(function (lib, img, cjs) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 728,
	height: 90,
	fps: 24,
	color: "#FFFFFF",
	manifest: [
		{src:"images/btn_300x600.png", id:"btn_300x600"},
		{src:"images/t1v2_728x90.png", id:"t1v2_728x90"},
		{src:"images/t2a_728x90.png", id:"t2a_728x90"},
		{src:"images/t2b_728x90bis.png", id:"t2b_728x90bis"},
		{src:"images/visu1_728x90.jpg", id:"visu1_728x90"}
	]
};

// stage content:
(lib.v2_ban_mdm_fisc_728x90 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{s1:2,s2:138});

	// timeline functions:
	this.frame_1 = function() {
		this.c = 2;
	}
	this.frame_2 = function() {
		//this.gotoAndPlay("s2");
	}
	this.frame_292 = function() {
		this.c --;
		
		if (this.c == 0) {
			this.stop();
		}
	}
	this.frame_309 = function() {
		this.gotoAndPlay("s1");
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(1).call(this.frame_1).wait(1).call(this.frame_2).wait(290).call(this.frame_292).wait(17).call(this.frame_309).wait(3));

	// outline
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("Eg4xAHCQgBgBAAAAQgBAAAAAAQgBAAAAAAQgBgBAAAAQAAAAgBgBQAAAAAAgBQAAAAAAgBQAAAAgBgBIAAt3QABgBAAAAQAAgBAAAAQAAgBAAAAQABgBAAAAQAAAAABgBQAAAAABAAQAAAAABAAQAAAAABgBMBxjAAAQABABAAAAQABAAAAAAQABAAAAAAQABABAAAAQAAAAABABQAAAAAAABQAAAAAAABQABAAAAABIAAN3QAAABgBAAQAAABAAAAQAAABAAAAQgBABAAAAQAAAAgBABQAAAAgBAAQAAAAgBAAQAAAAgBABgEg4tAG4MBxbAAAIAAtvMhxbAAAg");
	this.shape.setTransform(364,45);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(312));

	// logo_MDM
	this.instance = new lib.logo_MDM();
	this.instance.setTransform(49.2,45.8,1.364,1.362,0,0,0,22.1,21.9);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(312));

	// t2b
	this.instance_1 = new lib.cache();
	this.instance_1.setTransform(25,25,1,1,0,0,0,25,25);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(294).to({_off:false},0).to({alpha:1},7).wait(11));

	// btn don
	this.instance_2 = new lib.btndon();
	this.instance_2.setTransform(601.6,44.5,0.9,0.9,0,0,0,94.6,17.5);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(30).to({_off:false},0).to({scaleX:1,scaleY:1,alpha:1},7,cjs.Ease.get(0.8)).wait(23).to({scaleX:1.1,scaleY:1.1},4,cjs.Ease.get(0.8)).to({regY:17.4,scaleX:0.95,scaleY:0.95},4,cjs.Ease.get(-0.8)).to({regY:17.5,scaleX:1,scaleY:1},4,cjs.Ease.get(0.8)).wait(29).to({scaleX:1.1,scaleY:1.1},4,cjs.Ease.get(0.8)).to({regY:17.4,scaleX:0.95,scaleY:0.95},4,cjs.Ease.get(-0.8)).to({regY:17.5,scaleX:1,scaleY:1},4,cjs.Ease.get(0.8)).wait(110).to({scaleX:1.1,scaleY:1.1},4,cjs.Ease.get(0.8)).to({regY:17.4,scaleX:0.95,scaleY:0.95},4,cjs.Ease.get(-0.8)).to({regY:17.5,scaleX:1,scaleY:1},4,cjs.Ease.get(0.8)).wait(29).to({scaleX:1.1,scaleY:1.1},4,cjs.Ease.get(0.8)).to({regY:17.4,scaleX:0.95,scaleY:0.95},4,cjs.Ease.get(-0.8)).to({regY:17.5,scaleX:1,scaleY:1},4,cjs.Ease.get(0.8)).wait(36));

	// t1
	this.instance_3 = new lib.t1a();
	this.instance_3.setTransform(149,91.1,1,1,0,0,0,0,31.1);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.instance_4 = new lib.cache();
	this.instance_4.setTransform(367.3,27,0.164,0.311,0,0,0,24.8,25.7);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(16).to({_off:false},0).to({y:71.1,alpha:1},7,cjs.Ease.get(0.8)).to({_off:true},112).wait(177));
	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(165).to({_off:false},0).to({alpha:1},4,cjs.Ease.get(0.8)).wait(4).to({alpha:0},4,cjs.Ease.get(-0.8)).to({_off:true},1).wait(134));

	// cache1
	this.instance_5 = new lib.cache();
	this.instance_5.setTransform(25,25,1,1,0,0,0,25,25);

	this.instance_6 = new lib.t2b();
	this.instance_6.setTransform(153,135,1,1,0,0,0,0,31.1);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(2).to({alpha:0},8).wait(116).to({alpha:1},8).to({_off:true},1).wait(177));
	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(193).to({_off:false},0).to({y:115.1,alpha:1},8,cjs.Ease.get(0.8)).wait(111));

	// visu
	this.instance_7 = new lib.visu();
	this.instance_7.setTransform(150,125,1,1,0,0,0,150,125);

	this.instance_8 = new lib.t2a();
	this.instance_8.setTransform(152,92.1,1,1,0,0,0,0,31.1);
	this.instance_8.alpha = 0;
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_7}]}).to({state:[]},135).to({state:[{t:this.instance_8}]},3).to({state:[{t:this.instance_8}]},7).wait(167));
	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(138).to({_off:false},0).to({y:72.1,alpha:1},7,cjs.Ease.get(0.8)).wait(167));

	// bg
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("EgXbAu4MAAAhdvMAu2AAAMAAABdvg");
	this.shape_1.setTransform(364,45,2.427,0.15);

	this.timeline.addTween(cjs.Tween.get(this.shape_1).wait(312));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(364,45,728,90);


