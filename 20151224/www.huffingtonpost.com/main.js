var images;
var banner = new Banner();
var detailsButtonCopyLeftMargin = 12;

DC.addEventListener( DC.events.CORE_READY, banner.ready.bind( banner ) );


banner.introVideoCuePoints = [
	0.1, 3, 6
];

banner.videoCuePoints = [
	6.7, 13.6, 20.5,
];

banner.currentState = 0;

banner.onUpdate = [];



banner.onReady = function() 
{
	this.setManifestLang();

	images = images || {};
	var loader = new createjs.LoadQueue( false, null, true );
    loader.addEventListener( "fileload", this.handleFileLoad.bind( this ) );
    loader.addEventListener( "complete", this.createjsReady.bind( this ) );
    loader.loadManifest( DC.config.manifest );
}

banner.setManifestLang = function( e ) 
{
	for(var i = 0; i < DC.config.manifest.length; i++) {
		if(DC.config.manifest[i].lang) {
			DC.config.manifest[i].src = DC.config.manifest[i].src.replace('img/', 'img/' + DC.config.language + '/')
		}
	}	
}

banner.handleFileLoad = function( e ) 
{
    if ( e.item.type == "image" ) 
    {
        images[ e.item.id ] = e.result;
    }
}

banner.tick = function() 
{
	for( var i = 0; i < 3; i ++ ) 
	{
    	this['iconStage'+i].update();	
	}
	this['dotStage'].update();
	this['dragStage'].update();
	this['backBtnStage'].update();
	this['playIconStage0'].update();
	this['playIconStage1'].update();
	this['playIconStage2'].update();
	this['muteIconStage0'].update();
	this['muteIconStage1'].update();
	this['muteIconStage2'].update();
	this['endStage'].update();
	this['detailsStage'].update();
	this['replayBtnStage'].update();

	if ( this.onUpdate ) 
	{
		for( var i = 0; i < this.onUpdate.length; i++ )
		{
			this.onUpdate[i]();
		}
	}
}

banner.createjsReady = function() 
{	

	for(var i = 0; i < 3; i ++) 
	{
    	this['icon'+i] = new lib.mcScrubBtnAnim();
    	this['icon'+i].x = 12+34;
    	this['icon'+i].y = 27;
    	this['icon'+i].id = i;
    	this['icon'+i].mcLabel.gotoAndStop(i);
    	this['icon'+i].mcLabel.x = -(this['icon'+i].mcLabel.getBounds().width / 2) + detailsButtonCopyLeftMargin;
		this['iconStage'+i] = new createjs.Stage( $('.playIcon')[i] );
    	this['iconStage'+i].enableMouseOver( 10 );
    	this['iconStage'+i].addChild( this['icon'+i] );
    	this['iconStage'+i].update();
    	createjs.Touch.enable( this['iconStage'+i] );
	}

	// dot icon
	this['dotframe'] = new lib.mcDotAnim();
	this['dotframe'].x = 19;
	this['dotframe'].y = 19;
	this['dotStage'] = new createjs.Stage( $('#dotStage') );
	this['dotStage'].enableMouseOver( 10 );
	this['dotStage'].addChild( this['dotframe'] );
	this['dotStage'].update();

	// drag icon
	this['dragframe'] = new lib.mcDragButton();
	this['dragStage'] = new createjs.Stage( $('#dragStage') );
	this['dragStage'].enableMouseOver( 10 );
	this['dragStage'].addChild( this['dragframe'] );
	this['dragStage'].update();

	// play pause icons
	for(var u = 0; u < $('.playPauseIcon').length; u++ )
	{
		this['playIcon'+u] = new lib.mcPlayPauseBtn();
		this['playIcon'+u].x = 1;
		this['playIcon'+u].y = 1;
		this['playIconStage'+u] = new createjs.Stage( $('.playPauseIcon')[u] );
		this['playIconStage'+u].enableMouseOver( 10 );
		this['playIconStage'+u].addChild( this['playIcon'+u] );
		this['playIconStage'+u].update();
	}

	// audio icons
	for(var w = 0; w < $('.muteIcon').length; w++ )
	{
		this['muteIcon'+w] = new lib.mcMuteBtn();
		this['muteIcon'+w].x = 1;
		this['muteIcon'+w].y = 1;
		this['muteIconStage'+w] = new createjs.Stage( $('.muteIcon')[w] );
		this['muteIconStage'+w].enableMouseOver( 10 );
		this['muteIconStage'+w].addChild( this['muteIcon'+w] );
		this['muteIconStage'+w].update();
	}
	this['muteIcon2'].muteIcon.gotoAndPlay( 'mute' );

	// replay button
	this['replayBtn'] = new lib.mcReplayBtn();
	this['replayBtn'].x = 1;
	this['replayBtn'].y = 1;
	this['replayBtnStage'] = new createjs.Stage( $('.replayBtn') );
	this['replayBtnStage'].enableMouseOver( 10 );
	this['replayBtnStage'].addChild( this['replayBtn'] );
	this['replayBtnStage'].update();

	// back button
	this['backBtn'] = new lib.mcBackBtn();
	this['backBtn'].x = 1;
	this['backBtn'].y = 1;
	this['backBtnStage'] = new createjs.Stage( $('.backBtn') );
	this['backBtnStage'].enableMouseOver( 10 );
	this['backBtnStage'].addChild( this['backBtn'] );
	this['backBtnStage'].update();

	// endframe
	this['endframe'] = new lib.mcEndAnim();
	this['endStage'] = new createjs.Stage( $('#endStage') );
	this['endStage'].enableMouseOver( 10 );
	this['endStage'].addChild( this['endframe'] );
	this['endStage'].update();

	// detailsframe
	this['detailsframe'] = new lib.mcDetailsAnim();
	this['detailsStage'] = new createjs.Stage( $('#detailsStage') );
	this['detailsStage'].enableMouseOver( 10 );
	this['detailsStage'].addChild( this['detailsframe'] );
	this['detailsStage'].update();

	createjs.Touch.enable( this['dotStage'] );
	createjs.Touch.enable( this['dragStage'] );
	createjs.Touch.enable( this['playIconStage0'] );
	createjs.Touch.enable( this['playIconStage1'] );
	createjs.Touch.enable( this['playIconStage2'] );
	createjs.Touch.enable( this['muteIconStage0'] );
	createjs.Touch.enable( this['muteIconStage1'] );
	createjs.Touch.enable( this['muteIconStage2'] );
	createjs.Touch.enable( this['endStage'] );
	createjs.Touch.enable( this['detailsStage'] );
	createjs.Touch.enable( this['backBtn'] );
	createjs.Touch.enable( this['replayBtn'] );

    createjs.Ticker.setFPS( 30 );
    createjs.Ticker.addEventListener( "tick", banner.tick.bind( this ) );


/*
    this.sequence = new Sequence( this );
    this.sequence.onReady = function() {
    }
*/
    this.setEvents();

    this.buildSlider();

	this.onInit();

	var sliderButton = $('.slider').querySelector( '.button' );
	TweenLite.set( sliderButton, { x:193 } );
	banner.checkDrag();
}

