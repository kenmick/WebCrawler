(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 1000,
	height: 200,
	fps: 24,
	color: "#000000",
	manifest: [
		{src:"images/fond.jpg", id:"fond"},
		{src:"images/fond2.jpg", id:"fond2"}
	]
};



// symbols:



(lib.fond = function() {
	this.initialize(img.fond);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,1000,200);


(lib.fond2 = function() {
	this.initialize(img.fond2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,1000,200);


(lib.prenez = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("PRENEZ UN \nNOUVEAU DÃPART", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 295;
	this.text.setTransform(499.7,-203);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(352.1,-203,299.2,114.2);


(lib.pour_sinstaller = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("POUR S'INSTALLER AU CANADA", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 900;
	this.text.setTransform(498.1,-217);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(48,-217,904.2,123.2);


(lib.logo_courrier = function() {
	this.initialize();

	// Calque 2
	this.text = new cjs.Text("SUPPLÃMENT PARTENAIRE", "8px 'Arial'");
	this.text.textAlign = "center";
	this.text.lineHeight = 10;
	this.text.lineWidth = 158;
	this.text.setTransform(52.1,-412);

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#1A171B").s().p("AhIBJQgfgfAAgqQAAgpAfgeQAfggApAAQAqAAAfAgQAeAeAAApQAAAqgeAfQgfAegqAAQgpAAgfgegAgtAjQAAACgEAAQgDAAAAAOIAAARQAAADAFABIAHgBQABAAAAAAQABAAAAgBQAAAAAAAAQAAAAgBgBQAAAAAAgBQgBAAAAAAQgBgBAAAAQgBAAAAAAQAEAAALgUQALgRACgIQgEgJgegFQgZgFADgNQAAAAAAgBQAAAAABgBQAAAAABAAQABAAAAgBIAFABQACAAABAFIAAAFQAAABAAAAQAAABABAAQAAAAABAAQAAAAAAAAQACAAABgIQABgKACgCQAFgGAOACQAFAAgKgEQgBABgBgFIAAgGQAAgCgFAAQABgBACgFQABgEAAgCIgMgFQgDgBAAgIIABgJQgUAOgLAYIgGAPQgDAKAIAAQADAAAKAMQAKALAJAAQAEAAgCARQAAAAAAAAQAAABAAAAQABAAAAAAQAAAAABABIADAAQACgBAAAGgAAEgJQgEAGgBAGQABAIAFAEQAFADAKACQAGAAAEAKQACADABAHIACAMQABAHADAEQANAMANgjIANgjQgBgBgDABQgEACgDgBQgCgBgEgFIgEgHQgEgEAJAIQAJAGgCAAQAEABAEgCIAHgGQAEgEgGgFQgDAAgDACQgCACgDgFQgBgDAWAAQgDgOgGgOQgJgRgKgGQgHgEgCADQgCACAHADIAAAFQgDAEgGgKQAAAAgBAAQAAAAAAAAQAAABAAAAQAAABAAABQACAEACABQAAABAAAAQAAABAAAAQgBABAAAAQAAABgBAAQAAAAgBAAQAAAAgBAAQAAAAgBgBQgBAAAAgBQgGgCgFAEQgGAEABAHQAAAAAAABQAAAAABAAQAAAAAAgBQABAAAAAAQABgBAAAAQAAABABAAQAAABAAAAQABABAAABQABABAEgMIABAEIAEAAIgGAHQgEAGgDgHIgEAFIgIADIABAFIgHABQgGAAADAFQABAEAEAAIAFgCQAEAAADgFQAEgDADALQAAAAAAAAQABAAAAAAQAAAAABgBQAAAAABgBQAAAAABgBQAAAAAAAAQAAgBgBgBQAAAAgBgBIgCgDQgBgBAAAAQAAAAABAAQAAAAAAAAQABAAABABIACACIACADQAAABABABQAAAAAAAAQAAABABAAQAAAAABAAQAAAAAAAAQAAAAABgBQAAAAAAgBQAAAAAAgBQADgDAAgDQAAgCAGgBQAFgBABAEIgNAFQAAAAAAABQAAAAAAABQAAAAABABQAAAAAAABQADACAEgEQAIACgLAHQgBAAAAAAQgBABAAAAQgBAAgBgBQAAAAgBAAIgEgCIgCACQAAABAAAAQgBAAAAAAQAAABAAAAQgBAAAAAAIgJgFIgNgCQgIAAgHAGgAAWgqQAAAAAAABQAAAAAAABQAAAAABABQAAABABAAQAAABAAAAQAAAAAAAAQAAAAAAAAQgBAAAAAAQACAFACgFIgCgHIAAAAIgDACgAAVgoQgBABAAAAQAAAAgBABQAAAAAAABQAAAAAAAAQAAABAAAAQAAAAAAAAQABAAAAgBQABAAABgBIAAgCIgBAAgAASg1IACACQAAAAABAAQAAAAAAAAQABgBAAAAQAAAAgBAAQAAgBAAAAQAAAAgBgBQAAAAgBAAQAAAAgBAAQgBAAAAAAQAAAAAAAAQAAAAAAABQAAAAABAAgAgghXQgKAEgBABQgCACAAAGQACAHADAFQAFAHAFgCQAEgCAKgQQAJgKAHABQAEABgEAJIgGADQgFAAgCAEQAAAAAAAAQgBABAAAAQAAAAAAAAQAAABABAAQAFAMAVgcQACgCgFgDIgHgBQgCgBACgFIgDAAQgQAAgQAGgAAnhEQgBABAAAAQAAAAgBAAQAAAAAAABQAAAAAAAAQAAABAAAAQAAABAAAAQAAAAABAAQAAAAABAAQAAAAAAgBQABAAAAgBQAAAAAAgBQAAAAAAgBIAAAAIgBAAg");
	this.shape.setTransform(129.6,-405.5);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#1A171B").s().p("AgkAzIAAgPIAbAAIAGgGIAAg7IgGgGIgbAAIAAgPIAtAAIAABQIAHAGIAVAAIAAAPg");
	this.shape_1.setTransform(253.8,-399.6);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#1A171B").s().p("AAQAiIgBgBIgBAAQgDgCgCgHQgPANgQAAQgMAAgFgEQgHgGAAgJQAAgHAGgFQAGgFAIgBIAjgKIAAgBQAAgFgFgEQgEgDgJgBQgJAAgGACQAFACAAAHQAAAKgMgBQgMABAAgMQAAgKAMgHQAKgEAPAAQAOAAAJAHIADADQAGAHAAAJIAAAbQAAAFAEAAQACAAAGgFIABAAIAAAAIAIAKQgLALgKgBQgHABgDgEgAgWALQgGACAAAEQAAAHAJAAQANAAAPgPIAAgJg");
	this.shape_2.setTransform(245,-398);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#1A171B").s().p("AAEAlIAAgQIAJAAIAGgFIAAgSQgBgJgCgEQgDgFgIgBQgPABgIAPIAAAVIAHAFIAHAAIAAAQIgrAAIAAgQIAIAAIAGgFIAAgdIgGgFIgIAAIAAgQIAdAAIAAALQALgMAMAAQANgBAHAIQAJAGAAAOIAAAYIAGAFIAIAAIAAAQg");
	this.shape_3.setTransform(235.2,-398.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#1A171B").s().p("AgcAaQgMgKAAgQQAAgPAMgLQALgLARABQASgBALALQALALAAAPQAAAQgLAKQgMAMgRgBQgQABgMgMgAgPgPQgHAGAAAJQAAAJAHAHQAGAGAJAAQAKAAAHgGQAGgHAAgJQAAgJgGgGQgHgGgKAAQgJAAgGAGg");
	this.shape_4.setTransform(226,-398);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#1A171B").s().p("AgJAKQgEgEAAgGQAAgFAEgDQAFgFAEAAQAGAAAEAFQAEADAAAFQAAAGgEAEQgFAEgFAAQgEAAgFgEg");
	this.shape_5.setTransform(217.8,-404.2);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#1A171B").s().p("AgkAkIAAgQIAbAAIAGgFIAAgdIgGgFIgbAAIAAgQIAuAAIAAAyIAGAFIAVAAIAAAQg");
	this.shape_6.setTransform(217.8,-398);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#1A171B").s().p("AgNApQgJgHAAgRIAAgTIgFgFIgQAAIAAgQIAVAAIAAgaIAQAAIAAAaIAjAAIAAAQIgdAAIgGAFIAAAQQAAAJAEAGQACAFAJAAQAMAAANgOIAKAJQgGAKgKAFQgKAGgJgBQgOABgIgJg");
	this.shape_7.setTransform(209,-399.2);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#1A171B").s().p("AAQAiIgBgBQgFgDgBgGQgPANgPAAQgMAAgGgEQgGgFAAgKQAAgIAFgEQAFgFAJgBIAjgKIAAgBQAAgFgFgEQgEgDgJgBQgJAAgHACQAGACAAAHQgBAKgKgBQgMABgBgMQAAgKAMgHQAKgEAPAAQAOAAAJAHIAFAFQADAGABAIIAAAbQgBAFAEAAQADAAAGgFIABAAIAHAKQgKALgKgBQgHABgDgEgAgWALQgGACAAAEQAAAHAJAAQANAAAPgPIAAgJg");
	this.shape_8.setTransform(200.7,-398);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#1A171B").s().p("AAFAlIAAgQIAIAAIAGgFIAAgSQAAgIgCgFQgEgFgIgBQgOABgIAPIAAAVIAGAFIAHAAIAAAQIgrAAIAAgQIAIAAIAGgFIAAgdIgGgFIgIAAIAAgQIAeAAIAAALQAKgMANAAQALgBAJAIQAIAGAAAOIAAAYIAGAFIAIAAIAAAQg");
	this.shape_9.setTransform(190.5,-398.1);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#1A171B").s().p("AgrAlIAAgQIALAAIAGgFIAAgdIgGgFIgLAAIAAgQIAgAAIAAASQAOgTARAAQAMgBAHAIIACADQADAFAAAGQAAAIgDADQgFAEgGAAQgGAAgDgBQgEgDAAgFQAAgFADgDQADgCAFAAIACAAIgCgBQgCgDgGAAQgNABgSAVIAAAQIAGAFIAZAAIAAAQg");
	this.shape_10.setTransform(180.8,-398.1);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#1A171B").s().p("AgOAjQgHgDgHgGQgMgLAAgPQAAgPAMgLQAMgLAQABQAUAAALANQAKAMAAARIhAAAQAFARATAAQAPAAAOgLIAIALQgIAHgKAEQgJAEgKgBQgHAAgIgCgAAWgFIgBgBQgFgPgQgBQgSABgEAQIAsAAg");
	this.shape_11.setTransform(171.4,-398);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#1A171B").s().p("AgNApQgJgHAAgRIAAgTIgFgFIgQAAIAAgQIAVAAIAAgaIAQAAIAAAaIAjAAIAAAQIgdAAIgGAFIAAAQQAAAJAEAGQACAFAJAAQAMAAANgOIAKAJQgGAKgKAFQgKAGgJgBQgOABgIgJg");
	this.shape_12.setTransform(162.6,-399.2);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#1A171B").s().p("AApAlIAAgQIAJAAIAGgFIAAgSQgBgJgCgEQgCgFgKgBQgPABgJAPIAAAVIAGAFIAIAAIAAAQIhyAAIAAgQIAbAAIAGgFIAAgdIgGgFIgbAAIAAgQIAvAAIAAAyIAHAFIAbAAIAEgFIAAgdIgEgFIgIAAIAAgQIAbAAIAAALQALgMAOAAQANgBAHAIQAJAGAAAOIAAAYIAGAFIAIAAIAAAQg");
	this.shape_13.setTransform(150.5,-398.1);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#1A171B").s().p("AgJAKQgEgEAAgGQAAgFAEgDQAFgFAEAAQAGAAAEAFQAEADAAAFQAAAGgEAEQgFAEgFAAQgEAAgFgEg");
	this.shape_14.setTransform(145.8,-404.2);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#1A171B").s().p("AgrAkIAAgOIALAAIAGgHIAAgbIgGgGIgLAAIAAgPIAgAAIAAARQAOgTARgBQAMAAAHAIQAFAHAAAIQAAAGgDAFQgFAEgGAAQgFgBgEgBQgEgCAAgHQAAgJAKAAIACAAIgBgBQgCgCgGAAQgIAAgIAGQgEAFgLAKIAAAPIAGAHIAZAAIAAAOg");
	this.shape_15.setTransform(207.8,-410.8);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#1A171B").s().p("AgOAjQgJgDgFgFQgLgLAAgQQAAgPALgLQAMgLAQAAQATAAAMAOQAKANgBAPIAAABIg+AAQAEARATAAQAOAAAPgLIAJALQgKAIgJADQgJAEgKAAQgHAAgIgDgAgOgRQgGAEgCAIIAsAAIAAgBQgHgQgPAAQgHAAgHAFg");
	this.shape_16.setTransform(198.8,-410.7);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#1A171B").s().p("AgJAKQgEgEAAgGQAAgFAEgEQAEgEAFAAQAGAAADAEQAFAEAAAFQAAAHgFADQgDAEgGAAQgFAAgEgEg");
	this.shape_17.setTransform(191.2,-416.8);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#1A171B").s().p("AgkAjIAAgPIAaAAIAGgGIAAgbIgGgGIgaAAIAAgPIAuAAIAAAwIAGAGIAVAAIAAAPg");
	this.shape_18.setTransform(191.2,-410.7);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#1A171B").s().p("AgrAkIAAgOIALAAIAGgHIAAgbIgGgGIgLAAIAAgPIAgAAIAAARQAOgTARgBQAMAAAGAIIABABQAFAGAAAIQAAAGgEAFQgDAEgHAAQgGgBgDgBQgEgCAAgHQAAgJAKAAIACAAIgBgBQgCgCgGAAQgIAAgIAGQgEAFgLAKIAAAPIAGAHIAZAAIAAAOg");
	this.shape_19.setTransform(182.5,-410.8);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#1A171B").s().p("AgrAkIAAgOIALAAIAGgHIAAgbIgGgGIgLAAIAAgPIAgAAIAAARQAOgTARgBQAMAAAHAIQAFAHAAAIQAAAGgDAFQgFAEgGAAQgFgBgEgBQgEgCAAgHQAAgJAKAAIACAAIgBgBQgCgCgGAAQgNAAgSAVIAAAPIAGAHIAZAAIAAAOg");
	this.shape_20.setTransform(173.2,-410.8);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#1A171B").s().p("AgZAdQgIgHAAgNIAAgYIgGgFIgIAAIAAgQIAdAAIAAAnQAAASAOABQAOAAAJgQIAAgVIgGgFIgIAAIAAgQIAdAAIAAAxIAGAGIAIAAIAAAPIgdAAIAAgKIgKAJQgHADgGAAQgMABgJgIg");
	this.shape_21.setTransform(163.4,-410.5);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#1A171B").s().p("AgcAbQgMgLAAgQQAAgPAMgLQAMgLAQAAQARAAAMALQAMALAAAPQAAAQgMALQgMALgRAAQgQAAgMgLgAgQgPQgGAHAAAIQAAAKAGAGQAHAGAJAAQAKAAAGgGQAHgGAAgKQAAgIgHgHQgGgGgKAAQgJAAgHAGg");
	this.shape_22.setTransform(154.7,-410.7);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#1A171B").s().p("AgOAuQgJgEgGgHIgFgHIgCgDQgFgMAAgNQgBgTAMgPQAOgPASAAQANAAAHAIIADgBIAAgEIAPAAIAAAkIgMAAQgCgIgHgHQgIgHgJgBQgKABgIAIQgHAKAAAOQAAAKADAGQAGARAQABQAQAAANgQIALAMQgRAUgXAAQgHAAgJgEg");
	this.shape_23.setTransform(146.3,-411.9);

	this.addChild(this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-27,-418.3,284.7,24.1);


(lib.logo_banque = function() {
	this.initialize();

	// Calque 2
	this.text = new cjs.Text("EN PARTENARIAT AVEC", "8px 'Arial'", "#2A5061");
	this.text.textAlign = "center";
	this.text.lineHeight = 10;
	this.text.lineWidth = 158;
	this.text.setTransform(639.4,-387.1);

	// Calque 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#DF001D","#DF001D","#B40515","#B40515","#DF001D","#DF001D"],[0.004,0.333,0.392,0.557,0.635,0.831],-11.2,0,11.2,0).s().p("AAPBkQgCgBgDgFIgZglQgDgEgDgBQgDgBgGABIhRAWIAAiXIBMgWQAIgBACABIAGAGIAaAmIAFAGQAEABAGgBIBagZIAACWIhXAYIgGAAIgEAAg");
	this.shape.setTransform(706.1,-380.2);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#DF001D").s().p("AATBoQgDgBgDgFIgZgkQgCgFgEgBQgDgBgGACIhXAXIAAifIBWgYQAHgBADABIAGAFIAZAlIAGAGQADABAGgCIBXgXIAACfIhXAYIgGAAIgDAAg");
	this.shape_1.setTransform(705.8,-380.6);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#043045").s().p("AgVAaQgFgFAAgLIAAglIAOgHIAAArQAAANAMAAQAMAAAAgNIAAgkIAPgHIAAAAIAAArQAAAagbAAQgNAAgIgJg");
	this.shape_2.setTransform(732.5,-375.9);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#043045").s().p("AgcAiIAAg8IAPgHIAOAAQAPAAAHAMQAGAIAAANQAAAMgGAJQgIANgPAAgAgOAWIAOAAQAOAAAAgWQAAgVgOAAIgOAAg");
	this.shape_3.setTransform(725.9,-376);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#043045").s().p("AgbAiIAAg8IAOgHIAOAAQAcAAgBAhQABAMgGAJQgHANgQAAgAgOAWIAOAAQAOAAAAgWQAAgVgOAAIgOAAg");
	this.shape_4.setTransform(768.4,-376);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#043045").s().p("AANAiIgagvIAAAvIgOAAIAAg8IAQgHIAZAuIAAgnIANgHIAABDg");
	this.shape_5.setTransform(754.7,-376);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#043045").s().p("AgUAbQgJgKAAgRQAAgOAHgJIAWgMIAAAAQAPAAAIAJQAHAGAAAKIgOAAQgCgGgCgCQgDgEgJAAQgOAAAAAWQAAAXAOAAQANAAADgNIAOAAQgFAagZAAQgMAAgIgJg");
	this.shape_6.setTransform(741.7,-376);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_7.setTransform(761.5,-376);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAAAAIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_8.setTransform(774.4,-376);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_9.setTransform(747.9,-376);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#043045").s().p("AgXAiIAAg8IAPgHIAAA3IAgAAIgHAMg");
	this.shape_10.setTransform(809.3,-385.3);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#043045").s().p("AAOAiIgagvIgBAAIAAAvIgOAAIAAg7IAQgIIAZAuIABAAIAAgnIAMgHIAABDg");
	this.shape_11.setTransform(796.1,-385.3);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#043045").s().p("AANAiIgagvIAAAAIAAAvIgOAAIAAg7IAQgIIAZAuIAAAAIAAgnIANgHIAABDg");
	this.shape_12.setTransform(768.1,-385.3);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#043045").s().p("AgSAeQgNgKAAgUQAAgOAHgJIAXgMIABAAQALABAIAFQANAKAAATQAAAUgNAKQgIAFgLAAQgKAAgIgFgAgRAAQAAAMAGAHQAFAEAGAAQAHAAAFgEQAGgHAAgMQAAgWgSAAQgRAAAAAWg");
	this.shape_13.setTransform(789.1,-385.2);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#043045").s().p("AgGAiIAAg8IANgHIAABDg");
	this.shape_14.setTransform(784.1,-385.3);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#043045").s().p("AgGAiIAAg3IgUAAIAHgMIAuAAIgHAMIgNAAIAAA3g");
	this.shape_15.setTransform(780,-385.3);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#043045").s().p("AgZAiIAAg7IAQgIIAhAAIgHAMIgbAAIAAAPIAfAAIgHAKIgYAAIAAASIAkAAIgHAMg");
	this.shape_16.setTransform(814.9,-385.3);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#043045").s().p("AARAiIgFgOIgYAAIgEAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIgHAZIAPAAg");
	this.shape_17.setTransform(802.9,-385.3);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#043045").s().p("AAQAiIgEgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_18.setTransform(774.8,-385.3);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#043045").s().p("AANAiIgagvIgBAAIAAAvIgNAAIAAg7IAQgIIAZAuIAAAAIAAgnIANgHIAABDg");
	this.shape_19.setTransform(738.8,-385.3);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#043045").s().p("AgVAaQgEgEgBgMIAAglIAOgHIAAArQAAAOAMAAQANAAAAgNIAAglIAOgHIAAArQAAAagbAAQgNAAgIgJg");
	this.shape_20.setTransform(752.8,-385.2);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#043045").s().p("AARAdQgIAFgJAAQgKAAgJgGQgNgJABgTQgBgPAIgKIAXgLIABAAQALAAAJAGQANAJgBAVQAAAOgHAJIAHAGIgHAIgAgRAAQAAAWARAAQAEAAADgCIgGgGIAGgIIAIAHQADgGAAgHQAAgYgSAAQgRAAAAAYg");
	this.shape_21.setTransform(745.8,-385.1);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#043045").s().p("AgZAiIAAg7IAQgIIAhAAIgHAMIgcAAIAAAPIAgAAIgHAKIgZAAIAAASIAlAAIgHAMg");
	this.shape_22.setTransform(759.3,-385.3);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#043045").s().p("AgbAiIAAg8IAPgHIARAAQAUAAAAASQAAALgIADQALACAAANQAAAIgGAGQgGAGgQAAgAgNAWIAQAAQAKAAABgKQAAgIgLAAIgQAAgAgNgGIAPAAQAKAAAAgHQAAgIgLAAIgOAAg");
	this.shape_23.setTransform(725.8,-385.3);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#043045").s().p("AARAiIgFgOIgXAAIgFAOIgPAAIAVg5IASgKIAYBDgAAIAIIgIgZIAAAAIgHAZIAPAAg");
	this.shape_24.setTransform(732.1,-385.3);

	this.addChild(this.shape_24,this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(560.2,-391.1,257.3,48.1);


(lib.fond2_1 = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.fond2();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,1000,200);


(lib.fond_1 = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.fond();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,1000,200);


(lib.envie = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("ENVIE DE \nGRANDS ESPACES ?", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 295;
	this.text.setTransform(499.7,-203);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(352.1,-203,299.2,114.2);


(lib.dÃ©couvrez = function() {
	this.initialize();

	// Calque 1
	this.text = new cjs.Text("DÃCOUVREZ TOUS NOS CONSEILS", "bold 26px 'Open Sans'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 28;
	this.text.lineWidth = 996;
	this.text.setTransform(499.1,-197);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1,-197,1000.2,125.2);


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
	this.instance.setTransform(452.6,-219.9,1,1,0,0,0,150.5,50.1);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({regY:73.1,y:-196.9,alpha:0.908},0).wait(1).to({alpha:0.816},0).wait(1).to({alpha:0.724},0).wait(1).to({alpha:0.632},0).wait(1).to({alpha:0.54},0).wait(1).to({alpha:0.632},0).wait(1).to({alpha:0.724},0).wait(1).to({alpha:0.816},0).wait(1).to({alpha:0.908},0).wait(1).to({alpha:1},0).wait(17));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(346.7,-233,211.8,72.2);


(lib.bandeau = function() {
	this.initialize();

	// Calque 1
	this.instance = new lib.bandeauFond();
	this.instance.setTransform(-299.2,416,3.387,1.125,0,0,0,226,48);
	this.instance.alpha = 0.98;

	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(2,1,1).p("Eh/YAAAMD+xAAA");
	this.shape.setTransform(-283.3,470);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1099.6,362,1632.6,109);


(lib.content = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Calque 4
	this.instance = new lib.cta();
	this.instance.setTransform(150,381,1,1,0,0,0,99,22);
	this.instance.alpha = 0;
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(144).to({_off:false},0).wait(1).to({regX:452.5,regY:-197,x:503.5,y:162,alpha:0.2},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:1},0).wait(104).to({_off:true},1).wait(7));

	// pour_sinstaller
	this.instance_1 = new lib.pour_sinstaller();
	this.instance_1.setTransform(150.4,355,1,1,0,0,0,149.6,57.1);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(133).to({_off:false},0).wait(1).to({regX:500.1,regY:-155.5,x:500.9,y:142.4,alpha:0.091},0).wait(1).to({alpha:0.182},0).wait(1).to({alpha:0.273},0).wait(1).to({alpha:0.364},0).wait(1).to({alpha:0.455},0).wait(1).to({alpha:0.545},0).wait(1).to({alpha:0.636},0).wait(1).to({alpha:0.727},0).wait(1).to({alpha:0.818},0).wait(1).to({alpha:0.909},0).wait(1).to({alpha:1},0).wait(109).to({_off:true},1).wait(7));

	// dÃ©couvrez
	this.instance_2 = new lib.dÃ©couvrez();
	this.instance_2.setTransform(150.4,294,1,1,0,0,0,149.6,57.1);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(121).to({_off:false},0).wait(1).to({regX:501.1,regY:-134.5,x:501.9,y:102.4,alpha:0.083},0).wait(1).to({alpha:0.167},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0.333},0).wait(1).to({alpha:0.417},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.583},0).wait(1).to({alpha:0.667},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.833},0).wait(1).to({alpha:0.917},0).wait(1).to({alpha:1},0).wait(121).to({_off:true},1).wait(6));

	// prenez
	this.instance_3 = new lib.prenez();
	this.instance_3.setTransform(150.4,294,1,1,0,0,0,149.6,57.1);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(68).to({_off:false},0).wait(1).to({regX:501.7,regY:-146,x:502.5,y:90.9,alpha:0.077},0).wait(1).to({alpha:0.154},0).wait(1).to({alpha:0.231},0).wait(1).to({alpha:0.308},0).wait(1).to({alpha:0.385},0).wait(1).to({alpha:0.462},0).wait(1).to({alpha:0.538},0).wait(1).to({alpha:0.615},0).wait(1).to({alpha:0.692},0).wait(1).to({alpha:0.769},0).wait(1).to({alpha:0.846},0).wait(1).to({alpha:0.923},0).wait(1).to({alpha:1},0).wait(42).to({_off:true},1).wait(137));

	// envie
	this.instance_4 = new lib.envie();
	this.instance_4.setTransform(150.4,294,1,1,0,0,0,149.6,57.1);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(16).to({_off:false},0).wait(1).to({regX:501.7,regY:-146,x:502.5,y:90.9,alpha:0.125},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0.375},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.625},0).wait(1).to({alpha:0.75},0).wait(1).to({alpha:0.875},0).wait(1).to({alpha:1},0).wait(47).to({_off:true},1).wait(189));

	// logo_banque
	this.instance_5 = new lib.logo_banque();
	this.instance_5.setTransform(235.4,578.2,1,1,0,0,0,61.6,10.5);
	this.instance_5.alpha = 0;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(3).to({_off:false},0).wait(1).to({regX:688.9,regY:-367.1,x:862.7,y:200.6,alpha:0.2},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:1},0).wait(249).to({alpha:0.75},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0},0).wait(1));

	// logo_courrier
	this.instance_6 = new lib.logo_courrier();
	this.instance_6.setTransform(74.5,574.7,0.928,0.928,0,0,0,69.2,12.2);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(3).to({_off:false},0).wait(1).to({regX:115.3,regY:-406.3,x:117.2,y:186.4,alpha:0.2},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:1},0).wait(249).to({alpha:0.75},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0},0).wait(1));

	// bandeau
	this.instance_7 = new lib.bandeau();
	this.instance_7.setTransform(150.3,653.6,0.664,1,180,0,0,226.1,48);
	this.instance_7.alpha = 0.602;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(1).to({regX:-283.3,regY:416.4,x:488.5,y:272.6,alpha:0.576},0).wait(1).to({x:488.6,y:260,alpha:0.552},0).wait(1).to({x:488.7,y:247.4,alpha:0.528},0).wait(1).to({x:488.8,y:234.8,alpha:0.504},0).wait(1).to({y:222.2,alpha:0.48},0).wait(1).to({alpha:0.52},0).wait(1).to({alpha:0.56},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.64},0).wait(1).to({alpha:0.68},0).wait(1).to({alpha:0.72},0).wait(1).to({alpha:0.76},0).wait(1).to({alpha:0.8},0).wait(234).to({alpha:0.768},0).wait(1).to({alpha:0.736},0).wait(1).to({alpha:0.704},0).wait(1).to({alpha:0.672},0).wait(1).to({alpha:0.64},0).wait(1).to({alpha:0.608},0).wait(1).to({x:488.7,alpha:0.576},0).wait(1).to({x:488.6,alpha:0.544},0).wait(1).to({alpha:0.512},0).wait(1).to({x:488.5,alpha:0.48},0).wait(1).to({y:238.2},0).wait(1).to({x:488.4,y:254.2},0).wait(1).to({y:270.2},0).wait(1).to({x:488.3,y:286.3},0).wait(1));

	// Calque 3
	this.instance_8 = new lib.fond2_1();
	this.instance_8.setTransform(151.7,301,1,1,0,0,0,150,300);
	this.instance_8.alpha = 0;
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(131).to({_off:false},0).wait(1).to({regX:500,regY:100,x:501.7,y:101,alpha:0.067},0).wait(1).to({alpha:0.133},0).wait(1).to({alpha:0.2},0).wait(1).to({alpha:0.267},0).wait(1).to({alpha:0.333},0).wait(1).to({alpha:0.4},0).wait(1).to({alpha:0.467},0).wait(1).to({alpha:0.533},0).wait(1).to({alpha:0.6},0).wait(1).to({alpha:0.667},0).wait(1).to({alpha:0.733},0).wait(1).to({alpha:0.8},0).wait(1).to({alpha:0.867},0).wait(1).to({alpha:0.933},0).wait(1).to({alpha:1},0).wait(111).to({alpha:0.75},0).wait(1).to({alpha:0.5},0).wait(1).to({alpha:0.25},0).wait(1).to({alpha:0},0).wait(1));

	// fond
	this.instance_9 = new lib.fond_1();
	this.instance_9.setTransform(151,301,1,1,0,0,0,150,300);

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(1).to({regX:500,regY:100,x:501,y:101,alpha:0.977},0).wait(1).to({alpha:0.954},0).wait(1).to({alpha:0.931},0).wait(1).to({alpha:0.908},0).wait(1).to({alpha:0.885},0).wait(1).to({alpha:0.862},0).wait(1).to({alpha:0.838},0).wait(1).to({alpha:0.815},0).wait(1).to({alpha:0.792},0).wait(1).to({alpha:0.769},0).wait(1).to({alpha:0.746},0).wait(1).to({alpha:0.723},0).wait(1).to({alpha:0.7},0).wait(234).to({alpha:0.721},0).wait(1).to({alpha:0.743},0).wait(1).to({alpha:0.764},0).wait(1).to({alpha:0.786},0).wait(1).to({alpha:0.807},0).wait(1).to({alpha:0.829},0).wait(1).to({alpha:0.85},0).wait(1).to({alpha:0.871},0).wait(1).to({alpha:0.893},0).wait(1).to({alpha:0.914},0).wait(1).to({alpha:0.936},0).wait(1).to({alpha:0.957},0).wait(1).to({alpha:0.979},0).wait(1).to({alpha:1},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-53.4,1,1083.6,338.6);


// stage content:



(lib._1000x200 = function() {
	this.initialize();

	// content
	this.instance = new lib.content();
	this.instance.setTransform(149,299,1,1,0,0,0,150,300);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(445.6,100,1083.6,338.6);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;