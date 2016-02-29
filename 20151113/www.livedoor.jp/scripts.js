// author Piers Rueb

//  Function to run with any animations starting on load, or bringing in images etc

init = function(){

   //  animations

   setTimeout(function(){ 
	   allAnimations();
	}, 100);

}

function allAnimations() { 

	var animCount = 0;
	var animTimer = setInterval(function(){ theTimer() }, 100);	
	var frame1a = document.getElementById('frame-1a');
	var frame1b = document.getElementById('frame-1b');
	var frame1c = document.getElementById('frame-1c');
	var frame2 = document.getElementById('frame-2');
	var frame3 = document.getElementById('frame-3');
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
			frame1b.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 15){
			frame1c.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 25){
			frame1a.setAttribute('class', 'transition pop');
			frame1b.setAttribute('class', 'transition pop');
			frame1c.setAttribute('class', 'transition pop');
		} else if(animCount == 30){
			frame2.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 45){
			frame2.setAttribute('class', 'transition pop');
		} else if(animCount == 50){
			frame3.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 55){
			cta.setAttribute('class', 'transition pop fade-in');
		} else if(animCount == 70){
			clearInterval(animTimer); //  stop the timer when played for the second time
		}
		animCount++
	};

	//  animations end

}


