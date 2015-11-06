(function (lib, img, cjs) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 300,
	height: 250,
	fps: 24,
	color: "#FFFFFF",
	manifest: [
		{src:"images/fond.jpg", id:"fond"},
		{src:"images/logo.png", id:"logo"},
		{src:"images/nana12.png", id:"nana12"},
		{src:"images/nana1.png", id:"nana1"},
		{src:"images/nana2.png", id:"nana2"},
		{src:"images/slide1.png", id:"slide1"},
		{src:"images/slide2.png", id:"slide2"},
		{src:"images/slide3.png", id:"slide3"}
	]
};



// symbols:



(lib.fond = function() {
	this.initialize(img.fond);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.logo = function() {
	this.initialize(img.logo);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.nana12 = function() {
	this.initialize(img.nana12);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.nana1 = function() {
	this.initialize(img.nana1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.nana2 = function() {
	this.initialize(img.nana2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.slide1 = function() {
	this.initialize(img.slide1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.slide2 = function() {
	this.initialize(img.slide2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.slide3 = function() {
	this.initialize(img.slide3);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.offre3 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.slide3();
	this.instance.setTransform(-111.5,-163);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-111.5,-163,300,250);


(lib.offre2 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.slide2();
	this.instance.setTransform(-111.5,-163);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-111.5,-163,300,250);


(lib.offre = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.slide1();
	this.instance.setTransform(-88.5,-183);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-88.5,-183,300,250);


(lib.logo_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.logo();
	this.instance.setTransform(-141.5,-32);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-141.5,-32,300,250);


(lib.girl2 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.nana2();
	this.instance.setTransform(-64,-203);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-64,-203,300,250);


(lib.girl1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.nana1();
	this.instance.setTransform(-64,-203);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-64,-203,300,250);


(lib.fond_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.fond();
	this.instance.setTransform(-150,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-150,-125,300,250);


(lib.flashlight = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("rgba(212,212,212,0)").ss(1,1,1).p("ANltkQFoFoAAH8QAAH9loFoQloFon9AAQn8AAloloQloloAAn9QAAn8FoloQFoloH8AAQH9AAFoFog");

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.rf(["#FFFFFF","rgba(255,255,255,0)"],[0,1],0,0,0,0,0,125).s().p("AtkNlQloloAAn9QAAn8FoloQFoloH8AAQH9AAFoFoQFoFoAAH8QAAH9loFoQloFon9AAQn8AAlolog");

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-123.9,-123.9,247.9,247.9);


(lib.dirl2 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.nana12();
	this.instance.setTransform(-269.5,-169);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-269.5,-169,300,250);


(lib._clickTag = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("A35T7MAAAgn1MAvzAAAMAAAAn1g");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-153,-127.5,306,255);


// stage content:
(lib._300x250v2 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_0 = function() {
		/* import flash.display.*;
		import flash.events.*;
		maZoneCliquable.addEventListener(MouseEvent.CLICK, redirect);
		function redirect(e:MouseEvent)
		{
		try{
		var clickTag = this.root.loaderInfo.parameters.clickTag;
		}catch(e:Error) {}
		if(clickTag){
		navigateToURL(new URLRequest(clickTag) , "_blank");
		}
		}
		*/
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(227));

	// CLICKTAG
	this.maZoneCliquable = new lib._clickTag();
	this.maZoneCliquable.setTransform(149.5,125);
	this.maZoneCliquable.alpha = 0;
	new cjs.ButtonHelper(this.maZoneCliquable, 0, 1, 1);

	this.timeline.addTween(cjs.Tween.get(this.maZoneCliquable).wait(227));

	// offre 3
	this.instance = new lib.offre3();
	this.instance.setTransform(112,162);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(143).to({_off:false},0).to({alpha:1},10).wait(66).to({alpha:0},3).wait(5));

	// offre2
	this.instance_1 = new lib.offre2();
	this.instance_1.setTransform(112,162);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(76).to({_off:false},0).to({alpha:1},4).wait(54).to({alpha:0},3).to({_off:true},1).wait(89));

	// Offre
	this.instance_2 = new lib.offre();
	this.instance_2.setTransform(89,186);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(5).to({_off:false},0).to({alpha:1},2).wait(64).to({alpha:0},2).wait(154));

	// flashlight copy 2
	this.instance_3 = new lib.flashlight();
	this.instance_3.setTransform(172,156,0.374,0.374);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(66).to({_off:false},0).to({scaleX:1,scaleY:1,x:150},5).to({scaleX:2.73,scaleY:2.73},3).wait(4).to({alpha:0},4).wait(145));

	// flashlight copy 3
	this.instance_4 = new lib.flashlight();
	this.instance_4.setTransform(172,156,0.374,0.374);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(214).to({_off:false},0).to({scaleX:1,scaleY:1,x:150},5).to({scaleX:3.77,scaleY:3.77},3).to({scaleX:2.73,scaleY:2.73,alpha:0},4).wait(1));

	// flashlight copy
	this.instance_5 = new lib.flashlight();
	this.instance_5.setTransform(172,156,0.374,0.374);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(72).to({_off:false},0).to({scaleX:1,scaleY:1,x:150},5).to({scaleX:3.77,scaleY:3.77},3).to({scaleX:2.73,scaleY:2.73,alpha:0},4).wait(143));

	// flashlight
	this.instance_6 = new lib.flashlight();
	this.instance_6.setTransform(172,156,0.374,0.374);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({scaleX:1,scaleY:1,x:150},5).to({scaleX:2.73,scaleY:2.73},3).to({alpha:0},4).wait(215));

	// meuf2+3
	this.instance_7 = new lib.dirl2();
	this.instance_7.setTransform(265.5,171.5);
	this.instance_7.alpha = 0;
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(137).to({_off:false},0).to({alpha:1},8).wait(79).to({alpha:0},2).wait(1));

	// meuf2
	this.instance_8 = new lib.girl2();
	this.instance_8.setTransform(63,205);
	this.instance_8.alpha = 0;
	this.instance_8._off = true;
	
	this.instance_8.cache(-66,-205,304,254);

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(72).to({_off:false},0).to({alpha:1},7).wait(58).to({alpha:0},2).wait(88));

	// meuf
	this.instance_9 = new lib.girl1();
	this.instance_9.setTransform(63,205);
	this.instance_9.alpha = 0;

	this.instance_9.cache(-66,-205,304,254);

	this.timeline.addTween(cjs.Tween.get(this.instance_9).to({alpha:1},7).wait(68).to({alpha:0},2).to({_off:true},1).wait(149));

	// logo
	this.instance_10 = new lib.logo_1();
	this.instance_10.setTransform(145.5,37);

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(227));

	// fond
	this.instance_11 = new lib.fond_1();
	this.instance_11.setTransform(149.5,125,1.02,1.02);

	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(227));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(81,59,444,392);

})(lib = lib||{}, images = images||{}, createjs = createjs||{});
var lib, images, createjs;