(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 1000,
	height: 500,
	fps: 30,
	color: "#333333",
	manifest: [
		{src:"img/cta1.png", id:"cta1"},
		{src:"img/cta2.png", id:"cta2"},
		{src:"img/cta3.png", id:"cta3"},
		{src:"img/cta4.png", id:"cta4"},
		{src:"img/details_copy1.png", id:"details_copy1"},
		{src:"img/details_copy2.png", id:"details_copy2"},
		{src:"img/details_copy3.png", id:"details_copy3"},
		{src:"img/detailsButtonCopy1.png", id:"detailsButtonCopy1"},
		{src:"img/detailsButtonCopy2.png", id:"detailsButtonCopy2"},
		{src:"img/detailsButtonCopy3.png", id:"detailsButtonCopy3"},
		{src:"img/endCopy1.png", id:"endCopy1"},
		{src:"img/endCopy2.png", id:"endCopy2"},
		{src:"img/endCopy3.png", id:"endCopy3"},
		{src:"img/endCopy4.png", id:"endCopy4"},
		{src:"img/endImg1.jpg", id:"endImg1"},
		{src:"img/endImg2.jpg", id:"endImg2"},
		{src:"img/endImg3.jpg", id:"endImg3"},
		{src:"img/endImg4.jpg", id:"endImg4"}
	]
};



// symbols:



(lib.cta1 = function() {
	this.initialize(img.cta1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,144,23);


(lib.cta2 = function() {
	this.initialize(img.cta2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,114,23);


(lib.cta3 = function() {
	this.initialize(img.cta3);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,126,23);


(lib.cta4 = function() {
	this.initialize(img.cta4);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,126,23);


(lib.details_copy1 = function() {
	this.initialize(img.details_copy1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,239,169);


(lib.details_copy2 = function() {
	this.initialize(img.details_copy2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,226,148);


(lib.details_copy3 = function() {
	this.initialize(img.details_copy3);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,239,148);


(lib.detailsButtonCopy1 = function() {
	this.initialize(img.detailsButtonCopy1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,49,11);


(lib.detailsButtonCopy2 = function() {
	this.initialize(img.detailsButtonCopy2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,65,11);


(lib.detailsButtonCopy3 = function() {
	this.initialize(img.detailsButtonCopy3);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,64,10);


(lib.endCopy1 = function() {
	this.initialize(img.endCopy1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,139,35);


(lib.endCopy2 = function() {
	this.initialize(img.endCopy2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,174,35);


(lib.endCopy3 = function() {
	this.initialize(img.endCopy3);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,174,32);


(lib.endCopy4 = function() {
	this.initialize(img.endCopy4);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,193,35);


(lib.endImg1 = function() {
	this.initialize(img.endImg1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.endImg2 = function() {
	this.initialize(img.endImg2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.endImg3 = function() {
	this.initialize(img.endImg3);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.endImg4 = function() {
	this.initialize(img.endImg4);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.whiteFill = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AmKBtQgtABghghQgfggAAgtQAAgsAfggQAhghAtABIMVAAQAtgBAhAhQAfAgAAAsQAAAtgfAgQgdAcgnAEImnAAIAAAAg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-50.5,-11,101,22);


(lib.Tween14 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg1();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween12 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg1();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween11 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg1();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween10 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg2();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween8 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg2();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween7 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg2();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween6 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg3();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween4 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg3();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween3 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg3();
	this.instance.setTransform(-129.5,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-129.5,-125,300,190);


(lib.Tween2 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg4();
	this.instance.setTransform(-158,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-158,-125,300,190);


(lib.Tween1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endImg4();
	this.instance.setTransform(-158,-125);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-158,-125,300,190);


(lib.topBottomLines = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AJJBuIyRAAApIhtISRAA");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-59.5,-12,119,24);


(lib.replayIcon = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(2,0,1).p("AAiAjQgOAPgUAAQgUAAgPgPQgOgPAAgUQAAgUAOgPQAPgOAUAAQAUAAAOAOQALAKADANQABADABAC");
	this.shape.setTransform(-1.3,0.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AgfAgIAXgXIAMABIABAEIgBgEIAGAAIgBgSIAXgYIAABAgAAEAKg");
	this.shape_1.setTransform(3.1,-2);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-7.3,-5.7,13.8,12.1);


(lib.mcScrubBtn_TimerAnim = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(200));

	// circle_part2_mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AgEigQBBAAAvAwQAvAvAABBQAABDgvAvQgvAvhBAAg");
	var mask_graphics_99 = new cjs.Graphics().p("AgEigQBBAAAvAwQAvAvAABBQAABDgvAvQgvAvhBAAg");
	var mask_graphics_100 = new cjs.Graphics().p("AgJChIAJlBQBCACAuAxQAtAxgCBBQgCBDgwAuQgvArg9AAIgGAAg");
	var mask_graphics_101 = new cjs.Graphics().p("AgOChIASlBQBDAEAsAzQAsAygEBBQgEBDgyAsQguAog6AAIgLAAg");
	var mask_graphics_102 = new cjs.Graphics().p("AgTCgIAclAQBDAGAqA1QArAzgHBBQgGBCgzArQgtAlg2AAIgRgBg");
	var mask_graphics_103 = new cjs.Graphics().p("AgZCfIAnk/QBCAJAqA1QAoA1gIBAQgJBDg0ApQgsAigzAAIgXgCg");
	var mask_graphics_104 = new cjs.Graphics().p("AgeCeIAxk9QBCAKAoA3QAnA2gLBAQgKBCg2AoQgrAegwAAQgOAAgOgCg");
	var mask_graphics_105 = new cjs.Graphics().p("AgjCdIA7k8QBCANAlA4QAmA3gNA/QgMBCg3AmQgqAcgtAAQgQAAgRgDg");
	var mask_graphics_106 = new cjs.Graphics().p("AgoCbIBFk5QBBAOAkA5QAkA4gPBAQgOBBg5AkQgoAZgqAAQgTAAgTgEg");
	var mask_graphics_107 = new cjs.Graphics().p("AgtCZIBPk3QBBARAiA6QAiA5gRA/QgRBBg5AiQgnAXgnAAQgVAAgWgGg");
	var mask_graphics_108 = new cjs.Graphics().p("AgyCXIBZk0QBAASAgA8QAgA6gSA+QgTBBg6AgQgmAUglAAQgXAAgYgHg");
	var mask_graphics_109 = new cjs.Graphics().p("Ag2CVIBikyQA/AVAfA8QAeA8gVA9QgVBAg7AfQgjASgjAAQgZAAgagJg");
	var mask_graphics_110 = new cjs.Graphics().p("Ag7CTIBrkvQA/AXAdA9QAcA8gXA9QgWA/g9AdQghAQggAAQgcAAgcgKg");
	var mask_graphics_111 = new cjs.Graphics().p("AhACQIB1krQA+AZAbA+QAaA9gYA8QgZA+g9AbQggAOgeAAQgeAAgegMg");
	var mask_graphics_112 = new cjs.Graphics().p("AhFCNIB/kmQA9AaAZA/QAYA+gaA7QgbA+g+AZQgeALgbAAQghAAgggOg");
	var mask_graphics_113 = new cjs.Graphics().p("AhJCLICHkiQA9AcAXBAQAWA8gcA9QgdA9g/AXQgbAJgaAAQgiAAgigQg");
	var mask_graphics_114 = new cjs.Graphics().p("AhOCJICRkeQA8AeAUBBQAVA9gfA8QgeA7g/AVQgaAIgXAAQglAAgkgSg");
	var mask_graphics_115 = new cjs.Graphics().p("AhSCHICakaQA6AhATBAQASA+ggA7QggA7hAATQgYAGgUAAQgoAAglgUg");
	var mask_graphics_116 = new cjs.Graphics().p("AhXCEICjkUQA6AiAQBBQARA/giA5QgjA6hAARQgVAFgSAAQgrAAgngXg");
	var mask_graphics_117 = new cjs.Graphics().p("AhbCCICrkQQA5AkAOBCQAPA/gkA5QgkA4hBAPQgTAEgQAAQgsAAgpgZg");
	var mask_graphics_118 = new cjs.Graphics().p("AhfB/IC0kKQA3AmAMBCQANBAgmA3QgmA3hBANQgQADgOAAQgvAAgqgcg");
	var mask_graphics_119 = new cjs.Graphics().p("AhjB8IC8kEQA2AoAKBCQALBAgoA2QgnA2hCALQgOACgLAAQgyAAgrgfg");
	var mask_graphics_120 = new cjs.Graphics().p("AhnB5IDEj+QA1ApAIBDQAIBAgpA1QgpA1hCAJIgTABQg2AAgsgig");
	var mask_graphics_121 = new cjs.Graphics().p("AhrB2IDMj4QA0ArAGBDQAGBBgrAzQgrA0hCAGIgOABQg5AAgtglg");
	var mask_graphics_122 = new cjs.Graphics().p("AhvByIDUjwQAyAsAEBDQAEBBgsAyQgsAyhDAFIgJAAQg8AAgugpg");
	var mask_graphics_123 = new cjs.Graphics().p("AhzBvIDcjqQAwAuACBEQACBAguAxQgtAxhCACIgEAAQhAAAgvgsg");
	var mask_graphics_124 = new cjs.Graphics().p("Ah2BrIDijiQAwAvgBBEQAABAgvAvQgvAwhBAAQhDAAgvgwg");
	var mask_graphics_125 = new cjs.Graphics().p("AgJCbQhDgCgugxIDqjcQAuAxgDBDQgCBBgxAuQgvAsg+AAIgEAAg");
	var mask_graphics_126 = new cjs.Graphics().p("AgOCbQhDgFgsgyIDwjUQAsAygEBCQgEBCgzAsQguApg6AAIgKAAg");
	var mask_graphics_127 = new cjs.Graphics().p("AgUCaQhCgGgrg0ID3jMQArA0gHBBQgGBCgzArQguAlg3AAIgQgBg");
	var mask_graphics_128 = new cjs.Graphics().p("AgZCaQhCgJgpg1ID+jEQApA1gJBBQgIBCg1ApQgtAigzAAIgWgBg");
	var mask_graphics_129 = new cjs.Graphics().p("AgeCZQhCgLgng2IEEi8QAnA2gLBBQgKBCg3AnQgrAfgwAAQgNAAgOgCg");
	var mask_graphics_130 = new cjs.Graphics().p("AgjCYQhBgNgmg3IEJi0QAmA4gNBAQgMBBg4AmQgqAcgtAAQgQAAgQgDg");
	var mask_graphics_131 = new cjs.Graphics().p("AgoCXQhBgPgkg4IEPisQAkA5gPBAQgOBBg5AkQgpAZgqAAQgSAAgTgEg");
	var mask_graphics_132 = new cjs.Graphics().p("AgtCWQhAgRgjg6IEViiQAiA5gRBAQgRBAg5AiQgnAXgpAAQgUAAgVgFg");
	var mask_graphics_133 = new cjs.Graphics().p("AgyCVQhAgTggg7IEZiaQAhA7gUA/QgSA/g7AhQglAUgmAAQgXAAgXgGg");
	var mask_graphics_134 = new cjs.Graphics().p("Ag3CTQg/gVgfg7IEfiRQAeA7gVA+QgVBAg7AeQgkASgjAAQgZAAgagIg");
	var mask_graphics_135 = new cjs.Graphics().p("Ag8CSQg+gXgdg9IEjiIQAcA9gXA9QgWA/g9AcQgiAQghAAQgbAAgcgJg");
	var mask_graphics_136 = new cjs.Graphics().p("AhACQQg+gZgbg+IEnh+QAbA9gaA9QgYA+g+AaQggAOgeAAQgeAAgdgLg");
	var mask_graphics_137 = new cjs.Graphics().p("AhFCOQg9gbgZg+IErh1QAZA+gbA8QgbA9g+AYQgeAMgcAAQggAAgggNg");
	var mask_graphics_138 = new cjs.Graphics().p("AhJCMQg8gdgXg/IEvhsQAWA9gdA9QgcA8g/AXQgcAKgaAAQgiAAgigPg");
	var mask_graphics_139 = new cjs.Graphics().p("AhMCKQg8gfgUhAIExhiQAVA+gfA8QgeA7hAAVQgaAIgXAAQglAAgjgRg");
	var mask_graphics_140 = new cjs.Graphics().p("AhQCHQg7gggShBIE0hYQATA+ghA7QggA7hAASQgYAHgVAAQgnAAglgUg");
	var mask_graphics_141 = new cjs.Graphics().p("AhUCFQg5gjgRhBIE3hOQARA/gjA6QghA5hBARQgWAFgSAAQgqAAgngWg");
	var mask_graphics_142 = new cjs.Graphics().p("AhYCCQg4gkgOhBIE5hFQAPA/glA5QgjA4hCAPQgTAEgQAAQgtAAgogZg");
	var mask_graphics_143 = new cjs.Graphics().p("AhbB/Qg3gmgNhBIE8g7QAMBAgmA3QglA3hCANQgRADgOAAQgvAAgpgcg");
	var mask_graphics_144 = new cjs.Graphics().p("AhfB8Qg2gngKhCIE9gxQALBAgoA3QgnA1hDALQgOACgLAAQgyAAgrgfg");
	var mask_graphics_145 = new cjs.Graphics().p("AhjB5Qg0gpgJhCIE/gnQAJBBgqA1QgpA0hCAJIgVABQg1AAgsgig");
	var mask_graphics_146 = new cjs.Graphics().p("AhmB2Qg0grgGhCIFAgdQAGBBgrA0QgqAzhDAGIgPABQg4AAgtglg");
	var mask_graphics_147 = new cjs.Graphics().p("AhqBzQgygtgEhCIFBgTQAEBBgtAzQgsAxhDAFIgJAAQg8AAgugog");
	var mask_graphics_148 = new cjs.Graphics().p("AhuBwQgwgugChCIFBgKQACBBguAxQguAxhDACIgEAAQg/AAgvgrg");
	var mask_graphics_149 = new cjs.Graphics().p("AhxBsQgvgvAAhCIFBAAQAABCgwAvQgvAvhCAAQhCAAgvgvg");
	var mask_graphics_150 = new cjs.Graphics().p("AgECbQhDgCgugxQgtgxAChBIFBAKQgCBCgxAuQgvArg/AAIgEAAg");
	var mask_graphics_151 = new cjs.Graphics().p("AgJCbQhDgFgsgxQgsgzAEhBIFBATQgEBDgzAsQgtAog8AAIgKAAg");
	var mask_graphics_152 = new cjs.Graphics().p("AgOCaQhCgGgrgzQgqg0AGhBIFAAdQgGBCg1ArQgsAlg5AAIgPgBg");
	var mask_graphics_153 = new cjs.Graphics().p("AgSCaQhDgJgpg0Qgpg1AJhBIE/AnQgJBCg1ApQgsAig1AAIgUgBg");
	var mask_graphics_154 = new cjs.Graphics().p("AgXCZQhCgLgog1Qgng3ALhAIE9AxQgKBCg3AnQgqAfgyAAQgMAAgOgCg");
	var mask_graphics_155 = new cjs.Graphics().p("AgbCYQhCgNgmg3Qglg3AMhAIE8A7QgNBCg4AlQgpAcgvAAQgOAAgQgDg");
	var mask_graphics_156 = new cjs.Graphics().p("AggCXQhBgPgkg4Qgkg5APg/IE5BFQgOBBg5AkQgoAZgtAAQgQAAgTgEg");
	var mask_graphics_157 = new cjs.Graphics().p("AgkCWQhBgRgig5Qgig6ARg/IE3BPQgRBAg6AjQgmAWgqAAQgTAAgVgFg");
	var mask_graphics_158 = new cjs.Graphics().p("AgoCUQhBgSggg7Qggg6ATg/IE0BYQgSBBg8AgQglAUgnAAQgVAAgXgHg");
	var mask_graphics_159 = new cjs.Graphics().p("AgsCTQhAgVgfg7Qgeg8AVg+IEyBiQgVBAg8AeQgkASgkAAQgXAAgagIg");
	var mask_graphics_160 = new cjs.Graphics().p("AgwCRQg/gXgdg8Qgcg8AWg9IEvBrQgXA/g9AdQgiAPgiAAQgZAAgcgKg");
	var mask_graphics_161 = new cjs.Graphics().p("Ag0CPQg/gYgag9Qgbg8AZg+IErB1QgZA+g+AbQgfANggAAQgcAAgegMg");
	var mask_graphics_162 = new cjs.Graphics().p("Ag4CNQg9gagZg+QgZg8Abg+IEnB/QgbA9g/AZQgdALgeAAQgeAAgggOg");
	var mask_graphics_163 = new cjs.Graphics().p("Ag7CLQg9gcgXg/QgWg9Acg9IEjCIQgdA9g/AWQgcAKgbAAQghAAghgQg");
	var mask_graphics_164 = new cjs.Graphics().p("Ag/CJQg8gegVhAQgUg9Aeg8IEfCRQgfA7hAAVQgZAIgZAAQgjAAgkgSg");
	var mask_graphics_165 = new cjs.Graphics().p("AhCCHQg7ghgThAQgSg+Agg7IEaCaQghA7hBASQgXAHgXAAQglAAglgUg");
	var mask_graphics_166 = new cjs.Graphics().p("AhFCEQg6gigRhAQgQg/Aig6IEUCjQgiA5hBARQgVAFgVAAQgoAAgmgXg");
	var mask_graphics_167 = new cjs.Graphics().p("AhICCQg5gkgPhBQgOhAAkg4IEPCrQgkA5hCAOQgTAEgSAAQgqAAgogZg");
	var mask_graphics_168 = new cjs.Graphics().p("AhLB/Qg4gmgNhBQgMhAAmg3IEKCzQgmA4hDAMQgQADgPAAQguAAgpgcg");
	var mask_graphics_169 = new cjs.Graphics().p("AhOB8Qg2gngLhCQgKhAAng3IEEC9QgnA2hDAKQgOACgNAAQgwAAgrgfg");
	var mask_graphics_170 = new cjs.Graphics().p("AhRB5Qg0gpgJhCQgIhBApg1ID9DFQgpA1hDAIIgVABQgzAAgtgig");
	var mask_graphics_171 = new cjs.Graphics().p("AhTB2Qg0grgGhCQgGhBArg0ID3DNQgrAzhDAGIgRABQg2AAgtglg");
	var mask_graphics_172 = new cjs.Graphics().p("AhVBzQgygtgFhCQgEhBAtgyIDwDUQgsAyhEAEIgLAAQg5AAgugog");
	var mask_graphics_173 = new cjs.Graphics().p("AhXBvQgxgugChBQgChCAugxIDqDbQguAxhEACIgGAAQg8AAgvgsg");
	var mask_graphics_174 = new cjs.Graphics().p("AAXCbQhBAAgvgvQgvgwgBhBQABhCAvgwIDjDjQgvAvhDAAIgBAAg");
	var mask_graphics_175 = new cjs.Graphics().p("AAUCbQhBgCgugxQgugxAChBQADhCAwguIDcDqQguArhAAAIgGAAg");
	var mask_graphics_176 = new cjs.Graphics().p("AAQCbQhAgFgsgyQgtgyAEhBQAFhCAygtIDUDxQguAog7AAIgNAAg");
	var mask_graphics_177 = new cjs.Graphics().p("AANCaQhAgGgrg0QgqgzAGhBQAGhCA0grIDMD3QgtAlg4AAIgSgBg");
	var mask_graphics_178 = new cjs.Graphics().p("AAKCaQhAgJgpg1Qgpg1AIhAQAJhCA1gpIDED9QgrAig2AAQgLAAgMgBg");
	var mask_graphics_179 = new cjs.Graphics().p("AAHCZQg/gLgog2Qgng2AKhAQALhCA2gnIC8EDQgqAfgyAAQgOAAgPgCg");
	var mask_graphics_180 = new cjs.Graphics().p("AAECYQg/gNgmg3Qglg3AMhAQANhCA3glIC0EJQgpAcgvAAQgRAAgRgDg");
	var mask_graphics_181 = new cjs.Graphics().p("AACCXQg/gPgkg4Qgkg5AOg/QAPhBA5gkICrEPQgoAZgsAAQgTAAgTgEg");
	var mask_graphics_182 = new cjs.Graphics().p("AAACWQhAgRgig6Qgig5AQg/QARhBA6giICjEVQgnAWgpAAQgVAAgVgFg");
	var mask_graphics_183 = new cjs.Graphics().p("AgCCUQhAgSggg7Qggg7ASg+QAThAA7ggICaEZQglAUgnAAQgYAAgWgHg");
	var mask_graphics_184 = new cjs.Graphics().p("AgECTQhAgVgeg8Qgfg7AVg+QAVg/A7gfICREeQgjASglAAQgZAAgYgIg");
	var mask_graphics_185 = new cjs.Graphics().p("AgHCRQg/gXgcg8Qgdg9AXg9QAXg/A8gcICIEjQghAPgjAAQgcAAgagKg");
	var mask_graphics_186 = new cjs.Graphics().p("AgJCPQg+gYgbg+Qgag7AYg/QAZg+A9gaIB/EnQggANggAAQgeAAgcgMg");
	var mask_graphics_187 = new cjs.Graphics().p("AgMCOQg9gbgYg+QgZg8Aag+QAbg9A+gZIB1ErQgdAMgeAAQggAAgfgOg");
	var mask_graphics_188 = new cjs.Graphics().p("AgOCMQg8gcgXg/QgXg9Adg9QAcg8A/gXIBsEvQgcAKgbAAQgjAAgggRg");
	var mask_graphics_189 = new cjs.Graphics().p("AgQCLQg7gegVhAQgVg+Aeg7QAfg8A+gUIBkExQgaAIgZAAQglAAgigSg");
	var mask_graphics_190 = new cjs.Graphics().p("AgSCJQg6gggThAQgTg+Agg7QAhg7A+gSIBaE0QgXAHgXAAQgoAAgjgVg");
	var mask_graphics_191 = new cjs.Graphics().p("AgUCHQg5ghgRhBQgRg/Aig6QAig5A/gRIBRE3QgVAGgVAAQgqAAglgYg");
	var mask_graphics_192 = new cjs.Graphics().p("AgWCFQg4gjgPhCQgOg/Ajg5QAkg4BAgOIBGE5QgTAEgSAAQgtAAgmgag");
	var mask_graphics_193 = new cjs.Graphics().p("AgYCDQg3glgMhCQgNhAAlg3QAmg3BAgNIA9E8QgRADgPAAQgwAAgogdg");
	var mask_graphics_194 = new cjs.Graphics().p("AgaCBQg1gngLhDQgKhAAng2QAng2BAgKIAzE9QgOACgNAAQgyAAgqgfg");
	var mask_graphics_195 = new cjs.Graphics().p("AgbB+Qg1gpgIhCQgIhBAog1QApg0BBgJIAoE/IgVACQg2AAgqgjg");
	var mask_graphics_196 = new cjs.Graphics().p("AgdB7QgzgqgGhDQgGhBAqgzQArg0BAgGIAfFAIgRABQg4AAgsgmg");
	var mask_graphics_197 = new cjs.Graphics().p("AgeB4QgygsgEhDQgEhBAsgyQAsgyBBgEIAUFBIgLAAQg8AAgsgpg");
	var mask_graphics_198 = new cjs.Graphics().p("AgfB1QgxgugChDQgChBAugxQAsgwBDgCIAKFBIgGAAQg/AAgtgsg");
	var mask_graphics_199 = new cjs.Graphics().p("AggBxQgvgvAAhCQAAhCAvgvQAtgvBDAAIAAFBQhDAAgtgwg");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:15.6,y:14.9}).wait(99).to({graphics:mask_graphics_99,x:15.6,y:14.9}).wait(1).to({graphics:mask_graphics_100,x:15.6,y:14.9}).wait(1).to({graphics:mask_graphics_101,x:15.6,y:14.9}).wait(1).to({graphics:mask_graphics_102,x:15.6,y:15}).wait(1).to({graphics:mask_graphics_103,x:15.6,y:15}).wait(1).to({graphics:mask_graphics_104,x:15.6,y:15}).wait(1).to({graphics:mask_graphics_105,x:15.6,y:15.1}).wait(1).to({graphics:mask_graphics_106,x:15.6,y:15.1}).wait(1).to({graphics:mask_graphics_107,x:15.6,y:15.2}).wait(1).to({graphics:mask_graphics_108,x:15.6,y:15.3}).wait(1).to({graphics:mask_graphics_109,x:15.6,y:15.3}).wait(1).to({graphics:mask_graphics_110,x:15.6,y:15.4}).wait(1).to({graphics:mask_graphics_111,x:15.6,y:15.5}).wait(1).to({graphics:mask_graphics_112,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_113,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_114,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_115,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_116,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_117,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_118,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_119,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_120,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_121,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_122,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_123,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_124,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_125,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_126,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_127,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_128,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_129,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_130,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_131,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_132,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_133,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_134,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_135,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_136,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_137,x:15.6,y:15.6}).wait(1).to({graphics:mask_graphics_138,x:15.5,y:15.6}).wait(1).to({graphics:mask_graphics_139,x:15.4,y:15.6}).wait(1).to({graphics:mask_graphics_140,x:15.4,y:15.6}).wait(1).to({graphics:mask_graphics_141,x:15.3,y:15.6}).wait(1).to({graphics:mask_graphics_142,x:15.2,y:15.6}).wait(1).to({graphics:mask_graphics_143,x:15.2,y:15.6}).wait(1).to({graphics:mask_graphics_144,x:15.1,y:15.6}).wait(1).to({graphics:mask_graphics_145,x:15.1,y:15.6}).wait(1).to({graphics:mask_graphics_146,x:15.1,y:15.6}).wait(1).to({graphics:mask_graphics_147,x:15,y:15.6}).wait(1).to({graphics:mask_graphics_148,x:15,y:15.6}).wait(1).to({graphics:mask_graphics_149,x:15,y:15.6}).wait(1).to({graphics:mask_graphics_150,x:15,y:15.6}).wait(1).to({graphics:mask_graphics_151,x:15,y:15.6}).wait(1).to({graphics:mask_graphics_152,x:15,y:15.6}).wait(1).to({graphics:mask_graphics_153,x:15,y:15.6}).wait(1).to({graphics:mask_graphics_154,x:14.9,y:15.6}).wait(1).to({graphics:mask_graphics_155,x:14.9,y:15.6}).wait(1).to({graphics:mask_graphics_156,x:14.8,y:15.6}).wait(1).to({graphics:mask_graphics_157,x:14.7,y:15.6}).wait(1).to({graphics:mask_graphics_158,x:14.7,y:15.6}).wait(1).to({graphics:mask_graphics_159,x:14.6,y:15.6}).wait(1).to({graphics:mask_graphics_160,x:14.5,y:15.6}).wait(1).to({graphics:mask_graphics_161,x:14.4,y:15.6}).wait(1).to({graphics:mask_graphics_162,x:14.3,y:15.6}).wait(1).to({graphics:mask_graphics_163,x:14.2,y:15.6}).wait(1).to({graphics:mask_graphics_164,x:14.1,y:15.6}).wait(1).to({graphics:mask_graphics_165,x:14,y:15.6}).wait(1).to({graphics:mask_graphics_166,x:13.9,y:15.6}).wait(1).to({graphics:mask_graphics_167,x:13.7,y:15.6}).wait(1).to({graphics:mask_graphics_168,x:13.6,y:15.6}).wait(1).to({graphics:mask_graphics_169,x:13.5,y:15.6}).wait(1).to({graphics:mask_graphics_170,x:13.3,y:15.6}).wait(1).to({graphics:mask_graphics_171,x:13.1,y:15.6}).wait(1).to({graphics:mask_graphics_172,x:13,y:15.6}).wait(1).to({graphics:mask_graphics_173,x:12.8,y:15.6}).wait(1).to({graphics:mask_graphics_174,x:12.6,y:15.6}).wait(1).to({graphics:mask_graphics_175,x:12.4,y:15.6}).wait(1).to({graphics:mask_graphics_176,x:12.3,y:15.6}).wait(1).to({graphics:mask_graphics_177,x:12.1,y:15.6}).wait(1).to({graphics:mask_graphics_178,x:11.9,y:15.6}).wait(1).to({graphics:mask_graphics_179,x:11.7,y:15.6}).wait(1).to({graphics:mask_graphics_180,x:11.5,y:15.6}).wait(1).to({graphics:mask_graphics_181,x:11.2,y:15.6}).wait(1).to({graphics:mask_graphics_182,x:11,y:15.6}).wait(1).to({graphics:mask_graphics_183,x:10.8,y:15.6}).wait(1).to({graphics:mask_graphics_184,x:10.6,y:15.6}).wait(1).to({graphics:mask_graphics_185,x:10.3,y:15.6}).wait(1).to({graphics:mask_graphics_186,x:10.1,y:15.6}).wait(1).to({graphics:mask_graphics_187,x:9.9,y:15.6}).wait(1).to({graphics:mask_graphics_188,x:9.6,y:15.5}).wait(1).to({graphics:mask_graphics_189,x:9.4,y:15.4}).wait(1).to({graphics:mask_graphics_190,x:9.2,y:15.3}).wait(1).to({graphics:mask_graphics_191,x:8.9,y:15.2}).wait(1).to({graphics:mask_graphics_192,x:8.7,y:15.2}).wait(1).to({graphics:mask_graphics_193,x:8.4,y:15.1}).wait(1).to({graphics:mask_graphics_194,x:8.2,y:15.1}).wait(1).to({graphics:mask_graphics_195,x:7.9,y:15}).wait(1).to({graphics:mask_graphics_196,x:7.7,y:15}).wait(1).to({graphics:mask_graphics_197,x:7.4,y:15}).wait(1).to({graphics:mask_graphics_198,x:7.2,y:15}).wait(1).to({graphics:mask_graphics_199,x:6.9,y:15}).wait(1));

	// circle_part2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AggBvQgtguAAhBQAAhAAtgtQAtgvBBAAIAAAPQg7AAgoArQgpAoAAA6QAAA7ApAqQAoApA7AAIAAAPQhBAAgtgug");
	this.shape.setTransform(7.1,15);

	this.shape.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(200));

	// circle_part1_mask (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("AggBxQgvgvAAhCQAAhCAvgvQAtgvBDAAIAAFBQhDAAgtgwg");
	var mask_1_graphics_1 = new cjs.Graphics().p("AgmBuQgugxAChBQAChDAxguQAvgtBDACIgKFBQhDgCgsgxg");
	var mask_1_graphics_2 = new cjs.Graphics().p("AgsBqQgsgyAEhBQAEhDAygsQAxgsBCAEIgUFBQhBgEgsgzg");
	var mask_1_graphics_3 = new cjs.Graphics().p("AgyBmQgrgzAHhBQAGhCA0grQAxgqBDAGIgfFAQhAgGgrg1g");
	var mask_1_graphics_4 = new cjs.Graphics().p("Ag4BjQgpg1AJhAQAIhDA1gpQAzgpBDAJIgpE/QhBgJgpg1g");
	var mask_1_graphics_5 = new cjs.Graphics().p("Ag9BfQgng2AKhAQALhCA2goQA0gnBCALIgzE9QhAgKgng3g");
	var mask_1_graphics_6 = new cjs.Graphics().p("AhDBbQglg3ANhAQAMhBA3gmQA2glBCAMIg+E8Qg/gNgmg4g");
	var mask_1_graphics_7 = new cjs.Graphics().p("AhIBXQgkg4APg/QAPhCA4gjQA3gkBBAPIhHE5Qg/gOgkg6g");
	var mask_1_graphics_8 = new cjs.Graphics().p("AhNBUQgig6ARg+QARhBA5gjQA4ghBBARIhSE3Qg+gRgig6g");
	var mask_1_graphics_9 = new cjs.Graphics().p("AhSBQQggg6ATg/QAThAA6ggQA5ggBAATIhbE0Qg+gTggg7g");
	var mask_1_graphics_10 = new cjs.Graphics().p("AhXBMQgeg7AVg+QAVg/A7gfQA6geBAAVIhlExQg+gUgeg9g");
	var mask_1_graphics_11 = new cjs.Graphics().p("AhcBIQgcg8AXg9QAXg/A8gcQA7gcA/AXIhtEuQg+gXgdg+g");
	var mask_1_graphics_12 = new cjs.Graphics().p("AhgBFQgag9AZg9QAYg+A+gaQA7gaA/AYIh3ErQg+gZgag+g");
	var mask_1_graphics_13 = new cjs.Graphics().p("AhkBBQgZg+Abg7QAbg+A+gYQA9gYA9AaIiAEnQg9gbgYg/g");
	var mask_1_graphics_14 = new cjs.Graphics().p("AhpA9QgWg9Adg8QAdg8A/gXQA9gWA8AdIiJEiQg8gdgXhAg");
	var mask_1_graphics_15 = new cjs.Graphics().p("AhsA5QgVg9Afg7QAfg8A/gVQA+gUA8AfIiTEeQg7gfgUhBg");
	var mask_1_graphics_16 = new cjs.Graphics().p("AhwA2QgSg+Agg7QAhg6BAgTQA+gSA7AhIicEYQg6gggShBg");
	var mask_1_graphics_17 = new cjs.Graphics().p("Ah0AyQgQg+Aig6QAjg5A/gRQBAgQA6AiIikEUQg6gigQhCg");
	var mask_1_graphics_18 = new cjs.Graphics().p("Ah3AuQgOg/Akg4QAkg4A/gPQBCgOA4AlIitEOQg4glgOhCg");
	var mask_1_graphics_19 = new cjs.Graphics().p("Ah6ArQgMhAAmg3QAmg3A/gMQBCgMA3AmIi1EIQg3gmgMhCg");
	var mask_1_graphics_20 = new cjs.Graphics().p("Ah9AnQgKhAAng1QAog2BAgLQBCgKA2AoIi+EDQg1gogKhDg");
	var mask_1_graphics_21 = new cjs.Graphics().p("AiAAkQgIhAAqg1QApg1BAgIQBDgIA0AqIjGD8Qg0gpgIhDg");
	var mask_1_graphics_22 = new cjs.Graphics().p("AiDAgQgFhAArgzQArg0BAgGQBDgFAzArIjOD2QgzgsgGhDg");
	var mask_1_graphics_23 = new cjs.Graphics().p("AiFAdQgEhBAtgyQAtgyBAgEQBDgDAyAtIjWDvQgxgtgEhDg");
	var mask_1_graphics_24 = new cjs.Graphics().p("AiHAZQgChAAvgxQAugwBBgCQBDgBAwAuIjdDoQgxgugBhEg");
	var mask_1_graphics_25 = new cjs.Graphics().p("AiJAWQABhAAvgvQAwgvBBAAQBDABAvAvIjlDhQgvgvABhEg");
	var mask_1_graphics_26 = new cjs.Graphics().p("AiKATQAChBAxgtQAyguBAADQBDADAuAxIjsDZQgtgxADhDg");
	var mask_1_graphics_27 = new cjs.Graphics().p("AiMAQQAFhBAzgsQAygsBBAFQBCAFAsAzIjyDSQgsgzAFhDg");
	var mask_1_graphics_28 = new cjs.Graphics().p("AiNAMQAHhAA0gqQA0gqBAAGQBDAIAqA0Ij5DKQgqg0AHhEg");
	var mask_1_graphics_29 = new cjs.Graphics().p("AiOAJQAJhAA1goQA2gpBAAJQBCAJApA2IkADCQgog2AJhDg");
	var mask_1_graphics_30 = new cjs.Graphics().p("AiPAGQALg/A3gnQA3gnBAALQBBALAnA3IkFC5Qgng2ALhDg");
	var mask_1_graphics_31 = new cjs.Graphics().p("AiPADQANg/A4glQA4glA/ANQBCANAlA4IkMCxQglg3AOhDg");
	var mask_1_graphics_32 = new cjs.Graphics().p("AiPABQAPg/A5gjQA5gkA/APQBBAQAjA5IkRCoQgjg5AQhBg");
	var mask_1_graphics_33 = new cjs.Graphics().p("AiPAAQARhAA6giQA6ghA/ARQBAARAiA6IkXCgQghg6ASg/g");
	var mask_1_graphics_34 = new cjs.Graphics().p("AiPgDQATg/A7ggQA7ggA+ATQBAAUAgA7IkbCXQggg7AUg/g");
	var mask_1_graphics_35 = new cjs.Graphics().p("AiPgFQAWg/A8geQA8geA9AVQA/AWAeA8IkgCOQgeg8AWg+g");
	var mask_1_graphics_36 = new cjs.Graphics().p("AiOgIQAXg+A9gcQA7gcA/AXQA+AYAcA9IkkCEQgcg9AYg9g");
	var mask_1_graphics_37 = new cjs.Graphics().p("AiNgKQAZg+A+gaQA8gaA+AZQA9AaAaA+IkoB7Qgag+Aag8g");
	var mask_1_graphics_38 = new cjs.Graphics().p("AiMgNQAbg8A/gYQA8gYA9AbQA9AbAYA/IksBxQgYg+Acg8g");
	var mask_1_graphics_39 = new cjs.Graphics().p("AiLgPQAdg8BAgWQA9gVA8AcQA8AeAWA9IkwBqQgWg/Aeg7g");
	var mask_1_graphics_40 = new cjs.Graphics().p("AiJgRQAfg7BAgUQA+gUA7AfQA7AgAUA+IkzBgQgUhAAgg6g");
	var mask_1_graphics_41 = new cjs.Graphics().p("AiIgTQAhg6BBgSQA+gSA7AhQA6AhARA/Ik1BWQgShBAhg4g");
	var mask_1_graphics_42 = new cjs.Graphics().p("AiGgVQAjg5BBgQQA/gPA5AiQA5AjAQA/Ik4BNQgQhCAjg3g");
	var mask_1_graphics_43 = new cjs.Graphics().p("AiDgXQAkg4BCgNQA/gOA4AkQA4AlAOBAIk7BCQgOhCAmg2g");
	var mask_1_graphics_44 = new cjs.Graphics().p("AiBgZQAmg2BCgMQBAgLA3AmQA2AmAMBAIk8A4QgMhCAng1g");
	var mask_1_graphics_45 = new cjs.Graphics().p("Ah+gaQAng1BDgKQBAgKA2AoQA1ApAKBAIk/AuQgJhCApg0g");
	var mask_1_graphics_46 = new cjs.Graphics().p("Ah8gcQAqg0BCgHQBBgIA0AqQA0AqAIBAIlAAkQgHhCAqgzg");
	var mask_1_graphics_47 = new cjs.Graphics().p("Ah5gdQArgzBDgFQBBgFAzArQAzArAFBBIlAAaQgGhDAsgxg");
	var mask_1_graphics_48 = new cjs.Graphics().p("Ah1gfQAsgxBDgDQBBgDAyAtQAxArADBDIlBAPQgDhDAugwg");
	var mask_1_graphics_49 = new cjs.Graphics().p("AhyggQAugvBDgCQBBgBAwAvQAwAsABBDIlBAGQgBhDAvgvg");
	var mask_1_graphics_50 = new cjs.Graphics().p("AigBMQABhDAxgsQAvgvBBABQBDACAvAvQAuAvgBBDg");
	var mask_1_graphics_51 = new cjs.Graphics().p("AigBFQADhDAygrQAxgtBBADQBDADAtAyQAtAvgDBDg");
	var mask_1_graphics_52 = new cjs.Graphics().p("AigA9QAFhBA0grQAygrBBAFQBDAFAsAzQArAxgGBDg");
	var mask_1_graphics_53 = new cjs.Graphics().p("AigA1QAIhAA1gqQAzgqBBAIQBDAHAqA0QApAzgHBCg");
	var mask_1_graphics_54 = new cjs.Graphics().p("AigAuQAKhBA2goQA1goBBAKQBCAKAoA1QAoA0gJBCg");
	var mask_1_graphics_55 = new cjs.Graphics().p("AifAmQALhAA4gmQA2gmBAALQBCAMAnA2QAmA1gMBCg");
	var mask_1_graphics_56 = new cjs.Graphics().p("AifAfQAOhAA5glQA3gkBAAOQBCAOAkA3QAlA2gOBCg");
	var mask_1_graphics_57 = new cjs.Graphics().p("AieAXQAQg/A5gjQA5giA/APQBBAQAkA5QAiA3gQBBg");
	var mask_1_graphics_58 = new cjs.Graphics().p("AieAQQASg/A7ghQA6ghA/ASQBAASAhA6QAhA4gSBBg");
	var mask_1_graphics_59 = new cjs.Graphics().p("AidAIQAUg+A8gfQA7gfA+AUQBAAUAfA7QAfA6gUA/g");
	var mask_1_graphics_60 = new cjs.Graphics().p("AicABQAWg9A9gdQA8gdA9AVQA/AWAeA8QAdA7gWA/g");
	var mask_1_graphics_61 = new cjs.Graphics().p("AibgEQAYg/A9gbQA9gbA9AYQA+AYAcA9QAbA7gYA+g");
	var mask_1_graphics_62 = new cjs.Graphics().p("AiagLQAag+A/gZQA9gZA8AZQA+AaAZA+QAZA8gaA+g");
	var mask_1_graphics_63 = new cjs.Graphics().p("AiYgSQAcg9A/gYQA9gXA9AcQA8AcAYA+QAXA9gcA9g");
	var mask_1_graphics_64 = new cjs.Graphics().p("AiWgZQAeg8BAgWQA9gVA8AeQA8AeAWA/QAVA9geA8g");
	var mask_1_graphics_65 = new cjs.Graphics().p("AiTggQAfg7BBgTQA+gUA7AgQA7AgATBAQATA+gfA7g");
	var mask_1_graphics_66 = new cjs.Graphics().p("AiRgnQAig6BBgRQA+gRA6AhQA6AiASBAQARA/giA6g");
	var mask_1_graphics_67 = new cjs.Graphics().p("AiOguQAjg4BCgPQA/gQA5AkQA5AjAPA/QAPBBgjA5g");
	var mask_1_graphics_68 = new cjs.Graphics().p("AiLg0QAlg4BCgNQA/gNA4AlQA4AlANBAQANBBglA4g");
	var mask_1_graphics_69 = new cjs.Graphics().p("AiIg6QAmg3BDgLQBAgLA2AnQA3AnALBAQALBCgnA2g");
	var mask_1_graphics_70 = new cjs.Graphics().p("AiFhBQAog1BDgJQBAgJA1ApQA2ApAJBAQAJBCgpA1g");
	var mask_1_graphics_71 = new cjs.Graphics().p("AiChHQAqg0BDgGQBAgHA0AqQA0AqAIBBQAGBCgqA0g");
	var mask_1_graphics_72 = new cjs.Graphics().p("Ah/hNQAsgyBDgFQBBgEAyArQAzAsAFBBQAEBDgrAyg");
	var mask_1_graphics_73 = new cjs.Graphics().p("Ah7hSQAtgyBDgCQBBgDAxAuQAxAtADBBQADBDguAxg");
	var mask_1_graphics_74 = new cjs.Graphics().p("Ah4hYQAvgwBEAAQBAAAAwAvQAwAvAABAQABBDgvAwg");
	var mask_1_graphics_75 = new cjs.Graphics().p("Ah0hdQAwgvBEACQBAACAuAwQAvAxgCBBQgCBDgwAug");
	var mask_1_graphics_76 = new cjs.Graphics().p("AhwhjQAxgsBCAEQBCAEAtAxQAtAygEBBQgEBDgyAtg");
	var mask_1_graphics_77 = new cjs.Graphics().p("AhthoQA0grBBAHQBCAFArA0QArAzgFBBQgGBCg0Arg");
	var mask_1_graphics_78 = new cjs.Graphics().p("AhphsQA1gqBBAJQBCAHApA1QAqA1gIBAQgIBCg1Aqg");
	var mask_1_graphics_79 = new cjs.Graphics().p("AhlhxQA2goBBALQBCAKAoA2QAnA2gJBAQgLBCg2Ang");
	var mask_1_graphics_80 = new cjs.Graphics().p("Ahgh1QA3gmBAAMQBCAMAmA3QAlA4gLA/QgNBCg3Amg");
	var mask_1_graphics_81 = new cjs.Graphics().p("Ahch6QA4gkBAAPQBBAOAkA4QAlA5gOA/QgPBBg4Akg");
	var mask_1_graphics_82 = new cjs.Graphics().p("AhYh+QA6giA/ARQBBAQAiA5QAiA6gPA/QgRBAg6Ajg");
	var mask_1_graphics_83 = new cjs.Graphics().p("AhTiCQA6ggA/ATQBAASAhA7QAgA6gSA+QgSBBg7Agg");
	var mask_1_graphics_84 = new cjs.Graphics().p("AhPiFQA8gfA+AVQA/AUAfA8QAfA7gUA+QgVBAg8Aeg");
	var mask_1_graphics_85 = new cjs.Graphics().p("AhKiJQA8gcA+AXQA+AWAdA8QAdA8gWA+QgXA/g8Adg");
	var mask_1_graphics_86 = new cjs.Graphics().p("AhGiMQA+gbA9AZQA+AZAaA9QAbA7gYA/QgYA+g+Abg");
	var mask_1_graphics_87 = new cjs.Graphics().p("AhBiPQA+gZA8AbQA9AaAZA/QAZA8gaA9QgaA+g/AZg");
	var mask_1_graphics_88 = new cjs.Graphics().p("Ag8iRQA9gXA9AdQA8AcAXA/QAXA9gcA8QgcA9g/AXg");
	var mask_1_graphics_89 = new cjs.Graphics().p("Ag3iUQA+gVA8AfQA7AeAVBAQAVA9geA8QgeA7hAAVg");
	var mask_1_graphics_90 = new cjs.Graphics().p("AgyiWQA+gTA7AhQA7AfASBBQATA+gfA7QghA6hAATg");
	var mask_1_graphics_91 = new cjs.Graphics().p("AgtiYQA/gRA6AiQA5AiARBBQARA/giA6QgiA5hBARg");
	var mask_1_graphics_92 = new cjs.Graphics().p("AgoiaQA/gPA5AkQA4AkAPBBQAPBAgkA4QgkA5hBAOg");
	var mask_1_graphics_93 = new cjs.Graphics().p("AgjicQBAgMA3AmQA3AlANBCQANBAglA3QgmA3hCANg");
	var mask_1_graphics_94 = new cjs.Graphics().p("AgeidQBAgLA3AoQA2AnAKBCQALBAgnA3QgoA2hCAKg");
	var mask_1_graphics_95 = new cjs.Graphics().p("AgZieQBBgJA1AqQA0ApAJBCQAIBAgoA2QgpA0hDAJg");
	var mask_1_graphics_96 = new cjs.Graphics().p("AgUifQBBgGA0ArQAzAqAGBDQAHBBgqAzQgrA0hDAGg");
	var mask_1_graphics_97 = new cjs.Graphics().p("AgPigQBBgEAzAtQAyAsAEBDQAEBBgsAyQgsAyhDAEg");
	var mask_1_graphics_98 = new cjs.Graphics().p("AgJigQBBgCAxAuQAwAuACBDQACBBgtAxQguAwhCACg");
	var mask_1_graphics_99 = new cjs.Graphics().p("AgEigQBBAAAvAwQAvAvAABBQAABDgvAvQgvAvhBAAg");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:6.9,y:15}).wait(1).to({graphics:mask_1_graphics_1,x:7.2,y:15}).wait(1).to({graphics:mask_1_graphics_2,x:7.4,y:15}).wait(1).to({graphics:mask_1_graphics_3,x:7.7,y:14.9}).wait(1).to({graphics:mask_1_graphics_4,x:7.9,y:14.9}).wait(1).to({graphics:mask_1_graphics_5,x:8.2,y:14.9}).wait(1).to({graphics:mask_1_graphics_6,x:8.4,y:14.8}).wait(1).to({graphics:mask_1_graphics_7,x:8.7,y:14.8}).wait(1).to({graphics:mask_1_graphics_8,x:8.9,y:14.7}).wait(1).to({graphics:mask_1_graphics_9,x:9.2,y:14.6}).wait(1).to({graphics:mask_1_graphics_10,x:9.4,y:14.5}).wait(1).to({graphics:mask_1_graphics_11,x:9.7,y:14.5}).wait(1).to({graphics:mask_1_graphics_12,x:9.9,y:14.4}).wait(1).to({graphics:mask_1_graphics_13,x:10.1,y:14.3}).wait(1).to({graphics:mask_1_graphics_14,x:10.4,y:14.2}).wait(1).to({graphics:mask_1_graphics_15,x:10.6,y:14}).wait(1).to({graphics:mask_1_graphics_16,x:10.8,y:13.9}).wait(1).to({graphics:mask_1_graphics_17,x:11,y:13.8}).wait(1).to({graphics:mask_1_graphics_18,x:11.3,y:13.7}).wait(1).to({graphics:mask_1_graphics_19,x:11.5,y:13.5}).wait(1).to({graphics:mask_1_graphics_20,x:11.7,y:13.4}).wait(1).to({graphics:mask_1_graphics_21,x:11.9,y:13.2}).wait(1).to({graphics:mask_1_graphics_22,x:12.1,y:13.1}).wait(1).to({graphics:mask_1_graphics_23,x:12.3,y:12.9}).wait(1).to({graphics:mask_1_graphics_24,x:12.5,y:12.7}).wait(1).to({graphics:mask_1_graphics_25,x:12.7,y:12.5}).wait(1).to({graphics:mask_1_graphics_26,x:12.9,y:12.4}).wait(1).to({graphics:mask_1_graphics_27,x:13,y:12.2}).wait(1).to({graphics:mask_1_graphics_28,x:13.2,y:12}).wait(1).to({graphics:mask_1_graphics_29,x:13.3,y:11.8}).wait(1).to({graphics:mask_1_graphics_30,x:13.5,y:11.5}).wait(1).to({graphics:mask_1_graphics_31,x:13.6,y:11.3}).wait(1).to({graphics:mask_1_graphics_32,x:13.8,y:11.1}).wait(1).to({graphics:mask_1_graphics_33,x:13.9,y:10.9}).wait(1).to({graphics:mask_1_graphics_34,x:14,y:10.7}).wait(1).to({graphics:mask_1_graphics_35,x:14.1,y:10.4}).wait(1).to({graphics:mask_1_graphics_36,x:14.2,y:10.2}).wait(1).to({graphics:mask_1_graphics_37,x:14.3,y:10}).wait(1).to({graphics:mask_1_graphics_38,x:14.4,y:9.7}).wait(1).to({graphics:mask_1_graphics_39,x:14.5,y:9.5}).wait(1).to({graphics:mask_1_graphics_40,x:14.6,y:9.3}).wait(1).to({graphics:mask_1_graphics_41,x:14.7,y:9}).wait(1).to({graphics:mask_1_graphics_42,x:14.7,y:8.8}).wait(1).to({graphics:mask_1_graphics_43,x:14.8,y:8.5}).wait(1).to({graphics:mask_1_graphics_44,x:14.8,y:8.3}).wait(1).to({graphics:mask_1_graphics_45,x:14.9,y:8}).wait(1).to({graphics:mask_1_graphics_46,x:14.9,y:7.8}).wait(1).to({graphics:mask_1_graphics_47,x:14.9,y:7.5}).wait(1).to({graphics:mask_1_graphics_48,x:15,y:7.3}).wait(1).to({graphics:mask_1_graphics_49,x:15,y:7}).wait(1).to({graphics:mask_1_graphics_50,x:15,y:7}).wait(1).to({graphics:mask_1_graphics_51,x:15,y:7.3}).wait(1).to({graphics:mask_1_graphics_52,x:15,y:7.5}).wait(1).to({graphics:mask_1_graphics_53,x:15,y:7.8}).wait(1).to({graphics:mask_1_graphics_54,x:15.1,y:8}).wait(1).to({graphics:mask_1_graphics_55,x:15.1,y:8.3}).wait(1).to({graphics:mask_1_graphics_56,x:15.2,y:8.5}).wait(1).to({graphics:mask_1_graphics_57,x:15.2,y:8.8}).wait(1).to({graphics:mask_1_graphics_58,x:15.3,y:9}).wait(1).to({graphics:mask_1_graphics_59,x:15.4,y:9.2}).wait(1).to({graphics:mask_1_graphics_60,x:15.4,y:9.5}).wait(1).to({graphics:mask_1_graphics_61,x:15.5,y:9.7}).wait(1).to({graphics:mask_1_graphics_62,x:15.6,y:10}).wait(1).to({graphics:mask_1_graphics_63,x:15.6,y:10.2}).wait(1).to({graphics:mask_1_graphics_64,x:15.6,y:10.4}).wait(1).to({graphics:mask_1_graphics_65,x:15.6,y:10.7}).wait(1).to({graphics:mask_1_graphics_66,x:15.6,y:10.9}).wait(1).to({graphics:mask_1_graphics_67,x:15.6,y:11.1}).wait(1).to({graphics:mask_1_graphics_68,x:15.6,y:11.3}).wait(1).to({graphics:mask_1_graphics_69,x:15.6,y:11.5}).wait(1).to({graphics:mask_1_graphics_70,x:15.6,y:11.8}).wait(1).to({graphics:mask_1_graphics_71,x:15.6,y:12}).wait(1).to({graphics:mask_1_graphics_72,x:15.6,y:12.2}).wait(1).to({graphics:mask_1_graphics_73,x:15.6,y:12.3}).wait(1).to({graphics:mask_1_graphics_74,x:15.6,y:12.5}).wait(1).to({graphics:mask_1_graphics_75,x:15.6,y:12.7}).wait(1).to({graphics:mask_1_graphics_76,x:15.6,y:12.9}).wait(1).to({graphics:mask_1_graphics_77,x:15.6,y:13}).wait(1).to({graphics:mask_1_graphics_78,x:15.6,y:13.2}).wait(1).to({graphics:mask_1_graphics_79,x:15.6,y:13.4}).wait(1).to({graphics:mask_1_graphics_80,x:15.6,y:13.5}).wait(1).to({graphics:mask_1_graphics_81,x:15.6,y:13.6}).wait(1).to({graphics:mask_1_graphics_82,x:15.6,y:13.8}).wait(1).to({graphics:mask_1_graphics_83,x:15.6,y:13.9}).wait(1).to({graphics:mask_1_graphics_84,x:15.6,y:14}).wait(1).to({graphics:mask_1_graphics_85,x:15.6,y:14.1}).wait(1).to({graphics:mask_1_graphics_86,x:15.6,y:14.2}).wait(1).to({graphics:mask_1_graphics_87,x:15.6,y:14.3}).wait(1).to({graphics:mask_1_graphics_88,x:15.6,y:14.4}).wait(1).to({graphics:mask_1_graphics_89,x:15.6,y:14.5}).wait(1).to({graphics:mask_1_graphics_90,x:15.6,y:14.6}).wait(1).to({graphics:mask_1_graphics_91,x:15.6,y:14.7}).wait(1).to({graphics:mask_1_graphics_92,x:15.6,y:14.7}).wait(1).to({graphics:mask_1_graphics_93,x:15.6,y:14.8}).wait(1).to({graphics:mask_1_graphics_94,x:15.6,y:14.8}).wait(1).to({graphics:mask_1_graphics_95,x:15.6,y:14.9}).wait(1).to({graphics:mask_1_graphics_96,x:15.6,y:14.9}).wait(1).to({graphics:mask_1_graphics_97,x:15.6,y:14.9}).wait(1).to({graphics:mask_1_graphics_98,x:15.6,y:14.9}).wait(1).to({graphics:mask_1_graphics_99,x:15.6,y:14.9}).wait(101));

	// circle_part1
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AhNCOQA7AAAogpQApgqAAg7QAAg5gpgqQgogqg7AAIAAgPQBBAAAsAvQAuAtAABAQAABBguAuQgsAuhBAAg");
	this.shape_1.setTransform(22.9,15);

	this.shape_1.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.shape_1).wait(200));

	// Layer 6
	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("rgba(255,255,255,0.247)").ss(1.5,1,1).p("ACWAAQAAA+gsAsQgsAsg+AAQg8AAgsgsQgtgsAAg+QAAg8AtgsQAsgtA8AAQA+AAAsAtQAsAsAAA8g");
	this.shape_2.setTransform(15,15);

	this.timeline.addTween(cjs.Tween.get(this.shape_2).wait(200));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-1,-1,32,32);


(lib.mcScrubBtn_PulseSmall = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// pulse
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("rgba(255,255,255,0.498)").ss(1.5,1,1).p("ABkAAQAAApgdAeQgeAdgpAAQgoAAgdgdQgegeAAgpQAAgoAegdQAdgeAoAAQApAAAeAeQAdAdAAAog");
	this.shape.setTransform(10,10);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("rgba(255,255,255,0.447)").ss(1.5,1,1).p("AhzAAQAAgvAigiQAigiAvAAQAwAAAiAiQAiAiAAAvQAAAwgiAiQgiAigwAAQgvAAgigiQgigiAAgwg");
	this.shape_1.setTransform(10,10);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("rgba(255,255,255,0.4)").ss(1.5,1,1).p("AiCAAQAAg1AngmQAmgnA1AAQA2AAAnAnQAmAmAAA1QAAA2gmAnQgnAmg2AAQg1AAgmgmQgngnAAg2g");
	this.shape_2.setTransform(10,10);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("rgba(255,255,255,0.353)").ss(1.5,1,1).p("AiQAAQAAg7ArgqQAqgrA7AAQA8AAArArQAqAqAAA7QAAA8gqArQgrAqg8AAQg7AAgqgqQgrgrAAg8g");
	this.shape_3.setTransform(10,10);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("rgba(255,255,255,0.31)").ss(1.5,1,1).p("AidAAQAAhAAvguQAugvBAAAQBCAAAuAvQAuAuAABAQAABCguAuQguAuhCAAQhAAAguguQgvguAAhCg");
	this.shape_4.setTransform(10,10);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("rgba(255,255,255,0.271)").ss(1.5,1,1).p("AiqAAQAAhFAzgyQAygzBFAAQBHAAAyAzQAyAyAABFQAABHgyAyQgyAyhHAAQhFAAgygyQgzgyAAhHg");
	this.shape_5.setTransform(10,10);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f().s("rgba(255,255,255,0.231)").ss(1.5,1,1).p("Ai1AAQAAhKA2g1QA1g2BKAAQBMAAA2A2QA0A1AABKQAABMg0A2Qg2A0hMAAQhKAAg1g0Qg2g2AAhMg");
	this.shape_6.setTransform(10,10);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("rgba(255,255,255,0.2)").ss(1.5,1,1).p("AjAAAQAAhPA5g4QA4g5BPAAQBQAAA5A5QA4A4AABPQAABQg4A5Qg5A4hQAAQhPAAg4g4Qg5g5AAhQg");
	this.shape_7.setTransform(10,10);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f().s("rgba(255,255,255,0.169)").ss(1.5,1,1).p("AjKAAQAAhTA8g7QA7g8BTAAQBUAAA8A8QA7A7AABTQAABUg7A8Qg8A7hUAAQhTAAg7g7Qg8g8AAhUg");
	this.shape_8.setTransform(10,10);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f().s("rgba(255,255,255,0.137)").ss(1.5,1,1).p("AjTAAQAAhXA/g9QA9g/BXAAQBYAAA/A/QA9A9AABXQAABYg9A/Qg/A9hYAAQhXAAg9g9Qg/g/AAhYg");
	this.shape_9.setTransform(10,10);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f().s("rgba(255,255,255,0.11)").ss(1.5,1,1).p("AjbAAQAAhaBBhAQBAhBBaAAQBbAABBBBQBABAAABaQAABbhABBQhBBAhbAAQhaAAhAhAQhBhBAAhbg");
	this.shape_10.setTransform(10,10);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("rgba(255,255,255,0.09)").ss(1.5,1,1).p("AjjAAQAAhdBEhCQBChEBdAAQBeAABEBEQBCBCAABdQAABehCBEQhEBCheAAQhdAAhChCQhEhEAAheg");
	this.shape_11.setTransform(10,10);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f().s("rgba(255,255,255,0.067)").ss(1.5,1,1).p("AjpAAQAAhgBFhEQBEhFBgAAQBhAABFBFQBEBEAABgQAABhhEBFQhFBEhhAAQhgAAhEhEQhFhFAAhhg");
	this.shape_12.setTransform(10,10);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f().s("rgba(255,255,255,0.051)").ss(1.5,1,1).p("AjvAAQAAhiBHhGQBGhHBiAAQBjAABHBHQBGBGAABiQAABjhGBHQhHBGhjAAQhiAAhGhGQhHhHAAhjg");
	this.shape_13.setTransform(10,10);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f().s("rgba(255,255,255,0.035)").ss(1.5,1,1).p("AjzAAQAAhkBIhHQBHhIBkAAQBlAABJBIQBGBHAABkQAABlhGBJQhJBGhlAAQhkAAhHhGQhIhJAAhlg");
	this.shape_14.setTransform(10,10);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f().s("rgba(255,255,255,0.024)").ss(1.5,1,1).p("Aj3AAQAAhmBJhIQBIhJBmAAQBnAABJBJQBIBIAABmQAABnhIBJQhJBIhnAAQhmAAhIhIQhJhJAAhng");
	this.shape_15.setTransform(10,10);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f().s("rgba(255,255,255,0.012)").ss(1.5,1,1).p("Aj6AAQAAhnBKhJQBJhKBnAAQBoAABKBKQBJBJAABnQAABohJBKQhKBJhoAAQhnAAhJhJQhKhKAAhog");
	this.shape_16.setTransform(10,10);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f().s("rgba(255,255,255,0.004)").ss(1.5,1,1).p("Aj9AAQAAhoBLhKQBKhLBoAAQBpAABLBLQBKBKAABoQAABphKBLQhLBKhpAAQhoAAhKhKQhLhLAAhpg");
	this.shape_17.setTransform(10,10);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f().s("rgba(255,255,255,0)").ss(1.5,1,1).p("Aj+AAQAAhpBMhJQBJhMBpAAQBqAABLBMQBKBJAABpQAABqhKBLQhLBKhqAAQhpAAhJhKQhMhLAAhqg");
	this.shape_18.setTransform(10,10);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f().s("rgba(255,255,255,0)").ss(1.5,1,1).p("AD/AAQAABqhKBLQhLBKhqAAQhpAAhKhKQhLhLAAhqQAAhpBLhKQBKhLBpAAQBqAABLBLQBKBKAABpg");
	this.shape_19.setTransform(10,10);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.shape_15}]},1).to({state:[{t:this.shape_16}]},1).to({state:[{t:this.shape_17}]},1).to({state:[{t:this.shape_18}]},1).to({state:[{t:this.shape_19}]},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-1,-1,22,22);


(lib.mcScrubBtn_PulseLarge = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Layer 4
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("rgba(255,255,255,0.749)").ss(1.5,1,1).p("ACWAAQAAA+gsAsQgsAsg+AAQg9AAgrgsQgtgsAAg+QAAg9AtgrQArgtA9AAQA+AAAsAtQAsArAAA9g");
	this.shape.setTransform(10,10);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("rgba(255,255,255,0.71)").ss(1.5,1,1).p("AieAAQAAhBAvguQAugvBBAAQBCAAAvAvQAuAuAABBQAABCguAvQgvAuhCAAQhBAAguguQgvgvAAhCg");
	this.shape_1.setTransform(10,10);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("rgba(255,255,255,0.675)").ss(1.5,1,1).p("AinAAQAAhEAygxQAxgyBEAAQBGAAAxAyQAxAxAABEQAABGgxAxQgxAxhGAAQhEAAgxgxQgygxAAhGg");
	this.shape_2.setTransform(10,10);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("rgba(255,255,255,0.639)").ss(1.5,1,1).p("AiwAAQAAhIA1gzQAzg1BIAAQBJAAA1A1QAzAzAABIQAABJgzA1Qg1AzhJAAQhIAAgzgzQg1g1AAhJg");
	this.shape_3.setTransform(10,10);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("rgba(255,255,255,0.604)").ss(1.5,1,1).p("Ai4AAQAAhLA3g2QA2g3BLAAQBNAAA2A3QA2A2AABLQAABNg2A2Qg2A2hNAAQhLAAg2g2Qg3g2AAhNg");
	this.shape_4.setTransform(10,10);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("rgba(255,255,255,0.569)").ss(1.5,1,1).p("AjBAAQAAhPA6g4QA4g6BPAAQBRAAA5A6QA4A4AABPQAABRg4A5Qg5A4hRAAQhPAAg4g4Qg6g5AAhRg");
	this.shape_5.setTransform(10,10);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f().s("rgba(255,255,255,0.537)").ss(1.5,1,1).p("AjJAAQAAhSA8g7QA7g8BSAAQBUAAA7A8QA7A7AABSQAABUg7A7Qg7A7hUAAQhSAAg7g7Qg8g7AAhUg");
	this.shape_6.setTransform(10,10);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("rgba(255,255,255,0.506)").ss(1.5,1,1).p("AjRAAQAAhVA+g+QA+g+BVAAQBXAAA+A+QA9A+AABVQAABXg9A+Qg+A9hXAAQhVAAg+g9Qg+g+AAhXg");
	this.shape_7.setTransform(10,10);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f().s("rgba(255,255,255,0.475)").ss(1.5,1,1).p("AjYAAQAAhZBAg/QA/hABZAAQBaAABABAQA/A/AABZQAABag/BAQhAA/haAAQhZAAg/g/QhAhAAAhag");
	this.shape_8.setTransform(10,10);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f().s("rgba(255,255,255,0.443)").ss(1.5,1,1).p("AjgAAQAAhcBDhBQBBhDBcAAQBdAABDBDQBBBBAABcQAABdhBBDQhDBBhdAAQhcAAhBhBQhDhDAAhdg");
	this.shape_9.setTransform(10,10);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f().s("rgba(255,255,255,0.416)").ss(1.5,1,1).p("AjnAAQAAhfBFhDQBDhFBfAAQBgAABEBFQBEBDAABfQAABghEBEQhEBEhgAAQhfAAhDhEQhFhEAAhgg");
	this.shape_10.setTransform(10,10);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("rgba(255,255,255,0.388)").ss(1.5,1,1).p("AjuAAQAAhhBHhGQBGhHBhAAQBjAABGBHQBGBGAABhQAABjhGBGQhGBGhjAAQhhAAhGhGQhHhGAAhjg");
	this.shape_11.setTransform(10,10);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f().s("rgba(255,255,255,0.361)").ss(1.5,1,1).p("Aj0AAQAAhkBIhIQBIhIBkAAQBmAABIBIQBHBIAABkQAABmhHBIQhIBHhmAAQhkAAhIhHQhIhIAAhmg");
	this.shape_12.setTransform(10,10);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f().s("rgba(255,255,255,0.333)").ss(1.5,1,1).p("Aj7AAQAAhnBLhJQBJhLBnAAQBoAABLBLQBJBJAABnQAABohJBLQhLBJhoAAQhnAAhJhJQhLhLAAhog");
	this.shape_13.setTransform(10,10);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f().s("rgba(255,255,255,0.31)").ss(1.5,1,1).p("AkBAAQAAhpBMhMQBMhMBpAAQBrAABMBMQBLBMAABpQAABrhLBMQhMBLhrAAQhpAAhMhLQhMhMAAhrg");
	this.shape_14.setTransform(10,10);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f().s("rgba(255,255,255,0.286)").ss(1.5,1,1).p("AkHAAQAAhsBOhNQBNhOBsAAQBtAABOBOQBNBNAABsQAABthNBOQhOBNhtAAQhsAAhNhNQhOhOAAhtg");
	this.shape_15.setTransform(10,10);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f().s("rgba(255,255,255,0.263)").ss(1.5,1,1).p("AkNAAQAAhuBQhPQBPhQBuAAQBwAABQBQQBOBPAABuQAABwhOBQQhQBOhwAAQhuAAhPhOQhQhQAAhwg");
	this.shape_16.setTransform(10,10);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f().s("rgba(255,255,255,0.239)").ss(1.5,1,1).p("AkSAAQAAhwBRhRQBRhRBwAAQBzAABRBRQBPBRAABwQAABzhPBRQhRBPhzAAQhwAAhRhPQhRhRAAhzg");
	this.shape_17.setTransform(10,10);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f().s("rgba(255,255,255,0.22)").ss(1.5,1,1).p("AkXAAQAAhzBThRQBRhTBzAAQB0AABTBTQBRBRAABzQAAB0hRBTQhTBRh0AAQhzAAhRhRQhThTAAh0g");
	this.shape_18.setTransform(10,10);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f().s("rgba(255,255,255,0.2)").ss(1.5,1,1).p("AkcAAQAAh1BUhTQBThUB1AAQB2AABUBUQBTBTAAB1QAAB2hTBUQhUBTh2AAQh1AAhThTQhUhUAAh2g");
	this.shape_19.setTransform(10,10);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f().s("rgba(255,255,255,0.18)").ss(1.5,1,1).p("AkhAAQAAh3BWhUQBUhWB3AAQB4AABWBWQBUBUAAB3QAAB4hUBWQhWBUh4AAQh3AAhUhUQhWhWAAh4g");
	this.shape_20.setTransform(10,10);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("rgba(255,255,255,0.161)").ss(1.5,1,1).p("AklAAQAAh4BXhWQBWhXB4AAQB6AABXBXQBVBWAAB4QAAB6hVBXQhXBVh6AAQh4AAhWhVQhXhXAAh6g");
	this.shape_21.setTransform(10,10);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f().s("rgba(255,255,255,0.145)").ss(1.5,1,1).p("AkqAAQAAh6BZhXQBXhZB6AAQB8AABYBZQBXBXAAB6QAAB8hXBYQhYBXh8AAQh6AAhXhXQhZhYAAh8g");
	this.shape_22.setTransform(10,10);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f().s("rgba(255,255,255,0.129)").ss(1.5,1,1).p("AkuAAQAAh8BahYQBYhaB8AAQB+AABZBaQBYBYAAB8QAAB+hYBZQhZBYh+AAQh8AAhYhYQhahZAAh+g");
	this.shape_23.setTransform(10,10);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f().s("rgba(255,255,255,0.114)").ss(1.5,1,1).p("AkyAAQAAh9BbhaQBahbB9AAQB/AABaBbQBaBaAAB9QAAB/haBaQhaBah/AAQh9AAhahaQhbhaAAh/g");
	this.shape_24.setTransform(10,10);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f().s("rgba(255,255,255,0.098)").ss(1.5,1,1).p("Ak1AAQAAh+BchbQBbhcB+AAQCBAABcBcQBZBbAAB+QAACBhZBcQhcBZiBAAQh+AAhbhZQhchcAAiBg");
	this.shape_25.setTransform(10,10);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f().s("rgba(255,255,255,0.086)").ss(1.5,1,1).p("Ak4AAQAAiABchcQBchcCAAAQCCAABcBcQBbBcAACAQAACChbBcQhcBbiCAAQiAAAhchbQhchcAAiCg");
	this.shape_26.setTransform(10,10);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f().s("rgba(255,255,255,0.071)").ss(1.5,1,1).p("Ak7AAQAAiBBdhdQBdhdCBAAQCDAABeBdQBbBdAACBQAACDhbBeQheBbiDAAQiBAAhdhbQhdheAAiDg");
	this.shape_27.setTransform(10,10);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f().s("rgba(255,255,255,0.063)").ss(1.5,1,1).p("Ak+AAQAAiDBehdQBdheCDAAQCEAABfBeQBcBdAACDQAACEhcBfQhfBciEAAQiDAAhdhcQhehfAAiEg");
	this.shape_28.setTransform(10,10);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f().s("rgba(255,255,255,0.051)").ss(1.5,1,1).p("AlBAAQAAiEBghdQBdhgCEAAQCGAABeBgQBeBdAACEQAACGheBeQheBeiGAAQiEAAhdheQhgheAAiGg");
	this.shape_29.setTransform(10,10);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f().s("rgba(255,255,255,0.043)").ss(1.5,1,1).p("AlDAAQAAiFBgheQBehgCFAAQCHAABfBgQBeBeAACFQAACHheBfQhfBeiHAAQiFAAheheQhghfAAiHg");
	this.shape_30.setTransform(10,10);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f().s("rgba(255,255,255,0.031)").ss(1.5,1,1).p("AlFAAQAAiFBghgQBghgCFAAQCHAABhBgQBeBgAACFQAACHheBhQhhBeiHAAQiFAAhgheQhghhAAiHg");
	this.shape_31.setTransform(10,10);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("rgba(255,255,255,0.024)").ss(1.5,1,1).p("AlHAAQAAiGBhhgQBghhCGAAQCIAABhBhQBfBgAACGQAACIhfBhQhhBfiIAAQiGAAhghfQhhhhAAiIg");
	this.shape_32.setTransform(10,10);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f().s("rgba(255,255,255,0.02)").ss(1.5,1,1).p("AlJAAQAAiHBihgQBghiCHAAQCJAABhBiQBgBgAACHQAACJhgBhQhhBgiJAAQiHAAhghgQhihhAAiJg");
	this.shape_33.setTransform(10,10);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f().s("rgba(255,255,255,0.012)").ss(1.5,1,1).p("AlKAAQAAiHBihhQBhhiCHAAQCJAABiBiQBgBhAACHQAACJhgBiQhiBgiJAAQiHAAhhhgQhihiAAiJg");
	this.shape_34.setTransform(10,10);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f().s("rgba(255,255,255,0.008)").ss(1.5,1,1).p("AlLAAQAAiIBihhQBhhiCIAAQCKAABiBiQBgBhAACIQAACKhgBiQhiBgiKAAQiIAAhhhgQhihiAAiKg");
	this.shape_35.setTransform(10,10);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f().s("rgba(255,255,255,0.004)").ss(1.5,1,1).p("AlMAAQAAiIBjhhQBhhjCIAAQCKAABiBjQBhBhAACIQAACKhhBiQhiBhiKAAQiIAAhhhhQhjhiAAiKg");
	this.shape_36.setTransform(10,10);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f().s("rgba(255,255,255,0.004)").ss(1.5,1,1).p("AlNAAQAAiJBjhhQBhhjCJAAQCLAABiBjQBhBhAACJQAACLhhBiQhiBhiLAAQiJAAhhhhQhjhiAAiLg");
	this.shape_37.setTransform(10,10);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f().s("rgba(255,255,255,0)").ss(1.5,1,1).p("AlNAAQAAiJBjhhQBhhjCJAAQCLAABiBjQBhBhAACJQAACLhhBiQhiBhiLAAQiJAAhhhhQhjhiAAiLg");
	this.shape_38.setTransform(10,10);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f().s("rgba(255,255,255,0)").ss(1.5,1,1).p("AFOAAQAACLhhBiQhiBhiLAAQiJAAhhhhQhjhiAAiLQAAiJBjhhQBhhjCJAAQCLAABiBjQBhBhAACJg");
	this.shape_39.setTransform(10,10);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.shape_15}]},1).to({state:[{t:this.shape_16}]},1).to({state:[{t:this.shape_17}]},1).to({state:[{t:this.shape_18}]},1).to({state:[{t:this.shape_19}]},1).to({state:[{t:this.shape_20}]},1).to({state:[{t:this.shape_21}]},1).to({state:[{t:this.shape_22}]},1).to({state:[{t:this.shape_23}]},1).to({state:[{t:this.shape_24}]},1).to({state:[{t:this.shape_25}]},1).to({state:[{t:this.shape_26}]},1).to({state:[{t:this.shape_27}]},1).to({state:[{t:this.shape_28}]},1).to({state:[{t:this.shape_29}]},1).to({state:[{t:this.shape_30}]},1).to({state:[{t:this.shape_31}]},1).to({state:[{t:this.shape_32}]},1).to({state:[{t:this.shape_33}]},1).to({state:[{t:this.shape_34}]},1).to({state:[{t:this.shape_35}]},1).to({state:[{t:this.shape_36}]},1).to({state:[{t:this.shape_37}]},1).to({state:[{t:this.shape_38}]},1).to({state:[{t:this.shape_39}]},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-6,-6,32,32);


(lib.mcScrubBtn_Mask = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgHAIQgDgDgBgFQABgEADgDQADgDAEgBQAFABADADQAEADAAAEQAAAFgEADQgDAEgFAAQgEAAgDgEg");
	this.shape.setTransform(1.2,1.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,2.4,2.4);


(lib.mcScrubBtn_Background = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AhFBHQgdgegBgpQABgoAdgdQAdgdAogBQApABAeAdQAcAdAAAoQAAApgcAeQgeAcgpAAQgoAAgdgcgAgUAkIBDgmIhDgog");
	this.shape.setTransform(10,10);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,20,20);


(lib.mcPlayPauseBtn_Stroke = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AifCgIAAk/IE/AAIAAE/gAiVCVIEqAAIAAkqIkqAAg");
	this.shape.setTransform(16,16);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,32,32);


(lib.mcPlayPauseBtn_Icon_Play = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgxhFIBiBFIhiBGg");
	this.shape.setTransform(5,7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,10,14);


(lib.mcPlayPauseBtn_Icon_BarLeft = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgJBQIAAifIASAAIAACfg");
	this.shape.setTransform(1,8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,2,16);


(lib.mcPlayPauseBtn_BarRight = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgJAoIAAhPIASAAIAABPg");
	this.shape.setTransform(1,4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,2,8);


(lib.mcPlayPauseBtn_Backgroundcopy = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AiVCVIAAkqIEqAAIAAEqg");
	this.shape.setTransform(15,15);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.mcPlayPauseBtn_Background = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AiVCVIAAkqIEqAAIAAEqg");
	this.shape.setTransform(15,15);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.mcMuteBtn_IconDashSmall = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,2,1).p("AgGgQQAGAAACAFQAFAFAAAGQAAAHgFAFQgCAFgGAA");
	this.shape.setTransform(0.7,1.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,3.5,5.4);


(lib.mcMuteBtn_IconDashLarge = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,2,1).p("AgNggQAMAAAGAJQAJALAAAMQAAAOgJAJQgGAKgMAA");
	this.shape.setTransform(1.4,3.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,4.8,8.7);


(lib.mcDragButton_Pulse = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_33 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(33).call(this.frame_33).wait(1));

	// Layer 5
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("rgba(255,255,255,0.498)").ss(2,1,1).p("AEYAAQAAB0hTBRQhSBThzAAQhyAAhThTQhRhRAAh0QAAhyBRhSQBThSByAAQBzAABSBSQBTBSAAByg");
	this.shape.setTransform(46.4,46.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("rgba(255,255,255,0.467)").ss(2,1,1).p("AkiAAQAAh3BVhWQBWhVB3AAQB4AABUBVQBXBWAAB3QAAB4hXBUQhUBXh4AAQh3AAhWhXQhVhUAAh4g");
	this.shape_1.setTransform(46.4,46.4);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("rgba(255,255,255,0.439)").ss(2,1,1).p("AksAAQAAh8BXhYQBZhYB8AAQB8AABYBYQBZBYAAB8QAAB9hZBXQhYBZh8AAQh8AAhZhZQhXhXAAh9g");
	this.shape_2.setTransform(46.4,46.4);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("rgba(255,255,255,0.412)").ss(2,1,1).p("Ak3AAQAAiABbhbQBchcCAAAQCAAABbBcQBcBbAACAQAACBhcBaQhbBciAAAQiAAAhchcQhbhaAAiBg");
	this.shape_3.setTransform(46.4,46.4);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("rgba(255,255,255,0.384)").ss(2,1,1).p("AlBAAQAAiEBeheQBfhfCEAAQCEAABeBfQBfBeAACEQAACFhfBdQheBfiEAAQiEAAhfhfQhehdAAiFg");
	this.shape_4.setTransform(46.4,46.4);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("rgba(255,255,255,0.357)").ss(2,1,1).p("AlKAAQAAiIBghhQBihhCIAAQCIAABiBhQBhBhAACIQAACJhhBhQhiBhiIAAQiIAAhihhQhghhAAiJg");
	this.shape_5.setTransform(46.4,46.4);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f().s("rgba(255,255,255,0.333)").ss(2,1,1).p("AlTAAQAAiMBjhkQBkhjCMAAQCMAABkBjQBkBkAACMQAACNhkBjQhkBkiMAAQiMAAhkhkQhjhjAAiNg");
	this.shape_6.setTransform(46.4,46.4);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("rgba(255,255,255,0.31)").ss(2,1,1).p("AlcAAQAAiQBlhmQBnhmCQAAQCQAABmBmQBnBmAACQQAACRhnBlQhmBniQAAQiQAAhnhnQhlhlAAiRg");
	this.shape_7.setTransform(46.4,46.4);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f().s("rgba(255,255,255,0.286)").ss(2,1,1).p("AllAAQAAiTBohpQBqhpCTAAQCTAABpBpQBqBpAACTQAACUhqBoQhpBqiTAAQiTAAhqhqQhohoAAiUg");
	this.shape_8.setTransform(46.4,46.4);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f().s("rgba(255,255,255,0.263)").ss(2,1,1).p("AltAAQAAiXBrhrQBrhrCXAAQCXAABrBrQBsBrAACXQAACXhsBrQhrBsiXAAQiXAAhrhsQhrhrAAiXg");
	this.shape_9.setTransform(46.4,46.4);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f().s("rgba(255,255,255,0.243)").ss(2,1,1).p("Al1AAQAAiaBthuQBuhtCaAAQCaAABuBtQBuBuAACaQAACbhuBtQhuBuiaAAQiaAAhuhuQhthtAAibg");
	this.shape_10.setTransform(46.4,46.4);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("rgba(255,255,255,0.22)").ss(2,1,1).p("Al9AAQAAidBwhwQBwhwCdAAQCdAABwBwQBwBwAACdQAACdhwBwQhwBwidAAQidAAhwhwQhwhwAAidg");
	this.shape_11.setTransform(46.4,46.4);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f().s("rgba(255,255,255,0.2)").ss(2,1,1).p("AmEAAQAAigBxhyQBzhyCgAAQCgAAByByQBzByAACgQAAChhzBxQhyBzigAAQigAAhzhzQhxhxAAihg");
	this.shape_12.setTransform(46.4,46.4);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f().s("rgba(255,255,255,0.184)").ss(2,1,1).p("AmLAAQAAijB0h0QB0h0CjAAQCjAAB0B0QB1B0AACjQAACkh1BzQh0B1ijAAQijAAh0h1Qh0hzAAikg");
	this.shape_13.setTransform(46.4,46.4);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f().s("rgba(255,255,255,0.165)").ss(2,1,1).p("AmRAAQAAilB1h2QB3h2ClAAQCmAAB2B2QB2B2AAClQAACnh2B1Qh2B2imAAQilAAh3h2Qh1h1AAing");
	this.shape_14.setTransform(46.4,46.4);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f().s("rgba(255,255,255,0.149)").ss(2,1,1).p("AmYAAQAAioB3h4QB5h4CoAAQCoAAB4B4QB5B4AACoQAACph5B3Qh4B5ioAAQioAAh5h5Qh3h3AAipg");
	this.shape_15.setTransform(46.4,46.4);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f().s("rgba(255,255,255,0.133)").ss(2,1,1).p("AmdAAQAAiqB5h6QB6h5CqAAQCrAAB5B5QB7B6AACqQAACsh7B4Qh5B7irAAQiqAAh6h7Qh5h4AAisg");
	this.shape_16.setTransform(46.4,46.4);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f().s("rgba(255,255,255,0.118)").ss(2,1,1).p("AmjAAQAAitB6h7QB8h7CtAAQCtAAB7B7QB8B7AACtQAACuh8B6Qh7B8itAAQitAAh8h8Qh6h6AAiug");
	this.shape_17.setTransform(46.4,46.4);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f().s("rgba(255,255,255,0.102)").ss(2,1,1).p("AmoAAQAAivB8h9QB9h8CvAAQCvAAB8B8QB+B9AACvQAACwh+B7Qh8B+ivAAQivAAh9h+Qh8h7AAiwg");
	this.shape_18.setTransform(46.4,46.4);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f().s("rgba(255,255,255,0.09)").ss(2,1,1).p("AmtAAQAAixB9h+QB/h+CxAAQCxAAB+B+QB/B+AACxQAACyh/B9Qh+B/ixAAQixAAh/h/Qh9h9AAiyg");
	this.shape_19.setTransform(46.4,46.4);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f().s("rgba(255,255,255,0.078)").ss(2,1,1).p("AmxAAQAAiyB+iAQCBh/CyAAQCzAACAB/QCACAAACyQAAC0iAB/QiACAizAAQiyAAiBiAQh+h/AAi0g");
	this.shape_20.setTransform(46.4,46.4);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("rgba(255,255,255,0.067)").ss(2,1,1).p("Am2AAQAAi1CAiBQCBiAC1AAQC1AACACAQCCCBAAC1QAAC1iCCAQiACCi1AAQi1AAiBiCQiAiAAAi1g");
	this.shape_21.setTransform(46.4,46.4);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f().s("rgba(255,255,255,0.055)").ss(2,1,1).p("Am6AAQAAi2CBiCQCDiCC2AAQC2AACCCCQCDCCAAC2QAAC3iDCBQiCCDi2AAQi2AAiDiDQiBiBAAi3g");
	this.shape_22.setTransform(46.4,46.4);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f().s("rgba(255,255,255,0.047)").ss(2,1,1).p("Am9AAQAAi4CCiDQCDiCC4AAQC4AACCCCQCECDAAC4QAAC4iECCQiCCEi4AAQi4AAiDiEQiCiCAAi4g");
	this.shape_23.setTransform(46.4,46.4);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f().s("rgba(255,255,255,0.035)").ss(2,1,1).p("AnAAAQAAi5CDiEQCEiDC5AAQC5AACECDQCFCEAAC5QAAC6iFCDQiECFi5AAQi5AAiEiFQiDiDAAi6g");
	this.shape_24.setTransform(46.4,46.4);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f().s("rgba(255,255,255,0.027)").ss(2,1,1).p("AnDAAQAAi6CEiFQCFiEC6AAQC6AACFCEQCFCFAAC6QAAC7iFCEQiFCFi6AAQi6AAiFiFQiEiEAAi7g");
	this.shape_25.setTransform(46.4,46.4);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f().s("rgba(255,255,255,0.024)").ss(2,1,1).p("AnFAAQAAi7CEiFQCGiFC7AAQC7AACGCFQCGCFAAC7QAAC8iGCFQiGCGi7AAQi7AAiGiGQiEiFAAi8g");
	this.shape_26.setTransform(46.4,46.4);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f().s("rgba(255,255,255,0.016)").ss(2,1,1).p("AnIAAQAAi8CGiGQCGiGC8AAQC8AACGCGQCHCGAAC8QAAC9iHCFQiGCHi8AAQi8AAiGiHQiGiFAAi9g");
	this.shape_27.setTransform(46.4,46.4);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f().s("rgba(255,255,255,0.012)").ss(2,1,1).p("AnKAAQAAi9CGiHQCHiGC9AAQC9AACHCGQCHCHAAC9QAAC+iHCGQiHCHi9AAQi9AAiHiHQiGiGAAi+g");
	this.shape_28.setTransform(46.4,46.4);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f().s("rgba(255,255,255,0.008)").ss(2,1,1).p("AnMAAQAAi+CHiHQCHiHC+AAQC9AACHCHQCJCHAAC+QAAC/iJCFQiHCJi9AAQi+AAiHiJQiHiFAAi/g");
	this.shape_29.setTransform(46.4,46.4);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f().s("rgba(255,255,255,0.004)").ss(2,1,1).p("AnNAAQAAi+CHiIQCIiHC+AAQC+AACICHQCHCIAAC+QAAC/iHCHQiICHi+AAQi+AAiIiHQiHiHAAi/g");
	this.shape_30.setTransform(46.4,46.4);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f().s("rgba(255,255,255,0)").ss(2,1,1).p("AnOAAQAAi+CHiIQCJiIC+AAQC+AACICIQCJCIAAC+QAAC/iJCHQiICJi+AAQi+AAiJiJQiHiHAAi/g");
	this.shape_31.setTransform(46.4,46.4);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("rgba(255,255,255,0)").ss(2,1,1).p("AnOAAQAAi/CHiIQCIiHC/AAQC/AACHCHQCJCIAAC/QAAC/iJCHQiHCJi/AAQi/AAiIiJQiHiHAAi/g");
	this.shape_32.setTransform(46.4,46.4);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f().s("rgba(255,255,255,0)").ss(2,1,1).p("AHPAAQAAC/iJCHQiHCJi/AAQi/AAiIiJQiHiHAAi/QAAi/CHiIQCIiHC/AAQC/AACHCHQCJCIAAC/g");
	this.shape_33.setTransform(46.4,46.4);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.shape_15}]},1).to({state:[{t:this.shape_16}]},1).to({state:[{t:this.shape_17}]},1).to({state:[{t:this.shape_18}]},1).to({state:[{t:this.shape_19}]},1).to({state:[{t:this.shape_20}]},1).to({state:[{t:this.shape_21}]},1).to({state:[{t:this.shape_22}]},1).to({state:[{t:this.shape_23}]},1).to({state:[{t:this.shape_24}]},1).to({state:[{t:this.shape_25}]},1).to({state:[{t:this.shape_26}]},1).to({state:[{t:this.shape_27}]},1).to({state:[{t:this.shape_28}]},1).to({state:[{t:this.shape_29}]},1).to({state:[{t:this.shape_30}]},1).to({state:[{t:this.shape_31}]},1).to({state:[{t:this.shape_32}]},1).to({state:[{t:this.shape_33}]},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(17.4,17.4,58,58);


(lib.mcDragButton_Line = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(2,1,1).p("AhChCICFCF");
	this.shape.setTransform(6.7,6.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,15.5,15.5);


(lib.mcDragButton_BackgroundWhite2 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(2,1,1).p("AEYAAQAAB0hTBRQhSBThzAAQhzAAhShTQhShRAAh0QAAhzBShSQBShSBzAAQBzAABSBSQBTBSAABzg");
	this.shape.setTransform(28,28);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AjFDFQhRhRgBh0QABhyBRhTQBThRBygBQBzABBSBRQBTBTgBByQABB0hTBRQhSBThzgBQhyABhThTgAg/iQQgDADAAAEQAAAEADADIB9B/Ih9B/QgDADAAAEQAAAEADADQACADAFAAQADAAADgDICEiIQAEgCAAgDQAAgEgEgDIiEiGQgDgDgDAAQgFAAgCADg");
	this.shape_1.setTransform(28,28);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,58,58);


(lib.mcDragButton_Arrow = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(2,1,1).p("AhCiGICFCGIiFCH");
	this.shape.setTransform(6.7,13.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,15.4,29);


(lib.mcDot = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgaAcQgMgMAAgQQAAgPAMgLQALgMAPAAQAQAAAMAMQAMALgBAPQABAQgMAMQgMAMgQgBQgPABgLgMg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-4,-4,8,8);


(lib.mcCopyCutouts = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(3));

	// Layer 2
	this.instance = new lib.detailsButtonCopy1();
	this.instance.setTransform(0,-5);

	this.instance_1 = new lib.detailsButtonCopy2();
	this.instance_1.setTransform(0,-5);

	this.instance_2 = new lib.detailsButtonCopy3();
	this.instance_2.setTransform(0,-5);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).to({state:[{t:this.instance_1}]},1).to({state:[{t:this.instance_2}]},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,-5,49,11);


(lib.mcCloseBtn_Stroke = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AifCgIAAk/IE/AAIAAE/gAiVCVIEqAAIAAkqIkqAAg");
	this.shape.setTransform(16,16);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,32,32);


(lib.mcCloseBtn_Icon_BarLeft = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgJBQIAAifIASAAIAACfg");
	this.shape.setTransform(1,8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,2,16);


(lib.mcCloseBtn_Backgroundcopy = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AiVCVIAAkqIEqAAIAAEqg");
	this.shape.setTransform(15,15);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.mcCloseBtn_Background = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AiVCVIAAkqIEqAAIAAEqg");
	this.shape.setTransform(15,15);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.leftCurve = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AA3BuQguAAgfghQggggAAgtQAAgsAgggQAfghAuAA");
	this.shape.setTransform(5.5,11);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,13,24);


(lib.endCopy4_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endCopy4();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,193,35);


(lib.endCopy3_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endCopy3();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,174,32);


(lib.endCopy2_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endCopy2();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,174,35);


(lib.endCopy1_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.endCopy1();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,139,35);


(lib.details_copy3_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.details_copy3();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,239,148);


(lib.details_copy2_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.details_copy2();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,226,148);


(lib.details_copy1_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.details_copy1();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,239,169);


(lib.cta4_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.cta4();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,126,23);


(lib.cta3_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.cta3();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,126,23);


(lib.cta2_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.cta2();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,114,23);


(lib.cta1_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.cta1();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,144,23);


(lib.mcScrubBtnAnim = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"default":1,over:10,out:40,activate:49,video:135,deactivate:185,out2:228});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_9 = function() {
		this.stop();
	}
	this.frame_39 = function() {
		this.stop();
	}
	this.frame_48 = function() {
		this.stop();
	}
	this.frame_133 = function() {
		this.stop();
	}
	this.frame_184 = function() {
		this.stop();
	}
	this.frame_227 = function() {
		this.stop();
	}
	this.frame_260 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(9).call(this.frame_9).wait(30).call(this.frame_39).wait(9).call(this.frame_48).wait(85).call(this.frame_133).wait(51).call(this.frame_184).wait(43).call(this.frame_227).wait(33).call(this.frame_260).wait(1));

	// mcPlayPauseBtn_Background copy
	this.hit = new lib.mcPlayPauseBtn_Backgroundcopy();
	this.hit.setTransform(10,10,1,1,0,0,0,15,15);
	this.hit.alpha = 0.012;

	this.timeline.addTween(cjs.Tween.get(this.hit).wait(10).to({scaleX:4.83},0).wait(30).to({scaleX:1},0).wait(221));

	// stroke_play_btn
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,1,1).p("AAjAAIhFAoIAAhPg");
	this.shape.setTransform(11.3,9.7);
	this.shape._off = true;

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(185).to({_off:false},0).wait(76));

	// mcScrubBtn_PulseLarge
	this.instance = new lib.mcScrubBtn_PulseLarge("synched",0,false);
	this.instance.setTransform(10,10,1,1,0,0,0,10,10);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(89).to({_off:false},0).to({_off:true},45).wait(127));

	// mcScrubBtn_PulseLarge
	this.instance_1 = new lib.mcScrubBtn_PulseLarge("synched",0,false);
	this.instance_1.setTransform(10,10,1,1,0,0,0,10,10);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(74).to({_off:false},0).to({_off:true},60).wait(127));

	// mcScrubBtn_PulseLarge
	this.instance_2 = new lib.mcScrubBtn_PulseLarge("synched",0,false);
	this.instance_2.setTransform(10,10,1,1,0,0,0,10,10);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(59).to({_off:false},0).to({_off:true},75).wait(127));

	// mcTimeCircle
	this.mcTimeCircle = new lib.mcScrubBtn_TimerAnim();
	this.mcTimeCircle.setTransform(10,10,1,1,-90,0,0,15,15);
	this.mcTimeCircle._off = true;

	this.timeline.addTween(cjs.Tween.get(this.mcTimeCircle).wait(135).to({_off:false},0).to({_off:true},49).wait(77));

	// stroke_outer_circle
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("rgba(255,255,255,0)").ss(1.5,1,1).p("ABkAAQAAApgdAeQgeAdgpAAQgoAAgdgdQgegeAAgpQAAgoAegdQAdgeAoAAQApAAAeAeQAdAdAAAog");
	this.shape_1.setTransform(10,10);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("rgba(255,255,255,0.012)").ss(1.5,1,1).p("AhjAAQAAgoAdgeQAegdAoAAQApAAAeAdQAdAeAAAoQAAApgdAeQgeAdgpAAQgoAAgegdQgdgeAAgpg");
	this.shape_2.setTransform(10,10);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("rgba(255,255,255,0.039)").ss(1.5,1,1).p("AhlAAQAAgpAegeQAegeApAAQAqAAAeAeQAeAeAAApQAAAqgeAeQgeAegqAAQgpAAgegeQgegeAAgqg");
	this.shape_3.setTransform(10,10);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("rgba(255,255,255,0.09)").ss(1.5,1,1).p("AhnAAQAAgqAfgeQAegfAqAAQArAAAeAfQAfAeAAAqQAAArgfAeQgeAfgrAAQgqAAgegfQgfgeAAgrg");
	this.shape_4.setTransform(10,10);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("rgba(255,255,255,0.161)").ss(1.5,1,1).p("AhrAAQAAgsAggfQAfggAsAAQAtAAAfAgQAgAfAAAsQAAAtggAfQgfAggtAAQgsAAgfggQgggfAAgtg");
	this.shape_5.setTransform(10,10);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f().s("rgba(255,255,255,0.251)").ss(1.5,1,1).p("AhvAAQAAgtAhghQAhghAtAAQAuAAAiAhQAgAhAAAtQAAAuggAiQgiAgguAAQgtAAghggQghgiAAgug");
	this.shape_6.setTransform(10,10);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("rgba(255,255,255,0.361)").ss(1.5,1,1).p("Ah1AAQAAgwAjgiQAigjAwAAQAxAAAiAjQAjAiAAAwQAAAxgjAiQgiAjgxAAQgwAAgigjQgjgiAAgxg");
	this.shape_7.setTransform(10,10);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f().s("rgba(255,255,255,0.49)").ss(1.5,1,1).p("Ah7AAQAAgyAlgkQAkglAyAAQAzAAAlAlQAkAkAAAyQAAAzgkAlQglAkgzAAQgyAAgkgkQglglAAgzg");
	this.shape_8.setTransform(10,10);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f().s("rgba(255,255,255,0.639)").ss(1.5,1,1).p("AiDAAQAAg1AngnQAngnA1AAQA3AAAmAnQAnAnAAA1QAAA3gnAmQgmAng3AAQg1AAgngnQgngmAAg3g");
	this.shape_9.setTransform(10,10);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f().s("rgba(255,255,255,0.812)").ss(1.5,1,1).p("AiLAAQAAg5ApgpQApgpA5AAQA6AAAqApQAoApAAA5QAAA6goAqQgqAog6AAQg5AAgpgoQgpgqAAg6g");
	this.shape_10.setTransform(10,10);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("ACWAAQAAA+gsAsQgsAsg+AAQg9AAgrgsQgtgsAAg+QAAg9AtgrQArgtA9AAQA+AAAsAtQAsArAAA9g");
	this.shape_11.setTransform(10,10);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f().s("rgba(255,255,255,0.8)").ss(1.5,1,1).p("AiVAAQAAg9AtgrQArgtA9AAQA+AAAsAtQAsArAAA9QAAA+gsAsQgsAsg+AAQg9AAgrgsQgtgsAAg+g");
	this.shape_12.setTransform(10,10);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f().s("rgba(255,255,255,0.6)").ss(1.5,1,1).p("AiVAAQAAg9AtgrQArgtA9AAQA+AAAsAtQAsArAAA9QAAA+gsAsQgsAsg+AAQg9AAgrgsQgtgsAAg+g");
	this.shape_13.setTransform(10,10);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f().s("rgba(255,255,255,0.4)").ss(1.5,1,1).p("AiVAAQAAg9AtgrQArgtA9AAQA+AAAsAtQAsArAAA9QAAA+gsAsQgsAsg+AAQg9AAgrgsQgtgsAAg+g");
	this.shape_14.setTransform(10,10);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f().s("rgba(255,255,255,0.2)").ss(1.5,1,1).p("AiVAAQAAg9AtgrQArgtA9AAQA+AAAsAtQAsArAAA9QAAA+gsAsQgsAsg+AAQg9AAgrgsQgtgsAAg+g");
	this.shape_15.setTransform(10,10);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f().s("rgba(255,255,255,0)").ss(1.5,1,1).p("ACWAAQAAA+gsAsQgsAsg+AAQg9AAgrgsQgtgsAAg+QAAg9AtgrQArgtA9AAQA+AAAsAtQAsArAAA9g");
	this.shape_16.setTransform(10,10);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape_1}]},49).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[]},75).to({state:[{t:this.shape_11}]},51).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.shape_15}]},1).to({state:[{t:this.shape_16}]},1).to({state:[]},38).wait(33));

	// Layer 2
	this.instance_3 = new lib.leftCurve();
	this.instance_3.setTransform(14.5,10,1,1,0,0,180,5.5,11);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(17).to({_off:false},0).to({x:56.5},11,cjs.Ease.get(1)).to({_off:true},12).wait(221));

	// Layer 3
	this.instance_4 = new lib.leftCurve();
	this.instance_4.setTransform(3.5,10,1,1,0,0,0,5.5,11);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(17).to({_off:false},0).to({x:-33.5},11,cjs.Ease.get(1)).to({_off:true},12).wait(221));

	// Layer 4
	this.instance_5 = new lib.topBottomLines();
	this.instance_5.setTransform(9.3,10,0.051,1);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(17).to({_off:false},0).to({scaleX:0.68,x:11.5},11,cjs.Ease.get(1)).to({_off:true},12).wait(221));

	// stroke_inner_circle
	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AAoAAQAAAQgMAMQgMAMgQAAQgPAAgNgMQgLgMAAgQQAAgPALgNQANgLAPAAQAQAAAMALQAMANAAAPg");
	this.shape_17.setTransform(10,10);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AgoAAQAAgRALgMQANgMAQAAQARAAAMAMQAMAMAAARQAAARgMAMQgMAMgRAAQgQAAgNgMQgLgMAAgRg");
	this.shape_18.setTransform(10,10);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AguAAQAAgTANgOQAOgOATAAQATAAAOAOQAOAOAAATQAAATgOAOQgOAPgTAAQgTAAgOgPQgNgOAAgTg");
	this.shape_19.setTransform(9.9,10);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("Ag4AAQAAgXAQgRQARgQAXAAQAYAAAQAQQARARAAAXQAAAYgRAQQgQARgYAAQgXAAgRgRQgQgQAAgYg");
	this.shape_20.setTransform(9.8,10);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AhFAAQAAgcAUgVQAVgVAcAAQAdAAAVAVQAVAVAAAcQAAAdgVAVQgVAVgdAAQgcAAgVgVQgUgVAAgdg");
	this.shape_21.setTransform(9.6,10);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AhXAAQAAgjAagaQAagaAjAAQAkAAAaAaQAaAaAAAjQAAAkgaAaQgaAagkAAQgjAAgagaQgagaAAgkg");
	this.shape_22.setTransform(9.3,10);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AAABuQgsAAghghQggggAAgtQAAgsAgggQAhghAsAAQAtAAAgAhQAhAgAAAsQAAAtghAgQggAhgtAAg");
	this.shape_23.setTransform(9,10);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("ABkAAQAAApgdAeQgeAdgpAAQgoAAgdgdQgegeAAgpQAAgoAegdQAdgeAoAAQApAAAeAeQAdAdAAAog");
	this.shape_24.setTransform(10,10);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AhLAAQAAgeAWgXQAXgWAeAAQAfAAAXAWQAWAXAAAeQAAAfgWAXQgXAWgfAAQgeAAgXgWQgWgXAAgfg");
	this.shape_25.setTransform(10,10);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("Ag/AAQAAgaATgSQASgTAaAAQAaAAATATQASASAAAaQAAAagSATQgTASgaAAQgaAAgSgSQgTgTAAgag");
	this.shape_26.setTransform(10,10);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f().s("#FFFFFF").ss(1.5,1,1).p("AgzAAQAAgVAPgPQAPgPAVAAQAVAAAPAPQAPAPAAAVQAAAVgPAPQgPAPgVAAQgVAAgPgPQgPgPAAgVg");
	this.shape_27.setTransform(10,10);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_17}]}).to({state:[{t:this.shape_17}]},10).to({state:[{t:this.shape_18}]},1).to({state:[{t:this.shape_19}]},1).to({state:[{t:this.shape_20}]},1).to({state:[{t:this.shape_21}]},1).to({state:[{t:this.shape_22,p:{x:9.3}}]},1).to({state:[{t:this.shape_23}]},1).to({state:[]},1).to({state:[{t:this.shape_24}]},23).to({state:[{t:this.shape_22,p:{x:10}}]},1).to({state:[{t:this.shape_25}]},1).to({state:[{t:this.shape_26}]},1).to({state:[{t:this.shape_27}]},1).to({state:[{t:this.shape_17}]},1).to({state:[{t:this.shape_17}]},4).to({state:[{t:this.shape_27}]},1).to({state:[{t:this.shape_26}]},1).to({state:[{t:this.shape_25}]},1).to({state:[{t:this.shape_22,p:{x:10}}]},1).to({state:[{t:this.shape_24}]},1).wait(207));

	// mcScrubBtn_PulseSmall
	this.instance_6 = new lib.mcScrubBtn_PulseSmall("synched",0,false);
	this.instance_6.setTransform(10,10,1,1,0,0,0,10,10);
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(20).to({_off:false},0).wait(241));

	// mcScrubBtn_PulseSmall
	this.instance_7 = new lib.mcScrubBtn_PulseSmall("synched",0,false);
	this.instance_7.setTransform(10,10,1,1,0,0,0,10,10);
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(14).to({_off:false},0).wait(247));

	// copy
	this.mcLabel = new lib.mcCopyCutouts();
	this.mcLabel.setTransform(-12.5,10);
	this.mcLabel.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.mcLabel).wait(17).to({alpha:1},11).to({_off:true},12).wait(221));

	// mask
	this.instance_8 = new lib.mcScrubBtn_Mask();
	this.instance_8.setTransform(9.9,10,0.948,0.948,0,0,0,1.2,1.2);
	this.instance_8._off = true;

	this.instance_9 = new lib.whiteFill();
	this.instance_9.setTransform(9.5,10,0.172,0.968);
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(10).to({_off:false},0).to({scaleX:9.75,scaleY:9.75},6,cjs.Ease.get(1)).to({_off:true},1).wait(244));
	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(17).to({_off:false},0).to({scaleX:1,scaleY:1,x:12},11,cjs.Ease.get(1)).to({_off:true},12).wait(221));

	// mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AAkAyQgEgDAAgFQAAgGAEgDQADgEAFAAQAFAAAEAEQADADAAAGQAAAFgDADQgEADgFABQgFgBgDgDg");
	var mask_graphics_10 = new cjs.Graphics().p("AAjA0QgDgEAAgEQAAgFADgDQAEgEAEAAQAFAAADAEQAEADAAAFQAAAEgEAEQgDADgFAAQgEAAgEgDg");
	var mask_graphics_11 = new cjs.Graphics().p("AABA6QgJgMAAgQQAAgRAJgLQAMgKAQAAQARAAALAKQAMALAAARQAAAQgMAMQgLALgRAAQgQAAgMgLg");
	var mask_graphics_12 = new cjs.Graphics().p("AgZA/QgTgTAAgaQAAgYATgTQASgSAYAAQAbAAASASQATATAAAYQAAAagTATQgSASgbAAQgYAAgSgSg");
	var mask_graphics_13 = new cjs.Graphics().p("AgxBDQgYgYAAgjQAAggAYgYQAYgYAhAAQAiAAAYAYQAYAYAAAgQAAAjgYAYQgYAYgiAAQghAAgYgYg");
	var mask_graphics_14 = new cjs.Graphics().p("AhDBGQgcgdAAgoQAAgnAcgcQAdgdAmAAQApAAAcAdQAdAcAAAnQAAAogdAdQgcAcgpAAQgmAAgdgcg");
	var mask_graphics_15 = new cjs.Graphics().p("AhLBMQgggfAAgtQAAgsAggfQAfggAsAAQAtAAAfAgQAgAfAAAsQAAAtggAfQgfAggtAAQgsAAgfggg");
	var mask_graphics_16 = new cjs.Graphics().p("AhQBRQghgiAAgvQAAguAhgiQAighAuAAQAvAAAiAhQAhAiAAAuQAAAvghAiQgiAhgvAAQguAAgighg");
	var mask_graphics_17 = new cjs.Graphics().p("AhRBSQgjgiAAgwQAAgvAjgiQAigjAvAAQAwAAAiAjQAjAiAAAvQAAAwgjAiQgiAigwAAQgvAAgigig");
	var mask_graphics_40 = new cjs.Graphics().p("AhRBSQgjgiAAgwQAAgvAjgiQAigjAvAAQAwAAAiAjQAjAiAAAvQAAAwgjAiQgiAigwAAQgvAAgigig");
	var mask_graphics_49 = new cjs.Graphics().p("AAjA0QgDgEAAgEQAAgFADgDQAEgEAEAAQAFAAADAEQAEADAAAFQAAAEgEAEQgDADgFAAQgEAAgEgDg");
	var mask_graphics_50 = new cjs.Graphics().p("AgCA7QgNgNAAgSQAAgTANgKQALgNASAAQASAAANANQANAKAAATQAAASgNANQgNAMgSAAQgSAAgLgMg");
	var mask_graphics_51 = new cjs.Graphics().p("AgiBAQgUgUAAgeQAAgbAUgUQAVgVAbAAQAdAAAVAVQAUAUAAAbQAAAegUAUQgVAUgdABQgbgBgVgUg");
	var mask_graphics_52 = new cjs.Graphics().p("Ag6BEQgbgaAAgmQAAgkAbgaQAagaAkAAQAlAAAbAaQAaAaAAAkQAAAmgaAaQgbAbglAAQgkAAgagbg");
	var mask_graphics_53 = new cjs.Graphics().p("AhJBKQgfgfAAgrQAAgqAfgfQAfgfAqAAQArAAAfAfQAfAfAAAqQAAArgfAfQgfAfgrAAQgqAAgfgfg");
	var mask_graphics_54 = new cjs.Graphics().p("AhPBQQgighAAgvQAAguAighQAhgiAuAAQAvAAAhAiQAiAhAAAuQAAAvgiAhQghAigvAAQguAAghgig");
	var mask_graphics_55 = new cjs.Graphics().p("AhRBSQgjgiAAgwQAAgvAjgiQAigjAvAAQAwAAAiAjQAjAiAAAvQAAAwgjAiQgiAigwAAQgvAAgigig");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:5.7,y:5.4}).wait(10).to({graphics:mask_graphics_10,x:5.5,y:5.6}).wait(1).to({graphics:mask_graphics_11,x:6.9,y:7}).wait(1).to({graphics:mask_graphics_12,x:8.1,y:8.2}).wait(1).to({graphics:mask_graphics_13,x:9.1,y:9.1}).wait(1).to({graphics:mask_graphics_14,x:9.8,y:9.9}).wait(1).to({graphics:mask_graphics_15,x:9.9,y:10}).wait(1).to({graphics:mask_graphics_16,x:9.9,y:10}).wait(1).to({graphics:mask_graphics_17,x:9.9,y:10}).wait(23).to({graphics:mask_graphics_40,x:9.9,y:10}).wait(9).to({graphics:mask_graphics_49,x:5.5,y:5.6}).wait(1).to({graphics:mask_graphics_50,x:7.1,y:7.2}).wait(1).to({graphics:mask_graphics_51,x:8.5,y:8.5}).wait(1).to({graphics:mask_graphics_52,x:9.5,y:9.5}).wait(1).to({graphics:mask_graphics_53,x:9.9,y:10}).wait(1).to({graphics:mask_graphics_54,x:9.9,y:10}).wait(1).to({graphics:mask_graphics_55,x:9.9,y:10}).wait(206));

	// mcScrubBtn_Background
	this.instance_10 = new lib.mcScrubBtn_Background();
	this.instance_10.setTransform(10,10,1,1,0,0,0,10,10);

	this.instance_10.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_10).to({_off:true},10).wait(30).to({_off:false},0).to({alpha:0},3).wait(6).to({alpha:1},0).wait(142).to({alpha:0},5).wait(32).to({alpha:1},0).to({alpha:0},5).wait(28));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-16,-76,54,101);