banner.setEvents = function() 
{
	window.addEventListener('blur', this.pauseBanner.bind( this ) );
	// window.addEventListener('focus', this.playBanner.bind( this ) );
	DC.addEventListener( 'pause', this.onPauseMainVideo.bind( this ) );
	DC.addEventListener( 'playing', this.onPlayMainVideo.bind( this ) );
	// DC.addEventListener( 'click_video', this.onVide.bind( this ) );
	$('.dot').addEventListener( 'click', this.seekToEnd.bind( this ) );

	$('.logo').addEventListener( 'click', this.onBannerClick.bind( this ) );

	for( var i = 0; i < 3; i ++ ) 
	{
		this['icon'+i].hit.addEventListener( 'mouseover', this.onTimelineIconOver.bind( this ) );
    	this['icon'+i].hit.addEventListener( 'mouseout', this.onTimelineIconOut.bind( this ) );
    	$('.playIcon')[i].addEventListener( 'click', this.showDetails.bind( this ) );
	}

	$('#detailsWrapper').querySelector('.backBtn').addEventListener('click', this.hideDetails.bind( this ) );
	$('#detailsWrapper').querySelector('.backBtn').addEventListener('mouseover', this.onIconOver.bind( this ) );
	$('#detailsWrapper').querySelector('.backBtn').addEventListener('mouseout', this.onIconOut.bind( this ) );

	$('#endframe').querySelector('.replayBtn').addEventListener('click', this.replayBanner.bind( this ) );
	$('#endframe').querySelector('.replayBtn').addEventListener('mouseover', this.onIconOver.bind( this ) );
	$('#endframe').querySelector('.replayBtn').addEventListener('mouseout', this.onIconOut.bind( this ) );

	$('#dragStage').addEventListener( 'mouseover', this.onDragOver.bind( this ) );
    $('#dragStage').addEventListener( 'mouseout', this.onDragOut.bind( this ) );

    for(i = 0; i < $('.playPauseIcon').length; i++ ) {
		$('.playPauseIcon')[i].addEventListener( 'mouseover', this.onIconOver.bind( this ) );
	    $('.playPauseIcon')[i].addEventListener( 'mouseout', this.onIconOut.bind( this ) );
	    $('.playPauseIcon')[i].addEventListener( 'click', this.onIconClick.bind( this ) );
	}

	for(i = 0; i < $('.muteIcon').length; i++ ) {
		$('.muteIcon')[i].addEventListener( 'mouseover', this.onIconOver.bind( this ) );
	    $('.muteIcon')[i].addEventListener( 'mouseout', this.onIconOut.bind( this ) );
	    $('.muteIcon')[i].addEventListener( 'click', this.onIconClick.bind( this ) );
	}

	for(i = 0; i < $('.hit').length; i++ ) {
	    $('.hit')[i].addEventListener( 'click', this.findSeekPoint.bind( this ) );
		// $('.hit')[i].addEventListener( 'mouseover', this.onIconOver.bind( this ) );
	    // $('.hit')[i].addEventListener( 'mouseout', this.onIconOut.bind( this ) );
	}

	$('.detailVideoClick').addEventListener( 'click', this.onVideoClick.bind( this ) );
}

banner.buildSlider = function() 
{
	TweenLite.set( $('.introCopy'), { opacity:0 } );
	var sliderButton = $('.slider').querySelector( '.button' );
	this.drag = Draggable.create( sliderButton, { cursor:"pointer", type:"x", bounds:".slider", onDrag:banner.checkDrag, onDragEnd: function() 
	{
		var dragPercentage = this.x / this.maxX;
		if ( dragPercentage > .4 ) 
		{
			TweenLite.to( sliderButton, .4, { x:this.maxX, ease:Quad.easeOut, onUpdate:banner.checkDrag, onComplete: banner.showMain.bind( banner ) } );
		} else {
			TweenLite.to( sliderButton, .4, { x:0, ease:Quad.easeOut, onUpdate:banner.checkDrag } );
		}
		banner.checkDrag();
	} } );

}
banner.checkDrag = function() 
{
	var dragPercentage = banner.drag[0].target._gsTransform.x / banner.drag[0].maxX;
	
	// banner.sequence.scrub( dragPercentage );

	if ( dragPercentage >= .9 && !$('.targetCircle').in ) 
	{
		$('.targetCircle').in = true;
		TweenLite.to( $('.targetCircle'), .5, { width:63, height:63, borderRadius:29, top:-5, right:-6, ease:Quart.easeOut } );
		TweenLite.to( $('.targetCircle'), 15, { rotation:500, ease:Linear.easeNone } );
	}
	if ( dragPercentage < .9 && $('.targetCircle').in )
	{
		$('.targetCircle').in = false;
		TweenLite.to( $('.targetCircle'), .5, { width:24, height:24, borderRadius:12, top:14, right:14, ease:Quart.easeOut } );
	}

	var w = 157 - ( banner.drag[0].target._gsTransform.x );
	TweenLite.set( $('.track'), { width: w >= 0 ? w : 0} );
}

