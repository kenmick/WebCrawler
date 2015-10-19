"use strict"
var DCV = DCV || {version:"v0.2.6"};
DCV.init = function() {
	DCV.current = 0;
	DCV.currentVideo = 0;
	DCV.firstPlay = true;
	DCV.firstUnmute = false;
	Enabler.loadModule( studio.module.ModuleId.RAD_VIDEO, function() {
		DCV.component = [];
		DCV.setVideoVars();
		DCV.buildVideos();		
		if ( DC.config.video.customControls ) DCV.buildControls();
		DC.dispatchEvent( DC.events.LIB_READY, { lib: "video", o: DCV, v: DCV.version } );
		DC.debug("[video] "+DCV.version);
	});
}
DCV.buildVideos = function() {
	for(var i = 0; i < DC.config.video.containers.length; i++) {
		var c = DC.config.video.controls[i];
		var comp = new studio.sdk.rad.Video( {
			id: 'video' + ( parseInt( i + 1 ) ),
			autoplay: 	DC.isMobile || i > 0 ? false : DC.config.video.autoplay || false, 
			controls: 	c,
			muted: 		DC.config.video.muted ? DC.config.video.muted[ i ] : false,
			sources: 	DC.config.video.sources[ i ],
			width: 		DC.config.video.size[ i ] ? DC.config.video.size[ i ].width : DC.config.video.size[ 0 ].width,
			height: 	DC.config.video.size[ i ] ? DC.config.video.size[ i ].height : DC.config.video.size[ 0 ].height
		} );
		comp.setElement( document.getElementById( DC.config.video.containers[ i ] ) );
		DCV.component[i] = comp.getVideoElement();
		if ( !c ) DCV.component[i].removeAttribute("controls");
		DCV.setSize(0);
		DCV.setVideoEvents(DCV.component[i]);
	}
}
DCV.setSources = function(i){
	i = DC.config.video.sources[i] ? i : 0;
	var sources = DCV.component[ DCV.current ].querySelectorAll('source');
	for(var t = 0; t < sources.length; t++) {
		sources[t].src = Enabler.getUrl(DC.config.video.sources[i][t]);
	}
	if(!sources.length)
		DCV.component[ DCV.current ].src = Enabler.getUrl(DC.config.video.sources[i][0]);
}
DCV.close = function( i ) {
	DC.hideVideo();
	DC.dispatchEvent( DC.events.VideoEvents.CLOSE, {target:DCV.videoWrapper} );	
}
DCV.onVideoPlay = function(e) {
	DCV.videoWrapper.classList.remove( 'hide' );
	DCV.startTimer();
	if(DCV.videoClick) DCV.videoClick.classList.remove('hide');
	if ( DC.config.video.customControls ) {
		var pr = e.target.parentNode.parentNode
		var p = pr.querySelector( '.'+DC.config.video.customControls.play );
		p.classList.add('pause');
	}
	if ( DCV.firstPlay && !DC.isMobile) {
		DCV.firstPlay = false;
	} else {
		
	}
	DC.dispatchEvent( DC.events.VideoEvents.PLAY, {target:DCV.videoWrapper, index:DCV.currentVideo} );	
	
}
DCV.onVideoPause = function(e) {
	if ( DC.config.video.customControls ) {
		var pr = e.target.parentNode.parentNode
		var p = pr.querySelector( '.'+DC.config.video.customControls.play );
		p.classList.remove('pause');
	}
}
DCV.onVolumeChange = function(e) {
	if(!e.target.parentNode) return;
	var btn = e.target.parentNode.parentNode.querySelector('.'+DC.config.video.customControls.mute);
	if(e.target.muted) {
		btn.classList.remove('unmute');
	} else {
		btn.classList.add('unmute');
	}
}
DCV.onVideoClick = function() {
	DC.dispatchEvent( DC.events.VideoEvents.CLICK, {target:DCV.videoWrapper} );
}
DCV.setVideoVars = function() {
	DCV.videoWrapper = document.querySelector( '.videoWrapper' ) || document.querySelector( '#videoWrapper' );
	for(var i = 0; i < DC.config.video.containers.length; i++) {
		var p = document.getElementById( DC.config.video.containers[i] ).parentNode;
		var c = p.querySelector( '.videoClick' ) || p.querySelector( '#videoClick' );
		if(c){
 			c.addEventListener( 'click', DCV.onVideoClick );
		}
	}
}
DCV.stopTimer = function() {
	clearInterval(DCV.timer);
}
DCV.startTimer = function() {
	clearInterval(DCV.timer);
	DCV.timer = setInterval(DCV.timeStep,1000);
	DCV.timeStep();
}
DCV.timeStep = function() {
	DC.dispatchEvent( DC.events.VideoEvents.TIMER, { currentTime:Math.round(DCV.component[DCV.current].currentTime ), duration: Math.round( DCV.component[DCV.current].duration ), target:DCV.videoWrapper } );
}
DCV.setVideoEvents = function(c) {
 	c.addEventListener( 'ended', DCV.videoEnded );
 	c.addEventListener( 'play', DCV.onVideoPlay );
 	c.addEventListener( 'pause', DCV.onVideoPause );
 	c.addEventListener( 'volumechange', DCV.onVolumeChange );
 	if(DC.isMobile)
		c.addEventListener('webkitendfullscreen', DCV.onPlayerExitFullscreen, false );
}
DCV.onPlayerExitFullscreen = function() {
	DC.dispatchEvent('exit_fullscreen');
}
DCV.videoEnded = function() {
	if(DC.config.video.hideOnComplete[DCV.currentVideo]) {
		DC.hideVideo();
	}
	DCV.stopTimer();
	DC.dispatchEvent( DC.events.VideoEvents.COMPLETE, {target:DCV.videoWrapper} );
}
DCV.buildControls = function() {
	for(var i = 0; i < DC.config.video.containers.length; i++) {
		var p = document.getElementById( DC.config.video.containers[i] ).parentNode;
		var playBtn = p.querySelector( '.'+DC.config.video.customControls.play );
		var muteBtn = p.querySelector( '.'+DC.config.video.customControls.mute );
		playBtn.addEventListener('click', function(e){
			if ( e.target.classList.contains('pause') ) {
				DCV.component[ DCV.current ].pause();
			} else {
				DCV.component[ DCV.current ].play();
			}
		});
		if ( DC.isiOS ) {
			muteBtn.classList.add('hide')
		}
		DCV.component[DCV.current].muted = DC.config.video.muted[DCV.currentVideo];

		if ( DC.config.video.customControls && DC.config.video.muted[DCV.currentVideo] == false) {		
			var btn = p.parentNode.querySelector('.'+DC.config.video.customControls.mute);
			btn.classList.add('unmute');
		}
		
		muteBtn.addEventListener('click', function(e){
			var v = e.target.parentNode.parentNode.querySelector('video');
			if ( v.muted ) {
				v.muted = false;
				if(!DCV.firstUnmute)
				{
					DCV.firstUnmute = true;
					DC.dispatchEvent(DC.events.VideoEvents.UNMUTE);
				}
			} else {
				v.muted = true;
			}
		});
	}
}
DCV.enterFullscreen = function( element ) {
	if ( element.requestFullscreen ) {
		element.requestFullscreen();
	} else if ( element.mozRequestFullScreen ) {
		element.mozRequestFullScreen();
	} else if ( element.webkitRequestFullscreen ) {
		element.webkitRequestFullscreen();
	} else if ( element.msRequestFullscreen ) {
		element.msRequestFullscreen();
	}
}
DCV.exitFullScreen = function() {
	if ( document.exitFullscreen ) {
		document.exitFullscreen();
	} else if ( document.mozCancelFullScreen ) {
		document.mozCancelFullScreen();
	} else if ( document.webkitExitFullscreen ) {
		document.webkitExitFullscreen();
	}
}
DCV.setSize = function(i) {
	i = DC.config.video.size[i] ? i : 0;
	var container = DCV.videoWrapper.querySelector('.videoContainer') || DCV.videoWrapper.querySelector('#videoContainer');
	container.style.width = DC.config.video.size[i].width + "px";
	container.style.height = DC.config.video.size[i].height + "px";
	DCV.component[ DCV.current ].style.width = DC.config.video.size[i].width + "px";
	DCV.component[ DCV.current ].style.height = DC.config.video.size[i].height + "px";
	DCV.videoWrapper.style.width = DC.config.video.size[i].width + "px";
	DCV.videoWrapper.style.height = DC.config.video.size[i].height + "px";
}