(lib.mcReplayBtn = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"over":1,"out":19});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_18 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(18).call(this.frame_18).wait(27));

	// hit
	this.instance = new lib.mcCloseBtn_Backgroundcopy();
	this.instance.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance.alpha = 0.012;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(45));

	// playPauseIcon
	this.instance_1 = new lib.replayIcon();
	this.instance_1.setTransform(14.9,14.6,1,1,0,0,0,-1.5,0.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({rotation:180},17,cjs.Ease.get(1)).to({regY:0.4,rotation:345,y:14.7},26,cjs.Ease.get(1)).wait(1));

	// background
	this.instance_2 = new lib.mcCloseBtn_Background();
	this.instance_2.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance_2.alpha = 0.5;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({alpha:1},7).wait(12).to({alpha:0.5},4).wait(22));

	// Layer 3
	this.instance_3 = new lib.mcCloseBtn_Stroke();
	this.instance_3.setTransform(15,15,1,1,0,0,0,16,16);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(18).to({_off:false},0).wait(1).to({alpha:0},4).wait(22));

	// strokeMask copy 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AgSFQIAAlnIAlAAIAAFng");
	var mask_graphics_1 = new cjs.Graphics().p("AgSFMIAAlmIAlAAIAAFmg");
	var mask_graphics_2 = new cjs.Graphics().p("AgSFCIAAlmIAlAAIAAFmg");
	var mask_graphics_3 = new cjs.Graphics().p("AgSEyIAAlnIAlAAIAAFng");
	var mask_graphics_4 = new cjs.Graphics().p("AgSEbIAAlnIAlAAIAAFng");
	var mask_graphics_5 = new cjs.Graphics().p("AgSD9IAAlnIAlAAIAAFng");
	var mask_graphics_6 = new cjs.Graphics().p("AgSDYIAAlmIAlAAIAAFmg");
	var mask_graphics_7 = new cjs.Graphics().p("AgSC0IAAlnIAlAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:-2,y:33.6}).wait(1).to({graphics:mask_graphics_1,x:-2,y:33.3}).wait(1).to({graphics:mask_graphics_2,x:-2,y:32.3}).wait(1).to({graphics:mask_graphics_3,x:-2,y:30.6}).wait(1).to({graphics:mask_graphics_4,x:-2,y:28.3}).wait(1).to({graphics:mask_graphics_5,x:-2,y:25.3}).wait(1).to({graphics:mask_graphics_6,x:-2,y:21.7}).wait(1).to({graphics:mask_graphics_7,x:-2,y:16.7}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 2
	this.instance_4 = new lib.mcCloseBtn_Stroke();
	this.instance_4.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_4.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({_off:true},18).wait(27));

	// strokeMask copy (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("ACBCpIAAlnIApAAIAAFng");
	var mask_1_graphics_1 = new cjs.Graphics().p("ACBCsIAAlmIApAAIAAFmg");
	var mask_1_graphics_2 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_3 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_4 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_5 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_6 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_7 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:17,y:-19.1}).wait(1).to({graphics:mask_1_graphics_1,x:17,y:-18.8}).wait(1).to({graphics:mask_1_graphics_2,x:17,y:-17.5}).wait(1).to({graphics:mask_1_graphics_3,x:17,y:-14.1}).wait(1).to({graphics:mask_1_graphics_4,x:17,y:-9.3}).wait(1).to({graphics:mask_1_graphics_5,x:17,y:-3.2}).wait(1).to({graphics:mask_1_graphics_6,x:17,y:4.3}).wait(1).to({graphics:mask_1_graphics_7,x:17,y:13.2}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy
	this.instance_5 = new lib.mcCloseBtn_Stroke();
	this.instance_5.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_5.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({_off:true},18).wait(27));

	// strokeMask copy 3 (mask)
	var mask_2 = new cjs.Shape();
	mask_2._off = true;
	var mask_2_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_2_graphics_7 = new cjs.Graphics().p("AgTCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_8 = new cjs.Graphics().p("AhCCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_9 = new cjs.Graphics().p("AhpCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_10 = new cjs.Graphics().p("AiKCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_11 = new cjs.Graphics().p("AijCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_12 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_13 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_14 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");

	this.timeline.addTween(cjs.Tween.get(mask_2).to({graphics:mask_2_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_2_graphics_7,x:34,y:17}).wait(1).to({graphics:mask_2_graphics_8,x:29.3,y:17}).wait(1).to({graphics:mask_2_graphics_9,x:25.4,y:17}).wait(1).to({graphics:mask_2_graphics_10,x:22.1,y:17}).wait(1).to({graphics:mask_2_graphics_11,x:19.6,y:17}).wait(1).to({graphics:mask_2_graphics_12,x:17.7,y:17}).wait(1).to({graphics:mask_2_graphics_13,x:15.5,y:17}).wait(1).to({graphics:mask_2_graphics_14,x:14.8,y:17}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 3
	this.instance_6 = new lib.mcCloseBtn_Stroke();
	this.instance_6.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_6.mask = mask_2;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({_off:true},18).wait(27));

	// strokeMask (mask)
	var mask_3 = new cjs.Shape();
	mask_3._off = true;
	var mask_3_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_7 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_8 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_9 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_10 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_11 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_12 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_13 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_14 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");

	this.timeline.addTween(cjs.Tween.get(mask_3).to({graphics:mask_3_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_3_graphics_7,x:-18.6,y:-2}).wait(1).to({graphics:mask_3_graphics_8,x:-10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_9,x:-3.3,y:-2}).wait(1).to({graphics:mask_3_graphics_10,x:2.7,y:-2}).wait(1).to({graphics:mask_3_graphics_11,x:7.3,y:-2}).wait(1).to({graphics:mask_3_graphics_12,x:10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_13,x:12.6,y:-2}).wait(1).to({graphics:mask_3_graphics_14,x:13.3,y:-2}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke
	this.instance_7 = new lib.mcCloseBtn_Stroke();
	this.instance_7.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_7.mask = mask_3;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).to({_off:true},18).wait(27));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.mcPlayPauseBtn_Icon = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{paused:1,playing:12});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_11 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(11).call(this.frame_11).wait(11));

	// Layer 2
	this.instance = new lib.mcPlayPauseBtn_Icon_Play();
	this.instance.setTransform(16,15,1,1,0,0,0,5,7);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(5).to({_off:false},0).to({alpha:1},5).wait(2).to({alpha:0},5).wait(5));

	// BarRight_Bottom
	this.instance_1 = new lib.mcPlayPauseBtn_BarRight();
	this.instance_1.setTransform(18.1,15.1,1,1,0,0,0,0.1,0.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({scaleX:1.17,scaleY:1.17,rotation:55.5,x:18.9,y:13.8},8,cjs.Ease.get(1)).wait(4).to({scaleX:1,scaleY:1,rotation:0,x:18.1,y:15.1},8,cjs.Ease.get(1)).wait(1));

	// BarRight_Top
	this.instance_2 = new lib.mcPlayPauseBtn_BarRight();
	this.instance_2.setTransform(18.1,15,1,1,0,0,0,0.1,8);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1).to({scaleX:1.17,scaleY:1.17,rotation:-55,x:18.9,y:16.4},8,cjs.Ease.get(1)).wait(4).to({scaleX:1,scaleY:1,rotation:0,x:18.1,y:15},8,cjs.Ease.get(1)).wait(1));

	// BarLeft
	this.instance_3 = new lib.mcPlayPauseBtn_Icon_BarLeft();
	this.instance_3.setTransform(11,15,1,1,0,0,0,1,8);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(1).to({regX:1.1,scaleX:1.05,scaleY:0.75,x:12.2},8,cjs.Ease.get(1)).wait(4).to({regX:1,scaleX:1,scaleY:1,x:11},8,cjs.Ease.get(1)).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(10,7,10,16);