banner.onInit = function() 
{
	TweenLite.set( $('#detailsWrapper'), { x:300 } );
	TweenLite.set( $('.track'), { opacity:0 } );
	TweenLite.set( $('.targetCircle'), { opacity:0, scale:0 } );

    this.banner.classList.remove( 'hide' );
	DC.playVideo( 0 );
}

banner.onExit = function() 
{
	if(this.currentState == 0) 
	{
		this.showSequence(true);
 		DC.hideVideo();
	}

	if(this.currentState == 1) 
	{
		this.showSequence(true);
	}

	if(this.currentState == 2) 
	{
		DC.pauseVideo();
	}

	if(this.currentState == 3) 
	{
		DC.pauseVideo();
	}
}

banner.pauseBanner = function() 
{
	DC.pauseVideo();
}

banner.playBanner = function() 
{
	DC.playVideo();
}

banner.replayBanner = function() 
{
	this['endframe'].gotoAndStop( 0 );
	$('#endframe').classList.add( 'hide' );
	$('.darken').classList.add( 'hide' );
	TweenLite.set( $('.inner'), { width:"0%" } );
	for(var t=0; t < 3; t++){
		$('.inner')[t].full = false;
		$('.inner')[t].active = false;
		$('.inner')[t].activtd = false;
		this['icon'+(t)].gotoAndStop(0);
	}
	DC.playVideo( 1 );
}


/* ---------------------------------- */




