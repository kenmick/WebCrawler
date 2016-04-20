(function (lib, img, cjs) {

var p; // shortcut to reference prototypes

// stage content:
(lib._300x250_Reunion_15sec = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,false,{});

	// bouton
	this.instance = new lib.bt();
	this.instance.setTransform(150.1,125.1,2.816,2.346,0,0,0,53.3,53.3);
	new cjs.ButtonHelper(this.instance, 0, 1, 2, false, new lib.bt(), 3);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).wait(180));

	// cadre
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#868686").s().p("A3bTiMAAAgnDMAu2AAAMAAAAnDgA3RTYMAuiAAAMAAAgmvMguiAAAg");
	this.shape.setTransform(150,125);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).wait(180));

	// logo Corsair
	this.instance_1 = new lib.logo_corsair();
	this.instance_1.setTransform(381.5,213.2,0.564,0.564,0,0,0,0.1,0);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(122).to({x:385.5},0).to({regX:0,scaleX:0.94,scaleY:0.94,x:389.4,y:184.7},10).wait(48));

	// Ã  ne pas rater
	this.instance_2 = new lib.texte1();
	this.instance_2.setTransform(150.5,124.9,0.45,0.45);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1).to({_off:false},0).to({scaleX:0.99,scaleY:0.99,alpha:1},7,cjs.Ease.get(1)).to({_off:true},58).wait(114));

	// halo
	this.instance_3 = new lib.lueur_debut();
	this.instance_3.setTransform(160.6,126.2);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(1).to({_off:false},0).to({rotation:90},64).to({_off:true},1).wait(114));

	// mentions
	this.text = new cjs.Text("* Voir conditions sur le site.", "10px Arial", "#102F6E");
	this.text.lineHeight = 6;
	this.text.setTransform(87.9,232.6);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.text}]},71).wait(109));

	// texte
	this.instance_4 = new lib.text_desti();
	this.instance_4.setTransform(150,44.4);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(64).to({_off:false},0).to({y:65,alpha:1},8).wait(50).to({scaleX:0.57,scaleY:0.57,x:84.6,y:61.6,mode:"synched",startPosition:0},10).wait(48));

	// prix
	this.instance_5 = new lib.prix();
	this.instance_5.setTransform(145.4,147.3,1.8,1.8);
	this.instance_5.alpha = 0;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(66).to({_off:false},0).to({scaleX:1,scaleY:1,y:164.7,alpha:1},5).wait(51).to({scaleX:0.65,scaleY:0.65,x:229.3,y:54.7},10).wait(48));

	// je rÃ©serve
	this.instance_6 = new lib.je_reserve();
	this.instance_6.setTransform(147,128.2,1.042,1.042);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(122).to({_off:false},0).to({x:146.9,alpha:1},10).wait(48));

	// image
	this.instance_7 = new lib.plage();
	this.instance_7.setTransform(150,125);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_7}]}).wait(180));


}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);
mainMovie = p;


