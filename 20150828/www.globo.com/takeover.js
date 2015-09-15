// Copyright (c) 2013 Admotion

var collapseTimeoutId, expandTimeoutId, currentState;

var config = {};


var setConfig = function(param, defaultValue){
	config[param] = (typeof(adConfig) !== "undefined" && typeof(adConfig[param]) !== "undefined") ? adConfig[param] : defaultValue;
};

setConfig("collapsedWidth", "320px");
setConfig("collapsedHeight", "50px");
setConfig("expandedWidth", "100%");
setConfig("expandedHeight", "100%");
setConfig("expandTimeoutMsecs", 100);
setConfig("autoExpand", false);
setConfig("collapseTimeout", 10);
setConfig("autoExpandCap", 1);
setConfig("autoScale", true);
setConfig("animationType", "none");
setConfig("isMraid", false);
setConfig("useFullscreen", false);


//LoaderFix
(function (){
	$("#LoadingSection").css("width",config.collapsedWidth);
	$("#LoadingSection").css("height", config.collapsedHeight);
})();

/**
* This method it's called by HTMLCreative when it is ready.
**/

window.admReady = function() {
    $("#ExpandedState").on("touchmove", false);
    $('#LoadingSection').hide();
    $('#InpageSection').show();

    makeUnselectable($('#CollapsedState'));
    makeUnselectable($('#ExpandedState'));

    if( config.isMraid ) {
        AdmBase.DOMEvent.add( window, 'message', function ( event ) {
            var data = AdmBase.fromJSON(event.data);
            if ( data.message == "stateChange" ) {
                var state = data.args;

                if ( currentState == state ) {
                    return; //Early return
                }

                switch ( state ) {
                    case mraid.AdState.Expanded:
                        showAd();
                        break;
                    case mraid.AdState.Default:
                        hideAd();
                        break;
                }
            }
        });

        mraid.setExpandProperties({
            useCustomClose : true
        });
    }

	if (config.autoExpand)
		doExpandWithCap(config.autoExpandCap, config.collapseTimeout);

    //Bug en la version de produccion
    Browser.fullscreen.exit  = function(){
        if (document.exitFullscreen) {
            document.exitFullscreen();
        } else if (document[Browser.app.prefix + "CancelFullScreen"]) {
            document[Browser.app.prefix + "CancelFullScreen"]();
        } else {
            try {
                document[Browser.app.prefix + "ExitFullscreen"]();
            } catch (e) {
            }
        }
    };

    if( config.useFullscreen  ) {
        config.useFullscreen  = Browser.fullscreen.isEnabled();
        Browser.fullscreen.addEvent(function ( evt ) {
            if ( !Browser.fullscreen.isActive() ) {
                doCollapse();
            }
        });
    }

	$(document).trigger('adm_initializeAd');
	setFormatSize();
	setAnimationType();
	doResize();
};

/**
* Initiates the ad's size propieties.
**/
function setFormatSize (){
	$('#CollapsedState').css("width",config.collapsedWidth);
	$('#CollapsedState').css("height", config.collapsedHeight);
	$('#ExpandedState').css("width", config.expandedWidth);
	$('#ExpandedState').css("height", config.expandedHeight);
}

/**
* Initiates the ad's animationType.
**/
function setAnimationType (){
	var params = null;
	switch(config.animationType){
		case "up":
			params = {top:-$("#ExpandedState").height()};
			break;
		case "down":
			params = {top:$("#ExpandedState").height()};
			break;
		case "right":
			params = {left:$("#ExpandedState").width()};
			break;
		case "left":
			params = {left:-$("#ExpandedState").width()};
			break;
		default:
			config.animationType = "none";
	}

	if(params != null) {
		$("#ExpandedState").css(params);
	}
}

function stripSizeString(str){	
	return parseInt(str.replace("%","").replace("px",""));
}

/**
* Animation's functions.
**/
function showAd(){

    if ( config.isMraid && currentState == mraid.AdState.Expanded ){
        return // Early return;
    }

	switch (config.animationType){
		case "none": 
			$('#CollapsedState').hide();
			$('#ExpandedState').show();
			break;
		case "fade":
			$('#CollapsedState').hide();
			$('#ExpandedState').fadeIn();
			break;
		case "up":
		case "down":
		case "right":
		case "left":
			$('#CollapsedState').hide();
			$('#ExpandedState').show();
			$("#ExpandedState").animate({left: 0, top: 0}, 250);
			break;
	}
    currentState = mraid.AdState.Expanded;
}

