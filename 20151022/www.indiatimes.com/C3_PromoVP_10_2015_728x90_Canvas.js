(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 728,
	height: 90,
	fps: 25,
	color: "#FFFFFF",
	manifest: [
		{src:"images/C3_90.png", id:"C3_90"}
	]
};



// symbols:



(lib.C3_90 = function() {
	this.initialize(img.C3_90);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,153,90);


(lib.vÃ©hicule = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.C3_90();
	this.instance.setTransform(-76.5,-46);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-76.5,-46,153,90);


(lib.txt_conditions = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("*Voir dÃ©tails de lâoffre.", "9px 'Arial'");
	this.text.lineHeight = 5;
	this.text.lineWidth = 277;
	this.text.setTransform(4.3,1.2);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,285.5,16.4);


(lib.txt_citro_logo = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#DC002E").s().p("AD5FGQgGhUhAhCQhOhSiCAAIjaAAIAADoIjoAAQgKAAgHgHQgHgHAAgLIAAntQAAg4AngmQAmgnA4AAIJmAAQByAABMBDQBFA+AABRQAABIgzA2Qg0A4hVAUIgBAAIAdAOQAiASAdAYQBdBNAFBqgAjmjBQgRARAAAaIAACDIGPAAQAoAAAcgcQAcgdAAgnQAAgngcgcQgcgcgnAAIlTAAQgbAAgRARg");
	this.shape.setTransform(76.2,13.5,0.231,0.231);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#DC002E").s().p("ABFA2QgWgQgMgGQgUgMgPAAQgOAAgVANIgjAXQgiAUg1AAQg1AAgkgWQglgXAAgfQAAgeAlgXQAlgWA0AAQAyAAAnAWQAMAIAWAPQASAMAQAAQARAAATgMIAhgXQAlgWA0AAQA0AAAlAWQAlAXAAAeQAAAfgkAXQgjAWg3AAQg2AAgjgWg");
	this.shape_1.setTransform(129.9,1.8,0.231,0.231);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#DC002E").s().p("AhHBLQgOAAgIgKQgJgJAAgMIAAhwQAAgEADgBIADgBIDAAAIADABQAEABAAAEIAAAVIiJAAQgFAAgDAEIgBAEIAAAaIB3AAIAAAYIh3AAIAAAdQAAADADADQACACADAAICKAAIAAAVQAAAAAAABQAAAAgBABQAAAAAAAAQAAABgBAAQgBADgDAAg");
	this.shape_2.setTransform(129.6,13.5);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#DC002E").s().p("AiuFTQilgGhuhhQhvhiAAiKQAAhEAeg9QAdg+A4gxQA4gxBAgXQA/gXBdgFQA/gDB2ABICtACQB8ABBqBBQBpBCApBmIj5AAQgQAAgGgMQghg5g+giQg9gihGAAQgygCg8ACQhlAAhMBBQhRBGAABsQAABsBQBGQBLBBBnABQA9ABA0gBQBGgBA8giQA7ghAig6QAIgNANAAID6AAQgrBthgA8QhgA9iJAEQiQAEg2AAQgwAAh1gEg");
	this.shape_3.setTransform(12.9,13.5,0.231,0.231);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#DC002E").s().p("AhmFGQgJAAgIgHQgIgHAAgLIAApZQAAgKAIgHQAHgIAKAAIDMAAQAKAAAIAIQAIAHAAAKIAAJyg");
	this.shape_4.setTransform(32.1,13.5,0.231,0.231);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#DC002E").s().p("AhoFGQgLAAgHgIQgIgIABgJIAAliQAAg3gogqQgqgtg9AAIjkAAIAAhoQgBgKAHgIQAHgIALAAIO5AAQALAAAGAIQAIAHgBALIAABoIlWAAQgOAAgKAKQgJAJgBAOIAAHog");
	this.shape_5.setTransform(49.8,13.5,0.231,0.231);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#DC002E").s().p("AA9BLQgFAAgBgDIgBgDIAAhGQAAgWgOgNQgMgLgPAAIg4AAQgEAAgCABQgCADAAADIAABzIg2AAQAAAAAAAAQgBAAAAgBQgBAAAAAAQgBAAAAgBQgBAAAAgBQAAAAgBgBQAAAAAAgBQAAgBAAAAIAAiJQAAgGAHAAIB+AAQAlAAAZAWQAaAXAAAeIAABKg");
	this.shape_6.setTransform(154.3,13.5);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#DC002E").s().p("AhAFQIhxgBQiiAAhyhjQhzhjAAiKQAAiJBzhiQByhiChAAIBygBQCDgBBuACQClAEBxBgQByBhAACIQAACKhzBjQhzBjihAAQhZABhlAAIg0AAgAgRjwIgmABQhlAAhLA/QhRBFAABrQAABqBSBHQBMBCBkAAQAwABA/gBQBjAABMhCQBShHAAhqQAAhrhRhFQhLg/hmAAIg2gBIgTAAg");
	this.shape_7.setTransform(103.4,13.5,0.231,0.231);

	this.addChild(this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,165.4,21.5);


(lib.RS = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AiLBnIA0g/QAtAjA4AAQAaAAAAgNIAAgBQAAgGgJgEQgIgEgXgFQg6gMgcgRQglgWAAgqIAAgBQAAgrAggbQAigdA5AAQBRAAA0AoIgwBDQgogdgvAAQgVAAAAAMIAAABQAAAGAIAEQAIAEAVAFQA+ALAeATQAiAVAAAqIAAABQAAAugkAbQgiAag8AAQhdAAg4gxg");
	this.shape.setTransform(34.3,12.2,0.796,0.796);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AAfCTIg2hUIgVAAIAABUIhiAAIAAklICOAAQBIAAAiAiQAbAaAAAsIAAABQAAA8g6AcIBEBkgAgsgFIArAAQAQAAAKgIQAKgHAAgOIAAgBQAAgdgkAAIgrAAg");
	this.shape_1.setTransform(11.5,12.2,0.796,0.796);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,45.5,24.3);


(lib.QUI = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AgwCTIAAklIBhAAIAAElg");
	this.shape.setTransform(59.9,12.2,0.796,0.796);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AhpB1QgngjAAhGIAAihIBkAAIAACgQAAAaANANQAMANATAAQAtAAAAgyIAAiiIBkAAIAACfQAACMiRAAQhEAAglghg");
	this.shape_1.setTransform(40.5,12.4,0.796,0.796);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#000000").s().p("ABZB9QgpAbgxAAQhEAAgvgtQgtgsgBg/IAAAAQAAhAAvgtQAvgsBEAAQBCAAAuAsQAuAsAABAIAAABQAAAtgaAmIAeAZIgpAugAgugtQgQATAAAaIAAAAQAAAbAQAUQASAVAcAAQAHAAALgEIgfgcIAngtIAgAbQABgIAAgKIAAAAQAAgagRgTQgRgVgaAAQgbAAgSAVg");
	this.shape_2.setTransform(13,12.3,0.796,0.796);

	this.addChild(this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,63.8,24.7);


(lib.nomvehicule = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#00A8CA").s().p("ABiCKQgOgCgLgHQgLgEgJgIIgPgQIAggdQAZAaAdAAQALAAAJgDQAJgCAGgFQAHgGADgIQADgIAAgLQAAgTgKgKQgGgGgJgDQgLgEgQAAIgUAAIAAgqIASAAQAMAAAJgCQAJgDAGgFQALgJAAgQQAAgOgKgIQgKgJgUAAQgMABgMAEQgNAEgIAJIgdgcQAHgIAKgIQAJgGALgFQAPgFAhgEQAVAAAQAGQAPAEALAKQALAJAGAOQAFAMAAARQAAASgJAPQgFAIgHAGQgIAIgKAFIAAABQALADAJAGQAJAHAGAJQAGAJAEALQACALAAAKQAAARgGAOQgHAPgMAMQgOAMgSAHQgTAHgXAAQgRAAgPgEgAh3CLQgOgCgNgFQgNgFgLgHQgLgHgJgKQgJgJgHgLQgHgLgFgOQgFgOgDgPQgCgQAAgOQAAgQACgOQADgNAFgNQAFgNAHgKQAHgMAJgJQAKgKALgGQALgJANgFQANgEAPgDQAOgDAQAAQAYAAAXAIQAXAHARANIgeAnQgJgGgPgFQgPgFgQABQgUAAgQAGQgRAGgLAMQgLAMgFAPQgGARAAAUQAAAUAGARQAFARALAMQALANAQAHQARAGAUAAQASAAAPgFQARgGAKgKIAgAiQgHAJgKAHQgLAHgMAFQgNAFgOACQgOADgPAAQgPAAgPgDg");
	this.shape.setTransform(4.3,-11.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AAgAyQgEAAgEgCIgHgDIgGgGIgFgGQgCgDgBgEIgCgJIgBgJIABgIIACgGQABgFADgDIAEgGQADgDADgCIAHgEIAIgCIAJgBIAJABIAIACIAHAEQAEACACADIAFAGIAEAHIACAHIAAAIIgCAQIgDAHIgFAHIgGAGIgHADIgIADIgKABIgJgBgAAfgQQgEABgEAEQgDAEgBAFQgCADAAAHIACAMQABAFADAEQADADAFADQAEACAGAAQAHAAAEgCQAFgDADgEIAEgJIABgLQAAgGgBgDQgCgGgDgDQgDgEgFgCQgEgBgGAAQgGAAgEABgAjEAyQgEAAgEgCIgHgDIgGgGQgDgCgBgEIgEgHIgDgJIAAgJIAAgIIADgGIAEgIIAEgGIAGgFIAIgEIAIgCIAIgBQAIAAAHACQAGADAFAEIgJALQgCgCgFgBIgJgBQgGAAgEACQgFABgDAEQgEADgCAFQgBADAAAGQAAAGABAGQACAEADAFIAIAFQAFACAGAAQAFAAAFgBQAFgDADgDIAKALIgFAFIgIADQgDACgEAAIgJABIgJgBgADXAyIgIgNIgJgNIgRgTIgPgLIAAA4IgQAAIAAhSIAIAAIARANQAIAGAIAJQAPAMAHAKIAAgxIAQAAIAABRgABaAyIAAhRIAxAAIAAAPIggAAIAAAQIAbAAIAAANIgbAAIAAAXIAjAAIAAAOgAgOAyQgDgJgFgGIgHgLIgIgFIgIAAIAAAfIgQAAIAAhRIAcAAQAIAAAGACQAFACAEAEQAEACABAGQACAEAAAGQAAAFgCACIgCAGIgFAEIgGADQAEAEAGAIIAGALQACAFABAHgAgtAGIAMAAIAGgBIAEgDQADgCAAgFIgBgGIgDgEQgDgCgGAAIgMAAgAhpAyIAAhCIgYAAIAAgPIBAAAIAAAPIgYAAIAABCgAiWAyIAAhRIAQAAIAABRgAB6gpQgBAAAAAAQAAgBgBAAQAAgBAAgBQAAAAAAgBQAAAAAAgBQAAAAAAgBQABAAAAgBQAAAAABgBQAAAAABAAQAAAAAAgBQABAAABAAQAAAAABAAQAAAAABAAQAAAAABAAQAAABAAAAQABAAAAAAIACAEQAAABAAAAQAAABgBAAQAAABAAAAQAAABgBAAQAAABgBAAQAAAAAAABQgBAAAAAAQgBAAAAAAQgBAAAAAAQgBAAgBAAQAAgBAAAAQgBAAAAgBgABmgpQAAAAAAAAQgBgBAAAAQAAgBAAgBQAAAAAAgBQAAAAAAgBQAAAAAAgBQAAAAABgBQAAAAAAgBIAFgBQAAAAABAAQAAAAAAAAQABABAAAAQABAAAAAAQAAABABAAQAAABABAAQAAABAAAAQAAABAAAAQAAACgCACQAAABgBAAQAAAAgBABQAAAAAAAAQgBAAAAAAIgFgCg");
	this.shape_1.setTransform(4.3,-32.2);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#000000").s().p("AC6AiIAAhDIApAAIAAANIgcAAIAAAOIAYAAIAAAKIgYAAIAAATIAeAAIAAALgACgAiIgHgLIgHgKIgOgOIgNgKIAAAtIgNAAIAAhEIAGAAIAPALIANANQAMAKAHAIIAAgpIAOAAIAABDgABOAiIAAhDIAOAAIAABDgAA0AiIAAgzIgJAQIgIAQIgQAAIgIgQIgJgQIAAAzIgMAAIAAhDIASAAIAHANIAMAUIAEgIIAPgZIAUAAIAABDgAgeAiIgFgPIgeAAIgFAPIgOAAIAGgTIAHgSIANgeIAPAAIAOAeIANAlgAgnAHIgLgaIgIATIgDAHIAWAAgAh1AiIAAg2IgUAAIAAgNIA2AAIAAANIgUAAIAAA2gAidAiIAAhDIAOAAIAABDgAjKAiQgHgLgEgNIgJgWIgGgVIAOAAIAEATIAJAUIAFAOIAGgOIAIgUIAFgTIAOAAIgGAVIgJAWQgEANgGALg");
	this.shape_2.setTransform(4.3,19.1);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#000000").s().p("ACMAvQgFgCgFgFQgDgDgBgFQgCgGAAgGQAAgGACgFIAFgJIAKgEQAGgCAGAAQAFgBAEACIAHACIgEAFQgFgCgGAAQgEAAgDACQgEABgDAEIgDAFIgBAIIABAJQABADACADQACACADABIAIACIAIgBIAFgCIADAHQgCACgFACIgJABQgIAAgFgCgABRAvQgFgCgEgFQgEgDgCgFQgCgGAAgGQAAgGACgFQACgFAEgEQADgCAFgCQAGgDAGABQAGgBAFADQAFACADACQADADACAGQABAEAAAGIAAADIgpAAQAAAHADAFQADADAEABIAKAEQAEAAAEgDIAIgCIAEAGQgEADgFABQgGACgGAAQgIAAgGgCgABqAPIgBgGQgBgDgCgDIgDgDIgHAAIgGAAIgFADIgDAGQgCACAAAEIAeAAIAAAAgAgpAvQgGgCgEgFQgEgDgBgFQgDgGAAgGQAAgGADgFQABgFAEgEQADgCAGgCQAFgDAHABQAFgBAFADQAFACADACQADADACAGQACAEAAAGIAAADIgqAAQAAAHAEAFQACADAEABIAKAEQAEAAAFgDIAHgCIAEAGQgEADgFABIgMACQgIAAgFgCgAgQAPIgBgGQgBgDgDgDQgBgDgDAAIgFAAIgHAAQgCAAgCADIgEAGQgCACAAAEIAfAAIAAAAgAiVAwQgDgBgDgDIgDgIQgCgEAAgGIAAgfIALAAIAAAcQABAKACADQABAAAAABQAAAAABAAQAAABABAAQAAAAABAAIAGABIAHgBQADgBACgCIABgGQACgDAAgEIAAgbIALAAIAAAjQAAAHADAIIgKADQgCgCgBgIQgEAGgEADQgFACgGAAIgKgBgADaAwIAAgeIgBgIIgBgEQgBgDgDgBIgGgBIgHABQgDACgCACIgDAFIgBAIIAAAdIgLAAIAAhgIALAAIAAAxIABAAQACgCAFgDQAFgCAFAAQAGAAAEABIAHAFQACAAABAFIABAJIAAAigAAWAwIAAhNIgYAAIAAgKIA/AAIAAAKIgbAAIAABNgAhdAwIAAgmQAAgHgCgEIAKgEQACADABADIABAAIAFgEQADgDAGAAQADgBACACIgBAIQgCgBgEAAQgEAAgCABIgEAFIgCAFIAAAjgAjkAwIAAhXIAbAAQAJAAAFABQAGADAEADQADAEACAFQABAFAAAFQAAAHgBAEIgGAHQgEAEgGABQgFADgIAAIgPAAIAAAjgAjYADIAPAAQAFABAEgCIAFgCIAEgFIABgIIgBgGQgCgEgCgCIgFgEIgJgBIgPAAg");
	this.shape_3.setTransform(4.3,8.4);

	this.addChild(this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-30.7,-38.1,61.6,67.5);


(lib.LES = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AhICMQgngNgcgZIA1g+QAsAiA5AAQAZAAAAgMIAAgBQAAgHgJgEQgIgEgXgFQg7gMgagRQgmgVAAgqIAAgBQAAgsAggbQAigcA5AAQBRAAA0AoIgwBCQgogdguAAQgWAAABANIAAAAQgBAGAJAFQAIAEAUAEQA/AMAcATQAjAVAAApIAAABQAAAvgjAbQgjAag8AAQgrAAgngMg");
	this.shape.setTransform(53.9,12.1,0.796,0.796);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AhjB1IAAjpIDFAAIAABBIh5AAIAAAXIBxAAIAAA3IhxAAIAAAZIB7AAIAABBg");
	this.shape_1.setTransform(31.1,12.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#000000").s().p("Ah1CTIAAklIBjAAIAADQICIAAIAABVg");
	this.shape_2.setTransform(9.4,12.1,0.796,0.796);

	this.addChild(this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,65.1,24.3);


(lib.JO = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AhxBtQgugsAAhAIAAgBQAAg/AugtQAvgsBCAAQBEAAAuAsQAuAsAABAIAAAAQAABAguAtQgvAshDAAQhDAAgugsgAgsgtQgQASAAAbIAAAAQAAAbARATQARAUAaAAQAbAAARgUQARgSAAgbIAAgBQAAgagRgTQgSgUgaAAQgaAAgSAUg");
	this.shape.setTransform(33.5,12.2,0.796,0.796);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AhwBfIBBg2QASAaAUAAQALAAAHgKQAIgJAAgPIAAi2IBfAAIAAC0QAAA4geAfQgfAgg1AAQhJAAglg3g");
	this.shape_1.setTransform(9,12.4,0.796,0.796);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,46.3,24.5);


(lib.Interpolation3 = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AiiAwQhEhCAAhfIAAgDIBMAAIAAADQAABAAuAuQAtAsA/AAQBBAAAtgsQAtguAAhAIAAgDIBMAAIAAADQAABfhEBCQhDBFhgAAQheAAhEhFg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-23.1,-11.7,46.3,23.5);


(lib.FONT = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AgvCTIAAjRIhXAAIAAhUIENAAIAABUIhWAAIAADRg");
	this.shape.setTransform(88.7,12.2,0.796,0.796);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AA7CTIhriIIAACIIhiAAIAAklIBcAAIBnCCIAAiCIBiAAIAAElg");
	this.shape_1.setTransform(63.1,12.2,0.796,0.796);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#000000").s().p("AhxBsQgugsAAhAIAAAAQAAg/AugsQAvgtBCAAQBEAAAuAsQAuAsAABAIAAAAQAABAguAsQgvAthDAAQhDAAgugtgAgsgtQgQATAAAaIAAAAQAAAbARATQARAUAaAAQAbAAARgUQARgTAAgbIAAAAQAAgagRgTQgSgUgaAAQgaAAgSAUg");
	this.shape_2.setTransform(35.1,12.2,0.796,0.796);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#000000").s().p("Ah6CTIAAklID1AAIAABUIiSAAIAAAmICHAAIAABLIiHAAIAABgg");
	this.shape_3.setTransform(9.8,12.2,0.796,0.796);

	this.addChild(this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,99.6,24.5);


(lib.eurook = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0A0A0A").s().p("AgDBFQgMgDgIgIQgJgGgGgKQgHgKgCgMIgXAAIAAgPIAUAAIABgNIgVAAIAAgOIAYAAQADgMAGgIQAHgKAIgGQAJgGAMgEQAIgDANAAQANAAAMADQALAEAJAHIgOAUQgGgEgHgCQgHgDgJAAQgHABgHACQgFABgDADQgFADgEAEQgEAEgDAGIA5AAIAAAOIg8AAIgBAIIABAFIA8AAIAAAPIg6AAQACAGAFAFQADAFAFADQAEAEAGACQAGABAIABQAJAAAIgDQAJgDAFgGIASASIgLAIIgMAGQgGADgHABIgPACQgNgBgKgDg");
	this.shape.setTransform(9,10.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-0.5,-1.4,19.7,26);


(lib.DU = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AhTBdQgfgcAAg3IAAiAIBPAAIAAB+QAAAVALALQAJAKAPAAQAkAAAAgoIAAiAIBPAAIAAB+QAABvhzAAQg2AAgdgag");
	this.shape.setTransform(55.1,12);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AhxB1IAAjpIBZAAQBDAAAkAgQAjAeAAA2IAAAAQAAA0gjAfQgmAihDAAgAgjAwIANAAQA5AAAAgwIAAAAQAAgvg5AAIgNAAg");
	this.shape_1.setTransform(28.8,11.7);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(17.4,0,49.4,23.9);


(lib.Clicktag = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("A3bTiMAAAgnDMAu2AAAMAAAAnDg");
	this.shape.setTransform(150,125);
	this.shape._off = true;

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(3).to({_off:false},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.chevron = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#F1F0F0","#F0EFEF","#C2C0C1","#9E9B9C","#848082","#747072","#6F6A6C","#777274","#8C8889","#938F90","#6F6A6C"],[0,0,0.067,0.129,0.188,0.239,0.282,0.384,0.545,0.588,1],-97.2,2,97.2,-1.9).s().p("APPM5QpGpTpvlgQjFhwi1hLIiZg6QhSgggpgcQgugggWgsQgjhGAAjnIAFgSQAJgRAXABQBdAFDJB/QDGB+EJDeQJLHrJFKbIANAng");
	this.shape.setTransform(71,21,0.231,0.231);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.lf(["#6F6A6C","#949092","#BAB8B9","#D8D7D7","#EEEDED","#FBFAFB","#FFFFFF","#FAFAFA","#ECEBEC","#D5D3D4","#B4B2B3","#8B8789","#6F6A6C"],[0,0.075,0.165,0.255,0.341,0.424,0.498,0.573,0.655,0.745,0.843,0.941,1],-206.7,0,204.4,0).s().p("Ac5LUQi9iyi/idQhYhKiFhkQkvjjkNiKQmFjKkfAAQkeAAmFDKQkNCKkvDjQhSA+hPA+Ig9AyQi/Cei8CxQh6BzhgBjQAIhhA+hqQAfg0AegjQFzmWGkmIQNHsTExAAQExAANHMTQGlGIFzGWIA9BXQA+BqAIBhQhjhmh3hwg");
	this.shape_1.setTransform(48.3,22.3,0.231,0.231);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.lf(["#B7B4B5","#AEABAC","#979395","#726D6F","#6F6A6C","#8E8A8B","#B7B5B6","#D1D0D0","#DBDADA"],[0,0.106,0.275,0.486,0.498,0.612,0.78,0.918,0.996],-321.2,0,91.2,0).s().p("ANdKWIg2gwQnYmvmNkmQnElPlWiUQgogOgOgJQgagPATgYQALgOAkgFQAcgEAiACQE5ASGyDXQDZBsCrBzQC/CdC9CwQB3BwBjBmQAEBhgMDUQgBATgHANQgHAMgKAAQgNAAgSgRg");
	this.shape_2.setTransform(74.7,36.4,0.231,0.231);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.lf(["#B7B4B5","#AEABAC","#979395","#726D6F","#6F6A6C","#8E8A8B","#B7B5B6","#D1D0D0","#DBDADA"],[0,0.106,0.275,0.486,0.498,0.612,0.78,0.918,0.996],-92.6,0,319.8,0).s().p("AuMKbIgHggQgNjUAEhhQBghjB6hzQC9iwC/idQAlgaBQgwQCHhRCIhEQGyjXE5gSQAigCAcAEQAkAFALAOQATAYgaAPIg2AXQlVCUnEFPQmOEmnYGvIg2AwQgSARgNAAQgKAAgHgMg");
	this.shape_3.setTransform(22,36.4,0.231,0.231);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#1D1D1B").s().p("AfbRvQgKgEgLgKQmkltmzk6Qsdo6lSAAQlSAAscI6QmzE5mkFuQgLAKgJAEQgPAHgTgCQgZgDgLggIgFggQgKiNAAiOQAAhwBGh7QAig9AjgnQFrmPGqmNQNTseE7AAQE9AANTMeQGpGNFrGPIAVAbQAbAjAVAmQBGB7AABwQAACOgKCNIgFAgQgLAggZADIgIAAQgOAAgLgFg");
	this.shape_4.setTransform(48.3,26.3,0.231,0.231);

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,96.7,52.6);


(lib.Bizo = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#01A8CA").s().p("EgMfAu4MAAAhdvIY+AAMAAABdvg");
	this.shape.setTransform(80,300);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,160,600);


(lib.BIEN = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AAvB1IhVhtIAABtIhOAAIAAjpIBKAAIBRBoIAAhoIBOAAIAADpg");
	this.shape.setTransform(72.3,38);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AhjB1IAAjpIDFAAIAABAIh4AAIAAAYIBwAAIAAA3IhwAAIAAAZIB6AAIAABBg");
	this.shape_1.setTransform(47.1,38);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AgmB1IAAjpIBNAAIAADpg");
	this.shape_2.setTransform(29,38);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AhtB1IAAjpICCAAQAuAAAUAVQAPAPAAAWIAAAAQAAAngqAPQAYAFAMANQANAOAAAXIAAABQABAdgXARQgYATgsAAgAghA5IAmAAQAMAAAHgEQAHgFAAgIIAAgBQAAgQgaAAIgmAAgAghgYIAhAAQAZAAAAgQIAAgBQAAgPgZAAIghAAg");
	this.shape_3.setTransform(11,38);

	this.addChild(this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,26.3,84.1,23.5);


(lib._9txt = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0A0A0A").s().p("AhJBnQAqgRAegfIAMgOQgLAFgRgCQgVgBgSgKQgLgEgIgHQgJgIgHgJQgHgJgDgNQgEgNAAgRQAAgVAHgUQAHgSAOgPQAOgOATgJQAUgIAYAAQAWAAAVAIQATAJAPAPQAOAPAIATQAHAUAAAWQAAAOgDAOIgJAZQgSAmgOAQIgZAcIgcAYQgoAcgXAKgAgRhjQgIAEgGAHQgGAHgEAKQgDALAAANQAAAMADAKQAEAJAGAHQAGAGAIADQAJADAIAAQAJAAAJgDQAJgCAGgHQAHgHADgJQAEgKAAgMQAAgMgDgKQgDgKgGgIQgHgIgIgEQgJgDgLAAQgJgBgIAEg");
	this.shape.setTransform(0.7,21.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-14.7,0,29.4,50);


(lib._0txt = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0A0A0A").s().p("AgtCOQgKgFgIgHQgJgHgIgKQgJgNgOgjQgFgTgDguQAAgYAJgqQAGgTATgdQAPgSAUgKQAUgJAWAAQAWAAAVAKQAUAKAQATQASAdAGATQAJApAAAXQAAAggIAcQgLAigKAOQgHALgJAIQgJAIgKAGQgLAFgMADQgMADgNAAQgYAAgVgKgAgSheQgJAFgHAMQgHAMgEASQgEAVAAAaQAAAYAEATQADATAHANQAGANAJAGQAKAGAKAAQAKAAAKgGQAIgGAIgMQAGgMAEgTQAEgUgBgZQAAgagDgUQgEgTgIgMQgIgLgIgGQgKgFgIAAQgKAAgIAFg");
	this.shape.setTransform(0.7,21.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-14.7,0,29.4,50);


(lib.offrebase = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_46 = function() {
		// stop();
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(46).call(this.frame_46).wait(1));

	// milles
	this.instance = new lib._9txt();
	this.instance.setTransform(-45,-11.9,1.125,1.125,0,0,0,13.8,18.4);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(26).to({regX:13.7,scaleX:0.59,x:-52.5},0).wait(1).to({regX:13.5,scaleX:0.25,x:-57.2},0).to({_off:true},1).wait(3).to({_off:false},0).wait(1).to({regX:13.7,scaleX:0.59,x:-52.5},0).wait(1).to({regX:13.8,scaleX:1.13,x:-45},0).wait(14));

	// centaines
	this.instance_1 = new lib._9txt();
	this.instance_1.setTransform(-10.7,-11.6,1.125,1.125,0,0,0,13.8,18.6);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(27).to({regX:13.7,scaleX:0.59,x:-18.1},0).wait(1).to({regX:13.5,scaleX:0.25,x:-22.9},0).to({_off:true},1).wait(3).to({_off:false},0).wait(1).to({regX:13.7,scaleX:0.59,x:-18.1},0).wait(1).to({regX:13.8,scaleX:1.13,x:-10.7},0).wait(13));

	// dizaines
	this.instance_2 = new lib._9txt();
	this.instance_2.setTransform(16.5,-11.9,1.125,1.125,0,0,0,13.7,18.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(28).to({regX:13.8,scaleX:0.59,x:9.3},0).wait(1).to({regX:13.3,scaleX:0.25,x:4.4},0).to({_off:true},1).wait(3).to({_off:false},0).wait(1).to({regX:13.8,scaleX:0.59,x:9.3},0).wait(1).to({regX:13.7,scaleX:1.13,x:16.5},0).wait(12));

	// unitÃ©s
	this.instance_3 = new lib._0txt();
	this.instance_3.setTransform(44.8,-11.9,1.125,1.125,0,0,0,13.7,18.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(29).to({regX:13.8,scaleX:0.59,x:37.6},0).wait(1).to({regX:12.9,scaleX:0.25,x:32.6},0).to({_off:true},1).wait(3).to({_off:false,regX:13.5,scaleX:1.13,x:44.6},0).wait(1).to({regX:12.9,scaleX:0.25,x:32.6},0).wait(1).to({regX:13.7,scaleX:1.13,x:44.8},0).wait(11));

	// euro
	this.instance_4 = new lib.eurook();
	this.instance_4.setTransform(63.3,-9.8,1.327,1.327,0,0,0,15.5,14.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(31).to({regX:15.3,scaleX:0.7,x:57.8},0).wait(1).to({scaleX:0.29,x:54.4},0).to({_off:true},1).wait(3).to({_off:false},0).wait(1).to({scaleX:0.7,x:57.8},0).wait(1).to({regX:15.5,scaleX:1.33,x:63.3},0).wait(9));

	// VECTO
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0A0A0A").s().p("AI0ElQgGgCgFgEIAEgHIAKAFIAMABIAHAAIAFgDQABAAAAgBQAAAAABgBQAAAAAAgBQABAAAAgBIABgEIgBgFIgDgCQgDgDgKgEIgJgEIgHgFIgEgFQgCgDAAgEQAAgEADgDQABgEADgDQAEgDAEgBQAEgBAHAAQAFAAAFABQAGABADADIgDAHQgEgDgEAAIgIgCIgHABIgEACQgBABAAAAQgBAAAAABQAAAAgBABQAAAAAAABIgCAEQAAAEAEACIALAGIAKAFQAFACADADQACACACADQACAEAAAEQAAAEgCAEQgCADgCADIgJAFQgFACgGAAIgPgCgAACEmIgFgCIgHgDIgEgFIgFgFIgCgHIgCgHIgBgIIABgIIACgHIACgGIAFgGIAEgEIAHgDIAFgCIAIAAIAGAAIAHACIAGADIAFAEIAFAGIACAGIACAHIABAIIgCAPIgCAGIgFAGIgEAEIgHADIgHACQgDACgEAAIgIgBgAAADmQgEADgEADIgEAJQgCAGAAAGQAAAGACAFQABAGADADQADAFAFACQADACAHAAQADAAAIgCQAEgCADgFIAFgJIABgLQAAgGgCgFQgBgFgDgEQgEgEgEgCQgFgCgFAAIgKABgAlAEmIgHgCIgHgDIgEgFIgFgFIgCgHIgDgHIAAgIIAAgIIADgHIACgGIAFgGIAEgEIAHgDIAHgCIAHAAIAHAAIAHACIAGADIAFAEIAFAGIACAGIACAHIABAIQAAAKgCAFIgCAGIgFAGIgFAEIgGADIgHACQgEACgEAAIgHgBgAlEDmIgIAGIgEAJQgCAGAAAGQAAAGACAFQABAGADADQADAFAFACQAFACAGAAQAEAAAIgCQAEgCADgFIAFgJIABgLQAAgGgCgFQgBgFgDgEQgEgEgEgCQgFgCgGAAIgLABgAmCEmIgGgCIgHgDIgFgFIgEgFIgDgHIgCgHIgBgIIABgIIACgHIADgHIAFgFIAFgEIAGgDIAHgCIAIAAIAMABQAFACAFAEIgGAHQgDgDgEgCIgKgBQgGAAgFACQgDACgEAEQgDADgCAFQgDAGAAAGQAAAGACAFQACAFACAEQADAEAFADIAGABIAGABQAFAAAFgCQAFgBACgEIAHAHIgKAGQgKADgEAAIgIgBgAnmElQgGgCgFgEIAFgHIAJAFIAMABIAHAAIAFgDQABAAAAgBQAAAAABgBQAAAAAAgBQAAAAABgBIABgEQAAgBAAAAQAAgBAAgBQgBAAAAgBQAAAAAAgBIgDgCQgDgDgKgEIgJgEIgIgFIgDgFQgCgDAAgEQABgEACgDQABgEADgDQAEgDADgBQAFgBAHAAQAFAAAFABQAGABACADIgDAHQgDgDgEAAIgIgCIgGABIgGACQAAABAAAAQgBAAAAABQAAAAgBABQAAAAAAABIgBAEQAAAEADACIAKAGIALAFQAFACACADQADACACADIABAIIgBAIQgCADgDADQgDADgFACQgFACgGAAIgPgCgAoiElIgGgDIgDgEQgEgEgBgFIgBgLIAAgtIAJAAIAAArIABAJIADAHQABAEAEABIAJABIAJgBQADgBADgEIACgHIABgJIAAgrIAJAAIAAAtQAAAGgBAFQgBAFgDAEIgDADIgFADIgGACIgIABQgJgBgDgBgAplEmIgHgCIgGgDIgGgFIgDgFIgEgHIgCgHIAAgIIAAgIIACgHIAEgGIADgGIAGgEIAGgDIAHgCIAHAAIAIAAIAHACIAFADIAGAEIAEAGIADAGIACAHIABAIQgBAKgBAFIgEAGIgDAGIgGAEIgFADIgHACQgEACgFAAIgHgBgApoDmQgFADgDADIgFAJQgCAGgBAGQABAGACAFQABAGAEADQACAFAGACQAFACAFAAQAFAAAHgCQAEgCADgFIAGgJIABgLQAAgGgCgFQgCgFgDgEQgEgEgEgCQgFgCgGAAIgKABgAqvElQgIgCgDgEIADgHIAKAFIANABIAGAAIAGgDQAAAAAAgBQABAAAAgBQAAAAABgBQAAAAAAgBIABgEQAAgBAAAAQAAgBAAgBQAAAAAAgBQgBAAAAgBIgCgCQgDgDgLgEIgJgEIgHgFIgEgFQgBgDAAgEQAAgEACgDQACgEADgDQADgDAEgBQAFgBAGAAQAGAAAEABQAGABADADIgDAHQgDgDgEAAIgIgCIgHABIgFACIgDAEIgBAEQAAAEAEACIAKAGIALAFQAEACADADQADACABADQABAEAAAEQAAAEgBAEQgBADgDADQgEADgEACQgGACgHAAIgNgCgAJoElIAAhIIAoAAIAAAJIgfAAIAAAVIAZAAIAAAIIgZAAIAAAaIAhAAIAAAIgAIWElIAAhIIAJAAIAABIgAIEElQgGgLgEgGIgHgIQgEgDgEgCIgHAAIAAAeIgJAAIAAhIIAUAAQAGAAAGACQAEABADADQADACABAEQACAEgBAFIAAAHIgDAFIgGAFIgGADIAGAGIAHAIIAJARgAHkEAIALAAIAGgBIAGgDIACgFIABgFIgBgGIgCgEIgGgCIgGgBIgLAAgAGjElIAAhIIAXAAQAGAAAFACQAFACACADQADACABAFIABAJIgBAIIgEAHIgHAFIgLABIgOAAIAAAcgAGsECIANAAIAGgBIAGgDIABgFQACgCAAgEIgBgGIgCgEQgCgCgDgBIgHgBIgNAAgAFuElIAAhIIApAAIAAAJIggAAIAAAVIAaAAIAAAIIgaAAIAAAaIAiAAIAAAIgAFdElIgLgRIgHgIQgDgDgDgCIgIAAIAAAeIgJAAIAAhIIAUAAQAGAAAFACQAFABACADQADACACAEQACAEAAAFIgBAHIgEAFIgFAFIgGADIAGAGIAGAIIAJARgAE9EAIALAAIAGgBIAFgDIADgFIABgFIgBgGIgDgEIgFgCIgGgBIgLAAgADlElIAAhIIAoAAIAAAJIgfAAIAAAVIAZAAIAAAIIgZAAIAAAaIAhAAIAAAIgACgElIAAhIIAfABIAGACQAEABADACIAFAEIAEAFIADAGIACAHIAAAIIgCAPIgDAGIgEAGIgFAEIgHADIgIACIgIAAgACpEeIAJAAQAJAAAFgCQAGgCADgDQAEgEABgFQACgFAAgIQAAgHgCgFQgBgFgEgEQgEgDgEgCQgGgBgHAAIgLAAgABvElIgKgQIgLgPIgNgNIgNgMIAAA4IgJAAIAAhIIADAAIAQAMIANAOIAOAOQAFAHAEAHIAAg2IAJAAIAABIgAgsElIAAhIIAKAAIAABIgAhSElIAAg/IgVAAIAAgJIA1AAIAAAJIgWAAIAAA/gAh4ElIAAhIIAJAAIAABIgAi8ElIAAhIIAfABIAHACQADABADACIAFAEIAEAFIADAGIACAHIAAAIIgCAPIgDAGIgEAGIgFAEIgHADIgIACIgIAAgAizEeIAJAAQAJAAAFgCQAGgCADgDQADgEADgFQABgFAAgIQAAgHgBgFQgDgFgDgEQgEgDgFgCQgFgBgHAAIgLAAgAjTElIgKgQIgMgPIgMgNIgNgMIAAA4IgJAAIAAhIIADAAIAQAMIANAOIANAOQAGAHAEAHIAAg2IAJAAIAABIgAKohkIAAgLIgIAGIgDgHIAIgGIgJgEIAEgHIAIAEIAAgKIAJAAIAAALIAJgFIADAHIgJAEIAJAGIgDAIIgJgHIAAALgAisjIIAAhLIAqAAIAAAJIghAAIAAAWIAaAAIAAAIIgaAAIAAAbIAjAAIAAAJgAj0jIIAAhLIAhABIAIACIAFADIAGAEIAEAFIAEAHIABAHIAAAIIgBAPIgEAHQgBADgDACQgCADgEACIgGADIgIACIgKABgAjqjRIALAAIANgBQAGgCAEgEQAEgDACgGQABgFAAgIQAAgHgBgGQgCgFgEgEQgEgDgFgCQgGgCgHAAIgMAAgAkhjIQgGgNgFgFIgHgIIgHgGIgIAAIAAAgIgKAAIAAhLIAWAAQAGAAAFABQAFACADADQAEACABAEIABAJIgBAIIgDAFQgCADgDACIgHADIAHAGQADAEACAFQAFAFAGANgAlCjvIAMAAIAHgBIAEgEQADgCAAgCIAAgGIAAgGQAAgCgDgCIgEgCIgHgBIgMAAgAlljIIAAhLIAKAAIAABLgAmNjIIAAhCIgWAAIAAgJIA3AAIAAAJIgXAAIAABCgAmsjIQgHgNgFgFIgGgIIgHgGIgJAAIAAAgIgJAAIAAhLIAVAAQAGAAAFABQAFACADADQADACACAEIABAJIgBAIIgDAFQgCADgEACIgGADIAGAGQAEAEADAFQAEAFAGANgAnOjvIALAAIAHgBIAFgEQACgCABgCIABgGIgBgGQgBgCgCgCIgFgCIgGgBIgMAAgAnpjIIgHgVIgjAAIgGAVIgLAAIAOgmQAFgNAMgYIAIAAIAPAjIAPAogAnzjmIgHgRIgHgRQgDAFgFALIgGASIAcAAgApVjIIAAhLIAWAAQAHAAAGACQAEABADAEQADADABAEQACAEgBAFQAAAFgCAEIgDAHQgEAEgEABIgLABIgOAAIAAAegApMjtIANAAIAGgBIAGgDIACgFIABgHIgBgFQAAgBAAgBQAAAAgBgBQAAAAgBgBQAAAAAAAAQgCgDgDgBIgHgBIgNAAgAqCjIIgHgVIgjAAIgHAVIgKAAIAOgmQAEgNANgYIAIAAIAPAjIAPAogAqMjmIgHgRIgIgRQgDAFgEALIgHASIAdAAgAqnkhIAEgFIAOAJIgDAEg");
	this.shape.setTransform(-1.4,-8.7);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(47));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-102.8,-40,171.6,66.3);


(lib.logocitroen = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// chevron
	this.instance = new lib.chevron();
	this.instance.setTransform(431.9,35.4,0.346,0.346,0,0,0,48.5,26.4);
	this.instance.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({regX:48.3,regY:26.3,x:431.8,y:35.3,alpha:0.234},0).wait(1).to({alpha:0.438},0).wait(1).to({alpha:0.609},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.938},0).wait(1).to({alpha:0.984},0).wait(1).to({regX:48.5,regY:26.4,x:431.9,y:35.4,alpha:1},0).wait(4));

	// chevron
	this.instance_1 = new lib.chevron();
	this.instance_1.setTransform(431.9,47.1,0.346,0.346,0,0,0,48.5,26.4);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({_off:false},0).wait(1).to({regX:48.3,regY:26.3,x:431.8,y:47,alpha:0.234},0).wait(1).to({alpha:0.438},0).wait(1).to({alpha:0.609},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.938},0).wait(1).to({alpha:0.984},0).wait(1).to({regX:48.5,regY:26.4,x:431.9,y:47.1,alpha:1},0).wait(3));

	// txt_citro_logo
	this.instance_2 = new lib.txt_citro_logo();
	this.instance_2.setTransform(431.9,63,0.346,0.346,0,0,0,82.8,10.8);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(2).to({_off:false},0).wait(1).to({regX:82.7,regY:10.7,alpha:0.234},0).wait(1).to({alpha:0.438},0).wait(1).to({alpha:0.609},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.938},0).wait(1).to({alpha:0.984},0).wait(1).to({regX:82.8,regY:10.8,alpha:1},0).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(415.1,26.2,33.4,18.2);


(lib.JOURSNORMAL = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.JO();
	this.instance.setTransform(23.2,12.2,1,1,0,0,0,23.2,12.2);

	this.instance_1 = new lib.RS();
	this.instance_1.setTransform(100.6,12.3,1,1,0,0,0,22.7,12.2);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AhpB1QgngjAAhGIAAihIBkAAIAACgQAAAaANANQAMANATAAQAtAAAAgyIAAiiIBkAAIAACfQAACMiRAAQhEAAglghg");
	this.shape.setTransform(61.5,12.2,0.796,0.796);

	this.addChild(this.shape,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,123.4,24.5);


(lib.intro = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// JO
	this.instance = new lib.JO();
	this.instance.setTransform(-39.5,-40.1,1,1,0,0,0,23.2,12.2);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(18).to({_off:false},0).to({x:-52.7,y:-40.2},7).to({x:-48.4},2).wait(29).to({scaleX:0.61,scaleY:0.61,rotation:40,x:-63.8,y:-48.8},5).to({x:-166,y:-134.9},8).to({_off:true},1).wait(9));

	// RS
	this.instance_1 = new lib.RS();
	this.instance_1.setTransform(37.9,-40,1,1,0,0,0,22.7,12.2);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(18).to({_off:false},0).to({x:50.7,y:-40.2},7).to({x:46.5},2).wait(29).to({scaleX:0.61,scaleY:0.61,rotation:-40,x:62.2,y:-51.1},5).to({x:164.9,y:-139.6},8).to({_off:true},1).wait(9));

	// U
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AhpB1QgngjAAhGIAAihIBkAAIAACgQAAAaANANQAMANATAAQAtAAAAgyIAAiiIBkAAIAACfQAACMiRAAQhEAAglghg");
	this.shape.setTransform(-1.3,-40.1,0.796,0.796);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AgCB3Qg1gBgfgYQgcgWgJgoIgDgUQgJg9AAhDIAAgCIBGAAQALAyAHAtIAFAiQADATAMAKQAKAJARAAQAkgDAEghIAIgwQAGgmABgoIARgFIA+AAIACAIQAAA/gHA5QgCAPgEAOQgXBQhkAAIgCAAg");
	this.shape_1.setTransform(-1.3,-40.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AgCB2Qg1AAgigYQgegVgNgmIgGgTQgRg+AAhFIAAgCIBIAAQAKA1AOAsQAEASAHAOQAFASANAJQAMAIARAAQAlgCAIgdQAKgVAGgZQAMglACgqIAPgHIBAgBIADAGQAABCgOA4QgDAQgGANQggBOhlAAIgCAAg");
	this.shape_2.setTransform(-1.4,-40.1);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AgBB2Qg2AAglgXQgggUgSglIgIgUQgZg8AAhJIAAgCIBKAAQAJA5AUArQAIARAJAOQAIARAPAIQANAHARAAQAmgBANgbQANgSALgYQARgmADgqIANgMIBCgBIAEAFQAABFgUA4QgFAPgIANQgoBNhmAAIgCAAg");
	this.shape_3.setTransform(-1.5,-40.2);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AAAB2Qg4gBgngWQgjgTgVgkIgLgTQgig8AAhMIAAgCIBNAAQAIA8AaAsQALAPAMAOQALAOARAIQAOAGARABQAngCASgWQASgSANgWQAXgmAFgsIAJgOIBEgCIAHAEQAABHgcA4QgHAQgJANQgxBKhmABIgCAAg");
	this.shape_4.setTransform(-1.5,-40.2);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("AAAB1Qg4AAgqgVQglgTgagiQgHgJgGgKQgqg8AAhOIAAgCIBQAAQAHA/AgArQANAPAPANQAOANASAGQAPAGASAAQAogBAXgTQAVgPASgWQAcglAGgtIAHgTIBGgBIAIACQAABKgjA4QgIAPgMAOQg4BHhnABIgDAAg");
	this.shape_5.setTransform(-1.6,-40.3);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFFFF").s().p("AAAB1Qg3AAgugVQgngSgfghIgPgRQgyg9AAhRIAAgCIBSAAQAFBDAoAqQAPAPASALQARAMAUAGQAQAFASAAQApAAAbgQQAbgOAUgVQAigkAIgvQACgKACgMQAkgCAkAAIAKABQAABNgqA4QgKAPgOANQhABGhoABIgEAAg");
	this.shape_6.setTransform(-1.7,-40.3);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AhCAUQgdgaABgoIAAgBIAfAAIAAABQAAAbATASQATASAZgBQAaABAUgSQASgSAAgbIAAgBIAfAAIAAABQAAAogcAaQgcAcgnAAQgmAAgcgcg");
	this.shape_7.setTransform(-1.8,-40.4,2.691,2.413);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FFFFFF").s().p("AirAwQhIhCAAhfIAAgDIBQAAQAABDAwAuQAxAsBCAAQBEAAAxgsQAvguAAhAIBQgDQAABihHBCQhHBFhmAAQhjAAhIhFg");
	this.shape_8.setTransform(-1.8,-40.4);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#FFFFFF").s().p("AiiAwQhEhCAAhfIAAgDIBMAAIAAADQAABAAuAuQAtAsA/AAQBBAAAtgsQAtguAAhAIAAgDIBMAAIAAADQAABfhEBCQhDBFhgAAQheAAhEhFg");
	this.shape_9.setTransform(-1.8,-40.4);

	this.instance_2 = new lib.Interpolation3("synched",0);
	this.instance_2.setTransform(-1.8,-40.4);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape}]},18).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.instance_2}]},29).to({state:[{t:this.instance_2}]},5).to({state:[{t:this.instance_2}]},10).to({state:[{t:this.instance_2}]},7).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(56).to({_off:false},0).to({scaleX:2.04,scaleY:2.04,x:1.4,y:27.1},5).wait(10).to({startPosition:0},0).to({alpha:0},7).wait(1));

	// BIEN
	this.instance_3 = new lib.BIEN();
	this.instance_3.setTransform(-1.1,99.6,1.894,1.894,0,0,0,42,24.9);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({scaleX:0.95,scaleY:0.95,x:-1,y:49.5},6).wait(1).to({scaleX:1,scaleY:1,y:52.2},0).wait(49).to({regX:41.9,regY:24.8,scaleX:0.61,scaleY:0.61,rotation:40,x:75.4,y:54.9},5).to({x:178.9,y:138},8).to({_off:true},1).wait(9));

	// DU
	this.instance_4 = new lib.DU();
	this.instance_4.setTransform(-1.1,99.6,1.894,1.894,0,0,0,42,24.9);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({scaleX:0.95,scaleY:0.95,x:-1,y:49.5},6).wait(1).to({scaleX:1,scaleY:1,y:52.2},0).wait(49).to({regX:42.1,regY:24.8,scaleX:0.61,scaleY:0.61,rotation:-40,x:-56.9,y:60.4},5).to({x:-160.4,y:141},8).to({_off:true},1).wait(9));

	// LES 
	this.instance_5 = new lib.LES();
	this.instance_5.setTransform(-1.9,-345.5,1.894,1.894,0,0,0,32.1,-104.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({scaleX:0.95,scaleY:0.95,x:-1.3,y:-173.7},6).wait(1).to({scaleX:1,scaleY:1,x:-1.4,y:-182.8},0).wait(49).to({regY:-104.6,scaleX:0.61,scaleY:0.61,x:-0.1,y:-144.8},5).to({y:-205.3},8).to({_off:true},1).wait(9));

	// JOURS
	this.instance_6 = new lib.JOURSNORMAL();
	this.instance_6.setTransform(-1.8,-345.7,1.894,1.894,0,0,0,61.3,-130.8);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({regX:61.2,scaleX:0.95,scaleY:0.95,x:-1.4,y:-173.8},6).wait(1).to({regX:61.3,scaleX:1,scaleY:1,x:-1.3,y:-182.9},0).to({_off:true},11).wait(61));

	// QUI
	this.instance_7 = new lib.QUI();
	this.instance_7.setTransform(-1.7,-345.7,1.894,1.894,0,0,0,31.6,-157.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).to({scaleX:0.95,scaleY:0.95,x:-1.3,y:-173.8},6).wait(1).to({scaleX:1,scaleY:1,y:-182.9},0).wait(49).to({regX:31.5,scaleX:0.61,scaleY:0.61,x:-86.4,y:-102.6},5).to({x:-172.4},8).to({_off:true},1).wait(9));

	// FONT
	this.instance_8 = new lib.FONT();
	this.instance_8.setTransform(-1.8,-345.5,1.894,1.894,0,0,0,49.4,-183.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_8).to({scaleX:0.95,scaleY:0.95,x:-1.3,y:-173.7},6).wait(1).to({scaleX:1,scaleY:1,y:-182.8},0).wait(49).to({regY:-183.4,scaleX:0.61,scaleY:0.61,x:97.2,y:-118.5},5).to({x:180.7},8).to({_off:true},1).wait(9));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-117.9,-147.6,233.7,294.3);


