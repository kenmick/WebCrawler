(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 300,
	height: 250,
	fps: 24,
	color: "#FFFFFF",
	manifest: [
		{src:"images/but_DMO.png", id:"but_DMO"},
		{src:"images/frame.png", id:"frame"},
		{src:"images/FTlogo.png", id:"FTlogo"},
		{src:"images/gradBG.png", id:"gradBG"},
		{src:"images/text_2World.png", id:"text_2World"},
		{src:"images/text_3Enterprise.png", id:"text_3Enterprise"},
		{src:"images/text_4Business.png", id:"text_4Business"},
		{src:"images/text_5Social.png", id:"text_5Social"},
		{src:"images/text_6Different.png", id:"text_6Different"},
		{src:"images/text__aClassOfItsOwn_sm.png", id:"text__aClassOfItsOwn_sm"},
		{src:"images/text__class.png", id:"text__class"},
		{src:"images/text__join.png", id:"text__join"},
		{src:"images/text__no1.png", id:"text__no1"},
		{src:"images/text__video2.png", id:"text__video2"},
		{src:"images/text_Work.png", id:"text_Work"},
		{src:"images/TRIUMlogo.png", id:"TRIUMlogo"},
		{src:"images/TRIUMlogoShort.png", id:"TRIUMlogoShort"}
	]
};



// symbols:



