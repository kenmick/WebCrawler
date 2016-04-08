(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 300,
	height: 600,
	fps: 24,
	color: "#000000",
	manifest: [
		{src:"images/fond.jpg", id:"fond"},
		{src:"images/fond2.jpg", id:"fond2"},
		{src:"images/header.png", id:"header"}
	]
};



// symbols:



(lib.fond = function() {
	this.initialize(img.fond);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,564);


(lib.fond2 = function() {
	this.initialize(img.fond2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,564);


(lib.header = function() {
	this.initialize(img.header);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,50);


(lib.titre = function() {
	this.initialize();

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("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");
	this.shape.setTransform(131.4,38.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-2.8,14,268.3,49.5);


(lib.sodwanabay = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgpAVIBTgpIAAAUIgoAVg");
	this.shape.setTransform(128.8,200.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AiEAmIDchfIAtAAIkJBzg");
	this.shape_1.setTransform(71.4,227.8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AhTAmICnhLIAAAUIh6A3g");
	this.shape_2.setTransform(124.6,197);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AhnAaIChhHIAtAAIjOBbg");
	this.shape_3.setTransform(62.5,226.5);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AmmBjQgJgIgEgJQgEgIAAgKQABgRAKgKQAIgJANAAQAJAAAFAGQAGAFAAAIQAAAJgLAHQgIAFAAAHQAAAEAEAFQADAFAIAAQALAAANgJQAPgLAMgWIASgkQAMgaAKgPIAWgXQAEgEAFAAQAHAAAAAGQAAAEgFAFQgIAKgEASQgEAOgGAlQgFAigcAVQgYAUgeABIgFABQgYAAgRgPgACpBUQgLgFAAgPIABgIIACgIIADgHQgEAFgCAAIgUASQgRAPgHADQgGACgHAAQgQAAgBgLQgCgMAZgvIABgDQAAAAAAgBQAAAAAAAAQgBAAAAAAQAAgBAAAAQgFAAgFAFIgqAyQgGAJgJAGQgKAHgHAAQgJAAAAgKQAAgEAEgHIAHgLIAXguIgZAbIgDAFIgHAHIglAhQgJAGgIAAQgHAAgFgEQgGgEAAgIIACgIQgPAMgJAGQgKAFgKAAQgJAAgHgGQgGgGAAgJQAAgKAFgKIgCAAIgVATQgJAIgMAHQgMAIgGAAIgDAAQgPgJAAgJQAAgHAGgNQAIgRAAgIQAAgBgBgBQAAAAAAgBQAAAAgBAAQAAgBgBAAQgFAAgRAWQgUAbgMAJIgOAHIgEABQgGAAgDgJQgCgEARggIAcgwQgFAIgSAUIgSAVIgDACQgFAAgBgEQgCgEADgEIAbgdQAGgFANgUQAOgUAIgPIAMgYQAKgTAGAAQAJAAAIAbIAAACQAAAGgKATIgVAqQApgaAQAAQAGAAADAEQAEAEAAAFIgCAJQgBAGgXAnIgCAGQAAAEAFAAQAFAAADgCIAKgKIAFgFQADgEACgBIAEgDQAGgFANgQQAIgJAHgGQALgLAPgEQAHgCAIAAQAPAAAIAFIAFgLQAEgJAGgBQACgCAJAKQAHAHAAAHQAAAFgGAMIgSAlQgGAKAAAHQAAAEACABQACABAIgIIANgNIAEgDIABAAIAbghQATgdAHABQAFABAEAFQAFAFABAFQADAKgDAIQgBADgIAMIARgPQASgQAJgFIAMgHQAGgEAEAAQAHAAAHAJIABAEQAAAGgNAWQgRAhAAAFQAAABAAABQAAAAABAAQAAABAAAAQABAAAAAAQAHAAANgLQABgDADgCIADgDQAEgFACAAIALgNQAPgRANgLQATgRARAAQALAAAIAHIAphIQACgDAEABQAHABAFAIQAGAJAAAGQAAAHgZAzIgbA1QgCADAAADQAAAFAGAAQADAAACgCIAJgJIAAgBQAAgCAFgEIAJgIQAGgFANgQQAIgJAHgGQALgLAPgEQAHgCAIAAQAPAAAIAFIAFgLQAEgJAGgBQAEgCAJAKQAHAHAAAHQAAAFgGAMIgUAlQgGAKAAAHQAAAEACABQACABAKgIIANgNIAEgDQAAAAABAAQAAAAABABQAAAAABAAQAAABABAAIACAFQAAACgDAEIgbAZIgTAPQgJAGgIAAQgHAAgFgEQgGgEAAgIIACgIQgPAMgJAGQgKAFgKAAQgJAAgHgGQgGgGAAgJQAAgKAFgKIgBAAIgMAPQgYAbgYAAQgPAAgEgXQgXAYgPAAQgFAAgFgDgAFjAQQgPAVAAAIQAAAGAEAAQAGAAAKgLIAOgQQAMgTAAgIQAAgGgFAAQgHAAgTAZgAg8AQQgPAVAAAIQAAAGAEAAQAGAAAKgLIAOgQQAMgTAAgIQAAgGgFAAQgHAAgTAZgADYARQgMAQAAAKQAAAHAGAAQAIAAARgZQANgTAAgIQAAgGgGAAQgHAAgTAZgAmDADQgPgKAAgXQAAgiAggbQAagWAgAAQATAAAcAKQAUAHAOAAQANAAADgGQADgIAGAAQAFAAAAAKQAAATgQAOQgOAMgNAAQgQAAgegRQgUgKgTAAQgVAAgUANQgSANAAAaQAAALADAHQAHAMASAAQAJAAAFgDQANgJAAgPQAAgGgDgFQgDgFADgFQACgEAFAAQAGAAAEAIQACAEAAAFQAAATgOAQQgNANgSAAQgOAAgLgKg");
	this.shape_4.setTransform(91.6,211.5);

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(47.6,193.2,88.1,40.5);


(lib.lecap = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgJAWIg7AAICJgrIAAAUIhOAXg");
	this.shape.setTransform(127.6,28.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AjHAqIFRhnIA+AAImPB7g");
	this.shape_1.setTransform(37.5,60.2);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AigA0IFBhnIAAAUIkEBTg");
	this.shape_2.setTransform(118.3,25.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AhqAMICXgrIA+AAIjVA/g");
	this.shape_3.setTransform(28.3,57.2);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("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");
	this.shape_4.setTransform(67.1,41.8);

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-10.7,20.5,155.6,46);


(lib.kleinriver = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AiFAkIDbhbIAwAAIkLBvg");
	this.shape.setTransform(28.3,151.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AhDAcICHg3IAAAUIhYAjg");
	this.shape_1.setTransform(94,122.3);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AiLA6IEXhzIAAAUIjnBfg");
	this.shape_2.setTransform(86.9,119.3);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("Ag9AGIBLgfIAwAAIh7Azg");
	this.shape_3.setTransform(21.2,148.8);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("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IgmAhQgJAGgIAAQgHAAgFgEQgGgEAAgIIABgIQgOAMgKAGQgKAFgJAAQgKAAgGgGQgGgGAAgJQAAgJAEgKQgGAEgHACQgIATgPAJQgKAGgLAAQgZAAgHgNQgEgHAAgIQgBgNAKgFQAJgEAJAAIASACQABgHgBgOQABgPACgIQgIAFgQASIgOAPIAAAAQAAACgEAFQgOASgSABQgFABgEgCQgXAegcAAQgNAAgIgJQgIgIAAgPIABgNIAAAAIgBABQgNAPgPAMQgVAQgOAAQgSAAgBgTQABgIADgIIAXg2QAEgIAAgFQAAgBAAAAQAAgBgBAAQAAgBAAAAQgBAAgBAAQgDAAgIAGQgSAQgVAbIgUAmQgDAGgIAFQgNAKgMAAQgMAAAAgHgApVAZQgEACAAAEQAAAFAFACIAEABQAIAAAHgOIgPgBIgFABgAqmgGQgNAXAAAJQgBAHAGACIAEABQAIAAAGgPQgDgGAAgGIABgHQAEgGANACQAKgTAAgKQABgHgIAAQgKAAgSAggAnSgGQgPATgBAIQABAGAEAAQAGAAAKgLIAOgQQAMgRAAgKQAAgGgFAAQgHAAgTAbgAuchuIgBABQgOAGgMAXQgOAZgBAYQAAATAHAMQAmhJAGgQQAEgHAAgFQAAgKgJAAgAlEhMQgFgEAAgJQAAgMAIgLQAIgKAMAAQAIAAAHAFQAFADgBAJQABANgJAKQgJAJgMAAQgHAAgGgDg");
	this.shape_4.setTransform(50.7,134.2);

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-47.7,113.5,196.8,44);


(lib.header_1 = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.header();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,50);


(lib.fond03 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("A3uRbIAAyQMAvdgQlMAAAAi1g");
	mask.setTransform(148,444.5);

	// Calque 1
	this.instance = new lib.fond();
	this.instance.setTransform(0,-8);

	this.instance.mask = mask;

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,333,300,223);


(lib.fond02 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("A3ppsMAvTgQ0MAAAAkAMgvTARBg");
	mask.setTransform(149.5,272.8);

	// Calque 1
	this.instance = new lib.fond();
	this.instance.setTransform(0,-8);

	this.instance.mask = mask;

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,103,300,339.6);


(lib.fond01 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("A38xXMAv5AAAIAASNMgv5AQig");
	mask.setTransform(148.8,100.2);

	// Calque 1
	this.instance = new lib.fond();
	this.instance.setTransform(0,-8.5);

	this.instance.mask = mask;

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,-8.5,300,220.1);


(lib.fond_1 = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.fond2();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,564);


(lib.ARROW = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,1,1).p("AgghDIBBBDIhBBE");
	this.shape.setTransform(3.4,6.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,8.8,15.7);


(lib.DES_VILLES = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.titre();
	this.instance.setTransform(149.7,20.8,1,1,0,0,0,130.7,28.3);

	// Calque 2
	this.instance_1 = new lib.titre();
	this.instance_1.setTransform(151.7,23.8,1,1,0,0,0,130.7,28.3);
	this.instance_1.filters = [new cjs.ColorFilter(0, 0, 0, 1, 0, 0, 0, 0)];
	this.instance_1.cache(-5,12,272,54);

	this.addChild(this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(16.2,6.5,270.3,52.5);


(lib.arrow_anim = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Calque 1
	this.instance = new lib.ARROW();
	this.instance.setTransform(3.4,6.8,1,1,0,0,0,3.4,6.8);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({x:5.3},0).wait(1).to({x:6.7},0).wait(1).to({x:7.6},0).wait(1).to({x:8.3},0).wait(1).to({x:8.9},0).wait(1).to({x:9.3},0).wait(1).to({x:9.8},0).wait(1).to({x:9.3},0).wait(1).to({x:8.9},0).wait(1).to({x:8.3},0).wait(1).to({x:7.6},0).wait(1).to({x:6.7},0).wait(1).to({x:5.3},0).wait(1).to({x:3.4},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-0.5,-0.5,7.8,14.7);


(lib.CTA = function() {
	this.initialize();

	// ARROW
	this.instance = new lib.arrow_anim();
	this.instance.setTransform(168,18.6,1,1,0,0,0,3.4,6.8);

	// DÃCOUVREZ-LES
	this.text = new cjs.Text("DÃCOUVREZ-LES", "14px 'Arial'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 16;
	this.text.lineWidth = 170;
	this.text.setTransform(84.8,9.1);

	// CADRE
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,1,1).p("At7iuIb3AAIAAFdI73AAg");
	this.shape.setTransform(99.1,17.5);

	this.addChild(this.shape,this.text,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,-1,189.3,37.1);


(lib.content = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// header
	this.instance = new lib.header_1();
	this.instance.setTransform(149.6,18,1,1,0,0,0,150,18);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(209));

	// cta
	this.instance_1 = new lib.CTA();
	this.instance_1.setTransform(149.6,307.6,1,1,0,0,0,94.4,17.8);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(104).to({_off:false},0).wait(1).to({y:309.7,alpha:0.2},0).wait(1).to({y:311.8,alpha:0.4},0).wait(1).to({y:313.9,alpha:0.6},0).wait(1).to({y:316,alpha:0.8},0).wait(1).to({y:318.1,alpha:1},0).wait(92).to({alpha:0.875},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.625},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.375},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0.125},0).wait(1).to({alpha:0},0).wait(1));

	// des_villes
	this.instance_2 = new lib.DES_VILLES();
	this.instance_2.setTransform(149.3,287.9,1,1,0,0,0,149.7,70);
	this.instance_2.alpha = 0;
	this.instance_2.shadow = new cjs.Shadow("rgba(68,68,68,1)",0,0,0);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(100).to({_off:false},0).wait(1).to({regX:151.3,regY:32.8,x:150.9,y:252.8,alpha:0.2},0).wait(1).to({y:254.9,alpha:0.4},0).wait(1).to({y:257,alpha:0.6},0).wait(1).to({y:259.1,alpha:0.8},0).wait(1).to({y:261.2,alpha:1},0).wait(96).to({alpha:0.875},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.625},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.375},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0.125},0).wait(1).to({alpha:0},0).wait(1));

	// sodwanabay
	this.instance_3 = new lib.sodwanabay();
	this.instance_3.setTransform(151.2,324.3,1,1,0,0,0,94.4,20.6);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(77).to({regX:91.6,regY:213.4,x:148.4,y:557.2},0).wait(1).to({y:592.5},0).wait(1).to({y:623.2},0).wait(1).to({y:649.1},0).wait(1).to({y:670.4},0).wait(1).to({y:686.9},0).wait(1).to({y:698.7},0).wait(1).to({y:705.7},0).wait(1).to({y:708.1},0).to({_off:true},1).wait(123));

	// fond03
	this.instance_4 = new lib.fond03();
	this.instance_4.setTransform(150,322,1,1,0,0,0,150,278);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(77).to({regY:444.5,y:543},0).wait(1).to({y:591.2},0).wait(1).to({y:632.9},0).wait(1).to({y:668.2},0).wait(1).to({y:697.1},0).wait(1).to({y:719.6},0).wait(1).to({y:735.6},0).wait(1).to({y:745.3},0).wait(1).to({y:748.5},0).to({_off:true},1).wait(123));

	// kleinriver
	this.instance_5 = new lib.kleinriver();
	this.instance_5.setTransform(172.7,210.1,1,1,0,0,0,78.8,20.6);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(77).to({regX:50.7,regY:135.4,x:144.6,y:324.9,alpha:0.79},0).wait(1).to({alpha:0.605},0).wait(1).to({alpha:0.444},0).wait(1).to({alpha:0.309},0).wait(1).to({alpha:0.198},0).wait(1).to({alpha:0.111},0).wait(1).to({alpha:0.049},0).wait(1).to({alpha:0.012},0).wait(1).to({alpha:0},0).to({_off:true},1).wait(123));

	// fond02
	this.instance_6 = new lib.fond02();
	this.instance_6.setTransform(150,322,1,1,0,0,0,150,278);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(77).to({regY:272.8,y:316.8,alpha:0.79},0).wait(1).to({alpha:0.605},0).wait(1).to({alpha:0.444},0).wait(1).to({alpha:0.309},0).wait(1).to({alpha:0.198},0).wait(1).to({alpha:0.111},0).wait(1).to({alpha:0.049},0).wait(1).to({alpha:0.012},0).wait(1).to({alpha:0},0).to({_off:true},1).wait(123));

	// lecap
	this.instance_7 = new lib.lecap();
	this.instance_7.setTransform(145,102.1,1,1,0,0,0,72.5,22.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(77).to({regX:67.1,regY:43.5,x:139.6,y:76.9},0).wait(1).to({y:35.8},0).wait(1).to({y:0.2},0).wait(1).to({y:-30},0).wait(1).to({y:-54.6},0).wait(1).to({y:-73.8},0).wait(1).to({y:-87.5},0).wait(1).to({y:-95.7},0).wait(1).to({y:-98.5},0).to({_off:true},1).wait(123));

	// fond01
	this.instance_8 = new lib.fond01();
	this.instance_8.setTransform(150,322,1,1,0,0,0,150,278);

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(77).to({regY:101.5,y:86.8},0).wait(1).to({y:34.9},0).wait(1).to({y:-10},0).wait(1).to({y:-48},0).wait(1).to({y:-79.1},0).wait(1).to({y:-103.3},0).wait(1).to({y:-120.6},0).wait(1).to({y:-131},0).wait(1).to({y:-134.5},0).to({_off:true},1).wait(123));

	// fond
	this.instance_9 = new lib.fond_1();
	this.instance_9.setTransform(149.6,318,1,1,0,0,0,150,282);
	this.instance_9.alpha = 0;
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(85).to({_off:false},0).wait(1).to({x:149.7,alpha:0.1},0).wait(1).to({alpha:0.2},0).wait(1).to({x:149.8,alpha:0.3},0).wait(1).to({alpha:0.4},0).wait(1).to({x:149.9,alpha:0.5},0).wait(1).to({alpha:0.6},0).wait(1).to({x:150,alpha:0.7},0).wait(1).to({alpha:0.8},0).wait(1).to({x:150.1,alpha:0.9},0).wait(1).to({alpha:1},0).wait(11).to({x:150},0).wait(32).to({x:149.9},0).wait(21).to({x:149.8},0).wait(21).to({x:149.7},0).wait(10).to({alpha:0.976},0).wait(1).to({alpha:0.949},0).wait(1).to({alpha:0.92},0).wait(1).to({alpha:0.889},0).wait(1).to({alpha:0.855},0).wait(1).to({alpha:0.818},0).wait(1).to({alpha:0.778},0).wait(1).to({alpha:0.736},0).wait(1).to({alpha:0.691},0).wait(1).to({alpha:0.642},0).wait(1).to({alpha:0.59},0).wait(1).to({x:149.6,alpha:0.534},0).wait(1).to({alpha:0.475},0).wait(1).to({alpha:0.411},0).wait(1).to({alpha:0.342},0).wait(1).to({alpha:0.268},0).wait(1).to({alpha:0.188},0).wait(1).to({alpha:0.1},0).wait(1).to({alpha:0},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-4.5,0,306.6,600);


// stage content:



(lib._300x600_OT_epicuriens = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.content();
	this.instance.setTransform(150,300,1,1,0,0,0,150,300);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(145.5,300,306.6,600);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;