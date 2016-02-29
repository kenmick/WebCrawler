(function (lib, img, cjs) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 160,
	height: 600,
	fps: 24,
	color: "#FFFFFF",
	manifest: [
		{src:"images/bab2.png", id:"bab2"},
		{src:"images/baba1.png", id:"baba1"},
		{src:"images/fon.jpg", id:"fon"},
		{src:"images/me4.png", id:"me4"}
	]
};



// symbols:



(lib.bab2 = function() {
	this.initialize(img.bab2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,334);


(lib.baba1 = function() {
	this.initialize(img.baba1);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,480);


(lib.fon = function() {
	this.initialize(img.fon);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,1024,683);


(lib.me4 = function() {
	this.initialize(img.me4);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,150,150);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»91 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FF0000").s().p("AEXCzIghgLIALg/QAWAIATAFQAVAEAWAAQAVAAAIgEQAKgDAAgNQAAgJgMgIQgLgHgZgJIgggNQgPgIgLgKQgKgKgHgOQgEgNAAgUQAAglAdgXQANgMATgEQAWgGAYAAQAZAAAWAEQAXAFAPAFIgPA8IgdgIQgPgDgVAAQgkAAAAATIACAIIAGAJIAhANQAaAJAQAKQAQAIAKAMQAKALAFALQADANAAASQAAApgfAVQgOAKgWAEQgVAHgdAAQgkAAgYgHgAIGCrQgGgEgFgKQgEgIAAgLQAAgXAPgNQAPgNATgBQASABAPANQAPANAAAXQAAALgEAIQgDAKgIAEQgPANgSABQgTgBgPgNgABTCxQgVgLgLgOQgNgQgFgWQgFgUAAgcIAAjkIBMgNIAABSIBfAAIAAA/IhfAAIAABgQAAAYAKAPQADAGAKADQAIAFANABIAagEIAZgGIALA8IggAJQgRAGgaAAQgfAAgVgIgAjLCzQgVgEgRgLQgQgKgIgTQgIgPAAgaQAAgZAKgRQAJgPARgLQAQgJAVgFQAUgFAXAAIAbABIASAEIAAgGQAAgSgLgNQgHgFgKgEQgJgDgPAAIgpADQgSADgOAGIgKhAIA/gLIAcgBQAigBAXAJQAXAHAPAPQANAPAGAVQAFATAAAYIAACiIguAIQgeAGgpABQgcAAgVgGgAiiA9IgSAFQgHADgFAHQgDAGAAAKQAAARALAHQANAIAWAAIAlgDIAAg7IgfgDgAobC2QgdgDgfgIIAAlbIBtgJQAiAAAeAFQAdAFAVALQAUAOANARQAFAMADALQADALAAAPQAAAWgLARQgKAQgVANQAiAOANAUQANAVAAAeQAAA5gqAbQgUAQgfAGQgfAIgoAAgAoJByIArACIAggDQAPgCALgGQAMgFAGgKQAFgKAAgMQAAgagSgKQgKgFgNgEIgfgDIg0AAgAoJh2IAABOIBIgBQAPgEAIgEQAGgGAFgGQADgIAAgMQAAgKgDgIQgFgHgIgFQgQgJghABgAILA+IgIhHQgFgjAAgtIAAhcIBTAAIAABcQAAAqgDAmIgIBHg");
	this.shape.setTransform(50.3,21);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-9.7,2.4,120.1,37.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»86 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#FFFFFF","rgba(255,255,204,0)"],[0,1],-49.3,-50.5,33,-1).s().p("AuaD8ILBzWQRzjKABKiIzFYMg");
	this.shape.setTransform(92.4,103.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,184.8,206.8);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»84 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-79.6,-260)).s().p("AjXCqIAAhLIAJgGQAGgHAHgFQALgJgDgNIAtgeIAZAAIAeghQAAgFACgFIAPgrIADgCIAoAAQABgIAJAAIALgFIAMgEIAGgCQAEgBAFAAIAPgUQBBgkBBg0QBHA4gkCRIgPAFIgKAeIgFAoIgeAYQgRALACAUQgaAAgYALQhYAphUAAQg+AAg7gWg");
	this.shape.setTransform(21.6,19.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,43.2,38.4);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»83 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-223.2,-274.2)).s().p("AhVCQQg4g0gehKIAFhnQAJABALAAIAUgBIAKgKQBogYBtAEIADgcQAmAlAiAnIAADTg");
	this.shape.setTransform(17.3,14.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,34.5,28.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»75 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-116.1,-103.8)).s().p("ACfJfIgaAAQgMgQgbABIgGAAIgngUQgUgGgVgEIgCgDQgFgFgBgHIgPgKQgPh5hxg+QgEgCgDgFIgegFIiDBcIAAnsIAMgXQARgdAOgiQBFirgejJIhSgjIAAhFIClAAQAKAIALAGIAfAeIA7AAQAOAFgEAUQAjAEAXgYIAoAUIALAZIBFAeIAjAAQA9guA/g1IAABoIhTAFQgBAAgBAAQAAAAgBAAQAAAAAAABQgBAAAAAAIgDADIgBACQgCAEAAAFIgfAPQgBARAHANIAfBAQAGALgCAPQAEAAAFACQAFADAEAGQACAEAAAFIgBAEIgEACIgFAEIAEAyIAKAPIAFBzQAQAyAUA0QAHASALAMIAAD6QgVgEgXAAIhABQQgTAygPAtQgBAFgBAFIgJAKIgGBuIAPAZIAQAFIAHAig");
	this.shape.setTransform(31.3,62.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,62.5,124.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»74 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-76.6,-75.3)).s().p("AgyEeIgygKIgog3QhGiqBVieQBJhLA3hVQAIgFAFgGQAFgGACgIICMA8QAeDJhECpQgOAigSAdIgtBaIgeACQghAAgjgHg");
	this.shape.setTransform(17.3,29.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,34.6,58.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»73 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-63.6,-116.9)).s().p("AiaDmIgFAAQgBAAAAAAQgBAAAAAAQgBAAAAAAQAAAAAAgBIgEgIIgDgCIgFgDIgUgKIAAiNQAFAAAAgBQAyiUBViQIAfgCIAOAlIAmA3IAyAKQAwAJA0gDIADgHIACAHQAbBXglBRIgTAUQhSBhhwA1IhaAEIgBAFIgEABQgBAAAAAAQgBAAAAAAQgBAAAAAAQAAABgBAAIgCACIgEABIgKAAg");
	this.shape.setTransform(19.6,23.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,39.2,46.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»72 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-85.1,-156)).s().p("AF0C+QgagcgkgQQgVgJgYgHQgrgQgvgMQghgKgfgOIgGAAQgLgGgOgEQgKgBgJgIIgCAAIgBAAIgCAAIAAAAIgCgCQgRgBgQgHQgggPgjgHQgmgJgngBIgEARIg5AAIgPAKIh9AKIgUAPQiUAMhmhVIAKiqQAIgYAWgLQAigPAagIQArAAAqAEIAAAsIAUAKIAFAEIADACIAEAIQAAABAAAAQAAAAABAAQAAAAABAAQAAAAABAAIAFAAIAKAAIAEgBIACgCQAAgBABAAQAAAAABAAQAAgBABAAQAAAAABAAIAEgBIABgEIBagFIAXgLQBxArBoBTIAOAPQAJgBAHACQAIAWAdAAIAUAIIACgBIAEAEQAWAEAXAGIAEADIAHABIAKAFQAOACALAGQAyASA9ABIAEACIAIAAIADADIAqAFIADACIAEABQASAJAaAHIADABIAHADIAFAAIANAGIANAFIAGAEQADgBADACQAMAEAOADQABAFAEgBIACABIADADIAMAMIAFAAIAGAEIAIgCIAZATIANAKIArAqQABAZAEAXQhzgQhsgbg");
	this.shape.setTransform(59.6,23.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,119.2,46.8);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»71 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-88.9,-169.1)).s().p("AhTE1QgFgFgGgDIgIgEQgLgDgPAAIgKgKQgdAAgagFQgzgLgdgTQgIgPgBgUQgCgsAVgaQAYiEBQhqIADAAIA6AAIAZAGQgJAIgOAPIgDADIgLAJIgMAJQgSANAAAHIABAGQACAEAEABIgJALQgOAQAAAIIgaAQQgnAYAAALIAAADIABADQADAFAFAAIABAAQAEAAAPgNIASgPIACgBIAZgOIAJgFQANgHADgEQAcgbALgRQAJgFAZgXIAZgaQA3AUA2AdQBGAWBNAFIgFAKQgNAaAAAJIABAHQACAGAHAAQAIAAAEgIIAEgIQAAACACADQACAGAIAAQAGAAAGgGIAHgJQgBACADAFQADAGAGAAIACAAIgJAZQhACni/AXQgKAOgZAQQgTALgeAAIgTgBgAEShaIgcgFQgUgXgHAAQgGAAgCADQAAgKgKAAIgHACIgDgHQgDgFgGAAQgGAAgFAEIgEAGIgBgHQgCgGgKAAIgJADQgBgIgKAAQgDAAgGAEQgGAEgEAAQgEgOgJAAQgGAAgDAEIgCAFIgDAAIgIgBIgHgJQgEgGgVgDQgOgDgFABQgFAAAAAGIAAADIgFgBIAFgFIAFgHQAEgCAHgJQAHgKAAgDQAAgGgCgDIACgEQAAgaghAfIgZAeQgHgKgUADIgPgPIgKgIIAUgRIAmgbIBfhEIAeAFQADAFAEACQBxA+APB5IAPAKIABACQACAFADADIACACIACADIgGgBg");
	this.shape.setTransform(28.4,31.1);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.588,0.096,-0.134,0.593,-46.4,-185.4)).s().p("AkZClIgJgIIgBgCQAAgMAngYIAagQQABgIANgRIAKgLQgFgBgCgFIgBgGQAAgGASgOIAMgJIAMgJIACgCQAPgPAIgHIgZgGIg5AAQAwhUBJhDIAdAEIgmAbIgUARIAKAIIAPAPQAVgCAGAKIAbgeQAhgfAAAaIgCADQACADAAAGQAAADgHALQgGAJgFACIgFAGIgEAFIAFABIgBgCQAAgGAFgBQAFAAAOACQAUAEADAGIAHAIIAIACIADAAIACgFQADgFAGAAQAJAAAEAOQAEAAAGgDQAGgEADAAQAKAAABAHIAJgCQAKAAACAFIABAIIAEgGQAFgFAGAAQAGAAADAGIADAHIAHgDQAKAAAAALQACgDAGAAQAHAAAVAWIAbAFQgMATgFANIghBWQAAANAKAAQADAAAHgIIAAABQADANAJAAQAFAAADgEQACgDAAgDQAAgJgDgSIgBgCIALgQIAAAAIgCASQABANALAAQAKAAAAgUQABgVATgCIAEAEIAFACQANAAAAgQIgBgXQADAFALAKQALAKACAEIABABQglA/gyAnIAJgZIgCAAQgGAAgDgGQgDgEABgCIgHAIQgGAHgGAAQgIAAgCgGQgCgEAAgCIgEAJQgEAIgIAAQgHAAgCgHIgBgHQAAgIANgaIAFgKQhNgIhGgWQg0gdg5gUIgZAaQgYAYgJAEQgMARgcAdQgDAEgNAIQAEgKAAgIQAAgIgIgCQgJgCgGAVQgBAFgHALIgHALIgCABIgSAPQgPANgEAAgADJgVIAJADIgBAAIgDAGQgDgEgCgFg");
	this.shape_1.setTransform(35.4,22.9);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,64.7,62.1);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»70 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-77.5,-224.6)).s().p("AhcEoQglgjgkgqQgmgtgfgzIAAgKQgLjHBCi4IgZgeIA0AAQAcAQAtAJQAaAFAdAAIAKAKQAOABAKACIAIAEQAGADAFAFQArAFAZgPQASgKAKgJIAOAJQAAAFADAEIALAMIAHAJIADAGQAJAWARARQAyB9gDCFQgBA3gpAhQhDA3hEAlIgPAUQgFAAgEACIgGABIgOAFIgLAEQgHABgBAHIgoAAIgUAKQgIADgHAAQgIAAgFgFg");
	this.shape.setTransform(23.7,30.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,47.4,60.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»69 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-200.7,-227.3)).s().p("AAqF4QgagggqgXIgFgPIgPgFIgFgPQiPjNiEjfIAAgyQAHgYASgLIAAgUQAHgIADgIQARg0A1gWIAKgPIAZAAQAFgFAGgDQASgKAVADIAPgPICKA8IAFAUIAjAUQAqAoAjAvQAsA7AqBCQCBDMgbDZQhvgEhoAYIgKAKIgUABIgFABQgQAAgOgHg");
	this.shape.setTransform(32.7,38.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,65.5,76.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»66 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFCC00").s().p("ABKAzIgugKIgNgSIh5AcIDVhlIgdAvIgqANIBHApg");
	this.shape.setTransform(10.8,5.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,21.5,10.4);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»62 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-161.7,-169.2)).s().p("AgYFXQiTh3gFi7QgZgOgegWQgTgMgLgKIgKgtIgPgFIgPgZIAFhuIAKgKQAAgFABgEQAPguATgyIBBhQQBOACBDAmQApAmAfAuQBqCcBVCtIBQCWIgDAJIgggOIgPAPQgVgDgSAKQgGADgFAFIgZAAIgKAPQg2AWgQA0QgDAIgHAIIAAAUQgSALgHAYIAAAPQgugZgogig");
	this.shape.setTransform(30.3,40.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,60.5,80.5);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»61 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-150.9,-80.7)).s().p("AAAEGQglgRgQgpIgXhDQADgBACgFQACgFAAgFQAAgEgDgFIgDgEQAKgHAAgGQAAgGgLgRQgMgTgBgDIgBgCIgDg7IgKgPIgDgiQg+gaALgiQALgmgGgaQgHgZABgRIAegPQAAgFACgEIACgCIADgDQAAAAAAAAQABAAAAgBQAAAAABAAQAAAAABAAIBfgFQAxAdApAnQAYAXAJAdIA8BBIAAAjIgZBOIgTA2IgGABIgeAjIgFAPIgjAUIgFAZQgWAjABAog");
	this.shape.setTransform(16,26.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,32.1,52.5);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»58 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-173.4,-128)).s().p("Ah7AoIg3ipIgPgPQgihNAng+IAFgaIAjgTIAFgQIAegjIAtgKIABgEQAPggAdgTIBsBHQAiAlgEA5IAKAPIAKB+QBGD+AFEMIgyA9Qivizhsjig");
	this.shape.setTransform(21,44.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,42.1,89);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»57 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-132,-27)).s().p("AgEEOIhGgeIgKgZIgogUQgXAXglgDQADgVgNgFIg8AAIgegdQg5gegchGQgijmDRhjID5AAQCRASCQAlQAdBeABBmQi5CligB7g");
	this.shape.setTransform(37.5,27);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,75,54);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»55 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FF0000").ss(4.4,1,1).p("ABXAAQAAAkgaAZQgZAagkAAQgjAAgZgaQgagZAAgkQAAgiAagaQAZgaAjAAQAkAAAZAaQAaAaAAAig");
	this.shape.setTransform(8.7,8.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-2.2,-2.2,21.8,21.8);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»54 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.me4();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,150,150);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»48 = function() {
	this.initialize();

}).prototype = p = new cjs.Container();
p.nominalBounds = null;


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»46 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AAZB6QgRgGgIgNQgLgMgIgRQgGgSAAgUQAAgUAHgQQAHgQALgLQAJgNAQgGQAPgHATAAQATAAAQAHQAQAGALANQAMALAGAQQAGAXAAANQAAAUgGASQgGARgLAMQgLANgRAGQgPAHgUAAQgTAAgPgHgAAtgIQgIAFgEADQgEAHgDAJQgCAKAAAKQAAAXAJAOQAEAGAIADQAGAFAIAAQAIAAAIgFQAGgDAEgGQAJgOAAgXQAAgKgCgKQgCgJgFgHQgEgDgGgFQgIgDgIAAQgIAAgGADgAC2B8IAAisIAyAAIAACsgAinB8IAAi4IhFAAIAAgsIC+AAIAAAsIhFAAIAAC4gAC7hNQgJgJAAgNQAAgOAJgIQAJgHALAAQANAAAIAHQAJAIAAAOQAAANgJAJQgIAHgNAAQgLAAgJgHg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-23.8,-12.9,47.6,25.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»45 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FF0000").ss(4.4,1,1).p("ATtAAQAABalyBAQlxBAoKAAQoJAAlyhAQlxhAAAhaQAAhZFxhAQFyhAIJAAQIKAAFxBAQFyBAAABZg");
	this.shape.setTransform(126.2,21.9);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FF0000").s().p("At6CaQlyhAAAhaQAAhZFyhAQFxhAIJAAQIKAAFyBAQFxBAAABZQAABalxBAQlyBAoKAAQoJAAlxhAg");
	this.shape_1.setTransform(126.2,21.9);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-2.2,-2.2,256.7,48.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»42 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AAqA9IgJgDIgIgDIgGgGQgFgGgDgHQgDgIAAgKIABgLIADgHQADgIAGgFQAGgGAHgDQAHgDAIAAQAJAAAHADQAHADAFAFQALALAAATIgBAJIg2AAQABAIAGAEQAGAFAKgBQAHABAGgCQAGgBAEgCIAEAUIgGABIgHACIgRACgABAAJIgBgGQAAgDgCAAIgFgEIgHgBIgHABIgFADIgDAEIgBAGIAfAAgADzA7IAAhRIAYAAIAABRgADGA7IAAgsQAAgLgDgEQgCgCgCgBQgDgCgDABIgGAAIgFADIABAGIABA2IgYAAIAAgsQAAgLgDgEQgCgCgCgBQgDgCgDABIgKAAIAAA/IgYAAIAAhPIAIgCIAbgCQAJAAAGACQAGACADAEQAFgFAHgBQAHgCAFAAQAKAAAHACQAGADAEAFQAEAGABAGQACAGAAAIIAAAvgAgfA7IAAgsIgBgKIgCgFQgDgEgIAAIgLAAIAAA/IgYAAIAAhPIAQgDQAKgBAKAAQAHAAALACQAHADAEAFQAFAGABAGQACAGAAAIIAAAvgAh9A7IAAgsIgBgKIgCgFQgDgEgIAAIgLAAIAAA/IgYAAIAAhPIAQgDQAKgBAKAAQAHAAALACQAHADAEAFQAFAGABAGQACAGAAAIIAAAvgAkMA7IAAhsIBKAAIAAAUIgyAAIAAAXIAtAAIAAASIgtAAIAAAbIA2AAIAAAUgAD1glQgEgEAAgGQAAgHAEgEQAEgDAGAAQAGAAAEADQAEAEAAAHQAAAGgEAEQgEAEgGAAQgGAAgEgEg");
	this.shape.setTransform(16.2,-15.7);

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("#180D05").ss(1,1,1).p("AE5BQIyTAAIAAifISTAAIIjAAIAACfg");
	this.shape_1.setTransform(68.5,8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#CC0000").s().p("AkQBQIAAifIIhAAIAACfg");
	this.shape_2.setTransform(127.1,8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#66CC00").s().p("ApJBQIAAifISTAAIAACfg");
	this.shape_3.setTransform(41.1,8);

	this.addChild(this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-18.5,-21.9,174,39);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»41 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.fon, null, new cjs.Matrix2D(0.767,0,0,0.657,-392.3,-385.8)).s().p("Eg9SAJ3IAAy/IgQAAIAAgCIAQAAIAAgaIBWAGIBUADICsAEICkADQBzADhdADIN2gFQrRA2IMDNUBtkgBPgQOgA2QwOg2gCg1QgBg1GxAYQGxAYNNggIAASeIgEA+gAvjp3QAbABgvAKg");
	this.shape.setTransform(392.6,162.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.bf(img.fon, null, new cjs.Matrix2D(0.767,0,0,0.657,-392.3,-384.2)).s().p("EgnMAFxIt2AFQBdgDhzgDIikgDIisgFIhUgDIhWgFIAAuYIgQAAIAAgCIAQAAIAAgaIBWAFIBUADICsAFICkADQBzADhdADMAkvgAOIAwgbIEYAAQH1gXhEAYQhEAYT4gMQT5gNHNAaQG2AYNNggIAAO0QtNAgmxgZQmxgYABA2QACA1QOA2UAQOAA1htkABQQoMjNLRg2gAv3FYQAvgLgbAAg");
	this.shape_1.setTransform(392.6,66.1);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1.4,3.3,787.9,222.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»39 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.fon, null, new cjs.Matrix2D(0.657,0,0,0.657,-336.6,-163.9)).s().p("EgkUAZjQkvgGkwgJIiMgDIiUgEIhJgDIhIgFMAAAgyrMBpJAAAMAAAAyZQmpgXmrgFQoBgGoCgIQoQgIoNAKQoPAKoMAdIjwAAIgoAbQoDAaoFAAQjFAAjFgEg");
	this.shape.setTransform(336.6,163.9);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,673.2,327.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»36 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#180D05").ss(1,1,1).p("AOKBqI8TAAIAAjTIcTAAg");
	this.shape.setTransform(90.7,10.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66CC00").s().p("AuJBqIAAjTIcTAAIAADTg");
	this.shape_1.setTransform(90.7,10.7);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,183.3,23.4);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»34 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.rf(["#FFFFFF","rgba(255,255,204,0)"],[0,1],0,0,0,0,0,1.6).s().p("AhwAMQgvgGAAgGQAAgFAvgGQAvgFBBAAQBCAAAvAFQAvAGAAAFQAAAGgvAGQgvAFhCAAQhBAAgvgFg");
	this.shape.setTransform(16.1,1.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,32.1,3.5);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»33 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-207.5,-140.6)).s().p("AkbCQQgIgIgLgDQgDgFABgJQAAgGAEgCIAPgDQADgFAIAAQAWgEAWgGIADAAIACgBQAVgGAUgIIABgBQANgKALgQICriFQByhGCDAKQBgA9hgAfIgcAIIAAABIgXAOIgPAAIgJAFQg9AihKALIgFADIgFAAQhRAUhJAmIgPAFQg1Abg0AWIgtAGQAAgBgBABg");
	this.shape.setTransform(30.6,14.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,61.2,29);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»32 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.731,-0.586,-0.575,-0.718,-87,258.8)).s().p("AhcgDIg1ACIBohLIC5gEIACBHQhFAXhDAdQgrATg5ASg");
	this.shape.setTransform(14.6,8.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,29.3,16.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»28 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 4
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(1.11,-0.215,0.261,0.912,-211.3,-99)).s().p("AAsBGIgVgRIgGgDQgGgQgKAIIgCgDIgDgBIgzAFQgFgBgDABIgBgBIgMgtIACgHIADgEIAHgJIgFgUIABgGIACgCQACgIAIgEQAIgGANgBIAQABIAqACQAGgCAIABIAKACIAcAOIABABIAAAAQACAZgaAPQAXAwgNAiIAAAAg");
	this.shape.setTransform(149.6,144.9);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.912,-0.215,0.215,0.912,-162,-103)).s().p("AAbBOQgGgCgGgGIAAAAIgMAEQgSAAgPgGIgKgTIgPgKIgBgHIgBAAIACAAQABgBAFABIAdgDIAFACQAKgIAFARIAFADIAUAQIATACIAAAAIACAAIgDAJIgGAJIgEAAQgDAAgDgBgAA5g+IgXgOIgIgCIAAAAQAcgDAEATIgBAAg");
	this.shape_1.setTransform(151.4,146);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-134.5,-137.3)).s().p("AgwA8IgFgUIgOgNIABgIIAAAAIABAAIABABIAFABIAgAEIgCArIAAACQgLgEgIgGgABCguIgTgTIgHgEIABAAQAbAEgBAUIgBgBg");
	this.shape_2.setTransform(144.7,142.2);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#3A160B").s().p("AgGAuIgBgBIAGABgAgHgFIAEgDIgEAHgAAGgtIACAAIgCAGg");
	this.shape_3.setTransform(138.9,139.6);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-146.9,-134.1)).s().p("Ag7AzIgHgBIAAgBIABgwIAEgFIAKgKIABgVIACgGIACgBQAIgPAWADIAsANQAGAAAGADIAHAEIATASIABABIAAABIAAADIgjgCIgEABIgQgBQgMACgHAFQgIAFgDAFIgBACIgBAGIAEAUIgHAKIgEAEIgBAJg");
	this.shape_4.setTransform(144.7,139.2);

	// Ð¡Ð»Ð¾Ð¹ 3
	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#D29576").s().p("AAyAtIgCgCIgCADQADAIAAANIgBASQgDANgNAAQgOAAgDgOIAAgQIAAgDIgBAAQgJAAgLgPQgFgGBYgFQhUgIgdgpQgyhNBJgCIAAABIAEgBIAQgBIgLgCIALgHQAfgHApAXIANAHQADACAAAFIAEAcQgKCOgNAAQgXAAgDg4gAACg2IANgBIgNAAIAAABgAheAIQgOgIAjASIgDAAIAAAAQgBAAgRgKg");
	this.shape_5.setTransform(145.3,148.4);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.bf(img.bab2, null, new cjs.Matrix2D(1,0,0,1,-296.2,-309.8)).s().p("AgFAAIALAAIgLAAIAAAAg");
	this.shape_6.setTransform(146.2,142.8);

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-139.2,-140.6)).s().p("AibLQQhziPCtglQgNgUgcAAIgNAAIgUAAIgogpIgUgGIgogvIgGg8QgegLgsAFQgZAAgXACIAApWQAdApAgAlQAtATAkApIATAAQAfAMAKAbIAGABQAQACALARQAWgGgCAUIAhANIAvAGIAUASIANAUIAUAHQAFAUAbAOQAKgCAIAEQAdALAaAOQAJATALAOQAGAAADADQAPAOAIgIQAJAHAEALIACAGIANAGQADALAHAGQADAEAHgBQgkAVgmgbQgXAEgNAVQAAAAAAABQgBAAAAAAQAAAAgBAAQgBAAAAAAQgOAYAAAkIAAAIIBXATIAbgTIANgbQAVgDANAPIAGAHQBUAEBRgFIAAAoQgxgEgygBIguBDIgUAUIgoAGIgBAHQgDAGgFAGQgCABgCAAIgHAAIgoBrIgOAHIAAANQABADgCADQgCAEgEADIgGAAQgLA6AOA+QAEAUAHAVgADwBQIgLgHQgVgLgaACQgFgHgJgGQgXgQgfgJQgDgHgGgFQgOgOgKgSIgVgHQgDgLgGgHQgPgUgPgQIgBgBIgTgSIgGgFQgHgGABgKIgUgGIgHgUIgagHIgbgUIgUghIgBgUQgKiAg+hjIgNgGQAAgEgCgCQgRgegWgYIiShKIgPAEIAAhLQAvAtAwAnICmAAQAAAAABgBQAAgBAAAAQAAgBAAAAQABgBAAAAQAagTAhgKQADgZAXgBQAUgZAmgCQAAgTAOgBQgGgSATAFIABgOIABgGIBQAAQAPAIAQAFIAogHIAJgGIDLAAIAAGrIhVBCQgOAbgVAYQgBABAAAAQgBAAAAABQgBAAgBAAQAAAAgBAAIgHAbQgbAbgWAeQgEAGgHAEIAABCIBQAMIA8AuIAHAbIAOAHg");
	this.shape_7.setTransform(139.2,140.7);

	// Ð¡Ð»Ð¾Ð¹ 2
	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#3A160B").s().p("ABKEoIAAgDIgFAAQgGAAgRgnQgFADgHAAQgPAAgKgWQgJgIgEgVIgEgQQgDADgEAAQgpAAgeiyIgXixQADhBAGgrQAMhXAUBRQAYgBAFAKQADAGABAOQAMgLAIAAQAPAAAQA1QAPAsAFAoIAJBMIABA6IAAAGIAAAYIAMAMQAMANgBAUQAAAKgGAWIgCAGIgFAOIgHASIgDAHQgEAHgEAFQACAHAAAIIAAAXIAAAAIAAABIAAgBQACgCACAAQAHgBAKAIQAMAJAGALIACAEIABgCQAEgGAGgFQASgSAAAbIgBASIgBAJQgEAygOAAQgOAAgCgVg");
	this.shape_8.setTransform(123.3,117.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#120601").s().p("AhMAYQgGgLABgNIABgMQAAgGAbgOIAVgKQAdgNATgDQAPgCALADQAFAFAjA9QAAAOgRAQQgWAVghAAQhFAAgRgkg");
	this.shape_9.setTransform(152.4,165.3);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#D29576").s().p("AgiALQAAgQArgGQAQgCAKACQgUADgbALIgWAKIAAgCg");
	this.shape_10.setTransform(150.4,160.6);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-153.1,-132)).s().p("AgmCCIgEgBIgXgOIABgSQAAgbgSASQgFAFgEAGIgDgCQgGgLgMgJQgLgIgGABQgDAAgCACIAAAAIAAAAIAAgXQAAgIgCgHQAEgEAEgIIAEgHIAHgQIAEgOIACgGQAHgWAAgKQAAgUgLgNIgMgMIAAgYQAPhHCpCaIAABmQCLBShnAAQgsAAhXgPg");
	this.shape_11.setTransform(140.8,132.2);

	this.addChild(this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(99.2,68.7,80,144);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»27 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-112.2,-106.8)).s().p("AAeDuIgUAAQghgogtgUQgcgggZgiQgehjgDhyIAAg8IAUghIAHgbQAQgNARgJIB8A/QAVAZASAeQABACAAADIAOAHQA7BdAMB1QgOALgSAIIgGABQgcA+gvBBIgMgGg");
	this.shape.setTransform(15.6,24.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,31.2,49);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»26 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-137.2,-135.9)).s().p("ACPC4QgDgEgGAAQgLgNgJgUQgXgLgYgKIgIgDQgIgEgLABQgcgOgFgTIgSgHIgNgUIgUgUIgvgGIghgOQACgTgWAGQgMgQgPgBIgHgBQgHgWgVgMQAvhBAcg+IAGgBQASgIAOgLIABAPIABAUIAUAhIAbAUIAaAHIAHAUIASAGQgCAOAPAGQAZAWAWAdIAEACQAGAIADAKIAUAHQALAUAOAPQAFAFAEAHQAfAJAXAQQAOAJAFAMQADAbgQAIQgEACgDADIgUAbQgEAGgFAAQgGAAgJgJg");
	this.shape.setTransform(20.8,19.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-10.6,-69.7)).s().p("AhpCVIAAhjQAYAJAXAMQAJATALAOQAGAAADADQAPAQAJgMIASgbQADgEAEgCQAPgHgDgbQgEgMgPgKQgVgQgegHQgEgHgFgFQgOgPgLgTIgUgHQgEgKgGgIIgDgFIAAhjIC4CGIAHAoIAUAZIAABdIg1AvIgUAAIgUANIgWABQg5AAgngcg");
	this.shape_1.setTransform(38.2,27);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,48.9,44.7);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»25 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-95.2,-215.9)).s().p("AgiGHQAChGgahKQhTgfgrhMIgbgNIgGgoIh7AGQA5lJEQiOQApgNA5AAQAsgFAeALIAGA8IAoAvIAUAHIAoAoIAUAAIANAAQAcABANATIi0IuIAAAhQhKANhGAAQgZAAgagCg");
	this.shape.setTransform(34.1,39.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,68.2,78.8);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»24 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-32.2,-293.2)).s().p("AjPCGQgJgVgDgTIgDgaQgDgWALgMICGhOIAGgUIAOgNQA1gpA0glIAGASIAoAAQAMASAVAWIAAAUIAvAoQAaACAaAAQABAlAAAnIhJBWQgHAHgIACQgPAFgQgDQgfgHgKAXQg/ABg9gBQgSACgQAAQg7AAg2gWg");
	this.shape.setTransform(22.4,15.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,44.9,31.4);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»23 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-63.7,-257.1)).s().p("AiPFCIgugoIAAgUQgVgWgNgSIgoAAQg6ixCliUIAHjPID0gNIAHAoIAbANQArBMBTAfQA5CjhTCOIh4BqQg5AagyAiQgvAQg3AAQgVAAgWgCg");
	this.shape.setTransform(27.9,32.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,55.8,64.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»22 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-185,-208.6)).s().p("Ah6F1Qg5glggg/IgZgvQgDgHgFgDQgFgDgHAAIAAgbQhHhjgThXQgOg9ALg5IAGgBQAEgDACgDQABgDAAgEIAAgNIAOgHIAohqIAGAAQADAAACgCQAFgFADgHIABgGIAogHIAUgUIAuhDQBrACBmASQBCATBCANQBzCuA3DAQgNAMgOAHQgGAEgDAGQgPAggjAGIgHAUIhDBDIggAfIgVgLIgoAAQgiAhg8AZQggAQgSAaIgiAhQgBAKABAKg");
	this.shape.setTransform(35.5,37.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,71.1,74.7);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»21 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-196.5,-258.7)).s().p("AhyCFQgXgqgbgoQAAhBgTg7QgKgjADgmIAhgiQASgaAjgPQA7gZAjgiIAmAAQBFAiAsBCIAbApQAHC9ARC/IgsgKQgZAIgWAUIgHAGIhQAAIgVAPQhAhIgrhLg");
	this.shape.setTransform(19.2,28.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,38.5,56.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»20 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-218,-296.8)).s().p("AjvhXIAogaIBQAAIAGgHQAXgUAYgHIDTAvQBBAOAdAhQAKB4hhBHQg8AKgyAAQj8AAgdjrg");
	this.shape.setTransform(24.1,14.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,48.1,29.7);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FF0000").ss(2,1,1).p("AC/AAQAABPg4A4Qg4A4hPAAQhOAAg4g4Qg4g4AAhPQAAhOA4g4QA4g4BOAAQBPAAA4A4QA4A4AABOg");
	this.shape.setTransform(19.2,19.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,40.3,40.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»16 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-129.5,-41.3)).s().p("AjPGdQh5hihqiIQielMDmkAIADgDIG3AAQDKBSCHC5QBhCGgRCkQhYBUhiAWIgbAUIgoAHQgYgHgVgPQgBAAAAgBQAAAAgBgBQAAAAAAgBQAAgBAAgBIgugGQgTAJgBARIAAAOQgTgFAFASQgNABAAATQgpADgTAYQgXABgEAZQgeAKgaATQgBAAAAABQAAAAgBABQAAAAAAABQAAABAAABg");
	this.shape.setTransform(50,41.3);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,100,82.7);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»3 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AtpT1MAAAgnpIbTAAMAAAAnpg");
	this.shape._off = true;

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(3).to({_off:false},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»90 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»46();
	this.instance.setTransform(11.5,7.8,0.718,0.718);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-5.6,-1.5,34.2,18.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»85 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»84();
	this.instance.setTransform(21.6,19.2,1,1,0,0,0,21.6,19.2);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,43.2,38.4);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»82 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»83();
	this.instance.setTransform(17.2,14.4,1,1,0,0,0,17.2,14.4);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,34.5,28.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»81 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(27.3,29.6,0.801,0.801,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»70();
	this.instance_1.setTransform(23.7,30.2,1,1,0,0,0,23.7,30.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,47.4,60.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»80 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(31.5,36.6,0.987,0.987,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»71();
	this.instance_1.setTransform(32.3,31.1,1,1,0,0,0,32.3,31.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,64.7,62.1);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»79 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(42.6,19.5,0.615,0.615,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»72();
	this.instance_1.setTransform(59.6,23.4,1,1,0,0,0,59.6,23.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,119.2,46.8);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»78 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(14.5,26.8,0.615,0.615,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»73();
	this.instance_1.setTransform(19.6,23.1,1,1,0,0,0,19.6,23.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,39.2,46.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»77 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(22.8,33.9,0.615,0.615,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»74();
	this.instance_1.setTransform(17.2,29.3,1,1,0,0,0,17.2,29.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,34.6,58.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»76 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(33.2,51.4,1.275,1.275,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»75();
	this.instance_1.setTransform(31.2,62.1,1,1,0,0,0,31.2,62.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,62.5,124.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»68 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(31.4,38.3,1.07,1.07,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»69();
	this.instance_1.setTransform(32.7,38.3,1,1,0,0,0,32.7,38.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,65.5,76.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»66();
	this.instance.setTransform(10.8,5.2,0.623,0.623,0,0,0,10.8,5.2);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({scaleX:2.24,scaleY:2.24,rotation:180,x:80.2,y:72.9,alpha:0},9).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(4.1,2,13.4,6.5);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»64 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance.setTransform(94,-39.5,0.596,0.248,0,126.7,147.1,10.8,5.5);
	this.instance.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance.cache(2,0,17,11);

	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_1.setTransform(91.8,-37.1,0.262,0.59,0,55.7,29.3,10.8,5.2);
	this.instance_1.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_1.cache(2,0,17,11);

	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_2.setTransform(89.4,-38.7,0.373,0.526,0,74.1,119.3,10.8,5.4);
	this.instance_2.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_2.cache(2,0,17,11);

	this.instance_3 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_3.setTransform(104.1,-44.5,0.596,0.247,0,-52.7,-32.8,10.8,5.2);
	this.instance_3.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_3.cache(2,0,17,11);

	this.instance_4 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_4.setTransform(98.5,-41,0.508,0.398,0,32.9,-13.9,10.9,5.2);
	this.instance_4.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_4.cache(2,0,17,11);

	this.instance_5 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_5.setTransform(83.8,-38.2,0.367,0.53,0,-132,-176.8,10.7,5.2);
	this.instance_5.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_5.cache(2,0,17,11);

	this.instance_6 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_6.setTransform(87.8,-38,0.266,0.588,0,-113.7,-85.9,10.7,5.4);
	this.instance_6.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_6.cache(2,0,17,11);

	this.instance_7 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_7.setTransform(80.3,-37.2,0.514,0.39,0,89.8,136.2,10.7,5);
	this.instance_7.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_7.cache(2,0,17,11);

	this.instance_8 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_8.setTransform(88.3,-36,0.366,0.532,0,48.1,3.5,10.8,5.1);
	this.instance_8.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_8.cache(2,0,17,11);

	this.instance_9 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_9.setTransform(84.2,-36.4,0.268,0.587,0,66.4,94.7,10.8,5.2);
	this.instance_9.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_9.cache(2,0,17,11);

	this.instance_10 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_10.setTransform(85,-37.9,0.435,0.477,0,42.2,-5.9,10.8,5.3);
	this.instance_10.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_10.cache(2,0,17,11);

	this.instance_11 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_11.setTransform(81.1,-37.2,0.602,0.232,0,160.8,152.3,10.8,5.5);
	this.instance_11.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_11.cache(2,0,17,11);

	this.instance_12 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_12.setTransform(88.9,-40.1,0.498,0.219,0,-24.3,-29.4,10.8,5);

	this.instance_13 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_13.setTransform(91,-42.2,0.218,0.499,0,-120.9,-122.3,11,5.2);

	this.instance_14 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_14.setTransform(92.2,-39.9,0.381,0.388,0,-97.5,-54.8,10.7,5.3);

	this.instance_15 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_15.setTransform(80.5,-36.7,0.498,0.219,0,156.3,150.7,10.8,4.9);

	this.instance_16 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_16.setTransform(85.5,-39.4,0.371,0.398,0,-142.1,175.3,10.8,5.2);

	this.instance_17 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_17.setTransform(96.2,-39.3,0.261,0.478,0,51,21.9,10.8,5.2);

	this.instance_18 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_18.setTransform(93.6,-40.5,0.296,0.457,0,71.7,108.1,10.7,5.2);

	this.instance_19 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_19.setTransform(98.9,-39.8,0.469,0.275,0,-73.4,-40.6,10.6,5.3);

	this.instance_20 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_20.setTransform(93.8,-42.6,0.26,0.478,0,-128.8,-157.7,10.6,5);

	this.instance_21 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_21.setTransform(96.4,-41.4,0.297,0.456,0,-108.2,-71.6,11,5);

	this.instance_22 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_22.setTransform(95.5,-40,0.308,0.449,0,-134.3,-172.4,10.8,5.5);

	this.instance_23 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_23.setTransform(98.4,-39.9,0.483,0.252,0,3,-23.4,10.8,5);

	this.instance_24 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_24.setTransform(92.7,-37.9,0.526,0.283,0,175.3,153.7,10.9,5.2);
	this.instance_24.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_24.cache(2,0,17,11);

	this.instance_25 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_25.setTransform(90.1,-35.6,0.272,0.531,0,62,79,10.8,5);
	this.instance_25.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_25.cache(2,0,17,11);

	this.instance_26 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_26.setTransform(89.7,-38.7,0.47,0.369,0,92,128.9,10.6,5.5);
	this.instance_26.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_26.cache(2,0,17,11);

	this.instance_27 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_27.setTransform(101.3,-40.6,0.525,0.284,0,-4.2,-26.1,10.7,5.2);
	this.instance_27.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_27.cache(2,0,17,11);

	this.instance_28 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_28.setTransform(96.1,-38.1,0.35,0.484,0,41.2,6,11,5.2);
	this.instance_28.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_28.cache(2,0,17,11);

	this.instance_29 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_29.setTransform(86.3,-40.4,0.263,0.536,0,-126.5,-137.3,10.7,5.2);
	this.instance_29.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_29.cache(2,0,17,11);

	this.instance_30 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_30.setTransform(88.3,-38.3,0.39,0.452,0,-102.7,-64.4,10.6,5.4);
	this.instance_30.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_30.cache(2,0,17,11);

	this.instance_31 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_31.setTransform(83.7,-40.3,0.533,0.27,0,125.9,141.8,10.6,5);
	this.instance_31.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_31.cache(2,0,17,11);

	this.instance_32 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_32.setTransform(87.4,-35.5,0.262,0.537,0,53.6,43.3,10.7,5);
	this.instance_32.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_32.cache(2,0,17,11);

	this.instance_33 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_33.setTransform(85.4,-37.6,0.391,0.451,0,77.4,115.8,10.8,5.2);
	this.instance_33.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_33.cache(2,0,17,11);

	this.instance_34 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_34.setTransform(86.8,-39.4,0.293,0.521,0,48.3,23.6,11,5.2);
	this.instance_34.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_34.cache(2,0,17,11);

	this.instance_35 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_35.setTransform(84.1,-40,0.491,0.34,0,-165.1,160.9,10.8,5.3);
	this.instance_35.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_35.cache(2,0,17,11);

	this.instance_36 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_36.setTransform(90.2,-40.7,0.417,0.315,0,12.5,-21.5,11,5.3);

	this.instance_37 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_37.setTransform(92.6,-42.7,0.301,0.427,0,-113.7,-81.5,11.1,5);

	this.instance_38 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_38.setTransform(92,-39.2,0.452,0.261,0,-70,-47.1,10.7,5.4);

	this.instance_39 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_39.setTransform(83.5,-39.5,0.416,0.316,0,-167.2,158.6,10.8,5.1);

	this.instance_40 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_40.setTransform(87.9,-41.1,0.25,0.458,0,-135.2,-153.8,10.6,5.2);

	this.instance_41 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_41.setTransform(93.8,-36.6,0.243,0.462,0,56.6,71.4,10.8,5.3);

	this.instance_42 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_42.setTransform(93,-39.4,0.406,0.328,0,87.1,122.4,10.7,5.2);

	this.instance_43 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_43.setTransform(95.6,-36.2,0.465,0.237,0,-25.2,-35.2,10.6,4.8);

	this.instance_44 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_44.setTransform(94.5,-42.2,0.244,0.462,0,-123.2,-108.1,10.8,5);

	this.instance_45 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_45.setTransform(95.2,-39.4,0.407,0.327,0,-92.6,-57.4,10.7,5.2);

	this.instance_46 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_46.setTransform(93.8,-37.9,0.233,0.468,0,-128.6,-129,10.8,5.3);

	this.instance_47 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_47.setTransform(95.4,-36.7,0.369,0.369,0,25.1,-12.1,10.7,5.2);

	this.instance_48 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_48.setTransform(91.4,-38.5,0.62,0.749,0,85.2,107.1,10.9,5.2);
	this.instance_48.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_48.cache(2,0,17,11);

	this.instance_49 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_49.setTransform(93,-35.4,0.762,0.604,0,13,-7.5,10.8,5);
	this.instance_49.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_49.cache(2,0,17,11);

	this.instance_50 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_50.setTransform(84.4,-34.5,0.558,0.796,0,52.4,38.3,10.7,5.4);
	this.instance_50.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_50.cache(2,0,17,11);

	this.instance_51 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_51.setTransform(98.9,-49.5,0.622,0.748,0,-94.6,-72.6,10.6,5.2);
	this.instance_51.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_51.cache(2,0,17,11);

	this.instance_52 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_52.setTransform(96.3,-42.9,0.804,0.546,0,-46.4,-35.1,10.8,5.2);
	this.instance_52.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_52.cache(2,0,17,11);

	this.instance_53 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_53.setTransform(74.6,-29.7,0.809,0.539,0,169.2,160.2,10.8,5.2);
	this.instance_53.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_53.cache(2,0,17,11);

	this.instance_54 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_54.setTransform(83.3,-32.7,0.636,0.735,0,-140.6,-163.5,10.6,5.4);
	this.instance_54.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_54.cache(2,0,17,11);

	this.instance_55 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_55.setTransform(70.7,-26.3,0.533,0.813,0,67.9,73.9,10.7,5);
	this.instance_55.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_55.cache(2,0,17,11);

	this.instance_56 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_56.setTransform(88.8,-31.8,0.809,0.54,0,-10.5,-19.6,10.7,5);
	this.instance_56.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_56.cache(2,0,17,11);

	this.instance_57 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_57.setTransform(80.2,-28.9,0.635,0.737,0,39.6,16.8,10.8,5.2);
	this.instance_57.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_57.cache(2,0,17,11);

	this.instance_58 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_58.setTransform(77.9,-30.4,0.817,0.528,0,-26.9,-26.6,10.7,5.2);
	this.instance_58.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_58.cache(2,0,17,11);

	this.instance_59 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_59.setTransform(72.1,-26.9,0.688,0.688,0,96.4,120.7,10.8,5.2);
	this.instance_59.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_59.cache(2,0,17,11);

	this.instance_60 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_60.setTransform(80.2,-34.8,0.55,0.664,0,-85.4,-63.4,10.8,5.2);

	this.instance_61 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_61.setTransform(79.2,-37.8,0.676,0.535,0,-157.5,-178,11,5.2);

	this.instance_62 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_62.setTransform(87,-37.4,0.495,0.706,0,-118.1,-132.3,10.6,5.4);

	this.instance_63 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_63.setTransform(72.2,-26.2,0.551,0.663,0,94.9,116.8,10.8,5.1);

	this.instance_64 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_64.setTransform(75.4,-31.8,0.713,0.484,0,143.1,154.4,10.8,5.1);

	this.instance_65 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_65.setTransform(96.3,-40.1,0.717,0.478,0,-1.4,-10.3,10.8,5.2);

	this.instance_66 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_66.setTransform(88.3,-38.8,0.564,0.652,0,48.9,26,10.7,5.3);

	this.instance_67 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_67.setTransform(100.3,-42.4,0.472,0.721,0,-102.6,-96.6,10.6,5.1);

	this.instance_68 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_68.setTransform(83.5,-40.3,0.717,0.478,0,179,169.8,10.7,5);

	this.instance_69 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_69.setTransform(91.5,-41.6,0.563,0.653,0,-130.9,-153.8,10.8,5.2);

	this.instance_70 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_70.setTransform(93.2,-39.9,0.724,0.468,0,162.6,162.8,10.7,5.4);

	this.instance_71 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_71.setTransform(98.9,-42.2,0.609,0.61,0,-74.1,-49.8,10.8,5.1);

	this.instance_72 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_72.setTransform(92.9,-36.6,0.62,0.749,0,102.1,124.1,10.8,5.3);
	this.instance_72.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_72.cache(2,0,17,11);

	this.instance_73 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_73.setTransform(93.5,-33.1,0.762,0.604,0,30,9.5,10.8,5);
	this.instance_73.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_73.cache(2,0,17,11);

	this.instance_74 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_74.setTransform(85,-34.7,0.558,0.796,0,69.4,55.2,10.7,5.4);
	this.instance_74.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_74.cache(2,0,17,11);

	this.instance_75 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_75.setTransform(103.2,-44.9,0.622,0.748,0,-77.6,-55.7,10.7,5.2);
	this.instance_75.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_75.cache(2,0,17,11);

	this.instance_76 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_76.setTransform(98.8,-39.2,0.804,0.546,0,-29.4,-18.1,10.8,5.1);
	this.instance_76.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_76.cache(2,0,17,11);

	this.instance_77 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_77.setTransform(74.2,-33,0.809,0.539,0,-173.9,177.2,10.8,5.2);
	this.instance_77.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_77.cache(2,0,17,11);

	this.instance_78 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_78.setTransform(83.4,-33.3,0.636,0.735,0,-123.6,-146.5,10.6,5.4);
	this.instance_78.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_78.cache(2,0,17,11);

	this.instance_79 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_79.setTransform(69.4,-30.9,0.533,0.813,0,84.9,90.9,10.6,5);
	this.instance_79.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_79.cache(2,0,17,11);

	this.instance_80 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_80.setTransform(88.4,-30.8,0.809,0.54,0,6.5,-2.7,10.7,5);
	this.instance_80.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_80.cache(2,0,17,11);

	this.instance_81 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_81.setTransform(79.4,-30.6,0.635,0.737,0,56.6,33.7,10.8,5.1);
	this.instance_81.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_81.cache(2,0,17,11);

	this.instance_82 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_82.setTransform(77.5,-32.7,0.817,0.528,0,-9.9,-9.7,10.7,5.2);
	this.instance_82.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_82.cache(2,0,17,11);

	this.instance_83 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_83.setTransform(71,-31.1,0.688,0.688,0,113.4,137.7,10.7,5.2);
	this.instance_83.filters = [new cjs.ColorFilter(0, 0, 0, 1, 255, 255, 255, 0)];
	this.instance_83.cache(2,0,17,11);

	this.instance_84 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_84.setTransform(81.1,-36.2,0.55,0.664,0,-68.4,-46.5,10.8,5.2);

	this.instance_85 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_85.setTransform(81.1,-39.4,0.676,0.535,0,-140.5,-161,10.9,5.1);

	this.instance_86 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_86.setTransform(88.3,-36.7,0.495,0.706,0,-101.1,-115.3,10.7,5.4);

	this.instance_87 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_87.setTransform(70.9,-30.4,0.551,0.663,0,111.8,133.8,10.8,5.2);

	this.instance_88 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_88.setTransform(75.6,-34.7,0.713,0.484,0,160.1,171.4,10.8,5.2);

	this.instance_89 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_89.setTransform(98,-36.6,0.717,0.478,0,15.6,6.7,10.8,5.2);

	this.instance_90 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_90.setTransform(89.9,-37.7,0.564,0.652,0,65.8,42.9,10.7,5.3);

	this.instance_91 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_91.setTransform(102.5,-37.6,0.472,0.721,0,-85.6,-79.6,10.6,5.1);

	this.instance_92 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_92.setTransform(85.9,-40.5,0.717,0.478,0,-164,-173.2,10.7,5);

	this.instance_93 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_93.setTransform(93.8,-39.4,0.563,0.653,0,-113.9,-136.8,10.8,5.1);

	this.instance_94 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_94.setTransform(95,-37.4,0.724,0.468,0,179.6,179.8,10.8,5.3);

	this.instance_95 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»65();
	this.instance_95.setTransform(101,-37.8,0.61,0.61,0,-57.1,-32.9,10.7,5.1);

	this.addChild(this.instance_95,this.instance_94,this.instance_93,this.instance_92,this.instance_91,this.instance_90,this.instance_89,this.instance_88,this.instance_87,this.instance_86,this.instance_85,this.instance_84,this.instance_83,this.instance_82,this.instance_81,this.instance_80,this.instance_79,this.instance_78,this.instance_77,this.instance_76,this.instance_75,this.instance_74,this.instance_73,this.instance_72,this.instance_71,this.instance_70,this.instance_69,this.instance_68,this.instance_67,this.instance_66,this.instance_65,this.instance_64,this.instance_63,this.instance_62,this.instance_61,this.instance_60,this.instance_59,this.instance_58,this.instance_57,this.instance_56,this.instance_55,this.instance_54,this.instance_53,this.instance_52,this.instance_51,this.instance_50,this.instance_49,this.instance_48,this.instance_47,this.instance_46,this.instance_45,this.instance_44,this.instance_43,this.instance_42,this.instance_41,this.instance_40,this.instance_39,this.instance_38,this.instance_37,this.instance_36,this.instance_35,this.instance_34,this.instance_33,this.instance_32,this.instance_31,this.instance_30,this.instance_29,this.instance_28,this.instance_27,this.instance_26,this.instance_25,this.instance_24,this.instance_23,this.instance_22,this.instance_21,this.instance_20,this.instance_19,this.instance_18,this.instance_17,this.instance_16,this.instance_15,this.instance_14,this.instance_13,this.instance_12,this.instance_11,this.instance_10,this.instance_9,this.instance_8,this.instance_7,this.instance_6,this.instance_5,this.instance_4,this.instance_3,this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(65.6,-53.8,42.6,31.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»63 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(26.1,38.9,0.903,0.903,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»62();
	this.instance_1.setTransform(30.2,40.2,1,1,0,0,0,30.2,40.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,60.5,80.5);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»60 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(11.8,22.4,0.615,0.615,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»61();
	this.instance_1.setTransform(16.1,26.2,1,1,0,0,0,16.1,26.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,32.1,52.5);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»59 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(22.8,35.6,0.615,0.615,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»58();
	this.instance_1.setTransform(21.1,44.5,1,1,0,0,0,21.1,44.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,42.1,89);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»56 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»17();
	this.instance.setTransform(28.8,29.7,0.615,0.615,0,0,0,19.2,19.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-132,-27)).s().p("AgEEOIhGgeIgKgZIgogUQgXAXglgDQADgVgNgFIg8AAIgegdQg5gegchGQgijmDRhjID5AAQCRASCQAlQAdBeABBmQi5CligB7g");
	this.shape.setTransform(37.5,27);

	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»57();
	this.instance_1.setTransform(37.5,27,1,1,0,0,0,37.5,27);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.instance_1}]},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,75,54);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»53 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»54();
	this.instance.setTransform(205,59.3,1,1,76.2,0,0,75,75);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({rotation:0,x:75,y:75},9,cjs.Ease.get(1)).to({rotation:76.2,x:205,y:59.3},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 3
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»86();
	this.instance_1.setTransform(350.4,145.8,1,1,0,0,0,92.4,103.4);
	this.instance_1.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({regY:103.5,scaleX:1,scaleY:1,rotation:-29.6,x:224.8,y:52.1,alpha:0.328},2,cjs.Ease.get(1)).to({regX:92.3,regY:103.3,scaleX:1,scaleY:1,rotation:-75.2,x:115.5,y:15.6,alpha:0},7).wait(16));

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»55();
	this.instance_2.setTransform(79.9,74.4,1,1,0,0,0,8.7,8.7);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(25));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(69,-31.4,373.8,280.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»52 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»91();
	this.instance.setTransform(73.3,26.3,1,1,0,0,0,46.9,35.7);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(16.7,-7.1,120.1,37.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»51 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»52();
	this.instance.setTransform(60,48,1.234,1.234,0,0,0,60,48);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(4).to({_off:false},0).to({alpha:0},10,cjs.Ease.get(1)).wait(6));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»52();
	this.instance_1.setTransform(60,48,1,1,0,0,0,60,48);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({scaleX:1.23,scaleY:1.23},4,cjs.Ease.get(-1)).to({scaleX:1,scaleY:1},15,cjs.Ease.get(1)).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(16.7,-7.1,120.1,37.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»50 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»48();
	this.instance.setTransform(252.5,42.7,1,0.5,0,0,0,313.8,85.4);
	this.instance.filters = [new cjs.ColorFilter(0, 0, 0, 1, 71, 55, 38, 0)];

	this.timeline.addTween(cjs.Tween.get(this.instance).to({x:-814},399).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»49 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»48();
	this.instance.setTransform(252.5,85.4,1,1,0,0,0,313.8,85.4);
	this.instance.filters = [new cjs.ColorFilter(0.82, 0.82, 0.82, 1, 12.78, 9.9, 6.84, 0)];

	this.timeline.addTween(cjs.Tween.get(this.instance).to({x:-812.3},249).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»44 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 5
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»45();
	this.instance.setTransform(126.2,21.9,0.7,0.7,0,0,0,126.2,21.9);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(18).to({_off:false},0).to({scaleX:0.83,scaleY:0.83,alpha:1},4).to({scaleX:1,scaleY:1,alpha:0},5).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 4
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»45();
	this.instance_1.setTransform(126.2,21.9,0.7,0.7,0,0,0,126.2,21.9);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(9).to({_off:false},0).to({scaleX:0.83,scaleY:0.83,alpha:1},4).to({scaleX:1,scaleY:1,alpha:0},5).to({_off:true},1).wait(9));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»45();
	this.instance_2.setTransform(126.2,21.9,0.7,0.7,0,0,0,126.2,21.9);
	this.instance_2.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({scaleX:0.83,scaleY:0.83,alpha:1},4).to({scaleX:1,scaleY:1,alpha:0},5).to({_off:true},1).wait(18));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(36.3,5,179.8,33.8);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»43 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»90();
	this.instance.setTransform(10.9,-9.9,0.576,0.576,0,0,0,14.7,7.5);

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»36();
	this.instance_1.setTransform(63.6,8.1,0.701,0.752,0,0,0,90.7,10.7);

	this.addChild(this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-0.8,-15.1,128.2,31.6);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»40 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»39();
	this.instance.setTransform(371.5,340.2,1.261,1.198,0,0,0,336.5,163.8);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-53,144,849.1,392.8);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»38 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»40();
	this.instance.setTransform(1063,59.5,1,1,0,0,0,1007,268.4);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({x:1016.3},49,cjs.Ease.get(-1)).to({x:968.5},50,cjs.Ease.get(1)).to({x:1015.8},50,cjs.Ease.get(-1)).to({x:1063},50,cjs.Ease.get(1)).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(3,-65,849.1,392.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»37 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»49();
	this.instance.setTransform(847.9,286,1,1,0,0,0,850.4,85.4);

	// Ð¡Ð»Ð¾Ð¹ 3
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»50();
	this.instance_1.setTransform(858.5,291.3,1,1,0,0,0,850.4,42.7);

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»41();
	this.instance_2.setTransform(336.6,380.2,1,1.052,0,0,0,336.6,65.4);

	this.instance_3 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»38();
	this.instance_3.setTransform(336.6,168,1,1,0,0,0,336.6,163.9);

	this.addChild(this.instance_3,this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1.4,-60.9,853.5,609.9);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»35 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»34();
	this.instance.setTransform(55.2,29.2,5.2,3.223,-30.2,0,0,16.1,1.8);

	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»34();
	this.instance_1.setTransform(52.3,33.8,5.2,3.223,0,0,0,16.1,1.8);

	this.addChild(this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-31.5,-17.7,167,93.7);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»31 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»32();
	this.instance.setTransform(23.8,28,1,1,0,0,0,14.6,8.1);

	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.731,-0.586,-0.575,-0.718,-95.7,265.1)).s().p("AkYCMIABgEIAAgBIAOAAIgBgsIADgJIFYj0IACAAQBBgNBCgJQAYgDAVAIQBbAlgdBgQgJAGgJAEQgbATgZAAIguARQgSAAgPAGQgiARgkANQhaAhhXAmQhjApiZAmQAugoABgGg");
	this.shape.setTransform(49.5,16.1);

	// Ð¡Ð»Ð¾Ð¹ 1
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-230.8,-149.6)).s().p("An0DLIgBgNQgFg4AagYQgDgOAHgEQAhgPAWgVICGgaQADgHAFgCQAMgEANgBQAogRAogVIAHAAQAkgBARgTIAHAAQAvAHANgbIA6gNIAGgUIBDghIANgbIAOgNIAAhKQgZgXgOgbIGuAAIAAHzIiMAjQi/Azi3AAQj5AAjvhag");
	this.shape_1.setTransform(50.3,29.3);

	this.addChild(this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,-2.6,100.6,61.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»30 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»31();
	this.instance.setTransform(50.3,29.3,1,1,0,0,0,50.3,29.3);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(29).to({rotation:8.7,x:54.2,y:34.7},5,cjs.Ease.get(-1)).to({rotation:0,x:50.3,y:29.3},5,cjs.Ease.get(1)).to({rotation:8.7,x:54.2,y:34.7},5,cjs.Ease.get(-1)).to({rotation:0,x:50.3,y:29.3},5,cjs.Ease.get(1)).to({rotation:8.7,x:54.2,y:34.7},5,cjs.Ease.get(-1)).to({regX:50.4,regY:29.4,rotation:1.3,x:51.1,y:30.3},3,cjs.Ease.get(1)).to({regX:50.3,regY:29.3,rotation:0,x:50.3,y:29.3},2).wait(11));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,-2.6,100.6,61.3);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»29 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»33();
	this.instance.setTransform(64.1,29.4,1,1.017,0,137.3,-42.7,28.2,14.4);

	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-193.9,-146)).s().p("AneDiIAAgHQgBglAOgXQABAAAAAAQABAAABgBQAAAAAAAAQABAAAAgBQANgVAXgEQAmAbAkgUQgHAAgDgEQgHgGgDgKIgOgHIgBgGQgFgLgJgHIACgCIAUgbQADgEAEgCQAQgHgDgbIgFgJQAggCAaASICAAAIAMAGIBKAHIAagbQClh4C5h8QBPgWBXAQQAMARARAPIAABKIgOANIgNAbIhDAhIgGAUIg8ANQgNAagvgGIgHAAQgRARgkABIgHAAQgoAVgoATQgNABgMAEQgFACgDAHIiEAaQgWAVghAPQgHAEADAOQgXAWACAwQhYAGhbgDIgHgHQgMgQgVADIgOAbIgaAUg");
	this.shape.setTransform(48,24.6);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,-3.8,98.3,63.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»19 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»64();
	this.instance.setTransform(43.4,39.8,0.375,0.375,0,0,0,10.8,5.2);
	this.instance.shadow = new cjs.Shadow("rgba(255,255,204,1)",0,0,5);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(37).to({_off:false},0).wait(10).to({_off:true},10).wait(13));

	// Ð¡Ð»Ð¾Ð¹ 3
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»35();
	this.instance_1.setTransform(73.4,21.1,1,1,0,0,0,52,29.2);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(37).to({_off:false},0).to({alpha:0},7).wait(3).to({alpha:1},0).to({alpha:0},7).wait(16));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»29();
	this.instance_2.setTransform(48,24.6,1,1,0,0,0,48,24.6);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(29).to({rotation:-22.7,x:42.8,y:10},5,cjs.Ease.get(-1)).to({rotation:0,x:48,y:24.6},5,cjs.Ease.get(1)).to({rotation:-22.7,x:42.8,y:10},5,cjs.Ease.get(-1)).to({rotation:0,x:48,y:24.6},5,cjs.Ease.get(1)).to({rotation:-22.7,x:42.8,y:10},5,cjs.Ease.get(-1)).to({rotation:0,x:48,y:24.6},5,cjs.Ease.get(1)).wait(11));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,-3.8,98.3,63.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»18 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 3
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-169.1,-144.2)).s().p("Ag5AsIgLgGIAAhRIA6AJIA6AtIAHAaIAOAHg");
	this.shape.setTransform(9.6,65.3);

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»30();
	this.instance.setTransform(70.9,70.9,1,1,0,0,0,50.3,29.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-202.9,-114.4)).s().p("Aj/FdIgagOIgHgaIg8gvIhQgNIAAhDQAGgDAEgGQAXgeAbgbIAHgbQAAAAABAAQABAAAAgBQABAAAAAAQABgBAAAAQAWgYAOgbIA0gmIAAA9IH0AAQi9B+ioB7IgdAVIgaAagADelaQBigRBtARg");
	this.shape_1.setTransform(43,35.6);

	// Ð¡Ð»Ð¾Ð¹ 2
	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.bf(img.bab2, null, new cjs.Matrix2D(0.937,0,0,0.937,-175,-132)).s().p("AAWCtIgYgOIgIgbIg3gqIABgGQgBgCgUgRQgYgVgWgOIgTgKIAAgOQAHgDAEgFQAXgeAagbIAEgMQBABHADAAQAMAAAHgGQAHgIAAgKQAAgOgRgbQgTgagYgUIgEgDQAIgMAGgNIAygnIAAA/ICQAAIAAD3IgdAVIgaAag");
	this.shape_2.setTransform(25.9,62.3);

	this.addChild(this.shape_2,this.shape_1,this.instance,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,121.2,100.2);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»15 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»76();
	this.instance.setTransform(116.1,103.8,1,1,0,0,0,31.2,62.1);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(81.9,38.7,73,134);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»14 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»85();
	this.instance.setTransform(21.6,19.2,1,1,0,0,0,21.6,19.2);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,53,48);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»13 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»81();
	this.instance.setTransform(23.7,30.2,1,1,0,0,0,23.7,30.2);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,57,70);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»12 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»80();
	this.instance.setTransform(32.3,31.1,1,1,0,0,0,32.3,31.1);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,74,72);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»11 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»79();
	this.instance.setTransform(59.6,23.4,1,1,0,0,0,59.6,23.4);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,129,56);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»10 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»78();
	this.instance.setTransform(19.6,23.1,1,1,0,0,0,19.6,23.1);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,49,56);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»9 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»77();
	this.instance.setTransform(17.2,29.3,1,1,0,0,0,17.2,29.3);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,44,68);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»8 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»56();
	this.instance.setTransform(37.5,27,1,1,0,0,0,37.5,27);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,75,54);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»7 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»60();
	this.instance.setTransform(16,26.2,1,1,0,0,0,16.1,26.2);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	// Ð¡Ð»Ð¾Ð¹ 2
	this.shape = new cjs.Shape();
	this.shape.graphics.bf(img.baba1, null, new cjs.Matrix2D(0.601,0,0,0.601,-146.6,-83.7)).s().p("AgdBSIgDgEQAKgGAAgHQAAgFgLgSQgMgTgBgCIgBgCIgDg8IgCgDIAEgTQADhbBiB/IgbCBg");
	this.shape.setTransform(5.4,21.9);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3.1,-3,42,62);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»6 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»59();
	this.instance.setTransform(21.1,44.5,1,1,0,0,0,21.1,44.5);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,52,99);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»5 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»63();
	this.instance.setTransform(30.2,40.2,1,1,0,0,0,30.2,40.2);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,70,90);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»4 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»82();
	this.instance.setTransform(17.2,14.4,1,1,0,0,0,17.2,14.4);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,44,38);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»3_1 = function() {
	this.initialize();

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»68();
	this.instance.setTransform(32.7,38.3,1,1,0,0,0,32.7,38.3);
	new cjs.ButtonHelper(this.instance, 0, 1, 1);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,-3,75,86);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»2 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 16
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»16();
	this.instance.setTransform(130.5,41.4,1,1,0,0,0,50,41.3);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({x:129.6,y:42.9},14,cjs.Ease.get(-1)).to({x:128.6,y:44.6},15,cjs.Ease.get(1)).to({x:129.5,y:43},15,cjs.Ease.get(-1)).to({x:130.5,y:41.4},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 27
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»27();
	this.instance_1.setTransform(113.2,107.6,1,1,0,0,0,15.6,24.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({y:109.2},14,cjs.Ease.get(-1)).to({y:110.9},15,cjs.Ease.get(1)).to({y:109.3},15,cjs.Ease.get(-1)).to({y:107.6},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 26
	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»26();
	this.instance_2.setTransform(141.9,139.2,1,1,0,0,0,24.4,22.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({rotation:-2.8,x:142.5,y:139.6},14,cjs.Ease.get(-1)).to({rotation:-5.7,x:143.2,y:140.1},15,cjs.Ease.get(1)).to({rotation:-2.8,x:142.5,y:139.7},15,cjs.Ease.get(-1)).to({rotation:0,x:141.9,y:139.2},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 19
	this.instance_3 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»19();
	this.instance_3.setTransform(194.9,146.7,1,1,0,0,0,48,24.6);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({regX:48.1,rotation:-2.8,x:195.8,y:144.6},14,cjs.Ease.get(-1)).to({rotation:-5.7,x:196.7,y:142.4},15,cjs.Ease.get(1)).to({regX:48,regY:24.7,rotation:-2.8,x:195.8,y:144.6},15,cjs.Ease.get(-1)).to({regY:24.6,rotation:0,x:194.9,y:146.7},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 28
	this.instance_4 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»28();
	this.instance_4.setTransform(140.6,156.5,1,1,0,0,0,140.6,156.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({skewX:-0.8,x:141.3,y:158.1},14,cjs.Ease.get(-1)).to({scaleY:1,skewX:-2,x:141.9,y:159.8},15,cjs.Ease.get(1)).to({regX:140.5,scaleY:1,skewX:-1,x:141.2,y:158.2},15,cjs.Ease.get(-1)).to({regX:140.6,skewX:0,x:140.6,y:156.5},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 25
	this.instance_5 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»25();
	this.instance_5.setTransform(95.3,214.5,1,1,0,0,0,34.1,39.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({scaleY:1,skewX:5.8,skewY:3.5,x:93.7},14,cjs.Ease.get(-1)).to({scaleY:1,skewX:12,skewY:7.7,x:91.9,y:214.4},15,cjs.Ease.get(1)).to({scaleY:1,skewX:6,skewY:3.8,x:93.6,y:214.6},15,cjs.Ease.get(-1)).to({scaleY:1,skewX:0,skewY:0,x:95.3,y:214.5},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 24
	this.instance_6 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»24();
	this.instance_6.setTransform(32.2,291.3,1,1,0,0,0,22.4,15.7);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(60));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 23
	this.instance_7 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»23();
	this.instance_7.setTransform(63.5,255.2,1,1,0,0,0,27.9,32.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).to({rotation:-2.5,x:62,y:254.3},14,cjs.Ease.get(-1)).to({rotation:-5.4,x:60.3,y:253.3},15,cjs.Ease.get(1)).to({rotation:-2.6,x:61.8,y:254.3},15,cjs.Ease.get(-1)).to({rotation:0,x:63.5,y:255.2},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 22
	this.instance_8 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»22();
	this.instance_8.setTransform(184.4,208.9,1,1,0,0,0,35.6,37.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_8).to({regX:35.5,rotation:-1.5,x:185.4,y:208.8},14,cjs.Ease.get(-1)).to({regX:35.6,regY:37.2,rotation:-3.2,x:186.5,y:208.7},15,cjs.Ease.get(1)).to({regX:35.5,rotation:-1.5,x:185.4,y:208.8},15,cjs.Ease.get(-1)).to({regX:35.6,regY:37.3,rotation:0,x:184.4,y:208.9},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 21
	this.instance_9 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»21();
	this.instance_9.setTransform(195.2,258.2,1,1,0,0,0,19.2,28.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_9).to({regY:28.2,rotation:2,x:196.2,y:258.1},14,cjs.Ease.get(-1)).to({regY:28.1,rotation:4.5,x:197.3,y:257.8},15,cjs.Ease.get(1)).to({regY:28.2,rotation:2.1,x:196.3,y:258.2},15,cjs.Ease.get(-1)).to({regY:28.1,rotation:0,x:195.2},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 20
	this.instance_10 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»20();
	this.instance_10.setTransform(216.9,295.3,1,1,0,0,0,24.1,14.8);

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(60));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 18
	this.instance_11 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»18();
	this.instance_11.setTransform(219.9,128.9,1,1,0,0,0,60.6,50.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_11).to({rotation:1.8,x:219.8,y:132.3},14,cjs.Ease.get(-1)).to({rotation:3.7,y:136},15,cjs.Ease.get(1)).to({rotation:1.8,y:132.5},15,cjs.Ease.get(-1)).to({rotation:0,x:219.9,y:128.9},15,cjs.Ease.get(1)).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(9.8,0.1,270.7,310.1);


(lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 8
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»8();
	this.instance.setTransform(131.9,27.5,1,1,0,0,0,37.5,27);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({rotation:1.5,x:141.4,y:28.8},9,cjs.Ease.get(-1)).to({regY:27.1,rotation:3.5,x:151.8,y:30.3},10,cjs.Ease.get(1)).to({regX:37.4,rotation:1.6,x:141.8,y:29},10,cjs.Ease.get(-1)).to({regX:37.5,regY:27,rotation:0,x:131.9,y:27.5},10,cjs.Ease.get(1)).to({rotation:1.5,x:141.4,y:28.8},9,cjs.Ease.get(-1)).to({regY:27.1,rotation:3.5,x:151.8,y:30.3},10,cjs.Ease.get(1)).to({regX:37.4,rotation:1.6,x:141.8,y:29},10,cjs.Ease.get(-1)).to({regX:37.5,regY:27,rotation:0,x:131.9,y:27.5},10,cjs.Ease.get(1)).to({rotation:1.5,x:141.4,y:28.8},9,cjs.Ease.get(-1)).to({regY:27.1,rotation:3.5,x:151.8,y:30.3},10,cjs.Ease.get(1)).to({scaleX:0.99,scaleY:1.01,rotation:0,skewX:12.4,skewY:7.2,x:177.8,y:34.9},7,cjs.Ease.get(-1)).to({scaleX:1,scaleY:1,rotation:3.5,skewX:0,skewY:0,x:151.8,y:30.3},15,cjs.Ease.get(1)).to({rotation:0.8,x:136.9,y:28.3},15,cjs.Ease.get(-1)).to({regY:27,rotation:0,x:131.9,y:27.5},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 11
	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»11();
	this.instance_1.setTransform(85.6,155.9,1,1,0,0,0,59.6,23.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({scaleX:1,scaleY:1,rotation:-14.8,x:101.4,y:146.6},9,cjs.Ease.get(-1)).to({regX:59.4,scaleX:1,scaleY:1,rotation:-31.5,x:119,y:136.2},10,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-15.6,x:102.4,y:146},10,cjs.Ease.get(-1)).to({regX:59.6,scaleX:1,scaleY:1,rotation:0,x:85.6,y:155.9},10,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-14.8,x:101.4,y:146.6},9,cjs.Ease.get(-1)).to({regX:59.4,scaleX:1,scaleY:1,rotation:-31.5,x:119,y:136.2},10,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-15.6,x:102.4,y:146},10,cjs.Ease.get(-1)).to({regX:59.6,scaleX:1,scaleY:1,rotation:0,x:85.6,y:155.9},10,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-14.8,x:101.4,y:146.6},9,cjs.Ease.get(-1)).to({regX:59.4,scaleX:1,scaleY:1,rotation:-31.5,x:119,y:136.2},10,cjs.Ease.get(1)).to({regX:59.5,scaleX:1.04,scaleY:0.96,rotation:0,skewX:18.7,skewY:16.1,x:95,y:141.1},7,cjs.Ease.get(-1)).to({regX:59.4,scaleX:1,scaleY:1,rotation:-31.5,skewX:0,skewY:0,x:119,y:136.2},15,cjs.Ease.get(1)).to({regX:59.5,rotation:-7.8,x:94,y:150.9},15,cjs.Ease.get(-1)).to({regX:59.6,rotation:0,x:85.6,y:155.9},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 15
	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»15();
	this.instance_2.setTransform(120.2,144.3,1,1,0,0,0,120.2,144.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({rotation:1.8,x:126.1,y:144.9},9,cjs.Ease.get(-1)).to({regX:120.3,regY:144.2,rotation:3.9,x:132.8,y:145.4},10,cjs.Ease.get(1)).to({regX:120.2,rotation:1.8,x:126.5,y:144.9},10,cjs.Ease.get(-1)).to({regY:144.3,rotation:0,x:120.2,y:144.3},10,cjs.Ease.get(1)).to({rotation:1.8,x:126.1,y:144.9},9,cjs.Ease.get(-1)).to({regX:120.3,regY:144.2,rotation:3.9,x:132.8,y:145.4},10,cjs.Ease.get(1)).to({regX:120.2,rotation:1.8,x:126.5,y:144.9},10,cjs.Ease.get(-1)).to({regY:144.3,rotation:0,x:120.2,y:144.3},10,cjs.Ease.get(1)).to({rotation:1.8,x:126.1,y:144.9},9,cjs.Ease.get(-1)).to({regX:120.3,regY:144.2,rotation:3.9,x:132.8,y:145.4},10,cjs.Ease.get(1)).to({regX:120.4,scaleX:0.99,scaleY:1.01,rotation:0,skewX:12.8,skewY:7.7,x:141,y:147.8},7,cjs.Ease.get(-1)).to({regX:120.3,scaleX:1,scaleY:1,rotation:3.9,skewX:0,skewY:0,x:132.8,y:145.4},15,cjs.Ease.get(1)).to({rotation:0.8,x:123.4,y:144.6},15,cjs.Ease.get(-1)).to({regX:120.2,regY:144.3,rotation:0,x:120.2,y:144.3},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 14
	this.instance_3 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»14();
	this.instance_3.setTransform(79.6,258.5,1,1,0,0,0,21.6,19.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({rotation:7.6,x:82.3,y:261.5},9,cjs.Ease.get(-1)).to({regX:21.7,rotation:16.3,x:85.3,y:264.9},10,cjs.Ease.get(1)).to({regY:19.1,rotation:8,x:82.6,y:261.6},10,cjs.Ease.get(-1)).to({regX:21.6,regY:19.2,rotation:0,x:79.6,y:258.5},10,cjs.Ease.get(1)).to({rotation:7.6,x:82.3,y:261.5},9,cjs.Ease.get(-1)).to({regX:21.7,rotation:16.3,x:85.3,y:264.9},10,cjs.Ease.get(1)).to({regY:19.1,rotation:8,x:82.6,y:261.6},10,cjs.Ease.get(-1)).to({regX:21.6,regY:19.2,rotation:0,x:79.6,y:258.5},10,cjs.Ease.get(1)).to({rotation:7.6,x:82.3,y:261.5},9,cjs.Ease.get(-1)).to({regX:21.7,rotation:16.3,x:85.3,y:264.9},10,cjs.Ease.get(1)).wait(22).to({rotation:4,x:81.1,y:260.1},15,cjs.Ease.get(-1)).to({regX:21.6,rotation:0,x:79.6,y:258.5},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 13
	this.instance_4 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»13();
	this.instance_4.setTransform(78,223.2,1,1,0,0,0,23.7,30.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({scaleY:1.04,rotation:2.8,x:83.8,y:226.5},9,cjs.Ease.get(-1)).to({regY:30.1,scaleY:1.08,rotation:6,x:90.2,y:230.2},10,cjs.Ease.get(1)).to({scaleY:1.04,rotation:2.8,x:84.1,y:226.7},10,cjs.Ease.get(-1)).to({regY:30.2,scaleY:1,rotation:0,x:78,y:223.2},10,cjs.Ease.get(1)).to({scaleY:1.04,rotation:2.8,x:83.8,y:226.5},9,cjs.Ease.get(-1)).to({regY:30.1,scaleY:1.08,rotation:6,x:90.2,y:230.2},10,cjs.Ease.get(1)).to({scaleY:1.04,rotation:2.8,x:84.1,y:226.7},10,cjs.Ease.get(-1)).to({regY:30.2,scaleY:1,rotation:0,x:78,y:223.2},10,cjs.Ease.get(1)).to({scaleY:1.04,rotation:2.8,x:83.8,y:226.5},9,cjs.Ease.get(-1)).to({regY:30.1,scaleY:1.08,rotation:6,x:90.2,y:230.2},10,cjs.Ease.get(1)).wait(22).to({scaleY:1.02,rotation:1.3,x:81.2,y:224.8},15,cjs.Ease.get(-1)).to({regY:30.2,scaleY:1,rotation:0,x:78,y:223.2},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 12
	this.instance_5 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»12();
	this.instance_5.setTransform(89.1,168.1,1,1,0,0,0,28.6,31.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({scaleY:1.02,rotation:-1.8,x:95.7,y:169.2},9,cjs.Ease.get(-1)).to({regX:28.5,scaleY:1.05,rotation:-3.9,x:103,y:170.6},10,cjs.Ease.get(1)).to({regX:28.4,scaleY:1.03,rotation:-1.8,x:96,y:169.3},10,cjs.Ease.get(-1)).to({regX:28.6,scaleY:1,rotation:0,x:89.1,y:168.1},10,cjs.Ease.get(1)).to({scaleY:1.02,rotation:-1.8,x:95.7,y:169.2},9,cjs.Ease.get(-1)).to({regX:28.5,scaleY:1.05,rotation:-3.9,x:103,y:170.6},10,cjs.Ease.get(1)).to({regX:28.4,scaleY:1.03,rotation:-1.8,x:96,y:169.3},10,cjs.Ease.get(-1)).to({regX:28.6,scaleY:1,rotation:0,x:89.1,y:168.1},10,cjs.Ease.get(1)).to({scaleY:1.02,rotation:-1.8,x:95.7,y:169.2},9,cjs.Ease.get(-1)).to({regX:28.5,scaleY:1.05,rotation:-3.9,x:103,y:170.6},10,cjs.Ease.get(1)).to({regX:28.6,scaleX:1.01,scaleY:1.05,rotation:0,skewX:1.3,skewY:-3.9,x:106.9},7,cjs.Ease.get(-1)).to({regX:28.5,scaleX:1,scaleY:1.05,rotation:-3.9,skewX:0,skewY:0,x:103},15,cjs.Ease.get(1)).to({scaleY:1.01,rotation:-0.8,x:92.6,y:168.8},15,cjs.Ease.get(-1)).to({regX:28.6,scaleY:1,rotation:0,x:89.1,y:168.1},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 10
	this.instance_6 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»10();
	this.instance_6.setTransform(64.1,116.9,1,1,0,0,0,19.6,23.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({rotation:-8.5,x:75.6},9,cjs.Ease.get(-1)).to({rotation:-18.2,x:88.2},10,cjs.Ease.get(1)).to({regY:23.2,scaleX:1,scaleY:1,rotation:-9,x:76.2},10,cjs.Ease.get(-1)).to({regY:23.1,scaleX:1,scaleY:1,rotation:0,x:64.1},10,cjs.Ease.get(1)).to({rotation:-8.5,x:75.6},9,cjs.Ease.get(-1)).to({rotation:-18.2,x:88.2},10,cjs.Ease.get(1)).to({regY:23.2,scaleX:1,scaleY:1,rotation:-9,x:76.2},10,cjs.Ease.get(-1)).to({regY:23.1,scaleX:1,scaleY:1,rotation:0,x:64.1},10,cjs.Ease.get(1)).to({rotation:-8.5,x:75.6},9,cjs.Ease.get(-1)).to({rotation:-18.2,x:88.2},10,cjs.Ease.get(1)).to({regY:23.2,scaleX:1.03,scaleY:0.98,rotation:0,skewX:24.7,skewY:20.4,x:87,y:101.7},7,cjs.Ease.get(-1)).to({regY:23.1,scaleX:1,scaleY:1,rotation:-18.2,skewX:0,skewY:0,x:88.2,y:116.9},15,cjs.Ease.get(1)).to({rotation:-4.5,x:70.2,y:116.8},15,cjs.Ease.get(-1)).to({rotation:0,x:64.1,y:116.9},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 9
	this.instance_7 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»9();
	this.instance_7.setTransform(77.1,75.3,1,1,0,0,0,17.2,29.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).to({x:86},9,cjs.Ease.get(-1)).to({x:95.9},10,cjs.Ease.get(1)).to({x:86.5},10,cjs.Ease.get(-1)).to({x:77.1},10,cjs.Ease.get(1)).to({x:86},9,cjs.Ease.get(-1)).to({x:95.9},10,cjs.Ease.get(1)).to({x:86.5},10,cjs.Ease.get(-1)).to({x:77.1},10,cjs.Ease.get(1)).to({x:86},9,cjs.Ease.get(-1)).to({x:95.9},10,cjs.Ease.get(1)).to({scaleY:1,skewX:28.4,skewY:23.2,x:117.1,y:70.2},7,cjs.Ease.get(-1)).to({scaleY:1,skewX:0,skewY:0,x:95.9,y:75.3},15,cjs.Ease.get(1)).to({x:81.8},15,cjs.Ease.get(-1)).to({x:77.1},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 7
	this.instance_8 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»7();
	this.instance_8.setTransform(150.5,81.2,1,1,0,0,0,16,26.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_8).to({x:158.2,y:81.5},9,cjs.Ease.get(-1)).to({x:166.8,y:81.9},10,cjs.Ease.get(1)).to({x:158.7,y:81.6},10,cjs.Ease.get(-1)).to({x:150.5,y:81.2},10,cjs.Ease.get(1)).to({x:158.2,y:81.5},9,cjs.Ease.get(-1)).to({x:166.8,y:81.9},10,cjs.Ease.get(1)).to({x:158.7,y:81.6},10,cjs.Ease.get(-1)).to({x:150.5,y:81.2},10,cjs.Ease.get(1)).to({x:158.2,y:81.5},9,cjs.Ease.get(-1)).to({x:166.8,y:81.9},10,cjs.Ease.get(1)).to({regX:16.1,scaleY:1.01,skewX:-10.7,skewY:-20.2,x:191,y:82.8},7,cjs.Ease.get(-1)).to({regX:16,scaleY:1,skewX:0,skewY:0,x:166.8,y:81.9},15,cjs.Ease.get(1)).to({x:154.6,y:81.4},15,cjs.Ease.get(-1)).to({x:150.5,y:81.2},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 6
	this.instance_9 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»6();
	this.instance_9.setTransform(173,128,1,1,0,0,0,21.1,44.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_9).to({rotation:7.1,x:176.1,y:129.3},9,cjs.Ease.get(-1)).to({rotation:15.2,x:179.4,y:130.7},10,cjs.Ease.get(1)).to({regX:21,rotation:7.5,x:176.1,y:129.4},10,cjs.Ease.get(-1)).to({regX:21.1,rotation:0,x:173,y:128},10,cjs.Ease.get(1)).to({rotation:7.1,x:176.1,y:129.3},9,cjs.Ease.get(-1)).to({rotation:15.2,x:179.4,y:130.7},10,cjs.Ease.get(1)).to({regX:21,rotation:7.5,x:176.1,y:129.4},10,cjs.Ease.get(-1)).to({regX:21.1,rotation:0,x:173,y:128},10,cjs.Ease.get(1)).to({rotation:7.1,x:176.1,y:129.3},9,cjs.Ease.get(-1)).to({rotation:15.2,x:179.4,y:130.7},10,cjs.Ease.get(1)).to({regY:44.6,scaleX:0.98,scaleY:1.03,rotation:0,skewX:-21.5,skewY:-25.9,x:224.7,y:119.2},7,cjs.Ease.get(-1)).to({regY:44.5,scaleX:1,scaleY:1,rotation:15.2,skewX:0,skewY:0,x:179.4,y:130.7},15,cjs.Ease.get(1)).to({regX:21,rotation:3.8,x:174.5,y:128.8},15,cjs.Ease.get(-1)).to({regX:21.1,rotation:0,x:173,y:128},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 4
	this.instance_10 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»4();
	this.instance_10.setTransform(221.7,273,1,1,0,0,0,17.2,14.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(150));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 5
	this.instance_11 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»5();
	this.instance_11.setTransform(161.2,169.7,1,1,0,0,0,30.2,40.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_11).to({rotation:-4.3,x:166.8,y:168.4},9,cjs.Ease.get(-1)).to({regX:30.3,rotation:-9.2,x:173.2,y:167},10,cjs.Ease.get(1)).to({regX:30.4,rotation:-4.5,x:167.3,y:168.4},10,cjs.Ease.get(-1)).to({regX:30.2,rotation:0,x:161.2,y:169.7},10,cjs.Ease.get(1)).to({rotation:-4.3,x:166.8,y:168.4},9,cjs.Ease.get(-1)).to({regX:30.3,rotation:-9.2,x:173.2,y:167},10,cjs.Ease.get(1)).to({regX:30.4,rotation:-4.5,x:167.3,y:168.4},10,cjs.Ease.get(-1)).to({regX:30.2,rotation:0,x:161.2,y:169.7},10,cjs.Ease.get(1)).to({rotation:-4.3,x:166.8,y:168.4},9,cjs.Ease.get(-1)).to({regX:30.3,rotation:-9.2,x:173.2,y:167},10,cjs.Ease.get(1)).to({scaleX:1.01,scaleY:0.99,rotation:0,skewX:-4,skewY:-9.1,x:177.3},7,cjs.Ease.get(-1)).to({scaleX:1,scaleY:1,rotation:-9.2,skewX:0,skewY:0,x:173.2},15,cjs.Ease.get(1)).to({rotation:-2.3,x:164.2,y:169},15,cjs.Ease.get(-1)).to({regX:30.2,rotation:0,x:161.2,y:169.7},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð¸Ð¼Ð²Ð¾Ð» 3
	this.instance_12 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»3_1();
	this.instance_12.setTransform(199.7,227.3,1,1,0,0,0,32.7,38.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_12).to({regX:32.6,regY:38.4,rotation:5.8,x:203.5,y:226},9,cjs.Ease.get(-1)).to({regX:32.8,regY:38.3,rotation:12.2,x:208,y:224.6},10,cjs.Ease.get(1)).to({regX:32.7,rotation:6,x:203.8,y:226},10,cjs.Ease.get(-1)).to({rotation:0,x:199.7,y:227.3},10,cjs.Ease.get(1)).to({regX:32.6,regY:38.4,rotation:5.8,x:203.5,y:226},9,cjs.Ease.get(-1)).to({regX:32.8,regY:38.3,rotation:12.2,x:208,y:224.6},10,cjs.Ease.get(1)).to({regX:32.7,rotation:6,x:203.8,y:226},10,cjs.Ease.get(-1)).to({rotation:0,x:199.7,y:227.3},10,cjs.Ease.get(1)).to({regX:32.6,regY:38.4,rotation:5.8,x:203.5,y:226},9,cjs.Ease.get(-1)).to({regX:32.8,regY:38.3,rotation:12.2,x:208,y:224.6},10,cjs.Ease.get(1)).wait(22).to({regX:32.7,rotation:3,x:201.8,y:226.6},15,cjs.Ease.get(-1)).to({rotation:0,x:199.7,y:227.3},15,cjs.Ease.get(1)).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.instance_13 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»44();
	this.instance_13.setTransform(147.3,268.6,1,1,0,0,0,126.2,21.9);
	this.instance_13.alpha = 0.488;
	this.instance_13.filters = [new cjs.BlurFilter(5, 5, 1)];
	this.instance_13.cache(34,3,184,38);

	this.timeline.addTween(cjs.Tween.get(this.instance_13).wait(149).to({alpha:1},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(26,0.5,218.4,292.2);


// stage content:



(lib.fight160600 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_0 = function() {
		var bodyStyle = document.body.style;
		bodyStyle.margin = 0;
		bodyStyle.padding = 0;
		
		this.cursor = "none";
		
		this.button.addEventListener("click", fl_ClickToGoToWebPage1);
		
		function fl_ClickToGoToWebPage1() {
			window.open(clickTAG, "_blank");
		}
		
		stage.canvas.style.cursor = "none";
		this.pric.mouseEnabled = false;
		
		this.addEventListener("tick", fl_CustomMouseCursor_2.bind(this));
		
		function fl_CustomMouseCursor_2() {
			this.pric.x = stage.mouseX;
			this.pric.y = stage.mouseY;
		}
		
		this.man.addEventListener("click", fl_ClickToGoToWebPage2);
		function fl_ClickToGoToWebPage2() {
			window.open(clickTAG, "_blank");
		}
		
		this.man2.addEventListener("click", fl_ClickToGoToWebPage3);
		function fl_ClickToGoToWebPage3() {
			window.open(clickTAG, "_blank");
		}
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 1
	this.pric = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»53();
	this.pric.setTransform(382.3,258.3,0.604,0.604,0,0,0,75,75);

	this.timeline.addTween(cjs.Tween.get(this.pric).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 2
	this.instance = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»43();
	this.instance.setTransform(11.6,568.3,1.095,1.095);

	this.instance_1 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»42();
	this.instance_1.setTransform(97.1,34.3,0.841,0.841,0,0,0,86,8);

	this.man = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»1();
	this.man.setTransform(19.4,377.8,0.694,0.694,0,0,0,120.3,144.3);

	this.man2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»2();
	this.man2.setTransform(139.9,361.6,0.694,0.694,0,0,0,140.6,156.4);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.man2},{t:this.man},{t:this.instance_1},{t:this.instance}]}).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 3
	this.button = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»3();
	this.button.setTransform(118,275.6,1.784,2.679);
	new cjs.ButtonHelper(this.button, 0, 1, 2, false, new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»3(), 3);

	this.timeline.addTween(cjs.Tween.get(this.button).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 4
	this.tek = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»51();
	this.tek.setTransform(63.6,153.3,1,1,0,0,0,60,48);

	this.timeline.addTween(cjs.Tween.get(this.tek).wait(1));

	// Ð¡Ð»Ð¾Ð¹ 5
	this.instance_2 = new lib.Ð¡Ð¸Ð¼Ð²Ð¾Ð»37();
	this.instance_2.setTransform(118.3,281.3,1,1,0,0,0,336.6,224.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-202.1,235.5,915.9,680.4);

})(lib = lib||{}, images = images||{}, createjs = createjs||{});
var lib, images, createjs;