(lib.mcPlayPauseBtn = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{"over":1,"out":19});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_18 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(18).call(this.frame_18).wait(27));

	// hit
	this.instance = new lib.mcPlayPauseBtn_Backgroundcopy();
	this.instance.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance.alpha = 0.012;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(45));

	// playPauseIcon
	this.playPauseIcon = new lib.mcPlayPauseBtn_Icon();
	this.playPauseIcon.setTransform(15,15,1,1,0,0,0,15,15);

	this.timeline.addTween(cjs.Tween.get(this.playPauseIcon).wait(45));

	// background
	this.instance_1 = new lib.mcPlayPauseBtn_Background();
	this.instance_1.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance_1.alpha = 0.5;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({alpha:1},7).wait(12).to({alpha:0.5},4).wait(22));

	// Layer 3
	this.instance_2 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_2.setTransform(15,15,1,1,0,0,0,16,16);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(18).to({_off:false},0).wait(1).to({alpha:0},4).wait(22));

	// strokeMask copy 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AgSFaIAAlnIAlAAIAAFng");
	var mask_graphics_1 = new cjs.Graphics().p("AgSFWIAAlmIAlAAIAAFmg");
	var mask_graphics_2 = new cjs.Graphics().p("AgSFMIAAlnIAlAAIAAFng");
	var mask_graphics_3 = new cjs.Graphics().p("AgSE6IAAlmIAlAAIAAFmg");
	var mask_graphics_4 = new cjs.Graphics().p("AgSEhIAAlmIAlAAIAAFmg");
	var mask_graphics_5 = new cjs.Graphics().p("AgSECIAAlnIAlAAIAAFng");
	var mask_graphics_6 = new cjs.Graphics().p("AgSDbIAAlmIAlAAIAAFmg");
	var mask_graphics_7 = new cjs.Graphics().p("AgSC0IAAlnIAlAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:-2,y:34.6}).wait(1).to({graphics:mask_graphics_1,x:-2,y:34.3}).wait(1).to({graphics:mask_graphics_2,x:-2,y:33.2}).wait(1).to({graphics:mask_graphics_3,x:-2,y:31.5}).wait(1).to({graphics:mask_graphics_4,x:-2,y:29}).wait(1).to({graphics:mask_graphics_5,x:-2,y:25.8}).wait(1).to({graphics:mask_graphics_6,x:-2,y:22}).wait(1).to({graphics:mask_graphics_7,x:-2,y:16.7}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 2
	this.instance_3 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_3.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_3.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({_off:true},18).wait(27));

	// strokeMask copy (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("ACBCpIAAlnIApAAIAAFng");
	var mask_1_graphics_1 = new cjs.Graphics().p("ACBCsIAAlmIApAAIAAFmg");
	var mask_1_graphics_2 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_3 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_4 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_5 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_6 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_7 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:17,y:-19.1}).wait(1).to({graphics:mask_1_graphics_1,x:17,y:-18.8}).wait(1).to({graphics:mask_1_graphics_2,x:17,y:-17.5}).wait(1).to({graphics:mask_1_graphics_3,x:17,y:-14.1}).wait(1).to({graphics:mask_1_graphics_4,x:17,y:-9.3}).wait(1).to({graphics:mask_1_graphics_5,x:17,y:-3.2}).wait(1).to({graphics:mask_1_graphics_6,x:17,y:4.3}).wait(1).to({graphics:mask_1_graphics_7,x:17,y:13.2}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy
	this.instance_4 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_4.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_4.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({_off:true},18).wait(27));

	// strokeMask copy 3 (mask)
	var mask_2 = new cjs.Shape();
	mask_2._off = true;
	var mask_2_graphics_0 = new cjs.Graphics().p("AgKCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_7 = new cjs.Graphics().p("AgKCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_8 = new cjs.Graphics().p("Ag7CqIAAgpIFnAAIAAApg");
	var mask_2_graphics_9 = new cjs.Graphics().p("AhkCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_10 = new cjs.Graphics().p("AiGCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_11 = new cjs.Graphics().p("AihCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_12 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_13 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_14 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");

	this.timeline.addTween(cjs.Tween.get(mask_2).to({graphics:mask_2_graphics_0,x:35,y:17}).wait(7).to({graphics:mask_2_graphics_7,x:35,y:17}).wait(1).to({graphics:mask_2_graphics_8,x:30,y:17}).wait(1).to({graphics:mask_2_graphics_9,x:25.9,y:17}).wait(1).to({graphics:mask_2_graphics_10,x:22.5,y:17}).wait(1).to({graphics:mask_2_graphics_11,x:19.8,y:17}).wait(1).to({graphics:mask_2_graphics_12,x:17.8,y:17}).wait(1).to({graphics:mask_2_graphics_13,x:15.6,y:17}).wait(1).to({graphics:mask_2_graphics_14,x:14.8,y:17}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 3
	this.instance_5 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_5.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_5.mask = mask_2;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({_off:true},18).wait(27));

	// strokeMask (mask)
	var mask_3 = new cjs.Shape();
	mask_3._off = true;
	var mask_3_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_7 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_8 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_9 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_10 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_11 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_12 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_13 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_14 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");

	this.timeline.addTween(cjs.Tween.get(mask_3).to({graphics:mask_3_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_3_graphics_7,x:-18.6,y:-2}).wait(1).to({graphics:mask_3_graphics_8,x:-10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_9,x:-3.3,y:-2}).wait(1).to({graphics:mask_3_graphics_10,x:2.7,y:-2}).wait(1).to({graphics:mask_3_graphics_11,x:7.3,y:-2}).wait(1).to({graphics:mask_3_graphics_12,x:10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_13,x:12.6,y:-2}).wait(1).to({graphics:mask_3_graphics_14,x:13.3,y:-2}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke
	this.instance_6 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_6.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_6.mask = mask_3;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({_off:true},18).wait(27));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.mcMuteBtn_Icon = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{mute:1,unmute:12});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_11 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(11).call(this.frame_11).wait(15));

	// Layer 5
	this.instance = new lib.mcMuteBtn_IconDashSmall();
	this.instance.setTransform(19.9,14.9,1,1,0,0,0,0.7,1.7);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(5).to({x:20.7,alpha:0.694},0).wait(1).to({x:21.3,alpha:0.444},0).wait(1).to({x:21.8,alpha:0.25},0).wait(1).to({x:22.1,alpha:0.111},0).wait(1).to({x:22.3,alpha:0.028},0).wait(1).to({x:22.4,alpha:0},0).wait(6).to({x:13.4,alpha:1},0).to({x:19.9},9,cjs.Ease.get(1)).wait(1));

	// Layer 9
	this.instance_1 = new lib.mcMuteBtn_IconDashLarge();
	this.instance_1.setTransform(21.6,15,1,1,0,0,0,1.4,3.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2).to({x:22.4,alpha:0.694},0).wait(1).to({x:23,alpha:0.444},0).wait(1).to({x:23.5,alpha:0.25},0).wait(1).to({x:23.8,alpha:0.111},0).wait(1).to({x:24,alpha:0.028},0).wait(1).to({x:24.1,alpha:0},0).wait(5).to({x:15.1,alpha:1},0).to({x:21.6},9,cjs.Ease.get(1)).wait(5));

	// labels/actions
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AAcA5IgcgXIgDgFQAAAAAAgBQAAAAAAAAQAAAAAAAAQAAABgBAAIgeAAQgKAAABgHIAAgsQgBgHAKAAIAeAAQABAAAAAAQAAAAABAAQAAAAAAAAQAAgBAAAAIACgDIAcgYQAFgDAGACQAFADABAGIAABjQgBAGgFACIgFACQgDAAgDgDg");
	this.shape.setTransform(13.4,15.1);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(26));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(8.9,9.1,14.7,12.1);


