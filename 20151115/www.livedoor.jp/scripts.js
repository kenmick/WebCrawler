// author Piers Rueb

//  Function to run with any animations starting on load, or bringing in images etc

init = function(){

   //  animations

   setTimeout(function(){ 
	   allAnimations();
	}, 200);

}

function allAnimations() { 

	var animCount = 0;
	var animTimer = setInterval(function(){ theTimer() }, 100);	
	var frame1a = document.getElementById('frame-1a');
	var frame1b = document.getElementById('frame-1b');
	var frame1c = document.getElementById('frame-1c');
	var frame1d = document.getElementById('frame-1d');
	var frame2 = document.getElementById('frame-2');
	var frame3 = document.getElementById('frame-3');
	var dev1 = document.getElementById('dev-1');
	var dev2 = document.getElementById('dev-2');
	var dev3 = document.getElementById('dev-3');
	var chip = document.getElementById('chip');
	var cta = document.getElementById('cta');
	var glow = document.getElementById('glow');

	//  timings

	function theTimer(){
		if(animCount == 0){
			chip.setAttribute('class', 'transition pop fade-in');
			glow.setAttribute('class', 'transition fade-in');
		} else if(animCount == 5){
			frame1a.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 10){
			chip.setAttribute('class', 'transition pop');
			glow.setAttribute('class', 'transition');
		} else if(animCount == 15){
			frame1b.setAttribute('class', 'transition pop fade-in');
			dev1.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 20){
			dev1.setAttribute('class', 'transition pop');
		} else if(animCount == 25){
			frame1c.setAttribute('class', 'transition pop fade-in');
			dev2.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 30){
			dev2.setAttribute('class', 'transition pop');
		} else if(animCount == 35){
			frame1d.setAttribute('class', 'transition pop fade-in');
			dev3.setAttribute('class', 'transition pop fade-in');
			glow.setAttribute('class', 'transition fade-in');
		} else if(animCount == 55){
			frame1a.setAttribute('class', 'transition pop');
			frame1b.setAttribute('class', 'transition pop');
			frame1c.setAttribute('class', 'transition pop');
			frame1d.setAttribute('class', 'transition pop');
			dev3.setAttribute('class', 'transition pop');
			glow.setAttribute('class', 'transition');
		} else if(animCount == 60){
			chip.setAttribute('class', 'transition pop fade-in');
			glow.setAttribute('class', 'transition fade-in');
		} else if(animCount == 65){
			frame2.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 85){
			frame2.setAttribute('class', 'transition pop');
		} else if(animCount == 90){
			frame3.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 94){
			cta.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 130){
			clearInterval(animTimer); //  stop the timer when played for the second time
		}
		animCount++
	};

	//  animations end

}


