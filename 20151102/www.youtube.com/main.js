
var banner = new Banner();

DC.addEventListener( DC.events.CORE_READY, banner.ready.bind( banner ) );

banner.wait = true;
banner.isCollapsed = false;
// The pixel URL to be loaded on exit. Replace with your corrected pixel URL:
banner.exitPixelWasLoaded = false;

// called on page load and Enabler ready
banner.onReady = function()
{
	Enabler.setExpandingPixelOffsets( 0, 0, 970, 500, false, false );
	for( var i = 0; i < DC.config.cuePoints.length; i++ )
	{
		var el = new Image();
		el.src = "img/" + DC.config.language + "/copy" + (i + 1) + ".png";
		el.onload = banner.onLoaded.bind( this );
		el.setAttribute( 'class', 'copy_line' );
		$( '.copy' ).appendChild( el );
	}
	
	
	this.setLangMasthead();
}

// called after multilingual copy loaded
banner.onLoaded = function()
{
	if( !this.loaded )
	{
		this.loaded = 0;
	}
	this.loaded++;
	if( this.loaded == DC.config.cuePoints.length )
	{
		this.init();
	}
}

// called right after the banner is visible
banner.onInit = function()
{
	if(DC.config.pixel) {
		banner.loadPixel(DC.config.pixel.impression);
	}
	TweenLite.set( $( '#trailerWrapper' ), {x: 650} );
	$( '.cta' )[0].addEventListener( 'click', this.onBannerClick.bind( this ) );
	$( '.replay' ).addEventListener( 'click', this.playTrailer.bind( this ) );

	// $('.cta')[1].addEventListener('click', this.showTrailer.bind(this));
	$('.banner_click')[1].addEventListener('mouseover', this.ctaOnOver.bind(this));
	$('.banner_click')[1].addEventListener('mouseout', this.ctaOnOut.bind(this));

	$(".button_close_expanded").addEventListener("click", this.onExit.bind(this) );

	DC.playVideo( 0 );
}

// revert to endframe so grunt can take a snapshot for the backup image
banner.onSnapshot = function()
{
	$( '.cta' )[0].classList.add( 'cta2' );
	$( '.copy' ).classList.remove( 'hide' );
	$( '#div_expand' ).classList.add( 'hide' );

	for( var i = 0; i < $( '.copy_line' ).length; i++ )
	{
		if( $( '.copy_line' )[i] )
		{
			TweenLite.set( $( '.copy_line' )[i], {opacity: 0} );
		}
	}

	TweenLite.set( $( '#trailerWrapper' ), {x: 650} );
	TweenLite.set( $( '.bg' ), {opacity: 1} );
	TweenLite.set( $( '.copy_line' )[$( '.copy_line' ).length - 1], {opacity: 1} );
}

banner.onVideoClick = banner.onBannerClick = function()
{
	if( DC.isExpanded || this.isCollapsed )
	{
		this.exit();
	}
	else
	{
		DC.expand();
	}
}

banner.playTrailer = function()
{
	$( '.replay' ).classList.add( 'hide' );
	DC.playVideo( 1 );
}

banner.expandAnimation = function()
{
	DC.hideVideo();
	$('.replay').classList.add('hide');
	$( '.copy' ).classList.add( 'hide' );
	$( '.cta' )[0].classList.add( 'hide' );
	$( '#div_expand' ).classList.remove( 'hide' );
	$(".logo").classList.add( 'logo_down' );
	

	TweenLite.to( $( '#trailerWrapper' ), 1, {x: 0, ease: Power4.easeOut} );
}

banner.collapseAnimation = function()
{
	console.log("collapseAnimation")

	this.isCollapsed = true;
	$(".logo").classList.remove( 'logo_down' );
	$( '.copy' ).classList.remove( 'hide' );

	$( '.cta' )[0].classList.remove( 'hide' );
	$('.cta')[0].querySelector('.cta_in').classList.add('hide');
	$('.cta')[0].querySelector('.cta_out').classList.add('hide');
	$('.cta')[0].querySelector('.cta_in_b').classList.remove('hide');
	$( '#div_expand' ).classList.add( 'hide' );
	

	TweenLite.set( $( '.bg' ), {opacity: 1, ease: Quad.easeOut} );

	for( var i = 0; i < $( '.copy_line' ).length; i++ )
	{
		if( $( '.copy_line' )[i] )
		{
			TweenLite.set( $( '.copy_line' )[i], {opacity: 0} );
		}
	}

	TweenLite.set( $( '.copy_line' )[$( '.copy_line' ).length-1], {opacity: 1} );

	// TweenLite.set( $( '#trailerWrapper' ), {x: 650} );


	// var copyArray = [];

	// console.log("DC.config.cuePoints.length",DC.config.cuePoints.length)

	// for( var i = 0; i < DC.config.cuePoints.length; i++ ) {
	// 	var copySrc = $( '.copy_line' )[i];

	// 	copyArray.push(copySrc);
	// 	console.log(copySrc)
	// }

	// if (DC.config.cuePoints.length == copyArray.length)
	// {
	// 	TweenLite.to( copySrc, .5, {opacity: 1, ease: Quad.easeOut} );
	// }

}

