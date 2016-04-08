if (document.all && !window.setTimeout.isPolyfill) {
	var __nativeST__ = window.setTimeout;
	window.setTimeout = function (vCallback, nDelay /*, argumentToPass1, argumentToPass2, etc. */) {
		var aArgs = Array.prototype.slice.call(arguments, 2);
		return __nativeST__(vCallback instanceof Function ? function () {
			vCallback.apply(null, aArgs);
		} : vCallback, nDelay);
	};
	window.setTimeout.isPolyfill = true;
}

// CSS ANIMATION CLASS

function hasClass(ele,cls) {
	return !!ele.className.match(new RegExp('(\\s|^)'+cls+'(\\s|$)'));
}

function addClass(ele,cls) {
	if (!hasClass(ele,cls)) ele.className += (ele.className==""?"":" ")+cls;
}

function removeClass(ele,cls) {
	if (hasClass(ele,cls)) {
		var reg = new RegExp('(\\s|^)'+cls+'(\\s|$)');
		ele.className=ele.className.replace(reg,' ');
	}
}

var El = function(a){
	return document.getElementById(a);
}


// Detecting IE
var div = document.createElement("div");
div.innerHTML = "<!--[if lt IE 10]><i></i><![endif]-->";
var isIeLessThan10 = (div.getElementsByTagName("i").length == 1);
window.onload = function() {
	if (isIeLessThan10) {
		//show back up image
		var stage = El("stage");
		var backup = El("backup");
		stage.style.display='none';
		backup.style.display='block';
		console.log(">10")
	} else {
		anim();
	}
}

function anim(){

	var wdt             = document.getElementById('wrapper').offsetWidth;
	var hgt             = document.getElementById('wrapper').offsetHeight;

	var wrapper 			= document.getElementById("wrapper");
	var stage 				= document.getElementById("stage");
	var logo 				= document.getElementById("logo");
	var cta 				= document.getElementById("cta");
	var bg1 				= document.getElementById("bg-1");
	var bg2 				= document.getElementById("bg-2");
	var bg2_img 			= document.getElementById("bg-2-img");
	var bg3 				= document.getElementById("bg-3");
	var mosaic 				= document.getElementById("mosaic");
	var bg1_img 			= document.getElementById("bg-1-img");
	var copy_background 	= document.getElementById("copy-background");
	var copy_1 				= document.getElementById("copy-1");
	var copy_1_1 			= document.getElementById("copy-1-1");
	var copy_1_2 			= document.getElementById("copy-1-2");
	var copy_2 				= document.getElementById("copy-2");
	var copy_2_1 			= document.getElementById("copy-2-1");
	var copy_2_2  			= document.getElementById("copy-2-2");
	var copy_3  			= document.getElementById("copy-3");
	var copy_3_1  			= document.getElementById("copy-3-1");

	
	//cta rollover
	cta.addEventListener("mouseover", function(){
		console.log("ROLLOVER");
	 	TweenLite.to(cta, 0.25, {'top':-5});
	},this);

	cta.addEventListener("mouseout", function(){
	 	TweenLite.to(cta, 0.25, {'top':0});
	},this);

	animate();
	
	function animate(){

		TweenLite.delayedCall(0, frame1_in);
		TweenLite.delayedCall(2, frame1_out);
		
		TweenLite.delayedCall(1.5, frame2_in);
		TweenLite.delayedCall(7, frame2_out);

		TweenLite.delayedCall(7.5, frame3_in);
		TweenLite.delayedCall(12, frame3_out);

		TweenLite.delayedCall(12.5, frame4_in);

		stage.style.display	= 'block';
	}
	
	function frame1_in() {

		TweenLite.from(bg1, .5, {opacity:0, ease:Power3.easeOut});

		// animate tiles
		var element;
		var cells = mosaic.getElementsByClassName('mosaic-cell');

		for (i = 0; i < cells.length; i++) {

			element = cells[i];

			if( i < 3 ||  12 < i) {
				addClass(element, "animation-rotate-y animation-fade-in");
			} else {
				if( i % 2 == 0) {
					addClass(element, "animation-rotate-y animation-fade-in");
				} else {
					addClass(element, "animation-rotate-x animation-fade-in");
				}
			}
		}

		for (j = 0; j < cells.length; j++) {
			element = cells[j];
			setTimeout( function (element, j){
				if( i < 3 ||  12 < i){
					addClass(element, "animation-rotate-y-in animation-fade-in-in");
				} else {
					if( j % 2 == 0) {
						addClass(element, "animation-rotate-y-in animation-fade-in-in");
					} else {
						addClass(element, "animation-rotate-x-in animation-fade-in-in");
					}
				}
			}, (j/cells.length) * 200 + (Math.random() * 1000), element, j);
		}

	};

	function frame1_out () {

		TweenLite.set(bg2, {autoAlpha:1});
		
		//TweenLite.set(bg1, {autoAlpha:0});
		
		TweenLite.to(bg1, 1, {scaleX:(1/0.36), scaleY:(1/0.36), top:-49, alpha:0, ease:Power1.easeOut});
		
		TweenLite.to(bg2, 0.85, {scaleX:1, scaleY:1, top:0, left:0, autoAlpha:1, clip: "rect(0px,300px,250px,0px)", backgroundPosition: "0px 0px", ease:Power1.easeOut});

		//TweenLite.to(bg2, 0.75, {scaleX:1, scaleY:1, autoAlpha:1, ease:Power3.easeOut});

	}

	function frame2_in() {

		logo.style.display = 'block';
		cta.style.display = 'block';
		copy_1.style.display = 'block';
		copy_background.style.display = 'block';

		TweenLite.from(logo, .75, {opacity:0, ease:Power3.easeOut, delay:.5});
		TweenLite.from(copy_background, .75, {opacity:0, ease:Power3.easeOut, delay:.5});

		TweenLite.from(copy_1_1, 1, {y:20, opacity:0, ease:Power3.easeOut, delay:1});
		TweenLite.from(copy_1_2, 1, {y:20, opacity:0, ease:Power3.easeOut, delay:1.25});

		TweenLite.from(cta, 1, {y:20, opacity:0, ease:Power3.easeOut, delay:1.75});
	};

	function frame2_out() {
		TweenLite.to(copy_1, .5, {opacity:0, ease:Power3.easeOut});
	};

	function frame3_in() {

		copy_1.style.display = 'none';
		copy_2.style.display = 'block';
		bg3.style.display = 'block';

		TweenLite.from(bg3, .75, {x:wdt, ease:Power3.easeOut});

		TweenLite.from(copy_2_1, 1, {y:20, opacity:0, ease:Power3.easeOut, delay:0.5});
		TweenLite.from(copy_2_2, 1, {y:20, opacity:0, ease:Power3.easeOut, delay:0.75});
	};

	function frame3_out () {
		bg2.style.display = 'none';
		TweenLite.to(copy_2, .5, {opacity:0, ease:Power3.easeOut});
		TweenLite.to(bg3, .5, {opacity:0, ease:Power3.easeOut});
	};

	function frame4_in() {

		copy_2.style.display = 'none';
		copy_3.style.display = 'block';

		TweenLite.from(copy_3_1, 1, {y:20, opacity:0, ease:Power3.easeOut});
	}

}