(lib.mcMuteBtn = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{"over":1,"out":19});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_18 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(18).call(this.frame_18).wait(27));

	// mcPlayPauseBtn_Background copy
	this.instance = new lib.mcPlayPauseBtn_Backgroundcopy();
	this.instance.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance.alpha = 0.012;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(45));

	// muteIcon
	this.muteIcon = new lib.mcMuteBtn_Icon();
	this.muteIcon.setTransform(15,15,1,1,0,0,0,15,15);

	this.timeline.addTween(cjs.Tween.get(this.muteIcon).wait(45));

	// mcPlayPauseBtn_Background
	this.instance_1 = new lib.mcPlayPauseBtn_Background();
	this.instance_1.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance_1.alpha = 0.5;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({alpha:1},7).wait(12).to({alpha:0.5},4).wait(22));

	// mcPlayPauseBtn_Stroke
	this.instance_2 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_2.setTransform(15,15,1,1,0,0,0,16,16);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(18).to({_off:false},0).wait(1).to({alpha:0},4).wait(22));

	// mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AgSFaIAAlnIAlAAIAAFng");
	var mask_graphics_1 = new cjs.Graphics().p("AgSFWIAAlmIAlAAIAAFmg");
	var mask_graphics_2 = new cjs.Graphics().p("AgSFMIAAlnIAlAAIAAFng");
	var mask_graphics_3 = new cjs.Graphics().p("AgSE6IAAlmIAlAAIAAFmg");
	var mask_graphics_4 = new cjs.Graphics().p("AgSEhIAAlmIAlAAIAAFmg");
	var mask_graphics_5 = new cjs.Graphics().p("AgSECIAAlnIAlAAIAAFng");
	var mask_graphics_6 = new cjs.Graphics().p("AgSDbIAAlmIAlAAIAAFmg");
	var mask_graphics_7 = new cjs.Graphics().p("AgSC0IAAlnIAlAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:-2,y:34.6}).wait(1).to({graphics:mask_graphics_1,x:-2,y:34.3}).wait(1).to({graphics:mask_graphics_2,x:-2,y:33.2}).wait(1).to({graphics:mask_graphics_3,x:-2,y:31.5}).wait(1).to({graphics:mask_graphics_4,x:-2,y:29}).wait(1).to({graphics:mask_graphics_5,x:-2,y:25.8}).wait(1).to({graphics:mask_graphics_6,x:-2,y:22}).wait(1).to({graphics:mask_graphics_7,x:-2,y:16.7}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// mcPlayPauseBtn_Stroke
	this.instance_3 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_3.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_3.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({_off:true},18).wait(27));

	// mask (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("ACBCpIAAlnIApAAIAAFng");
	var mask_1_graphics_1 = new cjs.Graphics().p("ACBCsIAAlmIApAAIAAFmg");
	var mask_1_graphics_2 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_3 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_4 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_5 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_6 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_7 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:17,y:-19.1}).wait(1).to({graphics:mask_1_graphics_1,x:17,y:-18.8}).wait(1).to({graphics:mask_1_graphics_2,x:17,y:-17.5}).wait(1).to({graphics:mask_1_graphics_3,x:17,y:-14.1}).wait(1).to({graphics:mask_1_graphics_4,x:17,y:-9.3}).wait(1).to({graphics:mask_1_graphics_5,x:17,y:-3.2}).wait(1).to({graphics:mask_1_graphics_6,x:17,y:4.3}).wait(1).to({graphics:mask_1_graphics_7,x:17,y:13.2}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// mcPlayPauseBtn_Stroke
	this.instance_4 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_4.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_4.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({_off:true},18).wait(27));

	// mask (mask)
	var mask_2 = new cjs.Shape();
	mask_2._off = true;
	var mask_2_graphics_0 = new cjs.Graphics().p("AgKCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_7 = new cjs.Graphics().p("AgKCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_8 = new cjs.Graphics().p("Ag7CqIAAgpIFnAAIAAApg");
	var mask_2_graphics_9 = new cjs.Graphics().p("AhkCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_10 = new cjs.Graphics().p("AiGCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_11 = new cjs.Graphics().p("AihCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_12 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_13 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_14 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");

	this.timeline.addTween(cjs.Tween.get(mask_2).to({graphics:mask_2_graphics_0,x:35,y:17}).wait(7).to({graphics:mask_2_graphics_7,x:35,y:17}).wait(1).to({graphics:mask_2_graphics_8,x:30,y:17}).wait(1).to({graphics:mask_2_graphics_9,x:25.9,y:17}).wait(1).to({graphics:mask_2_graphics_10,x:22.5,y:17}).wait(1).to({graphics:mask_2_graphics_11,x:19.8,y:17}).wait(1).to({graphics:mask_2_graphics_12,x:17.8,y:17}).wait(1).to({graphics:mask_2_graphics_13,x:15.6,y:17}).wait(1).to({graphics:mask_2_graphics_14,x:14.8,y:17}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// mcPlayPauseBtn_Stroke
	this.instance_5 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_5.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_5.mask = mask_2;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({_off:true},18).wait(27));

	// mask (mask)
	var mask_3 = new cjs.Shape();
	mask_3._off = true;
	var mask_3_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_7 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_8 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_9 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_10 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_11 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_12 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_13 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_14 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");

	this.timeline.addTween(cjs.Tween.get(mask_3).to({graphics:mask_3_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_3_graphics_7,x:-18.6,y:-2}).wait(1).to({graphics:mask_3_graphics_8,x:-10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_9,x:-3.3,y:-2}).wait(1).to({graphics:mask_3_graphics_10,x:2.7,y:-2}).wait(1).to({graphics:mask_3_graphics_11,x:7.3,y:-2}).wait(1).to({graphics:mask_3_graphics_12,x:10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_13,x:12.6,y:-2}).wait(1).to({graphics:mask_3_graphics_14,x:13.3,y:-2}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// mcPlayPauseBtn_Stroke
	this.instance_6 = new lib.mcPlayPauseBtn_Stroke();
	this.instance_6.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_6.mask = mask_3;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({_off:true},18).wait(27));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.mcEndAnim_Img4 = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"over":1,"out":11});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_10 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(10).call(this.frame_10).wait(10));

	// Layer 4
	this.instance = new lib.cta1_1();
	this.instance.setTransform(92,128.5,1,1,0,0,0,72,11.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).to({alpha:1},9).wait(1).to({alpha:0},4).wait(5));

	// Layer 1
	this.instance_1 = new lib.Tween1("synched",0);
	this.instance_1.setTransform(158,125);

	this.instance_2 = new lib.Tween2("synched",0);
	this.instance_2.setTransform(158,125,1.1,1.1);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({startPosition:0},0).wait(1).to({regX:-8,regY:-30,scaleX:1,scaleY:1,x:150,y:94.9},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:149.9,y:94.7},0).wait(1).to({scaleX:1.03,scaleY:1.03,x:149.8,y:94.2},0).wait(1).to({scaleX:1.05,scaleY:1.05,x:149.6,y:93.5},0).wait(1).to({scaleX:1.07,scaleY:1.07,x:149.5,y:93},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:149.4,y:92.5},0).wait(1).to({scaleX:1.09,scaleY:1.09,x:149.3,y:92.2},0).wait(1).to({scaleX:1.1,scaleY:1.1,x:149.2,y:92.1},0).to({_off:true},1).wait(9).to({_off:false,regX:0,regY:0,scaleX:1,scaleY:1,x:158,y:125},0).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(10).to({_off:false},0).wait(1).to({startPosition:0},0).wait(1).to({regX:-8,regY:-30,scaleX:1.1,scaleY:1.1,x:149.3,y:92.1},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:149.4,y:92.5},0).wait(1).to({scaleX:1.06,scaleY:1.06,x:149.5,y:93.1},0).wait(1).to({scaleX:1.04,scaleY:1.04,x:149.7,y:93.8},0).wait(1).to({scaleX:1.02,scaleY:1.02,x:149.9,y:94.4},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:150,y:94.8},0).wait(1).to({scaleX:1,scaleY:1,y:95},0).to({_off:true},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.mcEndAnim_Img3 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{"over":1,"out":11});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_10 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(10).call(this.frame_10).wait(10));

	// Layer 3
	this.instance = new lib.cta2_1();
	this.instance.setTransform(92,128.5,1,1,0,0,0,72,11.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).to({alpha:1},9).wait(1).to({alpha:0},4).wait(5));

	// Layer 1
	this.instance_1 = new lib.endImg3();

	this.instance_2 = new lib.Tween3("synched",0);
	this.instance_2.setTransform(129.5,125);
	this.instance_2._off = true;

	this.instance_3 = new lib.Tween4("synched",0);
	this.instance_3.setTransform(129.5,125,1.1,1.1);
	this.instance_3._off = true;

	this.instance_4 = new lib.Tween6("synched",0);
	this.instance_4.setTransform(129.5,125);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_1}]}).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_4}]},1).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1).to({_off:false},0).wait(1).to({regX:20.5,regY:-30,scaleX:1,scaleY:1,x:150.1,y:94.9},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:150.3,y:94.7},0).wait(1).to({scaleX:1.03,scaleY:1.03,x:150.6,y:94.2},0).wait(1).to({scaleX:1.05,scaleY:1.05,x:151,y:93.5},0).wait(1).to({scaleX:1.07,scaleY:1.07,x:151.4,y:93},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:151.7,y:92.5},0).wait(1).to({scaleX:1.09,scaleY:1.09,x:151.9,y:92.2},0).wait(1).to({scaleX:1.1,scaleY:1.1,x:152,y:92.1},0).to({_off:true},1).wait(10));
	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(10).to({_off:false},0).wait(1).to({startPosition:0},0).wait(1).to({regX:20.5,regY:-30,scaleX:1.1,scaleY:1.1,x:152,y:92.1},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:151.8,y:92.5},0).wait(1).to({scaleX:1.06,scaleY:1.06,x:151.3,y:93.1},0).wait(1).to({scaleX:1.04,scaleY:1.04,x:150.9,y:93.8},0).wait(1).to({scaleX:1.02,scaleY:1.02,x:150.5,y:94.4},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:150.2,y:94.8},0).wait(1).to({scaleX:1,scaleY:1,x:150.1,y:95},0).to({_off:true},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.mcEndAnim_Img2 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{"over":1,"out":11});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_10 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(10).call(this.frame_10).wait(10));

	// Layer 3
	this.instance = new lib.cta3_1();
	this.instance.setTransform(92,128.5,1,1,0,0,0,72,11.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).to({alpha:1},9).wait(1).to({alpha:0},4).wait(5));

	// Layer 1
	this.instance_1 = new lib.endImg2();

	this.instance_2 = new lib.Tween7("synched",0);
	this.instance_2.setTransform(129.5,125);
	this.instance_2._off = true;

	this.instance_3 = new lib.Tween8("synched",0);
	this.instance_3.setTransform(129.5,125,1.1,1.1);
	this.instance_3._off = true;

	this.instance_4 = new lib.Tween10("synched",0);
	this.instance_4.setTransform(129.5,125);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_1}]}).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_4}]},1).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1).to({_off:false},0).wait(1).to({regX:20.5,regY:-30,scaleX:1,scaleY:1,x:150.1,y:94.9},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:150.3,y:94.7},0).wait(1).to({scaleX:1.03,scaleY:1.03,x:150.6,y:94.2},0).wait(1).to({scaleX:1.05,scaleY:1.05,x:151,y:93.5},0).wait(1).to({scaleX:1.07,scaleY:1.07,x:151.4,y:93},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:151.7,y:92.5},0).wait(1).to({scaleX:1.09,scaleY:1.09,x:151.9,y:92.2},0).wait(1).to({scaleX:1.1,scaleY:1.1,x:152,y:92.1},0).to({_off:true},1).wait(10));
	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(10).to({_off:false},0).wait(1).to({startPosition:0},0).wait(1).to({regX:20.5,regY:-30,scaleX:1.1,scaleY:1.1,x:152,y:92.1},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:151.8,y:92.5},0).wait(1).to({scaleX:1.06,scaleY:1.06,x:151.3,y:93.1},0).wait(1).to({scaleX:1.04,scaleY:1.04,x:150.9,y:93.8},0).wait(1).to({scaleX:1.02,scaleY:1.02,x:150.5,y:94.4},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:150.2,y:94.8},0).wait(1).to({scaleX:1,scaleY:1,x:150.1,y:95},0).to({_off:true},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.mcEndAnim_Img1 = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"over":1,"out":11});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_10 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(10).call(this.frame_10).wait(10));

	// Layer 3
	this.instance = new lib.cta4_1();
	this.instance.setTransform(92,128.5,1,1,0,0,0,72,11.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).to({alpha:1},9).wait(1).to({alpha:0},4).wait(5));

	// Layer 1
	this.instance_1 = new lib.endImg1();

	this.instance_2 = new lib.Tween11("synched",0);
	this.instance_2.setTransform(129.5,125);
	this.instance_2._off = true;

	this.instance_3 = new lib.Tween12("synched",0);
	this.instance_3.setTransform(129.5,125,1.1,1.1);
	this.instance_3._off = true;

	this.instance_4 = new lib.Tween14("synched",0);
	this.instance_4.setTransform(129.5,125);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_1}]}).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_4}]},1).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1).to({_off:false},0).wait(1).to({regX:20.5,regY:-30,scaleX:1,scaleY:1,x:150.1,y:94.9},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:150.3,y:94.7},0).wait(1).to({scaleX:1.03,scaleY:1.03,x:150.6,y:94.2},0).wait(1).to({scaleX:1.05,scaleY:1.05,x:151,y:93.5},0).wait(1).to({scaleX:1.07,scaleY:1.07,x:151.4,y:93},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:151.7,y:92.5},0).wait(1).to({scaleX:1.09,scaleY:1.09,x:151.9,y:92.2},0).wait(1).to({scaleX:1.1,scaleY:1.1,x:152,y:92.1},0).to({_off:true},1).wait(10));
	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(10).to({_off:false},0).wait(1).to({startPosition:0},0).wait(1).to({regX:20.5,regY:-30,scaleX:1.1,scaleY:1.1,x:152,y:92.1},0).wait(1).to({scaleX:1.08,scaleY:1.08,x:151.8,y:92.5},0).wait(1).to({scaleX:1.06,scaleY:1.06,x:151.3,y:93.1},0).wait(1).to({scaleX:1.04,scaleY:1.04,x:150.9,y:93.8},0).wait(1).to({scaleX:1.02,scaleY:1.02,x:150.5,y:94.4},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:150.2,y:94.8},0).wait(1).to({scaleX:1,scaleY:1,x:150.1,y:95},0).to({_off:true},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,300,190);