// symbols:
(lib.Group = function() {
	this.initialize(img.Group);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,393,251);


(lib.Group_1 = function() {
	this.initialize(img.Group_1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,56,36);


(lib.Path_6 = function() {
	this.initialize(img.Path_6);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,238,238);


(lib.Path_6_1 = function() {
	this.initialize(img.Path_6_1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,238,238);


(lib.fond_plage01 = function() {
	this.initialize(img.fond_plage01);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,250);


(lib.texte1 = function() {
	this.initialize();

	// FlashAICB
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-43,-13.9,190.9,62).s().p("AskATIAAglIZIAAIAAAlg");
	this.shape.setTransform(-0.2,50.3,1.155,1.155);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-102.9,-33.9,131,42).s().p("AgcCwQgMgLABgUQAAgUAMgLQAMgKAPAAQASAAALAKQAMALAAAUQAAAUgMALQgLAKgSAAQgQAAgMgKgAgli5IBMAAQAABlgMCZQgbAEgaABQgLiiAAhhg");
	this.shape_1.setTransform(86.5,19,1.155,1.155);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-82,-24.8,151.9,51.1).s().p("AAaCDQgbg+gVgaIgiAAIAACMIhPAAIAAlpQBJgIAyAAQA0AAAhAaQAkAcAAA4QAAAigUAcQgSAWgdALQAfAeAXAvIAoBTQgnAIguAAgAg4h4IAABpIAgAAQAYAAANgNQAPgOAAgcQAAgzguAAQgVAAgRABg");
	this.shape_2.setTransform(59.1,18.7,1.155,1.155);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-53.6,-17.2,180.3,58.7).s().p("AhvC3IAAltIDVAAQAAAlgFAhIh/AAIAABLIBcAAIAABDIhcAAIAABSICNAAQABAegHApg");
	this.shape_3.setTransform(23.5,18.7,1.155,1.155);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-27.5,-10.2,206.4,65.7).s().p("AgoC3IAAknIhSAAIAAhGID1AAQAAAigGAkIhPAAIAAEng");
	this.shape_4.setTransform(-9.3,18.7,1.155,1.155);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-3.7,0.2,230.2,76.2).s().p("AAxBeIhnAAIgZBbQgsgBgdgGQAwiyA+i3IBXAAQA/DBAuCoQgfAGgxABgAgIhGIgbBhIBBAAIgbhhQgDgOAAgRIgFAAQgBASgCANg");
	this.shape_5.setTransform(-40.7,18.8,1.155,1.155);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],23.1,9.3,257.1,85.3).s().p("AAaCDQgbg+gWgaIghAAIAACMIhOAAIAAlpQBHgIAyAAQA0AAAiAaQAkAcAAA4QAAAigUAcQgSAWgdALQAfAeAXAvIAoBTQgnAIguAAgAg4h4IAABpIAfAAQAZAAAMgNQAQgOAAgcQAAgzgvAAQgTAAgSABg");
	this.shape_6.setTransform(-75.2,18.7,1.155,1.155);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-87.2,-28.3,146.7,47.6).s().p("AhYCMQACgTAHgUQAiAPApAAQAyAAAAgsQAAgWgVgPQgKgIgjgSQhEggAAguQAAgnAdgXQAcgVAsAAQAkAAAbAHQgBAVgGARQgggIgeAAQgzAAAAAqQAAATAVAOQAHAGAmATQBDAhAAAyQAAAngaAXQgbAXgsAAQgwAAgggNg");
	this.shape_7.setTransform(81.6,-28.1,1.155,1.155);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-73,-22.1,184.3,61.4).s().p("AA2BBIhvAAIgfBkQgZgCgSgEQAsiWBAitIAwAAQA4CeAzClQgSAEgcACgAgFheIgoB4IBXAAIgmh4QgEgLAAgNIgCAAQAAAOgDAKg");
	this.shape_8.setTransform(54.4,-27.9,1.05,1.05);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-46.8,-13.9,187.1,62).s().p("AhbCWIAAklQAxgGAkAAQArAAAaAWQAdAZAAAvQAAAxgfAYQgcAXgpAAIgoAAIAABtgAgwhwIAAB2IAjAAQA9AAAAg+QAAgegQgPQgQgOgXAAQgNAAgcADg");
	this.shape_9.setTransform(29.6,-28.2,1.155,1.155);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],-17.5,-5.5,216.4,70.4).s().p("AhWCVIAAkpICmAAQgBAVgDARIh2AAIAABWIBZAAIAAAkIhZAAIAABiICBAAQAAAVgEASg");
	this.shape_10.setTransform(-7.3,-28,1.155,1.155);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],7.2,2.3,241.2,78.3).s().p("Ag0g5QgJgOgGgTIgDABQACATAAAOIAADMIgnAAIAAklQAVgEAXAAIB1DGQAHANAHAUIADgBQgCgSAAgQIAAjDIAnAAIAAEnQgZADgPAAg");
	this.shape_11.setTransform(-38.9,-28,1.155,1.155);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.lf(["#192D6F","#286CC9"],[0.09,0.765],39.3,14.7,273.3,90.7).s().p("AAxBaIhkAAIgeBbQgWgBgRgEQAqiNA5iZIAsAAQAxCMAxCaQgSAEgZABgAgEg3IgkBuIBOAAIgjhuQgDgIAAgNIgCAAQAAAMgCAJgAg1i0IArAAIAbAuQgVADgLAAQgagXgMgag");
	this.shape_12.setTransform(-79.6,-31.5,1.155,1.155);

	this.addChild(this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-93.6,-52.5,186.3,105.2);


(lib.text_desti = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("DÃ©collez pour\nLa RÃ©union !", "42px VistaSansOT", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 39;
	this.text.lineWidth = 276;
	this.text.setTransform(-1.9,-48.2);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-139.9,-48.2,280.1,90.5);


(lib.bt = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#00FF00").s().p("AoTIUIAAwnIQnAAIAAQng");
	this.shape.setTransform(53.3,53.3);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape}]},3).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.plage = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.fond_plage01();
	this.instance.setTransform(-149.9,-124.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-149.9,-124.9,300,250);


