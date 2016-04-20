// Copyright (c) 2015 Admotion
/**
* Ad configuration
**/

var config = {};

var setConfig = function(param, defaultValue){
	config[param] = (typeof(adConfig) !== "undefined" && typeof(adConfig[param]) !== "undefined") ? adConfig[param] : defaultValue;
}

setConfig("creativityWidth", "300px");
setConfig("creativityHeight", "250px");
setConfig("animationStyle", "");

(function (){
	$("#LoadingSection").css("width",config.creativityWidth);
	$("#LoadingSection").css("height", config.creativityHeight);
})();


/**
* This method it's called by HTMLCreative when it is ready.
**/

window.admReady = function() {
	//$("#Creativity").on("touchmove", false);
 	$('#LoadingSection').hide();
	$('#InpageSection').show();
    createStyle();
    
	makeUnselectable($('#CollapsedState'));

	$(document).trigger('adm_initializeAd');
	setFormatSize();
};

function createStyle(){
	if( config.animationStyle != "" && config.animationStyle.length > 4 ){
		AdmBase.loadCss(  config.animationStyle, false );
	}
}

/**
* Initiates the ad's size propieties.
**/
function setFormatSize (){
	$('#Creativity').css("width",config.creativityWidth);
	$('#Creativity').css("height", config.creativityHeight);
}

/**
* Resize.
**/
function doResize(){
	$(document).trigger('adm_resize');
}

$(window).resize(function() {
	doResize();
});

/**
*
**/
function makeUnselectable ( $target ) {
	$target
		.addClass( 'unselectable' ) // All these attributes are inheritable
		.attr( 'unselectable', 'on' ) // For IE9 - This property is not inherited, needs to be placed onto everything
		.attr( 'draggable', 'false' ) // For moz and webkit, although Firefox 16 ignores this when -moz-user-select: none; is set, it's like these properties are mutually exclusive, seems to be a bug.
		.on( 'dragstart', function() { return false; } );  // Needed since Firefox 16 seems to ingore the 'draggable' attribute we just applied above when '-moz-user-select: none' is applied to the CSS 

	$target // Apply non-inheritable properties to the child elements
		.find( '*' )
		.attr( 'draggable', 'false' )
		.attr( 'unselectable', 'on' ); 
};