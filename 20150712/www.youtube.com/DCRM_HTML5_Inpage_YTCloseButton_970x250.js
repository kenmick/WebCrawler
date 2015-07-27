var bgExit_dc;

//var ytClose_dc;

var adContainer_dc;

var closeVar;


dcrmInit = function(){
    var FirstLoad= document.createElement('script'); // first create a variable
    FirstLoad.setAttribute('type', 'text/javascript'); //set attribute
    FirstLoad.src = 'build.js'; //name of your js file
    document.getElementById('mal-ad-container').appendChild(FirstLoad); // get the element id of the container and then add child the javascript.


    var TrirdLoad = document.createElement('script');
    // create the second variable for your second javascript.

    TrirdLoad.setAttribute('type', 'text/javascript'); //set attribute again
    // TrirdLoad.src = 'DoubleClick.js'; //call the other js you want to load
    TrirdLoad.src = 'Doubleclick.js';
    document.getElementById('mal-ad-container-last').appendChild(TrirdLoad); //add child it to the container.

    // create the second variable for your second javascript.

  //Assign Variables
  //bgExit_dc = document.getElementById("bgExit_dc");
  bgExit_dc = document.getElementById("bgExit_dc");
  //ytClose_dc = document.getElementById("ytClose_dc");
  //closeAd_hotspot = document.getElementById("closeAd_hotspots");
  //closeAd_hotspot.addEventListener('click',ytCounter);
  //Add Listeners

  //bgExit_dc.addEventListener('click', clickBackground);

  //closeAd_hotspot.addEventListener('click',ytCounter);

  //Other
  //bgExit_dc.style.display = "block";
  //ytClose_dc.style.display = "block";
}

function ytCounter(){
 	adContainer_dc =document.getElementById("ad-container_dc");
 	adContainer_dc.innerHTML="";
 	Enabler.counter('CloseAd');
 	Enabler.reportManualClose();
 	Enabler.stopTimer('Video Play');
 	isVideoTimer = true;

	closeAd_hotspot.style.display="none"
	studioinnovation.youtube.requestYTAdClose('creative2yt_requestClose');
	// Call YouTube's close function.
	Enabler.invokeExternalJsFunction('masthead.collapse_ad()');

	closeAd_hotspot.removeEventListener('click',ytCounter);
}

function clickBackground(){
  //alert("-->> testing <<--");
  //Enabler.exit("HTML5_Background_Clickthrough");
}


window.onload = function() {
  /* Initialize Enabler */
  if (Enabler && Enabler.isInitialized()) {
    dcrmInit();
  } else {
    Enabler.addEventListener(studio.events.StudioEvent.INIT, dcrmInit);
  }
}
