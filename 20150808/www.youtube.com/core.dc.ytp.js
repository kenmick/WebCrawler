"use strict"	
var YTP = YTP || {version:"v0.1.4"};
YTP.init = function() {
	YTP.ready = 0;
	YTP.current = 0;
	YTP.firstPlay = true;
	Enabler.loadScript( Enabler.getUrl( 'https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js' ), function() {
		YTP.component = [];
		YTP.setVideoVars();		
		YTP.buildVideos();
		if ( DC.config.video.customControls ) YTP.buildControls();
		DC.debug( "[ytp] " + YTP.version );
	});
}
YTP.buildVideos = function() {
	for(var i = 0; i < DC.config.video.containers.length; i++) {
		var p = {
			'containerId': DC.config.video.containers[ i ],
			'videoId': DC.config.video.sources[ i ] ? DC.config.video.sources[ i ] : DC.config.video.sources[ 0 ],
			'videoWidth': DC.config.video.size[ i ] ? DC.config.video.size[ i ].width : DC.config.video.size[ 0 ].width,
			'videoHeight': DC.config.video.size[ i ] ? DC.config.video.size[ i ].height : DC.config.video.size[ 0 ].height,
			'suggestedQuality': 'medium',
			'playerVars': {
				'html5': 1,
				'controls': DC.config.video.controls[ i ] ? 1 : 0,
				'autoplay': i == 0 ? DC.config.video.autoplay : false,
				'rel': 0,
				'showinfo': 0,
			}
		}
		YTP.component[ i ] = new studioinnovation.YTPlayer( p );
		YTP.setVideoEvents(YTP.component[ i ]);
	}
}
YTP.onVideoPlay = function() {
	DC.dispatchEvent( DC.events.VideoEvents.PLAY, {target:YTP.videoWrapper} );
	YTP.videoWrapper.classList.remove( 'hide' );
	if ( YTP.firstPlay ) {
		Enabler.counter('YTVideo Play');
	} else {
		Enabler.counter('YTVideo Replay');
		YTP.firstPlay = false;
	}
	
}
YTP.onVideoClick = function() {
	DC.dispatchEvent( DC.events.VideoEvents.CLICK, {target:YTP.videoWrapper} );
}
YTP.setVideoVars = function() {
	YTP.videoWrapper = document.getElementById( 'videoWrapper' );
	for(var i = 0; i < DC.config.video.containers.length; i++) {
		var p = document.getElementById( DC.config.video.containers[i] ).parentNode;
		var c = p.querySelector( '.videoClick' ) || p.querySelector( '#videoClick' );
		if(c){
 			c.addEventListener( 'click', YTP.onVideoClick );
 			if(DC.isMobile)
 				c.classList.add('hide');
		}
	}
}
YTP.setVideoEvents = function(cpt) { 	
 	cpt.addEventListener( 'ready', YTP.onReadyState, false );	
 	cpt.addEventListener( 'statechange', YTP.onStateChange, false );	
	cpt.addEventListener( studioinnovation.YTPlayer.Events.VIDEO_PLAY, function() {
		YTP.onVideoPlay();
	}, false );
	cpt.addEventListener( studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function() {
		Enabler.counter( 'YTVideo Percent 0' );
	}, false );
	cpt.addEventListener( studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function() {
		Enabler.counter( 'YTVideo Percent 25' );
	}, false );
	cpt.addEventListener( studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function() {
		Enabler.counter( 'YTVideo Percent 50' );
	}, false );
	cpt.addEventListener( studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function() {
		Enabler.counter( 'YTVideo Percent 75' );
	}, false );
	cpt.addEventListener( studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {
		Enabler.counter( 'YTVideo Percent 100' );
		if(DC.config.video.hideOnComplete[ YTP.current ]) {
			DC.hideVideo();
		}
		DC.dispatchEvent( DC.events.VideoEvents.COMPLETE, {target:YTP.videoWrapper} );
	}, false );
}
YTP.startTimer = function() {
	if(!YTP.timer) YTP.timer = setInterval(YTP.timeStep,1000);
}
YTP.stopTimer = function() {
	clearInterval(YTP.timer);
	YTP.timer = null;
}
YTP.timeStep = function(){
	DC.dispatchEvent( DC.events.VideoEvents.TIMER, { currentTime: Math.round(YTP.component[ YTP.current ].a.getCurrentTime() ), duration: Math.round( YTP.component[ YTP.current ].a.getDuration() ), target:YTP.videoWrapper } );
}
YTP.buildControls = function() {
	for(var i = 0; i < DC.config.video.containers.length; i++) {
		var p = document.getElementById( DC.config.video.containers[i] ).parentNode;
		if(DC.isMobile){
			var videoControls = p.querySelector(".controls");
			videoControls.classList.add('hide');
			continue;
		}
		
		YTP.playbtn = p.querySelector( '.'+DC.config.video.customControls.play );
		YTP.mutebtn = p.querySelector( '.'+DC.config.video.customControls.mute );
		YTP.playbtn.addEventListener('click', function(e) {
			if ( e.target.classList.contains('pause') ) {
				YTP.component[ YTP.current ].pauseVideo();
			} else {
				YTP.component[ YTP.current ].playVideo();
			}
		});
		YTP.mutebtn.addEventListener('click', function(){
			if ( YTP.component[ YTP.current ].isMuted() ) {
				YTP.component[ YTP.current ].unMute();
				YTP.mutebtn.classList.add("unmute");
			} else {
				YTP.component[ YTP.current ].mute();
				YTP.mutebtn.classList.remove("unmute");
			}
		});
	}
}
YTP.onReadyState = function(e) {	
	YTP.ready++;
	if( YTP.ready == DC.config.video.containers.length ) {
		for(var i =0; i < DC.config.video.containers.length; i++) {
			if(DC.config.video.muted[ i ]) {
				YTP.component[ i ].mute();
			}
		}
		DC.dispatchEvent( DC.events.LIB_READY, { lib: "ytp", o: YTP, v: YTP.version } );
	}
}
YTP.onStateChange = function( e ) {
	switch( e.getPlayerState() ) { 
		case "buffering":
			if ( DC.config.video.customControls ) YTP.playbtn.classList.add("pause");		
		break;
		case studioinnovation.YTPlayer.Events.PLAYING:
			if ( DC.config.video.customControls ) YTP.playbtn.classList.add("pause");
			YTP.startTimer();
		break;
		case studioinnovation.YTPlayer.Events.PAUSED:
			YTP.stopTimer();
			Enabler.counter( 'YTVideo Pause' );
			Enabler.stopTimer( 'YTVideo Timer' );
			if ( DC.config.video.customControls ) YTP.playbtn.classList.remove("pause");
		break;
		case studioinnovation.YTPlayer.Events.TIMER_START:
			YTP.onVideoPlay();		
			Enabler.startTimer( 'YTVideo Timer' );
			YTP.startTimer();
		break;
		case studioinnovation.YTPlayer.Events.TIMER_STOP:
			Enabler.stopTimer( 'YTVideo Timer' );
			YTP.stopTimer();
		break;
		case studioinnovation.YTPlayer.Events.ENDED:
			Enabler.stopTimer( 'YTVideo Timer' );
			YTP.stopTimer();
			YTP.firstPlay = false;
			if(DC.config.video.hideOnComplete[ YTP.current ])
			DC.hideVideo();
		break;
	}
}
YTP.mute = function() {
	
}
YTP.unmute = function() {

}
YTP.exitFullScreen = function() {
	if ( document.exitFullscreen ) {
		document.exitFullscreen();
	} else if ( document.mozCancelFullScreen ) {
		document.mozCancelFullScreen();
	} else if ( document.webkitExitFullscreen ) {
		document.webkitExitFullscreen();
	}
}
DC.hideVideo = function() {
	YTP.videoWrapper.classList.add( 'hide' );
	Enabler.stopTimer( 'YTVideo Timer' );
	YTP.component[ YTP.current ].pauseVideo();
	YTP.exitFullScreen();
	DC.dispatchEvent( DC.events.VideoEvents.HIDE, {target:YTP.videoWrapper} );
}
DC.playVideo = function( i ) {
	DC.dispatchEvent( DC.events.VideoEvents.TIMER, { currentTime: 0, duration: 0, target:YTP.videoWrapper } );
	if( typeof(YTP.current) != 'undefined' ) {
		YTP.component[ YTP.current ].pauseVideo();
	}
	var i = i || 0;
	var cpt = YTP.component[ i ] || YTP.component[ 0 ];
	YTP.videoWrapper = document.getElementById( DC.config.video.containers[ i ] || DC.config.video.containers[ 0 ] ).parentNode;
	YTP.current = YTP.component[ i ] ? i : 0;
	YTP.videoWrapper.classList.remove( 'hide' );
	if(i>0){
		YTP.component[ YTP.current ].unMute();
		YTP.mutebtn.classList.add("unmute");
	}
	if(DC.isMobile){return;}
	cpt.loadVideoById( DC.config.video.sources[ i ] || DC.config.video.sources[ 0 ] );
}
YTP.init();