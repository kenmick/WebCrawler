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
	var frame1 = document.getElementById('frame-1');
	var frame1b = document.getElementById('frame-1b');
	var frame2 = document.getElementById('frame-2');
	var frame3 = document.getElementById('frame-3');
	var watch = document.getElementById('watch');
	var chip = document.getElementById('chip');
	var run1 = document.getElementById('run-1');
	var run2 = document.getElementById('run-2');
	var run3 = document.getElementById('run-3');
	var logo = document.getElementById('logo');
	var cta = document.getElementById('cta');
	var legal2 = document.getElementById('legal-2');

	//  timings

	function theTimer(){
		if(animCount == 0){
			chip.setAttribute('class', 'transition-3 fade-in');
		} else if(animCount == 5){
			frame1.setAttribute('class', 'transition-3 fade-in');
		} else if(animCount == 6){
			frame1.setAttribute('class', 'transition-2 fade-in scale-down-1');
			chip.setAttribute('class', 'transition-2 fade-in scale-down-2');
            legal2.setAttribute('class', 'transition-1 fade-in');
		} else if(animCount == 12){
			frame1b.setAttribute('class', 'transition-2 fade-in');
		} else if(animCount == 14){
			frame1.setAttribute('class', 'transition-2 scale-down-1');
			chip.setAttribute('class', 'transition-2 scale-down-2');
		} else if(animCount == 20){
            legal2.setAttribute('class', 'transition-1');
			run1.setAttribute('class', 'transition-1 fade-in');
		} else if(animCount == 35){
			frame1b.setAttribute('class', '');
			frame1.setAttribute('class', '');
			chip.setAttribute('class', '');
			run2.setAttribute('class', 'transition-4 fade-in');
		} else if(animCount == 50){
			run3.setAttribute('class', 'transition-4 fade-in');
			run1.setAttribute('class', 'transition-1');
		} else if(animCount == 55){
			run2.setAttribute('class', 'transition-1');
		} else if(animCount == 65){
			run3.setAttribute('class', 'transition-1');
			chip.setAttribute('class', 'transition-3 fade-in');
		} else if(animCount == 68){
			frame2.setAttribute('class', 'transition-3 fade-in');
		} else if(animCount == 69){
			frame2.setAttribute('class', 'transition-2 fade-in scale-down-1');
			chip.setAttribute('class', 'transition-2 fade-in scale-down-2');
            legal2.setAttribute('class', 'transition-1 fade-in');
		} else if(animCount == 75){
			frame1b.setAttribute('class', 'transition-2 fade-in');
		} else if(animCount == 77){
			frame1.setAttribute('class', 'transition-2 scale-down-1');
			chip.setAttribute('class', 'transition-2 scale-down-2');
		} else if(animCount == 85){
            legal2.setAttribute('class', 'transition-1');
			frame1b.setAttribute('class', 'transition-1 fade-out');
			frame2.setAttribute('class', 'transition-1 scale-down-1');
			chip.setAttribute('class', 'transition-1 scale-down-2');
		} else if(animCount == 90){
			frame3.setAttribute('class', 'transition-1 fade-in');
		} else if(animCount == 95){
			watch.setAttribute('class', 'transition-1 fade-in');
		} else if(animCount == 100){
            cta.setAttribute('class', 'transition-1 fade-in');
			logo.setAttribute('class', 'transition-1 fade-in');
		} else if(animCount == 120){
			clearInterval(animTimer); //  stop the timer when played for the second time
		}
		animCount++
	};

	//  animations end

}


