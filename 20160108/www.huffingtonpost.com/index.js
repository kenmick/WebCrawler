(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 300,
	height: 600,
	fps: 24,
	color: "#000000",
	manifest: [
		{src:"images/FOND.jpg", id:"FOND"},
		{src:"images/FOND2.jpg", id:"FOND2"}
	]
};



// symbols:



(lib.FOND = function() {
	this.initialize(img.FOND);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,600);


(lib.FOND2 = function() {
	this.initialize(img.FOND2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,300,600);


(lib.prenez = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("PRENEZ UN \nNOUVEAU DÃPART", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 295;
	this.text.setTransform(147.6,0);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,299.2,114.2);


(lib.pour_sinstaller = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("POUR S'INSTALLER \nAU CANADA", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 295;
	this.text.setTransform(147.6,0);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,299.2,114.2);


(lib.logo_courrier = function() {
	this.initialize();

	// Calque 2
	this.text = new cjs.Text("SUPPLÃMENT PARTENAIRE", "8px 'Arial'");
	this.text.textAlign = "center";
	this.text.lineHeight = 10;
	this.text.lineWidth = 158;
	this.text.setTransform(52.1,-11.5);

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#1A171B").s().p("AhIBJQgfgfAAgqQAAgpAfgeQAfggApAAQAqAAAfAgQAeAeAAApQAAAqgeAfQgfAegqAAQgpAAgfgegAgtAjQAAACgEAAQgDAAAAAOIAAARQAAADAFABIAHgBQABAAAAAAQABAAAAgBQAAAAAAAAQAAAAgBgBQAAAAAAgBQgBAAAAAAQgBgBAAAAQgBAAAAAAQAEAAALgUQALgRACgIQgEgJgegFQgZgFADgNQAAAAAAgBQAAAAABgBQAAAAABAAQABAAAAgBIAFABQACAAABAFIAAAFQAAABAAAAQAAABABAAQAAAAABAAQAAAAAAAAQACAAABgIQABgKACgCQAFgGAOACQAFAAgKgEQgBABgBgFIAAgGQAAgCgFAAQABgBACgFQABgEAAgCIgMgFQgDgBAAgIIABgJQgUAOgLAYIgGAPQgDAKAIAAQADAAAKAMQAKALAJAAQAEAAgCARQAAAAAAAAQAAABAAAAQABAAAAAAQAAAAABABIADAAQACgBAAAGgAAEgJQgEAGgBAGQABAIAFAEQAFADAKACQAGAAAEAKQACADABAHIACAMQABAHADAEQANAMANgjIANgjQgBgBgDABQgEACgDgBQgCgBgEgFIgEgHQgEgEAJAIQAJAGgCAAQAEABAEgCIAHgGQAEgEgGgFQgDAAgDACQgCACgDgFQgBgDAWAAQgDgOgGgOQgJgRgKgGQgHgEgCADQgCACAHADIAAAFQgDAEgGgKQAAAAgBAAQAAAAAAAAQAAABAAAAQAAABAAABQACAEACABQAAABAAAAQAAABAAAAQgBABAAAAQAAABgBAAQAAAAgBAAQAAAAgBAAQAAAAgBgBQgBAAAAgBQgGgCgFAEQgGAEABAHQAAAAAAABQAAAAABAAQAAAAAAgBQABAAAAAAQABgBAAAAQAAABABAAQAAABAAAAQABABAAABQABABAEgMIABAEIAEAAIgGAHQgEAGgDgHIgEAFIgIADIABAFIgHABQgGAAADAFQABAEAEAAIAFgCQAEAAADgFQAEgDADALQAAAAAAAAQABAAAAAAQAAAAABgBQAAAAABgBQAAAAABgBQAAAAAAAAQAAgBgBgBQAAAAgBgBIgCgDQgBgBAAAAQAAAAABAAQAAAAAAAAQABAAABABIACACIACADQAAABABABQAAAAAAAAQAAABABAAQAAAAABAAQAAAAAAAAQAAAAABgBQAAAAAAgBQAAAAAAgBQADgDAAgDQAAgCAGgBQAFgBABAEIgNAFQAAAAAAABQAAAAAAABQAAAAABABQAAAAAAABQADACAEgEQAIACgLAHQgBAAAAAAQgBABAAAAQgBAAgBgBQAAAAgBAAIgEgCIgCACQAAABAAAAQgBAAAAAAQAAABAAAAQgBAAAAAAIgJgFIgNgCQgIAAgHAGgAAWgqQAAAAAAABQAAAAAAABQAAAAABABQAAABABAAQAAABAAAAQAAAAAAAAQAAAAAAAAQgBAAAAAAQACAFACgFIgCgHIAAAAIgDACgAAVgoQgBABAAAAQAAAAgBABQAAAAAAABQAAAAAAAAQAAABAAAAQAAAAAAAAQABAAAAgBQABAAABgBIAAgCIgBAAgAASg1IACACQAAAAABAAQAAAAAAAAQABgBAAAAQAAAAgBAAQAAgBAAAAQAAAAgBgBQAAAAgBAAQAAAAgBAAQgBAAAAAAQAAAAAAAAQAAAAAAABQAAAAABAAgAgghXQgKAEgBABQgCACAAAGQACAHADAFQAFAHAFgCQAEgCAKgQQAJgKAHABQAEABgEAJIgGADQgFAAgCAEQAAAAAAAAQgBABAAAAQAAAAAAAAQAAABABAAQAFAMAVgcQACgCgFgDIgHgBQgCgBACgFIgDAAQgQAAgQAGgAAnhEQgBABAAAAQAAAAgBAAQAAAAAAABQAAAAAAAAQAAABAAAAQAAABAAAAQAAAAABAAQAAAAABAAQAAAAAAgBQABAAAAgBQAAAAAAgBQAAAAAAgBIAAAAIgBAAg");
	this.shape.setTransform(10.4,12.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#1A171B").s().p("AgkAzIAAgPIAbAAIAGgGIAAg7IgGgGIgbAAIAAgPIAtAAIAABQIAHAGIAVAAIAAAPg");
	this.shape_1.setTransform(134.7,18.7);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#1A171B").s().p("AAQAiIgBgBIgBAAQgDgCgCgHQgPANgQAAQgMAAgFgEQgHgGAAgJQAAgHAGgFQAGgFAIgBIAjgKIAAgBQAAgFgFgEQgEgDgJgBQgJAAgGACQAFACAAAHQAAAKgMgBQgMABAAgMQAAgKAMgHQAKgEAPAAQAOAAAJAHIADADQAGAHAAAJIAAAbQAAAFAEAAQACAAAGgFIABAAIAAAAIAIAKQgLALgKgBQgHABgDgEgAgWALQgGACAAAEQAAAHAJAAQANAAAPgPIAAgJg");
	this.shape_2.setTransform(125.9,20.3);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#1A171B").s().p("AAEAlIAAgQIAJAAIAGgFIAAgSQgBgJgCgEQgDgFgIgBQgPABgIAPIAAAVIAHAFIAHAAIAAAQIgrAAIAAgQIAIAAIAGgFIAAgdIgGgFIgIAAIAAgQIAdAAIAAALQALgMAMAAQANgBAHAIQAJAGAAAOIAAAYIAGAFIAIAAIAAAQg");
	this.shape_3.setTransform(116.1,20.2);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#1A171B").s().p("AgcAaQgMgKAAgQQAAgPAMgLQALgLARABQASgBALALQALALAAAPQAAAQgLAKQgMAMgRgBQgQABgMgMgAgPgPQgHAGAAAJQAAAJAHAHQAGAGAJAAQAKAAAHgGQAGgHAAgJQAAgJgGgGQgHgGgKAAQgJAAgGAGg");
	this.shape_4.setTransform(106.8,20.3);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#1A171B").s().p("AgJAKQgEgEAAgGQAAgFAEgDQAFgFAEAAQAGAAAEAFQAEADAAAFQAAAGgEAEQgFAEgFAAQgEAAgFgEg");
	this.shape_5.setTransform(98.6,14.1);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#1A171B").s().p("AgkAkIAAgQIAbAAIAGgFIAAgdIgGgFIgbAAIAAgQIAuAAIAAAyIAGAFIAVAAIAAAQg");
	this.shape_6.setTransform(98.6,20.3);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#1A171B").s().p("AgNApQgJgHAAgRIAAgTIgFgFIgQAAIAAgQIAVAAIAAgaIAQAAIAAAaIAjAAIAAAQIgdAAIgGAFIAAAQQAAAJAEAGQACAFAJAAQAMAAANgOIAKAJQgGAKgKAFQgKAGgJgBQgOABgIgJg");
	this.shape_7.setTransform(89.8,19.1);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#1A171B").s().p("AAQAiIgBgBQgFgDgBgGQgPANgPAAQgMAAgGgEQgGgFAAgKQAAgIAFgEQAFgFAJgBIAjgKIAAgBQAAgFgFgEQgEgDgJgBQgJAAgHACQAGACAAAHQgBAKgKgBQgMABgBgMQAAgKAMgHQAKgEAPAAQAOAAAJAHIAFAFQADAGABAIIAAAbQgBAFAEAAQADAAAGgFIABAAIAHAKQgKALgKgBQgHABgDgEgAgWALQgGACAAAEQAAAHAJAAQANAAAPgPIAAgJg");
	this.shape_8.setTransform(81.6,20.3);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#1A171B").s().p("AAFAlIAAgQIAIAAIAGgFIAAgSQAAgIgCgFQgEgFgIgBQgOABgIAPIAAAVIAGAFIAHAAIAAAQIgrAAIAAgQIAIAAIAGgFIAAgdIgGgFIgIAAIAAgQIAeAAIAAALQAKgMANAAQALgBAJAIQAIAGAAAOIAAAYIAGAFIAIAAIAAAQg");
	this.shape_9.setTransform(71.4,20.2);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#1A171B").s().p("AgrAlIAAgQIALAAIAGgFIAAgdIgGgFIgLAAIAAgQIAgAAIAAASQAOgTARAAQAMgBAHAIIACADQADAFAAAGQAAAIgDADQgFAEgGAAQgGAAgDgBQgEgDAAgFQAAgFADgDQADgCAFAAIACAAIgCgBQgCgDgGAAQgNABgSAVIAAAQIAGAFIAZAAIAAAQg");
	this.shape_10.setTransform(61.6,20.2);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#1A171B").s().p("AgOAjQgHgDgHgGQgMgLAAgPQAAgPAMgLQAMgLAQABQAUAAALANQAKAMAAARIhAAAQAFARATAAQAPAAAOgLIAIALQgIAHgKAEQgJAEgKgBQgHAAgIgCgAAWgFIgBgBQgFgPgQgBQgSABgEAQIAsAAg");
	this.shape_11.setTransform(52.2,20.3);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#1A171B").s().p("AgNApQgJgHAAgRIAAgTIgFgFIgQAAIAAgQIAVAAIAAgaIAQAAIAAAaIAjAAIAAAQIgdAAIgGAFIAAAQQAAAJAEAGQACAFAJAAQAMAAANgOIAKAJQgGAKgKAFQgKAGgJgBQgOABgIgJg");
	this.shape_12.setTransform(43.5,19.1);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#1A171B").s().p("AApAlIAAgQIAJAAIAGgFIAAgSQgBgJgCgEQgCgFgKgBQgPABgJAPIAAAVIAGAFIAIAAIAAAQIhyAAIAAgQIAbAAIAGgFIAAgdIgGgFIgbAAIAAgQIAvAAIAAAyIAHAFIAbAAIAEgFIAAgdIgEgFIgIAAIAAgQIAbAAIAAALQALgMAOAAQANgBAHAIQAJAGAAAOIAAAYIAGAFIAIAAIAAAQg");
	this.shape_13.setTransform(31.4,20.2);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#1A171B").s().p("AgJAKQgEgEAAgGQAAgFAEgDQAFgFAEAAQAGAAAEAFQAEADAAAFQAAAGgEAEQgFAEgFAAQgEAAgFgEg");
	this.shape_14.setTransform(26.6,14.1);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#1A171B").s().p("AgrAkIAAgOIALAAIAGgHIAAgbIgGgGIgLAAIAAgPIAgAAIAAARQAOgTARgBQAMAAAHAIQAFAHAAAIQAAAGgDAFQgFAEgGAAQgFgBgEgBQgEgCAAgHQAAgJAKAAIACAAIgBgBQgCgCgGAAQgIAAgIAGQgEAFgLAKIAAAPIAGAHIAZAAIAAAOg");
	this.shape_15.setTransform(88.7,7.5);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#1A171B").s().p("AgOAjQgJgDgFgFQgLgLAAgQQAAgPALgLQAMgLAQAAQATAAAMAOQAKANgBAPIAAABIg+AAQAEARATAAQAOAAAPgLIAJALQgKAIgJADQgJAEgKAAQgHAAgIgDgAgOgRQgGAEgCAIIAsAAIAAgBQgHgQgPAAQgHAAgHAFg");
	this.shape_16.setTransform(79.6,7.6);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#1A171B").s().p("AgJAKQgEgEAAgGQAAgFAEgEQAEgEAFAAQAGAAADAEQAFAEAAAFQAAAHgFADQgDAEgGAAQgFAAgEgEg");
	this.shape_17.setTransform(72,1.5);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#1A171B").s().p("AgkAjIAAgPIAaAAIAGgGIAAgbIgGgGIgaAAIAAgPIAuAAIAAAwIAGAGIAVAAIAAAPg");
	this.shape_18.setTransform(72,7.6);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#1A171B").s().p("AgrAkIAAgOIALAAIAGgHIAAgbIgGgGIgLAAIAAgPIAgAAIAAARQAOgTARgBQAMAAAGAIIABABQAFAGAAAIQAAAGgEAFQgDAEgHAAQgGgBgDgBQgEgCAAgHQAAgJAKAAIACAAIgBgBQgCgCgGAAQgIAAgIAGQgEAFgLAKIAAAPIAGAHIAZAAIAAAOg");
	this.shape_19.setTransform(63.4,7.5);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#1A171B").s().p("AgrAkIAAgOIALAAIAGgHIAAgbIgGgGIgLAAIAAgPIAgAAIAAARQAOgTARgBQAMAAAHAIQAFAHAAAIQAAAGgDAFQgFAEgGAAQgFgBgEgBQgEgCAAgHQAAgJAKAAIACAAIgBgBQgCgCgGAAQgNAAgSAVIAAAPIAGAHIAZAAIAAAOg");
	this.shape_20.setTransform(54,7.5);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#1A171B").s().p("AgZAdQgIgHAAgNIAAgYIgGgFIgIAAIAAgQIAdAAIAAAnQAAASAOABQAOAAAJgQIAAgVIgGgFIgIAAIAAgQIAdAAIAAAxIAGAGIAIAAIAAAPIgdAAIAAgKIgKAJQgHADgGAAQgMABgJgIg");
	this.shape_21.setTransform(44.2,7.8);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#1A171B").s().p("AgcAbQgMgLAAgQQAAgPAMgLQAMgLAQAAQARAAAMALQAMALAAAPQAAAQgMALQgMALgRAAQgQAAgMgLgAgQgPQgGAHAAAIQAAAKAGAGQAHAGAJAAQAKAAAGgGQAHgGAAgKQAAgIgHgHQgGgGgKAAQgJAAgHAGg");
	this.shape_22.setTransform(35.5,7.6);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#1A171B").s().p("AgOAuQgJgEgGgHIgFgHIgCgDQgFgMAAgNQgBgTAMgPQAOgPASAAQANAAAHAIIADgBIAAgEIAPAAIAAAkIgMAAQgCgIgHgHQgIgHgJgBQgKABgIAIQgHAKAAAOQAAAKADAGQAGARAQABQAQAAANgQIALAMQgRAUgXAAQgHAAgJgEg");
	this.shape_23.setTransform(27.2,6.4);

	this.addChild(this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-27,-11.5,165.5,44.1);


(lib.logo_banque = function() {
	this.initialize();

	// Calque 2
	this.text = new cjs.Text("EN PARTENARIAT AVEC", "8px 'Arial'", "#2A5061");
	this.text.textAlign = "center";
	this.text.lineHeight = 10;
	this.text.lineWidth = 158;
	this.text.setTransform(44.7,-14.5);

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#DF001D","#DF001D","#B40515","#B40515","#DF001D","#DF001D"],[0.004,0.333,0.392,0.557,0.635,0.831],-11.2,0,11.2,0).s().p("AAPBkQgCgBgDgFIgZglQgDgEgDgBQgDgBgGABIhRAWIAAiXIBMgWQAIgBACABIAGAGIAaAmIAFAGQAEABAGgBIBagZIAACWIhXAYIgGAAIgEAAg");
	this.shape.setTransform(11.9,11);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#DF001D").s().p("AATBoQgDgBgDgFIgZgkQgCgFgEgBQgDgBgGACIhXAXIAAifIBWgYQAHgBADABIAGAFIAZAlIAGAGQADABAGgCIBXgXIAACfIhXAYIgGAAIgDAAg");
	this.shape_1.setTransform(11.6,10.5);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#043045").s().p("AgVAaQgFgFAAgLIAAglIAOgHIAAArQAAANAMAAQAMAAAAgNIAAgkIAPgHIAAAAIAAArQAAAagbAAQgNAAgIgJg");
	this.shape_2.setTransform(38.3,15.3);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#043045").s().p("AgcAiIAAg8IAPgHIAOAAQAPAAAHAMQAGAIAAANQAAAMgGAJQgIANgPAAgAgOAWIAOAAQAOAAAAgWQAAgVgOAAIgOAAg");
	this.shape_3.setTransform(31.7,15.2);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#043045").s().p("AgbAiIAAg8IAOgHIAOAAQAcAAgBAhQABAMgGAJQgHANgQAAgAgOAWIAOAAQAOAAAAgWQAAgVgOAAIgOAAg");
	this.shape_4.setTransform(74.2,15.2);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#043045").s().p("AANAiIgagvIAAAvIgOAAIAAg8IAQgHIAZAuIAAgnIANgHIAABDg");
	this.shape_5.setTransform(60.5,15.2);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#043045").s().p("AgUAbQgJgKAAgRQAAgOAHgJIAWgMIAAAAQAPAAAIAJQAHAGAAAKIgOAAQgCgGgCgCQgDgEgJAAQgOAAAAAWQAAAXAOAAQANAAADgNIAOAAQgFAagZAAQgMAAgIgJg");
	this.shape_6.setTransform(47.5,15.2);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_7.setTransform(67.3,15.2);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAAAAIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_8.setTransform(80.2,15.2);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_9.setTransform(53.7,15.2);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#043045").s().p("AgXAiIAAg8IAPgHIAAA3IAgAAIgHAMg");
	this.shape_10.setTransform(115.1,5.9);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#043045").s().p("AAOAiIgagvIgBAAIAAAvIgOAAIAAg7IAQgIIAZAuIABAAIAAgnIAMgHIAABDg");
	this.shape_11.setTransform(101.9,5.9);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#043045").s().p("AANAiIgagvIAAAAIAAAvIgOAAIAAg7IAQgIIAZAuIAAAAIAAgnIANgHIAABDg");
	this.shape_12.setTransform(73.9,5.9);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#043045").s().p("AgSAeQgNgKAAgUQAAgOAHgJIAXgMIABAAQALABAIAFQANAKAAATQAAAUgNAKQgIAFgLAAQgKAAgIgFgAgRAAQAAAMAGAHQAFAEAGAAQAHAAAFgEQAGgHAAgMQAAgWgSAAQgRAAAAAWg");
	this.shape_13.setTransform(94.9,5.9);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#043045").s().p("AgGAiIAAg8IANgHIAABDg");
	this.shape_14.setTransform(89.9,5.9);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#043045").s().p("AgGAiIAAg3IgUAAIAHgMIAuAAIgHAMIgNAAIAAA3g");
	this.shape_15.setTransform(85.8,5.9);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#043045").s().p("AgZAiIAAg7IAQgIIAhAAIgHAMIgbAAIAAAPIAfAAIgHAKIgYAAIAAASIAkAAIgHAMg");
	this.shape_16.setTransform(120.7,5.9);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#043045").s().p("AARAiIgFgOIgYAAIgEAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIgHAZIAPAAg");
	this.shape_17.setTransform(108.7,5.9);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#043045").s().p("AAQAiIgEgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_18.setTransform(80.6,5.9);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#043045").s().p("AANAiIgagvIgBAAIAAAvIgNAAIAAg7IAQgIIAZAuIAAAAIAAgnIANgHIAABDg");
	this.shape_19.setTransform(44.6,5.9);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#043045").s().p("AgVAaQgEgEgBgMIAAglIAOgHIAAArQAAAOAMAAQANAAAAgNIAAglIAOgHIAAArQAAAagbAAQgNAAgIgJg");
	this.shape_20.setTransform(58.6,6);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#043045").s().p("AARAdQgIAFgJAAQgKAAgJgGQgNgJABgTQgBgPAIgKIAXgLIABAAQALAAAJAGQANAJgBAVQAAAOgHAJIAHAGIgHAIgAgRAAQAAAWARAAQAEAAADgCIgGgGIAGgIIAIAHQADgGAAgHQAAgYgSAAQgRAAAAAYg");
	this.shape_21.setTransform(51.6,6.1);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#043045").s().p("AgZAiIAAg7IAQgIIAhAAIgHAMIgcAAIAAAPIAgAAIgHAKIgZAAIAAASIAlAAIgHAMg");
	this.shape_22.setTransform(65.1,5.9);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#043045").s().p("AgbAiIAAg8IAPgHIARAAQAUAAAAASQAAALgIADQALACAAANQAAAIgGAGQgGAGgQAAgAgNAWIAQAAQAKAAABgKQAAgIgLAAIgQAAgAgNgGIAPAAQAKAAAAgHQAAgIgLAAIgOAAg");
	this.shape_23.setTransform(31.6,5.9);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_24.setTransform(37.9,5.9);

	this.addChild(this.shape_24,this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-34.4,-14.5,162.4,44.1);


(lib.fond2 = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.FOND2();
	this.instance.setTransform(-0.5,0);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-0.5,0,300,600);


(lib.fond = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.FOND();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,300,600);


(lib.envie = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("ENVIE DE \nGRANDS ESPACES ?", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 295;
	this.text.setTransform(147.6,0);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,299.2,114.2);


(lib.dÃ©couvrez = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("DÃCOUVREZ \nTOUS NOS CONSEILS", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 295;
	this.text.setTransform(147.6,0);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,299.2,114.2);


(lib.BTN = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("DÃCOUVREZ NOTRE DOSSIER", "bold 13px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 15;
	this.text.lineWidth = 297;
	this.text.setTransform(149.1,46,0.704,0.704);

	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(2,1,1).p("Aq3iZIVvAAIAAEzI1vAAg");
	this.shape.setTransform(150.2,53.5);

	this.addChild(this.shape,this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(44.6,37,211.8,72.2);


(lib.bandeauFond = function() {
	this.initialize();

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("EgjTAHgIAAu/MBGmAAAIAAO/g");
	this.shape.setTransform(226,48);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,452,96);


(lib.cta = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Calque 2
	this.instance = new lib.BTN();
	this.instance.setTransform(99.5,50.1,1,1,0,0,0,150.5,50.1);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({regY:73.1,y:73.1,alpha:0.908},0).wait(1).to({alpha:0.816},0).wait(1).to({alpha:0.724},0).wait(1).to({alpha:0.632},0).wait(1).to({alpha:0.54},0).wait(1).to({alpha:0.632},0).wait(1).to({alpha:0.724},0).wait(1).to({alpha:0.816},0).wait(1).to({alpha:0.908},0).wait(1).to({alpha:1},0).wait(17));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-6.4,37,211.8,72.2);


(lib.bandeau = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.bandeauFond();
	this.instance.setTransform(226,48,1.033,1,0,0,0,226,48);
	this.instance.alpha = 0.98;

	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(2,1,1).p("EgmHAAAMBMPAAA");
	this.shape.setTransform(230.8,96);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-14.3,0,490.2,97);


(lib.content = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Calque 4
	this.instance = new lib.cta();
	this.instance.setTransform(150,381,1,1,0,0,0,99,22);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(144).to({_off:false},0).wait(1).to({regX:99.5,regY:73.1,x:150.5,y:432.1,alpha:0.2},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:1},0).wait(104).to({_off:true},1).wait(7));

	// pour_sinstaller
	this.instance_1 = new lib.pour_sinstaller();
	this.instance_1.setTransform(150.4,355,1,1,0,0,0,149.6,57.1);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(133).to({_off:false},0).wait(1).to({alpha:0.091},0).wait(1).to({alpha:0.182},0).wait(1).to({alpha:0.273},0).wait(1).to({alpha:0.364},0).wait(1).to({alpha:0.455},0).wait(1).to({alpha:0.545},0).wait(1).to({alpha:0.636},0).wait(1).to({alpha:0.727},0).wait(1).to({alpha:0.818},0).wait(1).to({alpha:0.909},0).wait(1).to({alpha:1},0).wait(109).to({_off:true},1).wait(7));

	// dÃ©couvrez
	this.instance_2 = new lib.dÃ©couvrez();
	this.instance_2.setTransform(150.4,294,1,1,0,0,0,149.6,57.1);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(121).to({_off:false},0).wait(1).to({alpha:0.083},0).wait(1).to({alpha:0.167},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0.333},0).wait(1).to({alpha:0.417},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.583},0).wait(1).to({alpha:0.667},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.833},0).wait(1).to({alpha:0.917},0).wait(1).to({alpha:1},0).wait(121).to({_off:true},1).wait(6));

	// prenez
	this.instance_3 = new lib.prenez();
	this.instance_3.setTransform(150.4,294,1,1,0,0,0,149.6,57.1);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(68).to({_off:false},0).wait(1).to({alpha:0.077},0).wait(1).to({alpha:0.154},0).wait(1).to({alpha:0.231},0).wait(1).to({alpha:0.308},0).wait(1).to({alpha:0.385},0).wait(1).to({alpha:0.462},0).wait(1).to({alpha:0.538},0).wait(1).to({alpha:0.615},0).wait(1).to({alpha:0.692},0).wait(1).to({alpha:0.769},0).wait(1).to({alpha:0.846},0).wait(1).to({alpha:0.923},0).wait(1).to({alpha:1},0).wait(42).to({_off:true},1).wait(137));

	// envie
	this.instance_4 = new lib.envie();
	this.instance_4.setTransform(150.4,294,1,1,0,0,0,149.6,57.1);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(16).to({_off:false},0).wait(1).to({alpha:0.125},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0.375},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.625},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.875},0).wait(1).to({alpha:1},0).wait(47).to({_off:true},1).wait(189));

	// logo_banque
	this.instance_5 = new lib.logo_banque();
	this.instance_5.setTransform(235.4,578.2,1,1,0,0,0,61.6,10.5);
	this.instance_5.alpha = 0;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(3).to({_off:false},0).wait(1).to({regX:46.7,regY:7.6,x:220.5,y:575.3,alpha:0.2},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:1},0).wait(249).to({alpha:0.75},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0},0).wait(1));

	// logo_courrier
	this.instance_6 = new lib.logo_courrier();
	this.instance_6.setTransform(74.5,574.7,0.928,0.928,0,0,0,69.2,12.2);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(3).to({_off:false},0).wait(1).to({regX:55.7,regY:10.6,x:61.9,y:573.2,alpha:0.2},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:1},0).wait(249).to({alpha:0.75},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0},0).wait(1));

	// bandeau
	this.instance_7 = new lib.bandeau();
	this.instance_7.setTransform(150.3,653.6,0.664,1,180,0,0,226.1,48);
	this.instance_7.alpha = 0.602;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(1).to({regX:230.8,regY:48.5,x:147.3,y:640.5,alpha:0.576},0).wait(1).to({x:147.4,y:627.9,alpha:0.552},0).wait(1).to({x:147.5,y:615.3,alpha:0.528},0).wait(1).to({x:147.6,y:602.7,alpha:0.504},0).wait(1).to({y:590.1,alpha:0.48},0).wait(1).to({alpha:0.52},0).wait(1).to({alpha:0.56},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.64},0).wait(1).to({alpha:0.68},0).wait(1).to({alpha:0.72},0).wait(1).to({alpha:0.76},0).wait(1).to({alpha:0.8},0).wait(234).to({alpha:0.768},0).wait(1).to({alpha:0.736},0).wait(1).to({alpha:0.704},0).wait(1).to({alpha:0.672},0).wait(1).to({alpha:0.64},0).wait(1).to({alpha:0.608},0).wait(1).to({x:147.5,alpha:0.576},0).wait(1).to({x:147.4,alpha:0.544},0).wait(1).to({alpha:0.512},0).wait(1).to({x:147.3,alpha:0.48},0).wait(1).to({y:606.1},0).wait(1).to({x:147.2,y:622.1},0).wait(1).to({y:638.1},0).wait(1).to({x:147.1,y:654.2},0).wait(1));

	// Calque 3
	this.instance_8 = new lib.fond2();
	this.instance_8.setTransform(151.7,301,1,1,0,0,0,150,300);
	this.instance_8.alpha = 0;
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(131).to({_off:false},0).wait(1).to({regX:149.5,x:151.2,alpha:0.067},0).wait(1).to({alpha:0.133},0).wait(1).to({alpha:0.2},0).wait(1).to({alpha:0.267},0).wait(1).to({alpha:0.333},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.467},0).wait(1).to({alpha:0.533},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.667},0).wait(1).to({alpha:0.733},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:0.867},0).wait(1).to({alpha:0.933},0).wait(1).to({alpha:1},0).wait(111).to({alpha:0.75},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0},0).wait(1));

	// fond
	this.instance_9 = new lib.fond();
	this.instance_9.setTransform(151,301,1,1,0,0,0,150,300);

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(1).to({alpha:0.977},0).wait(1).to({alpha:0.954},0).wait(1).to({alpha:0.931},0).wait(1).to({alpha:0.908},0).wait(1).to({alpha:0.885},0).wait(1).to({alpha:0.862},0).wait(1).to({alpha:0.838},0).wait(1).to({alpha:0.815},0).wait(1).to({alpha:0.792},0).wait(1).to({alpha:0.769},0).wait(1).to({alpha:0.746},0).wait(1).to({alpha:0.723},0).wait(1).to({alpha:0.7},0).wait(234).to({alpha:0.721},0).wait(1).to({alpha:0.743},0).wait(1).to({alpha:0.764},0).wait(1).to({alpha:0.786},0).wait(1).to({alpha:0.807},0).wait(1).to({alpha:0.829},0).wait(1).to({alpha:0.85},0).wait(1).to({alpha:0.871},0).wait(1).to({alpha:0.893},0).wait(1).to({alpha:0.914},0).wait(1).to({alpha:0.936},0).wait(1).to({alpha:0.957},0).wait(1).to({alpha:0.979},0).wait(1).to({alpha:1},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-15.4,1,325.3,700.6);


// stage content:



(lib._300x600 = function() {
	this.initialize();

	// content
	this.instance = new lib.content();
	this.instance.setTransform(149,299,1,1,0,0,0,150,300);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(133.6,300,325.3,700.6);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;