(lib.ombre_logo = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#6C6B6C","rgba(108,107,108,0.2)"],[0,1],-104.5,0,104.6,0).s().p("AvfDPQgWAAgQgQQgQgQAAgWIAAkxQAAgWAQgQQAQgQAWAAIe/AAQAWAAAQAQQAQAQAAAWIAAExQAAAWgQAQQgQAQgWAAg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-104.5,-20.6,209.3,41.5);


(lib.ombre = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#6C6B6C","rgba(108,107,108,0.2)"],[0,1],0,-74.5,0,74.7).s().p("AogOvQgogCgYgDIABgBIgzgGQhZgJACgRQApldApmWQBUsqAEkhQEuAZE7AbQJ5A3BHAQIgdHYQgGBygLDmQgKDKgPCLQgFA5gUA1QgVA7gjAsIACACQiNCtjmBkQi2BQjhAeQhdAVh5AAQhFAAhPgHg");
	this.shape.alpha = 0.2;
	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-74.6,-94.9,149.4,190.1);


(lib.lueur_bouton = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("Al9F+QieifAAjfQAAjfCeieQCfieDeAAQDfAACfCeQCeCeAADfQAADfieCfQifCejfAAQjeAAifieg");
	this.shape.setTransform(-9.4,-6.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-63.5,-60.7,108.1,108.1);


(lib.ClipGroup_4 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AvRDBIAAmBIejAAIAAGBg");
	mask.setTransform(97.8,19.4);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("Ag6hEIB1BEIh1BFg");
	this.shape.setTransform(23.5,19.4);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(17.6,12.5,12,13.8);


(lib.ClipGroup_3 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("Ag6hEIB1BEIh1BEg");
	mask.setTransform(6,6.9);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#1073B7","#1073B7","#13326D"],[0,0.588,1],-22.8,0,172.4,0).s().p("Ag6BEIAAiIIB1AAIAACIg");
	this.shape.setTransform(6,6.9);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,12,13.8);


(lib.ClipGroup_2 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AsMDBIAAmBIXnAAQAUAAAPAOQAPAPAAAVIAAEdQAAAVgPAPQgPAOgUAAg");
	mask.setTransform(78.1,19.4);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#1073B7","#1073B7","#13326D"],[0,0.588,1],-117.3,0,77.9,0).s().p("AsMDBIAAmBIYZAAIAAGBg");
	this.shape.setTransform(78.1,19.4);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,156.3,38.8);


(lib.ClipGroup_0 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AvRBgIAAi/IejAAIAAC/g");
	mask.setTransform(97.8,9.7);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AvRBgIAAiNQAAgVAPgPQAPgOAUAAIc/AAQAUAAAPAOQAPAPAAAVIAACNg");
	this.shape.setTransform(97.8,9.7);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,195.7,19.4);


(lib.Path_8 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgfC0QhLgNgrg+Qgsg/AOhJQANhKA+gsQA+grBJANQBLANAsA+QArA+gNBJQgNBLg+AsQgwAhg4AAQgOAAgSgDg");
	this.shape.setTransform(18.4,18.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,36.8,36.8);


(lib.Path_7 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AiaFMQiKhAg0iPQg0iNBBiKQBAiKCPg0QCNgzCJBAQCKBAA0CPQA0CNhACKQhACKiPA0QhAAXg9AAQhNAAhNgkg");
	this.shape.setTransform(36.8,36.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,73.7,73.7);


(lib.Path_5 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AiaFMQiKhAg0iPQgziNBAiKQBAiKCPg0QCNg0CKBBQCKBAA0CPQA0CNhBCKQhACKiPA0QhAAXg9AAQhNAAhNgkg");
	this.shape.setTransform(36.7,36.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,73.7,73.7);


(lib.Path_4_0 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgnDnQhggRg4hQQg4hPARheQARhgBPg4QBQg4BeARQBgARA4BPQA4BRgRBeQgRBfhQA4Qg9ArhHAAQgTAAgWgEg");
	this.shape.setTransform(23.5,23.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,47.1,47.1);


(lib.Path_4 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AhMCmQhFgggahIQgahFAghFQAghFBIgaQBFgaBFAgQBFAgAaBIQAaBFggBFQghBFhGAaQghAMgeAAQgmAAgmgSg");
	this.shape.setTransform(18.4,18.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,36.8,36.8);


(lib.Path_3_1 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("Ag+FpQiWgahYh9QhWh9AaiTQAbiWB8hXQB9hXCUAaQCWAaBWB9QBYB8gbCUQgaCWh9BXQhgBDhuAAQgfAAgjgGg");
	this.shape.setTransform(36.7,36.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,73.5,73.6);


(lib.Path_3_0 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("Ag1B0QgwgWgSgyQgSgxAWgwQAXgwAygSQAwgSAwAWQAwAXASAyQATAwgXAwQgWAwgyASQgXAIgVAAQgaAAgbgMg");
	this.shape.setTransform(12.8,12.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,25.8,25.8);


(lib.Path_3 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AjqEZQh1higOiYQgMiVBhh1QBih0CXgNQCWgOB0BiQB1BiANCYQANCVhhB1QhiB0iYANQgSACgQAAQiBAAhmhWg");
	this.shape.setTransform(36.7,36.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,73.5,73.5);


(lib.Path_2_1 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgxEhQh4gVhGhkQhGhkAVh1QAWh4BjhGQBkhGB2AVQB3AVBGBkQBGBkgVB2QgVB3hkBGQhMA2hYAAQgZAAgcgFg");
	this.shape.setTransform(29.4,29.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,58.9,58.9);


(lib.Path_2_0 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgqBdQgngSgOgoQgOgmARgnQASgnApgOQAlgPAnASQAnASAOAoQAOAmgRAnQgTAngoAOQgRAHgRAAQgVAAgVgKg");
	this.shape.setTransform(10.3,10.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,20.6,20.7);


(lib.Path_2 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AjrEZQh0higNiYQgOiVBih1QBih0CXgNQCWgOB0BiQB1BiANCYQANCVhhB1QhiB0iYANQgSACgQAAQiBAAhnhWg");
	this.shape.setTransform(36.7,36.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,73.5,73.5);


(lib.Path_1_1 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgTBzQgwgIgcgoQgcgoAJguQAIgwAogcQAogbAuAIQAwAIAcAoQAcAogJAuQgIAwgoAcQgfAVgjAAQgJAAgLgCg");
	this.shape.setTransform(11.8,11.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,23.6,23.6);


(lib.Path_1_0 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgqBdQgngSgOgoQgOgmASgmQASgoAngOQAmgOAnARQAnASAOApQAPAmgSAmQgSAngoAOQgSAGgRAAQgVAAgVgJg");
	this.shape.setTransform(10.3,10.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,20.6,20.6);


(lib.Path_1 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("Ah0CMQg7gwgGhMQgHhKAxg6QAxg7BMgGQBJgHA7AxQA6AxAGBMQAHBJgxA7QgxA6hLAGIgRABQhAAAgzgrg");
	this.shape.setTransform(18.4,18.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,36.8,36.8);


(lib.Path_0 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgqBdQgngSgOgoQgOgmASgnQASgnAngOQAmgPAnASQAnASAOAoQAPAmgSAnQgSAngoAOQgSAHgRAAQgVAAgVgKg");
	this.shape.setTransform(10.3,10.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,20.6,20.7);


(lib.Path = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("Ah1CMQg6gxgGhLQgHhKAxg6QAwg7BMgGQBKgHA6AxQA7AxAGBMQAHBJgxA7QgxA6hMAGIgQABQhBAAgzgrg");
	this.shape.setTransform(18.4,18.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,36.8,36.8);


(lib.ClipGroup_7 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AhjBQQgagSAAghQAAgxAugmQAwgpBGAAQA7AAAbAbIgiAdQgTgVgcAAQglAAgZApQgZAhAAAdQABAZAaAAQAiAAApgZIAYAeQgtAfg+AAQgwAAgbgUg");
	mask.setTransform(12.6,10);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#0C2F87","#04005A"],[0,1],0,-9.9,0,10.1).s().p("Ah9BkIAAjHID6AAIAADHg");
	this.shape.setTransform(12.6,10);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,25.2,20.1);


(lib.ClipGroup_6 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AAaBeIgYg8IgpAAIgcA8IhMAAIBXi8ICKAAQAeAAARAOQAPAMAAAWQAAAYgSAVQgUAUggAHIAgBEgAgbAFIAqAAQAVAAAQgOQAOgPAAgSQAAgJgGgHQgHgHgMAAIgkAAg");
	mask.setTransform(14.5,9.5);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#0C2F87","#04005A"],[0,1],0,-9.4,0,9.5).s().p("AiPBeIAAi8IEfAAIAAC8g");
	this.shape.setTransform(14.5,9.5);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,28.9,19);


(lib.ClipGroup_5 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AhRBeIBXi8IBMAAIhVC8g");
	mask.setTransform(8.3,9.5);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#0C2F87","#04005A"],[0,1],0,-9.4,0,9.5).s().p("AhRBeIAAi8ICjAAIAAC8g");
	this.shape.setTransform(8.3,9.5);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,16.6,19);


(lib.ClipGroup_4_1 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	mask_1.graphics.p("AAaBeIgZg8IgnAAIgdA8IhMAAIBXi8ICJAAQAgAAAQAOQAPAMAAAWQAAAYgSAVQgUAUggAHIAgBEgAgbAFIAqAAQAWAAAPgOQAOgPAAgSQAAgJgGgHQgGgHgNAAIgkAAg");
	mask_1.setTransform(14.5,9.5);

	// Calque 3
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.lf(["#0C2F87","#04005A"],[0,1],0,-9.4,0,9.5).s().p("AiPBeIAAi8IEfAAIAAC8g");
	this.shape_1.setTransform(14.5,9.5);

	this.shape_1.mask = mask_1;

	this.addChild(this.shape_1);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,29,19);


(lib.ClipGroup_3_1 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	mask_1.graphics.p("AAwBeIACgpIhOAAIgmApIhDAAICoi8IBjAAIgGC8gAgFAYIA5AAIADhEg");
	mask_1.setTransform(13.4,9.5);

	// Calque 3
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.lf(["#0C2F87","#04005A"],[0,1],0,-9.4,0,9.5).s().p("AiFBeIAAi8IELAAIAAC8g");
	this.shape_1.setTransform(13.4,9.5);

	this.shape_1.mask = mask_1;

	this.addChild(this.shape_1);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,26.9,19);


(lib.ClipGroup_2_1 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	mask_1.graphics.p("AhsBRQgXgRAAghQAAgyAvgnQAygpBFAAQAvAAAaAUQAYASAAAfQAAAygyAoQgyAohEAAQgvAAgZgTgAgMgtQgQAPgPAeQgPAfABAPQACAUAaAAQAbAAASgUQAQgQAPgeQAPgegBgPQgCgUgaAAQgbAAgSAUg");
	mask_1.setTransform(13.3,10);

	// Calque 3
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.lf(["#0C2F87","#04005A"],[0,1],0,-9.9,0,10.1).s().p("AiDBkIAAjHIEHAAIAADHg");
	this.shape_1.setTransform(13.3,10);

	this.shape_1.mask = mask_1;

	this.addChild(this.shape_1);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,26.6,20.1);


(lib.ClipGroup_1 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AiJBYIAPggQAfAKAsAAQAyAAAAgVQAAgLgvgWQgwgUAAgbQAAgiAtgRQAlgNA5AAQA1AAAmAJIgNAgQgdgGglAAQg6AAAAAVQAAAMAzAVQAyAUAAAbQAAAggvARQgoAOg6AAQg3AAgngMg");
	mask.setTransform(13.8,10);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#0C2F87","#04005A"],[0,1],0,-9.9,0,10.1).s().p("AiJBkIAAjHIETAAIAADHg");
	this.shape.setTransform(13.8,10);

	this.shape.mask = mask;

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,27.7,20.1);


(lib.ClipGroup = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AkWCxQAAgJATgCQAfgGAQgGQAagLAhgaQAagUASgSICOiSIBahbQAJgKAJgDQANgFAYAAIBlAAIiMFhg");
	mask.setTransform(28,17.8);

	// Calque 3
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#D2E5EC").s().p("AgpBdQgGgbACgbIBbiCQguBFgGAtQgGAeALAog");
	this.shape.setTransform(32,26.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("Ai9CqQCkiQCDhVQgqAdgfAoQglA1gFA2IDHkeQgjA+gMA5QgXBmAiB2g");
	this.shape_1.setTransform(28.5,18.5);

	this.instance = new lib.Group_1();

	this.shape.mask = this.shape_1.mask = this.instance.mask = mask;

	this.addChild(this.instance,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,56,36);


(lib.Group_2 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#5D5D5D").s().p("AhdgaIgmnCQA3AABwgHIBgO8IiuALQgLg0gonKg");
	this.shape.setTransform(13.3,48.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,26.6,96.9);


(lib.prix = function() {
	this.initialize();

	// FlashAICB
	this.zoneprix = new cjs.Text(price, "50px Arial Black", "#102F6E");
	this.zoneprix.textAlign = "right";
	this.zoneprix.lineHeight = 52;
	this.zoneprix.lineWidth = 127;
	if(navigator.userAgent.toLowerCase().indexOf('firefox') > -1){
		this.zoneprix.setTransform(42.3,-28.9,1.201,1.53,-5.2);
	}else {
		this.zoneprix.setTransform(42.3,-54.9,1.201,1.53,-5.2);
	}
	
	this.text = new cjs.Text("Ã partir de                TTC A/R", "12px arial", "#102F6E");
	this.text.textAlign = "center";
	this.text.lineHeight = 8;
	this.text.setTransform(-6,-38.6,1,1,-4.9);

	this.text_1 = new cjs.Text("â¬*", "bold 40px Arial", "#102F6E");
	this.text_1.textAlign = "right";
	this.text_1.lineHeight = 69;
	this.text_1.lineWidth = 159;
	this.text_1.setTransform(85.4,-30.4,1,1,-4.9);

	this.instance = new lib.Group_2();
	this.instance.setTransform(-79.1,6.2,0.925,0.925,0,0,0,13.3,48.5);
	this.instance.alpha = 0.102;

	this.shape = new cjs.Shape();
	this.shape.graphics.rf(["#EAFFAD","#C5F34A","#ACD441"],[0,0.235,0.6],94.6,-35.1,0,94.6,-35.1,169.6).s().p("Au8A2Igmm/QDSgDN9hVQHAgqGVgqQANgCAGBBQAWCygNBsQgTCehcBfQgKALg1AvQg2AxgCgCQAQA3AAAoQAAAigMAsQgTBDhEApQg6AkhJAHQhlAKiVAIIj5AMQg7AEmgAfQmoAgg0ADQgMg0gonMg");
	this.shape.setTransform(0.6,-1.3,0.925,0.925);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.lf(["#6A822A","#C5F34A"],[0.369,1],95.3,46.2,62.9,30).s().p("Au8A2Igmm/QDSgDN9hVQHAgqGVgqQANgCAGBBIAEAlIABAAIAEAuQANCegXBoQgWCjg6CFQhICmh+BnIgCgBQhAAyhaAJQhlAKiVAIIj5AMQg7AEmgAfQmoAgg0ADQgMg0gonMg");
	this.shape_1.setTransform(0.6,-1.3,0.925,0.925);

	this.instance_1 = new lib.ombre();
	this.instance_1.setTransform(5.3,5,0.747,1.044,0,-87.9,92);

	this.addChild(this.instance_1,this.shape_1,this.shape,this.instance,this.text_1,this.text,this.zoneprix);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-115.7,-59.3,222.2,128);


(lib.lueur_debut = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.Path_8();
	this.instance.setTransform(-75.8,-114.6,1,1,0,0,0,18.4,18.3);
	this.instance.alpha = 0.398;

	this.instance_1 = new lib.Path_1_1();
	this.instance_1.setTransform(54.6,127.9,1,1,0,0,0,11.8,11.8);
	this.instance_1.alpha = 0.398;

	this.instance_2 = new lib.Path_2_1();
	this.instance_2.setTransform(69.4,81.4,1,1,0,0,0,29.4,29.4);
	this.instance_2.alpha = 0.398;

	this.instance_3 = new lib.Path_3_1();
	this.instance_3.setTransform(29.6,68.1,1,1,0,0,0,36.7,36.7);
	this.instance_3.alpha = 0.398;

	this.instance_4 = new lib.Path_4_0();
	this.instance_4.setTransform(-31.5,-52.6,1,1,0,0,0,23.5,23.5);
	this.instance_4.alpha = 0.398;

	this.instance_5 = new lib.Path_0();
	this.instance_5.setTransform(-101.4,-60.1,1,1,0,0,0,10.3,10.3);
	this.instance_5.alpha = 0.398;

	this.instance_6 = new lib.Path_1_0();
	this.instance_6.setTransform(0.5,-147.8,1,1,0,0,0,10.3,10.3);
	this.instance_6.alpha = 0.398;

	this.instance_7 = new lib.Path_2_0();
	this.instance_7.setTransform(109.6,-64.6,1,1,0,0,0,10.3,10.3);
	this.instance_7.alpha = 0.398;

	this.instance_8 = new lib.Path_3_0();
	this.instance_8.setTransform(60.7,-76.8,1,1,0,0,0,12.9,12.9);
	this.instance_8.alpha = 0.398;

	this.instance_9 = new lib.Path_4();
	this.instance_9.setTransform(-48.3,111.6,1,1,0,0,0,18.4,18.4);
	this.instance_9.alpha = 0.398;

	this.instance_10 = new lib.Path_5();
	this.instance_10.setTransform(-47.9,68.1,1,1,0,0,0,36.7,36.7);
	this.instance_10.alpha = 0.398;

	this.instance_11 = new lib.Path_6_1();
	this.instance_11.setTransform(-122.7,-101.8);

	this.instance_12 = new lib.Path_7();
	this.instance_12.setTransform(-4,-79.1,1,1,0,0,0,36.8,36.7);
	this.instance_12.alpha = 0.398;

	this.instance_13 = new lib.Path();
	this.instance_13.setTransform(124.4,1,1,1,0,0,0,18.4,18.4);
	this.instance_13.alpha = 0.398;

	this.instance_14 = new lib.Path_1();
	this.instance_14.setTransform(-124.3,19.3,1,1,0,0,0,18.4,18.3);
	this.instance_14.alpha = 0.398;

	this.instance_15 = new lib.Path_2();
	this.instance_15.setTransform(-86.6,1,1,1,0,0,0,36.7,36.7);
	this.instance_15.alpha = 0.398;

	this.instance_16 = new lib.Path_3();
	this.instance_16.setTransform(54,1,1,1,0,0,0,36.7,36.7);
	this.instance_16.alpha = 0.398;

	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],148.3,26.2,-148.2,-26).s().p("AQXC/QmvhJpohtQpnhqmxhQQmyhPAAgEQABgEGzBKQG1BKJiBsQJjBqG2BQQGyBPgBAEIgBAAQgUAAmfhGg");
	this.shape.setTransform(0,7.6);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],141.5,51.5,-141.4,-51.4).s().p("APmFyQmgiUpIjVQpEjSmjibQmeiaABgEQACgDGfCUQGgCUJIDVQJJDTGfCaQGdCagBAEIgBAAQgMAAmUiRg");
	this.shape_1.setTransform(0,7.6);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],130.5,75.3,-130.3,-75.2).s().p("AOXIaQmAjaoak4QoYkzmBjiQl9jfACgEQACgDGADaQGFDeIUE0QIiE5F3DcQF9DfgCAEIAAAAQgIAAl5jXg");
	this.shape_2.setTransform(0,7.6);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],115.4,96.8,-115.2,-96.7).s().p("AMrKxQlTkZndmRQnlmVlJkYQlQkdADgEQACgDFUEaQFSEYHeGSQHlGVFJEYQFQEdgDAEIAAAAQgGAAlQkXg");
	this.shape_3.setTransform(0,7.6);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],96.8,115.4,-96.7,-115.2).s().p("AKnM0QkelRmPndQmVnhkVlPQkalUAEgCQADgDEdFQQEbFNGSHhQGMHWEeFaQEaFUgDACIgBAAQgFAAkblNg");
	this.shape_4.setTransform(0,7.6);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],75.3,130.5,-75.2,-130.3).s().p("AIOOdQjcl3k5oiQk3oYjbmBQjamAADgCQAEgCDfF9QDkGFExIUQE3IaDbGAQDaF/gEACIAAAAQgEAAjel7g");
	this.shape_5.setTransform(0,7.6);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],51.5,141.5,-51.4,-141.4).s().p("AFlPrQiamgjTpIQjWpLiTmdQiUmfADgCQAEgBCaGeQCcGkDRJDQDVJICUGfQCVGggEABIAAAAQgFABiZmcg");
	this.shape_6.setTransform(0,7.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],26.2,148.3,-26,-148.2).s().p("ACyQZQhQm1hqpjQhtpqhJmtQhKmyAEgCQAEAABPGyQBRG4BpJfQBtJpBJGvQBKGygEABIAAABQgEAAhPmyg");
	this.shape_7.setTransform(0,7.6);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],0,150.6,0,-150.5).s().p("AgFQoQgDm6AApuQAApuADm5QADm5ACAAQAEAAACG5QADG/AAJoQAAJogDHAQgCG5gEAAQgCAAgDm5g");
	this.shape_8.setTransform(0,7.6);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-26,148.3,26.2,-148.2).s().p("AkEXKQgEgBBKmyQBJmwBtpoQBqpiBQm1QBPmyAEAAQAEAChKGyQhJGthtJqQhpJjhRG1QhPGxgEABIAAgBg");
	this.shape_9.setTransform(0,7.6);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-51.4,141.5,51.5,-141.4).s().p("AoCWGQgDgBCUmgQCQmSDZpVQDRpDCcmkQCameAEABQADACiUGfQiTGdjWJLQjTJIiaGgQiZGbgFAAIAAAAg");
	this.shape_10.setTransform(0,7.6);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-75.2,130.5,75.3,-130.3).s().p("ArwUYQgDgCDal/QDXl8E7oeQE5oiDcl3QDfl9ADACQAEACjaGAQjeGFk0IUQkxIUjkGFQjeF7gEAAIgBAAg");
	this.shape_11.setTransform(0,7.6);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-96.7,115.4,96.8,-115.2).s().p("AvHSBQgDgCEalUQEYlSGSneQGVnlEYlJQEdlQAEADQADACkaFUQkeFamMHWQmVHlkYFJQkbFNgGAAIAAAAg");
	this.shape_12.setTransform(0,7.6);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-115.2,96.8,115.4,-96.7).s().p("AyAPIQgDgDFQkeQFRkeHdmPQHhmVFPkVQFUkaACAEQADADlQEdQlNEbnhGSQnWGMlaEeQlQEXgGAAIAAAAg");
	this.shape_13.setTransform(0,7.6);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-130.3,75.3,130.5,-75.2).s().p("A0XLxQgCgEF9jfQF3jcIik5QIYk3GBjbQGAjaACAEQACADl9DfQmFDkoUEwQoUE1mFDdQl6DYgIAAIAAAAg");
	this.shape_14.setTransform(0,7.6);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-141.4,51.5,141.5,-51.4).s().p("A2GIDQgBgEGeiaQGjibJEjSQJVjZGTiQQGfiUACADQABAEmdCaQmfCapJDTQpIDVmgCUQmUCRgMAAIgBAAg");
	this.shape_15.setTransform(0,7.6);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-148.2,26.2,148.3,-26).s().p("A3KEFQAAgEGyhPQG1hQJjhqQJohtGvhJQGzhKABAEQABAEmyBPQm2BRpjBpQpoBtmvBJQmfBGgUAAIgBAAg");
	this.shape_16.setTransform(0,7.6);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.lf(["rgba(255,255,255,0)","#FFFFFF","rgba(255,255,255,0)"],[0,0.498,1],-150.4,0,150.6,0).s().p("AwnAGQm5gCAAgEQAAgCG5gDQG5gDJuAAQJvAAG5ADQG5ADAAACQAAAEm5ACQnAADpoAAQpoAAm/gDg");
	this.shape_17.setTransform(0,7.6);

	this.addChild(this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance_16,this.instance_15,this.instance_14,this.instance_13,this.instance_12,this.instance_11,this.instance_10,this.instance_9,this.instance_8,this.instance_7,this.instance_6,this.instance_5,this.instance_4,this.instance_3,this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-150.5,-158.1,301.1,316.4);