// symbols:
(lib.btn_300x600 = function() {
	this.initialize(img.btn_300x600);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,190,37);


(lib.t1v2_728x90 = function() {
	this.initialize(img.t1v2_728x90);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,378,41);


(lib.t2a_728x90 = function() {
	this.initialize(img.t2a_728x90);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,361,16);


(lib.t2b_728x90bis = function() {
	this.initialize(img.t2b_728x90bis);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,398,17);


(lib.visu1_728x90 = function() {
	this.initialize(img.visu1_728x90);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,728,90);


(lib.visu = function() {
	this.initialize();

	// visu1_300x250.jpg
	this.instance = new lib.visu1_728x90();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,728,90);


(lib.t2b = function() {
	this.initialize();

	// Calque 2
	this.instance = new lib.t2b_728x90bis();
	this.instance.setTransform(-52,-35);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-52,-35,398,17);


(lib.t2a = function() {
	this.initialize();

	// Calque 2
	this.instance = new lib.t2a_728x90();
	this.instance.setTransform(-51,-13);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-51,-13,361,16);


(lib.t1a = function() {
	this.initialize();

	// t1.png
	this.instance = new lib.t1v2_728x90();
	this.instance.setTransform(-47,-15);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-47,-15,378,41);


(lib.logo_MDM = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FCFDFE").s().p("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");
	this.shape.setTransform(22.4,22.1);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#1063A4").s().p("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");
	this.shape_1.setTransform(22,22);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,44,44);


(lib.cache = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("A3bTiMAAAgnDMAu2AAAMAAAAnDg");
	this.shape.setTransform(364,45,2.427,0.36);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,728,90);


(lib.btndon = function() {
	this.initialize();

	// Calque 2
	this.instance = new lib.btn_300x600();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,190,37);

})(lib = lib||{}, images = images||{}, createjs = createjs||{});
var lib, images, createjs;