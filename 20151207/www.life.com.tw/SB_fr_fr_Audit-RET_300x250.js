(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 300,
	height: 250,
	fps: 24,
	color: "#FFFFFF",
	manifest: []
};



// symbols:



(lib.txt_cta = function() {
	this.initialize();

	// Calque 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AFSAzQgIgHgDgNIAPgCQAAAIAGAFQAFAEAKAAQAJAAAFgEQAFgEAAgFQAAgFgEgDQgDgCgMgCQgPgEgGgDQgGgDgDgFQgDgFAAgEQAAgGADgEQACgFAEgDQADgDAGgBQAGgCAHAAQAJAAAIADQAHADAEAEQADAFABAIIgNACQgCgGgEgEQgFgEgHAAQgKAAgFAEQgDADAAAEIABAFIAGACIAMADQAPAEAGADQAGADADAEQADAFABAHQAAAHgFAHQgEAGgHADQgJAEgJAAQgRAAgIgHgAD6AuQgLgLAAgUQAAgTALgMQALgLARAAQARAAALALQAKAMAAASIAAAEIg+AAQAAAOAIAHQAGAHALAAQAHAAAGgEQAFgEAEgJIAPACQgEANgKAHQgIAHgPAAQgSAAgLgMgAEGgJQgGAGgCAJIAvAAQgBgIgEgFQgHgJgKAAQgKAAgHAHgABIAuQgLgLABgUQgBgTALgMQALgLARAAQARAAALALQAKAMAAASIAAAEIg+AAQAAAOAHAHQAIAHAKAAQAHAAAGgEQAGgEADgJIAPACQgEANgJAHQgJAHgPAAQgSAAgLgMgABUgJQgHAGgBAJIAvAAQgBgIgEgFQgHgJgKAAQgLAAgGAHgAhWAzQgJgHgCgNIANgCQABAIAGAFQAFAEAKAAQAJAAAFgEQAFgEAAgFQAAgFgFgDQgCgCgLgCQgQgEgGgDQgGgDgDgFQgDgFAAgEQAAgGACgEQADgFAEgDQAEgDAFgBQAGgCAGAAQAKAAAHADQAIADADAEQAEAFABAIIgOACQAAgGgFgEQgEgEgJAAQgJAAgEAEQgEADgBAEIACAFIAFACIANADQAPAEAGADQAGADADAEQAEAFgBAHQAAAHgDAHQgFAGgHADQgIAEgKAAQgRAAgHgHgAivAuQgKgLAAgUQAAgTAKgMQALgLARAAQARAAAKALQALAMAAASIAAAEIg+AAQABAOAGAHQAIAHAKAAQAHAAAGgEQAGgEADgJIAOACQgDANgJAHQgKAHgOAAQgTAAgKgMgAijgJQgHAGAAAJIAuAAQgBgIgFgFQgGgJgLAAQgKAAgGAHgAlbAzQgIgHAAgKQABgGACgFQADgFAEgDQAFgDAFgCIANgCQARgCAIgDIAAgDQAAgHgEgEQgFgEgLAAQgKAAgEADQgGAEgBAIIgPgCQACgIAFgGQAEgFAIgDQAIgDALAAQALAAAGACQAHADADAEQADADABAGIABALIAAATQAAAUABAFIAEAKIgPAAIgDgKQgHAGgIADQgHADgJAAQgNAAgHgHgAlAATIgMADQgEACgCADQgCADABADQAAAGADAEQAFAEAIAAQAIAAAGgEQAHgDADgHQACgEAAgKIAAgFQgHADgQACgAGoA2QgFgCgCgEQgBgEAAgNIAAgtIgKAAIAAgLIAKAAIAAgVIANgIIAAAdIAPAAIAAALIgPAAIAAAuQAAAGACACQAAAAAAABQAAAAAAAAQABABAAAAQAAAAABABIAEABIAHgBIACANIgLABQgIAAgDgDgADSA2QgFgCgBgEQgCgEAAgNIAAgtIgKAAIAAgLIAKAAIAAgVIAOgIIAAAdIAOAAIAAALIgOAAIAAAuQAAAGABACQAAAAAAABQABAAAAAAQAAABABAAQAAAAAAABIAFABIAGgBIADANIgMABQgHAAgEgDgAjXA2QgEgCgCgEQgCgEAAgNIAAgtIgKAAIAAgLIAKAAIAAgVIAOgIIAAAdIAPAAIAAALIgPAAIAAAuQAAAGABACQAAAAAAABQABAAAAAAQAAABABAAQAAAAABABIAEABIAHgBIABANIgKABQgIAAgEgDgAAeA4IAAhxIAPAAIAABxgAkFA4IAAhRIAOAAIAABRgAm9A4IAAhxIBOAAIAAAOIg+AAIAAAjIA1AAIAAAMIg1AAIAAA0gAkFgpIAAgQIAOAAIAAAQg");
	this.shape.setTransform(128,10.9);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-65.6,-3.1,240.4,25.3);


(lib.mc_world_land = function() {
	this.initialize();

	// Mode Isolation
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AAQSlIhphcIgBgBQhshogjgpQgUgXgCgMIgKhyIhPhgIhLg3QgGgDgDgIIghhIIgWgNIgiAPQgLAFgKgEIgqgQIhWBRIgHAFIhcApQgLAFgNgGIjph3QgPgHAAgSIAAhCIg0gwQgNgNAGgRIB0lIQADgLALgFIA1gYIAzg5QAEgFAGgDIBvgtQARgHANAMIAoAlIBsgZIANgFQAAgJAFgHQAFgIAJgDIDkhNIAJgHIgUg2IguAiQgMAJgOgFIhygpIgEABIATAsQAHAPgKANQgKAOgQgDIgugFQgHgBgEgDIg2ghIhjhGIgUATIBxA5QAJAEAEAJQAEAIgCAKIgJAnQgCAIgGAGQgGAGgIABQgSADgLgPIgXgkIhWgcIhoA5IgRBmQgDALgIAHIhRA7QgLAIgNgDQgNgDgFgMIg4hxQgGgLAFgLQAEgKAKgGIBXgnIgGgTIgfgDQgPgBgIgOQgHgOAJgOIAkg4IgrgIQgRgCgFgRIgHgVIgTgIQgKgDgFgJQgFgIACgKIAHgrQADgOAMgHQANgFANAGIB0A+IAMgiQADgLAMgGIA4gZIB3hOIA0hOIhPg1IAAA+QAAAFgCAFIgXA/IgPAdQgEAHgIAEQgIAEgIgBIgfgEIguAcQgKAGgKgCQgLgCgHgJIghguQgJgMAFgPIBGi5QADgHAGgEIB1hiICVhhQAJgGAKACQALABAHAIIAdAkQAFAHABAIQABAJgFAIIgtBKIAOATIAohKQADgFAEgDIBCg3ICDhVIAGgDIA9gXQgHgGgCgIQgDgJAEgIIAahFQAEgLAKgFQAKgEALADIA3ATIBfhvQF6AoE3DcQFBDjCiFpQAoBYAdBkIhFgcQgIgDgEgHIgug/IhOhWIgFAEQgHAGgKAAQgJABgIgGIhYhDIg4AYIgdB4QgBAFgDAFIgRAXIALAIQALAIAAAMIALB6QACANgKAJQgJAKgNgCIg4gGQgLgBgHgIIhQhbIg3gtIhJgYIgEgCIhGgmIiWgGIixAnIgJAPIBKAiQgJBigjBdIgZA4IjHibIgYAhIEZC7IB2hnQAKgKAOADQAOADAGANIAJAWIADAJIAOCpQABALgGAIIg9BQIgKCRIAeAzIBIBmQAKANgHAOIg1B+IAXARQAHAGADAJQACAIgDAJIhmErQgEAMgLAFIhiAsQgGADgGAAQgKAAgIgHg");
	this.shape.setTransform(116.9,119.6);

	// Layer 1
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AgGAOIgJgOQgDgFABgFQACgGAFgCQAFgDAFABQAEABADAFIAJAPQADAFgCAFQgBAFgFADQAAABgBAAQAAAAgBAAQAAABgBAAQAAAAgBAAIgEAAQgFAAgEgHg");
	this.shape_1.setTransform(114.5,104,1.52,1.52);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AggALQgEgEAAgFQgBgEAEgEQAEgEAFAAIAvgEQAFgBAFAFQAEAEAAAFQABADgDAFQgDAEgFAAIgCAAIgvAEIgBAAQgFAAgEgEg");
	this.shape_2.setTransform(106,99.6,1.52,1.52);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AgPASQgCgFADgFQACgFAGgCIADgBIgCAAIglAHQgFABgFgDQgFgDgBgEQgBgFADgFQADgFAGgBIAogIQAEgBADABIASAGIAeAGQAKABABALQABAJgKADIgyARIgCABQgKAAgDgKg");
	this.shape_3.setTransform(87.3,101,1.52,1.52);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AgbAYQgEgHAFgHIAagfQAFgIAKAEQAKAEgCALIgDAKIAHAJIADAHIg3AMg");
	this.shape_4.setTransform(120,49.5,1.52,1.52);

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(4,0,225.9,239.3);


(lib.mc_clouds01 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#EEEEEE").s().p("Ap9JZQiWAAhqhqQhqhqAAiWQAAiWBqhoQBqhqCWAAQAWAAAVADIAAgDQAAiEBdheQBehdCEAAQA2AAA1ATQAshRBPgxQBPgxBfAAQCNAABjBjQBkBkAACMIADAAQB2AABdBKQBcBJAcBwQBYAiA2BOQA3BQAABhQAACChcBcQhbBciCAAg");
	this.shape.setTransform(35,21,0.35,0.35);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,70.1,42.1);


(lib.logo = function() {
	this.initialize();

	// FlashAICB
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#F8C424").s().p("AjHDHIAAmNIGOAAIAAGNg");
	this.shape.setTransform(9.7,8.9,0.212,0.212);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#40ACEE").s().p("AjGDHIAAmNIGNAAIAAGNg");
	this.shape_1.setTransform(0.4,8.9,0.212,0.212);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#8FC943").s().p("AjHDHIAAmNIGOAAIAAGNg");
	this.shape_2.setTransform(9.7,-0.5,0.212,0.212);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#E9632B").s().p("AjGDHIAAmNIGNAAIAAGNg");
	this.shape_3.setTransform(0.4,-0.5,0.212,0.212);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#666666").s().p("AEJAhIAAglIgbAAIAAA8IgSAAIAAg8IgNAAIAAgPIANAAIAAgKQAAgIADgHQAEgGAGgDQAGgEAIAAQAHAAAEACIAAAPIgBAAQgEgCgEAAQgFAAgDADQgDAEAAAHIAAAJIAbAAIAAgRIASgGIAAAXIASAAIAAAPIgSAAIAAAiQAAAHADADQACADAFAAIAEgBIAEgBIAAgBIAAAPIgFACIgIABQgXAAAAgZgACJAvQgKgKAAgTQAAgSAKgKQALgLATAAQASAAAKALQAKAKAAARQAAASgKAMQgLALgTAAQgRAAgLgLgACXAAQgGAGAAAMQAAAMAGAGQAFAHAKAAQAKAAAFgHQAGgGAAgNQAAgMgGgFQgFgGgKAAQgKAAgFAGgABOA5IgKgDIAAgBIAAgRIABAAQAEAEAGACIAKABQALAAAAgHIgBgFIgEgDIgJgEIgLgGQgEgDgBgEQgCgFAAgFQAAgIAIgHQAIgHANAAIAJABIAIADIABAAIAAAQIgBAAIgIgEIgJgBQgFAAgDACQgDACAAACQAAADACACQACADAJADQALAEAEAGQAFAFAAAIQAAALgJAGQgIAHgOAAIgKgBgAgHAvQgLgKAAgTQAAgSALgKQAJgLATAAQASAAAKALQAKAKAAARQAAASgLAMQgKALgTAAQgSAAgIgLgAAFAAQgFAGAAAMQAAAMAFAGQAFAHAKAAQAKAAAFgHQAFgGAAgNQAAgMgFgFQgFgGgKAAQgKAAgFAGgAh3A1QgIgFgFgJQgFgIAAgLQAAgNAFgHQAFgKAJgFQAKgGAMAAIALABIAIADIAAAAIAAARIgBAAQgIgGgJAAQgKAAgHAGQgGAGAAAMQAAAMAGAGQAGAHALAAIAIgCIAJgEIABgBIAAARIAAAAQgJAFgNAAQgLAAgJgFgAg/A4IAAhLIASAAIAAAOQADgHAEgEQAFgEAHAAQAEAAADABIAAAAIAAASIgBAAIgEgCIgFgBQgHAAgFAEQgEAHAAAKIAAAngAinA4IAAhLIASAAIAABLgAjLA4IAAhQIgBAAIggBQIgNAAIgihQIAAAAIAABQIgRAAIAAhpIAaAAIAfBNIAhhNIAZAAIAABpgAimghQgDgDAAgFQAAgEADgDQADgDAFAAQAFAAADADQADADAAAEQAAAFgDADQgEACgEAAQgFAAgDgCg");
	this.shape_4.setTransform(49.5,3.9);

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3.8,-4.7,83.6,17.9);


(lib.building04 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape.setTransform(5.8,58,1.52,1.52);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_1.setTransform(13.1,58,1.52,1.52);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_2.setTransform(20.3,58,1.52,1.52);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_3.setTransform(27.6,58,1.52,1.52);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_4.setTransform(5.8,50.8,1.52,1.52);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_5.setTransform(13.1,50.8,1.52,1.52);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_6.setTransform(20.3,50.8,1.52,1.52);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_7.setTransform(27.6,50.8,1.52,1.52);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_8.setTransform(5.8,43.5,1.52,1.52);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_9.setTransform(13.1,43.5,1.52,1.52);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_10.setTransform(20.3,43.5,1.52,1.52);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_11.setTransform(27.6,43.5,1.52,1.52);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_12.setTransform(5.8,36.3,1.52,1.52);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_13.setTransform(13.1,36.3,1.52,1.52);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_14.setTransform(20.3,36.3,1.52,1.52);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_15.setTransform(27.6,36.3,1.52,1.52);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_16.setTransform(5.8,29,1.52,1.52);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_17.setTransform(13.1,29,1.52,1.52);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_18.setTransform(20.3,29,1.52,1.52);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_19.setTransform(27.6,29,1.52,1.52);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_20.setTransform(5.8,21.7,1.52,1.52);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_21.setTransform(13.1,21.7,1.52,1.52);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_22.setTransform(20.3,21.7,1.52,1.52);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_23.setTransform(27.6,21.7,1.52,1.52);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_24.setTransform(5.8,14.5,1.52,1.52);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_25.setTransform(13.1,14.5,1.52,1.52);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_26.setTransform(20.3,14.5,1.52,1.52);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_27.setTransform(27.6,14.5,1.52,1.52);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_28.setTransform(5.8,7.2,1.52,1.52);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_29.setTransform(13.1,7.2,1.52,1.52);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_30.setTransform(20.3,7.2,1.52,1.52);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#0078D7").s().p("AgIAQIAAgfIAQAAIAAAfg");
	this.shape_31.setTransform(27.6,7.2,1.52,1.52);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f("#353F65").s().p("AhsDbIAAm0IDZAAIAAG0g");
	this.shape_32.setTransform(16.7,33.3,1.52,1.52);

	this.addChild(this.shape_32,this.shape_31,this.shape_30,this.shape_29,this.shape_28,this.shape_27,this.shape_26,this.shape_25,this.shape_24,this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,33.4,66.6);


(lib.building03 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#353F65").s().p("Ag/ANIAAgZIB/AAIAAAZg");
	this.shape.setTransform(9.7,48.3,1.52,1.52);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#353F65").s().p("Ag/ANIAAgZIB/AAIAAAZg");
	this.shape_1.setTransform(9.7,41,1.52,1.52);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#353F65").s().p("Ag/ANIAAgZIB/AAIAAAZg");
	this.shape_2.setTransform(9.7,33.7,1.52,1.52);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#353F65").s().p("Ag/ANIAAgZIB/AAIAAAZg");
	this.shape_3.setTransform(9.7,26.4,1.52,1.52);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#353F65").s().p("Ag/ANIAAgZIB/AAIAAAZg");
	this.shape_4.setTransform(9.7,19.2,1.52,1.52);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#353F65").s().p("Ag/ANIAAgZIB/AAIAAAZg");
	this.shape_5.setTransform(9.7,11.9,1.52,1.52);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#353F65").s().p("Ag/ANIAAgZIB/AAIAAAZg");
	this.shape_6.setTransform(9.7,4.7,1.52,1.52);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#0078D7").s().p("Ag/CrIAAlVIB/AAIAAFVg");
	this.shape_7.setTransform(9.7,26.1,1.52,1.52);

	this.addChild(this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,19.5,52.2);


(lib.building02 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#353F65").s().p("Ag+BvIAAjdIB9AAIAADdg");
	this.shape.setTransform(9.7,99.1,1.52,1.52);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_1.setTransform(7.3,112.6,1.52,1.52);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#0078D7").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_2.setTransform(12.4,112.6,1.52,1.52);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_3.setTransform(17.5,112.6,1.52,1.52);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_4.setTransform(22.5,112.6,1.52,1.52);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_5.setTransform(7.3,104.6,1.52,1.52);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#0078D7").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_6.setTransform(12.4,104.6,1.52,1.52);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_7.setTransform(17.5,104.6,1.52,1.52);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_8.setTransform(22.5,104.6,1.52,1.52);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_9.setTransform(7.3,96.6,1.52,1.52);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#0078D7").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_10.setTransform(12.4,96.6,1.52,1.52);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_11.setTransform(17.5,96.6,1.52,1.52);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_12.setTransform(22.5,96.6,1.52,1.52);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_13.setTransform(7.3,88.6,1.52,1.52);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#0078D7").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_14.setTransform(12.4,88.6,1.52,1.52);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_15.setTransform(17.5,88.6,1.52,1.52);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_16.setTransform(22.5,88.6,1.52,1.52);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_17.setTransform(7.3,80.5,1.52,1.52);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#353F65").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_18.setTransform(12.4,80.5,1.52,1.52);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_19.setTransform(17.5,80.5,1.52,1.52);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_20.setTransform(22.5,80.5,1.52,1.52);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_21.setTransform(7.3,72.5,1.52,1.52);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#0078D7").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_22.setTransform(12.4,72.5,1.52,1.52);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#353F65").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_23.setTransform(17.5,72.5,1.52,1.52);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_24.setTransform(22.5,72.5,1.52,1.52);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_25.setTransform(7.3,64.5,1.52,1.52);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#353F65").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_26.setTransform(12.4,64.5,1.52,1.52);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#353F65").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_27.setTransform(17.5,64.5,1.52,1.52);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_28.setTransform(22.5,64.5,1.52,1.52);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#353F65").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_29.setTransform(7.3,56.5,1.52,1.52);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#0078D7").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_30.setTransform(12.4,56.5,1.52,1.52);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#353F65").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_31.setTransform(17.5,56.5,1.52,1.52);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f("#353F65").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_32.setTransform(22.5,56.5,1.52,1.52);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_33.setTransform(7.3,48.5,1.52,1.52);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#0078D7").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_34.setTransform(12.4,48.5,1.52,1.52);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f("#353F65").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_35.setTransform(17.5,48.5,1.52,1.52);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_36.setTransform(22.5,48.5,1.52,1.52);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("#0078D7").s().p("AgHASIAAgjIAPAAIAAAjg");
	this.shape_37.setTransform(7.3,40.5,1.52,1.52);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#353F65").s().p("AgHASIAAgjIAOAAIAAAjg");
	this.shape_38.setTransform(12.4,40.5,1.52,1.52);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_39.setTransform(17.5,40.5,1.52,1.52);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#0078D7").s().p("AgGASIAAgjIANAAIAAAjg");
	this.shape_40.setTransform(22.5,40.5,1.52,1.52);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#0078D7").s().p("AgFBiIAAjDIALAAIAADDg");
	this.shape_41.setTransform(14.9,15,1.52,1.52);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#0078D7").s().p("AgnAcIAWg3IAkAAIAVA3g");
	this.shape_42.setTransform(14.9,30.5,1.52,1.52);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#0078D7").s().p("Ah2GtIAAtZIDtAAIAANZg");
	this.shape_43.setTransform(14.9,77.8);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f("#0078D7").s().p("Ag7ERIAAohIB3AAIAAIhg");
	this.shape_44.setTransform(26.8,93.4);

	this.addChild(this.shape_44,this.shape_43,this.shape_42,this.shape_41,this.shape_40,this.shape_39,this.shape_38,this.shape_37,this.shape_36,this.shape_35,this.shape_34,this.shape_33,this.shape_32,this.shape_31,this.shape_30,this.shape_29,this.shape_28,this.shape_27,this.shape_26,this.shape_25,this.shape_24,this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,32.8,120.7);


(lib.building01 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#353F65").s().p("AgEAbIAAg1IAKAAIAAA1g");
	this.shape.setTransform(26,4.2,1.52,1.52);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#353F65").s().p("AgbAQIAAggIA3AAIAAAgg");
	this.shape_1.setTransform(38.8,5.9,1.52,1.52);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#353F65").s().p("AgIARIAAghIAQAAIAAAhg");
	this.shape_2.setTransform(15.4,100.4,1.52,1.52);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#353F65").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_3.setTransform(9.4,100.4,1.52,1.52);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#353F65").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_4.setTransform(3.3,100.4,1.52,1.52);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#353F65").s().p("AgIARIAAggIAQAAIAAAgg");
	this.shape_5.setTransform(15.4,93.2,1.52,1.52);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#353F65").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_6.setTransform(9.4,93.2,1.52,1.52);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#0078D7").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_7.setTransform(3.3,93.2,1.52,1.52);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#0078D7").s().p("AgIARIAAghIAQAAIAAAhg");
	this.shape_8.setTransform(15.4,85.9,1.52,1.52);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#353F65").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_9.setTransform(9.4,85.9,1.52,1.52);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#353F65").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_10.setTransform(3.3,85.9,1.52,1.52);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#353F65").s().p("AgIARIAAghIAQAAIAAAhg");
	this.shape_11.setTransform(15.4,78.6,1.52,1.52);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#353F65").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_12.setTransform(9.4,78.6,1.52,1.52);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_13.setTransform(3.3,78.6,1.52,1.52);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#0078D7").s().p("AgIAQIAAggIAQAAIAAAgg");
	this.shape_14.setTransform(15.4,71.4,1.52,1.52);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_15.setTransform(9.4,71.4,1.52,1.52);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_16.setTransform(3.3,71.4,1.52,1.52);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#0078D7").s().p("AgIARIAAghIAQAAIAAAhg");
	this.shape_17.setTransform(15.4,63.5,1.52,1.52);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_18.setTransform(9.4,63.5,1.52,1.52);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_19.setTransform(3.3,63.5,1.52,1.52);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#0078D7").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_20.setTransform(41.8,102.8,1.52,1.52);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#0078D7").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_21.setTransform(35.8,102.8,1.52,1.52);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#0078D7").s().p("AgIARIAAggIARAAIAAAgg");
	this.shape_22.setTransform(29.8,102.8,1.52,1.52);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#0078D7").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_23.setTransform(23.7,102.8,1.52,1.52);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_24.setTransform(41.8,94.8,1.52,1.52);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_25.setTransform(35.8,94.8,1.52,1.52);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#0078D7").s().p("AgIAQIAAggIARAAIAAAgg");
	this.shape_26.setTransform(29.8,94.8,1.52,1.52);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_27.setTransform(23.7,94.8,1.52,1.52);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_28.setTransform(41.8,86.8,1.52,1.52);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_29.setTransform(35.8,86.8,1.52,1.52);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#0078D7").s().p("AgIARIAAghIARAAIAAAhg");
	this.shape_30.setTransform(29.8,86.8,1.52,1.52);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_31.setTransform(23.7,86.8,1.52,1.52);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_32.setTransform(41.8,70.8,1.52,1.52);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_33.setTransform(35.8,70.8,1.52,1.52);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#0078D7").s().p("AgIARIAAghIARAAIAAAhg");
	this.shape_34.setTransform(29.8,70.8,1.52,1.52);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_35.setTransform(23.7,70.8,1.52,1.52);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_36.setTransform(41.8,78.8,1.52,1.52);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_37.setTransform(35.8,78.8,1.52,1.52);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#0078D7").s().p("AgIARIAAghIARAAIAAAhg");
	this.shape_38.setTransform(29.8,78.8,1.52,1.52);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_39.setTransform(23.7,78.8,1.52,1.52);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_40.setTransform(41.8,63.5,1.52,1.52);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_41.setTransform(35.8,63.5,1.52,1.52);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#0078D7").s().p("AgIARIAAghIARAAIAAAhg");
	this.shape_42.setTransform(29.8,63.5,1.52,1.52);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_43.setTransform(23.7,63.5,1.52,1.52);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_44.setTransform(41.8,55.7,1.52,1.52);

	this.shape_45 = new cjs.Shape();
	this.shape_45.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_45.setTransform(35.8,55.7,1.52,1.52);

	this.shape_46 = new cjs.Shape();
	this.shape_46.graphics.f("#0078D7").s().p("AgIARIAAghIARAAIAAAhg");
	this.shape_46.setTransform(29.8,55.7,1.52,1.52);

	this.shape_47 = new cjs.Shape();
	this.shape_47.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_47.setTransform(23.7,55.7,1.52,1.52);

	this.shape_48 = new cjs.Shape();
	this.shape_48.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_48.setTransform(41.8,47.9,1.52,1.52);

	this.shape_49 = new cjs.Shape();
	this.shape_49.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_49.setTransform(35.8,47.9,1.52,1.52);

	this.shape_50 = new cjs.Shape();
	this.shape_50.graphics.f("#0078D7").s().p("AgIARIAAghIARAAIAAAhg");
	this.shape_50.setTransform(29.8,47.9,1.52,1.52);

	this.shape_51 = new cjs.Shape();
	this.shape_51.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_51.setTransform(23.7,47.9,1.52,1.52);

	this.shape_52 = new cjs.Shape();
	this.shape_52.graphics.f("#0078D7").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_52.setTransform(41.8,40,1.52,1.52);

	this.shape_53 = new cjs.Shape();
	this.shape_53.graphics.f("#0078D7").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_53.setTransform(35.8,40,1.52,1.52);

	this.shape_54 = new cjs.Shape();
	this.shape_54.graphics.f("#0078D7").s().p("AgIARIAAggIARAAIAAAgg");
	this.shape_54.setTransform(29.8,40,1.52,1.52);

	this.shape_55 = new cjs.Shape();
	this.shape_55.graphics.f("#0078D7").s().p("AgHARIAAggIAQAAIAAAgg");
	this.shape_55.setTransform(23.7,40,1.52,1.52);

	this.shape_56 = new cjs.Shape();
	this.shape_56.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_56.setTransform(41.8,32.2,1.52,1.52);

	this.shape_57 = new cjs.Shape();
	this.shape_57.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_57.setTransform(35.8,32.2,1.52,1.52);

	this.shape_58 = new cjs.Shape();
	this.shape_58.graphics.f("#0078D7").s().p("AgIAQIAAgfIARAAIAAAfg");
	this.shape_58.setTransform(29.8,32.2,1.52,1.52);

	this.shape_59 = new cjs.Shape();
	this.shape_59.graphics.f("#0078D7").s().p("AgHAQIAAgfIAQAAIAAAfg");
	this.shape_59.setTransform(23.7,32.2,1.52,1.52);

	this.shape_60 = new cjs.Shape();
	this.shape_60.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_60.setTransform(41.8,24.3,1.52,1.52);

	this.shape_61 = new cjs.Shape();
	this.shape_61.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_61.setTransform(35.8,24.3,1.52,1.52);

	this.shape_62 = new cjs.Shape();
	this.shape_62.graphics.f("#0078D7").s().p("AgIAQIAAggIARAAIAAAgg");
	this.shape_62.setTransform(29.8,24.3,1.52,1.52);

	this.shape_63 = new cjs.Shape();
	this.shape_63.graphics.f("#0078D7").s().p("AgHAQIAAggIAQAAIAAAgg");
	this.shape_63.setTransform(23.7,24.3,1.52,1.52);

	this.shape_64 = new cjs.Shape();
	this.shape_64.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_64.setTransform(41.8,16.5,1.52,1.52);

	this.shape_65 = new cjs.Shape();
	this.shape_65.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_65.setTransform(35.8,16.5,1.52,1.52);

	this.shape_66 = new cjs.Shape();
	this.shape_66.graphics.f("#0078D7").s().p("AgIARIAAghIARAAIAAAhg");
	this.shape_66.setTransform(29.8,16.5,1.52,1.52);

	this.shape_67 = new cjs.Shape();
	this.shape_67.graphics.f("#0078D7").s().p("AgHARIAAghIAQAAIAAAhg");
	this.shape_67.setTransform(23.7,16.5,1.52,1.52);

	this.shape_68 = new cjs.Shape();
	this.shape_68.graphics.f("#0078D7").s().p("Ag9CpIAAipIB6ioIAAFRg");
	this.shape_68.setTransform(9.4,82.3,1.52,1.52);

	this.shape_69 = new cjs.Shape();
	this.shape_69.graphics.f("#353F65").s().p("AhaFHIAAqNIC1AAIAAKNg");
	this.shape_69.setTransform(32.8,58.3,1.52,1.52);

	this.shape_70 = new cjs.Shape();
	this.shape_70.graphics.f("#353F65").s().p("AhqBVIAAiqIDVAAIAACqg");
	this.shape_70.setTransform(16.4,69.2,1.52,1.52);

	this.addChild(this.shape_70,this.shape_69,this.shape_68,this.shape_67,this.shape_66,this.shape_65,this.shape_64,this.shape_63,this.shape_62,this.shape_61,this.shape_60,this.shape_59,this.shape_58,this.shape_57,this.shape_56,this.shape_55,this.shape_54,this.shape_53,this.shape_52,this.shape_51,this.shape_50,this.shape_49,this.shape_48,this.shape_47,this.shape_46,this.shape_45,this.shape_44,this.shape_43,this.shape_42,this.shape_41,this.shape_40,this.shape_39,this.shape_38,this.shape_37,this.shape_36,this.shape_35,this.shape_34,this.shape_33,this.shape_32,this.shape_31,this.shape_30,this.shape_29,this.shape_28,this.shape_27,this.shape_26,this.shape_25,this.shape_24,this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,46.7,108.1);


(lib.Path_27 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("EgFLAkXMAAAhIYIAQgVIKHM8IkbAAMAAAA7xg");
	this.shape.setTransform(33.3,232.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,66.5,465.5);


(lib.Path_24 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("AgsKrIAA1VIBZAAIAAVVg");
	this.shape.setTransform(4.5,68.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,9,136.7);


(lib.Path_19 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("AhTkzICnAAIhWJmg");
	this.shape.setTransform(8.5,30.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,16.9,61.6);


(lib.Path_10 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("AljIDIAAwFIK5JbQALE5ADBxg");
	this.shape.setTransform(35.6,51.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,71.3,103.1);


(lib.Path_4 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("Ai+R0MAAAgjnIF8AAMAAAAjng");
	this.shape.setTransform(19.1,114);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,38.2,228.1);


(lib.Path_2 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("Ai+ZuMAAAgzbIF9AAMAAAAzbg");
	this.shape.setTransform(19.1,164.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,38.3,329.3);


(lib.Path_1 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("Ai+DvIAAneIF9AAIAAHeg");
	this.shape.setTransform(19.1,24);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,38.3,48);


(lib.Path = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("AgDAgQgNgIgFgOQgEgNAHgOQAIgNAMgFIAVBFQgFACgGAAQgIAAgHgEg");
	this.shape.setTransform(2.4,3.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,4.8,7.3);


(lib.CompoundPath = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(0,0,0,0.098)").s().p("ABFHQIAAi+IADAAICQl4IoJlNIASgcICJAlIHIEgIiTGXIAADDg");
	this.shape.setTransform(30.7,46.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,61.4,92.9);


(lib.ClipGroup = function() {
	this.initialize();

	// Layer 2 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AhUFHIAAogICphtIAAKNg");
	mask.setTransform(8.6,32.8);

	// Layer 3
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#353F65").s().p("AAAFHIAAqNIAAAAIAAKNg");
	this.shape.setTransform(2.4,32.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#353F65").s().p("AAAFHIAAqNIAAAAIAAKNg");
	this.shape_1.setTransform(5.4,32.8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#353F65").s().p("AAAFHIAAqNIAAAAIAAKNg");
	this.shape_2.setTransform(8.4,32.8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#353F65").s().p("AAAFHIAAqNIAAAAIAAKNg");
	this.shape_3.setTransform(11.5,32.8);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#353F65").s().p("AAAFHIAAqNIAAAAIAAKNg");
	this.shape_4.setTransform(14.5,32.8);

	this.shape.mask = this.shape_1.mask = this.shape_2.mask = this.shape_3.mask = this.shape_4.mask = mask;

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(2.3,0,12.3,65.6);


(lib.txt02b = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#EF4E22").s().p("AosB9IgsgvQgZgCgWgNQgVgMgLgWQgMgXAAgZQAAgeANgYQANgYAXgOQAXgNAdAAQAdAAAWANQAXAMAMAYQAMAXAAAeQAAAdgOAZQgPAYgaAMIBCA5gApqg8QgKAOAAAYQAAAXAKANQAKANARAAQAKAAAIgGQAJgGAFgLQAEgJAAgQQAAgYgKgOQgJgOgQAAQgSAAgKANgAMHBEIAAg2QANAJAOAFQAPAGANAAQAKAAAFgEQAGgDAAgHQAAgFgDgDQgCgEgGgDIgUgHQgwgSABgpQgBgcAWgSQAVgRAmAAIATABIAPACIAUAFIAAAyQgZgOgYAAQgKAAgGAEQgGAEAAAGQAAAGAFAFQAEAEAQAGQAfAMANAPQANAPgBASQAAAUgKAOQgKAPgTAHQgUAHgbAAQgeAAgagKgAF1BCQgXgNgMgXQgNgWAAgbQAAgeANgYQANgYAXgOQAWgNAeAAQAcAAAXANQAWAMANAYQAMAXgBAeQABAbgNAYQgNAXgXANQgXANgdAAQgbAAgXgMgAGOg8QgKAOAAAYQAAAXAKANQAJANARAAQALAAAIgGQAIgGAFgLQAFgJgBgQQAAgYgJgOQgJgOgRAAQgRAAgKANgAhqBEIAAg2QANAJAPAFQAPAGANAAQAJAAAGgEQAGgDAAgHQgBgFgDgDQgCgEgGgDIgUgHQgvgSAAgpQAAgcAVgSQAWgRAlAAIATABIAOACIAUAFIAAAyQgZgOgXAAQgJAAgGAEQgHAEABAGQAAAGAEAFQAFAEAQAGQAcAMANAPQANAPAAASQAAAUgKAOQgLAPgRAHQgTAHgbAAQgfAAgagKgAm9A3QgVgXgBgsIAAhsIA9AAIAABuQAAARAGAKQAIAKANAAQANAAAHgJQAHgKAAgRIAAhvIA8AAIAABrQAAAtgWAXQgVAXgtAAQgrAAgWgXgAt8BMQgPgCgKgEIAAguQAVALAXAAQAPAAAIgFQAIgGAAgKQAAgTgkAAQgSAAgPADIAHh2IBvAAIAAAtIhCAAIgCAcIAQgBQAcAAARAQQAQAPAAAZQAAAUgJAQQgKAQgSAJQgTAJgXAAQgPAAgOgCgAKyBLIhGhdIgOgVIAAAAIABAhIAABRIg3AAIAAjDIA4AAIBDBaIACAEIAFAFIACAFIADAFIAAAAIAAgVIAAhYIA3AAIAADDgADuBLIAAjDIA7AAIAADDgABjBLIAAiVIg3AAIAAguICrAAIAAAuIg4AAIAACVgAkABLIAAjDIB7AAIAAAuIg/AAIAAAdIA8AAIAAAtIg8AAIAAAcIBEAAIAAAvg");
	this.shape.setTransform(94.1,-1.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(2.3,-13.9,183.6,25);


(lib.txt02a = function() {
	this.initialize();

	// Layer 1
	this.text = new cjs.Text("en", "24px 'Segoe Pro Light'", "#505150");
	this.text.lineHeight = 26;
	this.text.setTransform(1.8,-15.6,0.681,0.681);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1.8,-15.6,19.8,24.7);


(lib.txt01b = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0078D6").s().p("Al+EgQgRgIgIgQQgJgQAAgVQAAgWAKgRQAJgRASgKQARgJAXAAQASAAARAEIAAAnQgGgDgIgCQgIgCgIAAQgRAAgKAKQgKAKAAAQQAAARAKAKQAKAKAQAAQAQAAAPgIIAAAlQgRAHgXAAQgWAAgQgJgAqfEgQgQgJgJgQQgJgRAAgUQAAgVAJgRQAJgRAQgKQARgJAVAAQAUAAAQAJQAPAJAJAQQAJARAAAVQAAAVgJARQgJAQgRAKQgQAJgUAAQgUAAgQgJgAqNDFQgHAKAAARQAAASAHAJQAGAKANAAQAHAAAGgFQAGgEADgIQADgIAAgLQAAgRgHgKQgGgKgMAAQgMAAgHAJgALVEmIAAiMIBXAAIAAAhIgtAAIAAAVIAqAAIAAAhIgqAAIAAAUIAwAAIAAAhgAJyEmIAAhrIgnAAIAAghIB5AAIAAAhIgoAAIAABrgAIVEmIgyhDIgJgPIgBAAIABAXIAAA7IgnAAIAAiMIAoAAIAvBAIACADIADAEIACAEIACADIAAgPIAAg/IAnAAIAACMgAFFEmIAAiMIBXAAIAAAhIgtAAIAAAVIAqAAIAAAhIgqAAIAAAUIAwAAIAAAhgADYEmIgtiMIAuAAIAVBWQADALAAAFIABAAIADgQIAVhWIAsAAIguCMgAAaEmIAAiMIBXAAIAAAhIgtAAIAAAVIAqAAIAAAhIgqAAIAAAUIAwAAIAAAhgAh8EmIAAiMIA6AAQBIAAAABEQAAAWgHAQQgJAQgQAJQgRAJgWAAgAhSEFIAMAAQAPAAAJgKQAJgLAAgRQAAgKgEgJQgEgIgIgEQgIgFgKAAIgLAAgAkaEmIAAiMIBXAAIAAAhIgtAAIAAAVIAqAAIAAAhIgqAAIAAAUIAwAAIAAAhgAnYEmIgKgeQgDgJgFgFQgFgFgGAAIgBAAIAAAxIgqAAIAAiMIA4AAQAdAAAOAKQAOAJAAAUQAAAOgIAKQgIAKgQAEQAIADAGAGQAGAGAFANIAOAjgAn2DXIAHAAQAJAAAFgEQAFgFAAgHQAAgHgEgEQgEgFgKAAIgIAAgAslEmIAAiMIBXAAIAAAhIgtAAIAAAZIApAAIAAAhIgpAAIAAAxgAhhBKQgOgOAAgXQAAgQAGgMQAHgLAMgHQANgHAPAAQAPAAALAGQALAGAGAJQAGALAAAPIAAAQIg+AAQABAGAGAEQAHADAKAAQAPAAANgFIAAAaQgPAGgWAAQgaAAgPgNgAhDAMQgEAFAAAIIAZAAQAAgRgMAAQgGAAgDAEgAkDBOQgKgKAAgSIAAgkIgPAAIAAgbIAPAAIAAgUIApgLIAAAfIAVAAIAAAbIgVAAIAAAeQAAANALAAQAFAAAFgCIAAAcIgJADIgQABQgRAAgKgJgAmJBJQgQgOAAgZQAAgQAHgLQAIgKANgGQANgHARAAQASAAANAHQANAGAHAKQAHAMAAAOQAAAZgPAPQgQAOgbAAQgbAAgPgOgAluAiQAAAXAPAAQAQAAAAgYQAAgUgQAAQgPAAAAAVgAqfBKQgOgOAAgXQAAgQAGgMQAHgLAMgHQANgHAPAAQAPAAALAGQALAGAGAJQAGALAAAPIAAAQIg+AAQABAGAGAEQAHADAKAAQAPAAANgFIAAAaQgPAGgWAAQgaAAgPgNgAqBAMQgEAFAAAIIAZAAQAAgRgMAAQgGAAgDAEgAsaBRQgKgGgFgMQgFgLAAgPQAAgQAGgNQAGgKAKgHQALgHANAAQAGAAAFACQAFACAEADQAEADABADIABAAIAAg6IApAAIAACSIgpAAIAAgMIgBAAQgFAHgIADQgIAEgIAAQgMAAgKgGgAr/ATQgEAGAAALQAAAVAOAAQAHAAAEgGQAEgGAAgLIAAgCQAAgJgEgFQgEgFgGAAQgHAAgEAGgAjCBVIAAhiIAqAAIAAAPIAAAAQAEgHAHgFQAHgFAJAAQAEAAACABIAAAiIgGgCIgHAAQgUAAAAAXIAAAsgAnyBVIghhiIArAAIAMA0IAEAUIAAAAIABgEIAOhEIArAAIgiBigAB0htQgRgJgIgQQgJgRAAgVQAAgYAKgSQAKgSASgKQASgKAYAAQATAAASAFIAAApQgGgEgJgCQgIgCgJAAQgSAAgKAKQgLALAAARQAAASALAKQAKAKASAAQAQAAAQgIIAAAoQgSAGgYAAQgYAAgRgJgAishtQgRgJgIgQQgJgRAAgVQAAgYAKgSQAKgSASgKQASgKAYAAQATAAASAFIAAApQgGgEgJgCQgIgCgJAAQgSAAgKAKQgLALAAARQAAASALAKQAKAKASAAQAQAAAQgIIAAAoQgSAGgYAAQgYAAgRgJgAGthmIAAiTIBcAAIAAAiIgvAAIAAAWIAsAAIAAAiIgsAAIAAAWIAyAAIAAAjgAFGhmIAAhxIgqAAIAAgiICAAAIAAAiIgqAAIAABxgADehmIAAiTIAtAAIAACTgAAYhmIgGgbIgqAAIgHAbIgwAAIAziTIA1AAIAvCTgAgEjRIgMAwIAaAAIgKgoIgBgQIgCAAIgBAIgAkQhmIAAiTIAtAAIAACTgAmBhmIAAiTIBcAAIAAAiIgwAAIAAAbIAsAAIAAAiIgsAAIAAA0gAnzhmIAAiTIBcAAIAAAiIgvAAIAAAbIArAAIAAAiIgrAAIAAA0gApnhmIAAiTIBcAAIAAAiIgvAAIAAAWIAsAAIAAAiIgsAAIAAAWIAyAAIAAAjgAshhmIAAiTIAtAAIAABwIAyAAIAAAjgAqnjPIgFguIAlAAIgFAugAHFkHIAfghIAlAAIglAhg");
	this.shape.setTransform(82.5,-55.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1,-85.2,163.1,59.5);


(lib.txt01a = function() {
	this.initialize();

	// Layer 1
	this.text = new cjs.Text("Ãvaluez", "16px 'Segoe Pro Light'", "#505150");
	this.text.lineHeight = 18;
	this.text.setTransform(1.2,-70.8);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1.2,-70.8,54.7,25.5);


(lib.clickTag = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#333333").s().p("A3bTiMAAAgnDMAu2AAAMAAAAnDg");
	this.shape.setTransform(150,125);
	this.shape._off = true;

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(3).to({_off:false},0).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = null;


(lib.button_cta_arrow = function() {
	this.initialize();

	// frame 14
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AgLAhIAZgZIg6AAIAAgPIA6AAIgYgZIAUAAIAjAgIgjAhg");
	this.shape.setTransform(5.6,4.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1,1,9.1,6.8);


(lib.button = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AiBCCIAAkDIEDAAIAAEDg");
	this.shape.setTransform(13,13);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,26,26);


(lib.mc_workerHead = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.Path();
	this.instance.setTransform(8.2,11.6,0.35,0.35,0,0,0,2.9,2.9);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#D8B88D").s().p("AgHA/QgbgOgJgeQgJgbAPgbQAOgbAcgJIAqCMQgLADgLAAQgSAAgOgJg");
	this.shape.setTransform(7.5,11.7,0.35,0.35);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#E74A2B").s().p("AgNDqQgggHgOgcQgMglgKgTQgIgSgdgYQghgagMgLQgYgWgLgnQgMgpARgZQAMgSAVgKQAUgJAXAAQABgbAMgMQASgTAfgJQASgGAMgHQAMgIANgOQAogtBJATQBKATARA/IgCABIACgBQAAAkglAlQggAggmAOQggAJgNAGQgUAJgMATIgGAJIAMBMQAEBVgoAwg");
	this.shape_1.setTransform(7.1,8.2,0.35,0.35);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#1A3E84").s().p("AgFALQgFgDgBgFQgCgDADgFQADgFAFgBQADgCAFADQAFADABAFQACADgDAFQgDAFgFABIgDABQgCAAgDgCg");
	this.shape_2.setTransform(13.1,9.8,0.35,0.35);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#D8B88D").s().p("AicBUIAAAAIhDjdIE7hfICEG2QhbAbhHAAQijAAg3iVg");
	this.shape_3.setTransform(11.1,11.2,0.35,0.35);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#D8B88D").s().p("AgyheIBlCfIhgAeg");
	this.shape_4.setTransform(17.4,10.7,0.35,0.35);

	this.addChild(this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,19.3,19.5);


(lib.mc_workerBody = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.Path_1();
	this.instance.setTransform(62.1,96.4,0.35,0.35,0,0,0,19.7,23.9);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#D8B88D").s().p("AgFBQQgfgCgUgXQgVgXACggIAEhPICTAIIgEBPQgCAggXAVQgVATgaAAIgFAAg");
	this.shape.setTransform(14.4,50.9,0.35,0.35);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#808282").s().p("ABuBKIAAhrIjdAAIAABlIglAAIAAiNIEpAAIAACTg");
	this.shape_1.setTransform(14.6,52.7,0.35,0.35);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#919191").s().p("AheFKIAAqTIC9AAIAAKTg");
	this.shape_2.setTransform(27.5,66.6,0.35,0.35);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#808282").s().p("Am3FKIAAqTINvAAIAAKTg");
	this.shape_3.setTransform(15.4,66.6,0.35,0.35);

	this.instance_1 = new lib.Path_10();
	this.instance_1.setTransform(32.2,38.9,0.35,0.35,0,0,0,35.5,52.5);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#D8B88D").s().p("AguA9QgXgVgCggIgFhPICUgIIAEBPQACAggVAXQgUAXgfACIgFAAQgaAAgVgTg");
	this.shape_4.setTransform(50.1,50.9,0.35,0.35);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#4F4F4F").s().p("AhYjkQgfh+gihhIgUg5IgIgTICLg5IAfBVQAiBsAgB+QBnGQAYG6IiWAIQgWmohimFg");
	this.shape_5.setTransform(46.2,27.9,0.35,0.35);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#4F4F4F").s().p("Ai1JBQAYm6BmmQQAhh/AjhrIAehVICLA5IgcBMQgiBlggB6QhhGFgWGog");
	this.shape_6.setTransform(18.2,27.9,0.35,0.35);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#D8B88D").s().p("AhTgfICnAAIhTA/g");
	this.shape_7.setTransform(32.3,8.6,0.35,0.35);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FFFFFF").s().p("AgpgOIAAhBIBTBBIg3Beg");
	this.shape_8.setTransform(30.8,10.3,0.35,0.35);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#FFFFFF").s().p("AgqgOIBVhBIAABBIgeBeg");
	this.shape_9.setTransform(33.7,10.3,0.35,0.35);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#F78C1A").s().p("AgyhoIAbiVIA2AAIAUB9Ig1F+g");
	this.shape_10.setTransform(32.3,22.8,0.35,0.35);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#F78C1A").s().p("AgXA6IgRg9IApg2IAoBHIgLAsg");
	this.shape_11.setTransform(32.3,11.8,0.35,0.35);

	this.instance_2 = new lib.Path_19();
	this.instance_2.setTransform(32.2,20.5,0.35,0.35,0,0,0,8.3,30.4);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#FFFFFF").s().p("AhTkyICnAAIhWJlg");
	this.shape_12.setTransform(32.3,20.5,0.35,0.35);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#D8B88D").s().p("AhaBuIAAiqIBnAAIATgxIA7AVQgfAKgPAiQgKAZgCAfIAABig");
	this.shape_13.setTransform(33.2,3.8,0.35,0.35);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#4F4F4F").s().p("AljLAIAA1/ILHAAIAAILQgLCJgNAhIAKEiQAME5ACBvg");
	this.shape_14.setTransform(32.2,32.1,0.35,0.35);

	this.instance_3 = new lib.CompoundPath();
	this.instance_3.setTransform(44,71.9,0.35,0.35,0,0,0,32.5,47.1);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#4F4F4F").s().p("AinBeIAAi7IC+AAICRCPIAAAsg");
	this.shape_15.setTransform(51.8,84.6,0.35,0.35);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#0078D7").s().p("AARGSICTmDIoJlKIBdiTIJFFzQAaAQAKAdQAKAdgLAcIirHFg");
	this.shape_16.setTransform(45.3,67.5,0.35,0.35);

	this.instance_4 = new lib.Path_24();
	this.instance_4.setTransform(25.1,80.5,0.35,0.35,0,0,0,5.2,68.2);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#4F4F4F").s().p("AinBeIAAi7IC+AAICRCPIAAAsg");
	this.shape_17.setTransform(29.4,101.2,0.35,0.35);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#0078D7").s().p("AggDXIAAmuIBBAAIAAGug");
	this.shape_18.setTransform(26.8,76.4);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#CCCCCC").s().p("Al2DtIAAnZILtAAIAAHZg");
	this.shape_19.setTransform(55.3,96.2,0.35,0.35);

	this.addChild(this.shape_19,this.shape_18,this.shape_17,this.instance_4,this.shape_16,this.shape_15,this.instance_3,this.shape_14,this.shape_13,this.shape_12,this.instance_2,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.instance_1,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,68.6,104.8);


(lib.mc_clouds = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Layer 7
	this.instance = new lib.mc_clouds01();
	this.instance.setTransform(6.1,-57.8,0.629,0.59,0,0,0,35.1,21.1);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({x:75.9},239).wait(1));

	// Layer 5
	this.instance_1 = new lib.mc_clouds01();
	this.instance_1.setTransform(61.9,-32.9,1,1,0,0,0,35,21.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({x:182.9},239).wait(1));

	// Layer 3
	this.instance_2 = new lib.mc_clouds01();
	this.instance_2.setTransform(-38.8,-34,0.606,0.411,0,0,0,35,21.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({x:34.2},239).wait(1));

	// Layer 4
	this.instance_3 = new lib.mc_clouds01();
	this.instance_3.setTransform(145.5,87,0.635,0.635,0,0,0,35.1,21.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({x:150.5},239).wait(1));

	// Layer 2
	this.instance_4 = new lib.mc_clouds01();
	this.instance_4.setTransform(-1.5,70.2,0.526,0.493,0,0,0,35.1,21.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({x:43.5},239).wait(1));

	// Layer 1
	this.instance_5 = new lib.mc_clouds01();
	this.instance_5.setTransform(97.9,21.1,1,1,0,0,0,35,21.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({x:236.9},239).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-60,-70.2,227.8,170.6);


(lib.mc_bars02 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.Path_4();
	this.instance.setTransform(19.6,40.4,0.35,0.35,0,0,0,18,115.3);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#E74A2B").s().p("Al2RxMAAAgjhILtAAMAAAAjhg");
	this.shape.setTransform(13.2,40.4,0.35,0.35);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,26.6,80.2);


(lib.mc_bars01 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.Path_2();
	this.instance.setTransform(19.8,57.6,0.35,0.35,0,0,0,18.3,164.6);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#CCCCCC").s().p("AiCI+IAAx7IEFAAIAAR7g");
	this.shape.setTransform(13.2,57.9);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,26.8,115.4);


(lib.mc_bars00Arrow = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.Path_27();
	this.instance.setTransform(34,81.7,0.35,0.35,0,0,0,33,233.3);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0078D7").s().p("AiFMuIAA05IhdAAIDikiIDiEiIhjAAIAAU5g");
	this.shape.setTransform(22.7,81.5);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,45.7,163);


(lib.building05 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.ClipGroup();
	this.instance.setTransform(12.9,50.2,1.52,1.52,0,0,0,8.3,32.8);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0078D7").s().p("AiBHyIAAs9IEDimIAAPjg");
	this.shape.setTransform(13,49.8);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,26.3,100);


(lib.arrow_anim = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_13 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(13).call(this.frame_13).wait(1));

	// button
	this.cta_btn = new lib.button();
	this.cta_btn.setTransform(10.2,11,1.827,1.788,0,0,0,13,13);
	this.cta_btn.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.cta_btn).wait(14));

	// mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AhOBOQghggABguQgBgtAhghQAhggAtAAQAuAAAhAhQAgAhABAsQgBAvggAgQghAgguAAQgtAAghghg");
	mask.setTransform(11.4,11.2);

	// button_cta_arrow
	this.instance = new lib.button_cta_arrow();
	this.instance.setTransform(-9.4,11.3,1.348,1.348,0,0,0.3,5,4.5);

	this.instance.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({regX:5.5,regY:4.4,x:-2.5,y:11.1},0).wait(1).to({x:2.5,y:11},0).wait(1).to({x:6.5,y:10.9},0).wait(1).to({x:9.2},0).wait(1).to({x:10.9},0).wait(1).to({regX:5,regY:4.3,y:11},0).wait(1).to({regX:5.5,regY:4.4,x:6.2,y:11.3},0).wait(1).to({x:1.7},0).wait(1).to({x:-2,y:11.4},0).wait(1).to({x:-4.9,y:11.5},0).wait(1).to({x:-7},0).wait(1).to({x:-8.2},0).wait(1).to({regX:5,regY:4.5,x:-9.4,y:11.3},0).wait(1));

	// button_cta_arrow
	this.instance_1 = new lib.button_cta_arrow();
	this.instance_1.setTransform(10.8,10.6,1.348,1.348,0,0,0.3,4.9,4);

	this.instance_1.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({regX:5.5,regY:4.4,x:17.8,y:11.2},0).wait(1).to({x:22.9,y:11.3},0).wait(1).to({x:26.9},0).wait(1).to({x:29.7},0).wait(1).to({x:31.4},0).wait(1).to({regX:4.9,regY:4.2,x:31.2,y:10.9},0).wait(1).to({regX:5.5,regY:4.4,x:26.6,y:11.1},0).wait(1).to({x:22},0).wait(1).to({x:18.2,y:11},0).wait(1).to({x:15.3},0).wait(1).to({x:13.2},0).wait(1).to({x:12},0).wait(1).to({regX:4.9,regY:4,x:10.8,y:10.6},0).wait(1));

	// clock
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AhPBPQghghgBgtQABgtAhgiQAhghAuAAQAvAAAhAhQAiAigBAtQABAtgiAhQghAhgvAAQgtAAgighgAhAhAQgZAcAAAlQAAAlAZAbQAbAbAlAAQAmAAAbgbQAagbAAglQAAglgagcQgbgbgmAAQglAAgbAbg");
	this.shape.setTransform(11.4,11.2);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(14));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-13.5,-12.3,47.5,46.5);


(lib.CTA = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{});

	// TXT
	this.instance = new lib.txt_cta();
	this.instance.setTransform(115.3,25.8,1,1,0,0,0,47.9,11.5);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(14));

	// CTA ARROW
	this.instance_1 = new lib.arrow_anim("synched",0,false);
	this.instance_1.setTransform(268.3,23.5,1.44,1.44,0,0,0,11.5,11.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(14));

	// bg
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#002050").s().p("A3bGKIAAsTMAu2AAAIAAMTg");
	this.shape.setTransform(150,39.5);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(14));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,-10.3,300.7,89.3);


(lib.mc_worldBuildings = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Layer 1
	this.instance = new lib.building01();
	this.instance.setTransform(34.2,181.2,1,1,0,0,0,23.3,54.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(11).to({_off:false},0).wait(1).to({regY:54,y:173.9},0).wait(1).to({y:167.1},0).wait(1).to({y:160.4},0).wait(1).to({y:153.9},0).wait(1).to({y:147.7},0).wait(1).to({y:141.7},0).wait(1).to({y:135.9},0).wait(1).to({y:130.3},0).wait(1).to({y:125},0).wait(1).to({y:119.9},0).wait(1).to({y:114.9},0).wait(1).to({y:110.2},0).wait(1).to({y:105.8},0).wait(1).to({y:101.5},0).wait(1).to({y:97.5},0).wait(1).to({y:93.6},0).wait(1).to({y:90},0).wait(1).to({y:86.6},0).wait(1).to({y:83.5},0).wait(1).to({y:80.5},0).wait(1).to({y:77.8},0).wait(1).to({y:75.3},0).wait(1).to({y:73},0).wait(1).to({y:70.9},0).wait(1).to({y:69},0).wait(1).to({y:67.4},0).wait(1).to({y:66},0).wait(1).to({y:64.8},0).wait(1).to({y:63.8},0).wait(1).to({y:63},0).wait(1).to({y:62.5},0).wait(1).to({y:62.2},0).wait(1).to({regY:54.1},0).wait(1));

	// Layer 2
	this.instance_1 = new lib.building02();
	this.instance_1.setTransform(16.4,179.4,1,1,0,0,0,16.4,60.4);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(8).to({_off:false},0).wait(1).to({y:172.1},0).wait(1).to({y:165},0).wait(1).to({y:158.1},0).wait(1).to({y:151.5},0).wait(1).to({y:145.1},0).wait(1).to({y:139},0).wait(1).to({y:133},0).wait(1).to({y:127.3},0).wait(1).to({y:121.9},0).wait(1).to({y:116.6},0).wait(1).to({y:111.6},0).wait(1).to({y:106.9},0).wait(1).to({y:102.4},0).wait(1).to({y:98.1},0).wait(1).to({y:94},0).wait(1).to({y:90.2},0).wait(1).to({y:86.5},0).wait(1).to({y:83.2},0).wait(1).to({y:80},0).wait(1).to({y:77.1},0).wait(1).to({y:74.5},0).wait(1).to({y:72},0).wait(1).to({y:69.8},0).wait(1).to({y:67.8},0).wait(1).to({y:66.1},0).wait(1).to({y:64.6},0).wait(1).to({y:63.3},0).wait(1).to({y:62.3},0).wait(1).to({y:61.4},0).wait(1).to({y:60.9},0).wait(1).to({y:60.5},0).wait(1).to({y:60.4},0).wait(5));

	// Layer 3
	this.instance_2 = new lib.building03();
	this.instance_2.setTransform(67.2,209.1,1,1,0,0,0,9.7,26.1);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(6).to({_off:false},0).wait(1).to({y:202.6},0).wait(1).to({y:196.2},0).wait(1).to({y:190.1},0).wait(1).to({y:184.1},0).wait(1).to({y:178.3},0).wait(1).to({y:172.7},0).wait(1).to({y:167.3},0).wait(1).to({y:162.1},0).wait(1).to({y:157},0).wait(1).to({y:152.2},0).wait(1).to({y:147.5},0).wait(1).to({y:143},0).wait(1).to({y:138.7},0).wait(1).to({y:134.5},0).wait(1).to({y:130.6},0).wait(1).to({y:126.8},0).wait(1).to({y:123.2},0).wait(1).to({y:119.9},0).wait(1).to({y:116.6},0).wait(1).to({y:113.6},0).wait(1).to({y:110.8},0).wait(1).to({y:108.1},0).wait(1).to({y:105.6},0).wait(1).to({y:103.3},0).wait(1).to({y:101.2},0).wait(1).to({y:99.3},0).wait(1).to({y:97.5},0).wait(1).to({y:96},0).wait(1).to({y:94.6},0).wait(1).to({y:93.4},0).wait(1).to({y:92.4},0).wait(1).to({y:91.6},0).wait(1).to({y:90.9},0).wait(1).to({y:90.5},0).wait(1).to({y:90.2},0).wait(1).to({y:90.1},0).wait(3));

	// Layer 4
	this.instance_3 = new lib.building04();
	this.instance_3.setTransform(88,201.9,1,1,0,0,0,16.6,33.3);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(4).to({_off:false},0).wait(1).to({regX:16.7,x:88.1,y:195.3},0).wait(1).to({y:189},0).wait(1).to({y:182.8},0).wait(1).to({y:176.9},0).wait(1).to({y:171.1},0).wait(1).to({y:165.5},0).wait(1).to({y:160.1},0).wait(1).to({y:154.8},0).wait(1).to({y:149.8},0).wait(1).to({y:144.9},0).wait(1).to({y:140.2},0).wait(1).to({y:135.7},0).wait(1).to({y:131.4},0).wait(1).to({y:127.3},0).wait(1).to({y:123.3},0).wait(1).to({y:119.6},0).wait(1).to({y:116},0).wait(1).to({y:112.6},0).wait(1).to({y:109.4},0).wait(1).to({y:106.4},0).wait(1).to({y:103.5},0).wait(1).to({y:100.8},0).wait(1).to({y:98.4},0).wait(1).to({y:96.1},0).wait(1).to({y:94},0).wait(1).to({y:92},0).wait(1).to({y:90.3},0).wait(1).to({y:88.7},0).wait(1).to({y:87.3},0).wait(1).to({y:86.2},0).wait(1).to({y:85.1},0).wait(1).to({y:84.3},0).wait(1).to({y:83.7},0).wait(1).to({y:83.2},0).wait(1).to({y:82.9},0).wait(1).to({regX:16.6,x:88},0).wait(5));

	// Layer 5
	this.instance_4 = new lib.building05();
	this.instance_4.setTransform(75.9,185.5,1,1,0,0,0,13.1,50);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(1).to({regX:13,x:75.8,y:179.2},0).wait(1).to({y:173},0).wait(1).to({y:167},0).wait(1).to({y:161.2},0).wait(1).to({y:155.5},0).wait(1).to({y:150},0).wait(1).to({y:144.7},0).wait(1).to({y:139.6},0).wait(1).to({y:134.6},0).wait(1).to({y:129.9},0).wait(1).to({y:125.3},0).wait(1).to({y:120.8},0).wait(1).to({y:116.6},0).wait(1).to({y:112.5},0).wait(1).to({y:108.6},0).wait(1).to({y:104.8},0).wait(1).to({y:101.3},0).wait(1).to({y:97.9},0).wait(1).to({y:94.7},0).wait(1).to({y:91.6},0).wait(1).to({y:88.8},0).wait(1).to({y:86.1},0).wait(1).to({y:83.5},0).wait(1).to({y:81.2},0).wait(1).to({y:79},0).wait(1).to({y:77},0).wait(1).to({y:75.2},0).wait(1).to({y:73.5},0).wait(1).to({y:72.1},0).wait(1).to({y:70.8},0).wait(1).to({y:69.6},0).wait(1).to({y:68.7},0).wait(1).to({y:67.9},0).wait(1).to({y:67.3},0).wait(1).to({y:66.8},0).wait(1).to({y:66.6},0).wait(1).to({regX:13.1,x:75.9,y:66.5},0).wait(8));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(62.8,135.5,26.3,99.9);


(lib.mc_world = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_146 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(146).call(this.frame_146).wait(1));

	// world (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("AmwQmQk+iDjDkaQiBi8gvjfQgxjlAsjhQAqjcB6i9QB7i8C4iAQC9iEDlgxQDkgwDiAsQDbAqC9B7QC8B6CAC3QCEC+AxDkQAlCugRCsQgjFxj2EYQj7Edl0BPQh8Abh3AAQjaAAjRhWg");
	mask.setTransform(114.8,216.3);

	// land
	this.instance = new lib.mc_world_land();
	this.instance.setTransform(117,207.8,1,1,0,0,0,79.5,104.5);

	this.instance.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance).to({x:89},146).wait(1));

	// world
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0078D7").s().p("AmwQmQk+iDjDkaQiBi8gvjfQgxjlAsjhQAqjcB6i9QB7i8C4iAQC9iEDlgxQDkgwDiAsQDbAqC9B7QC8B6CAC3QCEC+AxDkQAlCugRCsQgjFxj2EYQj7Edl0BPQh8Abh3AAQjaAAjRhWg");
	this.shape.setTransform(114.8,216.3);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(147));

	// buildings
	this.instance_1 = new lib.mc_worldBuildings("synched",0,false);
	this.instance_1.setTransform(113,60.4,1,1,0,0,0,52.4,60.4);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(24).to({_off:false},0).wait(123));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,101.4,305.6,229.7);


(lib.mc_anim = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_246 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(246).call(this.frame_246).wait(1));

	// mc_world
	this.instance = new lib.mc_world("single",0);
	this.instance.setTransform(121,-297.3,1,1,0,0,0,114.8,165.6);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(137).to({mode:"synched",loop:false},0).wait(110));

	// mc_workerHead
	this.instance_1 = new lib.mc_workerHead();
	this.instance_1.setTransform(32.6,143.1,1,1,0,0,0,9.6,19.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(53).to({regY:9.7,y:133.4},0).wait(1).to({rotation:-0.1},0).wait(1).to({rotation:-0.2},0).wait(1).to({rotation:-0.4,x:32.5},0).wait(1).to({rotation:-0.6},0).wait(1).to({rotation:-0.9,x:32.4},0).wait(1).to({rotation:-1.2},0).wait(1).to({rotation:-1.6,x:32.3},0).wait(1).to({rotation:-2.1},0).wait(1).to({rotation:-2.6,x:32.2},0).wait(1).to({rotation:-3.1,x:32.1},0).wait(1).to({rotation:-3.7,x:32,y:133.5},0).wait(1).to({rotation:-4.3,x:31.9,y:133.4},0).wait(1).to({rotation:-5,x:31.7},0).wait(1).to({rotation:-5.7,x:31.6,y:133.5},0).wait(1).to({rotation:-6.5,x:31.5},0).wait(1).to({rotation:-7.4,x:31.3,y:133.4},0).wait(1).to({rotation:-8.3,x:31.2,y:133.5},0).wait(1).to({rotation:-9.2,x:31.1},0).wait(1).to({rotation:-10.2,x:30.9,y:133.6},0).wait(1).to({rotation:-11.2,x:30.7},0).wait(1).to({rotation:-12.3,x:30.5},0).wait(1).to({rotation:-13.5,x:30.3,y:133.7},0).wait(1).to({rotation:-14.7,x:30.1},0).wait(1).to({rotation:-15.9,x:29.9,y:133.8},0).wait(1).to({rotation:-17.2,x:29.7},0).wait(1).to({rotation:-18.6,x:29.5,y:133.9},0).wait(1).to({rotation:-20,x:29.2},0).wait(1).to({rotation:-21.5,x:29,y:134.1},0).wait(1).to({rotation:-23,x:28.8,y:134.2},0).wait(1).to({rotation:-24.5,x:28.5,y:134.3},0).wait(1).to({rotation:-26.1,x:28.3},0).wait(1).to({rotation:-27.8,x:28,y:134.6},0).wait(1).to({rotation:-29.5,x:27.8},0).wait(1).to({rotation:-31.2,x:27.5,y:134.8},0).wait(1).to({rotation:-33.1,x:27.3,y:135},0).wait(1).to({rotation:-34.9,x:27,y:135.1},0).wait(1).to({rotation:-36.8,x:26.7,y:135.3},0).wait(1).to({rotation:-38.8,x:26.5,y:135.5},0).wait(1).to({rotation:-40.8,x:26.2,y:135.8},0).wait(1).to({rotation:-42.9,x:26,y:136},0).wait(1).to({regX:9.7,regY:19.4,rotation:-45,x:32.6,y:143.2},0).to({_off:true},130).wait(23));

	// mc_workerBody
	this.instance_2 = new lib.mc_workerBody();
	this.instance_2.setTransform(34.3,190.8,1,1,0,0,0,34.3,52.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({_off:true},224).wait(23));

	// mc_clouds
	this.instance_3 = new lib.mc_clouds("synched",0);
	this.instance_3.setTransform(133.2,50.1,1,1,0,0,0,104.2,50.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({_off:true},224).wait(23));

	// mc_bars02
	this.instance_4 = new lib.mc_bars02();
	this.instance_4.setTransform(158.1,243.1,1,1,0,0,0,13.3,80.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(53).to({regY:40.1,y:203},0).wait(1).to({scaleY:1},0).wait(2).to({scaleY:1,y:202.9},0).wait(1).to({scaleY:1},0).wait(1).to({scaleY:1,y:202.8},0).wait(1).to({scaleY:1.01,y:202.7},0).wait(1).to({scaleY:1.01},0).wait(1).to({scaleY:1.01,y:202.6},0).wait(1).to({scaleY:1.01,y:202.5},0).wait(1).to({scaleY:1.02,y:202.4},0).wait(1).to({scaleY:1.02,y:202.2},0).wait(1).to({scaleY:1.02,y:202.1},0).wait(1).to({scaleY:1.03,y:202},0).wait(1).to({scaleY:1.03,y:201.8},0).wait(1).to({scaleY:1.03,y:201.7},0).wait(1).to({scaleY:1.04,y:201.5},0).wait(1).to({scaleY:1.04,y:201.3},0).wait(1).to({scaleY:1.05,y:201.1},0).wait(1).to({scaleY:1.05,y:200.9},0).wait(1).to({scaleY:1.06,y:200.7},0).wait(1).to({scaleY:1.06,y:200.5},0).wait(1).to({scaleY:1.07,y:200.2},0).wait(1).to({scaleY:1.08,y:200},0).wait(1).to({scaleY:1.08,y:199.7},0).wait(1).to({scaleY:1.09,y:199.5},0).wait(1).to({scaleY:1.1,y:199.2},0).wait(1).to({scaleY:1.1,y:198.9},0).wait(1).to({scaleY:1.11,y:198.6},0).wait(1).to({scaleY:1.12,y:198.3},0).wait(1).to({scaleY:1.13,y:198},0).wait(1).to({scaleY:1.13,y:197.7},0).wait(1).to({scaleY:1.14,y:197.3},0).wait(1).to({scaleY:1.15,y:197},0).wait(1).to({scaleY:1.16,y:196.6},0).wait(1).to({scaleY:1.17,y:196.2},0).wait(1).to({scaleY:1.18,y:195.9},0).wait(1).to({scaleY:1.19,y:195.5},0).wait(1).to({scaleY:1.2,y:195.1},0).wait(1).to({scaleY:1.21,y:194.7},0).wait(1).to({scaleY:1.22,y:194.2},0).wait(1).to({scaleY:1.23,y:193.8},0).wait(1).to({scaleY:1.24,y:193.4},0).wait(1).to({scaleY:1.25,y:192.9},0).wait(1).to({scaleY:1.26,y:192.4},0).wait(1).to({scaleY:1.27,y:192},0).wait(1).to({scaleY:1.29,y:191.5},0).wait(1).to({scaleY:1.3,y:191},0).wait(1).to({scaleY:1.31,y:190.5},0).wait(1).to({scaleY:1.33,y:190},0).wait(1).to({scaleY:1.34,y:189.4},0).wait(1).to({scaleY:1.35,y:188.9},0).wait(1).to({scaleY:1.37,y:188.4},0).wait(1).to({scaleY:1.38,y:187.8},0).wait(1).to({scaleY:1.39,y:187.3},0).wait(1).to({scaleY:1.41,y:186.6},0).wait(1).to({scaleY:1.42,y:186.1},0).wait(1).to({scaleY:1.44,y:185.5},0).wait(1).to({scaleY:1.45,y:184.8},0).wait(1).to({scaleY:1.47,y:184.3},0).wait(1).to({scaleY:1.48,y:183.6},0).wait(1).to({scaleY:1.5,y:183},0).wait(1).to({scaleY:1.52,y:182.3},0).wait(1).to({scaleY:1.53,y:181.6},0).wait(1).to({scaleY:1.55,y:181},0).wait(1).to({scaleY:1.57,y:180.3},0).wait(1).to({scaleY:1.58,y:179.6},0).wait(1).to({scaleY:1.6,y:178.9},0).wait(1).to({scaleY:1.62,y:178.2},0).wait(1).to({scaleY:1.64,y:177.4},0).wait(1).to({scaleY:1.66,y:176.7},0).wait(1).to({scaleY:1.68,y:176},0).wait(1).to({scaleY:1.69,y:175.2},0).wait(1).to({scaleY:1.71,y:174.4},0).wait(1).to({scaleY:1.73,y:173.7},0).wait(1).to({scaleY:1.75,y:172.9},0).wait(1).to({scaleY:1.77,y:172.1},0).wait(1).to({scaleY:1.79,y:171.3},0).wait(1).to({scaleY:1.81,y:170.5},0).wait(1).to({scaleY:1.83,y:169.7},0).wait(1).to({scaleY:1.85,y:168.8},0).wait(1).to({scaleY:1.88,y:168},0).wait(1).to({scaleY:1.9,y:167.1},0).wait(1).to({scaleY:1.92,y:166.2},0).wait(1).to({regY:80.2,scaleY:1.94,y:243.2},0).to({_off:true},87).wait(23));

	// mc_bars01
	this.instance_5 = new lib.mc_bars01();
	this.instance_5.setTransform(89.9,243,1,1,0,0,0,13.4,115.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(53).to({regY:57.7,y:185.3},0).wait(1).to({scaleY:1},0).wait(1).to({y:185.2},0).wait(1).to({scaleY:1},0).wait(1).to({scaleY:1,y:185.1},0).wait(1).to({scaleY:1,y:185},0).wait(1).to({scaleY:1.01,y:184.9},0).wait(1).to({scaleY:1.01,y:184.8},0).wait(1).to({scaleY:1.01,y:184.7},0).wait(1).to({scaleY:1.01,y:184.5},0).wait(1).to({scaleY:1.02,y:184.4},0).wait(1).to({scaleY:1.02,y:184.2},0).wait(1).to({scaleY:1.02,y:184},0).wait(1).to({scaleY:1.03,y:183.8},0).wait(1).to({scaleY:1.03,y:183.6},0).wait(1).to({scaleY:1.03,y:183.4},0).wait(1).to({scaleY:1.04,y:183.1},0).wait(1).to({scaleY:1.04,y:182.9},0).wait(1).to({scaleY:1.05,y:182.6},0).wait(1).to({scaleY:1.05,y:182.3},0).wait(1).to({scaleY:1.06,y:182},0).wait(1).to({scaleY:1.06,y:181.7},0).wait(1).to({scaleY:1.07,y:181.3},0).wait(1).to({scaleY:1.08,y:180.9},0).wait(1).to({scaleY:1.08,y:180.6},0).wait(1).to({scaleY:1.09,y:180.2},0).wait(1).to({scaleY:1.1,y:179.8},0).wait(1).to({scaleY:1.1,y:179.4},0).wait(1).to({scaleY:1.11,y:179},0).wait(1).to({scaleY:1.12,y:178.5},0).wait(1).to({scaleY:1.13,y:178.1},0).wait(1).to({scaleY:1.13,y:177.6},0).wait(1).to({scaleY:1.14,y:177.1},0).wait(1).to({scaleY:1.15,y:176.6},0).wait(1).to({scaleY:1.16,y:176.1},0).wait(1).to({scaleY:1.17,y:175.6},0).wait(1).to({scaleY:1.18,y:175},0).wait(1).to({scaleY:1.19,y:174.5},0).wait(1).to({scaleY:1.2,y:173.8},0).wait(1).to({scaleY:1.21,y:173.3},0).wait(1).to({scaleY:1.22,y:172.6},0).wait(1).to({scaleY:1.23,y:172},0).wait(1).to({scaleY:1.24,y:171.4},0).wait(1).to({scaleY:1.25,y:170.8},0).wait(1).to({scaleY:1.26,y:170.1},0).wait(1).to({scaleY:1.27,y:169.4},0).wait(1).to({scaleY:1.29,y:168.7},0).wait(1).to({scaleY:1.3,y:168},0).wait(1).to({scaleY:1.31,y:167.3},0).wait(1).to({scaleY:1.33,y:166.5},0).wait(1).to({scaleY:1.34,y:165.8},0).wait(1).to({scaleY:1.35,y:165},0).wait(1).to({scaleY:1.37,y:164.2},0).wait(1).to({scaleY:1.38,y:163.4},0).wait(1).to({scaleY:1.39,y:162.6},0).wait(1).to({scaleY:1.41,y:161.7},0).wait(1).to({scaleY:1.42,y:160.9},0).wait(1).to({scaleY:1.44,y:160},0).wait(1).to({scaleY:1.45,y:159.2},0).wait(1).to({scaleY:1.47,y:158.3},0).wait(1).to({scaleY:1.48,y:157.3},0).wait(1).to({scaleY:1.5,y:156.4},0).wait(1).to({scaleY:1.52,y:155.5},0).wait(1).to({scaleY:1.53,y:154.5},0).wait(1).to({scaleY:1.55,y:153.5},0).wait(1).to({scaleY:1.57,y:152.6},0).wait(1).to({scaleY:1.58,y:151.6},0).wait(1).to({scaleY:1.6,y:150.5},0).wait(1).to({scaleY:1.62,y:149.5},0).wait(1).to({scaleY:1.64,y:148.5},0).wait(1).to({scaleY:1.66,y:147.4},0).wait(1).to({scaleY:1.68,y:146.3},0).wait(1).to({scaleY:1.69,y:145.2},0).wait(1).to({scaleY:1.71,y:144.1},0).wait(1).to({scaleY:1.73,y:143},0).wait(1).to({scaleY:1.75,y:141.9},0).wait(1).to({scaleY:1.77,y:140.7},0).wait(1).to({scaleY:1.79,y:139.6},0).wait(1).to({scaleY:1.81,y:138.4},0).wait(1).to({scaleY:1.83,y:137.2},0).wait(1).to({scaleY:1.85,y:136},0).wait(1).to({scaleY:1.88,y:134.8},0).wait(1).to({scaleY:1.9,y:133.5},0).wait(1).to({scaleY:1.92,y:132.3},0).wait(1).to({regY:115.4,scaleY:1.94,y:243},0).to({_off:true},87).wait(23));

	// mc_bars00Arrow
	this.instance_6 = new lib.mc_bars00Arrow();
	this.instance_6.setTransform(123.6,244,1,1,0,0,0,22.9,163);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(53).to({regY:81.5,y:157.5},0).wait(1).to({y:152.7},0).wait(1).to({y:147.9},0).wait(1).to({y:143.2},0).wait(1).to({y:138.5},0).wait(1).to({y:133.8},0).wait(1).to({y:129.3},0).wait(1).to({y:124.8},0).wait(1).to({y:120.3},0).wait(1).to({y:115.9},0).wait(1).to({y:111.6},0).wait(1).to({y:107.3},0).wait(1).to({y:103.1},0).wait(1).to({y:99},0).wait(1).to({y:94.9},0).wait(1).to({y:90.8},0).wait(1).to({y:86.9},0).wait(1).to({y:82.9},0).wait(1).to({y:79.1},0).wait(1).to({y:75.3},0).wait(1).to({y:71.6},0).wait(1).to({y:67.9},0).wait(1).to({y:64.2},0).wait(1).to({y:60.7},0).wait(1).to({y:57.1},0).wait(1).to({y:53.7},0).wait(1).to({y:50.3},0).wait(1).to({y:46.9},0).wait(1).to({y:43.7},0).wait(1).to({y:40.4},0).wait(1).to({y:37.3},0).wait(1).to({y:34.1},0).wait(1).to({y:31.1},0).wait(1).to({y:28.1},0).wait(1).to({y:25.2},0).wait(1).to({y:22.3},0).wait(1).to({y:19.5},0).wait(1).to({y:16.7},0).wait(1).to({y:14},0).wait(1).to({y:11.4},0).wait(1).to({y:8.8},0).wait(1).to({y:6.2},0).wait(1).to({y:3.8},0).wait(1).to({y:1.4},0).wait(1).to({y:-1},0).wait(1).to({y:-3.3},0).wait(1).to({y:-5.5},0).wait(1).to({y:-7.7},0).wait(1).to({y:-9.8},0).wait(1).to({y:-11.9},0).wait(1).to({y:-13.9},0).wait(1).to({y:-15.8},0).wait(1).to({y:-17.7},0).wait(1).to({y:-19.6},0).wait(1).to({y:-21.3},0).wait(1).to({y:-23.1},0).wait(1).to({y:-24.7},0).wait(1).to({y:-26.3},0).wait(1).to({y:-27.9},0).wait(1).to({y:-29.3},0).wait(1).to({y:-30.8},0).wait(1).to({y:-32.1},0).wait(1).to({y:-33.4},0).wait(1).to({y:-34.7},0).wait(1).to({y:-35.9},0).wait(1).to({y:-37},0).wait(1).to({y:-38.1},0).wait(1).to({y:-39.1},0).wait(1).to({y:-40.1},0).wait(1).to({y:-41},0).wait(1).to({y:-41.8},0).wait(1).to({y:-42.6},0).wait(1).to({y:-43.3},0).wait(1).to({y:-44},0).wait(1).to({y:-44.6},0).wait(1).to({y:-45.1},0).wait(1).to({y:-45.6},0).wait(1).to({y:-46.1},0).wait(1).to({y:-46.5},0).wait(1).to({y:-46.8},0).wait(1).to({y:-47},0).wait(1).to({y:-47.2},0).wait(1).to({y:-47.4},0).wait(1).to({y:-47.5},0).wait(1).to({regY:163,y:34},0).to({_off:true},87).wait(23));

	// mc_bars00Arrow
	this.instance_7 = new lib.mc_bars00Arrow();
	this.instance_7.setTransform(123.6,353.1,1,0.955,0,180,0,22.9,29.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(53).to({regY:81.5,scaleY:1.01,y:300.8},0).wait(1).to({scaleY:1.06,y:298.1},0).wait(1).to({scaleY:1.11,y:295.5},0).wait(1).to({scaleY:1.16,y:293},0).wait(1).to({scaleY:1.21,y:290.4},0).wait(1).to({scaleY:1.25,y:287.9},0).wait(1).to({scaleY:1.3,y:285.5},0).wait(1).to({scaleY:1.35,y:283},0).wait(1).to({scaleY:1.39,y:280.6},0).wait(1).to({scaleY:1.44,y:278.2},0).wait(1).to({scaleY:1.48,y:275.9},0).wait(1).to({scaleY:1.53,y:273.6},0).wait(1).to({scaleY:1.57,y:271.3},0).wait(1).to({scaleY:1.62,y:269},0).wait(1).to({scaleY:1.66,y:266.9},0).wait(1).to({scaleY:1.7,y:264.6},0).wait(1).to({scaleY:1.74,y:262.5},0).wait(1).to({scaleY:1.78,y:260.4},0).wait(1).to({scaleY:1.82,y:258.3},0).wait(1).to({scaleY:1.86,y:256.2},0).wait(1).to({scaleY:1.9,y:254.2},0).wait(1).to({scaleY:1.94,y:252.2},0).wait(1).to({scaleY:1.98,y:250.2},0).wait(1).to({scaleY:2.02,y:248.3},0).wait(1).to({scaleY:2.05,y:246.4},0).wait(1).to({scaleY:2.09,y:244.5},0).wait(1).to({scaleY:2.12,y:242.7},0).wait(1).to({scaleY:2.16,y:240.8},0).wait(1).to({scaleY:2.19,y:239.1},0).wait(1).to({scaleY:2.23,y:237.3},0).wait(1).to({scaleY:2.26,y:235.6},0).wait(1).to({scaleY:2.29,y:233.9},0).wait(1).to({scaleY:2.32,y:232.3},0).wait(1).to({scaleY:2.35,y:230.7},0).wait(1).to({scaleY:2.38,y:229.1},0).wait(1).to({scaleY:2.42,y:227.5},0).wait(1).to({scaleY:2.44,y:226},0).wait(1).to({scaleY:2.47,y:224.5},0).wait(1).to({scaleY:2.5,y:223},0).wait(1).to({scaleY:2.53,y:221.6},0).wait(1).to({scaleY:2.56,y:220.2},0).wait(1).to({scaleY:2.58,y:218.8},0).wait(1).to({scaleY:2.61,y:217.5},0).wait(1).to({scaleY:2.63,y:216.2},0).wait(1).to({scaleY:2.66,y:214.9},0).wait(1).to({scaleY:2.68,y:213.7},0).wait(1).to({scaleY:2.7,y:212.5},0).wait(1).to({scaleY:2.73,y:211.3},0).wait(1).to({scaleY:2.75,y:210.1},0).wait(1).to({scaleY:2.77,y:209},0).wait(1).to({scaleY:2.79,y:207.9},0).wait(1).to({scaleY:2.81,y:206.9},0).wait(1).to({scaleY:2.83,y:205.9},0).wait(1).to({scaleY:2.85,y:204.9},0).wait(1).to({scaleY:2.87,y:203.9},0).wait(1).to({scaleY:2.89,y:203},0).wait(1).to({scaleY:2.9,y:202.1},0).wait(1).to({scaleY:2.92,y:201.2},0).wait(1).to({scaleY:2.94,y:200.4},0).wait(1).to({scaleY:2.95,y:199.6},0).wait(1).to({scaleY:2.97,y:198.8},0).wait(1).to({scaleY:2.98,y:198.1},0).wait(1).to({scaleY:3,y:197.4},0).wait(1).to({scaleY:3.01,y:196.7},0).wait(1).to({scaleY:3.02,y:196},0).wait(1).to({scaleY:3.03,y:195.4},0).wait(1).to({scaleY:3.04,y:194.9},0).wait(1).to({scaleY:3.05,y:194.3},0).wait(1).to({scaleY:3.06,y:193.8},0).wait(1).to({scaleY:3.07,y:193.3},0).wait(1).to({scaleY:3.08,y:192.8},0).wait(1).to({scaleY:3.09,y:192.4},0).wait(1).to({scaleY:3.1,y:192},0).wait(1).to({scaleY:3.11,y:191.7},0).wait(1).to({scaleY:3.11,y:191.3},0).wait(1).to({scaleY:3.12,y:191},0).wait(1).to({scaleY:3.12,y:190.7},0).wait(1).to({scaleY:3.13,y:190.5},0).wait(1).to({scaleY:3.13,y:190.3},0).wait(1).to({scaleY:3.13,y:190.1},0).wait(1).to({scaleY:3.14,y:190},0).wait(1).to({scaleY:3.14,y:189.9},0).wait(1).to({scaleY:3.14,y:189.8},0).wait(1).to({scaleY:3.14,y:189.7},0).wait(1).to({regY:29.4,y:353.3},0).to({_off:true},87).wait(23));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-31.1,-361.5,266.9,742.8);


(lib.CTA_btn = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// Layer 1
	this.instance = new lib.txt_cta();
	this.instance.setTransform(115.3,36.1,1,1,0,0,0,47.9,11.5);

	this.instance_1 = new lib.arrow_anim("synched",0,false);
	this.instance_1.setTransform(268.3,33.9,1.44,1.44,0,0,0,11.5,11.2);

	this.cta = new lib.CTA();
	this.cta.setTransform(150.3,39.1,1,1,0,0,0,150.3,28.7);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_1},{t:this.instance}]}).to({state:[{t:this.cta}]},1).to({state:[{t:this.instance_1},{t:this.instance}]},1).to({state:[]},1).wait(1));

	// Layer 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#002050").s().p("A3bGKIAAsTMAu2AAAIAAMTg");
	this.shape.setTransform(150,49.8);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(4));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,300.7,89.3);


// stage content:
(lib.SB_fr_fr_AuditRET_300x250 = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_246 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(246).call(this.frame_246).wait(2));

	// 1px border
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#666666").ss(2,1,1).p("AXcTiMgu3AAAMAAAgnDMAu3AAAg");
	this.shape.setTransform(150,125);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(248));

	// logo ms
	this.instance = new lib.logo();
	this.instance.setTransform(53.7,28.5,0.958,0.955,0,0,0,34,7.3);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(248));

	// CTA
	this.instance_1 = new lib.CTA("single",0);
	this.instance_1.setTransform(150.3,323.7,1,1,0,0,0,150.3,28.7);
	this.instance_1._off = true;

	this.instance_2 = new lib.CTA("synched",0,false);
	this.instance_2.setTransform(150.3,229.7,1,1,0,0,0,150.3,28.7);

	this.instance_3 = new lib.CTA_btn();
	this.instance_3.setTransform(150.3,235.3,1,1,0,0,0,150.3,44.6);
	new cjs.ButtonHelper(this.instance_3, 0, 1, 2, false, new lib.CTA_btn(), 3);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.instance_1}]},220).to({state:[{t:this.instance_1}]},4).to({state:[{t:this.instance_1}]},3).to({state:[{t:this.instance_2},{t:this.instance_1}]},5).to({state:[{t:this.instance_3}]},14).wait(2));
	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(220).to({_off:false},0).to({y:206.6},4,cjs.Ease.get(1)).to({y:229.7},3,cjs.Ease.get(-1)).wait(5).to({y:278.7,alpha:0,mode:"independent"},0).to({_off:true},14).wait(2));

	// btn - clickTag
	this.clickTag = new lib.clickTag();
	this.clickTag.setTransform(150,125,1,1,0,0,0,150,125);
	new cjs.ButtonHelper(this.clickTag, 0, 1, 2, false, new lib.clickTag(), 3);

	this.timeline.addTween(cjs.Tween.get(this.clickTag).wait(248));

	// txt02b
	this.instance_4 = new lib.txt02b();
	this.instance_4.setTransform(114.1,321.3,1,1,0,0,0,97.8,25.5);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(137).to({_off:false},0).to({x:108.3,y:177.3},5,cjs.Ease.get(1)).to({y:186.3},2,cjs.Ease.get(-1)).wait(104));

	// txt02a
	this.instance_5 = new lib.txt02a();
	this.instance_5.setTransform(43.5,321.4,1,1,0,0,0,32.9,19.8);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(132).to({_off:false},0).to({y:150.2},5,cjs.Ease.get(1)).to({y:159.2},2,cjs.Ease.get(-1)).wait(109));

	// txt01b
	this.instance_6 = new lib.txt01b();
	this.instance_6.setTransform(136.4,399.5,1,1,0,0,0,124.9,29);
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(23).to({_off:false},0).to({y:173.1},5,cjs.Ease.get(1)).to({y:182.1},2).wait(218));

	// txt01a
	this.instance_7 = new lib.txt01a();
	this.instance_7.setTransform(64,364.5,1,1,0,0,0,53.7,29);
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(18).to({_off:false},0).to({y:138.2},5,cjs.Ease.get(1)).to({y:147.2},2).wait(223));

	// mc_anim
	this.instance_8 = new lib.mc_anim();
	this.instance_8.setTransform(245,131.8,1,1,0,0,0,118.7,122);

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(81).to({regY:121.9,scaleX:0.5,scaleY:0.5,x:248.1,y:302.9},33,cjs.Ease.get(1)).wait(133).to({mode:"synched",startPosition:246},0).wait(1));

	// bg
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#D8D7D9").s().p("A3bTiMAAAgnDMAu2AAAMAAAAnDg");
	this.shape_1.setTransform(150,125);

	this.timeline.addTween(cjs.Tween.get(this.shape_1).wait(248));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(149,-226.7,400.7,742.8);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;