(lib.logo_corsair = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.ClipGroup();
	this.instance.setTransform(-181.3,11.5,0.86,0.858,0,0,0,27.2,18.1);

	this.instance_1 = new lib.ClipGroup_1();
	this.instance_1.setTransform(-273.8,18.6,0.86,0.858,0,0,0,14.2,10.2);

	this.instance_2 = new lib.ClipGroup_2_1();
	this.instance_2.setTransform(-319.8,18.6,0.86,0.858,0,0,0,13.6,10.2);

	this.instance_3 = new lib.ClipGroup_3_1();
	this.instance_3.setTransform(-254.3,18.6,0.86,0.858,0,0,0,13.6,10.2);

	this.instance_4 = new lib.ClipGroup_4_1();
	this.instance_4.setTransform(-218.4,18.6,0.86,0.858,0,0,0,15,10.2);

	this.instance_5 = new lib.ClipGroup_5();
	this.instance_5.setTransform(-234.9,18.6,0.86,0.858,0,0,0,7.9,10.2);

	this.instance_6 = new lib.ClipGroup_6();
	this.instance_6.setTransform(-297.2,18.6,0.86,0.858,0,0,0,14.6,10.2);

	this.instance_7 = new lib.ClipGroup_7();
	this.instance_7.setTransform(-340.9,18.6,0.86,0.858,0,0,0,12.5,10.2);

	this.addChild(this.instance_7,this.instance_6,this.instance_5,this.instance_4,this.instance_3,this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-351.7,-4,195,31.1);


(lib.Group_3 = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.ClipGroup_0();
	this.instance.setTransform(97.8,9.7,1,1,0,0,0,97.8,9.7);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,195.7,19.4);


(lib.ClipGroup_1_1 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	mask_1.graphics.p("AvRDBIAAmBIejAAIAAGBg");
	mask_1.setTransform(97.8,19.4);

	// Calque 3
	this.instance = new lib.Group_3();
	this.instance.setTransform(97.8,9.7,1,1,0,0,0,97.8,9.7);
	this.instance.alpha = 0.301;

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#25B4DC").s().p("AiRDBQgVAAgPgOQgPgPAAgVIAAkdQAAgVAPgPQAPgOAVAAIFWAAIAAGBgAgUBEIB2hEIh2hEg");
	this.shape_1.setTransform(19.7,19.4);

	this.instance.mask = this.shape_1.mask = mask_1;

	this.addChild(this.shape_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,195.7,38.8);


(lib.ClipGroup_8 = function() {
	this.initialize();

	// Calque 2 (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	mask_1.graphics.p("AvRDBIAAmBIejAAIAAGBg");
	mask_1.setTransform(97.8,19.4);

	// Calque 3
	this.instance_1 = new lib.ClipGroup_4();
	this.instance_1.setTransform(97.8,19.4,1,1,0,0,0,97.8,19.4);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AgeBEQgPgJAAgaIAAhBQAAgZAPgKQALgJAWAAQAQAAAXADQAEABAAAEIAAASQAAAEgEAAIgqAAQgFAAgDADQgCADAAAIIAAASIAyAAQAEAAAAAEIAAASQAAAEgEgBIgyAAIAAAWQAAAIACADQADADAFAAIAqAAQAEAAAAAEIAAATQAAADgEABQgTADgVgBQgVABgLgJg");
	this.shape_2.setTransform(180.7,20);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AAXBMQgBAAgCgEIgZg0IgDABIgOgBIAAA0QAAAEgFAAIgaAAQgDAAAAgEIAAiGQAAgFABgCIAIgDQASgDAWAAQA8AAgBAwIAAACQAAAdgaAKIAfA5IABACQAAABgBAAQAAABAAAAQgBAAAAABQgBAAgBAAgAgWgtIAAAnIAOABQAOAAAGgFQAGgEAAgLIAAgCQAAgSgZAAg");
	this.shape_3.setTransform(168.6,19.9);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AggA2Igeh8IgBgBQABgEAEAAIAbAAQADAAABAEIAaBzQAAABABAAQAAABAAAAQAAABAAAAQAAAAAAAAQAAAAABAAQAAAAABgBQAAAAAAgBQAAAAABgBIAZhzQAAgBAAgBQAAAAABgBQAAAAABAAQABgBAAAAIAdAAQABAAABABQAAAAABAAQAAABAAAAQABABAAABIAAABIgfB8QgFAVgcAAQgbAAgFgVg");
	this.shape_4.setTransform(154.4,20.1);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("Ag5ASIAAhYQAAgFAEAAIAbAAQAEAAAAAFIAABYQAAAPAFAHQAFAHAMAAQANAAAFgHQAFgHAAgPIAAhYQAAgFAEAAIAbAAQAEAAAAAFIAABYQAAA5g6AAQg5AAAAg5g");
	this.shape_5.setTransform(140.3,20.1);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFFFF").s().p("AgpA+QgRgRAAgiIAAgWQAAghARgQQAQgPAZgBQAaABAQAPQARAQAAAhIAAAWQAAAigRARQgQAPgagBQgZABgQgPgAgXgLIAAAWQAAATAGAIQAFAJAMAAQAZAAAAgkIAAgWQAAgigZAAQgXAAAAAig");
	this.shape_6.setTransform(126,20);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AgbA/QgTgRAAgiIAAgXQAAgiATgQQAPgOAYgBQAVABAJADQAFACAAADIAAATQAAAEgEAAIgBAAIgegCQgXAAAAAjIAAAXQAAAjAXAAIAegCIABAAQAEAAAAAEIAAATQAAAEgFACQgMACgSAAQgYABgPgOg");
	this.shape_7.setTransform(113.8,20);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FFFFFF").s().p("AgeBYQgPgKAAgaIAAhBQAAgZAPgKQALgIAWAAQASAAAVADQAEAAAAAEIAAASQAAAEgEAAIgpAAQgFAAgDADQgDADAAAIIAAARIAyAAQAEAAAAAEIAAATQAAAEgEAAIgyAAIAAAVQAAAIADADQADADAFAAIApAAQAEAAAAAEIAAATQAAADgEABQgSADgWAAQgVAAgLgIgAgOhBQAAAAgBAAQAAAAAAAAQgBAAAAgBQAAAAAAAAIABgCIARgYQACgDADAAIAbAAQAAAAABAAQAAAAABAAQAAABAAAAQAAAAAAAAIgBACIgYAZQgDACgCAAg");
	this.shape_8.setTransform(102.3,18);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#FFFFFF").s().p("AgxBKQgGgBAAgHIAAiDQAAgGAGgCQAYgDATAAQAdABAQAQQARAQAAAfIAAAZQAAAfgRAQQgQARgdgBQgbAAgQgCgAgVguIAABdIAPABQAMAAAIgIQAIgIAAgTIAAgZQAAgTgIgIQgIgHgMAAg");
	this.shape_9.setTransform(89.6,20);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFFFF").s().p("AgeBEQgPgJAAgaIAAhBQAAgZAPgKQALgJAVAAQARAAAXADQAEABAAAEIAAASQAAAEgEAAIgqAAQgFAAgDADQgCADAAAIIAAASIAyAAQAEAAAAAEIAAASQAAAEgEgBIgyAAIAAAWQAAAIACADQADADAFAAIAqAAQAEAAAAAEIAAATQAAADgEABQgTADgVgBQgVABgLgJg");
	this.shape_10.setTransform(71.5,20);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#FFFFFF").s().p("AgWBcQAAAAgBAAQAAAAgBgBQAAAAAAgBQAAgBAAAAIAAgVQAAgBAAAAQAAgBAAAAQAAAAABgBQAAAAAAAAIAKAAQAGAAAAgHIAAiSQAAgEAEAAIAYAAQAFAAAAAEIAACSQgBAjghAAg");
	this.shape_11.setTransform(61.5,21.8);

	this.instance_2 = new lib.ClipGroup_1_1();
	this.instance_2.setTransform(97.8,19.4,1,1,0,0,0,97.8,19.4);

	this.instance_3 = new lib.ClipGroup_2();
	this.instance_3.setTransform(117.5,19.4,1,1,0,0,0,78.1,19.4);

	this.instance_4 = new lib.ClipGroup_3();
	this.instance_4.setTransform(23.6,19.4,1,1,0,0,0,6,6.9);

	this.instance_1.mask = this.shape_2.mask = this.shape_3.mask = this.shape_4.mask = this.shape_5.mask = this.shape_6.mask = this.shape_7.mask = this.shape_8.mask = this.shape_9.mask = this.shape_10.mask = this.shape_11.mask = this.instance_2.mask = this.instance_3.mask = this.instance_4.mask = mask_1;

	this.addChild(this.instance_4,this.instance_3,this.instance_2,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.instance_1);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,195.7,38.8);


(lib.je_reserve = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,false,{});

	// FlashAICB (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AufDBQgUAAgPgOQgPgPAAgVIAAkdQAAgVAPgPQAPgOAUAAIc/AAQAUAAAPAOQAPAPAAAVIAAEdQAAAVgPAPQgPAOgUAAg");
	mask.setTransform(0.4,0.1);

	// Calque 3
	this.instance = new lib.lueur_bouton();
	this.instance.setTransform(-152.9,7.4,0.935,0.935);
	this.instance.alpha = 0.699;
	this.instance._off = true;

	this.instance.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(21).to({_off:false},0).to({x:179.9},10).wait(1));

	// Calque 1
	this.instance_1 = new lib.ClipGroup_8();
	this.instance_1.setTransform(0.4,0.3,1,1,0,0,0,97.8,19.4);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_1}]}).wait(32));

	// FlashAICB
	this.instance_2 = new lib.ombre_logo();
	this.instance_2.setTransform(4.8,5.9,0.935,0.935,2);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_2}]}).wait(32));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-97.4,-19,200.7,47.8);

})(lib = lib||{}, images = images||{}, createjs = createjs||{});
var lib, images, createjs;