banner.showMain = function() 
{
	for(var i = 0; i < 3; i ++) 
	{
		TweenLite.set( $('.playIcon')[i], { opacity:.5 } );
	}
	TweenLite.set( $('.playPauseIcon')[0], { y:100 } );
	TweenLite.set( $('.muteIcon')[0], { y:100 } );
	TweenLite.set( $('#dotStage'), { y:100 } );
	TweenLite.set( $('.line')[0], { y:100 } );
	TweenLite.set( $('.line')[1], { y:100 } );
	TweenLite.set( $('.line')[2], { y:100 } );
	TweenLite.set( $('.line')[3], { y:100 } );
	TweenLite.set( $('.playIcon')[0], { y:100 } );
	TweenLite.set( $('.playIcon')[1], { y:100 } );
	TweenLite.set( $('.playIcon')[2], { y:100 } );
	TweenLite.set( $('.dot'), { y:100 } );
	
	$('.darken').classList.remove( 'hide' );
	TweenLite.to( $('.darken'), 1, { opacity:1, ease:Power1.easeInOut } );

	var delay = .5;
	TweenLite.to( $('.playPauseIcon')[0], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	TweenLite.to( $('.muteIcon')[0], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('#dotStage'), 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('.line')[0], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('.playIcon')[0], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('.line')[1], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('.playIcon')[1], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('.line')[2], 1, { y:0, ease:Expo.easeOut, delay:delay, onComplete:play.bind( this ) } );
	delay += .05;
	TweenLite.to( $('.playIcon')[2], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('.line')[3], 1, { y:0, ease:Expo.easeOut, delay:delay } );
	delay += .05;
	TweenLite.to( $('.dot'), 1, { y:0, ease:Expo.easeOut, delay:delay } );

	this['playIcon0'].playPauseIcon.gotoAndPlay( 'paused' );

	$('#mainVideo').classList.remove( 'hide' );

	function play() 
	{
		$('#introSequence').classList.add( 'hide' );
		$('.darken').classList.add( 'hide' );
		this['dotframe'].gotoAndPlay('in');
		DC.playVideo( 1 );		
	}
}

banner.showSequence = function(freeze)
{
	this.currentState = 1;
	TweenLite.to( $('.introCopy'), 1, { opacity:1, ease:Quad.easeInOut, delay: .5 } );
	$('#introSequence').classList.remove( 'hide' );
	var sliderButton = $('.slider').querySelector( '.button' );		
	if(!freeze) {
		this["dragframe"].gotoAndPlay( 1 );
		TweenLite.to( $('.track'), 1, { opacity:1, ease:Quad.easeOut, delay:.5 } );
		TweenLite.to( $('.targetCircle'), 1, { opacity:1, scale:1, ease:Power2.easeInOut, delay:.7 } );
		TweenLite.to( $('.sprite'), 15, { backgroundPosition: "300px 0", ease: Linear.easeNone } );
		TweenLite.to( sliderButton, 3, { x:0, ease:Quad.easeInOut, onUpdate: this.checkDrag } );
	} else {
		this["dragframe"].gotoAndStop( this["dragframe"].timeline.duration );
		this['dragframe'].active = true;
		TweenLite.killTweensOf( $('.targetCircle') );
		TweenLite.set( $('.track'),{ opacity:1} );
		TweenLite.set( $('.targetCircle'), { opacity:1, scale:1, width:24, height:24, borderRadius:12, top:14, right:14 } );
		TweenLite.set( $('.sprite'), { backgroundPosition: "300px 0"} );
		TweenLite.set( sliderButton, { x:0 } );
		banner.checkDrag();
	}
}

banner.showEndframe = function( e ) 
{
	this.currentState = 4;
	$('#endframe').classList.remove( 'hide' );
	$('.darken').classList.remove( 'hide' );
	TweenLite.to( $('.darken'), .5, { opacity:.75, ease:Power1.easeOut } );
	this['endframe'].gotoAndPlay( 1 );
	// $('#mainVideo').classList.add('hide');
	// DC.pauseVideo(1);
}

banner.showIntroCopy = function( t ) 
{
	if(this.currentIntroCopy == t) return;
	
	this.currentIntroCopy = t;
	
	for( var i = 0; i < $('.introCopyVideo').length; i++ ) 
	{
		if($('.introCopyVideo')[i]) {
			TweenLite.to($('.introCopyVideo')[i], .5, { opacity:0, ease:Quad.easeOut } );
		}
	}
	
	if($('.introCopyVideo')[t]) {
		TweenLite.killTweensOf($('.introCopyVideo')[t] );
		TweenLite.to($('.introCopyVideo')[t], .7, { opacity:1, ease:Quad.easeOut, delay:1 } );
	}
}

banner.showMainCopy = function( t ) 
{
	for( var i = 0; i < $('.mainCopy').length; i++ ) 
	{
		if(i == t) {
			TweenLite.to($('.mainCopy')[t], 0.6, {opacity:1});
		} else {
			TweenLite.set($('.mainCopy')[i], {opacity:0});
		}
	}
}

banner.hideMainCopy = function( ) 
{
	for( var i = 0; i < $('.mainCopy').length; i++ ) 
	{
			TweenLite.set($('.mainCopy')[i], {opacity:0});
	}
}

banner.showDetails = function( e ) 
{

    switch(e.target) {
        case $('.playIcon')[0]:
            Enabler.counter("Click One app",true);
        break;
        case $('.playIcon')[1]:
            Enabler.counter("Click Every room",true);
        break;
        case $('.playIcon')[2]:
            Enabler.counter("Click True sound",true);
        break;
	}
	
	var delay = .5;
	var time = 1;
	this.details = true;

	if ( typeof this.currentDetail != "undefined" ) {
		if ( this['icon'+this.currentDetail].stage.canvas == e.target ) {
			var c = { x:72, y:38 };
			var d = { x:e.offsetX,y:e.offsetY };
			dy = d.y - c.y;
			dx = d.x - c.x;
			tetha = Math.atan2(dy,dx);
			tetha *= ( 180 / Math.PI );
			tetha += 180;
			var p = tetha / 360;
			// var fr = Math.round( p * 200 );
			var f = DC.videoDuration() * p;
			this.seek = true;
			DC.seekVideo(f);
			// this['icon'+this.currentDetail].mcTimeCircle.gotoAndStop(fr)
			return;
		}

		var prevCopy = this['detailsframe']["mcDetailsAnim" + ( this.currentDetail + 1 )];
		prevCopy.gotoAndPlay( 'out' );
		delay = 0;
		time = .3;
		this.hideMainCopy();
		this['icon'+this.currentDetail].activtd = true;
		this['icon'+this.currentDetail].full = true;
		this['icon'+this.currentDetail].init = false;
		this['icon'+this.currentDetail].gotoAndPlay( 'deactivate' );
	} else {
		var blurElement = {a:0};
		function applyBlur()
		{
		    TweenLite.set($('#mainWrapper'), {webkitFilter:"blur(" + blurElement.a + "px)",filter:"blur(" + blurElement.a + "px)"});	
		}
		TweenLite.to(blurElement, 1, {a:10, onUpdate:applyBlur});
	}
	
	DC.pauseVideo( 1 );
		
	for( var i = 0; i < 3; i++ ) 
	{
		if ( e.target == $('.playIcon')[i] )
		{
			e.target == $('.playIcon')[i];
			this.currentDetail = i;
			break;			
		}
	}

	this.currentIcon = this['icon'+this.currentDetail];
	clearTimeout(this['icon'+this.currentDetail].timer);
	this.hideMainCopy();
	this['icon'+this.currentDetail].active = false;
	this['icon'+this.currentDetail].timer = null;
	this['icon'+this.currentDetail].activtd = true;
	this['icon'+this.currentDetail].full = true;
	this['icon'+this.currentDetail].init = true;
	this['icon'+this.currentDetail].gotoAndStop( 'video' );
	TweenLite.to( $('.playIcon')[this.currentDetail], .3, { opacity:1, ease:Quad.easeOut } );

	this.seekVideo( banner.videoCuePoints[ this.currentDetail ] );

	var copy = this['detailsframe']["mcDetailsAnim" + ( this.currentDetail + 1 )];
	
	TweenLite.to( $('#detailsWrapper'), time, { x:0, ease:Power3.easeOut, delay:delay, onComplete: function() 
	{
		copy.gotoAndPlay( 'in' );
	}.bind( this ) } );
	

	DC.playVideo( this.currentDetail + 2 );

	if($('.playPauseIcon')[1].classList.contains( 'paused' )){
		this['playIcon1'].playPauseIcon.gotoAndPlay( 'playing' );
		$('.playPauseIcon')[1].classList.remove( 'paused' );
	}


	/**/


	/*for( var t = 0; t < $('.line').length; t++ ) 
	{
		TweenLite.to( $('.line')[t], 1, { width:86, ease:Power3.easeInOut } );
	}*/

	$('.darken').classList.remove( 'hide' );
	
	//cause first detail still is a bit dark // yea but this is a plaveholder video right??
	var o = (this.currentDetail == 0) ? 0.4 : 0.75;
	
	TweenLite.to( $('.darken'), .5, { opacity:o, ease:Power1.easeOut } );
	// TweenLite.to( $('.playIcon')[0], 1, { x:-(135-76), ease:Power3.easeInOut } );
	// TweenLite.to( $('.playIcon')[1], 1, { x:-(352-192), ease:Power3.easeInOut } );
	// TweenLite.to( $('.playIcon')[2], 1, { x:-(568-308), ease:Power3.easeInOut } );
	TweenLite.to( $('.playPauseIcon')[0], 1, { x:-120, ease:Power3.easeInOut } );
	TweenLite.to( $('.muteIcon')[0], 1, { x:-120, ease:Power3.easeInOut } );
	// TweenLite.to( $('.progressBar'), 1, { x:-89, ease:Power3.easeInOut } );

	this['playIcon0'].playPauseIcon.gotoAndPlay( 'paused' );

	this.obj = { frame:0 };
	
}

banner.hideDetails = function( e ) 
{
	this.details = false;
	this.obj = { frame:0 };

	var blurElement = {a:10};
	function applyBlur()
	{
	    TweenLite.set($('#mainWrapper'), {webkitFilter:"blur(" + blurElement.a + "px)",filter:"blur(" + blurElement.a + "px)"});	
	}
	TweenLite.to(blurElement, 1, {a:0, onUpdate:applyBlur});

	if ( typeof this.currentDetail != "undefined" ) 
	{
		var prevCopy = this['detailsframe']["mcDetailsAnim" + ( this.currentDetail + 1 )];
		prevCopy.gotoAndPlay( 'out' );

		this['icon'+this.currentDetail].activtd = true;
		this['icon'+this.currentDetail].active = false;
		this['icon'+this.currentDetail].full = true;
		this['icon'+this.currentDetail].init = false;
		this['icon'+this.currentDetail].gotoAndPlay( 'deactivate' );
		this.currentDetail = undefined;
	}

	this['icon0'].active = false;
	this['icon1'].active = false;
	this['icon2'].active = false;

	DC.pauseVideo( 2 );

	TweenLite.to( $('.darken'), .5, { opacity:0, ease:Power1.easeIn, onComplete: function()
	{
		$('.darken').classList.add( 'hide' );		
	} } );

	// TweenLite.to( $('.playIcon')[0], 1, { x:0, ease:Power3.easeInOut } );
	// TweenLite.to( $('.playIcon')[1], 1, { x:0, ease:Power3.easeInOut } );
	// TweenLite.to( $('.playIcon')[2], 1, { x:0, ease:Power3.easeInOut } );
	TweenLite.to( $('.playPauseIcon')[0], 1, { x:0, ease:Power3.easeInOut } );
	TweenLite.to( $('.muteIcon')[0], 1, { x:0, ease:Power3.easeInOut } );
	// TweenLite.to( $('.progressBar'), 1, { x:0, ease:Power3.easeInOut } );

	TweenLite.to( $('#detailsWrapper'), 1, { x:300, ease:Power3.easeInOut, onComplete: function()
	{
		DC.resumeVideo( 1 );
	} } );

	/*TweenLite.to( $('.line')[0], 1, { width:145, ease:Power3.easeInOut } );
	for( var t = 1; t < $('.line').length; t++ ) 
	{
		TweenLite.to( $('.line')[t], 1, { width:187, ease:Power3.easeInOut } );
	}*/
}



/* ---------------------------------- */

banner.seekToEnd = function( e ) 
{
	if(this.details) return;
	this.seekVideo( DC.videoDuration( 1 ) );
	var ua = window.navigator.userAgent;
    var msie = ua.indexOf("MSIE ");
    if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./)) {
    	if(!DC.isPlaying()) this.showEndframe();
    }
}