(lib.mcEndAnim = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_113 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(113).call(this.frame_113).wait(1));

	// Layer 2
	this.instance = new lib.endCopy1_1();
	this.instance.setTransform(89.5,67.5,1,1,0,0,0,69.5,17.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(34).to({_off:false},0).to({alpha:1},21).wait(59));

	// Layer 3
	this.instance_1 = new lib.endCopy2_1();
	this.instance_1.setTransform(107,205.5,1,1,0,0,0,87,17.5);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(38).to({_off:false},0).to({alpha:1},21).wait(55));

	// Layer 4
	this.instance_2 = new lib.endCopy3_1();
	this.instance_2.setTransform(107,354,1,1,0,0,0,87,16);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(42).to({_off:false},0).to({alpha:1},21).wait(51));

	// Layer 5
	this.instance_3 = new lib.endCopy4_1();
	this.instance_3.setTransform(116.5,506.5,1,1,0,0,0,96.5,17.5);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(46).to({_off:false},0).to({alpha:1},21).wait(47));

	// mask1 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("EgXbA8JIAA6jMAu2AAAIAAajg");
	var mask_graphics_6 = new cjs.Graphics().p("EgXbA8JIAA6jMAu2AAAIAAajg");
	var mask_graphics_7 = new cjs.Graphics().p("EgXbA7YIAA6YMAu2AAAIAAaYg");
	var mask_graphics_8 = new cjs.Graphics().p("EgXbA6oIAA6NMAu2AAAIAAaNg");
	var mask_graphics_9 = new cjs.Graphics().p("EgXbA56IAA6CMAu2AAAIAAaCg");
	var mask_graphics_10 = new cjs.Graphics().p("EgXbA5NIAA53MAu2AAAIAAZ3g");
	var mask_graphics_11 = new cjs.Graphics().p("EgXbA4iIAA5uMAu2AAAIAAZug");
	var mask_graphics_12 = new cjs.Graphics().p("EgXbA34IAA5kMAu2AAAIAAZkg");
	var mask_graphics_13 = new cjs.Graphics().p("EgXbA3QIAA5bMAu2AAAIAAZbg");
	var mask_graphics_14 = new cjs.Graphics().p("EgXbA2pIAA5RMAu2AAAIAAZRg");
	var mask_graphics_15 = new cjs.Graphics().p("EgXbA2DIAA5IMAu2AAAIAAZIg");
	var mask_graphics_16 = new cjs.Graphics().p("EgXbA1fIAA5AMAu2AAAIAAZAg");
	var mask_graphics_17 = new cjs.Graphics().p("EgXbA08IAA43MAu2AAAIAAY3g");
	var mask_graphics_18 = new cjs.Graphics().p("EgXbA0bIAA4vMAu2AAAIAAYvg");
	var mask_graphics_19 = new cjs.Graphics().p("EgXbAz8IAA4pMAu2AAAIAAYpg");
	var mask_graphics_20 = new cjs.Graphics().p("EgXbAzeIAA4iMAu2AAAIAAYig");
	var mask_graphics_21 = new cjs.Graphics().p("EgXbAzBIAA4bMAu2AAAIAAYbg");
	var mask_graphics_22 = new cjs.Graphics().p("EgXbAymIAA4UMAu2AAAIAAYUg");
	var mask_graphics_23 = new cjs.Graphics().p("EgXbAyMIAA4OMAu2AAAIAAYOg");
	var mask_graphics_24 = new cjs.Graphics().p("EgXbAx0IAA4JMAu2AAAIAAYJg");
	var mask_graphics_25 = new cjs.Graphics().p("EgXbAxdIAA4DMAu2AAAIAAYDg");
	var mask_graphics_26 = new cjs.Graphics().p("EgXbAxIIAA3+MAu2AAAIAAX+g");
	var mask_graphics_27 = new cjs.Graphics().p("EgXbAw0IAA35MAu2AAAIAAX5g");
	var mask_graphics_28 = new cjs.Graphics().p("EgXbAwhIAA31MAu2AAAIAAX1g");
	var mask_graphics_29 = new cjs.Graphics().p("EgXbAwQIAA3wMAu2AAAIAAXwg");
	var mask_graphics_30 = new cjs.Graphics().p("EgXbAwBIAA3tMAu2AAAIAAXtg");
	var mask_graphics_31 = new cjs.Graphics().p("EgXbAvzIAA3qMAu2AAAIAAXqg");
	var mask_graphics_32 = new cjs.Graphics().p("EgXbAvnIAA3oMAu2AAAIAAXog");
	var mask_graphics_33 = new cjs.Graphics().p("EgXbAvcIAA3lMAu2AAAIAAXlg");
	var mask_graphics_34 = new cjs.Graphics().p("EgXbAvSIAA3iMAu2AAAIAAXig");
	var mask_graphics_35 = new cjs.Graphics().p("EgXbAvKIAA3gMAu2AAAIAAXgg");
	var mask_graphics_36 = new cjs.Graphics().p("EgXbAvDIAA3eMAu2AAAIAAXeg");
	var mask_graphics_37 = new cjs.Graphics().p("EgXbAu+IAA3dMAu2AAAIAAXdg");
	var mask_graphics_38 = new cjs.Graphics().p("EgXbAu6IAA3cMAu2AAAIAAXcg");
	var mask_graphics_39 = new cjs.Graphics().p("EgXbAu4IAA3cMAu2AAAIAAXcg");
	var mask_graphics_40 = new cjs.Graphics().p("EgXbAu3IAA3bMAu2AAAIAAXbg");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:150,y:385}).wait(6).to({graphics:mask_graphics_6,x:150,y:385}).wait(1).to({graphics:mask_graphics_7,x:150,y:380.1}).wait(1).to({graphics:mask_graphics_8,x:150,y:375.3}).wait(1).to({graphics:mask_graphics_9,x:150,y:370.7}).wait(1).to({graphics:mask_graphics_10,x:150,y:366.2}).wait(1).to({graphics:mask_graphics_11,x:150,y:361.8}).wait(1).to({graphics:mask_graphics_12,x:150,y:357.6}).wait(1).to({graphics:mask_graphics_13,x:150,y:353.6}).wait(1).to({graphics:mask_graphics_14,x:150,y:349.7}).wait(1).to({graphics:mask_graphics_15,x:150,y:346}).wait(1).to({graphics:mask_graphics_16,x:150,y:342.4}).wait(1).to({graphics:mask_graphics_17,x:150,y:338.9}).wait(1).to({graphics:mask_graphics_18,x:150,y:335.6}).wait(1).to({graphics:mask_graphics_19,x:150,y:332.4}).wait(1).to({graphics:mask_graphics_20,x:150,y:329.4}).wait(1).to({graphics:mask_graphics_21,x:150,y:326.5}).wait(1).to({graphics:mask_graphics_22,x:150,y:323.8}).wait(1).to({graphics:mask_graphics_23,x:150,y:321.2}).wait(1).to({graphics:mask_graphics_24,x:150,y:318.8}).wait(1).to({graphics:mask_graphics_25,x:150,y:316.5}).wait(1).to({graphics:mask_graphics_26,x:150,y:314.4}).wait(1).to({graphics:mask_graphics_27,x:150,y:312.4}).wait(1).to({graphics:mask_graphics_28,x:150,y:310.6}).wait(1).to({graphics:mask_graphics_29,x:150,y:308.9}).wait(1).to({graphics:mask_graphics_30,x:150,y:307.4}).wait(1).to({graphics:mask_graphics_31,x:150,y:306}).wait(1).to({graphics:mask_graphics_32,x:150,y:304.7}).wait(1).to({graphics:mask_graphics_33,x:150,y:303.6}).wait(1).to({graphics:mask_graphics_34,x:150,y:302.6}).wait(1).to({graphics:mask_graphics_35,x:150,y:301.8}).wait(1).to({graphics:mask_graphics_36,x:150,y:301.2}).wait(1).to({graphics:mask_graphics_37,x:150,y:300.7}).wait(1).to({graphics:mask_graphics_38,x:150,y:300.3}).wait(1).to({graphics:mask_graphics_39,x:150,y:300.1}).wait(1).to({graphics:mask_graphics_40,x:150,y:300}).wait(74));

	// endImg1.jpg
	this.endImg4 = new lib.mcEndAnim_Img1();
	this.endImg4.setTransform(129.5,725,1,1,0,0,0,129.5,125);

	this.endImg4.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.endImg4).wait(6).to({y:535},34,cjs.Ease.get(1)).wait(1).to({regX:152,regY:92,x:152,y:502.1},0).wait(1).to({y:502.6},0).wait(1).to({y:503.3},0).wait(1).to({y:504.5},0).wait(1).to({y:506.2},0).wait(1).to({y:508.3},0).wait(1).to({y:510.8},0).wait(1).to({y:513.4},0).wait(1).to({y:515.9},0).wait(1).to({y:518},0).wait(1).to({y:519.6},0).wait(1).to({y:520.7},0).wait(1).to({y:521.5},0).wait(1).to({y:521.9},0).wait(1).to({regX:129.5,regY:125,x:129.5,y:555},0).wait(59));

	// mask2 (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("EgXaA8JIAA6jMAu1AAAIAAajg");
	var mask_1_graphics_4 = new cjs.Graphics().p("EgXaA8JIAA6jMAu1AAAIAAajg");
	var mask_1_graphics_5 = new cjs.Graphics().p("EgXaA6zIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_6 = new cjs.Graphics().p("EgXaA5eIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_7 = new cjs.Graphics().p("EgXaA4MIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_8 = new cjs.Graphics().p("EgXaA29IAA6kMAu1AAAIAAakg");
	var mask_1_graphics_9 = new cjs.Graphics().p("EgXaA1xIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_10 = new cjs.Graphics().p("EgXaA0nIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_11 = new cjs.Graphics().p("EgXaAzfIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_12 = new cjs.Graphics().p("EgXaAybIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_13 = new cjs.Graphics().p("EgXaAxYIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_14 = new cjs.Graphics().p("EgXaAwZIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_15 = new cjs.Graphics().p("EgXaAvcIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_16 = new cjs.Graphics().p("EgXaAuiIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_17 = new cjs.Graphics().p("EgXaAtqIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_18 = new cjs.Graphics().p("EgXaAs1IAA6kMAu1AAAIAAakg");
	var mask_1_graphics_19 = new cjs.Graphics().p("EgXaAsCIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_20 = new cjs.Graphics().p("EgXaArSIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_21 = new cjs.Graphics().p("EgXaAqkIAA6jMAu1AAAIAAajg");
	var mask_1_graphics_22 = new cjs.Graphics().p("EgXaAp6IAA6kMAu1AAAIAAakg");
	var mask_1_graphics_23 = new cjs.Graphics().p("EgXaApRIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_24 = new cjs.Graphics().p("EgXaAosIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_25 = new cjs.Graphics().p("EgXaAoJIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_26 = new cjs.Graphics().p("EgXaAnoIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_27 = new cjs.Graphics().p("EgXaAnLIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_28 = new cjs.Graphics().p("EgXaAmvIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_29 = new cjs.Graphics().p("EgXaAmXIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_30 = new cjs.Graphics().p("EgXaAmBIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_31 = new cjs.Graphics().p("EgXaAltIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_32 = new cjs.Graphics().p("EgXaAlcIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_33 = new cjs.Graphics().p("EgXaAlOIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_34 = new cjs.Graphics().p("EgXaAlCIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_35 = new cjs.Graphics().p("EgXaAk5IAA6kMAu1AAAIAAakg");
	var mask_1_graphics_36 = new cjs.Graphics().p("EgXaAkzIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_37 = new cjs.Graphics().p("EgXaAkvIAA6kMAu1AAAIAAakg");
	var mask_1_graphics_38 = new cjs.Graphics().p("EgXaAktIAA6jMAu1AAAIAAajg");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:150,y:385}).wait(4).to({graphics:mask_1_graphics_4,x:150,y:385}).wait(1).to({graphics:mask_1_graphics_5,x:150,y:376.3}).wait(1).to({graphics:mask_1_graphics_6,x:150,y:367.9}).wait(1).to({graphics:mask_1_graphics_7,x:150,y:359.7}).wait(1).to({graphics:mask_1_graphics_8,x:150,y:351.8}).wait(1).to({graphics:mask_1_graphics_9,x:150,y:344.1}).wait(1).to({graphics:mask_1_graphics_10,x:150,y:336.7}).wait(1).to({graphics:mask_1_graphics_11,x:150,y:329.6}).wait(1).to({graphics:mask_1_graphics_12,x:150,y:322.7}).wait(1).to({graphics:mask_1_graphics_13,x:150,y:316.1}).wait(1).to({graphics:mask_1_graphics_14,x:150,y:309.7}).wait(1).to({graphics:mask_1_graphics_15,x:150,y:303.6}).wait(1).to({graphics:mask_1_graphics_16,x:150,y:297.8}).wait(1).to({graphics:mask_1_graphics_17,x:150,y:292.2}).wait(1).to({graphics:mask_1_graphics_18,x:150,y:286.9}).wait(1).to({graphics:mask_1_graphics_19,x:150,y:281.8}).wait(1).to({graphics:mask_1_graphics_20,x:150,y:277}).wait(1).to({graphics:mask_1_graphics_21,x:150,y:272.5}).wait(1).to({graphics:mask_1_graphics_22,x:150,y:268.2}).wait(1).to({graphics:mask_1_graphics_23,x:150,y:264.2}).wait(1).to({graphics:mask_1_graphics_24,x:150,y:260.4}).wait(1).to({graphics:mask_1_graphics_25,x:150,y:256.9}).wait(1).to({graphics:mask_1_graphics_26,x:150,y:253.7}).wait(1).to({graphics:mask_1_graphics_27,x:150,y:250.7}).wait(1).to({graphics:mask_1_graphics_28,x:150,y:248}).wait(1).to({graphics:mask_1_graphics_29,x:150,y:245.5}).wait(1).to({graphics:mask_1_graphics_30,x:150,y:243.3}).wait(1).to({graphics:mask_1_graphics_31,x:150,y:241.4}).wait(1).to({graphics:mask_1_graphics_32,x:150,y:239.7}).wait(1).to({graphics:mask_1_graphics_33,x:150,y:238.2}).wait(1).to({graphics:mask_1_graphics_34,x:150,y:237.1}).wait(1).to({graphics:mask_1_graphics_35,x:150,y:236.2}).wait(1).to({graphics:mask_1_graphics_36,x:150,y:235.5}).wait(1).to({graphics:mask_1_graphics_37,x:150,y:235.1}).wait(1).to({graphics:mask_1_graphics_38,x:150,y:235}).wait(76));

	// endImg2.jpg
	this.endImg3 = new lib.mcEndAnim_Img2();
	this.endImg3.setTransform(129.5,725,1,1,0,0,0,129.5,125);

	this.endImg3.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.endImg3).wait(4).to({y:385},34,cjs.Ease.get(1)).wait(1).to({regX:152,regY:92,x:152,y:352.1},0).wait(1).to({y:352.6},0).wait(1).to({y:353.3},0).wait(1).to({y:354.5},0).wait(1).to({y:356.2},0).wait(1).to({y:358.3},0).wait(1).to({y:360.8},0).wait(1).to({y:363.4},0).wait(1).to({y:365.9},0).wait(1).to({y:368},0).wait(1).to({y:369.6},0).wait(1).to({y:370.7},0).wait(1).to({y:371.5},0).wait(1).to({y:371.9},0).wait(1).to({regX:129.5,regY:125,x:129.5,y:405},0).wait(61));

	// mask3 (mask)
	var mask_2 = new cjs.Shape();
	mask_2._off = true;
	var mask_2_graphics_0 = new cjs.Graphics().p("EgXbA8JIAA6jMAu2AAAIAAajg");
	var mask_2_graphics_2 = new cjs.Graphics().p("EgXbA8JIAA6jMAu2AAAIAAajg");
	var mask_2_graphics_3 = new cjs.Graphics().p("EgXbA6HIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_4 = new cjs.Graphics().p("EgXbA4JIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_5 = new cjs.Graphics().p("EgXbA2OIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_6 = new cjs.Graphics().p("EgXbA0XIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_7 = new cjs.Graphics().p("EgXbAykIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_8 = new cjs.Graphics().p("EgXbAw1IAA6kMAu2AAAIAAakg");
	var mask_2_graphics_9 = new cjs.Graphics().p("EgXbAvKIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_10 = new cjs.Graphics().p("EgXbAtjIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_11 = new cjs.Graphics().p("EgXbAsAIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_12 = new cjs.Graphics().p("EgXbAqhIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_13 = new cjs.Graphics().p("EgXbApFIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_14 = new cjs.Graphics().p("EgXbAnuIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_15 = new cjs.Graphics().p("EgXbAmaIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_16 = new cjs.Graphics().p("EgXbAlKIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_17 = new cjs.Graphics().p("EgXbAj+IAA6kMAu2AAAIAAakg");
	var mask_2_graphics_18 = new cjs.Graphics().p("EgXbAi2IAA6kMAu2AAAIAAakg");
	var mask_2_graphics_19 = new cjs.Graphics().p("EgXbAhyIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_20 = new cjs.Graphics().p("EgXbAgyIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_21 = new cjs.Graphics().p("A3bf1IAA6kMAu2AAAIAAakg");
	var mask_2_graphics_22 = new cjs.Graphics().p("A3be9IAA6kMAu2AAAIAAakg");
	var mask_2_graphics_23 = new cjs.Graphics().p("A3beIIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_24 = new cjs.Graphics().p("A3bdYIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_25 = new cjs.Graphics().p("A3bcrIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_26 = new cjs.Graphics().p("A3bcCIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_27 = new cjs.Graphics().p("A3bbdIAA6kMAu2AAAIAAakg");
	var mask_2_graphics_28 = new cjs.Graphics().p("A3ba8IAA6kMAu2AAAIAAakg");
	var mask_2_graphics_29 = new cjs.Graphics().p("A3bafIAA6iMAu2AAAIAAaig");
	var mask_2_graphics_30 = new cjs.Graphics().p("A3baGIAA6iMAu2AAAIAAaig");
	var mask_2_graphics_31 = new cjs.Graphics().p("A3bZwIAA6iMAu2AAAIAAaig");
	var mask_2_graphics_32 = new cjs.Graphics().p("A3bZfIAA6iMAu2AAAIAAaig");
	var mask_2_graphics_33 = new cjs.Graphics().p("A3bZRIAA6iMAu2AAAIAAaig");
	var mask_2_graphics_34 = new cjs.Graphics().p("A3bZHIAA6iMAu2AAAIAAaig");
	var mask_2_graphics_35 = new cjs.Graphics().p("A3bZBIAA6iMAu2AAAIAAaig");
	var mask_2_graphics_36 = new cjs.Graphics().p("A3bY/IAA6hMAu2AAAIAAahg");

	this.timeline.addTween(cjs.Tween.get(mask_2).to({graphics:mask_2_graphics_0,x:150,y:385}).wait(2).to({graphics:mask_2_graphics_2,x:150,y:385}).wait(1).to({graphics:mask_2_graphics_3,x:150,y:372}).wait(1).to({graphics:mask_2_graphics_4,x:150,y:359.3}).wait(1).to({graphics:mask_2_graphics_5,x:150,y:347}).wait(1).to({graphics:mask_2_graphics_6,x:150,y:335.2}).wait(1).to({graphics:mask_2_graphics_7,x:150,y:323.7}).wait(1).to({graphics:mask_2_graphics_8,x:150,y:312.6}).wait(1).to({graphics:mask_2_graphics_9,x:150,y:301.9}).wait(1).to({graphics:mask_2_graphics_10,x:150,y:291.6}).wait(1).to({graphics:mask_2_graphics_11,x:150,y:281.6}).wait(1).to({graphics:mask_2_graphics_12,x:150,y:272.1}).wait(1).to({graphics:mask_2_graphics_13,x:150,y:263}).wait(1).to({graphics:mask_2_graphics_14,x:150,y:254.2}).wait(1).to({graphics:mask_2_graphics_15,x:150,y:245.8}).wait(1).to({graphics:mask_2_graphics_16,x:150,y:237.9}).wait(1).to({graphics:mask_2_graphics_17,x:150,y:230.3}).wait(1).to({graphics:mask_2_graphics_18,x:150,y:223.1}).wait(1).to({graphics:mask_2_graphics_19,x:150,y:216.2}).wait(1).to({graphics:mask_2_graphics_20,x:150,y:209.8}).wait(1).to({graphics:mask_2_graphics_21,x:150,y:203.8}).wait(1).to({graphics:mask_2_graphics_22,x:150,y:198.1}).wait(1).to({graphics:mask_2_graphics_23,x:150,y:192.9}).wait(1).to({graphics:mask_2_graphics_24,x:150,y:188}).wait(1).to({graphics:mask_2_graphics_25,x:150,y:183.6}).wait(1).to({graphics:mask_2_graphics_26,x:150,y:179.5}).wait(1).to({graphics:mask_2_graphics_27,x:150,y:175.8}).wait(1).to({graphics:mask_2_graphics_28,x:150,y:172.5}).wait(1).to({graphics:mask_2_graphics_29,x:150,y:169.5}).wait(1).to({graphics:mask_2_graphics_30,x:150,y:167}).wait(1).to({graphics:mask_2_graphics_31,x:150,y:164.9}).wait(1).to({graphics:mask_2_graphics_32,x:150,y:163.1}).wait(1).to({graphics:mask_2_graphics_33,x:150,y:161.8}).wait(1).to({graphics:mask_2_graphics_34,x:150,y:160.8}).wait(1).to({graphics:mask_2_graphics_35,x:150,y:160.2}).wait(1).to({graphics:mask_2_graphics_36,x:150,y:160}).wait(78));

	// endImg3.jpg
	this.endImg2 = new lib.mcEndAnim_Img3();
	this.endImg2.setTransform(129.5,725,1,1,0,0,0,129.5,125);

	this.endImg2.mask = mask_2;

	this.timeline.addTween(cjs.Tween.get(this.endImg2).wait(2).to({y:235},34,cjs.Ease.get(1)).wait(1).to({regX:152,regY:92,x:152,y:202.1},0).wait(1).to({y:202.6},0).wait(1).to({y:203.3},0).wait(1).to({y:204.5},0).wait(1).to({y:206.2},0).wait(1).to({y:208.3},0).wait(1).to({y:210.8},0).wait(1).to({y:213.4},0).wait(1).to({y:215.9},0).wait(1).to({y:218},0).wait(1).to({y:219.6},0).wait(1).to({y:220.7},0).wait(1).to({y:221.5},0).wait(1).to({y:221.9},0).wait(1).to({regX:129.5,regY:125,x:129.5,y:255},0).wait(63));

	// mask4 (mask)
	var mask_3 = new cjs.Shape();
	mask_3._off = true;
	var mask_3_graphics_0 = new cjs.Graphics().p("EgXaA8JIAA6jMAu1AAAIAAajg");
	var mask_3_graphics_1 = new cjs.Graphics().p("EgXaA5cIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_2 = new cjs.Graphics().p("EgXaA2zIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_3 = new cjs.Graphics().p("EgXaA0PIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_4 = new cjs.Graphics().p("EgXaAxxIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_5 = new cjs.Graphics().p("EgXaAvYIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_6 = new cjs.Graphics().p("EgXaAtEIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_7 = new cjs.Graphics().p("EgXaAq1IAA6kMAu1AAAIAAakg");
	var mask_3_graphics_8 = new cjs.Graphics().p("EgXaAosIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_9 = new cjs.Graphics().p("EgXaAmnIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_10 = new cjs.Graphics().p("EgXaAkoIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_11 = new cjs.Graphics().p("EgXaAiuIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_12 = new cjs.Graphics().p("EgXaAg6IAA6kMAu1AAAIAAakg");
	var mask_3_graphics_13 = new cjs.Graphics().p("A3afKIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_14 = new cjs.Graphics().p("A3adgIAA6kMAu1AAAIAAakg");
	var mask_3_graphics_15 = new cjs.Graphics().p("A3ab6IAA6kMAu1AAAIAAakg");
	var mask_3_graphics_16 = new cjs.Graphics().p("A3aaaIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_17 = new cjs.Graphics().p("A3aY/IAA6hMAu1AAAIAAahg");
	var mask_3_graphics_18 = new cjs.Graphics().p("A3aXqIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_19 = new cjs.Graphics().p("A3aWZIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_20 = new cjs.Graphics().p("A3aVOIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_21 = new cjs.Graphics().p("A3aUIIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_22 = new cjs.Graphics().p("A3aTHIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_23 = new cjs.Graphics().p("A3aSMIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_24 = new cjs.Graphics().p("A3aRVIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_25 = new cjs.Graphics().p("A3aQkIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_26 = new cjs.Graphics().p("A3aP4IAA6iMAu1AAAIAAaig");
	var mask_3_graphics_27 = new cjs.Graphics().p("A3aPRIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_28 = new cjs.Graphics().p("A3aOvIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_29 = new cjs.Graphics().p("A3aOSIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_30 = new cjs.Graphics().p("A3aN7IAA6iMAu1AAAIAAaig");
	var mask_3_graphics_31 = new cjs.Graphics().p("A3aNpIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_32 = new cjs.Graphics().p("A3aNcIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_33 = new cjs.Graphics().p("A3aNUIAA6iMAu1AAAIAAaig");
	var mask_3_graphics_34 = new cjs.Graphics().p("A3aNRIAA6hMAu1AAAIAAahg");

	this.timeline.addTween(cjs.Tween.get(mask_3).to({graphics:mask_3_graphics_0,x:150,y:385}).wait(1).to({graphics:mask_3_graphics_1,x:150,y:367.6}).wait(1).to({graphics:mask_3_graphics_2,x:150,y:350.7}).wait(1).to({graphics:mask_3_graphics_3,x:150,y:334.4}).wait(1).to({graphics:mask_3_graphics_4,x:150,y:318.6}).wait(1).to({graphics:mask_3_graphics_5,x:150,y:303.3}).wait(1).to({graphics:mask_3_graphics_6,x:150,y:288.5}).wait(1).to({graphics:mask_3_graphics_7,x:150,y:274.2}).wait(1).to({graphics:mask_3_graphics_8,x:150,y:260.4}).wait(1).to({graphics:mask_3_graphics_9,x:150,y:247.2}).wait(1).to({graphics:mask_3_graphics_10,x:150,y:234.5}).wait(1).to({graphics:mask_3_graphics_11,x:150,y:222.3}).wait(1).to({graphics:mask_3_graphics_12,x:150,y:210.6}).wait(1).to({graphics:mask_3_graphics_13,x:150,y:199.4}).wait(1).to({graphics:mask_3_graphics_14,x:150,y:188.8}).wait(1).to({graphics:mask_3_graphics_15,x:150,y:178.7}).wait(1).to({graphics:mask_3_graphics_16,x:150,y:169.1}).wait(1).to({graphics:mask_3_graphics_17,x:150,y:160}).wait(1).to({graphics:mask_3_graphics_18,x:150,y:151.4}).wait(1).to({graphics:mask_3_graphics_19,x:150,y:143.4}).wait(1).to({graphics:mask_3_graphics_20,x:150,y:135.9}).wait(1).to({graphics:mask_3_graphics_21,x:150,y:128.9}).wait(1).to({graphics:mask_3_graphics_22,x:150,y:122.4}).wait(1).to({graphics:mask_3_graphics_23,x:150,y:116.4}).wait(1).to({graphics:mask_3_graphics_24,x:150,y:111}).wait(1).to({graphics:mask_3_graphics_25,x:150,y:106}).wait(1).to({graphics:mask_3_graphics_26,x:150,y:101.6}).wait(1).to({graphics:mask_3_graphics_27,x:150,y:97.7}).wait(1).to({graphics:mask_3_graphics_28,x:150,y:94.3}).wait(1).to({graphics:mask_3_graphics_29,x:150,y:91.5}).wait(1).to({graphics:mask_3_graphics_30,x:150,y:89.2}).wait(1).to({graphics:mask_3_graphics_31,x:150,y:87.3}).wait(1).to({graphics:mask_3_graphics_32,x:150,y:86}).wait(1).to({graphics:mask_3_graphics_33,x:150,y:85.3}).wait(1).to({graphics:mask_3_graphics_34,x:150,y:85}).wait(80));

	// endImg4.jpg
	this.endImg1 = new lib.mcEndAnim_Img4();
	this.endImg1.setTransform(129.5,725,1,1,0,0,0,129.5,125);

	this.endImg1.mask = mask_3;

	this.timeline.addTween(cjs.Tween.get(this.endImg1).to({y:85},34,cjs.Ease.get(1)).wait(1).to({regX:149.2,regY:92,x:149.2,y:52.2},0).wait(1).to({y:52.6},0).wait(1).to({y:53.4},0).wait(1).to({y:54.6},0).wait(1).to({y:56.2},0).wait(1).to({y:58.4},0).wait(1).to({y:60.9},0).wait(1).to({y:63.5},0).wait(1).to({y:65.9},0).wait(1).to({y:68},0).wait(1).to({y:69.6},0).wait(1).to({y:70.8},0).wait(1).to({y:71.5},0).wait(1).to({y:71.9},0).wait(1).to({regX:129.5,regY:125,x:129.5,y:105},0).wait(65));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-76.6,156.3,634.9,613.7);


(lib.mcDragButton_ArrowAnim = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{});

	// arrow2
	this.instance = new lib.mcDragButton_Arrow();
	this.instance.setTransform(32.3,46,1,1,0,0,0,6.7,13.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(3).to({_off:false},0).to({x:50.3,alpha:1},6,cjs.Ease.get(0.99)).to({x:47.3},3).wait(33));

	// arrow1
	this.instance_1 = new lib.mcDragButton_Arrow();
	this.instance_1.setTransform(47.3,46,1,1,0,0,0,6.7,13.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({x:57.3,alpha:0},6,cjs.Ease.get(-1)).wait(39));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(39.6,31.5,15.4,29);


(lib.mcDragButton = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{intro:0,inactive:100,"over":121,"out":164});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_31 = function() {
		this.active = true;
	}
	this.frame_100 = function() {
		this.stop();
	}
	this.frame_163 = function() {
		this.stop();
	}
	this.frame_172 = function() {
		this.gotoAndStop("inactive");
	}
	this.frame_173 = function() {
		this.active = true;
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(31).call(this.frame_31).wait(69).call(this.frame_100).wait(63).call(this.frame_163).wait(9).call(this.frame_172).wait(1).call(this.frame_173).wait(1));

	// MouseoverPulse
	this.instance = new lib.mcDragButton_Pulse("synched",0,false);
	this.instance.setTransform(46.4,46.4,1,1,0,0,0,46.4,46.4);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(125).to({_off:false},0).wait(49));

	// MouseoverMask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_121 = new cjs.Graphics().p("AgUAVQgJgJAAgMIAAAAQAAgLAJgJIAAAAQAJgJALAAIAAAAQAMAAAJAJIAAAAQAJAJAAALIAAAAQAAAMgJAJIAAAAQgJAJgMAAIAAAAQgLAAgJgJg");
	var mask_graphics_122 = new cjs.Graphics().p("AgfAgQgOgNAAgTIAAAAQAAgSAOgNIAAAAQANgOASAAIAAAAQATAAANAOIAAAAQAOANAAASIAAAAQAAATgOANIAAAAQgNAOgTAAIAAAAQgSAAgNgOg");
	var mask_graphics_123 = new cjs.Graphics().p("AhABBQgbgbAAgmIAAAAQAAglAbgbIAAAAQAbgbAlAAIAAAAQAmAAAbAbIAAAAQAbAbAAAlIAAAAQAAAmgbAbIAAAAQgbAbgmAAIAAAAQglAAgbgbg");
	var mask_graphics_124 = new cjs.Graphics().p("Ah4B4QgxgyAAhGIAAAAQAAhFAxgyIAAAAQAzgyBFAAIAAAAQBGAAAyAyIAAAAQAyAyAABFIAAAAQAABGgyAyIAAAAQgyAyhGAAIAAAAQhFAAgzgyg");
	var mask_graphics_125 = new cjs.Graphics().p("AjFDFQhShRABh0IAAAAQgBhzBShSIAAAAQBThRByAAIAAAAQBzAABSBRIAAAAQBTBSgBBzIAAAAQABB0hTBRIAAAAQhSBThzgBIAAAAQhyABhThTg");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:null,x:0,y:0}).wait(121).to({graphics:mask_graphics_121,x:46.4,y:46.4}).wait(1).to({graphics:mask_graphics_122,x:46.4,y:46.4}).wait(1).to({graphics:mask_graphics_123,x:46.4,y:46.4}).wait(1).to({graphics:mask_graphics_124,x:46.3,y:46.3}).wait(1).to({graphics:mask_graphics_125,x:46.3,y:46.3}).wait(49));

	// Layer 3
	this.instance_1 = new lib.mcDragButton_BackgroundWhite2();
	this.instance_1.setTransform(46.4,46.4,1,1,0,0,0,28,28);
	this.instance_1._off = true;

	this.instance_1.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(121).to({_off:false},0).wait(43).to({alpha:0},3).wait(7));

	// pulse3
	this.instance_2 = new lib.mcDragButton_Pulse();
	this.instance_2.setTransform(46.4,46.4,1,1,0,0,0,46.4,46.4);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(58).to({_off:false},0).to({_off:true},115).wait(1));

	// pulse2
	this.instance_3 = new lib.mcDragButton_Pulse();
	this.instance_3.setTransform(46.4,46.4,1,1,0,0,0,46.4,46.4);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(42).to({_off:false},0).to({_off:true},131).wait(1));

	// pulse1
	this.instance_4 = new lib.mcDragButton_Pulse();
	this.instance_4.setTransform(46.4,46.4,1,1,0,0,0,46.4,46.4);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(27).to({_off:false},0).to({_off:true},146).wait(1));

	// ArrowAnim
	this.instance_5 = new lib.mcDragButton_ArrowAnim("single",0);
	this.instance_5.setTransform(47.3,46,1,1,0,0,0,47.3,46);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(38).to({_off:false},0).wait(45).to({mode:"synched",loop:false},0).wait(38).to({mode:"single"},0).to({alpha:0},4).wait(39).to({startPosition:0},0).to({alpha:1},3).wait(7));

	// BottomLine
	this.instance_6 = new lib.mcDragButton_Line();
	this.instance_6.setTransform(54,46,1,1,0,0,0,13.5,13.5);
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(19).to({_off:false},0).to({rotation:-90},11,cjs.Ease.get(1)).to({_off:true},8).wait(136));

	// TopLine
	this.instance_7 = new lib.mcDragButton_Line();
	this.instance_7.setTransform(54,46,1,1,-45,0,0,13.5,13.5);
	this.instance_7.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).to({regX:13.4,rotation:-360,alpha:1},19,cjs.Ease.get(-1)).to({_off:true},19).wait(136));

	// BackgrCircle
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("rgba(255,255,255,0)").ss(2,1,1).p("ACyAAQAABJg0A1Qg1A0hJAAQhIAAg1g0Qg0g1AAhJQAAhIA0g1QA1g0BIAAQBJAAA1A0QA0A1AABIg");
	this.shape.setTransform(46.4,46.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("rgba(255,255,255,0.149)").ss(2,1,1).p("AjAAAQAAhPA4g4QA5g5BPAAQBQAAA4A5QA5A4AABPQAABQg5A4Qg4A5hQAAQhPAAg5g5Qg4g4AAhQg");
	this.shape_1.setTransform(46.4,46.4);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("rgba(255,255,255,0.282)").ss(2,1,1).p("AjOAAQAAhUA9g9QA9g9BUAAQBWAAA8A9QA9A9AABUQAABWg9A8Qg8A9hWAAQhUAAg9g9Qg9g8AAhWg");
	this.shape_2.setTransform(46.4,46.4);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("rgba(255,255,255,0.408)").ss(2,1,1).p("AjaAAQAAhZBAhBQBBhABZAAQBbAABABAQBBBBAABZQAABbhBBAQhABBhbAAQhZAAhBhBQhAhAAAhbg");
	this.shape_3.setTransform(46.4,46.4);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("rgba(255,255,255,0.522)").ss(2,1,1).p("AjmAAQAAhfBDhDQBEhEBfAAQBfAABDBEQBFBDAABfQAABghFBCQhDBFhfAAQhfAAhEhFQhDhCAAhgg");
	this.shape_4.setTransform(46.4,46.4);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("rgba(255,255,255,0.62)").ss(2,1,1).p("AjwAAQAAhjBGhGQBHhHBjAAQBkAABGBHQBHBGAABjQAABkhHBGQhGBHhkAAQhjAAhHhHQhGhGAAhkg");
	this.shape_5.setTransform(46.4,46.4);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f().s("rgba(255,255,255,0.71)").ss(2,1,1).p("Aj5AAQAAhmBJhKQBKhJBmAAQBnAABJBJQBKBKAABmQAABnhKBJQhJBKhnAAQhmAAhKhKQhJhJAAhng");
	this.shape_6.setTransform(46.4,46.4);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("rgba(255,255,255,0.788)").ss(2,1,1).p("AkBAAQAAhqBLhLQBMhMBqAAQBqAABMBMQBMBLAABqQAABqhMBMQhMBMhqAAQhqAAhMhMQhLhMAAhqg");
	this.shape_7.setTransform(46.4,46.4);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f().s("rgba(255,255,255,0.851)").ss(2,1,1).p("AkHAAQAAhsBNhOQBOhNBsAAQBtAABOBNQBOBOAABsQAABuhOBNQhOBOhtAAQhsAAhOhOQhNhNAAhug");
	this.shape_8.setTransform(46.4,46.4);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f().s("rgba(255,255,255,0.906)").ss(2,1,1).p("AkNAAQAAhvBPhPQBPhPBvAAQBvAABPBPQBQBPAABvQAABvhQBPQhPBQhvAAQhvAAhPhQQhPhPAAhvg");
	this.shape_9.setTransform(46.4,46.4);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f().s("rgba(255,255,255,0.945)").ss(2,1,1).p("AkRAAQAAhwBQhQQBRhRBwAAQBxAABQBRQBRBQAABwQAAByhRBPQhQBRhxAAQhwAAhRhRQhQhPAAhyg");
	this.shape_10.setTransform(46.4,46.4);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("rgba(255,255,255,0.976)").ss(2,1,1).p("AkUAAQAAhxBRhSQBShRBxAAQByAABSBRQBRBSAABxQAABzhRBRQhSBRhyAAQhxAAhShRQhRhRAAhzg");
	this.shape_11.setTransform(46.4,46.4);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f().s("rgba(255,255,255,0.992)").ss(2,1,1).p("AkWAAQAAhyBShSQBShSByAAQBzAABSBSQBSBSAAByQAAB0hSBRQhSBShzAAQhyAAhShSQhShRAAh0g");
	this.shape_12.setTransform(46.4,46.4);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f().s("#FFFFFF").ss(2,1,1).p("AEYAAQAAB0hTBRQhSBThzAAQhyAAhThTQhRhRAAh0QAAhyBRhSQBThSByAAQBzAABSBSQBTBSAAByg");
	this.shape_13.setTransform(46.4,46.4);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape}]},18).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).wait(143));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(33.5,35.1,21.8,21.8);


(lib.mcDotAnim = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"in":1});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_30 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(30).call(this.frame_30).wait(1));

	// Layer 4
	this.instance = new lib.mcScrubBtn_PulseSmall("synched",0,false);
	this.instance.setTransform(4,4,0.528,0.528,0,0,0,10.1,10.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(7).to({_off:false},0).wait(24));

	// Layer 3
	this.instance_1 = new lib.mcScrubBtn_PulseSmall("synched",0,false);
	this.instance_1.setTransform(4,4,0.83,0.83,0,0,0,10.1,10.1);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({_off:false},0).wait(30));

	// Layer 1
	this.instance_2 = new lib.mcDot();
	this.instance_2.setTransform(4,4);
	this.instance_2.alpha = 0.5;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1).to({alpha:1},0).wait(30));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,8,8);


(lib.mcDetailsAnim3 = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"in":1,"out":17});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_16 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(16).call(this.frame_16).wait(9));

	// details_copy1
	this.instance = new lib.details_copy3_1();
	this.instance.setTransform(139.5,358.5,1,1,0,0,0,119.5,84.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({_off:false},0).to({alpha:1},14).wait(1).to({alpha:0},7).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.mcDetailsAnim2 = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"in":1,"out":17});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_16 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(16).call(this.frame_16).wait(9));

	// details_copy1
	this.instance = new lib.details_copy2_1();
	this.instance.setTransform(139.5,358.5,1,1,0,0,0,119.5,84.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({_off:false},0).to({alpha:1},14).wait(1).to({alpha:0},7).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.mcDetailsAnim1 = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"in":1,"out":17});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_16 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(16).call(this.frame_16).wait(9));

	// details_copy1
	this.instance = new lib.details_copy1_1();
	this.instance.setTransform(139.5,358.5,1,1,0,0,0,119.5,84.5);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({_off:false},0).to({alpha:1},14).wait(1).to({alpha:0},7).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.mcDetailsAnim = function() {
	this.initialize();

	// mcDetailsAnim3
	this.mcDetailsAnim3 = new lib.mcDetailsAnim3();
	this.mcDetailsAnim3.setTransform(62,62,1,1,0,0,0,62,62);

	// mcDetailsAnim2
	this.mcDetailsAnim2 = new lib.mcDetailsAnim2();
	this.mcDetailsAnim2.setTransform(62,62,1,1,0,0,0,62,62);

	// mcDetailsAnim1
	this.mcDetailsAnim1 = new lib.mcDetailsAnim1();
	this.mcDetailsAnim1.setTransform(62,62,1,1,0,0,0,62,62);

	this.addChild(this.mcDetailsAnim1,this.mcDetailsAnim2,this.mcDetailsAnim3);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,600);


(lib.mcCloseBtn_Icon = function() {
	this.initialize();

	// Layer 3
	this.instance = new lib.mcCloseBtn_Icon_BarLeft();
	this.instance.setTransform(15.6,15,1,1,-45,0,0,1.1,8);

	this.instance_1 = new lib.mcCloseBtn_Icon_BarLeft();
	this.instance_1.setTransform(15.5,15.1,1,1,45,0,0,1.1,8);

	this.addChild(this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(9,8.6,12.8,12.8);


(lib.mcCloseBtn = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{"over":1,"out":19});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_18 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(18).call(this.frame_18).wait(27));

	// hit
	this.instance = new lib.mcCloseBtn_Backgroundcopy();
	this.instance.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance.alpha = 0.012;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(45));

	// playPauseIcon
	this.playPauseIcon = new lib.mcCloseBtn_Icon();
	this.playPauseIcon.setTransform(15,15,1,1,0,0,0,15,15);

	this.timeline.addTween(cjs.Tween.get(this.playPauseIcon).wait(45));

	// background
	this.instance_1 = new lib.mcCloseBtn_Background();
	this.instance_1.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance_1.alpha = 0.5;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({alpha:1},7).wait(12).to({alpha:0.5},4).wait(22));

	// Layer 3
	this.instance_2 = new lib.mcCloseBtn_Stroke();
	this.instance_2.setTransform(15,15,1,1,0,0,0,16,16);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(18).to({_off:false},0).wait(1).to({alpha:0},4).wait(22));

	// strokeMask copy 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AgSFQIAAlnIAlAAIAAFng");
	var mask_graphics_1 = new cjs.Graphics().p("AgSFMIAAlmIAlAAIAAFmg");
	var mask_graphics_2 = new cjs.Graphics().p("AgSFCIAAlmIAlAAIAAFmg");
	var mask_graphics_3 = new cjs.Graphics().p("AgSEyIAAlnIAlAAIAAFng");
	var mask_graphics_4 = new cjs.Graphics().p("AgSEbIAAlnIAlAAIAAFng");
	var mask_graphics_5 = new cjs.Graphics().p("AgSD9IAAlnIAlAAIAAFng");
	var mask_graphics_6 = new cjs.Graphics().p("AgSDYIAAlmIAlAAIAAFmg");
	var mask_graphics_7 = new cjs.Graphics().p("AgSC0IAAlnIAlAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:-2,y:33.6}).wait(1).to({graphics:mask_graphics_1,x:-2,y:33.3}).wait(1).to({graphics:mask_graphics_2,x:-2,y:32.3}).wait(1).to({graphics:mask_graphics_3,x:-2,y:30.6}).wait(1).to({graphics:mask_graphics_4,x:-2,y:28.3}).wait(1).to({graphics:mask_graphics_5,x:-2,y:25.3}).wait(1).to({graphics:mask_graphics_6,x:-2,y:21.7}).wait(1).to({graphics:mask_graphics_7,x:-2,y:16.7}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 2
	this.instance_3 = new lib.mcCloseBtn_Stroke();
	this.instance_3.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_3.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({_off:true},18).wait(27));

	// strokeMask copy (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("ACBCpIAAlnIApAAIAAFng");
	var mask_1_graphics_1 = new cjs.Graphics().p("ACBCsIAAlmIApAAIAAFmg");
	var mask_1_graphics_2 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_3 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_4 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_5 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_6 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_7 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:17,y:-19.1}).wait(1).to({graphics:mask_1_graphics_1,x:17,y:-18.8}).wait(1).to({graphics:mask_1_graphics_2,x:17,y:-17.5}).wait(1).to({graphics:mask_1_graphics_3,x:17,y:-14.1}).wait(1).to({graphics:mask_1_graphics_4,x:17,y:-9.3}).wait(1).to({graphics:mask_1_graphics_5,x:17,y:-3.2}).wait(1).to({graphics:mask_1_graphics_6,x:17,y:4.3}).wait(1).to({graphics:mask_1_graphics_7,x:17,y:13.2}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy
	this.instance_4 = new lib.mcCloseBtn_Stroke();
	this.instance_4.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_4.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({_off:true},18).wait(27));

	// strokeMask copy 3 (mask)
	var mask_2 = new cjs.Shape();
	mask_2._off = true;
	var mask_2_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_2_graphics_7 = new cjs.Graphics().p("AgTCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_8 = new cjs.Graphics().p("AhCCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_9 = new cjs.Graphics().p("AhpCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_10 = new cjs.Graphics().p("AiKCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_11 = new cjs.Graphics().p("AijCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_12 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_13 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_14 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");

	this.timeline.addTween(cjs.Tween.get(mask_2).to({graphics:mask_2_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_2_graphics_7,x:34,y:17}).wait(1).to({graphics:mask_2_graphics_8,x:29.3,y:17}).wait(1).to({graphics:mask_2_graphics_9,x:25.4,y:17}).wait(1).to({graphics:mask_2_graphics_10,x:22.1,y:17}).wait(1).to({graphics:mask_2_graphics_11,x:19.6,y:17}).wait(1).to({graphics:mask_2_graphics_12,x:17.7,y:17}).wait(1).to({graphics:mask_2_graphics_13,x:15.5,y:17}).wait(1).to({graphics:mask_2_graphics_14,x:14.8,y:17}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 3
	this.instance_5 = new lib.mcCloseBtn_Stroke();
	this.instance_5.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_5.mask = mask_2;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({_off:true},18).wait(27));

	// strokeMask (mask)
	var mask_3 = new cjs.Shape();
	mask_3._off = true;
	var mask_3_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_7 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_8 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_9 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_10 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_11 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_12 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_13 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_14 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");

	this.timeline.addTween(cjs.Tween.get(mask_3).to({graphics:mask_3_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_3_graphics_7,x:-18.6,y:-2}).wait(1).to({graphics:mask_3_graphics_8,x:-10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_9,x:-3.3,y:-2}).wait(1).to({graphics:mask_3_graphics_10,x:2.7,y:-2}).wait(1).to({graphics:mask_3_graphics_11,x:7.3,y:-2}).wait(1).to({graphics:mask_3_graphics_12,x:10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_13,x:12.6,y:-2}).wait(1).to({graphics:mask_3_graphics_14,x:13.3,y:-2}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke
	this.instance_6 = new lib.mcCloseBtn_Stroke();
	this.instance_6.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_6.mask = mask_3;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({_off:true},18).wait(27));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


(lib.mcBackBtn = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{"over":1,"out":19});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_18 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(18).call(this.frame_18).wait(27));

	// hit
	this.instance = new lib.mcCloseBtn_Backgroundcopy();
	this.instance.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance.alpha = 0.012;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(45));

	// playPauseIcon
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgsA5IA4g5Ig3g4IARgQIBHBIIhIBJg");
	this.shape.setTransform(16.6,14.4);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(45));

	// background
	this.instance_1 = new lib.mcCloseBtn_Background();
	this.instance_1.setTransform(15,15,1,1,0,0,0,15,15);
	this.instance_1.alpha = 0.5;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({alpha:1},7).wait(12).to({alpha:0.5},4).wait(22));

	// Layer 3
	this.instance_2 = new lib.mcCloseBtn_Stroke();
	this.instance_2.setTransform(15,15,1,1,0,0,0,16,16);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(18).to({_off:false},0).wait(1).to({alpha:0},4).wait(22));

	// strokeMask copy 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AgSFQIAAlnIAlAAIAAFng");
	var mask_graphics_1 = new cjs.Graphics().p("AgSFMIAAlmIAlAAIAAFmg");
	var mask_graphics_2 = new cjs.Graphics().p("AgSFCIAAlmIAlAAIAAFmg");
	var mask_graphics_3 = new cjs.Graphics().p("AgSEyIAAlnIAlAAIAAFng");
	var mask_graphics_4 = new cjs.Graphics().p("AgSEbIAAlnIAlAAIAAFng");
	var mask_graphics_5 = new cjs.Graphics().p("AgSD9IAAlnIAlAAIAAFng");
	var mask_graphics_6 = new cjs.Graphics().p("AgSDYIAAlmIAlAAIAAFmg");
	var mask_graphics_7 = new cjs.Graphics().p("AgSC0IAAlnIAlAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:-2,y:33.6}).wait(1).to({graphics:mask_graphics_1,x:-2,y:33.3}).wait(1).to({graphics:mask_graphics_2,x:-2,y:32.3}).wait(1).to({graphics:mask_graphics_3,x:-2,y:30.6}).wait(1).to({graphics:mask_graphics_4,x:-2,y:28.3}).wait(1).to({graphics:mask_graphics_5,x:-2,y:25.3}).wait(1).to({graphics:mask_graphics_6,x:-2,y:21.7}).wait(1).to({graphics:mask_graphics_7,x:-2,y:16.7}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 2
	this.instance_3 = new lib.mcCloseBtn_Stroke();
	this.instance_3.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_3.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({_off:true},18).wait(27));

	// strokeMask copy (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("ACBCpIAAlnIApAAIAAFng");
	var mask_1_graphics_1 = new cjs.Graphics().p("ACBCsIAAlmIApAAIAAFmg");
	var mask_1_graphics_2 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_3 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_4 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_5 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_6 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");
	var mask_1_graphics_7 = new cjs.Graphics().p("ACBC0IAAlnIApAAIAAFng");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:17,y:-19.1}).wait(1).to({graphics:mask_1_graphics_1,x:17,y:-18.8}).wait(1).to({graphics:mask_1_graphics_2,x:17,y:-17.5}).wait(1).to({graphics:mask_1_graphics_3,x:17,y:-14.1}).wait(1).to({graphics:mask_1_graphics_4,x:17,y:-9.3}).wait(1).to({graphics:mask_1_graphics_5,x:17,y:-3.2}).wait(1).to({graphics:mask_1_graphics_6,x:17,y:4.3}).wait(1).to({graphics:mask_1_graphics_7,x:17,y:13.2}).wait(11).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy
	this.instance_4 = new lib.mcCloseBtn_Stroke();
	this.instance_4.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_4.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({_off:true},18).wait(27));

	// strokeMask copy 3 (mask)
	var mask_2 = new cjs.Shape();
	mask_2._off = true;
	var mask_2_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_2_graphics_7 = new cjs.Graphics().p("AgTCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_8 = new cjs.Graphics().p("AhCCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_9 = new cjs.Graphics().p("AhpCqIAAgpIFmAAIAAApg");
	var mask_2_graphics_10 = new cjs.Graphics().p("AiKCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_11 = new cjs.Graphics().p("AijCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_12 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_13 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");
	var mask_2_graphics_14 = new cjs.Graphics().p("AizCqIAAgpIFnAAIAAApg");

	this.timeline.addTween(cjs.Tween.get(mask_2).to({graphics:mask_2_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_2_graphics_7,x:34,y:17}).wait(1).to({graphics:mask_2_graphics_8,x:29.3,y:17}).wait(1).to({graphics:mask_2_graphics_9,x:25.4,y:17}).wait(1).to({graphics:mask_2_graphics_10,x:22.1,y:17}).wait(1).to({graphics:mask_2_graphics_11,x:19.6,y:17}).wait(1).to({graphics:mask_2_graphics_12,x:17.7,y:17}).wait(1).to({graphics:mask_2_graphics_13,x:15.5,y:17}).wait(1).to({graphics:mask_2_graphics_14,x:14.8,y:17}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke copy 3
	this.instance_5 = new lib.mcCloseBtn_Stroke();
	this.instance_5.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_5.mask = mask_2;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({_off:true},18).wait(27));

	// strokeMask (mask)
	var mask_3 = new cjs.Shape();
	mask_3._off = true;
	var mask_3_graphics_0 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_7 = new cjs.Graphics().p("Ai5AUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_8 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_9 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_10 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_11 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_12 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_13 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");
	var mask_3_graphics_14 = new cjs.Graphics().p("AizAUIAAgmIFnAAIAAAmg");

	this.timeline.addTween(cjs.Tween.get(mask_3).to({graphics:mask_3_graphics_0,x:-18.6,y:-2}).wait(7).to({graphics:mask_3_graphics_7,x:-18.6,y:-2}).wait(1).to({graphics:mask_3_graphics_8,x:-10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_9,x:-3.3,y:-2}).wait(1).to({graphics:mask_3_graphics_10,x:2.7,y:-2}).wait(1).to({graphics:mask_3_graphics_11,x:7.3,y:-2}).wait(1).to({graphics:mask_3_graphics_12,x:10.6,y:-2}).wait(1).to({graphics:mask_3_graphics_13,x:12.6,y:-2}).wait(1).to({graphics:mask_3_graphics_14,x:13.3,y:-2}).wait(4).to({graphics:null,x:0,y:0}).wait(27));

	// stroke
	this.instance_6 = new lib.mcCloseBtn_Stroke();
	this.instance_6.setTransform(15,15,1,1,0,0,0,16,16);

	this.instance_6.mask = mask_3;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({_off:true},18).wait(27));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,30,30);


// stage content:



(lib.animations = function() {
	this.initialize();

	// mcDotAnim
	this.instance = new lib.mcDotAnim();
	this.instance.setTransform(167,231,1,1,0,0,0,4,4);

	// mcDetailsAnim
	this.instance_1 = new lib.mcDetailsAnim();
	this.instance_1.setTransform(485,311,1,1,0,0,0,485,125);

	// mcEndAnim
	this.instance_2 = new lib.mcEndAnim();
	this.instance_2.setTransform(485,311,1,1,0,0,0,485,125);

	// mcDragButton
	this.instance_3 = new lib.mcDragButton();
	this.instance_3.setTransform(212.1,62,1,1,0,0,0,28,28);

	// mcReplayBtn
	this.instance_4 = new lib.mcReplayBtn();
	this.instance_4.setTransform(186,50,1,1,0,0,0,15,15);

	// mcBackBtn
	this.instance_5 = new lib.mcBackBtn();
	this.instance_5.setTransform(150,100,1,1,0,0,0,15,15);

	// mcCloseBtn
	this.instance_6 = new lib.mcCloseBtn();
	this.instance_6.setTransform(115,100,1,1,0,0,0,15,15);

	// mcMuteBtn
	this.instance_7 = new lib.mcMuteBtn();
	this.instance_7.setTransform(150,50,1,1,0,0,0,15,15);

	// mcPlayPauseBtn
	this.instance_8 = new lib.mcPlayPauseBtn();
	this.instance_8.setTransform(115,50,1,1,0,0,0,15,15);

	// mcScrubBtnAnim
	this.instance_9 = new lib.mcScrubBtnAnim();
	this.instance_9.setTransform(50,50,1,1,0,0,0,10,10);

	this.addChild(this.instance_9,this.instance_8,this.instance_7,this.instance_6,this.instance_5,this.instance_4,this.instance_3,this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(500,246.8,300,979.2);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;