(lib.but_DMO = function() {
	this.initialize(img.but_DMO);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,120,28);


(lib.frame = function() {
	this.initialize(img.frame);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.FTlogo = function() {
	this.initialize(img.FTlogo);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,87,148);


(lib.gradBG = function() {
	this.initialize(img.gradBG);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.text_2World = function() {
	this.initialize(img.text_2World);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.text_3Enterprise = function() {
	this.initialize(img.text_3Enterprise);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.text_4Business = function() {
	this.initialize(img.text_4Business);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.text_5Social = function() {
	this.initialize(img.text_5Social);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.text_6Different = function() {
	this.initialize(img.text_6Different);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.text__aClassOfItsOwn_sm = function() {
	this.initialize(img.text__aClassOfItsOwn_sm);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,222,24);


(lib.text__class = function() {
	this.initialize(img.text__class);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,62,24);


(lib.text__join = function() {
	this.initialize(img.text__join);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,79);


(lib.text__no1 = function() {
	this.initialize(img.text__no1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,299,34);


(lib.text__video2 = function() {
	this.initialize(img.text__video2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,122,74);


(lib.text_Work = function() {
	this.initialize(img.text_Work);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.TRIUMlogo = function() {
	this.initialize(img.TRIUMlogo);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,77,148);


(lib.TRIUMlogoShort = function() {
	this.initialize(img.TRIUMlogoShort);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,77,66);


(lib.tx_world = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text_2World();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.tx_working = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text_Work();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.tx_social = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text_5Social();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.tx_seeAVideo = function() {
	this.initialize();

	// Layer 2
	this.instance = new lib.text__video2();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,122,74);


(lib.tx_no1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text__no1();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,299,34);


(lib.tx_enterprise = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text_3Enterprise();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.tx_different = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text_6Different();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.tx_class = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text__class();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,62,24);


(lib.tx_business = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text_4Business();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.tx_beAPart = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text__join();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,79);


(lib.text_aClass = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.text__aClassOfItsOwn_sm();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,222,24);


(lib.mc_triumLogo = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.TRIUMlogo();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,77,148);


(lib.mc_logoShort = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.TRIUMlogoShort();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,77,66);


(lib.mc_FTlogo = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.FTlogo();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,87,148);


(lib.mc_Frame = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.frame();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.mc_butDMO = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.but_DMO();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,120,28);


(lib.MC_butBack = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#5891D6").s().p("AnzCLIAAkWIPmAAIAAEWg");
	this.shape.setTransform(50,14);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,100,28);


(lib.CounterBG = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.gradBG();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,63);


(lib.mc_ButAll = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Layer 4
	this.instance = new lib.mc_butDMO();
	this.instance.setTransform(60,14,1,1,0,0,0,60,14);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(37));

	// bg
	this.instance_1 = new lib.MC_butBack();
	this.instance_1.setTransform(60,14,1.2,1,0,0,0,50,14);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(17).to({_off:false},0).to({scaleX:1.44,scaleY:1.2,alpha:0},18).to({_off:true},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,120,28);


// stage content:



(lib.TriumClass_300x250 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_349 = function() {
		if(!this.alreadyExecuted){
		this.alreadyExecuted=true;
		this.loopNum=1;
		} else {
		this.loopNum++;
		if(this.loopNum==3){
		this.stop();
		}
		}
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(349).call(this.frame_349).wait(1));

	// frame
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#999999").ss(1,1,1).p("A3bzhMAu3AAAMAAAAnDMgu3AAAg");
	this.shape.setTransform(150,125);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(350));

	// CTA
	this.instance = new lib.mc_ButAll();
	this.instance.setTransform(210,202,1,1,0,0,0,50,14);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(258).to({_off:false},0).to({alpha:1},7).wait(85));

	// tx_seeAVideo
	this.instance_1 = new lib.tx_seeAVideo();
	this.instance_1.setTransform(334,135,1,1,0,0,0,61,37);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(256).to({_off:false},0).to({x:209,alpha:1},6,cjs.Ease.get(1)).wait(88));

	// tx_beAPart
	this.instance_2 = new lib.tx_beAPart();
	this.instance_2.setTransform(150,39.5,1,1,0,0,0,150,39.5);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(255).to({_off:false},0).to({alpha:1},6,cjs.Ease.get(1)).wait(89));

	// TriumLog
	this.instance_3 = new lib.mc_triumLogo();
	this.instance_3.setTransform(89,157,0.4,0.4,0,0,0,38.5,73.9);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(255).to({_off:false},0).to({regY:74,scaleX:1,scaleY:1,x:88.5,y:158,alpha:1},8,cjs.Ease.get(1)).wait(87));

	// FTlog
	this.instance_4 = new lib.mc_FTlogo();
	this.instance_4.setTransform(148,157,0.4,0.4,0,0,0,43.5,74);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(198).to({_off:false},0).to({scaleX:1,scaleY:1,x:148.5,alpha:1},6,cjs.Ease.get(1)).wait(44).to({alpha:0},6).wait(96));

	// tx_no1
	this.instance_5 = new lib.tx_no1();
	this.instance_5.setTransform(-153,61,1,1,0,0,0,150,17);
	this.instance_5.alpha = 0;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(203).to({_off:false},0).to({x:150,alpha:1},8,cjs.Ease.get(1)).wait(37).to({alpha:0},6).wait(96));

	// tx_aClass
	this.instance_6 = new lib.text_aClass();
	this.instance_6.setTransform(150,188,1,1,0,0,0,111,12);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(158).to({_off:false},0).to({alpha:1},10).wait(26).to({y:28},9,cjs.Ease.get(1)).wait(45).to({alpha:0},6).wait(96));

	// frame
	this.instance_7 = new lib.mc_Frame();
	this.instance_7.setTransform(150.1,65.5,1,1,0,0,0,150,31.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(190).to({x:450.1},7,cjs.Ease.get(-1)).wait(153));

	// tx_different
	this.instance_8 = new lib.tx_different();
	this.instance_8.setTransform(20.1,65.5,1,1,0,0,0,150,31.5);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(135).to({_off:false},0).to({x:150.1},6,cjs.Ease.get(1)).wait(49).to({x:450.1},7,cjs.Ease.get(-1)).wait(153));

	// tx_social
	this.instance_9 = new lib.tx_social();
	this.instance_9.setTransform(20.1,65.5,1,1,0,0,0,150,31.5);
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(108).to({_off:false},0).to({x:150.1},6,cjs.Ease.get(1)).wait(18).to({x:280.1},6,cjs.Ease.get(-1)).to({_off:true},1).wait(211));

	// tx_business
	this.instance_10 = new lib.tx_business();
	this.instance_10.setTransform(20.1,65.5,1,1,0,0,0,150,31.5);
	this.instance_10._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(81).to({_off:false},0).to({x:150.1},6,cjs.Ease.get(1)).wait(18).to({x:280.1},6,cjs.Ease.get(-1)).to({_off:true},1).wait(238));

	// tx_enterprise
	this.instance_11 = new lib.tx_enterprise();
	this.instance_11.setTransform(20.1,65.5,1,1,0,0,0,150,31.5);
	this.instance_11._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(54).to({_off:false},0).to({x:150.1},6,cjs.Ease.get(1)).wait(18).to({x:280.1},6,cjs.Ease.get(-1)).to({_off:true},1).wait(265));

	// tx_world
	this.instance_12 = new lib.tx_world();
	this.instance_12.setTransform(20.1,65.5,1,1,0,0,0,150,31.5);
	this.instance_12._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_12).wait(27).to({_off:false},0).to({x:150.1},6,cjs.Ease.get(1)).wait(18).to({x:280.1},6,cjs.Ease.get(-1)).to({_off:true},1).wait(292));

	// tx_working
	this.instance_13 = new lib.tx_working();
	this.instance_13.setTransform(20.1,65.5,1,1,0,0,0,150,31.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_13).to({x:150.1},6,cjs.Ease.get(1)).wait(18).to({x:280.1},6,cjs.Ease.get(-1)).to({_off:true},1).wait(319));

	// shortLogo
	this.instance_14 = new lib.mc_logoShort();
	this.instance_14.setTransform(151.5,189,1,1,0,0,0,38.5,33);

	this.timeline.addTween(cjs.Tween.get(this.instance_14).wait(149).to({alpha:0},9).wait(192));

	// tx_class
	this.instance_15 = new lib.tx_class();
	this.instance_15.setTransform(150,121,1,1,0,0,0,31,12);

	this.timeline.addTween(cjs.Tween.get(this.instance_15).wait(190).to({x:150.1,y:121.5,alpha:0},5).wait(155));

	// counterBG
	this.instance_16 = new lib.CounterBG();
	this.instance_16.setTransform(150.1,65.5,1,1,0,0,0,150,31.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_16).wait(190).to({x:450.1},7,cjs.Ease.get(-1)).wait(153));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(20.1,124,431,252);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;