banner.findSeekPoint = function( e ) 
{
	if(this.details) return;

	var line = e.currentTarget.previousSibling.previousSibling;
	var p = ( e.layerX / line.parentNode.offsetWidth ) * 100;
	var before = true;
	var filled = 0;

	for( var i = 0; i < $('.inner').length; i++ ) 
	{
		TweenLite.killTweensOf( $('.inner')[i] );
		
		if ( before ) {
			filled++;
			$('.inner')[i].style.width = "100%";			
		} else {
			$('.inner')[i].style.width = "0%";			
		}

		if ( $('.inner')[i] == line ) {
			before = false;
		}
	}
	
	filled--;

	var d = this.videoCuePoints[ filled ] - this.videoCuePoints[ filled-1 ];
	var startTime = this.videoCuePoints[ filled-1 ];
	
	if( !d ) {
		if ( filled ) {
			d = DC.videoDuration() - this.videoCuePoints[ filled - 1 ];
		} else {
			d = this.videoCuePoints[ 0 ];
			startTime = 0;
		}
	}

	var seekTime = ( p * d ) / 100 + startTime;

	DC.seekVideo( seekTime, 1 );
	line.style.width = p + "%";
}

banner.seekVideo = function( time ) 
{
	for( var i = 0; i < $('.inner').length; i++ )
	{
		TweenLite.set($('.inner')[i], { width:"0%" } );
		$('.inner')[i].full = false;
		TweenLite.killTweensOf( $('.inner')[i] );
	}
	
	for( i = 0; i < this.videoCuePoints.length; i++ )
	{
		if ( time >= this.videoCuePoints[i] ) 
		{
			TweenLite.set($('.inner')[i], { width:"100%" } );
			$('.inner')[i].full = true;
		}
	}

	DC.seekVideo( time, 1 );
	// var p = ( time - (this.videoCuePoints[i-1] || 0) ) / ( (this.videoCuePoints[i] || 30) - (this.videoCuePoints[i-1] || 0) );
}