//// PUBLIC FUNCTIONS //////////////////////////////////

DC.playVideo = function( i ) {
	DCV.currentVideo = DC.config.video.sources.length == 1 ? 0 : (i || 0);
	DCV.firstUnmute = true;
	if( typeof(DCV.current) != 'undefined' ) {
		DCV.component[ DCV.current ].pause();
	}
	if( !i ) i = 0;
	DCV.videoWrapper = document.getElementById( DC.config.video.containers[ i ] || DC.config.video.containers[ 0 ] ).parentNode;
	DCV.videoWrapper.classList.remove( 'hide' );
	DCV.current = DCV.component[ i ] ? i : 0;
	if ( DC.config.video.fullscreen[ i ] )
		DCV.enterFullscreen( DCV.component[ DCV.current ] );
	if(DC.config.video.sources[i]) {		
		DCV.setSources(i);
	}
	DCV.setSize(i);
	DCV.component[ DCV.current ].load();
	DCV.component[ DCV.current ].play();
}
DC.hideVideo = function() {
	DCV.videoWrapper.classList.add( 'hide' );
	DCV.component[DCV.current].pause();
	DCV.stopTimer();
	DCV.exitFullScreen();
	DC.dispatchEvent( DC.events.VideoEvents.HIDE, {target:DCV.videoWrapper} );
}
DC.stopVideo = function() {
	DCV.component[DCV.current].pause();
	DCV.component[DCV.current].currentTime = 0;
	DCV.stopTimer();
}
DC.isPlaying = function() {
	return !DCV.component[DCV.current].paused;
}

DCV.init();