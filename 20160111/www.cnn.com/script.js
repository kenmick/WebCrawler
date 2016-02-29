//Caching the element IDs
var Banner = Banner || {}, addListeners, exitHandler, mainClick = document.getElementById('main-click'), cta = document.getElementById('cta_button_div');
//var logo1 = document.getElementById("logo1");

Banner.init = function(){
	//Add the listeners for the clicks, and start the animation
//	addListeners();
	Banner.animate();		
};

Banner.animate = function(){
	var d = 0; //delay in seconds before the animation should start.



//    TweenLite.fromTo( '#logo', .55, {delay:.5, scaleX:.1, scaleY:.1});

    TweenLite.fromTo( '#logo', .5, { alpha:0, scaleX:.1, scaleY:.1, ease:Quad.easeIn},{ alpha:1, scaleX:1, scaleY:1, ease:Quad.easeOut} );
//    TweenLite.fromTo( '#logo', .5,  { alpha:0, scaleX:.1, scaleY:.1, ease:Quad.easeIn},{ alpha:1, scaleX:1, scaleY:1, ease:Quad.easeOut} );
    TweenLite.to( '#logo', .6,  { x:-300, delay:2.3, ease:Quad.easeOut} );
    TweenLite.to( '#bg', 1,  { delay:2.4, x:-20, ease:Quad.easeOut} );

    //Set 1 in
    TweenLite.to( '#character1',.7,  { delay:2.6, x:-300, ease:Quad.easeOut} );
    TweenLite.to( '#character2',.8,  { delay:2.6, x:-300, ease:Quad.easeOut} );
    TweenLite.to( '#textblock1',.9,  { delay:2.7, y:-300, ease:Power3.easeOut} );

    //Set 1 out
    TweenLite.to( '#character1',.7,  { delay:5.4, x:-900, ease:Quad.easeOut} );
    TweenLite.to( '#character2',.8,  { delay:5.46, x:-900, ease:Quad.easeOut} );
    TweenLite.to( '#textblock1',.9,  { delay:5.47, y:100, ease:Power3.easeOut} );
    TweenLite.to( '#bg', 1,  { delay:5.4, x:-30, ease:Quad.easeOut} );

    //Set 2 in
    TweenLite.to( '#character3',.7,  { delay:5.6, x:-300, ease:Quad.easeOut} );
    TweenLite.to( '#character4',.8,  { delay:5.6, x:-300, ease:Quad.easeOut} );
    TweenLite.to( '#textblock2',.9,  { delay:5.7, y:-300, ease:Power3.easeOut} );

    //Set 2 out
    TweenLite.to( '#character3',.7,  { delay:8.4, x:-900, ease:Quad.easeOut} );
    TweenLite.to( '#character4',.8,  { delay:8.46, x:-900, ease:Quad.easeOut} );
    TweenLite.to( '#textblock2',.9,  { delay:8.47, y:100, ease:Power3.easeOut} );
    TweenLite.to( '#bg', 1,  { delay:8.4, x:-70, ease:Quad.easeOut} );

    //Set 3 in
    TweenLite.to( '#character5',.7,  { delay:8.6, x:-300, ease:Quad.easeOut} );
    TweenLite.to( '#character6',.8,  { delay:8.6, x:-300, ease:Quad.easeOut} );
    TweenLite.to( '#textblock3',.9,  { delay:8.7, y:-300, ease:Power3.easeOut} );

    //Set 3 out
    TweenLite.to( '#character5',.7,  { delay:11.4, x:-900, ease:Quad.easeOut} );
    TweenLite.to( '#character6',.8,  { delay:11.46, x:-900, ease:Quad.easeOut} );
    TweenLite.to( '#textblock3',.9,  { delay:11.47, y:100, ease:Power3.easeOut} );
    TweenLite.to( '#bg', 1,  { delay:11.4, x:-100, ease:Quad.easeOut} );

    //Set 4 in
    TweenLite.fromTo( '#character7', .33, { delay:11.6, alpha:0, scaleX:.1, scaleY:.1, ease:Quad.easeIn},{ delay:11.6, alpha:1, scaleX:1, scaleY:1, ease:Quad.easeOut} );
    TweenLite.fromTo( '#textblock4', .44, { delay:11.8, alpha:0, scaleX:.1, scaleY:.1, ease:Quad.easeIn},{ delay:11.8, alpha:1, scaleX:1, scaleY:1, ease:Quad.easeOut} );
    TweenLite.fromTo( '#logo2', .44, { delay:11.7, alpha:0,  ease:Quad.easeIn},{ delay:11.7, alpha:1, ease:Quad.easeOut} );

//    TweenLite.to( '#character7',.7,  { delay:11.6, x:-300, ease:Quad.easeOut} );
//    TweenLite.to( '#character8',.8,  { delay:11.6, x:-300, ease:Quad.easeOut} );
//    TweenLite.to( '#textblock4',.9,  { delay:11.7, y:-300, ease:Power3.easeOut} );

    //Set 4 out
//    TweenLite.to( '#character7',.7,  { delay:14.4, x:-900, ease:Quad.easeOut} );
////    TweenLite.to( '#character8',.8,  { delay:14.46, x:-900, ease:Quad.easeOut} );
//    TweenLite.to( '#textblock4',.9,  { delay:14.47, y:100, ease:Power3.easeOut} );


//    TweenLite.to( '#bg', 1, {delay:1.2, x:0, y:0, width:"105%", height:"105%"});
//
//    TweenLite.from( '#gang', 3, {delay:1.55, x:375, alpha:1, ease:Sine.easeOut});
//    TweenLite.to( '#villian', 1.5, {delay:4.55, x:"-180",  ease:Sine.easeOut, onComplete:function(){
//          $('#villian').attr("src", "villian_exit.gif");
//    }});
//
//    TweenLite.to( '#gang', 8, {delay:2, x:-900, ease:Sine.easeOut});
//    TweenLite.to( '#van', 1.7, {delay:6.6, x:700, ease:Sine.easeOut});
//
//    TweenLite.delayedCall(7, function(){
//    });
//
//    TweenLite.from( "#textblock", .55, {delay:1.3, y:200});
//    TweenLite.to( "#textblock", .55, {delay:1.8, y:"-100"});
//
//    TweenLite.to( "#tagline", .55, {delay:2.5,  y:"-100"});
//    TweenLite.to( '#cta_button', .1, { alpha:0});
//    TweenLite.from( '#cta_button', .55, {delay:3.3, y:"100"});
//    TweenLite.to( '#cta_button', .55, {delay:3.3, alpha:1});

};