banner.onPauseMainVideo = function( e ) 
{

	if ( e.target == $('#introWrapper') )
	{
		if(!$('.playPauseIcon')[2].classList.contains( 'paused' )) {
			this['playIcon2'].playPauseIcon.gotoAndPlay( 'paused' );
			$('.playPauseIcon')[2].classList.add( 'paused' );
		}
	}

	if ( e.target == $('#mainWrapper') )
	{
		if(!$('.playPauseIcon')[0].classList.contains( 'paused' )) {
			this['playIcon0'].playPauseIcon.gotoAndPlay( 'paused' );
			$('.playPauseIcon')[0].classList.add( 'paused' );
		}
	}

	if ( e.target == $('#detailsWrapper') )
	{
		if(!$('.playPauseIcon')[1].classList.contains( 'paused' )){
			this['playIcon1'].playPauseIcon.gotoAndPlay( 'paused' );
			$('.playPauseIcon')[1].classList.add( 'paused' );
		}
	}
}

banner.onPlayMainVideo = function( e ) 
{
	if ( e.target == $('#introWrapper') ) 
	{
		this['playIcon2'].playPauseIcon.gotoAndPlay( 'playing' );
		$('.playPauseIcon')[2].classList.remove( 'paused' );
	}

	if ( e.target == $('#mainWrapper') ) 
	{
		this['playIcon0'].playPauseIcon.gotoAndPlay( 'playing' );
		$('.playPauseIcon')[0].classList.remove( 'paused' );
	}

	if ( e.target == $('#detailsWrapper') ) 
	{
		if($('.playPauseIcon')[1].classList.contains( 'paused' )){
			this['playIcon1'].playPauseIcon.gotoAndPlay( 'playing' );
			$('.playPauseIcon')[1].classList.remove( 'paused' );
		}
	}
}

banner.onVideoComplete = function( e )
{
	if ( e.target == $('#introWrapper') ) 
	{
		this.showSequence();
	}

	if ( e.target == $('#mainWrapper') ) 
	{
		this.showEndframe();
	}

	if ( e.target == $('#detailsWrapper') ) 
	{
		//is not allowed to autoplay main video after completing the video by dc for yt masthead
		//this.hideDetails();
	}
}

banner.onVideoPlay = function()
{

}



banner.onVideoClick = function( e )
{
	if ( e.target == $('#introWrapper') ) 
	{
		this.exit();
		// this.showSequence();
	} 
	else if( e.target == $('#mainWrapper') )
	{
		// DC.pauseVideo(1);
		// this.showDetails();
		this.exit();
	}
	if ( e.target == $('.detailVideoClick') ) 
	{
		this.exit();
	} 
}

banner.onVideoTimer = function( e )
{
	if ( e.target == $('#introWrapper') ) 
	{
		var timer = e.target.querySelector(".timer");
		timer.innerHTML = String(e.currentTime).timeFormat()+" / "+String(e.duration).timeFormat();
		this.currentState = 0;
		for( var i=0; i < this.introVideoCuePoints.length; i++) 
		{
			if ( e.currentTime < this.introVideoCuePoints[i] ) 
			{
				break;
			}
		}

		var t = i;
		
		if(t-1 >=0) this.showIntroCopy(t-1);

		if( e.currentTime >= DC.videoDuration()-.5 ){
			DC.hideVideo();
			this.showSequence();
		}
	}

	if ( e.target == $('#detailsWrapper') ) 
	{
		this.currentState = 3;
		console.log(e.currentTime);
		var frame = Math.round( ( e.currentTime / e.duration ) * 200 );
		this.obj = this.obj || {frame:0};
		var time = 1;
		if(this.seek) {
			this.seek = false;
			time = 0;
		}
		TweenLite.to( this.obj, time, { frame:frame, ease:Linear.easeNone, onUpdate: function(e){
			this.currentIcon.mcTimeCircle.gotoAndStop( Math.round( this.obj.frame ) );
		}.bind( this ) } );
	}

	if ( e.target == $('#mainWrapper') ) 
	{
		this.currentState = 2;
		for( var i=0; i < this.videoCuePoints.length; i++) 
		{
			if ( e.currentTime < this.videoCuePoints[i] ) 
			{
				break;
			}
		}

		var t = i;
		if ( !this.videoCuePoints[i] ) 
		{
			t = 3;
			var p = ( e.currentTime - (this.videoCuePoints[t-1] || 0) ) / ( (this.videoCuePoints[t] || e.duration) - (this.videoCuePoints[t-1] || 0) );
		} else {
			var p = ( e.currentTime + 1 - (this.videoCuePoints[t-1] || 0) ) / ( (this.videoCuePoints[t]||e.duration) - (this.videoCuePoints[t-1] || 0) );			
		}
		this.currentCue = t;
		this.currentTween = TweenLite.to( $('.inner')[t], 1, { width:Math.floor( (p * 100) > 100 ? 100 : (p * 100) ) + "%", ease:Linear.easeNone } );

		if(t-1 >=0) {
			this.showMainCopy(t-1);
		} else {
			this.hideMainCopy();
		}
		
		if ( $('.inner')[t-1] && !$('.inner')[t-1].full ) 
		{
			if ( !this['icon'+(t-1)].activtd ) 
			{
				this['icon'+(t-1)].gotoAndPlay('activate');
			}
			
			if ( !this['icon'+(t-1)].activtd ) 
			{
				this['icon'+(t-1)].timer = setTimeout( function( tel )
				{
					this['icon' + tel].gotoAndPlay('deactivate');
					this['icon' + tel].active = false;
				}.bind( this ), 4000, t - 1 );
			}
			
			this['icon'+(t-1)].active = true;
			this['icon'+(t-1)].activtd = true;

			TweenLite.to( $('.playIcon')[t-1], .3, { opacity:1, ease:Quad.easeOut } );
			TweenLite.to( $('.inner')[t-1], 1, { width:"100%", ease:Linear.easeNone } );

			$('.inner')[t-1].full = true;
		}
	}
}

