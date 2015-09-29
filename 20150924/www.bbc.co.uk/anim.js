function startAnimation () {
	console.log ("startAnimation()");
	
	var loader = document.getElementById("loading");
	var plane = document.getElementById("plane");
	var planeb = document.getElementById("planeb");
  	var txt1 = document.getElementById("txt1");
  	var txt2 = document.getElementById("txt2");
  	var txt3 = document.getElementById("txt3");
  	var finalframe = document.getElementById("finalframe");
	var cta = document.getElementById("cta");
	var replay = document.getElementById("replay");
	var line = document.getElementById("line");
	var logo = document.getElementById("logo");
	var gblogo = document.getElementById("gblogo");
	var oneworld = document.getElementById("oneworld");
	var terms = document.getElementById("terms");
	txt1.style.opacity ="0";
	loader.style.display = "none";
	logo.style.opacity = "0";
	line.style.opacity = "0";
	gblogo.style.opacity = "0";
	oneworld.style.opacity = "0";
	terms.style.opacity = "0";
	
  	function frame1() {
		cta.style.opacity = "0";
		TweenLite.to(txt1, 1, {opacity:"1", delay:2});
		TweenLite.to(planeb, 1, {opacity:"1"});
		setTimeout(frame2,5000);
		
		// plane.style.opacity = "1";
		// plane.style.left = "520px";
		// plane.style.top = "120px";
		// TweenLite.to(plane, 0, {scale:"11.4"});
	}

	function frame2() {
		TweenLite.to(txt2, 1, {opacity:"1", delay:2});
  		TweenLite.to(plane, 0.5, {opacity:"1", ease:Power2.easeOut});
  		TweenLite.from(plane, 2, {left:"388px", top:"640px",  scale:"12.5", ease:Power2.easeInOut});
  		TweenLite.to(planeb, 0.5, {opacity:"0", ease:Power2.easeIn});
  		TweenLite.to(planeb, 2, {left:"-80px", top:"125px", scale:"0.09", ease:Power2.easeInOut});
  		TweenLite.to(plane, 1, {left:"350px", top:"240px", delay:4, ease:Power3.easeIn});
		TweenLite.to(plane, 1, {rotation:"-10", scale:"1.4", delay:4, ease:Power4.easeIn});
		setTimeout(frame3,4500);
  	}

  	function frame3() {
  		TweenLite.to(txt1, 0.5, {opacity:"0"});
  		TweenLite.to(txt2, 0.5, {opacity:"0"});
		TweenLite.to(line, 1, {opacity:"1", delay:1});
		TweenLite.to(logo, 1, {opacity:"1", delay:1});
		TweenLite.to(gblogo, 1, {opacity:"1", delay:1});
		TweenLite.to(oneworld, 1, {opacity:"1", delay:1});
		TweenLite.to(terms, 1, {opacity:"1", delay:1});
  		TweenLite.to(txt3, 1, {opacity:"1", delay:1});
  		TweenLite.to(finalframe, 1, {opacity:"1", delay:1});
  		TweenLite.to(cta, 1, {opacity:"1", delay:3});
		setTimeout(displayReplay,4500);
	}
	
	function displayReplay() {
		replay.style.display = "block";
		TweenLite.from(replay, 0.5, {opacity:"0"});
	}
	
  	function reset() {
		cta.style.opacity = "0";
		txt1.style.opacity ="0";
		txt2.style.opacity ="0";
		txt3.style.opacity ="0";
		logo.style.opacity = "0";
		line.style.opacity = "0";
		gblogo.style.opacity = "0";
		oneworld.style.opacity = "0";
		terms.style.opacity = "0";
		replay.style.display = "none";
		TweenLite.to(plane, 0, {opacity:"0", left:"-59px", top:"79px", scale:"1", rotation:"0"});
		TweenLite.to(planeb, 0, {opacity:"0", left:"0px", top:"0px", scale:"1", rotation:"0"});		
		TweenLite.to(finalframe, 0.5, {opacity:"0"});
		setTimeout(frame1,1000);
	}
	
	function replayHandler(e) {
		Enabler.counter('Replay Counter');
		reset();
	}
	
	function replayMouseEnter(e) {
		replay.style.backgroundPosition = "-17px 0";
	}
	
	function replayMouseOut(e) {
		replay.style.backgroundPosition = "0 0";
	}
	
    replay.addEventListener('mouseenter', replayMouseEnter);
	replay.addEventListener('mouseout', replayMouseOut);
	replay.addEventListener('click', replayHandler, true);
	
	frame1();
		
}

//setTimeout(function(){startAnimation ();}, 500);

function TweenLiteLoadHandler() {
	try {
		console.log (TweenLite);
		if (TweenLite) {
			console.log ('TweenLite Loaded');
			startAnimation();
		}
	}
	catch(err) {
		console.log ('TweenLite NOT Loaded');
		setTimeout(TweenLiteLoadHandler,1000);
	}
}

TweenLiteLoadHandler();