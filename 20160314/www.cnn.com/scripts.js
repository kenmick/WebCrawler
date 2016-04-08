"use strict";
//getElementById shortcut
var El = function(a){
    return document.getElementById(a);
}
// Detecting IE
var div = document.createElement("div");
div.innerHTML = "<!--[if lt IE 10]><i></i><![endif]-->";
var isIeLessThan10 = (div.getElementsByTagName("i").length == 1);
window.onload = function() {
	// added in to show all content when window loaded loaded.
	// backup when less than IE10
	var stage = El("stage");
	var backup = El("backup");
	if (isIeLessThan10) {
		//show back up image
		stage.style.display='none';
		backup.style.display='block';
	} else {
		//show stage
		stage.style.display='block';
		backup.style.display='none';
		yourAnim();
	}  
};

// global variabes
var wrapper = El("wrapper");
var stageWidth = El("stage").offsetWidth;
var stageHeight = El("stage").offsetHeight;



// your greensock animation here
function yourAnim() {
	//set up your variables to be animated
	var stage = El("stage");

	CSSPlugin.defaultTransformPerspective = 1000;
	var tl = new TimelineLite();
	tl.from("#tile1_1", .25, {rotationY:90, perspective:500}, .25)
	.from("#tile1_2", .25, {rotationX:90, perspective:500}, 1)
	.from("#tile1_3", .25, {rotationX:90, perspective:500}, .75)
			  			   
	.from("#tile2_1", .25, {rotationX:90, perspective:500}, .65)
	.from("#tile2_2", .25, {rotationX:90, perspective:500}, 0)
	.from("#tile2_3", .25, {rotationX:90, perspective:500}, .35)

	.from("#tile3_1", .25, {rotationX:90, perspective:500}, .90)
	.from("#hero", .25, {rotationX:90, perspective:500}, 1.25)
	.from("#tile3_3", .25, {rotationX:90, perspective:500}, 1.10)

	.from("#tile4_1", .25, {rotationY:90, perspective:500}, .85)
	.from("#tile4_2", .25, {rotationX:90, perspective:500}, .75)
	.from("#tile4_3", .25, {rotationX:90, perspective:500}, .45)

	.from("#tile5_1", .25, {rotationY:90, perspective:500}, .95)
	.from("#tile5_2", .25, {rotationX:90, perspective:500}, .25)
	.from("#tile5_3", .25, {rotationX:90, perspective:500}, .55)

	.to("#tileContainer", .75, {scaleX:4.5, scaleY:4.5, ease:Cubic.easeOut}, 2)
	.to("#logo", .50, {alpha:1, ease:Cubic.easeOut}, 3)
	.to("#overlay", .50, {alpha:.50, ease:Quint.easeIn}, 4)
	.from("#cta", .50, {y: "5", alpha: 0}, 5.25)

	.from("#f1-copy1", .50, {alpha:0, y: "5"}, 4.25)
	.from("#f1-copy2", .50, {alpha:0, y: "5"}, 4.75)
 	.to("#f1-copy1", .50, {alpha:0}, 8.25)
	.to("#f1-copy2", .50, {alpha:0}, 8.25)

	.from("#f2-copy1", .50, {alpha:0, y: "5"}, 9.25)
	.from("#f2-copy2", .50, {alpha:0, y: "5"}, 9.75)
	.from("#f2-copy3", .50, {alpha:0, y: "5"}, 10.25)
	.to("#f2-copy1", .50, {alpha:0}, 12.75)
	.to("#f2-copy2", .50, {alpha:0}, 12.75)
	.to("#f2-copy3", .50, {alpha:0}, 12.75)
	.to("#overlay", .50, {alpha:1}, 12.75)

	.from("#f3-copy1", .50, {alpha:0, y: "5"}, 13.5)
	.from("#f3-copy2", .50, {alpha:0, y: "5"}, 14)
	.from("#f3-copy3", .50, {alpha:0, y: "5"}, 14.5)
	;

    //total time of banner
	console.log(tl.totalDuration());
}




// jQuery type has/add/remove class selectors
function hasClass(ele,cls) {
	return !!ele.className.match(new RegExp('(\\s|^)'+cls+'(\\s|$)'));
};
function addClass(ele,cls) {
	if (!hasClass(ele,cls)) ele.className += (ele.className==""?"":" ")+cls;
};	
function removeClass(ele,cls) {
	if (hasClass(ele,cls)) {
		var reg = new RegExp('(\\s|^)'+cls+'(\\s|$)');
		ele.className=ele.className.replace(reg,' ');
	}
};

wrapper.onmouseover = function(){
    TweenLite.to(cta, .2, {y: "-5"});
}

wrapper.onmouseout = function(){
    TweenLite.to(cta, .2, {y: "0"});
}