banner.onBannerClick = function(e) 
{
	if(e.target.classList.contains('hit1')) Enabler.exit('custom1');
	else if(e.target.classList.contains('hit2')) Enabler.exit('custom2');
	else if(e.target.classList.contains('hit3')) Enabler.exit('custom3');
	else if(e.target.classList.contains('hit4')) Enabler.exit('custom4');
	else this.exit();
}

banner.onOver = function(e) 
{
	// console.log(e.target);
	if(e.target.classList.contains('hit1')) {
		this['endframe'].endImg1.gotoAndPlay('over');
	}
	if(e.target.classList.contains('hit2')) {
		this['endframe'].endImg2.gotoAndPlay('over');
	}
	if(e.target.classList.contains('hit3')) {
		this['endframe'].endImg3.gotoAndPlay('over');
	}
	if(e.target.classList.contains('hit4')) {
		this['endframe'].endImg4.gotoAndPlay('over');
	}
	// if ( this['endframe'].ctaBtn.active )
}

banner.onOut = function(e) 
{
	if(e.target.classList.contains('hit1')) {
		this['endframe'].endImg1.gotoAndPlay('out');
	}
	if(e.target.classList.contains('hit2')) {
		this['endframe'].endImg2.gotoAndPlay('out');
	}
	if(e.target.classList.contains('hit3')) {
		this['endframe'].endImg3.gotoAndPlay('out');
	}
	if(e.target.classList.contains('hit4')) {
		this['endframe'].endImg4.gotoAndPlay('out');
	}
	// if ( this['endframe'].ctaBtn.active )
		// this['endframe'].ctaBtn.gotoAndPlay('out');
}

banner.onDragOver = function() 
{
	if ( this['dragframe'].active )
		this['dragframe'].gotoAndPlay('over');
}

banner.onDragOut = function() 
{
	if ( this['dragframe'].active )
		this['dragframe'].gotoAndPlay('out');
}

banner.onTimelineIconOver = function( e ) 
{
	if(e.currentTarget.parent.id==0){
		$('.playIcon')[0].style.zIndex = 21;
		$('.playIcon')[1].style.zIndex = 20;
		$('.playIcon')[2].style.zIndex = 20;
	}else if(e.currentTarget.parent.id==1){
		$('.playIcon')[0].style.zIndex = 20;
		$('.playIcon')[1].style.zIndex = 21;
		$('.playIcon')[2].style.zIndex = 20;
	}else if(e.currentTarget.parent.id==2){
		$('.playIcon')[0].style.zIndex = 20;
		$('.playIcon')[1].style.zIndex = 20;
		$('.playIcon')[2].style.zIndex = 21;
	}

	e.target.stage.canvas.parentNode.classList.add('over');
	if(!e.currentTarget.parent.active && !e.currentTarget.parent.init){
		e.currentTarget.parent.gotoAndPlay('over');
		e.currentTarget.parent.mcLabel.gotoAndStop(e.currentTarget.parent.id);
	}
	TweenLite.to( e.target.stage.canvas, .3, { opacity:1, ease:Quad.easeOut } );
}

banner.onTimelineIconOut = function( e ) 
{
	e.target.stage.canvas.parentNode.classList.remove('over');
	if(!e.currentTarget.parent.active && !e.currentTarget.parent.init){
		if(e.currentTarget.parent.activtd)
			e.currentTarget.parent.gotoAndPlay('out2');
		else
			e.currentTarget.parent.gotoAndPlay('out');
	}

	if(!e.currentTarget.parent.activtd && !e.currentTarget.parent.init)
		TweenLite.to( e.target.stage.canvas, .3, { opacity:.5, ease:Quad.easeOut } );
}

banner.onIconOver = function( e ) 
{
	if(e.target == $('.replayBtn')){
		this['replayBtn'].gotoAndPlay('over');
	}
	
	if(e.target == $('.backBtn')){
		this['backBtn'].gotoAndPlay('over');
	}

	if(e.target == $('.playPauseIcon')[0])
		this['playIcon0'].gotoAndPlay('over');

	if(e.target == $('.playPauseIcon')[1])
		this['playIcon1'].gotoAndPlay('over');

	if(e.target == $('.playPauseIcon')[2])
		this['playIcon2'].gotoAndPlay('over');

	if(e.target == this['icon0'].hit && !this['icon0'].active && !this['icon0'].init){
		this['icon0'].gotoAndPlay('over');
		this['icon0'].mcLabel.gotoAndStop(0);
	}

	if(e.target == this['icon1'].hit && !this['icon1'].active && !this['icon1'].init){
		this['icon1'].gotoAndPlay('over');
		this['icon1'].mcLabel.gotoAndStop(1);
	}

	if(e.target == this['icon2'].hit && !this['icon2'].active && !this['icon2'].init){
		this['icon2'].gotoAndPlay('over');
		this['icon2'].mcLabel.gotoAndStop(2);
	}

	// if(e.target.classList.contains('playIcon'))
		// TweenLite.to( e.target, .3, { opacity:1, ease:Quad.easeOut } );

	if(e.target == $('.muteIcon')[0])
		this['muteIcon0'].gotoAndPlay('over');

	if(e.target == $('.muteIcon')[1])
		this['muteIcon1'].gotoAndPlay('over');

	if(e.target == $('.muteIcon')[2])
		this['muteIcon2'].gotoAndPlay('over');
}