banner.showIntroCopy = function(t) {
	if(this.currentIntroCopy == t) return;
	
	this.currentIntroCopy = t;
	console.log("this.currentIntroCopy",this.currentIntroCopy)
	if($('.copy_line').length === undefined) 
	{
		TweenLite.to($('.copy_line'), .7, { opacity:1, ease:Quad.easeOut, delay: DC.config.copyDelay } );
	} else {
		for( var i = 0; i < $('.copy_line').length; i++ ) 
		{
			if($('.copy_line')[i]) {
				console.log($('.copy_line')[i])
				TweenLite.to($('.copy_line')[i], .5, { opacity:0, ease:Quad.easeOut, delay: DC.config.copyDelay } );
			}
		}
		
		
		if($('.copy_line')[t]) {
			TweenLite.killTweensOf($('.copy_line')[t] );
			TweenLite.to($('.copy_line')[t], .7, { opacity:1, ease:Quad.easeOut, delay: DC.config.copyDelay } );
		}
	}
	

	
}

banner.showEnd = function()
{
	$( ".replay" ).classList.remove( 'hide' );
}

banner.onExit = function()
{
	DC.hideVideo();
	if(!this.isCollapsed) {
		
		DC.collapse();
	}

	// // Exit pixel will load only once.
	// if (!banner.exitPixelWasLoaded) {
	// 	if(DC.config.pixel) 
	// 	{
	// 		banner.loadPixel(DC.config.pixel.exit);
	// 	}
	// 	banner.exitPixelWasLoaded = true;
	// }
}

banner.onVideoTimer = function( e )
{
	var time = e.target.querySelector( '.timer' );
	time.innerHTML = String( e.currentTime ).timeFormat() + " / " + String( e.duration ).timeFormat();

	if( e.target != $( '#videoWrapper' ) )
	{
		return;
	}
	if( $( '#videoWrapper' ).classList.contains( 'dcv_' + (DC.config.video.sources[0][0]).replace( "video/" + DC.config.language + "/", "" ).replace( ".mp4", "" ) ) )
	{
		for( var i = 0; i < DC.config.cuePoints.length; i++ )
		{
			if( e.currentTime < DC.config.cuePoints[i] )
			{
				break;
			}
		}

		var t = i;

		if( t - 1 >= 0 )
		{
			this.showIntroCopy( t - 1 );
		}
	}
}

banner.onVideoComplete = function( e )
{
	TweenLite.to( $( '.bg' ), .7, {opacity: 1, ease: Quad.easeOut} );

	if( e.target == $( '#trailerWrapper' ) )
	{
		this.showEnd();
	}
}

banner.ctaOnOver = function() {
	$('.cta')[1].querySelector('.cta_in').classList.add('hide');
	$('.cta')[1].querySelector('.cta_out').classList.remove('hide');
}

banner.ctaOnOut = function() {
	$('.cta')[1].querySelector('.cta_in').classList.remove('hide');
	$('.cta')[1].querySelector('.cta_out').classList.add('hide');
}

banner.onOver = function() {
	// $('.cta')[0].classList.add('hover');
	if(!this.isCollapsed) {	
		$('.cta')[0].querySelector('.cta_in').classList.add('hide');
		$('.cta')[0].querySelector('.cta_out').classList.remove('hide');
	} else {
		$('.cta')[0].querySelector('.cta_in_b').classList.add('hide');
		$('.cta')[0].querySelector('.cta_out_b').classList.remove('hide');
	}
}

banner.onOut = function() {
	//$('.cta')[0].classList.remove('hover');
	if(!this.isCollapsed) 
	{	
		$('.cta')[0].querySelector('.cta_in').classList.remove('hide');
		$('.cta')[0].querySelector('.cta_out').classList.add('hide');
	} else {
		$('.cta')[0].querySelector('.cta_in_b').classList.remove('hide');
		$('.cta')[0].querySelector('.cta_out_b').classList.add('hide');
	}
}

banner.setLangMasthead = function() 
{
	this.ytClose = document.getElementById("ytClose");
	switch(DC.config.language)
	{
		case 'uk' || 'us':
		l = "en";
		break;

		case 'se':
		l = "sv";
		break;

		default:
		l = DC.config.language;
		break;
	}
	
	this.ytClose.setAttribute('lang', l);
	console.log("close button set to " + l)
}


banner.loadPixel = function(url) {
  // Create a new image element.
  console.log("pixel ", url ," loaded")
  var imageElement = document.createElement('img');

  // Add the image to the DOM.
  document.body.appendChild(imageElement);

  // Set the src attribute of the image.
  imageElement.src = url;
  imageElement.style.borderStyle = 'none';
  imageElement.height = 1;
  imageElement.width = 1;
  imageElement.alt = '';
};