function hideAd(){

    if ( config.isMraid && currentState == mraid.AdState.Default ) {
        return // Early return;
    }

	var params;

	switch (config.animationType){
		case "none":			
			$('#ExpandedState').hide();
			$('#CollapsedState').show();			
			break;
		case "fade":
			$('#ExpandedState').fadeOut();
			$('#CollapsedState').show();
			break;
		case "up":
			params = {top: -$("#ExpandedState").height()};
			break;
		case "down":
			params = {top: $("#ExpandedState").height()};
			break;
		case "right":
			params = {left: $("#ExpandedState").width()};
			break;
		case "left":
			params = {left: -$("#ExpandedState").width()};
			break;
	}

    currentState = mraid.AdState.Default;

	if(params != null) {
		$("#ExpandedState").animate(params,  250, function (){
			$('#ExpandedState').hide();
			$('#CollapsedState').show();
		});
	}
}


/**
* Hides the expand and shows the colpase.
**/
function doCollapse(isInteractive) {
	clearTimeout(collapseTimeoutId);
	clearTimeout(expandTimeoutId);
	hideAd();
	try{
		HTMLCreative.collapse({
								method: "size",
								width: stripSizeString(config.collapsedWidth),
								height: stripSizeString(config.collapsedHeight),
								widthRule: "absolute",
								heightRule: "absolute",
								isFixedPositioning: false,
								isWindowCoordinates: false
							});
	}catch(e){}
	
	activeFullscreen( false );

	if(isInteractive){
		HTMLCreative.reportCollapseOnUserInitiated();
	}
	
	$(document).trigger('adm_close'); 
}

/**
* Initiates the ad's expansion.
**/
function doExpand(isInteractive) {
	clearTimeout(expandTimeoutId);
	expandTimeoutId = setTimeout( delayedExpandedLayout, config.expandTimeoutMsecs);

	try{
		HTMLCreative.expand({
								method: "size",
								width: stripSizeString(config.expandedWidth),
								height: stripSizeString(config.expandedHeight),
								widthRule: "percentage",
								heightRule: "percentage",
								isFixedPositioning: true,
								isWindowCoordinates: true
							});
	}catch(e){}
	
	activeFullscreen( true );

	showAd();
	if(isInteractive){
		HTMLCreative.reportExpandOnUserInitiated();
	}else{
		HTMLCreative.reportAutomaticExpand();
	}
}

function activeFullscreen( isBool ){
    if( config.useFullscreen ){
        Browser.fullscreen[ isBool ? "enter" : "exit"](  );
    }
}

/**
* Initiates the autoexpand.
* @param delay: seconds that will last the expansion. The Number must be greater than 0. 
**/
function doExpandWithCap(freqCap, delay){
	freqCap = isNaN(freqCap) ? 0 : freqCap;
	delay   = isNaN(delay)   ? 0 : delay;
	

	if((freqCap == 0 || HTMLCreative.getCookieCount() < freqCap) /*&& adVars.instanceCount == 0*/){
		doExpand();
		if (delay > 0)
			collapseTimeoutId  = setTimeout( doCollapse, delay * 1000);		
	}
}

/**
* Initiates the autoexpand.
* @param delay: seconds that will last the expansion. The Number must be greater than 0. 
**/
function doExpandTeaser(delay){
	doExpandWithCap(1, delay);
}

/**
* Hides the colpase and shows the expand.
**/
function delayedExpandedLayout() {
	doResize();

	$(document).trigger('adm_expand');
}


/**
* Resize.
**/
function doResize(){
	var fContainerWidth  = parseInt($('#ExpandedState_Container').outerWidth());
	var fContainerHeight = parseInt($('#ExpandedState_Container').outerHeight());
	var wWidth  = $(window).width();
	var wHeight = $(window).height();
	var ratio   = wWidth / wHeight;
	var adRatio = fContainerWidth/fContainerHeight;
	var percent = ratio >= adRatio  ? (wHeight / fContainerHeight) : (wWidth / fContainerWidth);
		percent = config.autoScale ? percent : 1;


		$("#InpageSection").width(wWidth);
		$("#InpageSection").height(wHeight);
		$("#ExpandedState").width(wWidth);
		$("#ExpandedState").height(wHeight);

        $('#ExpandedState_Container').css({
            position: 'absolute',
            transform: 'scale(' + percent + ',' + percent + ')',
            left: (wWidth - fContainerWidth) / 2,
            top: (wHeight - fContainerHeight) / 2
        });

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