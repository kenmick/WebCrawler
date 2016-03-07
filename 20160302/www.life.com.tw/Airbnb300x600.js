var tl;
var tl2;

var bgClick;
var introAnimation;
var panImage;
var headline1;
var headline2;
var logoCorner;
var listingbottom;
var endFrameCopy;
var cta;  
var buttonHover;

function initBanner() {
	addVars(); 
	addListeners();
	startAnimation(); 
 }

function addVars() {
	introAnimation = document.getElementById('introAnimation');
	panImage = document.getElementById('panImage'); 
	headline1 = document.getElementById('headline1'); 
	headline2 = document.getElementById('headline2'); 
	logoCorner = document.getElementById('logoCorner'); 
	listingbottom = document.getElementById('listingbottom'); 
	endFrameCopy = document.getElementById('endFrameCopy'); 
	cta = document.getElementById('cta');  
	buttonHover = document.getElementById('buttonHover'); 
	bgClick = document.getElementById('bgClick');

}

function unblurme(){
	panImage.className = "";
}

function startAnimation() {

	tl = new TimelineMax();
	tl.addLabel('Intro', '0'); 
	tl.addLabel('StartPan','2.5');
	tl.addLabel('Endframe', '+=10'); 

	tl.set(panImage, {x:-150}, "Intro");

	tl.to(panImage, 1, {rotation:0.01}, 'Intro');  // tween to nowhere removes blur 
	tl.to(panImage, .2,{opacity:1}, "Intro");
	tl.to(headline1, .5, {opacity: 1}, 'Intro+=.5');
	tl.to(headline1, .5, {opacity: 0}, 'StartPan');

	tl.call(unblurme, [], this, 'StartPan+=1.3');	
	tl.to(panImage, 4, {x:-537, y:0, rotation:0.01, ease: Power1.easeInOut}, 'StartPan-=.25'); 

	tl.to(headline2, .5,{opacity: 1}, 'StartPan+=2');
	tl.to(headline2, .5,{opacity: 0}, 'StartPan+=5');
	tl.to(listingbottom, .75, { opacity:1, ease: Power1.easeOut}, 'StartPan+=5');

	tl.set(introAnimation, {display:"none"}, 'Endframe'); 
	tl.set(logoCorner, {display: "none"}, 'Endframe');
	tl.set(listingbottom, {display: "none"}, 'Endframe');
	tl.set(cta, {display: "block"}, 'Endframe');
	tl.set(endFrameCopy, {display:"block"}, 'Endframe');

	
}

function ctaOver() {
	tl2 = new TimelineMax(); 
	tl2.to(buttonHover, .4, {opacity:1});
}

function ctaOut() {
	tl2 = new TimelineMax(); 
	tl2.set(buttonHover, {opacity:0}); 
}

function addListeners(){
	cta.addEventListener('click', function() {
		window.open(clickTag, '_blank');	
	}); 

	bgClick.addEventListener('click', function() {
		window.open(clickTag, '_blank');
	}); 
}