(lib.equipements = function() {
	this.initialize();

	// Calque 2
	this.instance = new lib.chevron();
	this.instance.setTransform(-65.7,59.4,0.1,0.099,89.9,0,0,44,27.9);
	this.instance.filters = [new cjs.ColorFilter(0, 0, 0, 1, 0, 168, 202, 0)];
	this.instance.cache(-2,-2,101,57);

	this.instance_1 = new lib.chevron();
	this.instance_1.setTransform(-65.6,33.7,0.1,0.099,89.9,0,0,46.5,26.9);
	this.instance_1.filters = [new cjs.ColorFilter(0, 0, 0, 1, 0, 168, 202, 0)];
	this.instance_1.cache(-2,-2,101,57);

	this.instance_2 = new lib.chevron();
	this.instance_2.setTransform(-65.5,18.7,0.1,0.099,89.9,0,0,46.5,25.9);
	this.instance_2.filters = [new cjs.ColorFilter(0, 0, 0, 1, 0, 168, 202, 0)];
	this.instance_2.cache(-2,-2,101,57);

	// Calque 1
	this.text = new cjs.Text("SystÃ¨me audio\nCD MP3", "12px 'Arial'", "#0A0A0A");
	this.text.lineHeight = 12;
	this.text.lineWidth = 238;
	this.text.setTransform(-59,29);

	this.text_1 = new cjs.Text("Climatisation", "12px 'Arial'", "#0A0A0A");
	this.text_1.lineHeight = 12;
	this.text_1.lineWidth = 238;
	this.text_1.setTransform(-59,55);

	this.text_2 = new cjs.Text("5 portes", "12px 'Arial'", "#0A0A0A");
	this.text_2.lineHeight = 12;
	this.text_2.lineWidth = 238;
	this.text_2.setTransform(-59,13);

	this.addChild(this.text_2,this.text_1,this.text,this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-68.2,13,251.1,72.8);


(lib.CTA = function() {
	this.initialize();

	// Calque 2
	this.instance = new lib.chevron();
	this.instance.setTransform(16.1,11.9,0.201,0.201,90,0,0,48.5,26.4);
	this.instance.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance.cache(-2,-2,101,57);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AE9B0QgHgDgFgFIAIgPQAFAGAFABQAFADAFAAQAGAAACgDQADgEAAgFIgBgHQgBgDgDgCIgPgIIgHgGIgEgHQgDgGgBgIQABgHACgGQACgFADgEQAEgEAGgCQAGgCAHAAQAGAAAFADQAGACADAEIgGANQgDgDgDgCQgDgBgFgBQgEAAgDAEQgDADABAFQgBAEACAEQACAEAEACIAJAGIAJAGIAFAGIACAIIACAJQAAAGgDAFQgCAGgDAEQgFAEgFACQgGACgIAAQgIAAgIgDgAD6B1QgGgDgDgFQgEgEgCgIQgBgIAAgKIAAhAIAUAAIAABLIADAIQABADACABIAFABQADAAADgCIAEgDQABgFABgPIAAg/IAUAAIAABAQAAAJgBAIQgCAIgEAFQgEAFgGADQgGACgJAAQgJAAgGgCgACrB0QgGgDgEgHQgFgHgCgKQgCgLAAgNQAAgMACgJQACgKAEgHQAFgGAGgDQADgCAEgBIAJgBQAIAAAGADQAHADAFAHQAEAGACAKQADAOAAAIQAAAOgDAJQgBALgFAGQgFAHgGAEIgHACIgIABQgJAAgHgDgAC0AhQgCABgCAEIgDALIgBAQIABARIADAMQACAEACACQADACAEAAQAEAAADgCQACgDACgEIACgLIABgRIgBgQIgDgKQgCgFgCgBQgCgCgEAAQgEAAgDACgABlB2IgOg1QgEgQgEgiIATAAQACASAEAUIAIAlQAGgUADgRIAFgmIAUAAIgJA0QgIAigFARgAgSB2IAAgMQAGgUAIgQIAQgmIgbAAIAAgRIAyAAIAAANIgSAlQgJASgGASIAjAAIAAARgAhJB2IAAhnIAvAAIAAARIgbAAIAAAXIAYAAIAAARIgYAAIAAAdIAdAAIAAARgAiYB2IAAhnIAdAAQALAAAHADQAEABADACIAEAGIAFAHIACAJQACAOAAAJQgBASgBAGIgDAJIgFAIIgFAEIgGAFQgIACgKAAgAiEBlIAFAAQAHABAEgCQAEgCADgEQACgEABgHIAAgRQABgJgCgHQgBgHgDgEQgCgEgEgBQgFgCgFgBIgFAAgAi5B2QgEgNgLgXIgQgZIAAA9IgUAAIAAhpIAJAAIAMAOIALAPIASAcIAAg3IATAAIAABngAkoB2IAAhnIAwAAIAAARIgbAAIAAAXIAXAAIAAARIgXAAIAAAdIAdAAIAAARgAlDB2IgGgUIgEgKIgGgJIgEAAIAAAnIgVAAIAAhnIAdAAQAIAAAFADQAFACAEAEQADAEABAGQACAGAAAIIgBAKIgDAIQgDAGgFACQADAFAEALQAEAJAFATgAlXBAIAEAAQAGAAACgEQACgEAAgJQAAgIgCgEQgDgFgEAAIgFAAgAAqBSIAAgQIAhAAIAAAQgAgegOIAAgMQAGgTAIgQIAQgmIgaAAIAAgRIAyAAIAAAMIgTAmQgGARgHASIAiAAIAAARgAhVgOIAAhmIAwAAIAAARIgbAAIAAAWIAWAAIAAARIgWAAIAAAdIAdAAIAAARgAh1gOQgFgNgLgWIgQgaIAAA9IgUAAIAAhoIAJAAIAMANIAMAQIASAcIAAg3IATAAIAABmgAjkgOIAAhmIAwAAIAAARIgbAAIAAAWIAWAAIAAARIgWAAIAAAdIAcAAIAAARgAj/gOIgGgUIgFgKIgFgIIgFAAIAAAmIgUAAIAAhmIAcAAQAJgBAFADQAFACAEAFQADADABAHQABAFAAAIIgBALIgCAHQgDAHgFACQADAEAEALQADAJAGATgAkUhEIAFAAQAFAAADgDQACgFAAgIQAAgJgCgEQgDgEgEAAIgGAAgAlsgOIAAhmIAYAAQAKAAAGABQAHACADAFQAEADACAHQACAGAAAJQAAAJgCAGQgCAGgEAEQgDAFgHABQgGACgJAAIgEAAIAAAkgAlXhAIADAAQAHAAADgEIACgGIABgJQAAgKgDgEIgDgDIgHgBIgDAAg");
	this.shape.setTransform(67.5,12.1);

	// Calque 3
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#00A8CA").s().p("ApHCvIAAldISQAAIAAFdg");
	this.shape_1.setTransform(59.9,11.7);

	this.addChild(this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1.4,-5.8,117,36.5);


(lib.offreprixfixe = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.offrebase();
	this.instance.setTransform(53.9,25.9,0.994,0.99,0,0,0,54.6,22.1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-71.7,-33.9,141.4,58.5);


// stage content:
(lib.C3_PromoVP_10_2015_728x90_Canvas = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_247 = function() {
		if(!this.alreadyExecuted){
		this.alreadyExecuted=true;
		this.loopNum=1;
		} else {
		this.loopNum++;
			if(this.loopNum==2){
			this.stop();
			}
		}
	}
	this.frame_347 = function() {
		this.gotoAndPlay(2);
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(247).call(this.frame_247).wait(100).call(this.frame_347).wait(1));

	// ClickTag
	this.bt_clicktag = new lib.Clicktag();
	this.bt_clicktag.setTransform(0,0,2.427,0.36);
	new cjs.ButtonHelper(this.bt_clicktag, 0, 1, 2, false, new lib.Clicktag(), 3);

	this.timeline.addTween(cjs.Tween.get(this.bt_clicktag).wait(348));

	// Cadre
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#666666").s().p("AI1HCIr9AAMg1vAAAIAAuDMBxvAAAIAAODgAI1HCIAAgKMAv5AAAIAAtvMhxbAAAIAANvMA1lAAAIL9AAgAjIHCIAAgKg");
	this.shape.setTransform(364,45);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(348));

	// fondu
	this.instance = new lib.Bizo();
	this.instance.setTransform(0.3,0,4.55,0.15);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(342).to({_off:false},0).to({alpha:1},5).wait(1));

	// CTA
	this.instance_1 = new lib.CTA();
	this.instance_1.setTransform(551.2,113.4,1.134,1.134,0,0,0,52.5,13.5);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(240).to({_off:false},0).to({y:46.2},5).wait(103));

	// Equipement
	this.instance_2 = new lib.equipements();
	this.instance_2.setTransform(619.7,132.5,1.02,1.02,0,0,0,55,42.1);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(143).to({_off:false},0).to({y:46.5},5).wait(92).to({_off:true},2).wait(106));

	// vÃ©hicule
	this.instance_3 = new lib.vÃ©hicule();
	this.instance_3.setTransform(236.7,45);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(86).to({_off:false},0).to({alpha:1},4).wait(258));

	// txt legal
	this.instance_4 = new lib.txt_conditions();
	this.instance_4.setTransform(405.4,82.6,1,1,0,0,0,60.2,6.5);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(90).to({_off:false},0).to({alpha:1},3,cjs.Ease.get(1)).wait(255));

	// offre
	this.instance_5 = new lib.offreprixfixe();
	this.instance_5.setTransform(542.1,67.6,0.875,0.872,0,0,0,54.6,22.1);
	this.instance_5.alpha = 0.191;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(87).to({_off:false},0).to({x:457.4,alpha:1},4).wait(257));

	// intro
	this.instance_6 = new lib.intro("synched",0,false);
	this.instance_6.setTransform(357.9,45.4,0.501,0.502,0,0,0,-0.9,-0.9);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({_off:true},79).wait(269));

	// Bizo
	this.instance_7 = new lib.Bizo();
	this.instance_7.setTransform(0.3,0,4.55,0.15);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(78).to({scaleX:1.57,x:83.1},4).to({scaleY:0.1,y:15},4).wait(262));

	// nom vehicule
	this.instance_8 = new lib.nomvehicule();
	this.instance_8.setTransform(78,52.5,1.021,1.021,0,0,0,34.3,0.5);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(78).to({_off:false},0).wait(270));

	// logo citroen
	this.instance_9 = new lib.logocitroen("synched",0,false);
	this.instance_9.setTransform(235,0,0.994,0.993,0,0,0,-10.3,1);
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(3).to({_off:false},0).wait(345));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(364,16.8,728,147.7);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;