banner.onIconOut = function( e ) 
{
	if(e.target == $('.replayBtn'))
		this['replayBtn'].gotoAndPlay('out');

	if(e.target == $('.backBtn'))
		this['backBtn'].gotoAndPlay('out');

	if(e.target == $('.playPauseIcon')[0])
		this['playIcon0'].gotoAndPlay('out');

	if(e.target == $('.playPauseIcon')[1])
		this['playIcon1'].gotoAndPlay('out');

	if(e.target == $('.playPauseIcon')[2])
		this['playIcon2'].gotoAndPlay('out');

	/*if(e.target == $('.playIcon')[0] && !this['icon0'].active && !this['icon0'].init){
		if(this['icon0'].activtd)
			this['icon0'].gotoAndPlay('out2');
		else
			this['icon0'].gotoAndPlay('out');
	}*/

	if(e.target == $('.playIcon')[0] && !this['icon0'].active && !this['icon0'].init){
		if(this['icon0'].activtd)
			this['icon0'].gotoAndPlay('out2');
		else
			this['icon0'].gotoAndPlay('out');
	}

	/*if(e.target == $('.playIcon')[1] && !this['icon1'].active && !this['icon1'].init){
		if(this['icon1'].activtd)
			this['icon1'].gotoAndPlay('out2');
		else
			this['icon1'].gotoAndPlay('out');
	}*/

	if(e.target == $('.playIcon')[1] && !this['icon1'].active && !this['icon1'].init){
		if(this['icon1'].activtd)
			this['icon1'].gotoAndPlay('out2');
		else
			this['icon1'].gotoAndPlay('out');
	}

	/*if(e.target == $('.playIcon')[2] && !this['icon2'].active && !this['icon2'].init){
		if(this['icon2'].activtd)
			this['icon2'].gotoAndPlay('out2');
		else
			this['icon2'].gotoAndPlay('out');
	}*/

	if(e.target == $('.playIcon')[2] && !this['icon2'].active && !this['icon2'].init){
		if(this['icon2'].activtd)
			this['icon2'].gotoAndPlay('out2');
		else
			this['icon2'].gotoAndPlay('out');
	}

	if(e.target == $('.playIcon')[0] && !this['icon0'].activtd && !this['icon0'].init)
		TweenLite.to( e.target, .3, { opacity:0.5, ease:Quad.easeOut } );

	if(e.target == $('.playIcon')[1] && !this['icon1'].activtd && !this['icon1'].init)
		TweenLite.to( e.target, .3, { opacity:0.5, ease:Quad.easeOut } );

	if(e.target == $('.playIcon')[2] && !this['icon2'].activtd && !this['icon2'].init)
		TweenLite.to( e.target, .3, { opacity:0.5, ease:Quad.easeOut } );

	if(e.target == $('.muteIcon')[0])
		this['muteIcon0'].gotoAndPlay('out');
	if(e.target == $('.muteIcon')[1])
		this['muteIcon1'].gotoAndPlay('out');

	if(e.target == $('.muteIcon')[2]){
		this['muteIcon2'].gotoAndPlay('out');
	}

}

banner.onIconClick = function( e ) 
{

	if(e.target == $('.playPauseIcon')[0]) {
		if ( $('.playPauseIcon')[0].classList.contains( 'paused' ) )
			DC.resumeVideo( 1 );
		else 
			DC.pauseVideo( 1 );
	}

	if(e.target == $('.playPauseIcon')[1]) {
		if ( $('.playPauseIcon')[1].classList.contains( 'paused' ) )
			DC.resumeVideo( 2 );
		else 
			DC.pauseVideo( 2 );
	}

	if(e.target == $('.playPauseIcon')[2]) {
		if ( $('.playPauseIcon')[2].classList.contains( 'paused' ) )
		{
			DC.resumeVideo( 0 );
			// this['playIcon2'].playPauseIcon.gotoAndPlay( 'playing' );
			// $('.playPauseIcon')[2].classList.remove( 'paused' );

		} else {
			DC.pauseVideo( 0 );
			// this['playIcon2'].playPauseIcon.gotoAndPlay( 'paused' );
			// $('.playPauseIcon')[2].classList.add( 'paused' );
		}
	}

	if(e.target.classList.contains('muteIcon')) 
	{

		if ( DCV.component[ DCV.current ].muted ) 
		{
			DC.unMuteVideo();
			
			switch(e.target)
			{
				case $('.muteIcon')[0]:
				this['muteIcon0'].muteIcon.gotoAndPlay( 'unmute' );
				break;
				case $('.muteIcon')[1]:
				this['muteIcon1'].muteIcon.gotoAndPlay( 'unmute' );
				break;
				case $('.muteIcon')[2]:
				this['muteIcon2'].muteIcon.gotoAndPlay( 'unmute' );
				break;
			}
			
		} else {
			DC.muteVideo();
			
			switch(e.target)
			{
				case $('.muteIcon')[0]:
				this['muteIcon0'].muteIcon.gotoAndPlay( 'mute' );
				break;
				case $('.muteIcon')[1]:
				this['muteIcon1'].muteIcon.gotoAndPlay( 'mute' );
				break;
				case $('.muteIcon')[2]:
				this['muteIcon2'].muteIcon.gotoAndPlay( 'mute' );
				break;
			}
		}
	}
}