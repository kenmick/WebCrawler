(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 970,
	height: 250,
	fps: 30,
	color: "#FFFFFF",
	manifest: [
		{src:"./phone.png", id:"phone"},
		{src:"./playButton.png", id:"playButton"},
		{src:"./q01_card01.jpg", id:"q01_card01"},
		{src:"./q01_card02.jpg", id:"q01_card02"},
		{src:"./q02_card01.jpg", id:"q02_card01"},
		{src:"./q02_card02.jpg", id:"q02_card02"}
	]
};



// symbols:



(lib.phone = function() {
	this.initialize(img.phone);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,705,740);


(lib.playButton = function() {
	this.initialize(img.playButton);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,198,62);


(lib.q01_card01 = function() {
	this.initialize(img.q01_card01);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,619,152);


(lib.q01_card02 = function() {
	this.initialize(img.q01_card02);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,618,372);


(lib.q02_card01 = function() {
	this.initialize(img.q02_card01);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,619,152);


(lib.q02_card02 = function() {
	this.initialize(img.q02_card02);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,618,371);


(lib.mc_Talk = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#E1E1E1").beginStroke().moveTo(8.4,46).curveTo(-2.7,38.5,-11.4,28.8).curveTo(-39.4,-2.5,-33.3,-45).curveTo(-32.5,-46.5,-30.8,-48).curveTo(-27.4,-51,-22.5,-51.5).lineTo(-20.4,-51.5).curveTo(-17.9,-51.2,-15.8,-49.9).curveTo(-8.9,-45.8,-8.3,-33).lineTo(-8.5,-30.9).curveTo(-8.8,-28.3,-9.8,-25.7).curveTo(-12.8,-17.4,-20.3,-12.2).lineTo(-21,-10.9).curveTo(-21.9,-9.3,-22.2,-7.3).curveTo(-23.4,-1.1,-19.5,6).lineTo(-10.8,18).curveTo(-1.3,29.7,2.3,27.8).lineTo(4.6,26.2).curveTo(7.6,24.4,10.7,23.3).curveTo(20.6,20,27.8,25.3).lineTo(29.5,26.2).curveTo(31.5,27.6,32.7,29.5).curveTo(36.6,35.7,31.6,45.5).lineTo(27.8,48.2).curveTo(23,51,17.7,51.5).curveTo(13.9,49.7,8.4,46).closePath();
	this.shape.setTransform(94.3,95);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-82.3,94.3).curveTo(-87.3,94.3,-90.8,90.8).curveTo(-94.3,87.3,-94.3,82.3).lineTo(-94.3,-82.3).curveTo(-94.3,-87.3,-90.8,-90.8).curveTo(-87.3,-94.3,-82.3,-94.3).lineTo(82.3,-94.3).curveTo(87.3,-94.3,90.8,-90.8).curveTo(94.3,-87.3,94.3,-82.3).lineTo(94.3,82.3).curveTo(94.3,87.2,90.8,90.8).curveTo(87.3,94.3,82.3,94.3).closePath().moveTo(-30.8,-47.3).curveTo(-32.6,-45.8,-33.3,-44.3).curveTo(-39.4,-1.8,-11.4,29.4).curveTo(-2.8,39.2,8.4,46.7).curveTo(13.9,50.4,17.7,52.2).curveTo(23,51.7,27.8,48.9).lineTo(31.5,46.2).curveTo(36.5,36.4,32.7,30.2).curveTo(31.4,28.3,29.5,26.9).lineTo(27.7,26).curveTo(20.6,20.7,10.7,24).curveTo(7.6,25.1,4.6,26.9).lineTo(2.3,28.5).curveTo(-1.4,30.4,-10.8,18.7).lineTo(-19.5,6.7).curveTo(-23.4,-0.4,-22.2,-6.7).curveTo(-21.9,-8.6,-21,-10.3).lineTo(-20.3,-11.5).curveTo(-12.8,-16.7,-9.8,-25).curveTo(-8.8,-27.6,-8.5,-30.2).lineTo(-8.3,-32.3).curveTo(-8.9,-45.1,-15.8,-49.3).curveTo(-18,-50.5,-20.4,-50.8).lineTo(-22.6,-50.8).curveTo(-27.4,-50.4,-30.8,-47.3).closePath();
	this.shape_1.setTransform(94.3,94.3);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,188.6,188.7);


(lib.mc_Photo = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#E1E1E1").beginStroke().moveTo(-49.9,45.1).curveTo(-50.5,45.1,-51.2,44.8).curveTo(-52.4,44.1,-52.4,42.3).lineTo(-52.4,-28.8).lineTo(-51.9,-29.3).curveTo(-51.2,-29.9,-49.9,-29.9).lineTo(-25.7,-29.9).lineTo(-25.7,-42.3).curveTo(-25.8,-43,-25,-43.7).curveTo(-23.4,-45.1,-19.3,-45.1).lineTo(20.1,-45.1).lineTo(21.2,-44.5).curveTo(22.2,-43.4,22.2,-41).lineTo(22.2,-30).lineTo(49.6,-30).lineTo(51,-29.7).curveTo(52.4,-29,52.4,-26.2).lineTo(52.4,42).lineTo(52.1,43.6).curveTo(51.3,45.1,48.9,45.1).closePath().moveTo(-20,-13.7).curveTo(-28.2,-5.5,-28.2,6.2).curveTo(-28.2,17.9,-20,26.1).curveTo(-11.7,34.4,0,34.4).curveTo(11.6,34.4,19.9,26.1).curveTo(28.2,17.9,28.2,6.2).curveTo(28.2,-5.5,19.9,-13.7).curveTo(11.6,-22,0,-22).curveTo(-11.7,-22,-20,-13.7).closePath();
	this.shape.setTransform(94.3,94.6);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-82.3,94.3).curveTo(-87.2,94.3,-90.7,90.8).curveTo(-94.3,87.3,-94.3,82.3).lineTo(-94.3,-82.3).curveTo(-94.3,-87.3,-90.7,-90.8).curveTo(-87.2,-94.3,-82.3,-94.3).lineTo(82.3,-94.3).curveTo(87.2,-94.3,90.8,-90.8).curveTo(94.3,-87.3,94.3,-82.3).lineTo(94.3,82.3).curveTo(94.3,87.2,90.8,90.8).curveTo(87.2,94.3,82.3,94.3).closePath().moveTo(-52.4,42.6).curveTo(-52.4,44.4,-51.1,45.1).curveTo(-50.5,45.4,-49.9,45.4).lineTo(48.9,45.4).curveTo(51.4,45.4,52.1,43.9).lineTo(52.4,42.3).lineTo(52.4,-25.9).curveTo(52.4,-28.7,51,-29.4).lineTo(49.6,-29.7).lineTo(22.2,-29.7).lineTo(22.2,-40.7).curveTo(22.2,-43.1,21.2,-44.2).lineTo(20.1,-44.8).lineTo(-19.3,-44.8).curveTo(-23.4,-44.8,-25,-43.4).curveTo(-25.8,-42.7,-25.7,-42).lineTo(-25.7,-29.6).lineTo(-49.9,-29.6).curveTo(-51.2,-29.6,-51.9,-29).lineTo(-52.4,-28.5).closePath().moveTo(-19.9,26.4).curveTo(-28.2,18.2,-28.2,6.5).curveTo(-28.2,-5.2,-19.9,-13.4).curveTo(-11.7,-21.7,0,-21.7).curveTo(11.7,-21.7,20,-13.4).curveTo(28.2,-5.2,28.2,6.5).curveTo(28.2,18.2,20,26.4).curveTo(11.7,34.7,0,34.7).curveTo(-11.7,34.7,-19.9,26.4).closePath();
	this.shape_1.setTransform(94.3,94.3);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,188.6,188.7);


(lib.mc_Mouth = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#EBEBEB").beginStroke().moveTo(-118,25).curveTo(-128.4,25,-135.6,17.7).curveTo(-143,10.3,-143,0).curveTo(-143,-10.4,-135.6,-17.6).curveTo(-128.4,-25,-118,-25).lineTo(118,-25).curveTo(128.3,-25,135.6,-17.6).curveTo(143,-10.4,143,0).curveTo(143,10.3,135.6,17.7).curveTo(128.3,25,118,25).closePath();
	this.shape.setTransform(143,25);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,286,50);


(lib.mc_Mail = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#E1E1E1").beginStroke().moveTo(-48.3,46.8).curveTo(-49.1,46.8,-48.3,-16.7).lineTo(-2.8,-45.9).curveTo(-0.4,-47.2,1.6,-46.7).curveTo(2.7,-46.4,3.2,-45.9).lineTo(48.7,-16.7).lineTo(48.7,46.8).closePath().moveTo(-0.3,-41.9).lineTo(-1.6,-41.3).lineTo(-42.8,-15.5).curveTo(-44.7,-14.5,-43.9,-13.3).curveTo(-43.6,-12.6,-42.9,-12.3).lineTo(-1.4,11.2).curveTo(0.9,12.2,3,11.2).lineTo(43.8,-13.4).curveTo(44.7,-14.2,44.3,-14.9).lineTo(43.8,-15.5).lineTo(3.2,-41.3).curveTo(1.9,-42,0.7,-42).lineTo(-0.3,-41.9).closePath();
	this.shape.setTransform(94.3,94.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-82.3,94.3).curveTo(-87.3,94.3,-90.8,90.8).curveTo(-94.3,87.3,-94.3,82.3).lineTo(-94.3,-82.3).curveTo(-94.3,-87.3,-90.8,-90.8).curveTo(-87.3,-94.3,-82.3,-94.3).lineTo(82.3,-94.3).curveTo(87.2,-94.3,90.8,-90.8).curveTo(94.3,-87.3,94.3,-82.3).lineTo(94.3,82.3).curveTo(94.4,87.2,90.8,90.8).curveTo(87.3,94.3,82.4,94.3).closePath().moveTo(-2.8,-45.9).lineTo(-48.3,-16.7).curveTo(-49.1,46.8,-48.3,46.8).lineTo(48.7,46.8).lineTo(48.7,-16.7).lineTo(3.2,-45.9).curveTo(2.6,-46.4,1.6,-46.7).lineTo(0.5,-46.8).curveTo(-1.1,-46.8,-2.8,-45.9).closePath().moveTo(-1.5,11.2).lineTo(-43,-12.3).curveTo(-43.6,-12.6,-43.9,-13.3).curveTo(-44.7,-14.5,-42.8,-15.5).lineTo(-1.6,-41.3).lineTo(-0.3,-41.9).curveTo(1.3,-42.3,3.2,-41.3).lineTo(43.7,-15.5).lineTo(44.3,-14.9).curveTo(44.6,-14.2,43.7,-13.4).lineTo(3,11.2).curveTo(1.9,11.7,0.8,11.7).curveTo(-0.3,11.7,-1.5,11.2).closePath();
	this.shape_1.setTransform(94.3,94.3);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,188.6,188.7);


(lib.mc_FinalPhoneBody = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-0.1,1293.3).curveTo(-425.8,1293.3,-534.2,1258.5).curveTo(-569,1247.4,-573.8,1245.4).curveTo(-591.2,1238.3,-602.8,1226.9).curveTo(-616.9,1213,-623.3,1194.6).curveTo(-629.1,1178,-629.1,1156.2).lineTo(-629.1,-1152.3).curveTo(-629.1,-1173.9,-622.3,-1192.7).curveTo(-615,-1212.9,-600.8,-1227.1).curveTo(-587.7,-1240.2,-569.7,-1247.4).curveTo(-559.7,-1251.4,-532.1,-1258.3).curveTo(-478.2,-1272,-368.1,-1281.1).curveTo(-218.8,-1293.4,0.1,-1293.3).lineTo(0.1,-1293.3).curveTo(218.9,-1293.3,368.1,-1281).curveTo(478.2,-1272,532.1,-1258.3).curveTo(559.7,-1251.3,569.7,-1247.3).curveTo(587.7,-1240.1,600.8,-1227).curveTo(615,-1212.9,622.3,-1192.7).curveTo(629.1,-1173.9,629.1,-1152.3).lineTo(629.1,1156.3).curveTo(629.1,1178.1,623.3,1194.7).curveTo(616.9,1213.1,602.8,1226.9).curveTo(591.2,1238.4,573.8,1245.5).curveTo(569,1247.4,534.2,1258.6).curveTo(425.8,1293.4,-0.1,1293.3).closePath().moveTo(-576.2,-1014.3).lineTo(-576.2,1014.2).curveTo(-576.2,1016.2,-574.2,1016.2).lineTo(570.1,1016.2).curveTo(572.1,1016.2,572.1,1014.2).lineTo(572.1,-1014.3).curveTo(572.1,-1016.2,570.1,-1016.2).lineTo(-574.2,-1016.2).curveTo(-576.2,-1016.2,-576.2,-1014.3).closePath();
	this.shape.setTransform(629.1,1293.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,1258.2,2586.7);


(lib.mc_stroke_bottom = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#636363").beginStroke().moveTo(-485,0.5).lineTo(-485,-0.5).lineTo(485,-0.5).lineTo(485,0.5).closePath();
	this.shape.setTransform(485,0.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,970,1);


(lib.mc_playButton_image = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.playButton();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,198,62);


(lib.mc_phone_whiteOut = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-157,73).lineTo(-157,-73).lineTo(157,-73).lineTo(157,73).closePath();
	this.shape.setTransform(157,73);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,314,146);


(lib.mc_phone_image = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.phone();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,705,740);


(lib.mc_logo_yellowBlock = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FBBC05").beginStroke().moveTo(-7,-2.8).curveTo(-6.2,-8.7,-4.1,-12.6).lineTo(7,-3.7).curveTo(6.4,-2.9,6.4,-0.7).curveTo(6.4,1.8,7.3,3.5).lineTo(-4.6,12.6).curveTo(-8.1,5.7,-7,-2.8).closePath();
	this.shape.setTransform(7.4,12.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0.2,0,14.5,25.2);


(lib.mc_logo_redBlock = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#EA4335").beginStroke().moveTo(-20.4,2.2).curveTo(-11.7,-9,-1.4,-10.5).curveTo(9.1,-12,20.4,-3).lineTo(10.8,6.2).curveTo(-0.5,-2.2,-9,10.7).closePath();
	this.shape.setTransform(19.9,10.7);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-0.5,0.1,40.8,21.4);


(lib.mc_logo_greenBlock = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#34A853").beginStroke().moveTo(1.8,10.8).curveTo(-7.5,9.8,-15.1,4.5).curveTo(-18.8,1.8,-20.7,-0.7).lineTo(-6.8,-10.9).curveTo(-2.5,-3.6,2.2,-5.6).curveTo(4.4,-6.6,5.9,-9.1).lineTo(20.7,3.2).curveTo(16.1,6.9,12.3,8.8).curveTo(7.8,10.9,3.6,10.9).lineTo(1.8,10.8).closePath();
	this.shape.setTransform(16.8,10.9);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3.9,0,41.4,21.8);


(lib.mc_logo_gCutout = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-11.6,30.1).curveTo(-17.4,30.1,-19.8,29.6).curveTo(-23.4,28.9,-26.1,26.1).curveTo(-28.8,23.6,-29.6,19.9).curveTo(-30.1,17.5,-30.1,11.6).lineTo(-30.1,-11.5).curveTo(-30.1,-17.4,-29.6,-19.8).curveTo(-28.8,-23.4,-26.1,-26.1).curveTo(-23.4,-28.8,-19.8,-29.6).curveTo(-17.4,-30.1,-11.6,-30.1).lineTo(11.6,-30.1).curveTo(17.4,-30.1,19.9,-29.6).curveTo(23.5,-28.8,26.1,-26.1).curveTo(28.8,-23.4,29.6,-19.8).curveTo(30.1,-17.4,30.1,-11.5).lineTo(30.1,11.6).curveTo(30.1,17.5,29.6,19.9).curveTo(28.8,23.6,26.1,26.1).curveTo(23.5,28.9,19.9,29.6).curveTo(17.4,30.1,11.6,30.1).closePath().moveTo(-12.1,-18.7).curveTo(-17.4,-15.5,-20.1,-9.9).curveTo(-22.5,-5.2,-22.5,0).curveTo(-22.5,5.3,-20.1,10).curveTo(-17.4,15.5,-12.1,18.9).curveTo(-6.8,22.2,-0.3,22.3).curveTo(4.1,22.3,7.9,20.8).curveTo(11.6,19.5,14.4,16.9).curveTo(17.5,13.9,19.2,9.8).curveTo(21,5.6,21,0.6).curveTo(21,-1.6,20.5,-3.9).lineTo(-0.3,-3.9).lineTo(-0.3,4.5).lineTo(11.6,4.5).curveTo(11.4,6.3,10.3,8).curveTo(9.2,10,7.2,11.3).curveTo(4.1,13.5,-0.3,13.5).curveTo(-4.6,13.4,-8,10.8).curveTo(-11.4,8.3,-12.7,4.3).curveTo(-13.4,2.3,-13.4,0).curveTo(-13.4,-2.1,-12.7,-4.2).curveTo(-11.4,-8.2,-8,-10.7).curveTo(-4.6,-13.2,-0.3,-13.3).curveTo(2.5,-13.2,4.9,-12.2).curveTo(6.7,-11.3,8.1,-10).lineTo(14.5,-16.3).curveTo(11.5,-19.1,7.9,-20.6).curveTo(4,-22.1,-0.3,-22.1).curveTo(-6.8,-22.1,-12.1,-18.7).closePath();
	this.shape.setTransform(30.1,30.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,60.2,60.2);


(lib.mc_logo_blueBlock02 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#4285F4").beginStroke().moveTo(-8.5,-1).curveTo(-5.4,-2.8,-4.4,-6.9).lineTo(-4.4,-7.4).lineTo(8.5,-7.4).curveTo(8.4,1.5,1,7.4).closePath();
	this.shape.setTransform(8.5,7.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,17,14.8);


(lib.mc_logo_blueBlock01 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#4285F4").beginStroke().moveTo(-12.1,4.5).lineTo(-12.1,-4.5).lineTo(12.1,-4.5).lineTo(12.1,4.5).closePath();
	this.shape.setTransform(12.1,4.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,24.1,9.1);


(lib.mc_logo_bgStroke = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#E6E6E6").beginStroke().moveTo(-11.6,30.1).curveTo(-17.4,30.1,-19.8,29.6).curveTo(-23.4,28.9,-26.1,26.1).curveTo(-28.8,23.6,-29.6,19.9).curveTo(-30.1,17.5,-30.1,11.6).lineTo(-30.1,-11.5).curveTo(-30.1,-17.4,-29.6,-19.8).curveTo(-28.8,-23.4,-26.1,-26.1).curveTo(-23.4,-28.8,-19.8,-29.6).curveTo(-17.4,-30.1,-11.6,-30.1).lineTo(11.6,-30.1).curveTo(17.4,-30.1,19.9,-29.6).curveTo(23.5,-28.8,26.1,-26.1).curveTo(28.8,-23.4,29.6,-19.8).curveTo(30.1,-17.4,30.1,-11.5).lineTo(30.1,11.6).curveTo(30.1,17.5,29.6,19.9).curveTo(28.8,23.6,26.1,26.1).curveTo(23.5,28.9,19.9,29.6).curveTo(17.4,30.1,11.6,30.1).closePath().moveTo(-19.5,-29).curveTo(-23.1,-28.3,-25.8,-25.7).curveTo(-28.3,-23.1,-29.1,-19.5).curveTo(-29.6,-17.1,-29.6,-11.3).lineTo(-29.6,11.4).curveTo(-29.6,17.2,-29.1,19.6).curveTo(-28.3,23.1,-25.8,25.8).curveTo(-23.1,28.3,-19.5,29.1).curveTo(-17.1,29.6,-11.4,29.6).lineTo(11.4,29.6).curveTo(17.1,29.6,19.6,29.1).curveTo(23,28.3,25.8,25.8).curveTo(28.3,23.1,29.1,19.6).curveTo(29.6,17.1,29.6,11.4).lineTo(29.6,-11.3).curveTo(29.6,-17.1,29.1,-19.5).curveTo(28.3,-23.1,25.8,-25.7).curveTo(23,-28.3,19.6,-29).curveTo(17.1,-29.6,11.4,-29.6).lineTo(-11.4,-29.6).curveTo(-17.1,-29.6,-19.5,-29).closePath();
	this.shape.setTransform(30.1,30.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,60.2,60.2);


(lib.mc_hit = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#5E5D5D").beginStroke().moveTo(-12.5,12.5).lineTo(-12.5,-12.5).lineTo(12.5,-12.5).lineTo(12.5,12.5).closePath();
	this.shape.setTransform(12.5,12.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,25,25);


(lib.mc_fullScreenWhiteOut = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath();
	this.shape.setTransform(485,125);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,970,250);


(lib.mc_bg = function() {
	this.initialize();

	// BG
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath();
	this.shape.setTransform(485,125);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,970,250);


(lib.mc_appleBttn_image = function() {
	this.initialize();

	// FR Download on the App Store
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.6,2.1).lineTo(-1.4,1.3).curveTo(-0.8,1.7,-0.2,1.7).curveTo(0.6,1.7,0.6,1.1).curveTo(0.6,1,0.6,1).curveTo(0.6,0.9,0.5,0.9).curveTo(0.5,0.8,0.5,0.8).curveTo(0.5,0.7,0.4,0.7).lineTo(-0.2,0.3).curveTo(-1.5,-0.2,-1.5,-1).curveTo(-1.5,-1.6,-1,-2).curveTo(-0.5,-2.5,0.2,-2.5).curveTo(0.9,-2.5,1.5,-2.2).lineTo(1.2,-1.4).curveTo(0.7,-1.7,0.2,-1.7).curveTo(-0.1,-1.7,-0.2,-1.6).curveTo(-0.3,-1.5,-0.3,-1.5).curveTo(-0.4,-1.4,-0.4,-1.4).curveTo(-0.4,-1.3,-0.4,-1.3).curveTo(-0.5,-1.2,-0.5,-1.1).curveTo(-0.5,-1.1,-0.4,-1).curveTo(-0.4,-1,-0.4,-0.9).curveTo(-0.4,-0.9,-0.3,-0.8).curveTo(-0.3,-0.8,-0.2,-0.8).lineTo(0.4,-0.4).curveTo(1.6,0.1,1.6,1).curveTo(1.6,1.7,1.1,2).curveTo(0.6,2.4,-0.2,2.5).curveTo(-1,2.4,-1.6,2.1).closePath();
	this.shape.setTransform(175.1,18.1,1.452,1.452);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.beginFill("#FFFFFF").beginStroke().moveTo(1,2.4).lineTo(1,-0.3).curveTo(1,-1.5,0.1,-1.5).curveTo(-0.4,-1.5,-0.7,-1.2).curveTo(-1,-0.8,-1,-0.4).lineTo(-1,2.4).lineTo(-2,2.4).lineTo(-2.1,-2.3).lineTo(-1.2,-2.3).lineTo(-1.1,-1.5).lineTo(-1.1,-1.5).curveTo(-0.9,-1.9,-0.5,-2.1).curveTo(-0.1,-2.4,0.4,-2.4).curveTo(1,-2.4,1.5,-2).curveTo(2.1,-1.4,2.1,-0.4).lineTo(2.1,2.4).closePath();
	this.shape_1.setTransform(167.5,18,1.452,1.452);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.6,2).curveTo(-1.9,1.7,-1.9,1.1).curveTo(-1.9,0.2,-1.2,-0.2).curveTo(-0.5,-0.7,0.8,-0.7).lineTo(0.8,-0.8).curveTo(0.8,-1.7,-0.1,-1.7).curveTo(-0.9,-1.7,-1.4,-1.4).lineTo(-1.6,-2).curveTo(-0.9,-2.5,0,-2.5).curveTo(1.9,-2.5,1.9,-0.5).lineTo(1.9,2.3).lineTo(1,2.3).lineTo(0.9,1.8).curveTo(0.4,2.5,-0.5,2.5).curveTo(-1.1,2.4,-1.6,2).closePath().moveTo(-0.9,1).curveTo(-0.9,1.3,-0.7,1.5).curveTo(-0.5,1.7,-0.2,1.7).lineTo(0.5,1.5).curveTo(0.7,1.3,0.8,0.9).lineTo(0.9,0.8).lineTo(0.9,-0).curveTo(-0.9,-0,-0.9,1).closePath();
	this.shape_2.setTransform(159.2,18.1,1.452,1.452);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.6,2.8).curveTo(-2.3,2.2,-2.3,1.1).curveTo(-2.2,-0.1,-1.6,-0.8).curveTo(-1.1,-1.4,-0.2,-1.4).curveTo(0.8,-1.4,1.2,-0.8).lineTo(1.2,-0.8).lineTo(1.2,-3.5).lineTo(2.2,-3.5).lineTo(2.2,3.4).lineTo(1.3,3.4).lineTo(1.3,2.6).lineTo(1.3,2.6).curveTo(0.9,3.5,-0.3,3.5).curveTo(-1.1,3.5,-1.6,2.8).closePath().moveTo(-0.8,-0.1).curveTo(-1.2,0.4,-1.2,1).curveTo(-1.2,1.8,-0.8,2.2).curveTo(-0.6,2.6,0.1,2.6).curveTo(0.6,2.6,0.9,2.3).curveTo(1.2,1.9,1.2,1.4).lineTo(1.2,0.6).lineTo(1.2,0.3).curveTo(1.1,-0,0.7,-0.4).curveTo(0.5,-0.6,0.1,-0.6).curveTo(-0.5,-0.6,-0.8,-0.1).closePath();
	this.shape_3.setTransform(151,16.6,1.452,1.452);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.3,2.4).lineTo(-1.3,-2.3).lineTo(-0.4,-2.3).lineTo(-0.3,-1.4).curveTo(-0.1,-1.8,0.2,-2.1).curveTo(0.6,-2.4,1,-2.4).lineTo(1.2,-2.4).lineTo(1.2,-1.4).lineTo(1,-1.4).curveTo(0.3,-1.4,0.1,-1).curveTo(-0.2,-0.6,-0.2,-0.1).lineTo(-0.2,2.4).closePath();
	this.shape_4.setTransform(140.3,18,1.452,1.452);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.5,1.8).curveTo(-2.1,1.2,-2.1,0.1).curveTo(-2.1,-1,-1.5,-1.7).curveTo(-0.9,-2.4,0.1,-2.5).curveTo(1.1,-2.4,1.7,-1.7).curveTo(2.1,-1.1,2.1,-0.2).lineTo(2,0.2).lineTo(-1.1,0.2).curveTo(-1.1,1,-0.7,1.3).curveTo(-0.2,1.7,0.4,1.7).curveTo(1.2,1.7,1.7,1.4).lineTo(1.8,2.1).curveTo(1.2,2.4,0.2,2.5).curveTo(-0.9,2.5,-1.5,1.8).closePath().moveTo(-0.8,-1.3).curveTo(-1,-1,-1.1,-0.5).lineTo(1.1,-0.5).curveTo(1.1,-1,0.9,-1.3).curveTo(0.6,-1.7,0,-1.7).curveTo(-0.4,-1.7,-0.8,-1.3).closePath();
	this.shape_5.setTransform(133.2,18.1,1.452,1.452);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.8,3.1).lineTo(-1.6,2.3).curveTo(-1,2.6,-0.3,2.6).curveTo(1.1,2.6,1.1,1.1).lineTo(1.1,0.6).curveTo(0.7,1.4,-0.3,1.4).curveTo(-1.1,1.4,-1.7,0.7).curveTo(-2.2,0.1,-2.2,-0.9).curveTo(-2.2,-2.1,-1.6,-2.8).curveTo(-1,-3.4,-0.1,-3.4).curveTo(0.9,-3.4,1.2,-2.7).lineTo(1.3,-2.7).lineTo(1.3,-3.3).lineTo(2.2,-3.3).lineTo(2.2,0.7).curveTo(2.2,2.2,1.5,2.9).curveTo(0.9,3.4,-0.3,3.4).curveTo(-1.3,3.4,-1.8,3.1).closePath().moveTo(-0.8,-2.2).curveTo(-1.2,-1.7,-1.2,-1).curveTo(-1.2,-0.3,-0.9,0.2).curveTo(-0.5,0.6,0,0.6).curveTo(0.4,0.6,0.7,0.4).curveTo(0.9,0.2,1.1,-0.2).lineTo(1.1,-0.6).lineTo(1.1,-1.4).curveTo(1.1,-2,0.8,-2.2).curveTo(0.5,-2.6,0,-2.6).curveTo(-0.5,-2.6,-0.8,-2.2).closePath();
	this.shape_6.setTransform(124.8,19.5,1.452,1.452);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.2,2.4).lineTo(-1.2,-2.3).lineTo(-0.3,-2.3).lineTo(-0.3,-1.4).lineTo(-0.2,-1.4).curveTo(-0.1,-1.9,0.2,-2.1).curveTo(0.7,-2.4,1,-2.4).lineTo(1.2,-2.4).lineTo(1.2,-1.4).lineTo(1,-1.4).curveTo(0.4,-1.4,0.1,-1).curveTo(-0.2,-0.6,-0.2,-0.1).lineTo(-0.2,2.4).closePath();
	this.shape_7.setTransform(118.2,18,1.452,1.452);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.6,2).curveTo(-1.9,1.7,-1.9,1.1).curveTo(-1.9,0.2,-1.2,-0.2).curveTo(-0.5,-0.7,0.8,-0.7).lineTo(0.8,-0.8).curveTo(0.8,-1.7,-0.2,-1.7).curveTo(-0.9,-1.7,-1.4,-1.4).lineTo(-1.6,-2).curveTo(-0.9,-2.5,0,-2.5).curveTo(1.9,-2.5,1.9,-0.5).lineTo(1.9,2.3).lineTo(1,2.3).lineTo(0.9,1.8).lineTo(0.9,1.8).curveTo(0.4,2.5,-0.5,2.5).curveTo(-1.1,2.4,-1.6,2).closePath().moveTo(-0.9,1).curveTo(-0.9,1.3,-0.7,1.5).curveTo(-0.5,1.7,-0.2,1.7).lineTo(0.5,1.5).curveTo(0.7,1.3,0.8,0.9).lineTo(0.8,-0).curveTo(-0.9,-0,-0.9,1).closePath();
	this.shape_8.setTransform(111.1,18.1,1.452,1.452);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.beginFill("#FFFFFF").beginStroke().moveTo(1,3.4).lineTo(1,0.8).curveTo(1,-0.5,0,-0.5).curveTo(-0.7,-0.5,-1,0.2).lineTo(-1,0.6).lineTo(-1,3.4).lineTo(-2.1,3.4).lineTo(-2.1,-3.4).lineTo(-1,-3.4).lineTo(-1,-0.6).curveTo(-0.4,-1.4,0.4,-1.4).curveTo(1,-1.4,1.5,-1).curveTo(2.1,-0.3,2.1,0.6).lineTo(2.1,3.4).closePath();
	this.shape_9.setTransform(103.1,16.6,1.452,1.452);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.2,1.8).curveTo(-1.8,1.2,-1.8,0.1).curveTo(-1.8,-1.1,-1.2,-1.7).curveTo(-0.4,-2.5,0.7,-2.5).curveTo(1.4,-2.5,1.8,-2.3).lineTo(1.6,-1.5).curveTo(1.1,-1.7,0.7,-1.7).curveTo(0,-1.7,-0.4,-1.1).curveTo(-0.8,-0.6,-0.8,-0).curveTo(-0.8,0.7,-0.4,1.2).curveTo(0.1,1.6,0.7,1.6).curveTo(1.2,1.6,1.7,1.4).lineTo(1.8,2.2).curveTo(1.2,2.5,0.5,2.5).curveTo(-0.6,2.5,-1.2,1.8).closePath();
	this.shape_10.setTransform(95.4,18.1,1.452,1.452);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.5,2.7).curveTo(-2.1,2.1,-2.1,1).curveTo(-2.1,-0.1,-1.5,-0.8).curveTo(-0.9,-1.5,0.1,-1.5).curveTo(1.2,-1.5,1.7,-0.8).curveTo(2.1,-0.2,2.1,0.7).lineTo(2.1,1.2).lineTo(-1.1,1.2).curveTo(-1.1,1.9,-0.6,2.3).curveTo(-0.3,2.6,0.4,2.6).curveTo(1.1,2.6,1.7,2.4).lineTo(1.8,3.1).curveTo(1.2,3.4,0.2,3.4).curveTo(-0.9,3.4,-1.5,2.7).closePath().moveTo(-0.8,-0.3).curveTo(-1.1,-0.1,-1.1,0.5).lineTo(1.1,0.5).curveTo(1.1,-0,0.9,-0.3).curveTo(0.7,-0.8,0.1,-0.8).curveTo(-0.5,-0.8,-0.8,-0.3).closePath().moveTo(-0.4,-2).lineTo(0.5,-3.4).lineTo(1.5,-3.4).lineTo(0.3,-2).closePath();
	this.shape_11.setTransform(87.9,16.7,1.452,1.452);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-0.5,3.4).lineTo(-0.5,-3.4).lineTo(0.5,-3.4).lineTo(0.5,3.4).closePath();
	this.shape_12.setTransform(81.9,16.6,1.452,1.452);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1.4,2.7).curveTo(-2.1,2.1,-2.1,1).curveTo(-2.1,-0,-1.5,-0.8).curveTo(-0.9,-1.5,0.2,-1.5).curveTo(1.2,-1.5,1.7,-0.8).curveTo(2.1,-0.1,2.1,0.7).lineTo(2.1,1.2).lineTo(-1.1,1.2).curveTo(-1,1.9,-0.6,2.3).curveTo(-0.2,2.6,0.4,2.6).curveTo(1.1,2.6,1.7,2.4).lineTo(1.9,3.1).curveTo(1.2,3.4,0.3,3.4).curveTo(-0.9,3.4,-1.4,2.7).closePath().moveTo(-0.7,-0.3).curveTo(-1,-0.1,-1.1,0.5).lineTo(1.1,0.5).curveTo(1.1,-0,0.9,-0.3).curveTo(0.6,-0.8,0.1,-0.8).curveTo(-0.5,-0.8,-0.7,-0.3).closePath().moveTo(-0.4,-2).lineTo(0.5,-3.4).lineTo(1.5,-3.4).lineTo(0.4,-2).closePath();
	this.shape_13.setTransform(75.8,16.7,1.452,1.452);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-0.5,3.3).lineTo(-0.5,-2.4).lineTo(-2.4,-2.4).lineTo(-2.4,-3.3).lineTo(2.4,-3.3).lineTo(2.4,-2.4).lineTo(0.5,-2.4).lineTo(0.5,3.3).closePath();
	this.shape_14.setTransform(68,16.8,1.452,1.452);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-2.7,3.4).curveTo(-3.9,2.2,-3.9,0.1).curveTo(-3.9,-1.8,-2.8,-3.1).curveTo(-1.7,-4.5,0.2,-4.6).curveTo(2.2,-4.5,3.1,-3.1).curveTo(3.9,-2,3.9,-0.4).lineTo(3.8,0.5).lineTo(-2,0.5).curveTo(-2,1.7,-1.2,2.5).curveTo(-0.4,3,0.7,3.1).curveTo(2.1,3,3.1,2.6).lineTo(3.4,4).curveTo(2.1,4.6,0.5,4.5).curveTo(-1.6,4.6,-2.7,3.4).closePath().moveTo(-1.4,-2.5).curveTo(-2,-1.7,-2,-0.9).lineTo(2,-0.9).curveTo(2,-1.9,1.6,-2.4).curveTo(1.2,-3.2,0.1,-3.2).curveTo(-0.9,-3.2,-1.4,-2.5).closePath();
	this.shape_15.setTransform(173.8,41.4,1.452,1.452);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-2.3,4.5).lineTo(-2.3,-4.3).lineTo(-0.6,-4.3).lineTo(-0.6,-2.6).lineTo(-0.5,-2.6).curveTo(-0.2,-3.5,0.4,-4).curveTo(1.1,-4.5,1.9,-4.5).lineTo(2.3,-4.4).lineTo(2.3,-2.6).lineTo(1.7,-2.6).curveTo(0.7,-2.6,0.1,-1.9).curveTo(-0.3,-1.2,-0.3,-0.1).lineTo(-0.3,4.5).closePath();
	this.shape_16.setTransform(163.4,41.3,1.452,1.452);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-3.2,3.3).curveTo(-4.3,2,-4.3,0.1).curveTo(-4.3,-2.1,-3.1,-3.3).curveTo(-1.9,-4.6,0.1,-4.6).curveTo(2,-4.6,3.2,-3.3).curveTo(4.3,-2,4.3,-0.1).curveTo(4.3,1.9,3.1,3.2).curveTo(1.9,4.6,-0.1,4.6).curveTo(-1.9,4.6,-3.2,3.3).closePath().moveTo(-1.8,-2.1).curveTo(-2.3,-1.2,-2.3,0).curveTo(-2.3,1.2,-1.8,2.1).curveTo(-1.2,3.1,-0,3.1).curveTo(1.1,3.1,1.7,2.1).curveTo(2.3,1.1,2.3,-0).curveTo(2.3,-1.2,1.7,-2.1).curveTo(1.1,-3.2,-0,-3.2).curveTo(-1.2,-3.2,-1.8,-2.1).closePath();
	this.shape_17.setTransform(151.4,41.5,1.452,1.452);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-0.7,4.8).curveTo(-1.4,4.2,-1.4,2.5).lineTo(-1.4,-1.9).lineTo(-2.7,-1.9).lineTo(-2.7,-3.4).lineTo(-1.4,-3.4).lineTo(-1.4,-4.9).lineTo(0.5,-5.5).lineTo(0.5,-3.4).lineTo(2.7,-3.4).lineTo(2.7,-1.9).lineTo(0.5,-1.9).lineTo(0.5,2.4).curveTo(0.5,3.9,1.6,3.9).lineTo(2.5,3.8).lineTo(2.6,5.4).curveTo(2,5.5,1.1,5.5).curveTo(-0.2,5.6,-0.7,4.8).closePath();
	this.shape_18.setTransform(139.7,40,1.452,1.452);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-3.7,5.5).lineTo(-3.3,3.9).curveTo(-2,4.7,-0.5,4.6).curveTo(0.6,4.6,1.2,4.2).curveTo(1.8,3.7,1.8,2.8).curveTo(1.8,2.1,1.3,1.6).curveTo(0.8,1.1,-0.3,0.7).curveTo(-3.6,-0.6,-3.6,-2.8).curveTo(-3.5,-4.3,-2.5,-5.3).curveTo(-1.3,-6.3,0.6,-6.3).curveTo(2.2,-6.2,3.3,-5.7).lineTo(2.8,-4).curveTo(1.7,-4.7,0.5,-4.7).curveTo(-0.5,-4.7,-1.1,-4.1).curveTo(-1.6,-3.7,-1.6,-3).curveTo(-1.6,-2.3,-1,-1.9).curveTo(-0.7,-1.4,0.7,-0.9).curveTo(2.2,-0.4,3,0.6).curveTo(3.7,1.5,3.7,2.7).curveTo(3.7,4.2,2.7,5.2).curveTo(1.5,6.2,-0.7,6.2).curveTo(-2.6,6.2,-3.7,5.5).closePath();
	this.shape_19.setTransform(128.8,38.9,1.452,1.452);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-4.2,6.2).lineTo(-4.2,-6.1).lineTo(-2.5,-6.1).lineTo(-2.4,-4.7).lineTo(-2.4,-4.7).curveTo(-1.4,-6.3,0.6,-6.3).curveTo(2.2,-6.2,3.2,-5.1).curveTo(4.2,-3.8,4.2,-1.8).curveTo(4.2,0.5,3,1.7).curveTo(1.9,2.9,0.3,2.9).curveTo(-1.4,2.9,-2.1,1.7).lineTo(-2.2,1.7).lineTo(-2.2,6.2).closePath().moveTo(-1.3,-4.2).curveTo(-2,-3.8,-2.1,-2.9).lineTo(-2.2,-2.4).lineTo(-2.2,-0.9).curveTo(-2.2,0,-1.6,0.7).curveTo(-1.1,1.4,-0.1,1.4).curveTo(1,1.4,1.6,0.5).curveTo(2.2,-0.3,2.2,-1.8).curveTo(2.2,-3.1,1.7,-3.8).curveTo(1,-4.7,-0.1,-4.7).curveTo(-0.8,-4.7,-1.3,-4.2).closePath();
	this.shape_20.setTransform(111.8,43.9,1.452,1.452);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-4.1,6.2).lineTo(-4.2,-6.1).lineTo(-2.5,-6.1).lineTo(-2.4,-4.7).curveTo(-1.4,-6.3,0.6,-6.3).curveTo(2.1,-6.2,3.2,-5.1).curveTo(4.2,-3.8,4.2,-1.8).curveTo(4.2,0.5,3,1.7).curveTo(1.9,2.9,0.3,2.9).curveTo(-1.4,2.9,-2.2,1.7).lineTo(-2.2,6.2).closePath().moveTo(-1.3,-4.2).curveTo(-1.9,-3.8,-2.1,-2.9).lineTo(-2.2,-2.4).lineTo(-2.2,-0.9).curveTo(-2.2,-0,-1.6,0.7).curveTo(-1,1.4,-0.1,1.4).curveTo(1,1.4,1.6,0.5).curveTo(2.2,-0.3,2.2,-1.8).curveTo(2.2,-3,1.7,-3.8).curveTo(1,-4.7,-0,-4.7).curveTo(-0.8,-4.7,-1.3,-4.2).closePath();
	this.shape_21.setTransform(97.2,43.9,1.452,1.452);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.beginFill("#FFFFFF").beginStroke().moveTo(3.1,6.1).lineTo(1.9,2.5).lineTo(-2,2.5).lineTo(-3.1,6.1).lineTo(-5.1,6.1).lineTo(-1.2,-6.1).lineTo(1.2,-6.1).lineTo(5.1,6.1).closePath().moveTo(-1.7,1).lineTo(1.6,1).lineTo(0.6,-2.2).lineTo(-0.1,-4.5).closePath();
	this.shape_22.setTransform(81.3,39,1.452,1.452);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-0.4,-2.1).lineTo(1.5,-2.3).curveTo(0.7,0.4,-0.3,2.2).lineTo(-1.5,2.3).curveTo(-0.7,-0.2,-0.4,-2.1).closePath();
	this.shape_23.setTransform(72.7,33,1.452,1.452);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-1,6.4).lineTo(-1,-6.4).lineTo(1,-6.4).lineTo(1,6.4).closePath();
	this.shape_24.setTransform(66.1,38.5,1.452,1.452);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-2.5,2.9).curveTo(-2.8,1,-1.2,-1).curveTo(-0.5,-1.8,0.6,-2.3).curveTo(1.6,-2.9,2.6,-2.9).curveTo(2.8,-0.8,1.3,1.2).curveTo(-0.4,2.9,-2.2,2.9).lineTo(-2.5,2.9).closePath();
	this.shape_25.setTransform(39.3,15.3,1.452,1.452);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-5.9,8.7).curveTo(-6.6,8,-7.7,6.5).curveTo(-9.6,3.7,-10.2,0.3).curveTo(-10.9,-3.7,-9.3,-6.4).curveTo(-8.5,-7.9,-7.1,-8.7).curveTo(-5.7,-9.6,-4.1,-9.6).curveTo(-3.1,-9.6,-1.7,-9).curveTo(-0.3,-8.5,0.2,-8.5).curveTo(0.5,-8.5,2.2,-9.1).curveTo(3.9,-9.8,5,-9.7).curveTo(8.1,-9.5,9.7,-7.1).curveTo(9.2,-6.9,8.3,-5.9).curveTo(6.9,-4.3,7,-2.3).curveTo(7,0.1,8.7,1.7).curveTo(9.5,2.6,10.4,2.9).curveTo(9.9,4.7,8.6,6.5).curveTo(7.6,8,6.9,8.7).curveTo(5.9,9.6,4.7,9.6).curveTo(3.9,9.7,2.7,9.1).curveTo(1.5,8.6,0.5,8.6).curveTo(-0.5,8.6,-1.7,9.1).curveTo(-2.9,9.7,-3.7,9.7).lineTo(-3.8,9.7).curveTo(-4.9,9.7,-5.9,8.7).closePath();
	this.shape_26.setTransform(35.6,34,1.452,1.452);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.beginFill("#000000").beginStroke().moveTo(-62.7,19.1).curveTo(-64.3,19.1,-65.4,18).curveTo(-66.6,16.8,-66.6,15.3).lineTo(-66.6,-15.2).curveTo(-66.6,-16.8,-65.4,-17.9).curveTo(-64.3,-19.1,-62.7,-19.1).lineTo(62.7,-19.1).curveTo(64.3,-19.1,65.5,-17.9).curveTo(66.6,-16.8,66.6,-15.2).lineTo(66.6,15.3).curveTo(66.6,16.9,65.5,18).curveTo(64.3,19.1,62.7,19.1).closePath();
	this.shape_27.setTransform(99.9,31,1.452,1.452);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.beginFill("#A6A6A6").beginStroke().moveTo(-62.7,20).curveTo(-64.7,20,-66.1,18.6).curveTo(-67.5,17.3,-67.5,15.3).lineTo(-67.5,-15.2).curveTo(-67.5,-17.2,-66.1,-18.6).curveTo(-64.7,-20,-62.7,-20).lineTo(62.7,-20).curveTo(64.6,-20,66.1,-18.6).curveTo(67.5,-17.2,67.5,-15.2).lineTo(67.5,15.3).curveTo(67.5,17.3,66.1,18.6).curveTo(64.6,20,62.7,20).closePath();
	this.shape_28.setTransform(100,31,1.452,1.452);

	this.addChild(this.shape_28,this.shape_27,this.shape_26,this.shape_25,this.shape_24,this.shape_23,this.shape_22,this.shape_21,this.shape_20,this.shape_19,this.shape_18,this.shape_17,this.shape_16,this.shape_15,this.shape_14,this.shape_13,this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,198,62);


(lib.mc_logo_redBlock02 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#EA4335").beginStroke().moveTo(-17.2,3).curveTo(-12.7,-5.4,-3.4,-8.1).curveTo(7.5,-11.3,17.2,-3.1).lineTo(10.7,3.3).curveTo(4.4,-0.8,-1.4,1.3).curveTo(-6.7,3.2,-9.1,9).closePath();
	this.shape.setTransform(19.4,12);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(2.2,3,34.3,18);


(lib.mc_logo_gStrokeAndroid = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginRadialGradientFill(["rgba(0,0,0,0.051)","rgba(255,255,255,0.2)"],[0.957,1],0,0,0,0,0,33.7).beginStroke().moveTo(-22.9,23).curveTo(-32.5,13.5,-32.5,0).curveTo(-32.5,-13.4,-22.9,-22.9).curveTo(-13.4,-32.5,0,-32.5).curveTo(13.5,-32.5,23,-22.9).curveTo(32.5,-13.4,32.5,0).curveTo(32.5,13.5,23,23).curveTo(13.5,32.5,0,32.5).curveTo(-13.4,32.5,-22.9,23).closePath().moveTo(-22.6,-22.6).curveTo(-32,-13.3,-32,0).curveTo(-32,13.3,-22.6,22.6).curveTo(-13.3,32,0,32).curveTo(13.2,32,22.6,22.6).curveTo(32,13.3,32,0).curveTo(32,-13.3,22.6,-22.6).curveTo(13.2,-32,0,-32).curveTo(-13.3,-32,-22.6,-22.6).closePath();
	this.shape.setTransform(32,32);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-0.5,-0.5,65,65);


(lib.mc_logo_gShadowAndroid = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginRadialGradientFill(["rgba(0,0,0,0.2)","rgba(255,255,255,0.2)"],[0.957,1],0,0,0,0,0,32.7).beginStroke().moveTo(-22.6,22.6).curveTo(-32,13.3,-32,-0).curveTo(-32,-13.3,-22.6,-22.6).curveTo(-13.3,-32,-0,-32).curveTo(13.2,-32,22.6,-22.6).curveTo(32,-13.3,32,-0).curveTo(32,13.3,22.6,22.6).curveTo(13.2,32,-0,32).curveTo(-13.3,32,-22.6,22.6).closePath();
	this.shape.setTransform(32,33.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,1.5,64.1,64.1);


(lib.mc_logo_gCutoutAndroid = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-47.7,47.7).curveTo(-67.4,27.9,-67.4,-0).curveTo(-67.4,-27.9,-47.7,-47.7).curveTo(-28,-67.4,0,-67.4).curveTo(27.9,-67.4,47.6,-47.7).curveTo(67.4,-27.9,67.4,-0).curveTo(67.4,27.9,47.6,47.7).curveTo(27.9,67.4,0,67.4).curveTo(-28,67.4,-47.7,47.7).closePath().moveTo(-24.7,-39.8).curveTo(-35.7,-32.9,-41.5,-21.3).curveTo(-46.5,-11.5,-46.4,-0.4).curveTo(-46.5,10.6,-41.5,20.5).curveTo(-35.7,32.1,-24.7,39).curveTo(-13.4,46.1,0,46.1).curveTo(9.3,46.1,17.3,43.1).curveTo(25,40.3,30.9,34.9).curveTo(37.4,28.8,41,19.9).curveTo(44.7,11,44.6,0.5).curveTo(44.7,-4,43.6,-9.1).lineTo(-0.4,-9.1).lineTo(-0.4,8.9).lineTo(25,8.9).curveTo(24.5,12.5,22.4,16).curveTo(19.9,20.4,15.8,23.2).curveTo(9.4,27.6,0,27.6).curveTo(-8.9,27.6,-16.2,22.1).curveTo(-23.2,16.8,-26,8.4).curveTo(-27.4,3.9,-27.4,-0.4).curveTo(-27.4,-4.8,-26,-9.2).curveTo(-23.2,-17.6,-16.2,-22.9).curveTo(-8.9,-28.4,0,-28.4).curveTo(10.4,-28.4,17.6,-21.6).lineTo(31.1,-34.8).curveTo(24.9,-40.6,17.3,-43.6).curveTo(9.2,-46.9,0,-46.9).curveTo(-13.4,-46.9,-24.7,-39.8).closePath();
	this.shape.setTransform(32,32,0.475,0.475);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,64.1,64.1);


(lib.mc_logo_blueBlock03 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#4285F4").beginStroke().moveTo(-7.9,5.3).curveTo(-5.3,2.6,-4.3,-0.7).curveTo(-3,-5.4,-6,-8.9).lineTo(4.1,-13.7).curveTo(8.9,-7.2,7.6,1.8).curveTo(6.4,10,1.6,13.7).closePath();
	this.shape.setTransform(7.9,1.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,-12.6,15.8,27.4);


(lib.mc_logo_barTopYellow = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FBBC05").beginStroke().moveTo(-4.9,1.8).curveTo(-6.9,-0.2,-6.9,-3.1).lineTo(-6.9,-3.8).lineTo(6.9,-3.8).lineTo(6.9,-3.1).curveTo(6.9,-0.2,4.9,1.8).curveTo(2.9,3.8,0,3.8).curveTo(-2.9,3.8,-4.9,1.8).closePath();
	this.shape.setTransform(6.9,3.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,7.7);


(lib.mc_logo_barTopRed = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#EA4335").beginStroke().moveTo(-4.9,1.9).curveTo(-6.9,-0.1,-6.9,-3).lineTo(-6.9,-3.9).lineTo(6.9,-3.9).lineTo(6.9,-3).curveTo(6.9,-0.1,4.9,1.9).curveTo(2.9,3.9,0,3.9).curveTo(-2.9,3.9,-4.9,1.9).closePath();
	this.shape.setTransform(6.9,3.9);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,7.9);


(lib.mc_logo_barTopGreen = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#34A853").beginStroke().moveTo(-4.9,1.7).curveTo(-6.9,-0.3,-6.9,-3.1).lineTo(-6.9,-3.8).lineTo(6.9,-3.8).lineTo(6.9,-3.1).curveTo(6.9,-0.3,4.9,1.7).curveTo(2.9,3.8,0,3.7).curveTo(-2.9,3.8,-4.9,1.7).closePath();
	this.shape.setTransform(6.9,3.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,7.5);


(lib.mc_logo_barTopBlue = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#4285F4").beginStroke().moveTo(-4.9,1.6).curveTo(-6.9,-0.5,-6.9,-3.3).lineTo(-6.9,-3.6).lineTo(6.9,-3.6).lineTo(6.9,-3.3).curveTo(6.9,-0.5,4.9,1.6).curveTo(2.9,3.6,0,3.6).curveTo(-2.9,3.6,-4.9,1.6).closePath();
	this.shape.setTransform(6.9,3.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,7.2);


(lib.mc_logo_barFillYellow = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FBBC04").beginStroke().moveTo(-6.9,3.9).lineTo(-6.9,-3.9).lineTo(6.9,-3.9).lineTo(6.9,3.9).closePath();
	this.shape.setTransform(6.9,3.9);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,7.9);


(lib.mc_logo_barFillRed = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#EA4335").beginStroke().moveTo(-6.9,3.9).lineTo(-6.9,-3.9).lineTo(6.9,-3.9).lineTo(6.9,3.9).closePath();
	this.shape.setTransform(6.9,3.9);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,7.8);


(lib.mc_logo_barFillGreen = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#34A853").beginStroke().moveTo(-6.9,4.2).lineTo(-6.9,-4.2).lineTo(6.9,-4.2).lineTo(6.9,4.2).closePath();
	this.shape.setTransform(6.9,4.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,8.4);


(lib.mc_logo_barFillBlue = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#4285F4").beginStroke().moveTo(-6.9,4).lineTo(-6.9,-4).lineTo(6.9,-4).lineTo(6.9,4).closePath();
	this.shape.setTransform(6.9,4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,13.9,8);


(lib.mc_logo_ball_yellow = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#FBBC05").beginStroke().moveTo(-6.7,6.7).curveTo(-9.5,3.9,-9.5,0).curveTo(-9.5,-3.9,-6.7,-6.7).curveTo(-3.9,-9.5,0,-9.5).curveTo(4,-9.5,6.8,-6.7).curveTo(9.5,-3.9,9.5,0).curveTo(9.5,3.9,6.8,6.7).curveTo(4,9.5,0,9.5).curveTo(-3.9,9.5,-6.7,6.7).closePath();
	this.shape.setTransform(9.5,9.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,19,19);


(lib.mc_logo_ball_red = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#EA4335").beginStroke().moveTo(-6.7,6.7).curveTo(-9.5,3.9,-9.5,0).curveTo(-9.5,-3.9,-6.7,-6.7).curveTo(-3.9,-9.5,0,-9.5).curveTo(4,-9.5,6.8,-6.7).curveTo(9.5,-3.9,9.5,0).curveTo(9.5,3.9,6.8,6.7).curveTo(4,9.5,0,9.5).curveTo(-3.9,9.5,-6.7,6.7).closePath();
	this.shape.setTransform(9.5,9.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,19,19);


(lib.mc_logo_ball_green = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#34A853").beginStroke().moveTo(-6.7,6.7).curveTo(-9.5,3.9,-9.5,0).curveTo(-9.5,-3.9,-6.7,-6.7).curveTo(-3.9,-9.5,0,-9.5).curveTo(4,-9.5,6.8,-6.7).curveTo(9.5,-3.9,9.5,0).curveTo(9.5,3.9,6.8,6.7).curveTo(4,9.5,0,9.5).curveTo(-3.9,9.5,-6.7,6.7).closePath();
	this.shape.setTransform(9.5,9.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,19,19);


(lib.mc_logo_ball_blue = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#4285F4").beginStroke().moveTo(-6.7,6.7).curveTo(-9.5,3.9,-9.5,0).curveTo(-9.5,-3.9,-6.7,-6.7).curveTo(-3.9,-9.5,0,-9.5).curveTo(4,-9.5,6.8,-6.7).curveTo(9.5,-3.9,9.5,0).curveTo(9.5,3.9,6.8,6.7).curveTo(4,9.5,0,9.5).curveTo(-3.9,9.5,-6.7,6.7).closePath();
	this.shape.setTransform(9.5,9.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,19,19);


(lib.mc_txt_endCardCopy = function() {
	this.initialize();

	// VECTOR
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(121.2,13.2).curveTo(119.8,12.5,118.9,11.3).lineTo(119.9,10.3).curveTo(121.6,12.5,124.1,12.5).curveTo(126.3,12.5,127.4,11.3).curveTo(128.6,10,128.7,7.8).lineTo(128.7,5.8).curveTo(127,8.1,123.9,8.1).curveTo(121.3,8.1,119.7,6).curveTo(118,3.9,118.1,0.2).lineTo(118.1,0).curveTo(118,-3.6,119.7,-5.7).curveTo(121.2,-7.8,123.9,-7.8).curveTo(127.1,-7.8,128.7,-5.3).lineTo(128.8,-7.5).lineTo(130.4,-7.5).lineTo(130.4,7.5).curveTo(130.4,10.5,128.7,12.2).curveTo(127.1,13.9,124.3,13.9).curveTo(122.6,13.9,121.2,13.2).closePath().moveTo(120.9,-4.6).curveTo(119.8,-3,119.8,0.3).curveTo(119.8,3.3,120.9,5).curveTo(122.1,6.6,124.3,6.6).curveTo(127.4,6.6,128.7,3.8).lineTo(128.7,-3.3).curveTo(128,-4.8,127,-5.5).curveTo(125.9,-6.3,124.3,-6.3).curveTo(122.1,-6.3,120.9,-4.6).closePath().moveTo(30.5,13.7).lineTo(30.5,-7.5).lineTo(32,-7.5).lineTo(32.1,-5.3).curveTo(33.8,-7.8,37,-7.8).curveTo(39.7,-7.8,41.2,-5.7).curveTo(42.9,-3.6,42.8,0.1).lineTo(42.8,0.3).curveTo(42.9,3.9,41.2,6).curveTo(39.6,8.1,37,8.1).curveTo(33.9,8.1,32.2,5.9).lineTo(32.2,13.7).closePath().moveTo(33.9,-5.6).curveTo(32.7,-4.8,32.2,-3.4).lineTo(32.2,4).curveTo(32.8,5.3,33.9,6).curveTo(35.1,6.7,36.6,6.7).curveTo(38.7,6.7,39.9,5).curveTo(41.1,3.3,41.1,0).curveTo(41.1,-2.9,39.9,-4.6).curveTo(38.7,-6.3,36.5,-6.3).curveTo(35,-6.3,33.9,-5.6).closePath().moveTo(14.5,13.7).lineTo(14.5,-7.5).lineTo(16,-7.5).lineTo(16.1,-5.3).curveTo(17.7,-7.8,20.9,-7.8).curveTo(23.6,-7.8,25.2,-5.7).curveTo(26.8,-3.6,26.8,0.1).lineTo(26.8,0.3).curveTo(26.8,3.9,25.2,6).curveTo(23.6,8.1,21,8.1).curveTo(17.8,8.1,16.2,5.9).lineTo(16.2,13.7).closePath().moveTo(17.8,-5.6).curveTo(16.7,-4.8,16.2,-3.4).lineTo(16.2,4).curveTo(16.8,5.3,17.8,6).curveTo(19,6.7,20.5,6.7).curveTo(22.7,6.7,23.9,5).curveTo(25.1,3.3,25.1,0).curveTo(25.1,-2.9,23.9,-4.6).curveTo(22.6,-6.3,20.5,-6.3).curveTo(19,-6.3,17.8,-5.6).closePath().moveTo(143.6,7.1).curveTo(142.1,6.2,141.1,4.5).curveTo(140.3,2.7,140.2,0.6).lineTo(140.2,-0).curveTo(140.3,-2.2,141.1,-4).curveTo(142,-5.8,143.5,-6.8).curveTo(145,-7.8,146.9,-7.8).curveTo(149.6,-7.8,151.3,-5.9).curveTo(152.9,-4,152.9,-0.7).lineTo(152.9,0.3).lineTo(141.9,0.3).lineTo(141.9,0.6).curveTo(141.9,3.2,143.4,5).curveTo(144.9,6.7,147.2,6.7).curveTo(148.6,6.7,149.6,6.2).curveTo(150.7,5.7,151.5,4.6).lineTo(152.5,5.4).curveTo(150.7,8.1,147.1,8.1).curveTo(145.2,8.1,143.6,7.1).closePath().moveTo(143.6,-4.9).curveTo(142.3,-3.5,142,-1.2).lineTo(151.2,-1.2).lineTo(151.2,-1.4).curveTo(151.1,-3.6,149.9,-4.9).curveTo(148.7,-6.3,146.9,-6.3).curveTo(144.9,-6.3,143.6,-4.9).closePath().moveTo(103.5,6).curveTo(101.6,3.8,101.5,0.3).lineTo(101.5,-0.1).curveTo(101.6,-2.3,102.4,-4).curveTo(103.3,-5.8,104.8,-6.8).curveTo(106.4,-7.8,108.4,-7.8).curveTo(111.4,-7.8,113.4,-5.6).curveTo(115.3,-3.5,115.3,0.1).lineTo(115.3,0.4).curveTo(115.3,2.6,114.4,4.4).curveTo(113.6,6.2,112,7.1).curveTo(110.4,8.1,108.4,8.1).curveTo(105.4,8.1,103.5,6).closePath().moveTo(104.7,-4.6).curveTo(103.2,-2.8,103.2,0.1).lineTo(103.2,0.4).curveTo(103.2,3.2,104.7,4.9).curveTo(106.1,6.7,108.4,6.7).curveTo(110.7,6.7,112.1,4.9).curveTo(113.5,3.2,113.6,0.3).lineTo(113.6,-0.1).curveTo(113.5,-1.8,112.9,-3.3).curveTo(112.2,-4.7,111.1,-5.5).curveTo(109.9,-6.3,108.4,-6.3).curveTo(106.2,-6.3,104.7,-4.6).closePath().moveTo(87.3,6).curveTo(85.4,3.8,85.3,0.3).lineTo(85.3,-0.1).curveTo(85.4,-2.3,86.2,-4).curveTo(87.1,-5.8,88.6,-6.8).curveTo(90.2,-7.8,92.2,-7.8).curveTo(95.2,-7.8,97.2,-5.6).curveTo(99.1,-3.5,99.1,0.1).lineTo(99.1,0.4).curveTo(99.1,2.6,98.2,4.4).curveTo(97.4,6.2,95.8,7.1).curveTo(94.2,8.1,92.2,8.1).curveTo(89.2,8.1,87.3,6).closePath().moveTo(88.5,-4.6).curveTo(87,-2.8,87,0.1).lineTo(87,0.4).curveTo(87,3.2,88.5,4.9).curveTo(89.9,6.7,92.2,6.7).curveTo(94.5,6.7,95.9,4.9).curveTo(97.3,3.2,97.4,0.3).lineTo(97.4,-0.1).curveTo(97.3,-1.8,96.7,-3.3).curveTo(96,-4.7,94.9,-5.5).curveTo(93.7,-6.3,92.2,-6.3).curveTo(90,-6.3,88.5,-4.6).closePath().moveTo(70.3,6.9).curveTo(68.5,5.8,67.4,3.7).curveTo(66.3,1.5,66.3,-1.2).lineTo(66.3,-3.8).curveTo(66.4,-8.1,68.5,-10.6).curveTo(70.7,-13.1,74.3,-13.1).curveTo(77.5,-13.1,79.5,-11.4).curveTo(81.4,-9.8,81.7,-7).lineTo(80.1,-7).curveTo(79.6,-9.3,78.2,-10.4).curveTo(76.7,-11.6,74.3,-11.6).curveTo(71.5,-11.6,69.8,-9.5).curveTo(68.1,-7.5,68.1,-3.8).lineTo(68.1,-1.3).curveTo(68.1,1,68.9,2.8).curveTo(69.7,4.7,71.2,5.6).curveTo(72.7,6.6,74.6,6.6).curveTo(76.9,6.6,78.5,5.9).curveTo(79.5,5.5,80.1,4.8).lineTo(80.1,-0.5).lineTo(74.5,-0.5).lineTo(74.5,-2).lineTo(81.8,-2).lineTo(81.8,5.4).curveTo(80.9,6.7,78.9,7.4).curveTo(77,8.1,74.6,8.1).curveTo(72.2,8.1,70.3,6.9).closePath().moveTo(-0.5,6.9).curveTo(-1.8,5.6,-1.8,3.8).curveTo(-1.9,1.5,0.1,0.2).curveTo(1.9,-1.1,5.2,-1.1).lineTo(8.3,-1.1).lineTo(8.3,-2.8).curveTo(8.3,-4.5,7.3,-5.4).curveTo(6.2,-6.3,4.3,-6.3).curveTo(2.6,-6.3,1.4,-5.4).curveTo(0.3,-4.5,0.3,-3.3).lineTo(-1.4,-3.3).curveTo(-1.4,-5.1,0.3,-6.4).curveTo(1.9,-7.8,4.4,-7.8).curveTo(7,-7.8,8.4,-6.5).curveTo(9.9,-5.2,10,-2.9).lineTo(10,4.3).curveTo(10,6.6,10.4,7.7).lineTo(10.4,7.8).lineTo(8.6,7.8).curveTo(8.4,7.1,8.3,5.7).curveTo(7.4,6.8,6,7.5).curveTo(4.6,8.1,3.1,8.1).curveTo(0.9,8.1,-0.5,6.9).closePath().moveTo(1.3,1.2).curveTo(-0.2,2,-0.2,3.6).curveTo(-0.2,4.9,0.9,5.8).curveTo(1.8,6.6,3.3,6.6).curveTo(5,6.6,6.4,5.8).curveTo(7.7,5,8.3,3.6).lineTo(8.3,0.2).lineTo(5.2,0.2).curveTo(2.8,0.2,1.3,1.2).closePath().moveTo(-46.4,7.1).curveTo(-47.9,6.2,-48.8,4.5).curveTo(-49.7,2.7,-49.7,0.6).lineTo(-49.7,-0).curveTo(-49.7,-2.2,-48.8,-4).curveTo(-47.9,-5.8,-46.5,-6.8).curveTo(-44.9,-7.8,-43.1,-7.8).curveTo(-40.4,-7.8,-38.7,-5.9).curveTo(-37.1,-4,-37.1,-0.7).lineTo(-37.1,0.3).lineTo(-48,0.3).lineTo(-48,0.6).curveTo(-48,3.2,-46.5,5).curveTo(-45,6.7,-42.8,6.7).curveTo(-41.4,6.7,-40.3,6.2).curveTo(-39.3,5.7,-38.4,4.6).lineTo(-37.4,5.4).curveTo(-39.3,8.1,-42.8,8.1).curveTo(-44.8,8.1,-46.4,7.1).closePath().moveTo(-46.4,-4.9).curveTo(-47.6,-3.5,-48,-1.2).lineTo(-38.7,-1.2).lineTo(-38.7,-1.4).curveTo(-38.8,-3.6,-40,-4.9).curveTo(-41.2,-6.3,-43.1,-6.3).curveTo(-45,-6.3,-46.4,-4.9).closePath().moveTo(-87,6.7).curveTo(-88.3,5.3,-88.4,2.5).lineTo(-88.4,-7.5).lineTo(-86.7,-7.5).lineTo(-86.7,2.3).curveTo(-86.7,6.6,-83.1,6.6).curveTo(-79.5,6.6,-78.5,3.6).lineTo(-78.5,-7.5).lineTo(-76.8,-7.5).lineTo(-76.8,7.8).lineTo(-78.4,7.8).lineTo(-78.5,5.9).curveTo(-80,8.1,-83.3,8.1).curveTo(-85.7,8.1,-87,6.7).closePath().moveTo(-103.5,6).curveTo(-105.4,3.8,-105.5,0.3).lineTo(-105.5,-0.1).curveTo(-105.4,-2.3,-104.6,-4).curveTo(-103.7,-5.8,-102.2,-6.8).curveTo(-100.6,-7.8,-98.6,-7.8).curveTo(-95.6,-7.8,-93.6,-5.6).curveTo(-91.7,-3.5,-91.7,0.1).lineTo(-91.7,0.4).curveTo(-91.7,2.6,-92.6,4.4).curveTo(-93.4,6.2,-95,7.1).curveTo(-96.6,8.1,-98.6,8.1).curveTo(-101.6,8.1,-103.5,6).closePath().moveTo(-102.3,-4.6).curveTo(-103.8,-2.8,-103.8,0.1).lineTo(-103.8,0.4).curveTo(-103.8,3.2,-102.3,4.9).curveTo(-100.9,6.7,-98.6,6.7).curveTo(-96.3,6.7,-94.9,4.9).curveTo(-93.5,3.2,-93.4,0.3).lineTo(-93.4,-0.1).curveTo(-93.5,-1.8,-94.1,-3.3).curveTo(-94.8,-4.7,-95.9,-5.5).curveTo(-97.1,-6.3,-98.6,-6.3).curveTo(-100.8,-6.3,-102.3,-4.6).closePath().moveTo(-118.5,6).curveTo(-120.3,3.9,-120.2,0.4).lineTo(-120.2,-0.1).curveTo(-120.2,-2.4,-119.5,-4.1).curveTo(-118.7,-5.9,-117.2,-6.8).curveTo(-115.7,-7.8,-113.8,-7.8).curveTo(-111.2,-7.8,-109.6,-6.3).curveTo(-107.9,-4.8,-107.8,-2.3).lineTo(-109.5,-2.3).curveTo(-109.6,-4.1,-110.7,-5.2).curveTo(-111.9,-6.3,-113.8,-6.3).curveTo(-116,-6.3,-117.3,-4.7).curveTo(-118.5,-3,-118.5,-0).lineTo(-118.5,0.5).curveTo(-118.5,3.4,-117.3,5).curveTo(-116,6.7,-113.8,6.7).curveTo(-111.9,6.7,-110.7,5.7).curveTo(-109.6,4.7,-109.5,3.1).lineTo(-107.8,3.1).curveTo(-107.9,4.5,-108.7,5.7).curveTo(-109.5,6.8,-110.9,7.5).curveTo(-112.2,8.1,-113.8,8.1).curveTo(-116.7,8.1,-118.5,6).closePath().moveTo(-132,7.1).curveTo(-133.5,6.2,-134.4,4.5).curveTo(-135.3,2.7,-135.3,0.6).lineTo(-135.3,-0).curveTo(-135.3,-2.2,-134.4,-4).curveTo(-133.6,-5.8,-132,-6.8).curveTo(-130.5,-7.8,-128.7,-7.8).curveTo(-125.9,-7.8,-124.3,-5.9).curveTo(-122.7,-4,-122.7,-0.7).lineTo(-122.7,0.3).lineTo(-133.6,0.3).lineTo(-133.6,0.6).curveTo(-133.6,3.2,-132.1,5).curveTo(-130.6,6.7,-128.3,6.7).curveTo(-127,6.7,-125.9,6.2).curveTo(-124.9,5.7,-124,4.6).lineTo(-123,5.4).curveTo(-124.8,8.1,-128.4,8.1).curveTo(-130.4,8.1,-132,7.1).closePath().moveTo(-132,-4.9).curveTo(-133.3,-3.5,-133.6,-1.2).lineTo(-124.4,-1.2).lineTo(-124.4,-1.4).curveTo(-124.4,-3.6,-125.6,-4.9).curveTo(-126.8,-6.3,-128.7,-6.3).curveTo(-130.6,-6.3,-132,-4.9).closePath().moveTo(135,7.8).lineTo(135,-13.9).lineTo(136.6,-13.9).lineTo(136.6,7.8).closePath().moveTo(53.2,7.8).lineTo(53.2,-7.5).lineTo(54.9,-7.5).lineTo(54.9,7.8).closePath().moveTo(46.8,7.8).lineTo(46.8,-13.9).lineTo(48.4,-13.9).lineTo(48.4,7.8).closePath().moveTo(-12.4,7.8).lineTo(-12.4,-13.9).lineTo(-10.7,-13.9).lineTo(-10.7,7.8).closePath().moveTo(-34.8,7.8).lineTo(-34.8,6.6).lineTo(-25.5,-6).lineTo(-34.5,-6).lineTo(-34.5,-7.5).lineTo(-23.3,-7.5).lineTo(-23.3,-6.2).lineTo(-32.7,6.4).lineTo(-22.7,6.4).lineTo(-22.7,7.8).closePath().moveTo(-58.5,7.8).lineTo(-58.5,-7.5).lineTo(-56.9,-7.5).lineTo(-56.8,-5.1).curveTo(-55.4,-7.8,-52.5,-7.8).curveTo(-51.8,-7.8,-51.3,-7.6).lineTo(-51.4,-6.1).lineTo(-52.6,-6.2).curveTo(-54.1,-6.2,-55.3,-5.3).curveTo(-56.4,-4.4,-56.8,-2.7).lineTo(-56.8,7.8).closePath().moveTo(-68.3,7.8).lineTo(-74.1,-7.5).lineTo(-72.3,-7.5).lineTo(-67.6,5.5).lineTo(-62.9,-7.5).lineTo(-61.2,-7.5).lineTo(-67,7.8).closePath().moveTo(-152.9,7.8).lineTo(-152.9,-12.8).lineTo(-147.2,-12.8).curveTo(-144.6,-12.8,-142.6,-11.6).curveTo(-140.6,-10.5,-139.4,-8.3).curveTo(-138.3,-6.2,-138.3,-3.4).lineTo(-138.3,-1.5).curveTo(-138.3,1.2,-139.4,3.4).curveTo(-140.6,5.5,-142.6,6.7).curveTo(-144.6,7.8,-147.3,7.8).closePath().moveTo(-151.1,6.4).lineTo(-147.3,6.4).curveTo(-144,6.4,-142,4.2).curveTo(-140,2,-140.1,-1.6).lineTo(-140.1,-3.5).curveTo(-140,-7,-142,-9.2).curveTo(-143.9,-11.3,-147.1,-11.3).lineTo(-151.1,-11.3).closePath().moveTo(-7.5,-8.5).curveTo(-6.2,-10.2,-6.2,-12.1).lineTo(-6.2,-13.9).lineTo(-4.5,-13.9).lineTo(-4.5,-12.5).curveTo(-4.6,-9.5,-6.5,-7.7).closePath().moveTo(-129.5,-9.8).lineTo(-126.8,-13.8).lineTo(-124.8,-13.8).lineTo(-128.1,-9.8).closePath().moveTo(53.2,-11.1).curveTo(52.9,-11.4,52.9,-11.9).curveTo(52.9,-12.4,53.2,-12.7).curveTo(53.5,-13.1,54.1,-13.1).curveTo(54.6,-13.1,55,-12.7).curveTo(55.2,-12.4,55.2,-11.9).curveTo(55.2,-11.4,55,-11.1).curveTo(54.6,-10.8,54.1,-10.8).curveTo(53.5,-10.8,53.2,-11.1).closePath();
	this.shape.setTransform(133.8,15.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-67,-6,400,38);


(lib.mc_query02_word04 = function() {
	this.initialize();

	// Layer 3
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(30.7,10).curveTo(29.1,9.1,28.2,7.4).curveTo(27.3,5.6,27.3,3.5).lineTo(27.3,2.9).curveTo(27.3,0.7,28.2,-1.1).curveTo(29,-2.9,30.6,-3.9).curveTo(32.1,-4.9,33.9,-4.9).curveTo(36.7,-4.9,38.3,-3).curveTo(39.9,-1.1,39.9,2.2).lineTo(39.9,3.2).lineTo(29,3.2).lineTo(29,3.5).curveTo(29,6.1,30.5,7.9).curveTo(32,9.6,34.3,9.6).curveTo(35.6,9.6,36.6,9.1).curveTo(37.7,8.6,38.6,7.5).lineTo(39.6,8.3).curveTo(37.8,11,34.2,11).curveTo(32.3,11,30.7,10).closePath().moveTo(30.7,-2).curveTo(29.3,-0.6,29,1.7).lineTo(38.2,1.7).lineTo(38.2,1.5).curveTo(38.2,-0.7,37,-2).curveTo(35.8,-3.4,33.9,-3.4).curveTo(31.9,-3.4,30.7,-2).closePath().moveTo(0.4,9.8).curveTo(-0.9,8.5,-0.9,6.7).curveTo(-1,4.4,1,3.1).curveTo(2.8,1.8,6.1,1.8).lineTo(9.2,1.8).lineTo(9.2,0.1).curveTo(9.2,-1.6,8.2,-2.5).curveTo(7.2,-3.4,5.3,-3.4).curveTo(3.4,-3.4,2.3,-2.5).curveTo(1.1,-1.6,1.1,-0.4).lineTo(-0.6,-0.4).curveTo(-0.5,-2.2,1.1,-3.5).curveTo(2.8,-4.9,5.3,-4.9).curveTo(7.9,-4.9,9.3,-3.6).curveTo(10.8,-2.3,10.9,-0).lineTo(10.9,7.2).curveTo(10.9,9.5,11.3,10.6).lineTo(11.3,10.7).lineTo(9.5,10.7).curveTo(9.3,10,9.2,8.6).curveTo(8.3,9.7,6.9,10.4).curveTo(5.5,11,4,11).curveTo(1.8,11,0.4,9.8).closePath().moveTo(2.2,4.1).curveTo(0.8,4.9,0.8,6.5).curveTo(0.8,7.8,1.8,8.7).curveTo(2.7,9.5,4.2,9.5).curveTo(5.9,9.5,7.3,8.7).curveTo(8.6,7.9,9.2,6.5).lineTo(9.2,3.1).lineTo(6.2,3.1).curveTo(3.7,3.1,2.2,4.1).closePath().moveTo(-7.7,10).curveTo(-8.5,9,-8.5,7).lineTo(-8.5,-3.2).lineTo(-11.3,-3.2).lineTo(-11.3,-4.6).lineTo(-8.5,-4.6).lineTo(-8.5,-8.5).lineTo(-6.8,-8.5).lineTo(-6.8,-4.6).lineTo(-3.6,-4.6).lineTo(-3.6,-3.2).lineTo(-6.8,-3.2).lineTo(-6.8,7).curveTo(-6.8,8.3,-6.3,8.9).curveTo(-5.9,9.5,-4.8,9.5).lineTo(-3.4,9.4).lineTo(-3.4,10.8).curveTo(-4.1,11,-5.2,11).curveTo(-6.9,11,-7.7,10).closePath().moveTo(-51.4,10).curveTo(-52.9,9.1,-53.8,7.4).curveTo(-54.8,5.6,-54.7,3.5).lineTo(-54.7,2.9).curveTo(-54.8,0.7,-53.8,-1.1).curveTo(-53,-2.9,-51.5,-3.9).curveTo(-49.9,-4.9,-48.2,-4.9).curveTo(-45.4,-4.9,-43.8,-3).curveTo(-42.1,-1.1,-42.1,2.2).lineTo(-42.1,3.2).lineTo(-53,3.2).lineTo(-53,3.5).curveTo(-53.1,6.1,-51.6,7.9).curveTo(-50,9.6,-47.8,9.6).curveTo(-46.5,9.6,-45.4,9.1).curveTo(-44.3,8.6,-43.5,7.5).lineTo(-42.4,8.3).curveTo(-44.3,11,-47.8,11).curveTo(-49.8,11,-51.4,10).closePath().moveTo(-51.4,-2).curveTo(-52.7,-0.6,-53,1.7).lineTo(-43.8,1.7).lineTo(-43.8,1.5).curveTo(-43.8,-0.7,-45,-2).curveTo(-46.2,-3.4,-48.2,-3.4).curveTo(-50.1,-3.4,-51.4,-2).closePath().moveTo(53.1,10.7).lineTo(53.1,0.7).curveTo(53.1,-1.4,52.2,-2.4).curveTo(51.4,-3.4,49.5,-3.4).curveTo(47.9,-3.4,46.7,-2.4).curveTo(45.5,-1.4,44.9,0.2).lineTo(44.9,10.7).lineTo(43.2,10.7).lineTo(43.2,-4.6).lineTo(44.8,-4.6).lineTo(44.9,-2).curveTo(45.8,-3.4,47,-4.1).curveTo(48.3,-4.9,49.9,-4.9).curveTo(52.3,-4.9,53.5,-3.5).curveTo(54.8,-2.1,54.8,0.7).lineTo(54.8,10.7).closePath().moveTo(22,10.7).lineTo(22,-4.6).lineTo(23.7,-4.6).lineTo(23.7,10.7).closePath().moveTo(15.5,10.7).lineTo(15.5,-11).lineTo(17.3,-11).lineTo(17.3,10.7).closePath().moveTo(-15.7,10.7).lineTo(-15.7,-4.6).lineTo(-14,-4.6).lineTo(-14,10.7).closePath().moveTo(-28.9,10.7).lineTo(-28.9,0.7).curveTo(-29,-1.4,-29.8,-2.4).curveTo(-30.7,-3.4,-32.6,-3.4).curveTo(-34.2,-3.4,-35.4,-2.4).curveTo(-36.6,-1.4,-37.2,0.2).lineTo(-37.2,10.7).lineTo(-38.8,10.7).lineTo(-38.8,-4.6).lineTo(-37.3,-4.6).lineTo(-37.2,-2).curveTo(-36.3,-3.4,-35,-4.1).curveTo(-33.7,-4.9,-32.2,-4.9).curveTo(-29.7,-4.9,-28.5,-3.5).curveTo(-27.3,-2.1,-27.3,0.7).lineTo(-27.3,10.7).closePath().moveTo(22,-8.2).curveTo(21.7,-8.5,21.7,-9).curveTo(21.7,-9.5,22,-9.8).curveTo(22.4,-10.2,22.8,-10.2).curveTo(23.4,-10.2,23.7,-9.8).curveTo(24,-9.5,24,-9).curveTo(24,-8.5,23.7,-8.2).curveTo(23.4,-7.9,22.8,-7.9).curveTo(22.4,-7.9,22,-8.2).closePath().moveTo(-15.7,-8.2).curveTo(-16,-8.5,-16,-9).curveTo(-16,-9.5,-15.7,-9.8).curveTo(-15.3,-10.2,-14.9,-10.2).curveTo(-14.3,-10.2,-14,-9.8).curveTo(-13.7,-9.5,-13.6,-9).curveTo(-13.7,-8.5,-14,-8.2).curveTo(-14.3,-7.9,-14.9,-7.9).curveTo(-15.3,-7.9,-15.7,-8.2).closePath();
	this.shape.setTransform(276.5,11.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(221.8,0.2,109.5,22.1);


(lib.mc_query02_word03 = function() {
	this.initialize();

	// Layer 3
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(33.5,9.8).curveTo(32.1,8.5,32.1,6.7).curveTo(32.1,4.4,34,3.1).curveTo(35.9,1.8,39.2,1.8).lineTo(42.3,1.8).lineTo(42.3,0.1).curveTo(42.3,-1.6,41.3,-2.5).curveTo(40.2,-3.4,38.3,-3.4).curveTo(36.5,-3.4,35.4,-2.5).curveTo(34.2,-1.6,34.2,-0.4).lineTo(32.5,-0.4).curveTo(32.5,-2.2,34.2,-3.5).curveTo(35.9,-4.9,38.4,-4.9).curveTo(40.9,-4.9,42.4,-3.6).curveTo(43.9,-2.3,44,-0).lineTo(44,7.2).curveTo(44,9.5,44.4,10.6).lineTo(44.4,10.7).lineTo(42.6,10.7).curveTo(42.4,10,42.3,8.6).curveTo(41.4,9.7,40,10.4).curveTo(38.6,11,37.1,11).curveTo(34.9,11,33.5,9.8).closePath().moveTo(35.3,4.1).curveTo(33.8,4.9,33.8,6.5).curveTo(33.8,7.8,34.8,8.7).curveTo(35.8,9.5,37.3,9.5).curveTo(39,9.5,40.3,8.7).curveTo(41.7,7.9,42.3,6.5).lineTo(42.3,3.1).lineTo(39.2,3.1).curveTo(36.7,3.1,35.3,4.1).closePath().moveTo(-13.6,9.7).curveTo(-15.2,8.4,-15.2,6.4).lineTo(-13.5,6.4).curveTo(-13.4,7.9,-12.3,8.8).curveTo(-11.1,9.6,-9.2,9.6).curveTo(-7.5,9.6,-6.4,8.8).curveTo(-5.3,8,-5.3,6.8).curveTo(-5.3,5.6,-6.3,4.8).curveTo(-7.3,4,-9.4,3.6).curveTo(-11.4,3.2,-12.5,2.6).curveTo(-13.6,2.1,-14.2,1.3).curveTo(-14.7,0.4,-14.7,-0.7).curveTo(-14.7,-2.5,-13.2,-3.7).curveTo(-11.7,-4.9,-9.3,-4.9).curveTo(-6.8,-4.9,-5.2,-3.6).curveTo(-3.7,-2.3,-3.7,-0.3).lineTo(-5.4,-0.3).curveTo(-5.4,-1.7,-6.5,-2.5).curveTo(-7.6,-3.4,-9.3,-3.4).curveTo(-11,-3.4,-12,-2.7).curveTo(-13,-1.9,-13,-0.8).curveTo(-13,0.4,-12.2,1).curveTo(-11.4,1.6,-9.1,2.2).curveTo(-6.9,2.7,-5.8,3.3).curveTo(-4.7,3.9,-4.1,4.7).curveTo(-3.6,5.6,-3.6,6.7).curveTo(-3.6,8.7,-5.1,9.8).curveTo(-6.7,11,-9.2,11).curveTo(-11.9,11,-13.6,9.7).closePath().moveTo(-27,10).curveTo(-28.6,9.1,-29.5,7.4).curveTo(-30.4,5.6,-30.4,3.5).lineTo(-30.4,2.9).curveTo(-30.4,0.7,-29.5,-1.1).curveTo(-28.6,-2.9,-27.1,-3.9).curveTo(-25.6,-4.9,-23.8,-4.9).curveTo(-21,-4.9,-19.4,-3).curveTo(-17.7,-1.1,-17.7,2.2).lineTo(-17.7,3.2).lineTo(-28.7,3.2).lineTo(-28.7,3.5).curveTo(-28.7,6.1,-27.2,7.9).curveTo(-25.7,9.6,-23.4,9.6).curveTo(-22.1,9.6,-21,9.1).curveTo(-20,8.6,-19.1,7.5).lineTo(-18.1,8.3).curveTo(-19.9,11,-23.5,11).curveTo(-25.4,11,-27,10).closePath().moveTo(-27,-2).curveTo(-28.3,-0.6,-28.6,1.7).lineTo(-19.4,1.7).lineTo(-19.4,1.5).curveTo(-19.5,-0.7,-20.7,-2).curveTo(-21.9,-3.4,-23.8,-3.4).curveTo(-25.7,-3.4,-27,-2).closePath().moveTo(-46.7,10).curveTo(-47.5,9,-47.5,7).lineTo(-47.5,-3.2).lineTo(-50.3,-3.2).lineTo(-50.3,-4.6).lineTo(-47.5,-4.6).lineTo(-47.5,-8.5).lineTo(-45.8,-8.5).lineTo(-45.8,-4.6).lineTo(-42.7,-4.6).lineTo(-42.7,-3.2).lineTo(-45.8,-3.2).lineTo(-45.8,7).curveTo(-45.8,8.3,-45.4,8.9).curveTo(-44.9,9.5,-43.8,9.5).lineTo(-42.5,9.4).lineTo(-42.4,10.8).curveTo(-43.1,11,-44.2,11).curveTo(-45.9,11,-46.7,10).closePath().moveTo(48.6,10.7).lineTo(48.6,-11).lineTo(50.3,-11).lineTo(50.3,10.7).closePath().moveTo(26.9,10.7).lineTo(26.9,0.6).curveTo(26.9,-1.4,26.1,-2.4).curveTo(25.2,-3.4,23.2,-3.4).curveTo(21.4,-3.4,20.1,-2.2).curveTo(18.9,-1.1,18.7,0.6).lineTo(18.7,10.7).lineTo(17,10.7).lineTo(17,0.5).curveTo(17,-1.5,16.1,-2.4).curveTo(15.2,-3.4,13.3,-3.4).curveTo(11.7,-3.4,10.5,-2.5).curveTo(9.4,-1.6,8.8,0.2).lineTo(8.8,10.7).lineTo(7.1,10.7).lineTo(7.1,-4.6).lineTo(8.8,-4.6).lineTo(8.8,-2.1).curveTo(9.7,-3.5,11,-4.2).curveTo(12.2,-4.9,13.8,-4.9).curveTo(17.4,-4.9,18.4,-1.9).curveTo(19.2,-3.3,20.6,-4.1).curveTo(22,-4.9,23.6,-4.9).curveTo(28.5,-4.9,28.6,0.5).lineTo(28.6,10.7).closePath().moveTo(-39.2,10.7).lineTo(-39.2,-4.6).lineTo(-37.5,-4.6).lineTo(-37.5,-2.2).curveTo(-36.1,-4.9,-33.2,-4.9).curveTo(-32.5,-4.9,-32,-4.7).lineTo(-32.1,-3.2).lineTo(-33.2,-3.3).curveTo(-34.8,-3.3,-35.9,-2.4).curveTo(-37,-1.5,-37.5,0.2).lineTo(-37.5,10.7).closePath().moveTo(-24.1,-6.9).lineTo(-27.3,-10.9).lineTo(-25.3,-10.9).lineTo(-22.6,-6.9).closePath();
	this.shape.setTransform(160.8,11.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(110.5,0.2,100.6,22.1);


(lib.mc_query02_word02 = function() {
	this.initialize();

	// Layer 3
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(-53.1,13.7).lineTo(-53.1,12.3).lineTo(-51.7,12.5).curveTo(-49.2,12.5,-49.2,9.6).lineTo(-49.2,-7.5).lineTo(-47.5,-7.5).lineTo(-47.5,9.6).curveTo(-47.5,11.7,-48.6,12.8).curveTo(-49.6,14,-51.6,14).curveTo(-52.3,14,-53.1,13.7).closePath().moveTo(43.7,7.1).curveTo(42.2,6.1,41.3,4.4).curveTo(40.4,2.7,40.4,0.6).lineTo(40.4,-0.1).curveTo(40.4,-2.3,41.3,-4).curveTo(42.1,-5.8,43.7,-6.8).curveTo(45.2,-7.8,47,-7.8).curveTo(49.8,-7.8,51.4,-5.9).curveTo(53,-4,53,-0.7).lineTo(53,0.2).lineTo(42.1,0.2).lineTo(42.1,0.6).curveTo(42.1,3.2,43.6,4.9).curveTo(45.1,6.6,47.3,6.6).curveTo(48.7,6.6,49.8,6.1).curveTo(50.8,5.6,51.7,4.5).lineTo(52.7,5.4).curveTo(50.9,8.1,47.3,8.1).curveTo(45.3,8.1,43.7,7.1).closePath().moveTo(43.7,-5).curveTo(42.4,-3.6,42.1,-1.2).lineTo(51.3,-1.2).lineTo(51.3,-1.4).curveTo(51.3,-3.6,50.1,-5).curveTo(48.9,-6.4,47,-6.4).curveTo(45.1,-6.4,43.7,-5).closePath().moveTo(27.6,6.8).curveTo(25.9,5.5,25.9,3.5).lineTo(27.6,3.5).curveTo(27.7,5,28.9,5.8).curveTo(30,6.6,32,6.6).curveTo(33.7,6.6,34.8,5.8).curveTo(35.9,5.1,35.9,3.9).curveTo(35.9,2.6,34.9,1.9).curveTo(33.9,1.1,31.8,0.7).curveTo(29.8,0.2,28.6,-0.3).curveTo(27.5,-0.9,27,-1.7).curveTo(26.4,-2.5,26.5,-3.7).curveTo(26.4,-5.5,27.9,-6.6).curveTo(29.5,-7.8,31.9,-7.8).curveTo(34.4,-7.8,35.9,-6.6).curveTo(37.5,-5.3,37.5,-3.3).lineTo(35.8,-3.3).curveTo(35.8,-4.6,34.7,-5.5).curveTo(33.6,-6.4,31.9,-6.4).curveTo(30.2,-6.4,29.2,-5.6).curveTo(28.2,-4.9,28.2,-3.7).curveTo(28.1,-2.6,29,-1.9).curveTo(29.8,-1.3,32,-0.8).curveTo(34.3,-0.3,35.4,0.3).curveTo(36.5,0.9,37.1,1.8).curveTo(37.6,2.6,37.6,3.8).curveTo(37.6,5.7,36,6.9).curveTo(34.5,8.1,32,8.1).curveTo(29.3,8.1,27.6,6.8).closePath().moveTo(-4.1,6.8).curveTo(-5.5,5.6,-5.5,3.7).curveTo(-5.5,1.5,-3.6,0.2).curveTo(-1.7,-1.1,1.5,-1.1).lineTo(4.7,-1.1).lineTo(4.7,-2.9).curveTo(4.7,-4.5,3.6,-5.5).curveTo(2.6,-6.4,0.7,-6.4).curveTo(-1.1,-6.4,-2.2,-5.5).curveTo(-3.4,-4.6,-3.4,-3.3).lineTo(-5.1,-3.3).curveTo(-5.1,-5.2,-3.4,-6.5).curveTo(-1.7,-7.8,0.7,-7.8).curveTo(3.3,-7.8,4.8,-6.5).curveTo(6.3,-5.3,6.3,-3).lineTo(6.3,4.3).curveTo(6.3,6.5,6.8,7.6).lineTo(6.8,7.8).lineTo(5,7.8).curveTo(4.8,7.1,4.7,5.6).curveTo(3.8,6.8,2.4,7.4).curveTo(1,8.1,-0.5,8.1).curveTo(-2.8,8.1,-4.1,6.8).closePath().moveTo(-2.3,1.1).curveTo(-3.8,2,-3.8,3.6).curveTo(-3.8,4.9,-2.8,5.7).curveTo(-1.9,6.6,-0.4,6.6).curveTo(1.3,6.6,2.7,5.7).curveTo(4,4.9,4.7,3.5).lineTo(4.7,0.2).lineTo(1.6,0.2).curveTo(-0.9,0.2,-2.3,1.1).closePath().moveTo(-19.9,5.9).curveTo(-21.4,3.8,-21.4,0.2).lineTo(-21.4,-0).curveTo(-21.4,-3.6,-19.9,-5.7).curveTo(-18.3,-7.8,-15.6,-7.8).curveTo(-12.5,-7.8,-10.8,-5.4).lineTo(-10.8,-14).lineTo(-9.2,-14).lineTo(-9.2,7.8).lineTo(-10.7,7.8).lineTo(-10.8,5.7).curveTo(-12.4,8.1,-15.6,8.1).curveTo(-18.2,8.1,-19.9,5.9).closePath().moveTo(-18.5,-4.7).curveTo(-19.8,-3,-19.8,0.3).curveTo(-19.8,3.2,-18.6,4.9).curveTo(-17.4,6.6,-15.3,6.6).curveTo(-12.1,6.6,-10.8,3.8).lineTo(-10.8,-3.4).curveTo(-12.1,-6.4,-15.3,-6.4).curveTo(-17.4,-6.4,-18.5,-4.7).closePath().moveTo(-40.4,7.1).curveTo(-42,6.1,-42.8,4.4).curveTo(-43.8,2.7,-43.7,0.6).lineTo(-43.7,-0.1).curveTo(-43.8,-2.3,-42.8,-4).curveTo(-42,-5.8,-40.5,-6.8).curveTo(-38.9,-7.8,-37.2,-7.8).curveTo(-34.4,-7.8,-32.8,-5.9).curveTo(-31.1,-4,-31.1,-0.7).lineTo(-31.1,0.2).lineTo(-42,0.2).lineTo(-42,0.6).curveTo(-42,3.2,-40.6,4.9).curveTo(-39.1,6.6,-36.8,6.6).curveTo(-35.5,6.6,-34.4,6.1).curveTo(-33.4,5.6,-32.5,4.5).lineTo(-31.5,5.4).curveTo(-33.3,8.1,-36.9,8.1).curveTo(-38.8,8.1,-40.4,7.1).closePath().moveTo(-40.4,-5).curveTo(-41.7,-3.6,-42,-1.2).lineTo(-32.8,-1.2).lineTo(-32.8,-1.4).curveTo(-32.9,-3.6,-34,-5).curveTo(-35.2,-6.4,-37.2,-6.4).curveTo(-39.1,-6.4,-40.4,-5).closePath().moveTo(20.7,7.8).lineTo(20.7,-2.3).curveTo(20.7,-4.3,19.8,-5.4).curveTo(19,-6.4,17,-6.4).curveTo(15.5,-6.4,14.3,-5.4).curveTo(13,-4.4,12.5,-2.7).lineTo(12.5,7.8).lineTo(10.8,7.8).lineTo(10.8,-7.5).lineTo(12.4,-7.5).lineTo(12.5,-4.9).curveTo(13.3,-6.3,14.7,-7.1).curveTo(15.9,-7.8,17.5,-7.8).curveTo(19.9,-7.8,21.2,-6.4).curveTo(22.4,-5.1,22.3,-2.3).lineTo(22.3,7.8).closePath().moveTo(-49.2,-11.2).curveTo(-49.6,-11.5,-49.6,-12).curveTo(-49.6,-12.4,-49.2,-12.8).curveTo(-48.9,-13.1,-48.4,-13.1).curveTo(-47.8,-13.1,-47.5,-12.8).curveTo(-47.2,-12.4,-47.2,-12).curveTo(-47.2,-11.5,-47.5,-11.2).curveTo(-47.8,-10.8,-48.4,-10.8).curveTo(-48.9,-10.8,-49.2,-11.2).closePath();
	this.shape.setTransform(49,14.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-4.1,0.2,106.1,28);


(lib.mc_query02_word01 = function() {
	this.initialize();

	// Layer 3
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(38.8,10).curveTo(37.3,9.1,36.4,7.4).curveTo(35.5,5.6,35.5,3.5).lineTo(35.5,2.9).curveTo(35.5,0.7,36.4,-1.1).curveTo(37.3,-2.9,38.7,-3.9).curveTo(40.3,-4.9,42.1,-4.9).curveTo(44.8,-4.9,46.5,-3).curveTo(48.1,-1.1,48.2,2.2).lineTo(48.2,3.2).lineTo(37.2,3.2).lineTo(37.2,3.5).curveTo(37.2,6.1,38.7,7.9).curveTo(40.2,9.6,42.4,9.6).curveTo(43.8,9.6,44.9,9.1).curveTo(45.9,8.6,46.7,7.5).lineTo(47.8,8.3).curveTo(45.9,11,42.4,11).curveTo(40.4,11,38.8,10).closePath().moveTo(38.8,-2).curveTo(37.6,-0.6,37.2,1.7).lineTo(46.5,1.7).lineTo(46.5,1.5).curveTo(46.4,-0.7,45.2,-2).curveTo(44,-3.4,42.1,-3.4).curveTo(40.2,-3.4,38.8,-2).closePath().moveTo(5.6,9.6).curveTo(4.3,8.2,4.3,5.4).lineTo(4.3,-4.6).lineTo(6,-4.6).lineTo(6,5.2).curveTo(6,9.5,9.6,9.5).curveTo(13.2,9.5,14.2,6.5).lineTo(14.2,-4.6).lineTo(15.9,-4.6).lineTo(15.9,10.7).lineTo(14.3,10.7).lineTo(14.2,8.8).curveTo(12.7,11,9.3,11).curveTo(6.9,11,5.6,9.6).closePath().moveTo(-10.8,8.9).curveTo(-12.4,6.7,-12.4,3.1).lineTo(-12.4,2.9).curveTo(-12.4,-0.6,-10.8,-2.8).curveTo(-9.3,-4.9,-6.5,-4.9).curveTo(-3.4,-4.9,-1.8,-2.4).lineTo(-1.8,-11).lineTo(-0.1,-11).lineTo(-0.1,10.7).lineTo(-1.7,10.7).lineTo(-1.8,8.7).curveTo(-3.4,11,-6.5,11).curveTo(-9.2,11,-10.8,8.9).closePath().moveTo(-9.5,-1.7).curveTo(-10.7,-0.1,-10.7,3.2).curveTo(-10.7,6.2,-9.6,7.9).curveTo(-8.4,9.5,-6.2,9.5).curveTo(-3.1,9.5,-1.8,6.8).lineTo(-1.8,-0.4).curveTo(-3.1,-3.4,-6.2,-3.4).curveTo(-8.4,-3.4,-9.5,-1.7).closePath().moveTo(-26.7,9.8).curveTo(-28.1,8.5,-28,6.7).curveTo(-28,4.4,-26.2,3.1).curveTo(-24.3,1.8,-21,1.8).lineTo(-17.9,1.8).lineTo(-17.9,0.1).curveTo(-17.9,-1.6,-18.9,-2.5).curveTo(-20,-3.4,-21.8,-3.4).curveTo(-23.7,-3.4,-24.8,-2.5).curveTo(-26,-1.6,-26,-0.4).lineTo(-27.7,-0.4).curveTo(-27.7,-2.2,-26,-3.5).curveTo(-24.2,-4.9,-21.8,-4.9).curveTo(-19.3,-4.9,-17.8,-3.6).curveTo(-16.3,-2.3,-16.2,-0).lineTo(-16.2,7.2).curveTo(-16.2,9.5,-15.7,10.6).lineTo(-15.7,10.7).lineTo(-17.5,10.7).curveTo(-17.8,10,-17.9,8.6).curveTo(-18.8,9.7,-20.1,10.4).curveTo(-21.5,11,-23.1,11).curveTo(-25.3,11,-26.7,9.8).closePath().moveTo(-24.9,4.1).curveTo(-26.3,4.9,-26.3,6.5).curveTo(-26.4,7.8,-25.3,8.7).curveTo(-24.4,9.5,-22.9,9.5).curveTo(-21.2,9.5,-19.9,8.7).curveTo(-18.5,7.9,-17.9,6.5).lineTo(-17.9,3.1).lineTo(-20.9,3.1).curveTo(-23.5,3.1,-24.9,4.1).closePath().moveTo(-44.5,10).curveTo(-45.3,9,-45.3,7).lineTo(-45.3,-3.2).lineTo(-48.1,-3.2).lineTo(-48.1,-4.6).lineTo(-45.3,-4.6).lineTo(-45.3,-8.5).lineTo(-43.6,-8.5).lineTo(-43.6,-4.6).lineTo(-40.5,-4.6).lineTo(-40.5,-3.2).lineTo(-43.6,-3.2).lineTo(-43.6,7).curveTo(-43.7,8.3,-43.2,8.9).curveTo(-42.8,9.5,-41.6,9.5).lineTo(-40.3,9.4).lineTo(-40.2,10.8).curveTo(-40.9,11,-42.1,11).curveTo(-43.8,11,-44.5,10).closePath().moveTo(26.7,10.7).lineTo(26.7,-4.6).lineTo(28.4,-4.6).lineTo(28.4,-2.2).curveTo(29.8,-4.9,32.7,-4.9).curveTo(33.4,-4.9,33.9,-4.7).lineTo(33.8,-3.2).lineTo(32.6,-3.3).curveTo(31,-3.3,29.9,-2.4).curveTo(28.9,-1.5,28.4,0.2).lineTo(28.4,10.7).closePath().moveTo(20.5,10.7).lineTo(20.5,-4.6).lineTo(22.2,-4.6).lineTo(22.2,10.7).closePath().moveTo(-37,10.7).lineTo(-37,-4.6).lineTo(-35.3,-4.6).lineTo(-35.3,-2.2).curveTo(-34,-4.9,-31,-4.9).curveTo(-30.3,-4.9,-29.8,-4.7).lineTo(-29.9,-3.2).lineTo(-31,-3.3).curveTo(-32.7,-3.3,-33.7,-2.4).curveTo(-34.8,-1.5,-35.3,0.2).lineTo(-35.3,10.7).closePath().moveTo(20.5,-8.2).curveTo(20.2,-8.5,20.1,-9).curveTo(20.2,-9.5,20.5,-9.8).curveTo(20.8,-10.2,21.3,-10.2).curveTo(21.9,-10.2,22.2,-9.8).curveTo(22.5,-9.5,22.5,-9).curveTo(22.5,-8.5,22.2,-8.2).curveTo(21.9,-7.9,21.3,-7.9).curveTo(20.8,-7.9,20.5,-8.2).closePath();
	this.shape.setTransform(-58.9,11.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-107,0.2,96.3,22.1);


(lib.mc_query01_word06 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(-49.3,13.8).lineTo(-49.3,-7.4).lineTo(-47.8,-7.4).lineTo(-47.7,-5.2).curveTo(-46,-7.7,-42.9,-7.7).curveTo(-40.1,-7.7,-38.6,-5.6).curveTo(-37,-3.5,-37,0.2).lineTo(-37,0.4).curveTo(-37,4,-38.6,6.1).curveTo(-40.2,8.2,-42.8,8.2).curveTo(-46,8.2,-47.6,6).lineTo(-47.6,13.8).closePath().moveTo(-45.9,-5.5).curveTo(-47.1,-4.7,-47.6,-3.3).lineTo(-47.6,4.1).curveTo(-47,5.4,-45.9,6.1).curveTo(-44.8,6.8,-43.2,6.8).curveTo(-41.1,6.8,-39.9,5.1).curveTo(-38.7,3.4,-38.7,0.1).curveTo(-38.7,-2.8,-39.9,-4.5).curveTo(-41.1,-6.2,-43.3,-6.2).curveTo(-44.8,-6.2,-45.9,-5.5).closePath().moveTo(39.3,6.9).curveTo(37.7,5.6,37.7,3.6).lineTo(39.4,3.6).curveTo(39.5,5.1,40.6,6).curveTo(41.8,6.8,43.7,6.8).curveTo(45.4,6.8,46.5,6).curveTo(47.6,5.2,47.6,4).curveTo(47.6,2.8,46.6,2).curveTo(45.6,1.2,43.5,0.8).curveTo(41.5,0.4,40.4,-0.2).curveTo(39.3,-0.7,38.7,-1.5).curveTo(38.2,-2.4,38.2,-3.5).curveTo(38.2,-5.3,39.7,-6.5).curveTo(41.2,-7.7,43.6,-7.7).curveTo(46.1,-7.7,47.7,-6.4).curveTo(49.2,-5.1,49.2,-3.1).lineTo(47.5,-3.1).curveTo(47.5,-4.5,46.4,-5.3).curveTo(45.3,-6.2,43.6,-6.2).curveTo(41.9,-6.2,40.9,-5.5).curveTo(39.9,-4.7,39.9,-3.6).curveTo(39.9,-2.4,40.7,-1.8).curveTo(41.5,-1.2,43.8,-0.6).curveTo(46,-0.1,47.1,0.5).curveTo(48.2,1.1,48.8,1.9).curveTo(49.3,2.8,49.3,3.9).curveTo(49.3,5.9,47.8,7).curveTo(46.2,8.2,43.7,8.2).curveTo(41,8.2,39.3,6.9).closePath().moveTo(25.9,7.2).curveTo(24.3,6.3,23.4,4.6).curveTo(22.5,2.8,22.5,0.7).lineTo(22.5,0.1).curveTo(22.5,-2.1,23.4,-3.9).curveTo(24.3,-5.7,25.8,-6.7).curveTo(27.3,-7.7,29.1,-7.7).curveTo(31.9,-7.7,33.5,-5.8).curveTo(35.2,-3.9,35.2,-0.6).lineTo(35.2,0.4).lineTo(24.2,0.4).lineTo(24.2,0.7).curveTo(24.2,3.3,25.7,5.1).curveTo(27.2,6.8,29.5,6.8).curveTo(30.8,6.8,31.9,6.3).curveTo(32.9,5.8,33.8,4.7).lineTo(34.8,5.5).curveTo(33,8.2,29.4,8.2).curveTo(27.5,8.2,25.9,7.2).closePath().moveTo(25.9,-4.8).curveTo(24.6,-3.4,24.3,-1.1).lineTo(33.5,-1.1).lineTo(33.5,-1.3).curveTo(33.4,-3.5,32.2,-4.8).curveTo(31,-6.2,29.1,-6.2).curveTo(27.2,-6.2,25.9,-4.8).closePath().moveTo(-6.4,6.1).curveTo(-8.2,4,-8.2,0.5).lineTo(-8.2,-0).curveTo(-8.2,-2.3,-7.4,-4).curveTo(-6.6,-5.8,-5.1,-6.7).curveTo(-3.6,-7.7,-1.7,-7.7).curveTo(0.9,-7.7,2.5,-6.2).curveTo(4.1,-4.7,4.2,-2.2).lineTo(2.6,-2.2).curveTo(2.5,-4,1.3,-5.1).curveTo(0.1,-6.2,-1.7,-6.2).curveTo(-4,-6.2,-5.2,-4.6).curveTo(-6.5,-2.9,-6.5,0.1).lineTo(-6.5,0.6).curveTo(-6.5,3.5,-5.2,5.1).curveTo(-4,6.8,-1.7,6.8).curveTo(0.1,6.8,1.3,5.8).curveTo(2.5,4.8,2.6,3.2).lineTo(4.2,3.2).curveTo(4.2,4.6,3.4,5.8).curveTo(2.6,6.9,1.2,7.6).curveTo(-0.1,8.2,-1.7,8.2).curveTo(-4.7,8.2,-6.4,6.1).closePath().moveTo(-22.5,6.1).curveTo(-24.5,3.9,-24.5,0.4).lineTo(-24.5,0).curveTo(-24.5,-2.2,-23.6,-3.9).curveTo(-22.7,-5.7,-21.2,-6.7).curveTo(-19.6,-7.7,-17.6,-7.7).curveTo(-14.6,-7.7,-12.7,-5.5).curveTo(-10.8,-3.4,-10.8,0.2).lineTo(-10.8,0.5).curveTo(-10.8,2.7,-11.6,4.5).curveTo(-12.5,6.3,-14,7.2).curveTo(-15.6,8.2,-17.6,8.2).curveTo(-20.6,8.2,-22.5,6.1).closePath().moveTo(-21.3,-4.5).curveTo(-22.8,-2.7,-22.8,0.2).lineTo(-22.8,0.5).curveTo(-22.8,3.3,-21.3,5).curveTo(-19.9,6.8,-17.6,6.8).curveTo(-15.3,6.8,-13.9,5).curveTo(-12.5,3.3,-12.5,0.4).lineTo(-12.5,0).curveTo(-12.5,-1.7,-13.1,-3.2).curveTo(-13.8,-4.6,-14.9,-5.4).curveTo(-16.1,-6.2,-17.6,-6.2).curveTo(-19.9,-6.2,-21.3,-4.5).closePath().moveTo(17.5,7.9).lineTo(17.5,-2.1).curveTo(17.4,-4.2,16.6,-5.2).curveTo(15.7,-6.2,13.8,-6.2).curveTo(12.3,-6.2,11.1,-5.2).curveTo(9.8,-4.2,9.3,-2.6).lineTo(9.3,7.9).lineTo(7.6,7.9).lineTo(7.6,-13.8).lineTo(9.3,-13.8).lineTo(9.3,-4.8).curveTo(10.1,-6.2,11.4,-6.9).curveTo(12.7,-7.7,14.3,-7.7).curveTo(16.7,-7.7,17.9,-6.3).curveTo(19.1,-4.9,19.1,-2.1).lineTo(19.1,7.9).closePath().moveTo(-33.3,7.9).lineTo(-33.3,-7.4).lineTo(-31.6,-7.4).lineTo(-31.6,-5).curveTo(-30.2,-7.7,-27.3,-7.7).curveTo(-26.6,-7.7,-26.1,-7.5).lineTo(-26.2,-6).lineTo(-27.3,-6.1).curveTo(-28.9,-6.1,-30,-5.2).curveTo(-31.1,-4.3,-31.6,-2.6).lineTo(-31.6,7.9).closePath();
	this.shape.setTransform(447.7,15);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(398.4,1.2,98.6,27.7);


(lib.mc_query01_word05 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(-24.7,13.8).lineTo(-24.7,-7.4).lineTo(-23.1,-7.4).lineTo(-23,-5.2).curveTo(-21.3,-7.7,-18.2,-7.7).curveTo(-15.4,-7.7,-13.9,-5.6).curveTo(-12.3,-3.5,-12.3,0.2).lineTo(-12.3,0.4).curveTo(-12.3,4,-13.9,6.1).curveTo(-15.5,8.2,-18.1,8.2).curveTo(-21.3,8.2,-23,6).lineTo(-23,13.8).closePath().moveTo(-21.3,-5.5).curveTo(-22.4,-4.7,-23,-3.3).lineTo(-23,4.1).curveTo(-22.3,5.4,-21.3,6.1).curveTo(-20.1,6.8,-18.6,6.8).curveTo(-16.4,6.8,-15.2,5.1).curveTo(-14,3.4,-14,0.1).curveTo(-14,-2.8,-15.2,-4.5).curveTo(-16.5,-6.2,-18.6,-6.2).curveTo(-20.2,-6.2,-21.3,-5.5).closePath().moveTo(14.6,6.9).curveTo(13,5.6,13,3.6).lineTo(14.7,3.6).curveTo(14.8,5.1,15.9,6).curveTo(17.1,6.8,19,6.8).curveTo(20.8,6.8,21.9,6).curveTo(23,5.2,22.9,4).curveTo(23,2.8,21.9,2).curveTo(20.9,1.2,18.9,0.8).curveTo(16.9,0.4,15.7,-0.2).curveTo(14.6,-0.7,14,-1.5).curveTo(13.5,-2.4,13.5,-3.5).curveTo(13.5,-5.3,15,-6.5).curveTo(16.5,-7.7,18.9,-7.7).curveTo(21.5,-7.7,23,-6.4).curveTo(24.5,-5.1,24.5,-3.1).lineTo(22.8,-3.1).curveTo(22.9,-4.5,21.8,-5.3).curveTo(20.6,-6.2,18.9,-6.2).curveTo(17.2,-6.2,16.2,-5.5).curveTo(15.2,-4.7,15.2,-3.6).curveTo(15.2,-2.4,16.1,-1.8).curveTo(16.9,-1.2,19.1,-0.6).curveTo(21.4,-0.1,22.5,0.5).curveTo(23.5,1.1,24.1,1.9).curveTo(24.6,2.8,24.6,3.9).curveTo(24.6,5.9,23.1,7).curveTo(21.5,8.2,19,8.2).curveTo(16.3,8.2,14.6,6.9).closePath().moveTo(-0.9,6.8).curveTo(-2.2,5.4,-2.2,2.6).lineTo(-2.2,-7.4).lineTo(-0.5,-7.4).lineTo(-0.5,2.4).curveTo(-0.5,6.7,3,6.7).curveTo(6.7,6.7,7.7,3.7).lineTo(7.7,-7.4).lineTo(9.4,-7.4).lineTo(9.4,7.9).lineTo(7.7,7.9).lineTo(7.7,6).curveTo(6.2,8.2,2.9,8.2).curveTo(0.4,8.2,-0.9,6.8).closePath().moveTo(-8.4,7.9).lineTo(-8.4,-13.8).lineTo(-6.7,-13.8).lineTo(-6.7,7.9).closePath();
	this.shape.setTransform(362.9,15);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(338.3,1.2,49.3,27.7);


(lib.mc_query01_word04 = function() {
	this.initialize();

	// Layer 2
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(6,9.7).curveTo(4.4,8.4,4.4,6.4).lineTo(6.1,6.4).curveTo(6.2,7.9,7.4,8.8).curveTo(8.5,9.6,10.4,9.6).curveTo(12.1,9.6,13.2,8.8).curveTo(14.3,8,14.3,6.8).curveTo(14.3,5.6,13.3,4.8).curveTo(12.3,4,10.3,3.6).curveTo(8.2,3.2,7.1,2.6).curveTo(6,2.1,5.5,1.3).curveTo(4.9,0.4,4.9,-0.7).curveTo(4.9,-2.5,6.4,-3.7).curveTo(7.9,-4.9,10.3,-4.9).curveTo(12.8,-4.9,14.4,-3.6).curveTo(15.9,-2.3,15.9,-0.3).lineTo(14.2,-0.3).curveTo(14.2,-1.7,13.1,-2.5).curveTo(12,-3.4,10.3,-3.4).curveTo(8.6,-3.4,7.6,-2.7).curveTo(6.6,-1.9,6.6,-0.8).curveTo(6.6,0.4,7.5,1).curveTo(8.2,1.6,10.5,2.2).curveTo(12.7,2.7,13.9,3.3).curveTo(15,3.9,15.5,4.7).curveTo(16.1,5.6,16,6.7).curveTo(16,8.7,14.5,9.8).curveTo(12.9,11,10.4,11).curveTo(7.7,11,6,9.7).closePath().moveTo(-7.4,10).curveTo(-9,9.1,-9.8,7.4).curveTo(-10.7,5.6,-10.7,3.5).lineTo(-10.7,2.9).curveTo(-10.7,0.7,-9.8,-1.1).curveTo(-9,-2.9,-7.5,-3.9).curveTo(-5.9,-4.9,-4.1,-4.9).curveTo(-1.4,-4.9,0.3,-3).curveTo(1.9,-1.1,1.9,2.2).lineTo(1.9,3.2).lineTo(-9.1,3.2).lineTo(-9.1,3.5).curveTo(-9.1,6.1,-7.6,7.9).curveTo(-6.1,9.6,-3.8,9.6).curveTo(-2.4,9.6,-1.4,9.1).curveTo(-0.4,8.6,0.5,7.5).lineTo(1.5,8.3).curveTo(-0.3,11,-3.9,11).curveTo(-5.8,11,-7.4,10).closePath().moveTo(-7.4,-2).curveTo(-8.7,-0.6,-9,1.7).lineTo(0.2,1.7).lineTo(0.2,1.5).curveTo(0.1,-0.7,-1.1,-2).curveTo(-2.3,-3.4,-4.1,-3.4).curveTo(-6.1,-3.4,-7.4,-2).closePath().moveTo(-16,10.7).lineTo(-16,-11).lineTo(-14.3,-11).lineTo(-14.3,10.7).closePath();
	this.shape.setTransform(311.4,12.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(295.4,1.2,32.1,22.1);


(lib.mc_query01_word03 = function() {
	this.initialize();

	// Layer 2
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(22.5,9.7).curveTo(20.9,8.4,20.9,6.4).lineTo(22.6,6.4).curveTo(22.7,7.9,23.8,8.8).curveTo(25,9.6,26.9,9.6).curveTo(28.6,9.6,29.7,8.8).curveTo(30.8,8,30.8,6.8).curveTo(30.8,5.6,29.8,4.8).curveTo(28.8,4,26.7,3.6).curveTo(24.7,3.2,23.6,2.6).curveTo(22.5,2.1,21.9,1.3).curveTo(21.4,0.4,21.4,-0.7).curveTo(21.4,-2.5,22.9,-3.7).curveTo(24.4,-4.9,26.8,-4.9).curveTo(29.3,-4.9,30.9,-3.6).curveTo(32.4,-2.3,32.4,-0.3).lineTo(30.7,-0.3).curveTo(30.7,-1.7,29.6,-2.5).curveTo(28.5,-3.4,26.8,-3.4).curveTo(25.1,-3.4,24.1,-2.7).curveTo(23.1,-1.9,23.1,-0.8).curveTo(23.1,0.4,23.9,1).curveTo(24.7,1.6,27,2.2).curveTo(29.2,2.7,30.3,3.3).curveTo(31.4,3.9,32,4.7).curveTo(32.5,5.6,32.5,6.7).curveTo(32.5,8.7,31,9.8).curveTo(29.4,11,26.9,11).curveTo(24.2,11,22.5,9.7).closePath().moveTo(7.2,8.6).lineTo(7.2,10.7).lineTo(5.6,10.7).lineTo(5.6,-11).lineTo(7.3,-11).lineTo(7.3,-2.4).curveTo(8.9,-4.9,12,-4.9).curveTo(14.8,-4.9,16.3,-2.8).curveTo(17.9,-0.7,17.9,3).lineTo(17.9,3.2).curveTo(17.9,6.8,16.3,8.9).curveTo(14.7,11,12.1,11).curveTo(8.9,11,7.2,8.6).closePath().moveTo(9,-2.6).curveTo(7.8,-1.8,7.3,-0.3).lineTo(7.3,6.6).curveTo(8.5,9.5,11.8,9.5).curveTo(13.9,9.5,15,7.9).curveTo(16.2,6.2,16.2,2.9).curveTo(16.2,-0.1,15,-1.8).curveTo(13.9,-3.4,11.7,-3.4).curveTo(10.1,-3.4,9,-2.6).closePath().moveTo(-9.1,9.6).curveTo(-10.3,8.2,-10.4,5.4).lineTo(-10.4,-4.6).lineTo(-8.7,-4.6).lineTo(-8.7,5.2).curveTo(-8.7,9.5,-5.1,9.5).curveTo(-1.5,9.5,-0.5,6.5).lineTo(-0.5,-4.6).lineTo(1.2,-4.6).lineTo(1.2,10.7).lineTo(-0.4,10.7).lineTo(-0.5,8.8).curveTo(-2,11,-5.3,11).curveTo(-7.8,11,-9.1,9.6).closePath().moveTo(-30.8,8.9).curveTo(-32.5,6.8,-32.5,3.3).lineTo(-32.5,2.8).curveTo(-32.5,0.5,-31.8,-1.2).curveTo(-31,-3,-29.5,-3.9).curveTo(-28,-4.9,-26,-4.9).curveTo(-23.5,-4.9,-21.9,-3.4).curveTo(-20.2,-1.9,-20.1,0.6).lineTo(-21.7,0.6).curveTo(-21.9,-1.2,-23,-2.3).curveTo(-24.2,-3.4,-26,-3.4).curveTo(-28.3,-3.4,-29.6,-1.8).curveTo(-30.8,-0.1,-30.8,2.9).lineTo(-30.8,3.4).curveTo(-30.8,6.3,-29.6,7.9).curveTo(-28.3,9.6,-26,9.6).curveTo(-24.2,9.6,-23,8.6).curveTo(-21.8,7.6,-21.7,6).lineTo(-20.1,6).curveTo(-20.2,7.4,-21,8.6).curveTo(-21.8,9.7,-23.1,10.4).curveTo(-24.5,11,-26,11).curveTo(-29,11,-30.8,8.9).closePath().moveTo(-16.6,10.7).lineTo(-16.6,-11).lineTo(-14.9,-11).lineTo(-14.9,10.7).closePath();
	this.shape.setTransform(251.8,12.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(219.3,1.2,65.1,22.1);


(lib.mc_query01_word02 = function() {
	this.initialize();

	// Layer 2
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(6,9.7).curveTo(4.4,8.4,4.4,6.4).lineTo(6.1,6.4).curveTo(6.2,7.9,7.3,8.8).curveTo(8.5,9.6,10.4,9.6).curveTo(12.2,9.6,13.3,8.8).curveTo(14.4,8,14.3,6.8).curveTo(14.4,5.6,13.3,4.8).curveTo(12.3,4,10.3,3.6).curveTo(8.3,3.2,7.1,2.6).curveTo(6,2.1,5.4,1.3).curveTo(4.9,0.4,4.9,-0.7).curveTo(4.9,-2.5,6.4,-3.7).curveTo(7.9,-4.9,10.3,-4.9).curveTo(12.9,-4.9,14.4,-3.6).curveTo(15.9,-2.3,15.9,-0.3).lineTo(14.2,-0.3).curveTo(14.3,-1.7,13.2,-2.5).curveTo(12,-3.4,10.3,-3.4).curveTo(8.6,-3.4,7.6,-2.7).curveTo(6.6,-1.9,6.6,-0.8).curveTo(6.6,0.4,7.5,1).curveTo(8.3,1.6,10.5,2.2).curveTo(12.8,2.7,13.9,3.3).curveTo(14.9,3.9,15.5,4.7).curveTo(16,5.6,16,6.7).curveTo(16,8.7,14.5,9.8).curveTo(12.9,11,10.4,11).curveTo(7.7,11,6,9.7).closePath().moveTo(-7.4,10).curveTo(-9,9.1,-9.9,7.4).curveTo(-10.7,5.6,-10.8,3.5).lineTo(-10.8,2.9).curveTo(-10.7,0.7,-9.9,-1.1).curveTo(-9,-2.9,-7.5,-3.9).curveTo(-5.9,-4.9,-4.1,-4.9).curveTo(-1.4,-4.9,0.3,-3).curveTo(1.9,-1.1,1.9,2.2).lineTo(1.9,3.2).lineTo(-9.1,3.2).lineTo(-9.1,3.5).curveTo(-9,6.1,-7.5,7.9).curveTo(-6.1,9.6,-3.8,9.6).curveTo(-2.5,9.6,-1.4,9.1).curveTo(-0.3,8.6,0.5,7.5).lineTo(1.5,8.3).curveTo(-0.3,11,-3.9,11).curveTo(-5.8,11,-7.4,10).closePath().moveTo(-7.4,-2).curveTo(-8.7,-0.6,-9,1.7).lineTo(0.2,1.7).lineTo(0.2,1.5).curveTo(0.2,-0.7,-1.1,-2).curveTo(-2.3,-3.4,-4.1,-3.4).curveTo(-6.1,-3.4,-7.4,-2).closePath().moveTo(-16.1,10.7).lineTo(-16.1,-11).lineTo(-14.4,-11).lineTo(-14.4,10.7).closePath();
	this.shape.setTransform(193.3,12.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(177.3,1.2,32.1,22.1);


(lib.mc_query01_word01 = function() {
	this.initialize();

	// Layer 2
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#838383").beginStroke().moveTo(54.7,8.5).curveTo(52.8,6.3,52.8,2.8).lineTo(52.8,2.4).curveTo(52.8,0.2,53.7,-1.5).curveTo(54.5,-3.4,56,-4.3).curveTo(57.6,-5.3,59.6,-5.3).curveTo(62.6,-5.3,64.6,-3.2).curveTo(66.4,-1,66.5,2.5).lineTo(66.5,2.9).curveTo(66.5,5.1,65.6,6.9).curveTo(64.8,8.6,63.2,9.6).curveTo(61.6,10.6,59.6,10.6).curveTo(56.6,10.6,54.7,8.5).closePath().moveTo(55.9,-2.1).curveTo(54.5,-0.3,54.5,2.5).lineTo(54.5,2.9).curveTo(54.5,5.6,55.9,7.4).curveTo(57.3,9.2,59.6,9.2).curveTo(61.9,9.2,63.3,7.4).curveTo(64.7,5.7,64.7,2.8).lineTo(64.7,2.4).curveTo(64.7,0.6,64.1,-0.8).curveTo(63.4,-2.2,62.3,-3.1).curveTo(61.1,-3.8,59.6,-3.9).curveTo(57.3,-3.9,55.9,-2.1).closePath().moveTo(7.2,9.6).curveTo(5.6,8.6,4.7,6.9).curveTo(3.9,5.2,3.8,3.1).lineTo(3.8,2.4).curveTo(3.9,0.3,4.7,-1.5).curveTo(5.6,-3.3,7.1,-4.3).curveTo(8.7,-5.3,10.5,-5.3).curveTo(13.2,-5.3,14.9,-3.4).curveTo(16.5,-1.5,16.5,1.8).lineTo(16.5,2.8).lineTo(5.5,2.8).lineTo(5.5,3.1).curveTo(5.6,5.7,7.1,7.5).curveTo(8.5,9.2,10.8,9.2).curveTo(12.1,9.1,13.2,8.6).curveTo(14.3,8.2,15.1,7).lineTo(16.1,7.9).curveTo(14.3,10.6,10.8,10.6).curveTo(8.8,10.6,7.2,9.6).closePath().moveTo(7.2,-2.4).curveTo(5.9,-1,5.6,1.3).lineTo(14.8,1.3).lineTo(14.8,1.1).curveTo(14.8,-1.1,13.5,-2.4).curveTo(12.3,-3.8,10.5,-3.9).curveTo(8.5,-3.8,7.2,-2.4).closePath().moveTo(-12.5,9.6).curveTo(-13.3,8.6,-13.3,6.6).lineTo(-13.3,-3.7).lineTo(-16.1,-3.7).lineTo(-16.1,-5).lineTo(-13.3,-5).lineTo(-13.3,-8.9).lineTo(-11.6,-8.9).lineTo(-11.6,-5).lineTo(-8.4,-5).lineTo(-8.4,-3.7).lineTo(-11.6,-3.7).lineTo(-11.6,6.6).curveTo(-11.6,7.9,-11.1,8.5).curveTo(-10.7,9.1,-9.6,9.1).lineTo(-8.2,8.9).lineTo(-8.2,10.3).curveTo(-8.9,10.6,-10,10.6).curveTo(-11.7,10.6,-12.5,9.6).closePath().moveTo(-45.3,8.5).curveTo(-47.3,6.3,-47.3,2.8).lineTo(-47.3,2.4).curveTo(-47.3,0.2,-46.4,-1.5).curveTo(-45.5,-3.4,-44,-4.3).curveTo(-42.4,-5.3,-40.5,-5.3).curveTo(-37.4,-5.3,-35.5,-3.2).curveTo(-33.6,-1,-33.6,2.5).lineTo(-33.6,2.9).curveTo(-33.6,5.1,-34.4,6.9).curveTo(-35.3,8.6,-36.9,9.6).curveTo(-38.5,10.6,-40.4,10.6).curveTo(-43.5,10.6,-45.3,8.5).closePath().moveTo(-44.2,-2.1).curveTo(-45.6,-0.3,-45.6,2.5).lineTo(-45.6,2.9).curveTo(-45.6,5.6,-44.2,7.4).curveTo(-42.8,9.2,-40.4,9.2).curveTo(-38.2,9.2,-36.7,7.4).curveTo(-35.3,5.7,-35.3,2.8).lineTo(-35.3,2.4).curveTo(-35.3,0.6,-36,-0.8).curveTo(-36.6,-2.2,-37.8,-3.1).curveTo(-39,-3.8,-40.5,-3.9).curveTo(-42.7,-3.9,-44.2,-2.1).closePath().moveTo(70.1,10.3).lineTo(70.1,-5).lineTo(71.8,-5).lineTo(71.8,10.3).closePath().moveTo(47.7,10.3).lineTo(47.7,0.2).curveTo(47.7,-1.8,46.8,-2.9).curveTo(45.9,-3.8,44,-3.9).curveTo(42.2,-3.8,40.9,-2.6).curveTo(39.7,-1.5,39.5,0.2).lineTo(39.5,10.3).lineTo(37.8,10.3).lineTo(37.8,0.1).curveTo(37.8,-1.9,36.9,-2.9).curveTo(35.9,-3.8,34.1,-3.9).curveTo(32.5,-3.9,31.3,-2.9).curveTo(30.2,-2,29.6,-0.2).lineTo(29.6,10.3).lineTo(27.9,10.3).lineTo(27.9,-5).lineTo(29.6,-5).lineTo(29.6,-2.5).curveTo(30.4,-3.9,31.7,-4.6).curveTo(33,-5.3,34.5,-5.3).curveTo(38.2,-5.3,39.2,-2.3).curveTo(40,-3.7,41.3,-4.6).curveTo(42.8,-5.3,44.4,-5.3).curveTo(49.3,-5.3,49.4,0.1).lineTo(49.4,10.3).closePath().moveTo(-4.9,10.3).lineTo(-4.9,-5).lineTo(-3.3,-5).lineTo(-3.3,-2.6).curveTo(-1.9,-5.3,1,-5.3).curveTo(1.8,-5.3,2.2,-5.1).lineTo(2.1,-3.6).lineTo(1,-3.7).curveTo(-0.6,-3.7,-1.7,-2.8).curveTo(-2.8,-1.9,-3.3,-0.2).lineTo(-3.3,10.3).closePath().moveTo(-20.2,10.3).lineTo(-20.2,0.3).curveTo(-20.3,-1.8,-21.1,-2.9).curveTo(-22,-3.8,-23.9,-3.9).curveTo(-25.5,-3.8,-26.7,-2.9).curveTo(-27.9,-1.8,-28.5,-0.2).lineTo(-28.5,10.3).lineTo(-30.1,10.3).lineTo(-30.1,-5).lineTo(-28.6,-5).lineTo(-28.5,-2.4).curveTo(-27.6,-3.8,-26.3,-4.6).curveTo(-25,-5.3,-23.5,-5.3).curveTo(-21,-5.3,-19.8,-3.9).curveTo(-18.6,-2.5,-18.6,0.3).lineTo(-18.6,10.3).closePath().moveTo(-52.3,10.3).lineTo(-52.3,0.2).curveTo(-52.3,-1.8,-53.2,-2.9).curveTo(-54.1,-3.8,-56,-3.9).curveTo(-57.9,-3.8,-59.2,-2.6).curveTo(-60.4,-1.5,-60.5,0.2).lineTo(-60.5,10.3).lineTo(-62.2,10.3).lineTo(-62.2,0.1).curveTo(-62.2,-1.9,-63.1,-2.9).curveTo(-64.1,-3.8,-66,-3.9).curveTo(-67.6,-3.9,-68.7,-2.9).curveTo(-69.9,-2,-70.4,-0.2).lineTo(-70.4,10.3).lineTo(-72.1,10.3).lineTo(-72.1,-5).lineTo(-70.5,-5).lineTo(-70.4,-2.5).curveTo(-69.6,-3.9,-68.3,-4.6).curveTo(-67,-5.3,-65.5,-5.3).curveTo(-61.9,-5.3,-60.9,-2.3).curveTo(-60,-3.7,-58.7,-4.6).curveTo(-57.3,-5.3,-55.7,-5.3).curveTo(-50.7,-5.3,-50.6,0.1).lineTo(-50.6,10.3).closePath().moveTo(18.2,1.9).lineTo(18.2,0.5).lineTo(25.1,0.5).lineTo(25.1,1.9).closePath().moveTo(70.1,-8.6).curveTo(69.8,-9,69.8,-9.5).curveTo(69.8,-9.9,70.1,-10.3).curveTo(70.5,-10.6,71,-10.6).curveTo(71.5,-10.6,71.9,-10.3).curveTo(72.1,-9.9,72.1,-9.5).curveTo(72.1,-9,71.9,-8.6).curveTo(71.5,-8.3,71,-8.3).curveTo(70.5,-8.3,70.1,-8.6).closePath();
	this.shape.setTransform(93.7,12.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(21.5,2,144.3,21.2);


(lib.mc_q02_card02_image = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.q02_card02();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,618,371);


(lib.mc_q02_card01_image = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.q02_card01();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,619,152);


(lib.mc_q01_card02_image = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.q01_card02();
	this.instance.setTransform(1,12);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1,12,618,372);


(lib.mc_q01_card01_image = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.q01_card01();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,619,152);


(lib.Grey_BG = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#F1F1F1").beginStroke().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath();
	this.shape.setTransform(485,125);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,970,250);


(lib.mc_PhoneApp = function() {
	this.initialize();

	// Layer 2
	this.instance = new lib.mc_Talk();
	this.instance.setTransform(37.7,37.8,0.4,0.4,0,0,0,94.2,94.4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,75.5,75.5);


(lib.mc_MailApp = function() {
	this.initialize();

	// Layer 2
	this.instance = new lib.mc_Mail();
	this.instance.setTransform(37.8,37.8,0.4,0.4,0,0,0,94.4,94.4);

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill().beginStroke("#E4E5E6").setStrokeStyle(1,0,1).moveTo(10.5,0.6).lineTo(0,6.3).lineTo(-10.5,0.6).lineTo(0,-6.3).closePath();
	this.shape.setTransform(37.4,30.9,1.88,1.88);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-10.5,0.6).lineTo(0,-6.3).lineTo(10.5,0.6).lineTo(0,6.3).closePath();
	this.shape_1.setTransform(37.4,30.9,1.88,1.88);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.beginFill().beginStroke("#E4E5E6").setStrokeStyle(1,0,1).moveTo(10.5,-6.4).lineTo(10.5,6.4).lineTo(-10.5,6.4).lineTo(-10.5,-6.4).lineTo(0,-0.8).closePath();
	this.shape_2.setTransform(37.4,44.2,1.88,1.88);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.beginFill("#E4E5E6").beginStroke().moveTo(-10.5,6.4).lineTo(-10.5,-6.5).lineTo(0,-0.8).lineTo(10.5,-6.5).lineTo(10.5,6.4).closePath();
	this.shape_3.setTransform(37.4,44.2,1.88,1.88);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-11,20).curveTo(-14.8,20,-17.3,17.4).curveTo(-20,14.8,-20,11).lineTo(-20,-11).curveTo(-20,-14.7,-17.3,-17.4).curveTo(-14.8,-20,-11,-20).lineTo(11,-20).curveTo(14.7,-20,17.3,-17.4).curveTo(20,-14.7,20,-11).lineTo(20,11).curveTo(20,14.8,17.3,17.4).curveTo(14.7,20,11,20).closePath().moveTo(-16,-15.9).curveTo(-18,-13.9,-18,-11).lineTo(-18,11).curveTo(-18,14,-16,15.9).curveTo(-13.9,18,-11,18).lineTo(11,18).curveTo(13.9,18,16,15.9).curveTo(18,13.9,18,11).lineTo(18,-11).curveTo(18,-13.9,16,-15.9).curveTo(13.9,-18,11,-18).lineTo(-11,-18).curveTo(-13.9,-18,-16,-15.9).closePath();
	this.shape_4.setTransform(37.6,37.6,1.88,1.88);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-11,19).curveTo(-14.3,19,-16.7,16.7).curveTo(-19,14.3,-19,11).lineTo(-19,-11).curveTo(-19,-14.3,-16.7,-16.6).curveTo(-14.3,-19,-11,-19).lineTo(11,-19).curveTo(14.3,-19,16.6,-16.6).curveTo(19,-14.3,19,-11).lineTo(19,11).curveTo(19,14.3,16.6,16.7).curveTo(14.3,19,11,19).closePath();
	this.shape_5.setTransform(37.6,37.6,1.88,1.88);

	this.addChild(this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,75.5,75.5);


(lib.mc_FinalPhone = function() {
	this.initialize();

	// mouthpiece
	this.instance = new lib.mc_Mouth();
	this.instance.setTransform(624.9,2432.7,1,1,0,0,0,143,25);

	// phone
	this.instance_1 = new lib.mc_FinalPhoneBody();
	this.instance_1.setTransform(629.1,1293.4,1,1,0,0,0,629.1,1293.4);

	// stroke
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#E6E6E6").beginStroke().moveTo(-0,1299.8).curveTo(-430,1299.8,-539.5,1264.9).curveTo(-574.6,1253.7,-579.6,1251.6).curveTo(-597,1244.5,-608.8,1233.1).curveTo(-623.1,1219,-629.5,1200.6).curveTo(-635.3,1184,-635.4,1161.9).lineTo(-635.4,-1158.1).curveTo(-635.4,-1179.8,-628.5,-1198.7).curveTo(-621.1,-1219,-606.7,-1233.2).curveTo(-593.6,-1246.4,-575.3,-1253.5).curveTo(-565.3,-1257.6,-537.4,-1264.7).curveTo(-483,-1278.4,-371.7,-1287.5).curveTo(-221,-1299.8,0.1,-1299.8).lineTo(0.1,-1299.8).curveTo(221,-1299.8,371.7,-1287.5).curveTo(483,-1278.3,537.4,-1264.6).curveTo(565.3,-1257.6,575.4,-1253.5).curveTo(593.6,-1246.3,606.8,-1233.2).curveTo(621.1,-1218.9,628.5,-1198.6).curveTo(635.4,-1179.7,635.4,-1158).lineTo(635.4,1162).curveTo(635.3,1184,629.5,1200.6).curveTo(623,1219.1,608.8,1233.1).curveTo(597.1,1244.6,579.6,1251.6).curveTo(574.6,1253.7,539.5,1264.9).curveTo(430,1299.8,-0,1299.8).closePath().moveTo(-581.9,-1019.3).lineTo(-581.9,1019.3).curveTo(-581.9,1021.3,-579.9,1021.3).lineTo(575.8,1021.3).curveTo(577.8,1021.3,577.8,1019.3).lineTo(577.8,-1019.3).curveTo(577.8,-1021.3,575.8,-1021.3).lineTo(-579.9,-1021.3).curveTo(-581.9,-1021.3,-581.9,-1019.3).closePath();
	this.shape.setTransform(629.1,1293.3);

	this.addChild(this.shape,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-6.3,-6.5,1270.7,2599.6);


(lib.mc_CameraApp = function() {
	this.initialize();

	// Layer 2
	this.instance = new lib.mc_Photo();
	this.instance.setTransform(-1,0,0.4,0.4,0,0,0,-2.6,0);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,75.4,75.5);


(lib.googleLogo = function() {
	this.initialize();

	// Stroke
	this.instance = new lib.mc_logo_bgStroke();
	this.instance.setTransform(30.1,30.1,1,1,0,0,0,30.1,30.1);

	// G Cutout
	this.instance_1 = new lib.mc_logo_gCutout();
	this.instance_1.setTransform(30.1,30.1,1,1,0,0,0,30.1,30.1);

	// bar Blue 02
	this.instance_2 = new lib.mc_logo_blueBlock02();
	this.instance_2.setTransform(44.4,40.9,1,1,0,0,0,8.4,7.2);

	// bar Blue 01
	this.instance_3 = new lib.mc_logo_blueBlock01();
	this.instance_3.setTransform(41.1,30,1,1,0,0,0,12.1,4.5);

	// bar Green
	this.instance_4 = new lib.mc_logo_greenBlock();
	this.instance_4.setTransform(27.1,43.6,1,1,0,0,0,18.8,10);

	// bar Yellow
	this.instance_5 = new lib.mc_logo_yellowBlock();
	this.instance_5.setTransform(11.4,29.9,1,1,0,0,0,7.2,12.2);

	// bar Red
	this.instance_6 = new lib.mc_logo_redBlock();
	this.instance_6.setTransform(27.7,16.2,1,1,0,0,0,20.1,10.6);

	this.addChild(this.instance_6,this.instance_5,this.instance_4,this.instance_3,this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,60.2,60.2);


(lib.mc_catchall = function() {
	this.initialize();

	// Layer 1
	this.hit = new lib.mc_hit();
	this.hit.setTransform(12,13,1,1,0,0,0,12,13);
	this.hit.alpha = 0;

	this.addChild(this.hit);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,25,25);


(lib.mc_logoAnim_Container = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{_android:78});

	// timeline functions:
	this.frame_35 = function() {
		//this.gotoAndPlay("_android");
	}
	this.frame_69 = function() {
		this.stop();
	}
	this.frame_112 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(35).call(this.frame_35).wait(34).call(this.frame_69).wait(43).call(this.frame_112).wait(10));

	// G Cutout
	this.instance = new lib.mc_logo_gCutout();
	this.instance.setTransform(120.1,66.1,1,1,0,0,0,30.1,30.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(33).to({_off:false},0).wait(1).to({y:62.1},0).to({_off:true},1).wait(87));

	// Blue
	this.instance_1 = new lib.mc_logo_ball_blue();
	this.instance_1.setTransform(121.3,79.1,0.583,0.5,-5.2,0,0,9.4,9.5);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(31).to({_off:false},0).wait(1).to({regY:9.3,scaleX:0.5,rotation:0,x:131.3,y:70.5},0).wait(1).to({x:134.3,y:66.1},0).wait(1).to({x:136.6,y:61.3},0).to({_off:true},1).wait(87));

	// Blur bar temp
	this.instance_2 = new lib.mc_logo_blueBlock01();
	this.instance_2.setTransform(126,70.6,0.481,1.044,0,0,0,12.1,4.5);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(32).to({_off:false},0).wait(1).to({regX:12.2,scaleX:0.6,x:127.5,y:66.2},0).wait(1).to({scaleX:0.72,x:128.7,y:61.4},0).to({_off:true},1).wait(87));

	// Green
	this.instance_3 = new lib.mc_logo_ball_green();
	this.instance_3.setTransform(176.5,101.9,1,1,0,0,0,9.5,9.5);

	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#34A853").beginStroke().moveTo(-4.2,9.7).curveTo(-5.7,9.2,-6.8,7.9).curveTo(-8.1,6.5,-8.3,4.8).curveTo(-8.5,2.8,-7.6,0.9).curveTo(-7.2,-0,-5.6,-2.4).curveTo(-3.8,-5,-2.6,-7.6).curveTo(-1.8,-9.2,0.7,-9.8).curveTo(3.1,-10.4,4.6,-9.3).curveTo(6.2,-8.2,6.8,-7.4).curveTo(7.9,-6.2,8.2,-4.7).curveTo(8.5,-3.1,8,-1.3).curveTo(7.6,-0.1,6.6,2.3).curveTo(4.4,6.9,1.6,8.7).curveTo(-0.5,10,-2.4,10).curveTo(-3.3,10,-4.2,9.7).closePath();
	this.shape.setTransform(160.8,111.2);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.beginFill("#34A853").beginStroke().moveTo(-8.7,7.3).curveTo(-10,5.9,-10.6,4.1).curveTo(-11.1,2.4,-10.2,0.7).curveTo(-9.2,-1.6,-6.6,-2.3).curveTo(-3.4,-3.3,-0.2,-5.8).curveTo(1.3,-7.1,2.3,-8.2).curveTo(3,-9,4.6,-9).curveTo(6.2,-9,7.7,-8.3).curveTo(9,-7.7,10.1,-5.4).curveTo(11.3,-2.6,10.2,-0.8).curveTo(8.1,2.9,2.8,5.9).curveTo(-1.6,8.4,-4.7,8.9).lineTo(-5.4,9).curveTo(-7.2,9,-8.7,7.3).closePath();
	this.shape_1.setTransform(149.3,117.6);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.beginFill("#34A853").beginStroke().moveTo(-7.9,6.4).curveTo(-10.5,5.7,-11.5,4.7).curveTo(-13,3.1,-13,0.9).curveTo(-13,-0.6,-11.5,-2.9).curveTo(-10.7,-4,-9.2,-4.3).curveTo(-8.5,-4.4,-7.9,-4.4).curveTo(-3.4,-3.5,0.9,-4.3).curveTo(3.1,-4.7,4.3,-5.3).curveTo(6.1,-6.7,8.2,-6.4).curveTo(10.5,-6.2,11.8,-4.5).curveTo(12.8,-3.2,13,-0.5).curveTo(13.1,0.7,11.9,2).lineTo(10.8,3.1).curveTo(8.4,4.7,5.7,5.4).curveTo(3.9,5.9,-0.9,6.5).closePath();
	this.shape_2.setTransform(136.6,118.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.beginFill("#34A853").beginStroke().moveTo(-1,9.5).curveTo(-4.1,7.2,-7.7,3.2).curveTo(-12.1,-1.8,-13.3,-5.7).curveTo(-14.5,-9.9,-11.8,-12.2).curveTo(-9.7,-13.8,-7.4,-13.7).curveTo(-6,-13.7,-4.2,-11.2).curveTo(-2.5,-8.8,-1,-5).curveTo(0.1,-2.4,3.9,0.3).curveTo(7,2.6,9.1,3.2).curveTo(10.9,3.7,11.6,4.1).curveTo(13.2,5.3,13.6,7.9).curveTo(14,10.6,12.1,12.2).curveTo(10.6,13.5,8.8,13.7).lineTo(8.3,13.7).curveTo(4.9,13.7,-1,9.5).closePath();
	this.shape_3.setTransform(115.2,106.9);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.beginFill("#34A853").beginStroke().moveTo(1.5,14.1).curveTo(-0.9,14,-2.2,12.5).curveTo(-5.7,8.5,-6.3,2.4).curveTo(-6.8,-2.7,-5.4,-8.5).curveTo(-4.8,-10.6,-3.3,-12.3).curveTo(-2.1,-13.5,-0.8,-14).curveTo(0.2,-14.3,1.9,-13.7).curveTo(3.5,-13.1,4.6,-12.1).curveTo(5.8,-10.9,4.9,-8.4).curveTo(3.2,-3.5,3.1,-3).curveTo(2.8,-1.5,3.8,1.7).curveTo(4.7,4.6,5.7,6.4).curveTo(7.4,9.3,4.9,12.7).curveTo(3.9,14.1,1.7,14.1).lineTo(1.5,14.1).closePath();
	this.shape_4.setTransform(107.2,87);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.beginFill("#34A853").beginStroke().moveTo(-11.3,7.3).curveTo(-13.6,5.9,-13.7,4.3).curveTo(-13.9,2.1,-12.1,-0.2).curveTo(-9.9,-3.1,-5.6,-5.3).curveTo(1.7,-9.4,9.9,-7.6).curveTo(11.8,-7.2,13,-5.5).curveTo(14,-3.9,13.6,-1.9).curveTo(13.2,0.1,11.5,1.2).curveTo(9.8,2.3,7.8,1.9).curveTo(3.4,1,0.7,2).curveTo(-1.9,3,-7.4,7.5).curveTo(-8.1,8.2,-9,8.2).curveTo(-10,8.2,-11.3,7.3).closePath();
	this.shape_5.setTransform(115.1,71.3);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.beginFill("#34A853").beginStroke().moveTo(7.6,6.9).curveTo(5.7,6.6,4.5,5.1).lineTo(4.5,5.1).curveTo(3,3.2,-0.2,2.5).curveTo(-3.2,1.7,-6.3,2.6).lineTo(-7.6,2.9).curveTo(-8.5,3,-8.9,3).curveTo(-10.8,2.7,-12.1,1.1).curveTo(-13.2,-0.5,-12.9,-2.4).curveTo(-12.7,-4.4,-11.2,-5.7).curveTo(-10.4,-6.1,-8.9,-6.5).curveTo(-0.2,-8,6.5,-4.8).curveTo(7.9,-4.2,10,-2.6).curveTo(11.8,-1.2,12.1,-0.8).curveTo(13.3,0.9,13,2.8).curveTo(12.7,4.8,11.2,6).curveTo(9.9,7,8.3,7).lineTo(7.6,6.9).closePath();
	this.shape_6.setTransform(123.9,66.2);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.beginFill("#34A853").beginStroke().moveTo(-4.3,4.9).curveTo(-4.2,3.8,-4.7,-1.9).curveTo(-5.1,-5.6,-3.7,-6.9).curveTo(-2.3,-8.1,-0.7,-8.2).curveTo(0.7,-8.3,2.1,-7.7).curveTo(3.5,-6.9,3.8,-5.7).lineTo(4.7,-1).curveTo(5.1,3.3,3.8,8.2).closePath();
	this.shape_7.setTransform(137,71.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.beginFill("#34A853").beginStroke().moveTo(-5.9,3.3).curveTo(-4.6,2.1,-4.3,1.2).curveTo(-3.3,-1.1,-2.9,-6.9).curveTo(-2.8,-9.4,0.8,-10).curveTo(1.8,-10.1,3.1,-9.7).curveTo(4.4,-9.2,5.3,-6.8).curveTo(6.4,-3.7,5.5,0.5).curveTo(4.5,5.6,0.7,10).closePath();
	this.shape_8.setTransform(136,72.7);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.beginFill("#34A853").beginStroke().moveTo(-8.8,5.2).lineTo(-5.9,2.9).curveTo(-4.5,1.5,-2.7,-2.1).lineTo(-2.5,-2.8).lineTo(-2.3,-4.7).curveTo(-1.5,-11,-0.7,-12.3).curveTo(0.2,-13.6,3.6,-13.6).curveTo(5.5,-13.7,6.9,-12.6).curveTo(8.7,-11.4,8.8,-9.1).curveTo(8.9,-3.6,6.8,1.8).curveTo(3.4,10.5,-4.8,13.6).closePath();
	this.shape_9.setTransform(134.2,69.7);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_3}]}).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.shape}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[]},1).wait(87));
	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(1).to({y:101.4},0).wait(1).to({y:100.5},0).wait(1).to({y:100},0).wait(1).to({y:99.5},0).wait(1).to({y:99.1},0).wait(1).to({y:98.5},0).wait(1).to({y:97.7},0).wait(1).to({y:97.3},0).wait(1).to({y:97},0).wait(1).to({y:96.7},0).wait(1).to({y:96.5},0).wait(1).to({y:96.4},0).wait(1).to({y:96.3},0).wait(1).to({y:96.4},0).wait(1).to({y:96.5},0).wait(1).to({y:97},0).wait(1).to({y:97.3},0).wait(1).to({y:97.5},0).wait(1).to({y:97.8},0).wait(1).to({y:98.5},0).wait(1).to({regY:9.4,scaleX:0.97,scaleY:1.03,rotation:1.7,x:175.7,y:99.1},0).wait(1).to({regY:9.2,scaleX:0.94,scaleY:1.06,x:174.5,y:101.4},0).wait(1).to({regY:9.3,scaleX:0.9,rotation:3.7,x:171.9,y:103.6},0).wait(1).to({regY:9.2,scaleX:0.78,scaleY:1.1,rotation:0,skewX:21,skewY:20.6,x:166.9,y:108},0).to({_off:true},1).wait(97));

	// Yellow
	this.instance_4 = new lib.mc_logo_ball_yellow();
	this.instance_4.setTransform(137.8,99.8,1,1,0,0,0,9.5,9.5);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.beginFill("#FBBC05").beginStroke().moveTo(-6.3,6.5).curveTo(-7.4,5.5,-8,3.9).curveTo(-8.8,2.1,-8.6,0.5).curveTo(-8,-3.3,-4.7,-4.8).lineTo(-1.7,-6.5).curveTo(0.5,-7.8,1.1,-8).curveTo(2.5,-8.6,4.2,-7.9).curveTo(5.5,-7.4,6.6,-6.3).curveTo(9.1,-3.9,8.6,-0.8).curveTo(8.3,0.7,7.4,2.1).curveTo(6.7,3,5.1,4.6).curveTo(2.2,7.5,-1.1,8.1).lineTo(-2.3,8.3).curveTo(-4.6,8.3,-6.3,6.5).closePath();
	this.shape_10.setTransform(127.1,108.2);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.beginFill("#FBBC05").beginStroke().moveTo(1.8,6.5).curveTo(-1,6.4,-5.4,5.3).curveTo(-7.9,4.6,-9,2.1).curveTo(-9.8,0.2,-9.7,-1.5).curveTo(-9.3,-6.1,-5,-6.4).curveTo(-2.9,-6.6,-0.9,-5.8).curveTo(0.1,-5.6,2.3,-5.5).curveTo(4.7,-5.5,5.7,-5.3).curveTo(8.4,-4.9,9.4,-1.7).curveTo(10.3,1.5,8.2,4.2).curveTo(6.4,6.5,2.3,6.5).lineTo(1.8,6.5).closePath();
	this.shape_11.setTransform(117,107.6);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.beginFill("#FBBC05").beginStroke().moveTo(2.5,9).curveTo(0.4,8.6,-2.1,6.7).curveTo(-3.9,5.2,-6.5,2.4).curveTo(-8.9,-0.2,-9,-3.1).curveTo(-9.1,-6.3,-5.9,-8.4).curveTo(-4.2,-9.4,-1.9,-8.9).curveTo(0.5,-8.3,1.2,-6.5).curveTo(2,-4.1,2.9,-3.2).curveTo(3.6,-2.5,6.1,-1.4).curveTo(9.2,0.1,9,3.4).curveTo(8.8,6,6.8,7.7).curveTo(5.2,9.1,3.4,9.1).lineTo(2.5,9).closePath();
	this.shape_12.setTransform(109.4,100.9);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.beginFill("#FBBC05").beginStroke().moveTo(-5.7,11.2).curveTo(-6.6,10.7,-7.4,9.6).lineTo(-7.9,8.6).curveTo(-8.4,-1.5,-3.6,-7.7).lineTo(-1.6,-10).curveTo(-0.7,-10.9,0.6,-11.3).curveTo(3.6,-12.4,6.4,-9.6).curveTo(9.2,-6.8,7,-4.9).curveTo(4.7,-2.9,3.1,2.9).curveTo(2.3,5.8,1.9,8.3).curveTo(1.7,10.5,-1.4,11.3).curveTo(-2.7,11.6,-3.7,11.6).curveTo(-4.9,11.6,-5.7,11.2).closePath();
	this.shape_13.setTransform(108,83.2);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.beginFill("#FBBC05").beginStroke().moveTo(-8.5,6.2).curveTo(-11.4,3.7,-9.9,-0.1).curveTo(-9.3,-1.7,-5,-4.3).curveTo(0.3,-7.6,5.5,-7.8).curveTo(7.4,-7.8,9,-6.3).curveTo(10.4,-4.8,10.4,-2.8).curveTo(10.4,-0.7,9,0.7).curveTo(8,1.7,5.4,2.2).curveTo(2,2.9,-0.1,4.4).curveTo(-2.3,6.3,-3.8,7.3).curveTo(-4.5,7.8,-5.3,7.8).curveTo(-6.7,7.8,-8.5,6.2).closePath();
	this.shape_14.setTransform(116,71.6);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.beginFill("#FBBC05").beginStroke().moveTo(2.5,7.4).lineTo(0.5,6.6).curveTo(-0.9,4.6,-3,3.4).lineTo(-7,1.3).curveTo(-9.3,0.1,-8.3,-3.8).curveTo(-7.3,-7.7,-4.3,-7.6).curveTo(-0.1,-7.5,4.3,-3.5).curveTo(7.6,-0.4,8.3,1.6).curveTo(8.8,2.8,8.3,4.3).curveTo(7.7,6.1,6.1,7.1).curveTo(5.2,7.6,4.1,7.6).curveTo(3.3,7.6,2.5,7.4).closePath();
	this.shape_15.setTransform(130.7,71.8);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.beginFill("#FBBC05").beginStroke().moveTo(0.6,7.6).lineTo(-2.7,6.4).curveTo(-2.9,4.7,-4.6,1.6).lineTo(-6.3,-1.1).curveTo(-7.1,-5.9,-3.4,-7.2).curveTo(-1.6,-7.8,0.4,-7.5).curveTo(4.4,-3.7,5.8,0.9).curveTo(6.5,3.2,6.4,4.8).curveTo(4.6,7.6,1.6,7.6).lineTo(0.6,7.6).closePath();
	this.shape_16.setTransform(134.6,72.6);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.beginFill("#FBBC05").beginStroke().moveTo(-6.7,0.1).lineTo(-4.2,-2.5).curveTo(-1.5,-5.4,-1.2,-7.3).lineTo(6.7,-3.8).curveTo(6.4,-2.2,5.2,0).curveTo(2.8,4.5,-1.4,7.3).closePath();
	this.shape_17.setTransform(134.1,82.8);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.beginFill("#FBBC05").beginStroke().moveTo(-8.8,6.6).lineTo(-11.4,6.2).lineTo(-9.8,-3.3).curveTo(-3.3,-1.3,1.7,-3.9).curveTo(4.1,-5.2,5.2,-6.8).lineTo(11.4,0.3).curveTo(7,6.1,-2.6,6.7).lineTo(-5.1,6.8).curveTo(-6.9,6.8,-8.8,6.6).closePath();
	this.shape_18.setTransform(125.3,82.3);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.beginFill("#FBBC05").beginStroke().moveTo(-4.7,5.6).curveTo(-7.3,4.7,-9.7,3.2).lineTo(-11.5,2).lineTo(-6.7,-6.7).curveTo(-3.8,-3.8,2.1,-3.9).curveTo(5.2,-4,7.5,-4.7).lineTo(11.5,4.4).curveTo(6.8,6.7,2.1,6.7).curveTo(-1.3,6.7,-4.7,5.6).closePath();
	this.shape_19.setTransform(118,78.6);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_4}]}).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.shape_15}]},1).to({state:[{t:this.shape_16}]},1).to({state:[{t:this.shape_17}]},1).to({state:[{t:this.shape_18}]},1).to({state:[{t:this.shape_19}]},1).to({state:[]},1).wait(87));
	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(1).to({y:99.1},0).wait(1).to({y:98.2},0).wait(1).to({y:97.9},0).wait(1).to({y:97.3},0).wait(1).to({y:97},0).wait(1).to({y:96.7},0).wait(1).to({y:96.4},0).wait(1).to({y:96.3},0).wait(1).to({y:96.2},0).wait(1).to({y:96.1},0).wait(1).to({y:96.4},0).wait(1).to({y:96.7},0).wait(1).to({y:97},0).wait(1).to({y:97.2},0).wait(1).to({y:97.7},0).wait(1).to({y:98.6},0).wait(1).to({y:99.1},0).wait(1).to({y:99.5},0).wait(1).to({y:100.1},0).wait(1).to({y:100.9},0).wait(1).to({regY:9.6,scaleX:1,scaleY:1,x:137.4,y:102.1},0).wait(1).to({regX:9.6,regY:9.5,scaleX:0.91,scaleY:1,skewX:7.6,skewY:6,x:136.9,y:104},0).wait(1).to({regX:9.3,scaleX:0.86,scaleY:0.97,rotation:7.9,skewX:0,skewY:0,x:135.1,y:105.2},0).wait(1).to({regX:9.4,scaleX:0.76,scaleY:0.99,rotation:33.7,x:131.5,y:107.5},0).to({_off:true},1).wait(97));

	// Red
	this.instance_5 = new lib.mc_logo_ball_red();
	this.instance_5.setTransform(99,97.6,1,1,0,0,0,9.5,9.5);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.beginFill("#EA4335").beginStroke().moveTo(-2.7,7.9).curveTo(-5.5,7.5,-6.7,4.8).curveTo(-7.9,2.2,-6.8,-1.1).curveTo(-5.6,-4.4,-2.9,-6.4).curveTo(-0.2,-8.4,2.6,-7.9).curveTo(5.4,-7.5,6.6,-4.9).curveTo(8.1,-1.6,6.3,1).curveTo(4.7,3.1,2.8,6).curveTo(1.6,8,-1.2,8).lineTo(-2.7,7.9).closePath();
	this.shape_20.setTransform(107.4,82.6);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.beginFill("#EA4335").beginStroke().moveTo(-3.4,7.6).curveTo(-5.7,7.3,-7.3,4.6).curveTo(-8,3.5,-7.9,1.9).curveTo(-7.8,0.4,-6.9,-1.2).curveTo(-5.7,-3.1,-2.2,-5.8).curveTo(0.9,-8,3.4,-7.6).curveTo(6,-7.1,7.2,-4.3).curveTo(8.7,-1.2,7.1,1.2).curveTo(6.8,1.7,5.2,2.7).curveTo(3.4,3.9,2.4,4.9).curveTo(1.1,6.2,-0.4,7).curveTo(-1.8,7.7,-2.9,7.7).lineTo(-3.4,7.6).closePath();
	this.shape_21.setTransform(111,77.6);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.beginFill("#EA4335").beginStroke().moveTo(-7.5,6.1).curveTo(-8.7,5.6,-9.5,4.3).curveTo(-10.3,3,-10.3,1.7).curveTo(-10.3,-1,-8.2,-3.1).curveTo(-6.6,-4.7,-3,-5.6).curveTo(-0.3,-6.2,1.9,-6.2).curveTo(6.3,-6.2,8.1,-4.8).curveTo(10.3,-2.9,10.3,-0.7).curveTo(10.3,1.5,8.3,3.4).curveTo(7,4.5,5,4.8).lineTo(1.8,4.8).curveTo(-0.2,4.9,-3.7,5.8).curveTo(-5.2,6.2,-6.3,6.2).curveTo(-7,6.2,-7.5,6.1).closePath();
	this.shape_22.setTransform(120.8,72.1);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.beginFill("#EA4335").beginStroke().moveTo(4.2,7.2).curveTo(2.7,7.1,1.6,6.1).lineTo(-0.3,4.4).curveTo(-2,3.4,-7.2,1.9).curveTo(-9.6,1.3,-10,-2.1).curveTo(-10.5,-5.6,-7.9,-6.7).curveTo(-6.8,-7.2,-4.6,-7.2).curveTo(-2.4,-7.2,-0.7,-6.8).curveTo(2.4,-5.9,4.5,-4.6).curveTo(5.7,-3.9,7.3,-2.7).curveTo(10,-1,10.1,1.8).curveTo(10.1,4.6,8.5,6.1).curveTo(7.1,7.2,4.9,7.2).lineTo(4.2,7.2).closePath();
	this.shape_23.setTransform(130,71.4);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.beginFill("#EA4335").beginStroke().moveTo(-3.7,8.4).curveTo(-2.7,2.9,-4.1,-1.6).curveTo(-5.8,-5.2,-5.9,-5.8).curveTo(-6.5,-10.4,-3,-11.3).curveTo(-0.1,-12.1,1.4,-10.9).curveTo(3.6,-9.2,4.7,-5.9).curveTo(6.5,-0.5,5.7,6.1).curveTo(5.3,9.4,4.5,11.6).closePath();
	this.shape_24.setTransform(135.2,82.6);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.beginFill("#EA4335").beginStroke().moveTo(-7,5.5).lineTo(-4,2).curveTo(-1.3,-2.6,-2.8,-8.3).lineTo(-2.1,-9.5).curveTo(-1.3,-10.8,-0.2,-11.6).curveTo(3.1,-14,6.8,-9.9).lineTo(7,-7.7).curveTo(7.2,-4.9,6.7,-2.1).curveTo(5.3,6.9,-1.2,12.5).closePath();
	this.shape_25.setTransform(134.1,87.3);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.beginFill("#EA4335").beginStroke().moveTo(-2.8,8.4).curveTo(-14.1,5.1,-17.7,-6.5).lineTo(-9.1,-9.4).curveTo(-4.4,1.1,4.4,0.3).curveTo(8.8,-0.1,12.3,-2.6).lineTo(17.7,4.5).curveTo(11.2,9.4,3.9,9.4).curveTo(0.6,9.4,-2.8,8.4).closePath();
	this.shape_26.setTransform(116.3,84.6);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.beginFill("#EA4335").beginStroke().moveTo(-2.9,9.8).curveTo(-12.5,-0,-7.9,-16.2).lineTo(1.4,-12).lineTo(0.8,-9.7).curveTo(0.2,-6.8,0.5,-4.2).curveTo(1.1,4.1,9.4,6.8).curveTo(9.4,10.8,7.6,16.3).curveTo(1.9,14.6,-2.9,9.8).closePath();
	this.shape_27.setTransform(106.7,72.3);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.beginFill("#EA4335").beginStroke().moveTo(-5.4,7.6).curveTo(-11.6,-5.1,-1.6,-17.7).lineTo(6.8,-10.2).lineTo(6.5,-3.2).curveTo(6.4,4.8,7.7,10.2).lineTo(2.7,17.7).curveTo(-2.3,13.9,-5.4,7.6).closePath();
	this.shape_28.setTransform(104,63.3);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_5}]}).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.shape_20}]},1).to({state:[{t:this.shape_21}]},1).to({state:[{t:this.shape_22}]},1).to({state:[{t:this.shape_23}]},1).to({state:[{t:this.shape_24}]},1).to({state:[{t:this.shape_25}]},1).to({state:[{t:this.shape_26}]},1).to({state:[{t:this.shape_27}]},1).to({state:[{t:this.shape_28}]},1).to({state:[]},1).wait(87));
	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(1).to({y:97.1},0).wait(1).to({y:96.5},0).wait(1).to({y:96.4},0).wait(1).to({y:96.3},0).wait(1).to({y:96.2},0).wait(2).to({y:96.6},0).wait(1).to({y:96.9},0).wait(1).to({y:97.3},0).wait(1).to({y:97.7},0).wait(1).to({y:98.2},0).wait(1).to({y:98.5},0).wait(1).to({y:99.2},0).wait(1).to({y:99.5},0).wait(1).to({y:100},0).wait(1).to({y:100.8},0).wait(1).to({y:101.1},0).wait(1).to({y:101.5},0).wait(1).to({y:101.9},0).wait(1).to({y:102},0).wait(1).to({y:101.4},0).wait(1).to({x:99.9,y:99.8},0).wait(1).to({regY:9.6,scaleX:0.9,scaleY:0.95,x:100.7,y:97.4},0).wait(1).to({regX:9.7,regY:9.3,scaleX:0.78,scaleY:0.93,rotation:6.5,x:102.3,y:92.9},0).wait(1).to({regX:9.6,regY:9.5,scaleX:0.74,scaleY:0.91,rotation:0,skewX:10.5,skewY:9.2,x:104,y:88.9},0).to({_off:true},1).wait(96));

	// Blue
	this.instance_6 = new lib.mc_logo_ball_blue();
	this.instance_6.setTransform(60.5,96.6,1,1,0,0,0,9.5,9.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(1).to({y:96.4},0).wait(1).to({y:96.2},0).wait(1).to({y:96.5},0).wait(1).to({y:96.9},0).wait(1).to({y:97.3},0).wait(1).to({y:97.5},0).wait(1).to({y:98.3},0).wait(1).to({y:98.7},0).wait(1).to({y:99.4},0).wait(1).to({y:99.8},0).wait(1).to({y:100.3},0).wait(1).to({y:100.6},0).wait(1).to({y:101},0).wait(1).to({y:101.3},0).wait(1).to({y:101.8},0).wait(1).to({y:102.2},0).wait(1).to({y:102.3},0).wait(1).to({y:102.4},0).wait(1).to({y:102.3},0).wait(1).to({y:102},0).wait(1).to({x:61.1,y:101.3},0).wait(1).to({x:62.5,y:100.2},0).wait(1).to({scaleX:0.94,scaleY:0.94,x:64.7,y:98.9},0).wait(1).to({regY:9.6,scaleX:0.88,scaleY:0.88,x:68.9,y:96.5},0).wait(1).to({regY:9.5,scaleX:0.8,scaleY:0.8,x:73,y:94.6},0).wait(1).to({regY:9.6,scaleX:0.74,scaleY:0.74,x:77.3,y:93},0).wait(1).to({regY:9.3,scaleX:0.7,scaleY:0.7,x:81.2,y:91.1},0).wait(1).to({regX:9.3,regY:9.2,scaleX:0.62,scaleY:0.62,x:87.4,y:89.1},0).wait(1).to({regY:9.3,scaleX:0.64,scaleY:0.58,rotation:-6.5,x:95.4,y:87.2},0).wait(1).to({regX:9.4,scaleX:0.58,scaleY:0.5,rotation:-7.4,x:111.1,y:85.6},0).to({_off:true},1).wait(91));

	// Stroke
	this.instance_7 = new lib.mc_logo_bgStroke();
	this.instance_7.setTransform(120.1,51.6,1,1,0,0,0,30.1,30.1);
	this.instance_7.alpha = 0;
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(50).to({_off:false},0).wait(1).to({alpha:0.157},0).wait(1).to({alpha:0.282},0).wait(1).to({alpha:0.387},0).wait(1).to({alpha:0.479},0).wait(1).to({alpha:0.559},0).wait(1).to({alpha:0.63},0).wait(1).to({alpha:0.693},0).wait(1).to({alpha:0.748},0).wait(1).to({alpha:0.798},0).wait(1).to({alpha:0.841},0).wait(1).to({alpha:0.879},0).wait(1).to({alpha:0.911},0).wait(1).to({alpha:0.939},0).wait(1).to({alpha:0.961},0).wait(1).to({alpha:0.978},0).wait(1).to({alpha:0.99},0).wait(1).to({alpha:0.998},0).wait(1).to({alpha:1},0).to({_off:true},10).wait(44));

	// G Cutout
	this.instance_8 = new lib.mc_logo_gCutout();
	this.instance_8.setTransform(120.1,60.2,1,1,0,0,0,30.1,30.1);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(35).to({_off:false},0).wait(1).to({y:59.2},0).wait(1).to({y:58.3},0).wait(1).to({y:57.5},0).wait(1).to({y:56.8},0).wait(1).to({y:56.3},0).wait(1).to({y:55.7},0).wait(1).to({y:55.3},0).wait(1).to({y:54.8},0).wait(1).to({y:54.5},0).wait(1).to({y:54.1},0).wait(1).to({y:53.8},0).wait(1).to({y:53.6},0).wait(1).to({y:53.3},0).wait(1).to({y:53.1},0).wait(1).to({y:52.9},0).wait(1).to({y:52.7},0).wait(1).to({y:52.6},0).wait(1).to({y:52.4},0).wait(1).to({y:52.3},0).wait(1).to({y:52.2},0).wait(1).to({y:52.1},0).wait(1).to({y:52},0).wait(1).to({y:51.9},0).wait(1).to({y:51.8},0).wait(2).to({y:51.7},0).wait(3).to({y:51.6},0).wait(4).to({_off:true},10).wait(44));

	// bar Blue 02
	this.instance_9 = new lib.mc_logo_gStrokeAndroid();
	this.instance_9.setTransform(119.7,52,1,1,0,0,0,32,32);
	this.instance_9.alpha = 0;
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(93).to({_off:false},0).wait(1).to({alpha:0.157},0).wait(1).to({alpha:0.282},0).wait(1).to({alpha:0.387},0).wait(1).to({alpha:0.479},0).wait(1).to({alpha:0.559},0).wait(1).to({alpha:0.63},0).wait(1).to({alpha:0.693},0).wait(1).to({alpha:0.748},0).wait(1).to({alpha:0.798},0).wait(1).to({alpha:0.841},0).wait(1).to({alpha:0.879},0).wait(1).to({alpha:0.911},0).wait(1).to({alpha:0.939},0).wait(1).to({alpha:0.961},0).wait(1).to({alpha:0.978},0).wait(1).to({alpha:0.99},0).wait(1).to({alpha:0.998},0).wait(1).to({alpha:1},0).wait(11));

	// bar Blue 01
	this.instance_10 = new lib.mc_logo_gCutoutAndroid();
	this.instance_10.setTransform(119.7,60.5,1,1,0,0,0,32,32);
	this.instance_10._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(78).to({_off:false},0).wait(1).to({y:59.5},0).wait(1).to({y:58.6},0).wait(1).to({y:57.9},0).wait(1).to({y:57.2},0).wait(1).to({y:56.6},0).wait(1).to({y:56.1},0).wait(1).to({y:55.6},0).wait(1).to({y:55.2},0).wait(1).to({y:54.8},0).wait(1).to({y:54.5},0).wait(1).to({y:54.2},0).wait(1).to({y:53.9},0).wait(1).to({y:53.7},0).wait(1).to({y:53.5},0).wait(1).to({y:53.3},0).wait(1).to({y:53.1},0).wait(1).to({y:52.9},0).wait(1).to({y:52.8},0).wait(1).to({y:52.7},0).wait(1).to({y:52.6},0).wait(1).to({y:52.5},0).wait(1).to({y:52.4},0).wait(1).to({y:52.3},0).wait(1).to({y:52.2},0).wait(2).to({y:52.1},0).wait(3).to({y:52},0).wait(15));

	// bar Green
	this.instance_11 = new lib.mc_logo_blueBlock02();
	this.instance_11.setTransform(136.5,60.3,1,1,-37.5,0,0,8.5,7.2);
	this.instance_11._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(35).to({_off:false},0).wait(1).to({regY:7.4,rotation:-33,x:136.4,y:60.6},0).wait(1).to({rotation:-29.2,x:136.1,y:60.9},0).wait(1).to({rotation:-25.8,x:135.9,y:61.1},0).wait(1).to({rotation:-22.9,x:135.8,y:61.3},0).wait(1).to({rotation:-20.3,x:135.6,y:61.4},0).wait(1).to({rotation:-18,x:135.5,y:61.6},0).wait(1).to({rotation:-15.9,x:135.4,y:61.7},0).wait(1).to({rotation:-14.1,x:135.3,y:61.9},0).wait(1).to({rotation:-12.5,x:135.2},0).wait(1).to({rotation:-11,x:135.1,y:62},0).wait(1).to({rotation:-9.7,x:135,y:62.1},0).wait(1).to({rotation:-8.5,x:134.9},0).wait(1).to({rotation:-7.4,y:62.2},0).wait(1).to({rotation:-6.5,x:134.8,y:62.3},0).wait(1).to({rotation:-5.6},0).wait(1).to({rotation:-4.9,x:134.7,y:62.4},0).wait(1).to({rotation:-4.2},0).wait(1).to({rotation:-3.6},0).wait(1).to({rotation:-3,x:134.6,y:62.5},0).wait(1).to({rotation:-2.5},0).wait(1).to({rotation:-2.1},0).wait(1).to({rotation:-1.7,x:134.5,y:62.6},0).wait(1).to({rotation:-1.4,x:134.6},0).wait(1).to({rotation:-1.1,x:134.5},0).wait(1).to({rotation:-0.8},0).wait(1).to({rotation:-0.6},0).wait(1).to({rotation:-0.4},0).wait(1).to({rotation:-0.3},0).wait(1).to({rotation:-0.2,x:134.4},0).wait(1).to({rotation:-0.1,y:62.7},0).wait(1).to({rotation:0},0).wait(2).to({regX:8.4,regY:7.2,y:62.4},0).wait(10).to({regX:8.5,rotation:-37.5,x:136.5,y:60.3},0).wait(1).to({regY:7.4,rotation:-33,x:136.4,y:60.6},0).wait(1).to({rotation:-29.2,x:136.1,y:60.9},0).wait(1).to({rotation:-25.8,x:135.9,y:61.1},0).wait(1).to({rotation:-22.9,x:135.8,y:61.3},0).wait(1).to({rotation:-20.3,x:135.6,y:61.4},0).wait(1).to({rotation:-18,x:135.5,y:61.6},0).wait(1).to({rotation:-15.9,x:135.4,y:61.7},0).wait(1).to({rotation:-14.1,x:135.3,y:61.9},0).wait(1).to({rotation:-12.5,x:135.2},0).wait(1).to({rotation:-11,x:135.1,y:62},0).wait(1).to({rotation:-9.7,x:135,y:62.1},0).wait(1).to({rotation:-8.5,x:134.9},0).wait(1).to({rotation:-7.4,y:62.2},0).wait(1).to({rotation:-6.5,x:134.8,y:62.3},0).wait(1).to({rotation:-5.6},0).wait(1).to({rotation:-4.9,x:134.7,y:62.4},0).wait(1).to({rotation:-4.2},0).wait(1).to({rotation:-3.6},0).wait(1).to({rotation:-3,x:134.6,y:62.5},0).wait(1).to({rotation:-2.5},0).wait(1).to({rotation:-2.1},0).wait(1).to({rotation:-1.7,x:134.5,y:62.6},0).wait(1).to({rotation:-1.4,x:134.6},0).wait(1).to({rotation:-1.1,x:134.5},0).wait(1).to({rotation:-0.8},0).wait(1).to({rotation:-0.6},0).wait(1).to({rotation:-0.4},0).wait(1).to({rotation:-0.3},0).wait(1).to({rotation:-0.2,x:134.4},0).wait(1).to({rotation:-0.1,y:62.7},0).wait(1).to({rotation:0},0).wait(2).to({regX:8.4,regY:7.2,y:62.4},0).wait(11));

	// bar Yellow
	this.instance_12 = new lib.mc_logo_blueBlock01();
	this.instance_12.setTransform(131.1,60.2,1,1,0,0,0,12.1,4.5);
	this.instance_12._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_12).wait(35).to({_off:false},0).wait(1).to({y:59.2},0).wait(1).to({y:58.3},0).wait(1).to({y:57.5},0).wait(1).to({y:56.8},0).wait(1).to({y:56.2},0).wait(1).to({y:55.7},0).wait(1).to({y:55.2},0).wait(1).to({y:54.8},0).wait(1).to({y:54.4},0).wait(1).to({y:54.1},0).wait(1).to({y:53.7},0).wait(1).to({y:53.5},0).wait(1).to({y:53.2},0).wait(1).to({y:53},0).wait(1).to({y:52.8},0).wait(1).to({y:52.6},0).wait(1).to({y:52.5},0).wait(1).to({y:52.3},0).wait(1).to({y:52.2},0).wait(1).to({y:52.1},0).wait(1).to({y:52},0).wait(1).to({y:51.9},0).wait(1).to({y:51.8},0).wait(2).to({y:51.7},0).wait(1).to({y:51.6},0).wait(3).to({y:51.5},0).wait(14).to({y:60.2},0).wait(1).to({y:59.2},0).wait(1).to({y:58.4},0).wait(1).to({y:57.6},0).wait(1).to({y:57},0).wait(1).to({y:56.4},0).wait(1).to({y:55.9},0).wait(1).to({y:55.5},0).wait(1).to({y:55.1},0).wait(1).to({y:54.7},0).wait(1).to({y:54.4},0).wait(1).to({y:54.1},0).wait(1).to({y:53.8},0).wait(1).to({y:53.6},0).wait(1).to({y:53.4},0).wait(1).to({y:53.2},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.7},0).wait(1).to({y:52.6},0).wait(1).to({y:52.5},0).wait(1).to({y:52.4},0).wait(1).to({y:52.3},0).wait(2).to({y:52.2},0).wait(1).to({y:52.1},0).wait(2).to({y:52},0).wait(17));

	// bar Red
	this.instance_13 = new lib.mc_logo_greenBlock();
	this.instance_13.setTransform(133,69.7,1,1,-55,0,0,18.8,10);
	this.instance_13._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_13).wait(35).to({_off:false},0).wait(1).to({regX:16.8,regY:10.9,rotation:-48.5,x:130.4,y:71.2},0).wait(1).to({rotation:-42.8,x:128.6,y:70.7},0).wait(1).to({rotation:-37.9,x:127,y:70.2},0).wait(1).to({rotation:-33.6,x:125.6,y:69.7},0).wait(1).to({rotation:-29.8,x:124.4,y:69.3},0).wait(1).to({rotation:-26.4,x:123.3,y:69},0).wait(1).to({rotation:-23.4,x:122.3,y:68.7},0).wait(1).to({rotation:-20.7,x:121.5,y:68.3},0).wait(1).to({rotation:-18.3,x:120.7,y:68.1},0).wait(1).to({rotation:-16.1,x:120.1,y:67.8},0).wait(1).to({rotation:-14.2,x:119.5,y:67.6},0).wait(1).to({rotation:-12.5,x:118.9,y:67.4},0).wait(1).to({rotation:-10.9,x:118.5,y:67.2},0).wait(1).to({rotation:-9.5,x:118,y:67.1},0).wait(1).to({rotation:-8.3,x:117.6,y:67},0).wait(1).to({rotation:-7.1,x:117.3,y:66.8},0).wait(1).to({rotation:-6.1,x:117,y:66.7},0).wait(1).to({rotation:-5.2,x:116.7,y:66.6},0).wait(1).to({rotation:-4.4,x:116.5,y:66.5},0).wait(1).to({rotation:-3.7,x:116.2,y:66.4},0).wait(1).to({rotation:-3.1,x:116.1},0).wait(1).to({rotation:-2.5,x:115.9,y:66.3},0).wait(1).to({rotation:-2,x:115.7,y:66.2},0).wait(1).to({rotation:-1.6,x:115.6},0).wait(1).to({rotation:-1.2,x:115.5},0).wait(1).to({rotation:-0.9,x:115.4,y:66.1},0).wait(1).to({rotation:-0.7,x:115.3},0).wait(1).to({rotation:-0.4,y:66},0).wait(1).to({rotation:-0.3,x:115.2},0).wait(1).to({rotation:-0.2},0).wait(1).to({rotation:-0.1,x:115.1},0).wait(1).to({rotation:0},0).wait(1).to({regX:18.8,regY:10,x:117.1,y:65.1},0).wait(10).to({rotation:-55,x:133,y:69.7},0).wait(1).to({regX:16.8,regY:10.9,rotation:-48.5,x:130.4,y:71.2},0).wait(1).to({rotation:-42.8,x:128.6,y:70.7},0).wait(1).to({rotation:-37.9,x:127,y:70.2},0).wait(1).to({rotation:-33.6,x:125.6,y:69.7},0).wait(1).to({rotation:-29.8,x:124.4,y:69.3},0).wait(1).to({rotation:-26.4,x:123.3,y:69},0).wait(1).to({rotation:-23.4,x:122.3,y:68.7},0).wait(1).to({rotation:-20.7,x:121.5,y:68.3},0).wait(1).to({rotation:-18.3,x:120.7,y:68.1},0).wait(1).to({rotation:-16.1,x:120.1,y:67.8},0).wait(1).to({rotation:-14.2,x:119.5,y:67.6},0).wait(1).to({rotation:-12.5,x:118.9,y:67.4},0).wait(1).to({rotation:-10.9,x:118.5,y:67.2},0).wait(1).to({rotation:-9.5,x:118,y:67.1},0).wait(1).to({rotation:-8.3,x:117.6,y:67},0).wait(1).to({rotation:-7.1,x:117.3,y:66.8},0).wait(1).to({rotation:-6.1,x:117,y:66.7},0).wait(1).to({rotation:-5.2,x:116.7,y:66.6},0).wait(1).to({rotation:-4.4,x:116.5,y:66.5},0).wait(1).to({rotation:-3.7,x:116.2,y:66.4},0).wait(1).to({rotation:-3.1,x:116.1},0).wait(1).to({rotation:-2.5,x:115.9,y:66.3},0).wait(1).to({rotation:-2,x:115.7,y:66.2},0).wait(1).to({rotation:-1.6,x:115.6},0).wait(1).to({rotation:-1.2,x:115.5},0).wait(1).to({rotation:-0.9,x:115.4,y:66.1},0).wait(1).to({rotation:-0.7,x:115.3},0).wait(1).to({rotation:-0.4,y:66},0).wait(1).to({rotation:-0.3,x:115.2},0).wait(1).to({rotation:-0.2},0).wait(1).to({rotation:-0.1,x:115.1},0).wait(1).to({rotation:0},0).wait(1).to({regX:18.8,regY:10,x:117.1,y:65.1},0).wait(11));

	// bar Yellow
	this.instance_14 = new lib.mc_logo_yellowBlock();
	this.instance_14.setTransform(111.1,74.8,1.13,1.213,-73,0,0,7.2,12.2);
	this.instance_14._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_14).wait(35).to({_off:false},0).wait(1).to({regX:7.4,regY:12.6,scaleX:1.12,scaleY:1.19,rotation:-64.3,x:110.4,y:72},0).wait(1).to({scaleX:1.1,scaleY:1.17,rotation:-56.8,x:109.4,y:69.7},0).wait(1).to({scaleX:1.09,scaleY:1.15,rotation:-50.3,x:108.5,y:67.6},0).wait(1).to({scaleX:1.08,scaleY:1.13,rotation:-44.5,x:107.8,y:65.8},0).wait(1).to({scaleX:1.07,scaleY:1.12,rotation:-39.5,x:107,y:64.2},0).wait(1).to({scaleX:1.06,scaleY:1.1,rotation:-35,x:106.4,y:62.8},0).wait(1).to({scaleX:1.06,scaleY:1.09,rotation:-31,x:105.9,y:61.6},0).wait(1).to({scaleX:1.05,scaleY:1.08,rotation:-27.5,x:105.4,y:60.4},0).wait(1).to({scaleX:1.04,scaleY:1.07,rotation:-24.3,x:105,y:59.4},0).wait(1).to({scaleX:1.04,scaleY:1.06,rotation:-21.4,x:104.6,y:58.5},0).wait(1).to({scaleX:1.03,scaleY:1.06,rotation:-18.9,x:104.2,y:57.7},0).wait(1).to({scaleX:1.03,scaleY:1.05,rotation:-16.6,x:103.9,y:57},0).wait(1).to({scaleX:1.03,scaleY:1.04,rotation:-14.5,x:103.6,y:56.3},0).wait(1).to({scaleX:1.02,scaleY:1.04,rotation:-12.6,x:103.4,y:55.7},0).wait(1).to({scaleX:1.02,scaleY:1.03,rotation:-11,x:103.1,y:55.2},0).wait(1).to({scaleX:1.02,scaleY:1.03,rotation:-9.5,x:102.9,y:54.7},0).wait(1).to({scaleX:1.01,scaleY:1.02,rotation:-8.1,x:102.7,y:54.3},0).wait(1).to({scaleX:1.01,scaleY:1.02,rotation:-6.9,x:102.6,y:53.9},0).wait(1).to({scaleX:1.01,scaleY:1.02,rotation:-5.8,x:102.4,y:53.6},0).wait(1).to({scaleX:1.01,scaleY:1.01,rotation:-4.9,x:102.3,y:53.3},0).wait(1).to({scaleX:1.01,scaleY:1.01,rotation:-4.1,x:102.2,y:53},0).wait(1).to({scaleX:1.01,scaleY:1.01,rotation:-3.3,x:102.1,y:52.7},0).wait(1).to({scaleX:1,scaleY:1.01,rotation:-2.7,x:102,y:52.6},0).wait(1).to({scaleX:1,scaleY:1.01,rotation:-2.1,x:101.9,y:52.4},0).wait(1).to({scaleX:1,scaleY:1,rotation:-1.6,x:101.8,y:52.2},0).wait(1).to({scaleX:1,scaleY:1,rotation:-1.2,x:101.7,y:52.1},0).wait(1).to({scaleY:1,rotation:-0.9,y:52},0).wait(1).to({scaleX:1,scaleY:1,rotation:-0.6,y:51.8},0).wait(1).to({scaleY:1,rotation:-0.4},0).wait(1).to({scaleX:1,rotation:-0.2,x:101.6,y:51.7},0).wait(1).to({scaleY:1,rotation:-0.1},0).wait(1).to({rotation:0},0).wait(1).to({regX:7.2,regY:12.2,x:101.4,y:51.4},0).wait(10).to({scaleX:1.13,scaleY:1.21,rotation:-73,x:111.1,y:74.8},0).wait(1).to({regX:7.4,regY:12.6,scaleX:1.12,scaleY:1.19,rotation:-64.3,x:110.4,y:72},0).wait(1).to({scaleX:1.1,scaleY:1.17,rotation:-56.8,x:109.4,y:69.7},0).wait(1).to({scaleX:1.09,scaleY:1.15,rotation:-50.3,x:108.5,y:67.6},0).wait(1).to({scaleX:1.08,scaleY:1.13,rotation:-44.5,x:107.8,y:65.8},0).wait(1).to({scaleX:1.07,scaleY:1.12,rotation:-39.5,x:107,y:64.2},0).wait(1).to({scaleX:1.06,scaleY:1.1,rotation:-35,x:106.4,y:62.8},0).wait(1).to({scaleX:1.06,scaleY:1.09,rotation:-31,x:105.9,y:61.6},0).wait(1).to({scaleX:1.05,scaleY:1.08,rotation:-27.5,x:105.4,y:60.4},0).wait(1).to({scaleX:1.04,scaleY:1.07,rotation:-24.3,x:105,y:59.4},0).wait(1).to({scaleX:1.04,scaleY:1.06,rotation:-21.4,x:104.6,y:58.5},0).wait(1).to({scaleX:1.03,scaleY:1.06,rotation:-18.9,x:104.2,y:57.7},0).wait(1).to({scaleX:1.03,scaleY:1.05,rotation:-16.6,x:103.9,y:57},0).wait(1).to({scaleX:1.03,scaleY:1.04,rotation:-14.5,x:103.6,y:56.3},0).wait(1).to({scaleX:1.02,scaleY:1.04,rotation:-12.6,x:103.4,y:55.7},0).wait(1).to({scaleX:1.02,scaleY:1.03,rotation:-11,x:103.1,y:55.2},0).wait(1).to({scaleX:1.02,scaleY:1.03,rotation:-9.5,x:102.9,y:54.7},0).wait(1).to({scaleX:1.01,scaleY:1.02,rotation:-8.1,x:102.7,y:54.3},0).wait(1).to({scaleX:1.01,scaleY:1.02,rotation:-6.9,x:102.6,y:53.9},0).wait(1).to({scaleX:1.01,scaleY:1.02,rotation:-5.8,x:102.4,y:53.6},0).wait(1).to({scaleX:1.01,scaleY:1.01,rotation:-4.9,x:102.3,y:53.3},0).wait(1).to({scaleX:1.01,scaleY:1.01,rotation:-4.1,x:102.2,y:53},0).wait(1).to({scaleX:1.01,scaleY:1.01,rotation:-3.3,x:102.1,y:52.7},0).wait(1).to({scaleX:1,scaleY:1.01,rotation:-2.7,x:102,y:52.6},0).wait(1).to({scaleX:1,scaleY:1.01,rotation:-2.1,x:101.9,y:52.4},0).wait(1).to({scaleX:1,scaleY:1,rotation:-1.6,x:101.8,y:52.2},0).wait(1).to({scaleX:1,scaleY:1,rotation:-1.2,x:101.7,y:52.1},0).wait(1).to({scaleY:1,rotation:-0.9,y:52},0).wait(1).to({scaleX:1,scaleY:1,rotation:-0.6,y:51.8},0).wait(1).to({scaleY:1,rotation:-0.4},0).wait(1).to({scaleX:1,rotation:-0.2,x:101.6,y:51.7},0).wait(1).to({scaleY:1,rotation:-0.1},0).wait(1).to({rotation:0},0).wait(1).to({regX:7.2,regY:12.2,x:101.4,y:51.4},0).wait(11));

	// bar Red
	this.instance_15 = new lib.mc_logo_redBlock();
	this.instance_15.setTransform(106.4,54.7,0.94,0.94,-68,0,0,20.2,10.6);
	this.instance_15._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_15).wait(35).to({_off:false},0).wait(1).to({regX:19.9,regY:10.7,scaleX:0.95,scaleY:0.95,rotation:-59.9,x:107.7,y:52.9},0).wait(1).to({scaleX:0.95,scaleY:0.95,rotation:-52.9,x:108.8,y:51.1},0).wait(1).to({scaleX:0.96,scaleY:0.96,rotation:-46.8,x:109.8,y:49.6},0).wait(1).to({scaleX:0.96,scaleY:0.96,rotation:-41.5,x:110.7,y:48.3},0).wait(1).to({scaleX:0.97,scaleY:0.97,rotation:-36.8,x:111.4,y:47.1},0).wait(1).to({scaleX:0.97,scaleY:0.97,rotation:-32.6,x:112.1,y:46.1},0).wait(1).to({scaleX:0.97,scaleY:0.97,rotation:-28.9,x:112.7,y:45.2},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-25.6,x:113.2,y:44.3},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-22.6,x:113.7,y:43.6},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-20,x:114.2,y:42.9},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-17.6,x:114.6,y:42.3},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-15.4,x:114.9,y:41.7},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-13.5,x:115.2,y:41.2},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-11.8,x:115.5,y:40.8},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-10.2,x:115.7,y:40.4},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-8.8,x:116,y:40.1},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-7.6,x:116.2,y:39.7},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-6.4,x:116.3,y:39.4},0).wait(1).to({scaleX:1,scaleY:1,rotation:-5.4,x:116.5,y:39.2},0).wait(1).to({scaleX:1,scaleY:1,rotation:-4.6,x:116.7,y:38.9},0).wait(1).to({scaleX:1,scaleY:1,rotation:-3.8,x:116.8,y:38.8},0).wait(1).to({rotation:-3.1,x:116.9,y:38.6},0).wait(1).to({scaleX:1,scaleY:1,rotation:-2.5,x:117,y:38.4},0).wait(1).to({rotation:-2,x:117.1,y:38.3},0).wait(1).to({scaleX:1,scaleY:1,rotation:-1.5,x:117.2,y:38.2},0).wait(1).to({rotation:-1.1,y:38.1},0).wait(1).to({rotation:-0.8,x:117.3,y:38},0).wait(1).to({scaleX:1,scaleY:1,rotation:-0.5,y:37.9},0).wait(1).to({rotation:-0.3},0).wait(1).to({rotation:-0.2,x:117.4},0).wait(1).to({rotation:-0.1,y:37.8},0).wait(1).to({rotation:0},0).wait(1).to({regX:20.1,regY:10.6,x:117.7,y:37.7},0).wait(10).to({regX:20.2,scaleX:0.94,scaleY:0.94,rotation:-68,x:106.4,y:54.7},0).wait(1).to({regX:19.9,regY:10.7,scaleX:0.95,scaleY:0.95,rotation:-59.9,x:107.7,y:52.9},0).wait(1).to({scaleX:0.95,scaleY:0.95,rotation:-52.9,x:108.8,y:51.1},0).wait(1).to({scaleX:0.96,scaleY:0.96,rotation:-46.8,x:109.8,y:49.6},0).wait(1).to({scaleX:0.96,scaleY:0.96,rotation:-41.5,x:110.7,y:48.3},0).wait(1).to({scaleX:0.97,scaleY:0.97,rotation:-36.8,x:111.4,y:47.1},0).wait(1).to({scaleX:0.97,scaleY:0.97,rotation:-32.6,x:112.1,y:46.1},0).wait(1).to({scaleX:0.97,scaleY:0.97,rotation:-28.9,x:112.7,y:45.2},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-25.6,x:113.2,y:44.3},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-22.6,x:113.7,y:43.6},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-20,x:114.2,y:42.9},0).wait(1).to({scaleX:0.98,scaleY:0.98,rotation:-17.6,x:114.6,y:42.3},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-15.4,x:114.9,y:41.7},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-13.5,x:115.2,y:41.2},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-11.8,x:115.5,y:40.8},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-10.2,x:115.7,y:40.4},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-8.8,x:116,y:40.1},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-7.6,x:116.2,y:39.7},0).wait(1).to({scaleX:0.99,scaleY:0.99,rotation:-6.4,x:116.3,y:39.4},0).wait(1).to({scaleX:1,scaleY:1,rotation:-5.4,x:116.5,y:39.2},0).wait(1).to({scaleX:1,scaleY:1,rotation:-4.6,x:116.7,y:38.9},0).wait(1).to({scaleX:1,scaleY:1,rotation:-3.8,x:116.8,y:38.8},0).wait(1).to({rotation:-3.1,x:116.9,y:38.6},0).wait(1).to({scaleX:1,scaleY:1,rotation:-2.5,x:117,y:38.4},0).wait(1).to({rotation:-2,x:117.1,y:38.3},0).wait(1).to({scaleX:1,scaleY:1,rotation:-1.5,x:117.2,y:38.2},0).wait(1).to({rotation:-1.1,y:38.1},0).wait(1).to({rotation:-0.8,x:117.3,y:38},0).wait(1).to({scaleX:1,scaleY:1,rotation:-0.5,y:37.9},0).wait(1).to({rotation:-0.3},0).wait(1).to({rotation:-0.2,x:117.4},0).wait(1).to({rotation:-0.1,y:37.8},0).wait(1).to({rotation:0},0).wait(1).to({regX:20.1,regY:10.6,x:117.7,y:37.7},0).wait(11));

	// G Shadow
	this.instance_16 = new lib.mc_logo_gShadowAndroid();
	this.instance_16.setTransform(119.7,51,1,1,0,0,0,32,32);
	this.instance_16.alpha = 0;
	this.instance_16._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_16).wait(93).to({_off:false},0).wait(1).to({regY:33.5,y:52.7,alpha:0.157},0).wait(1).to({y:52.8,alpha:0.282},0).wait(1).to({y:52.9,alpha:0.387},0).wait(1).to({y:53,alpha:0.479},0).wait(1).to({y:53.1,alpha:0.559},0).wait(1).to({alpha:0.63},0).wait(1).to({y:53.2,alpha:0.693},0).wait(1).to({alpha:0.748},0).wait(1).to({y:53.3,alpha:0.798},0).wait(1).to({alpha:0.841},0).wait(1).to({y:53.4,alpha:0.879},0).wait(1).to({alpha:0.911},0).wait(1).to({alpha:0.939},0).wait(1).to({y:53.5,alpha:0.961},0).wait(1).to({alpha:0.978},0).wait(1).to({alpha:0.99},0).wait(1).to({alpha:0.998},0).wait(1).to({regY:32,y:52,alpha:1},0).wait(11));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(51,21.5,135,89.9);


(lib.mc_logo_micBarYellow = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_64 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(64).call(this.frame_64).wait(1));

	// Layer 2
	this.instance = new lib.mc_logo_barFillYellow();
	this.instance.setTransform(6.9,7.3,1,0.309,0,0,0,6.9,4);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({regY:3.9,scaleY:1.12,y:10.4},0).wait(1).to({scaleY:2.55,y:16.1},0).wait(1).to({scaleY:3.48,y:19.7},0).wait(1).to({scaleY:3.93,y:21.5},0).wait(1).to({regY:4.1,scaleY:4.05,y:22.6},0).to({scaleY:3.12,y:18.8},3).to({regY:4,scaleY:3.34,y:19.4},2).to({scaleY:2.87,y:17.5},2).to({scaleY:3.81,y:21.3},4).wait(1).to({scaleY:3.71,y:20.9},0).wait(1).to({scaleY:3.81,y:21.3},0).to({scaleY:2.89,y:17.6},2).to({scaleY:3.31,y:19.3},2).to({scaleY:2.91,y:17.7},2).wait(1).to({regY:3.9,scaleY:3.37,y:19.1},0).wait(1).to({scaleY:3.71,y:20.3},0).wait(1).to({scaleY:3.81,y:20.7},0).wait(1).to({regY:4,scaleY:3.83,y:21.4},0).wait(1).to({scaleY:3.74,y:21},0).wait(1).to({scaleY:3.83,y:21.4},0).wait(1).to({regY:3.9,scaleY:3.23,y:18.6},0).wait(1).to({regY:4,scaleY:3.08,y:18.3},0).wait(1).to({scaleY:3.78,y:21.1},0).wait(1).to({scaleY:3.83,y:21.3},0).wait(1).to({regY:3.9,scaleY:3.61,y:20.1},0).wait(1).to({scaleY:3.1,y:18.1},0).wait(1).to({regY:4,scaleY:2.95,y:17.8},0).wait(1).to({scaleY:3.06,y:18.3},0).wait(1).to({scaleY:2.84,y:17.4},0).wait(1).to({regY:3.9,scaleY:2.5,y:15.8},0).wait(1).to({scaleY:1.75,y:12.8},0).wait(1).to({scaleY:1.47,y:11.8},0).wait(1).to({scaleY:1.34,y:11.3},0).wait(1).to({scaleY:1.28,y:11},0).wait(1).to({regY:4,scaleY:1.26,y:11.1},0).wait(1).to({regY:3.9,scaleY:1.19,y:10.7},0).wait(1).to({scaleY:0.93,y:9.6},0).wait(1).to({scaleY:0.6,y:8.4},0).wait(1).to({scaleY:0.38,y:7.5},0).wait(1).to({scaleY:0.28,y:7.1},0).wait(1).to({regY:4,scaleY:0.25,y:7},0).wait(14));

	// Layer 1
	this.instance_1 = new lib.mc_logo_barTopYellow();
	this.instance_1.setTransform(6.9,11.7,1,1,0,0,0,6.9,3.8);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({y:18},0).wait(1).to({y:29.1},0).wait(1).to({y:36.4},0).wait(1).to({y:39.9},0).wait(1).to({y:40.9},0).to({y:33.1},3).to({y:35.1},2).to({y:31.5},2).to({y:38.5},4).wait(1).to({y:38.1},0).wait(1).to({y:38.5},0).to({y:31.7},2).to({y:34.9},2).to({y:31.7},2).wait(1).to({y:35.3},0).wait(1).to({y:37.9},0).wait(1).to({y:38.7},0).wait(1).to({y:38.9},0).wait(1).to({y:38.3},0).wait(1).to({y:38.9},0).wait(1).to({y:34.2},0).wait(1).to({y:33.1},0).wait(1).to({y:38.7},0).wait(1).to({y:39.3},0).wait(1).to({y:37.5},0).wait(1).to({y:33.3},0).wait(1).to({y:32.1},0).wait(1).to({y:32.9},0).wait(1).to({y:31.1},0).wait(1).to({y:28.3},0).wait(1).to({y:22},0).wait(1).to({y:19.8},0).wait(1).to({y:18.7},0).wait(1).to({y:18.2},0).wait(1).to({y:18.1},0).wait(1).to({y:17.5},0).wait(1).to({y:15.6},0).wait(1).to({y:13.2},0).wait(1).to({y:11.6},0).wait(1).to({y:10.9},0).wait(1).to({y:10.7},0).wait(14));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,6,13.9,9.6);


(lib.mc_logo_micBarRed = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_111 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(111).call(this.frame_111).wait(1));

	// mc_logo_barFillRed
	this.instance = new lib.mc_logo_barFillRed();
	this.instance.setTransform(6.9,8.2,1,0.643,0,0,0,6.9,3.9);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({scaleY:0.73,y:8.6},0).wait(1).to({scaleY:1.17,y:10.3},0).wait(1).to({scaleY:1.98,y:13.4},0).wait(1).to({scaleY:2.17,y:14.2},0).wait(1).to({scaleY:1.89,y:13.1},0).wait(1).to({scaleY:1.36,y:11},0).wait(1).to({scaleY:1.02,y:9.7},0).wait(1).to({scaleY:0.92,y:9.3},0).wait(1).to({scaleY:1.14,y:10.2},0).to({scaleY:0.91,y:9.3},2).wait(1).to({scaleY:1.12,y:10.1},0).wait(1).to({scaleY:1.51,y:11.7},0).wait(1).to({scaleY:1.76,y:12.7},0).wait(1).to({regY:4,scaleY:1.84,y:13.1},0).wait(1).to({scaleY:1.67,y:12.4},0).wait(1).to({scaleY:1.84,y:13.1},0).wait(1).to({regY:3.9,scaleY:1.79,y:12.7},0).wait(1).to({scaleY:1.42,y:11.2},0).wait(1).to({regY:4,scaleY:0.94,y:9.5},0).to({scaleY:1.23,y:10.6},2).wait(1).to({regY:3.9,scaleY:1.05,y:9.8},0).wait(1).to({regY:4,scaleY:1.04,y:9.9},0).wait(1).to({regY:3.9,scaleY:1.34,y:11},0).wait(1).to({scaleY:1.78,y:12.7},0).wait(1).to({regY:4,scaleY:1.9,y:13.3},0).wait(1).to({scaleY:1.74,y:12.7},0).wait(1).to({regY:3.9,scaleY:1.84,y:12.9},0).to({scaleY:1.76,y:12.6},3).to({scaleY:1.88,y:13},2).wait(1).to({scaleY:1.14,y:10.2},0).wait(1).to({scaleY:0.93,y:9.3},0).wait(1).to({scaleY:1,y:9.6},0).wait(1).to({scaleY:0.93,y:9.3},0).to({scaleY:1.05,y:9.8},3).wait(1).to({scaleY:0.91,y:9.3},0).wait(1).to({scaleY:0.78,y:8.8},0).wait(1).to({scaleY:0.73,y:8.6},0).wait(1).to({scaleY:0.72,y:8.5},0).wait(1).to({scaleY:0.66,y:8.3},0).wait(1).to({scaleY:0.51,y:7.7},0).wait(1).to({scaleY:0.39,y:7.2},0).wait(1).to({scaleY:0.32,y:7},0).wait(1).to({scaleY:0.29,y:6.9},0).wait(1).to({scaleY:0.28,y:6.8},0).wait(61));

	// mc_logo_barTopRed
	this.instance_1 = new lib.mc_logo_barTopRed();
	this.instance_1.setTransform(6.9,13.7,1,1,0,0,0,6.9,3.9);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({y:14.3},0).wait(1).to({y:17.5},0).wait(1).to({y:23.2},0).wait(1).to({y:24.6},0).wait(1).to({y:22.6},0).wait(1).to({y:19},0).wait(1).to({y:16.7},0).wait(1).to({y:16.1},0).wait(1).to({y:17.6},0).to({y:15.8},2).wait(1).to({y:17.3},0).wait(1).to({y:20.2},0).wait(1).to({y:22},0).wait(1).to({y:22.6},0).wait(1).to({y:21.6},0).wait(1).to({y:22.6},0).wait(1).to({y:22.1},0).wait(1).to({y:19.4},0).wait(1).to({y:15.8},0).to({y:17.8},2).wait(1).to({y:16.2},0).wait(1).to({y:16.1},0).wait(1).to({y:18.3},0).wait(1).to({y:21.6},0).wait(1).to({y:22.6},0).wait(1).to({y:21.6},0).wait(1).to({y:22.6},0).to({y:21.7},3).to({y:23.3},2).wait(1).to({y:17.2},0).wait(1).to({y:15.5},0).wait(1).to({y:16.3},0).wait(1).to({y:15.5},0).to({y:16.7},3).wait(1).to({y:15.6},0).wait(1).to({y:14.5},0).wait(1).to({y:14.1},0).wait(2).to({y:13.6},0).wait(1).to({y:12.6},0).wait(1).to({y:11.8},0).wait(1).to({y:11.3},0).wait(1).to({y:11.1},0).wait(62));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,5.7,13.9,12);


(lib.mc_logo_micBarGreen = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_61 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(61).call(this.frame_61).wait(1));

	// mc_logo_barFillGreen
	this.instance = new lib.mc_logo_barFillGreen();
	this.instance.setTransform(6.9,8,1,0.441,0,0,0,6.9,4.4);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({regY:4.2,scaleY:1.2,y:11},0).wait(1).to({scaleY:2.18,y:15},0).wait(1).to({scaleY:2.52,y:16.4},0).wait(1).to({regY:4.4,scaleY:2.6,y:17.5},0).to({scaleY:2.38,y:16.5},2).to({scaleY:1.45,y:12.4},2).wait(1).to({scaleY:1.69,y:13.5},0).wait(1).to({scaleY:1.45,y:12.4},2).wait(1).to({regY:4.2,scaleY:2.01,y:14.5},0).wait(1).to({scaleY:2.3,y:15.7},0).wait(1).to({regY:4.4,scaleY:2.38,y:16.5},0).wait(1).to({scaleY:2.21,y:15.8},0).wait(1).to({scaleY:2.38,y:16.5},0).wait(1).to({scaleY:2.39,y:16.6},0).to({scaleY:1.39,y:12.1},2).wait(1).to({scaleY:1.66,y:13.3},0).wait(1).to({scaleY:1.75,y:13.7},0).wait(1).to({regY:4.2,scaleY:1.66,y:13},0).wait(1).to({regY:4.4,scaleY:1.48,y:12.5},0).wait(1).to({regY:4.2,scaleY:1.97,y:14.3},0).wait(1).to({scaleY:2.31,y:15.7},0).wait(1).to({regY:4.4,scaleY:2.37,y:16.5},0).wait(1).to({regY:4.3,scaleY:2.23,y:15.6},0).wait(1).to({scaleY:2.36,y:16.2},0).wait(1).to({regY:4.4,scaleY:2.37,y:16.5},0).wait(1).to({regY:4.2,scaleY:1.65,y:12.8},0).wait(1).to({regY:4.3,scaleY:1.49,y:12.4},0).to({regY:4.4,scaleY:2.31,y:16.2},1).wait(1).to({scaleY:2.27,y:16},0).wait(1).to({scaleY:2.31,y:16.2},0).to({scaleY:1.48,y:12.5},2,cjs.Ease.get(0.8)).to({scaleY:1.58,y:13},2).wait(1).to({regY:4.2,scaleY:1.01,y:10.3},0).wait(1).to({regY:4.4,scaleY:0.93,y:10.1},0).wait(1).to({regY:4.2,scaleY:0.97},0).wait(1).to({regY:4.4,scaleY:1,y:10.4},0).wait(1).to({regY:4.2,scaleY:0.95,y:10},0).wait(1).to({scaleY:0.88,y:9.7},0).wait(1).to({scaleY:0.86,y:9.6},0).wait(1).to({regY:4.4,scaleY:0.86,y:9.8},0).wait(1).to({regY:4.2,scaleY:0.8,y:9.3},0).wait(1).to({scaleY:0.66,y:8.7},0).wait(1).to({scaleY:0.47,y:7.9},0).wait(1).to({regY:4.4,scaleY:0.27,y:7.2},0).wait(11));

	// mc_logo_barTopGreen
	this.instance_1 = new lib.mc_logo_barTopGreen();
	this.instance_1.setTransform(6.9,12.4,1,1,0,0,0,6.9,3.8);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({y:18.8},0).wait(1).to({y:27.1},0).wait(1).to({y:30},0).wait(1).to({y:30.7},0).to({y:28.7},2).to({y:21.1},2).wait(1).to({y:23.3},0).wait(1).to({y:22.9},0).to({y:20.9},2).wait(1).to({y:25.5},0).wait(1).to({y:27.9},0).wait(1).to({y:28.7},0).wait(1).to({y:27.5},0).wait(1).to({y:28.7},0).wait(1).to({y:28.9},0).to({y:20.9},2).wait(1).to({y:22.9},0).wait(1).to({y:23.3},0).wait(1).to({y:22.6},0).wait(1).to({y:21.3},0).wait(1).to({y:25.3},0).wait(1).to({y:28.1},0).wait(1).to({y:28.7},0).wait(1).to({y:27.7},0).wait(1).to({y:28.3},0).wait(1).to({y:28.7},0).wait(1).to({y:22.6},0).wait(1).to({y:21.3},0).to({y:28.3},1).wait(1).to({y:27.7},0).wait(1).to({y:28.3},0).to({y:20.9},2,cjs.Ease.get(0.8)).to({y:22.1},2).wait(1).to({y:17.2},0).wait(1).to({y:16.5},0).wait(1).to({y:16.8},0).wait(1).to({y:17.1},0).wait(1).to({y:16.6},0).wait(1).to({y:16.1},0).wait(1).to({y:15.9},0).wait(2).to({y:15.4},0).wait(1).to({y:14.3},0).wait(1).to({y:12.8},0).wait(1).to({y:11.3},0).wait(11));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,6,13.9,10.1);


(lib.mc_logo_micBarBlue = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_74 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(74).call(this.frame_74).wait(1));

	// Layer 2
	this.instance = new lib.mc_logo_barFillBlue();
	this.instance.setTransform(6.9,5.4,1,0.471,0,0,0,6.9,4);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({scaleY:0.73,y:6.4},0).wait(1).to({scaleY:1.77,y:10.7},0).wait(1).to({scaleY:3.43,y:17.5},0).wait(1).to({regY:4.2,scaleY:4.02,y:20.4},0).wait(1).to({regY:4,scaleY:3.69,y:18.2},0).wait(1).to({scaleY:3.1,y:15.8},0).wait(1).to({scaleY:2.72,y:14.2},0).wait(1).to({regY:4.1,scaleY:2.6},0).wait(1).to({regY:4,scaleY:2.74,y:14.5},0).wait(1).to({scaleY:2.9,y:15.2},0).wait(1).to({regY:4.2,scaleY:2.95,y:15.9},0).to({scaleY:2.63,y:14.6},2).wait(1).to({regY:4,scaleY:3.16,y:16.3},0).wait(1).to({scaleY:3.44,y:17.4},0).wait(1).to({regY:4.2,scaleY:3.49,y:18.2},0).to({scaleY:3.36,y:17.7},2).to({scaleY:3.29,y:17.3},1).wait(1).to({regY:4,scaleY:2.83,y:14.8},0).wait(1).to({regY:4.2,scaleY:2.54,y:14.2},0).wait(1).to({regY:4,scaleY:2.8,y:14.7},0).wait(1).to({scaleY:3.11,y:16},0).wait(1).to({regY:4.2,scaleY:3.19,y:16.9},0).to({scaleY:3.39,y:17.8},3).to({scaleY:3.6,y:18.7},2).to({scaleY:2.53,y:14.1},2).to({regY:4.3,scaleY:3.46,y:18.4},2).wait(1).to({regY:4,scaleY:2.98,y:15.4},0).wait(1).to({regY:4.3,scaleY:2.55,y:14.5},0).wait(1).to({regY:4,scaleY:2.89,y:15.1},0).wait(1).to({regY:4.3,scaleY:3.19,y:17.2},0).wait(1).to({regY:4,scaleY:2.74,y:14.5},0).wait(1).to({scaleY:2.08,y:11.8},0).wait(1).to({scaleY:1.66,y:10.2},0).wait(1).to({scaleY:1.43,y:9.2},0).wait(1).to({regY:4.3,scaleY:1.32},0).to({scaleY:1.5,y:10},3).wait(1).to({regY:4,scaleY:1.44,y:9.3},0).wait(1).to({scaleY:1.25,y:8.5},0).wait(1).to({scaleY:1.02,y:7.6},0).wait(1).to({scaleY:0.85,y:6.9},0).wait(1).to({scaleY:0.77,y:6.6},0).wait(1).to({regY:4.4,scaleY:0.75,y:6.8},0).wait(24));

	// Layer 1
	this.instance_1 = new lib.mc_logo_barTopBlue();
	this.instance_1.setTransform(6.9,10.3,1,1,0,0,0,6.9,3.6);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({y:12.4},0).wait(1).to({y:20.7},0).wait(1).to({y:33.9},0).wait(1).to({y:38.7},0).wait(1).to({y:36},0).wait(1).to({y:31.1},0).wait(1).to({y:28},0).wait(1).to({y:27.1},0).wait(1).to({y:28.3},0).wait(1).to({y:29.7},0).wait(1).to({y:30.1},0).to({y:27.1},2).wait(1).to({y:31.4},0).wait(1).to({y:33.6},0).wait(1).to({y:34.1},0).to({y:33.4},2).to({y:32.4},1).wait(1).to({y:28.7},0).wait(1).to({y:26.4},0).wait(1).to({y:28.4},0).wait(1).to({y:30.7},0).wait(1).to({y:31.4},0).to({y:33.6},3).to({y:35.1},2).to({y:26.6},2).to({y:33.9},2).wait(1).to({y:30},0).wait(1).to({y:26.6},0).wait(1).to({y:29.4},0).wait(1).to({y:31.9},0).wait(1).to({y:28.2},0).wait(1).to({y:22.9},0).wait(1).to({y:19.6},0).wait(1).to({y:17.7},0).wait(1).to({y:16.9},0).to({y:18.4},3).wait(1).to({y:17.9},0).wait(1).to({y:16.4},0).wait(1).to({y:14.5},0).wait(1).to({y:13.2},0).wait(1).to({y:12.5},0).wait(1).to({y:12.4},0).wait(24));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,3.5,13.9,10.4);


(lib.mc_logo_fullContainer = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{m01:24,q02:203});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(344));

	// bar Green
	this.instance = new lib.mc_logo_micBarGreen("synched",0);
	this.instance.setTransform(122.9,48.1,1,1,180,0,0,6.9,6.9);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(58).to({_off:false},0).to({y:49.7,startPosition:4},4).to({_off:true},46).wait(125).to({_off:false,y:48.1,startPosition:0},0).to({y:49.7,startPosition:4},4).to({_off:true},46).wait(61));

	// bar Green
	this.instance_1 = new lib.mc_logo_micBarGreen("synched",0);
	this.instance_1.setTransform(122.9,46.9,1,1,0,0,0,6.9,6.9);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(58).to({_off:false},0).to({y:48.5,startPosition:4},4).to({_off:true},46).wait(125).to({_off:false,y:46.9,startPosition:0},0).to({y:48.5,startPosition:4},4).to({_off:true},46).wait(61));

	// bar Yellow
	this.instance_2 = new lib.mc_logo_micBarYellow("synched",0);
	this.instance_2.setTransform(94.9,45.7,1,1,180,0,0,6.9,6.9);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(56).to({_off:false},0).to({y:49.1,startPosition:4},4).to({_off:true},47).wait(124).to({_off:false,y:45.7,startPosition:0},0).to({y:49.1,startPosition:4},4).to({_off:true},47).wait(62));

	// bar Yellow
	this.instance_3 = new lib.mc_logo_micBarYellow("synched",0);
	this.instance_3.setTransform(94.9,45.7,1,1,0,0,0,6.9,6.9);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(56).to({_off:false},0).to({y:49.1,startPosition:4},4).to({_off:true},47).wait(124).to({_off:false,y:45.7,startPosition:0},0).to({y:49.1,startPosition:4},4).to({_off:true},47).wait(62));

	// mc_logo_ball_red
	this.instance_4 = new lib.mc_logo_micBarRed("synched",0);
	this.instance_4.setTransform(66.9,44.8,1,1,180,0,0,6.9,6.9);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(55).to({_off:false},0).wait(1).to({regY:17.1,y:35.7,startPosition:1},0).wait(1).to({y:37.3,startPosition:2},0).wait(1).to({y:38.4,startPosition:3},0).wait(1).to({regY:6.9,y:49.1,startPosition:4},0).to({_off:true},47).wait(124).to({_off:false,y:44.8,startPosition:0},0).wait(1).to({regY:17.1,y:35.7,startPosition:1},0).wait(1).to({y:37.3,startPosition:2},0).wait(1).to({y:38.4,startPosition:3},0).wait(1).to({regY:6.9,y:49.1,startPosition:4},0).to({_off:true},47).wait(63));

	// mc_logo_ball_red
	this.instance_5 = new lib.mc_logo_micBarRed("synched",0);
	this.instance_5.setTransform(66.9,44.8,1,1,0,0,0,6.9,6.9);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(55).to({_off:false},0).wait(1).to({regY:17.1,y:56.1,startPosition:1},0).wait(1).to({y:57.7,startPosition:2},0).wait(1).to({y:58.8,startPosition:3},0).wait(1).to({regY:6.9,y:49.1,startPosition:4},0).to({_off:true},47).wait(124).to({_off:false,y:44.8,startPosition:0},0).wait(1).to({regY:17.1,y:56.1,startPosition:1},0).wait(1).to({y:57.7,startPosition:2},0).wait(1).to({y:58.8,startPosition:3},0).wait(1).to({regY:6.9,y:49.1,startPosition:4},0).to({_off:true},47).wait(63));

	// Blue Bar T
	this.instance_6 = new lib.mc_logo_micBarBlue("synched",0,false);
	this.instance_6.setTransform(38.9,44.5,1,1,180,0,0,6.9,6.9);
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(53).to({_off:false},0).to({y:46.9,startPosition:4},4).to({_off:true},48).wait(123).to({_off:false,y:44.5,startPosition:0},0).to({y:46.9,startPosition:4},4).to({_off:true},48).wait(64));

	// Blue Bar T
	this.instance_7 = new lib.mc_logo_micBarBlue("synched",0,false);
	this.instance_7.setTransform(38.9,48,1,1,0,0,0,6.9,6.9);
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(53).to({_off:false},0).to({y:50.4,startPosition:4},4).to({_off:true},48).wait(123).to({_off:false,y:48,startPosition:0},0).to({y:50.4,startPosition:4},4).to({_off:true},48).wait(64));

	// bar Green
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#34A853").beginStroke().moveTo(-8.8,4.5).curveTo(-10.4,3.2,-10.6,1.1).curveTo(-10.9,-0.9,-9.7,-2.5).curveTo(-8.2,-4.2,-6.4,-4.4).lineTo(-0.7,-4.9).lineTo(5.9,-5.5).curveTo(7.7,-5.4,9.1,-4.2).curveTo(10.6,-2.7,10.7,-0.6).curveTo(10.8,1.6,9.3,3.2).curveTo(8,4.6,6.2,4.8).lineTo(-5.2,5.5).lineTo(-6,5.5).curveTo(-7.6,5.5,-8.8,4.5).closePath();
	this.shape.setTransform(89.2,25.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.beginFill("#34A853").beginStroke().moveTo(2.1,5.5).curveTo(-0.7,5.1,-3.1,4.6).lineTo(-3.2,4.6).curveTo(-5.1,4.5,-6.4,3.4).curveTo(-8.1,2,-8.2,-0.1).curveTo(-8.4,-2.2,-7,-3.8).curveTo(-5.6,-5.3,-3.9,-5.7).curveTo(-2.4,-5.9,3.6,-4.8).lineTo(5,-4.4).curveTo(6.5,-3.6,7,-2.5).lineTo(8,-0.7).curveTo(8.4,0.4,8.2,1.4).curveTo(7.9,3.4,6.1,4.9).curveTo(5,5.7,3.5,5.7).lineTo(2.1,5.5).closePath();
	this.shape_1.setTransform(99.5,26.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.beginFill("#34A853").beginStroke().moveTo(0.3,6.5).lineTo(-4.2,4.1).lineTo(-4.2,4).curveTo(-6,3.3,-6.9,1.9).curveTo(-7.7,0.4,-7.6,-1.3).lineTo(-7.4,-2.3).curveTo(-7,-4.6,-5.3,-5.9).curveTo(-3.9,-7.1,-2.4,-7.1).lineTo(-1.9,-7).curveTo(1,-6.7,4.6,-4.2).curveTo(6.7,-2.7,7.3,-0.7).curveTo(7.8,0.7,7.6,1.9).lineTo(7.1,3.8).curveTo(6.1,5.8,4,6.9).curveTo(3.3,7.1,2.6,7.1).curveTo(1.5,7.1,0.3,6.5).closePath();
	this.shape_2.setTransform(110.8,29.2);

	this.instance_8 = new lib.mc_logo_ball_green();
	this.instance_8.setTransform(115.3,34.1,0.751,0.65,40,0,0,9.4,9.5);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape}]},34).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[]},1).to({state:[{t:this.instance_8}]},50).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[]},1).to({state:[{t:this.instance_8}]},37).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[]},1).to({state:[{t:this.instance_8}]},46).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_8}]},1).to({state:[]},1).to({state:[{t:this.instance_8}]},2).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(37).to({_off:false},0).wait(1).to({regX:9.3,scaleX:0.74,scaleY:0.71,rotation:45.1,x:118.7,y:38.2},0).wait(1).to({regY:9.4,scaleX:0.74,scaleY:0.71,x:120,y:40.8},0).wait(1).to({regX:9.5,regY:9.5,scaleX:0.72,scaleY:0.72,rotation:0,x:121.3,y:44.3},0).wait(1).to({scaleX:0.73,scaleY:0.73,x:122.2,y:46.4},0).wait(1).to({regX:9.4,regY:9.4,scaleX:0.73,scaleY:0.73,x:122.5,y:47},0).wait(1).to({regX:9.5,regY:9.5,scaleX:0.73,scaleY:0.73,x:123,y:48.3},0).wait(1).to({y:49.1},0).wait(1).to({y:49.5},0).wait(1).to({y:49.9},0).wait(1).to({y:50},0).wait(1).to({y:49.5},0).wait(1).to({y:49.3},0).wait(1).to({y:49},0).wait(1).to({y:48.7},0).wait(1).to({y:48},0).wait(1).to({y:47.7},0).wait(1).to({y:47.4},0).wait(1).to({y:47.2},0).wait(1).to({y:47.1},0).wait(1).to({y:47.5},0).to({_off:true},1).wait(50).to({_off:false,y:43},0).wait(1).to({y:29.1},0).wait(1).to({y:23.4},0).wait(1).to({y:20.8},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:62.5},0).wait(1).to({y:58.4},0).wait(1).to({y:54.6},0).wait(1).to({y:51.8},0).wait(1).to({y:49.9},0).wait(1).to({y:48.5},0).wait(1).to({y:47.5},0).wait(1).to({y:46.6},0).wait(1).to({y:46},0).wait(1).to({y:45.4},0).wait(1).to({y:45},0).wait(1).to({y:44.6},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44.1},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.8},0).wait(1).to({y:52.5},0).wait(1).to({y:52.1},0).wait(1).to({y:51.4},0).wait(1).to({y:50.6},0).wait(1).to({y:49.8},0).wait(1).to({y:48.9},0).wait(1).to({y:48},0).wait(1).to({y:47.1},0).wait(1).to({y:46.3},0).wait(1).to({y:45.6},0).wait(1).to({y:45},0).wait(1).to({y:44.6},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},1).wait(37).to({_off:false},0).wait(2).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.8},0).wait(1).to({y:52.5},0).wait(1).to({y:52.1},0).wait(1).to({y:51.4},0).wait(1).to({y:50.6},0).wait(1).to({y:49.8},0).wait(1).to({y:48.9},0).wait(1).to({y:48},0).wait(1).to({y:47.1},0).wait(1).to({y:46.3},0).wait(1).to({y:45.6},0).wait(1).to({y:45},0).wait(1).to({y:44.6},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},1).wait(46).to({_off:false,y:43},0).wait(1).to({y:29.1},0).wait(1).to({y:23.4},0).wait(1).to({y:20.8},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:62.5},0).wait(1).to({y:58.4},0).wait(1).to({y:54.6},0).wait(1).to({y:51.8},0).wait(1).to({y:49.9},0).wait(1).to({y:48.5},0).wait(1).to({y:47.5},0).wait(1).to({y:46.6},0).wait(1).to({y:46},0).wait(1).to({y:45.4},0).wait(1).to({y:45},0).wait(1).to({y:44.6},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44.1},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.8},0).wait(1).to({y:52.5},0).wait(1).to({y:52.1},0).wait(1).to({y:51.4},0).wait(1).to({y:50.6},0).wait(1).to({y:49.8},0).wait(1).to({y:48.9},0).wait(1).to({y:48},0).wait(1).to({y:47.1},0).wait(1).to({y:46.3},0).wait(1).to({y:45.6},0).wait(1).to({y:45},0).wait(1).to({y:44.6},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},1).wait(2).to({_off:false,x:122},0).wait(1));

	// bar Yellow
	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.beginFill("#FBBC05").beginStroke().moveTo(-1.5,6.4).curveTo(-2.1,6.1,-3.4,4).curveTo(-5.1,1.1,-6.3,-0.2).curveTo(-8.1,-2.4,-5.5,-5).curveTo(-2.9,-7.7,0.3,-6.1).curveTo(3.1,-4.8,5.3,-2.1).curveTo(6.4,-0.8,6.9,0.3).curveTo(7.7,4.5,3.6,6).curveTo(1.7,6.7,0.3,6.7).curveTo(-0.7,6.7,-1.5,6.4).closePath();
	this.shape_3.setTransform(96.2,34.2);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.beginFill("#FBBC05").beginStroke().moveTo(-3.5,4.8).curveTo(-5.3,3,-5.5,0.4).curveTo(-5.7,-2.3,-4.2,-4.3).curveTo(-2.7,-6.3,-0.4,-6.5).curveTo(1.9,-6.6,3.6,-4.8).curveTo(5.3,-3,5.5,-0.3).curveTo(5.7,2.2,4.2,4.3).curveTo(2.8,6.3,0.4,6.4).lineTo(0.1,6.5).curveTo(-1.9,6.5,-3.5,4.8).closePath();
	this.shape_4.setTransform(98.4,38.3);

	this.instance_9 = new lib.mc_logo_ball_yellow();
	this.instance_9.setTransform(99.8,41.6,0.68,0.707,0,0,0,9.6,9.4);
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape_3}]},34).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[]},1).to({state:[{t:this.instance_9}]},51).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[]},4).to({state:[{t:this.instance_9}]},32).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[]},1).to({state:[{t:this.instance_9}]},48).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_9}]},1).to({state:[]},4).to({state:[{t:this.instance_9}]},2).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(36).to({_off:false},0).wait(1).to({regX:9.5,regY:9.5,scaleX:0.7,scaleY:0.7,x:98,y:44.1},0).wait(1).to({x:97.4,y:45.4},0).wait(1).to({x:96.8,y:46.4},0).wait(1).to({x:96.2,y:47.7},0).wait(1).to({scaleX:0.71,scaleY:0.71,x:95.8,y:48.3},0).wait(1).to({regX:9.6,regY:9.4,scaleX:0.72,scaleY:0.72,x:95.5,y:48.7},0).wait(1).to({regX:9.5,regY:9.5,scaleX:0.73,scaleY:0.73,x:95.3},0).wait(1).to({x:95,y:48.9},0).wait(2).to({y:48.6},0).wait(1).to({y:48.2},0).wait(1).to({y:47.8},0).wait(1).to({y:47.3},0).wait(1).to({y:46.9},0).wait(1).to({y:46.5},0).wait(1).to({y:46.1},0).wait(1).to({y:45.6},0).wait(2).to({y:45.8},0).to({_off:true},1).wait(51).to({_off:false,y:44.2},0).wait(1).to({y:29.6},0).wait(1).to({y:23.6},0).wait(1).to({y:20.8},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:61.4},0).wait(1).to({y:55.9},0).wait(1).to({y:52},0).wait(1).to({y:49.5},0).wait(1).to({y:47.9},0).wait(1).to({y:46.7},0).wait(1).to({y:45.9},0).wait(1).to({y:45.2},0).wait(1).to({y:44.7},0).wait(1).to({y:44.4},0).wait(1).to({y:44.1},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.7},0).wait(1).to({y:51.1},0).wait(1).to({y:50.4},0).wait(1).to({y:49.6},0).wait(1).to({y:48.8},0).wait(1).to({y:48},0).wait(1).to({y:47.2},0).wait(1).to({y:46.5},0).wait(1).to({y:45.8},0).wait(1).to({y:45.3},0).wait(1).to({y:44.8},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},4).wait(32).to({_off:false},0).wait(2).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.7},0).wait(1).to({y:51.1},0).wait(1).to({y:50.4},0).wait(1).to({y:49.6},0).wait(1).to({y:48.8},0).wait(1).to({y:48},0).wait(1).to({y:47.2},0).wait(1).to({y:46.5},0).wait(1).to({y:45.8},0).wait(1).to({y:45.3},0).wait(1).to({y:44.8},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},1).wait(48).to({_off:false,y:44.2},0).wait(1).to({y:29.6},0).wait(1).to({y:23.6},0).wait(1).to({y:20.8},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:61.4},0).wait(1).to({y:55.9},0).wait(1).to({y:52},0).wait(1).to({y:49.5},0).wait(1).to({y:47.9},0).wait(1).to({y:46.7},0).wait(1).to({y:45.9},0).wait(1).to({y:45.2},0).wait(1).to({y:44.7},0).wait(1).to({y:44.4},0).wait(1).to({y:44.1},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.7},0).wait(1).to({y:51.1},0).wait(1).to({y:50.4},0).wait(1).to({y:49.6},0).wait(1).to({y:48.8},0).wait(1).to({y:48},0).wait(1).to({y:47.2},0).wait(1).to({y:46.5},0).wait(1).to({y:45.8},0).wait(1).to({y:45.3},0).wait(1).to({y:44.8},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},4).wait(2).to({_off:false,x:94},0).wait(1));

	// mc_logo_ball_red
	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.beginFill("#EA4335").beginStroke().moveTo(-7,2.7).curveTo(-4.1,-1.1,-3.6,-4.9).curveTo(-3.3,-7.5,-3.5,-9.2).lineTo(6.9,-10).curveTo(7.3,-4.8,5.8,0.3).curveTo(4.1,5.6,0.3,10).closePath();
	this.shape_5.setTransform(99.4,54.6);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.beginFill("#EA4335").beginStroke().moveTo(-8.4,8).curveTo(-10.1,6.8,-10.8,4.5).curveTo(-11.4,2.2,-10.6,0.4).curveTo(-9.6,-1.7,-7.1,-2.2).curveTo(-2.7,-3.1,0.2,-6).curveTo(1.7,-7.5,2.3,-8.8).curveTo(2.4,-8.9,6.8,-5.5).lineTo(11.1,-2).curveTo(9.6,1.1,5.2,4.1).curveTo(1.2,6.8,-4.1,8.6).curveTo(-5,8.8,-5.8,8.8).curveTo(-7.2,8.8,-8.4,8).closePath();
	this.shape_6.setTransform(93.1,62.8);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.beginFill("#EA4335").beginStroke().moveTo(-1.6,6).curveTo(-4.6,5.3,-7.3,3.1).curveTo(-8.9,1.8,-8.9,-0.9).curveTo(-8.9,-3.2,-7.3,-4.8).curveTo(-6.4,-5.7,-4.8,-6.2).curveTo(-3,-6.7,-1.7,-6.2).curveTo(-0.4,-5.7,3.8,-4.9).curveTo(6.6,-4.3,7.4,-3).curveTo(8.2,-1.9,8.5,-1.2).curveTo(8.9,-0.2,8.9,0.8).curveTo(8.9,3.2,7.2,4.8).curveTo(5.6,6.4,3.3,6.4).lineTo(2.4,6.5).curveTo(0.1,6.5,-1.6,6).closePath();
	this.shape_7.setTransform(79,65.4);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.beginFill("#EA4335").beginStroke().moveTo(-1.3,6.3).curveTo(-6.2,3.4,-7,0.3).curveTo(-7.7,-2,-6.4,-4.1).curveTo(-5.2,-6.2,-2.9,-6.8).curveTo(-0.6,-7.4,1.5,-6.2).curveTo(3,-5.3,4.4,-4.1).curveTo(6.7,-2.1,7,-0.5).curveTo(7.6,2.4,6.6,4.1).curveTo(5.3,6.2,3,6.8).curveTo(2.2,7,1.4,7).curveTo(-0.1,7,-1.3,6.3).closePath();
	this.shape_8.setTransform(72.3,63);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.beginFill("#EA4335").beginStroke().moveTo(-2.7,5.9).curveTo(-6.6,2.4,-6.8,-0.9).curveTo(-6.9,-3.3,-5.4,-5.2).curveTo(-3.7,-6.9,-1.3,-7.1).curveTo(1.1,-7.2,2.8,-5.6).curveTo(4.8,-3.8,5.6,-2.7).curveTo(6.9,-0.9,6.9,0.7).curveTo(6.8,3.7,5.6,5.2).curveTo(3.8,7,1.6,7.1).lineTo(0.8,7.1).curveTo(-1.3,7.1,-2.7,5.9).closePath();
	this.shape_9.setTransform(69.8,60.7);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.beginFill("#EA4335").beginStroke().moveTo(-3.8,5.6).curveTo(-4.5,5,-5.6,2.8).curveTo(-6.7,0.5,-6.8,-0.4).curveTo(-7,-3.1,-5.2,-5).curveTo(-3.5,-7,-0.8,-7.2).curveTo(1.8,-7.4,3.8,-5.7).curveTo(4.5,-5.1,5.6,-2.8).curveTo(6.7,-0.5,6.8,0.4).curveTo(7,3,5.3,5).curveTo(3.5,7,0.9,7.2).lineTo(0.5,7.2).curveTo(-1.9,7.2,-3.8,5.6).closePath();
	this.shape_10.setTransform(67.9,56.6);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.beginFill("#EA4335").beginStroke().moveTo(-0.8,7.2).curveTo(-3.4,6.8,-5.1,4.7).curveTo(-5.6,3.9,-6.2,1.6).curveTo(-6.8,-0.9,-6.7,-1.8).curveTo(-6.3,-4.4,-4.1,-6).curveTo(-1.9,-7.7,0.9,-7.2).curveTo(3.6,-6.9,5.1,-4.7).curveTo(5.7,-3.9,6.2,-1.4).curveTo(6.8,1,6.6,1.9).curveTo(6.1,4.5,4,6).curveTo(2.3,7.3,0.2,7.3).lineTo(-0.8,7.2).closePath();
	this.shape_11.setTransform(67.5,54.8);

	this.instance_10 = new lib.mc_logo_ball_red();
	this.instance_10.setTransform(67.5,53.1,0.71,0.761,-10.3,0,0,9.4,9.5);
	this.instance_10._off = true;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape_5}]},35).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[]},1).to({state:[{t:this.instance_10}]},51).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[]},7).to({state:[{t:this.instance_10}]},29).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[]},1).to({state:[{t:this.instance_10}]},50).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_10}]},1).to({state:[]},7).to({state:[{t:this.instance_10}]},2).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(42).to({_off:false},0).wait(1).to({regX:9.5,scaleY:0.76,rotation:-2,x:67.4,y:51.6},0).wait(1).to({regX:9.4,scaleX:0.73,scaleY:0.75,rotation:0,x:67.1,y:50.7},0).wait(1).to({scaleX:0.72,scaleY:0.73,y:49.8},0).wait(1).to({regX:9.5,scaleX:0.73,y:48.8},0).wait(1).to({x:67,y:47.8},0).wait(1).to({y:47},0).wait(1).to({y:46.1},0).wait(1).to({y:45.5},0).wait(1).to({y:45.3},0).wait(1).to({y:45.1},0).wait(1).to({y:44.8},0).wait(1).to({_off:true},1).wait(51).to({_off:false,y:44.2},0).wait(1).to({y:29.6},0).wait(1).to({y:23.6},0).wait(1).to({y:20.8},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:60.4},0).wait(1).to({y:54.3},0).wait(1).to({y:50.5},0).wait(1).to({y:48.3},0).wait(1).to({y:46.8},0).wait(1).to({y:45.8},0).wait(1).to({y:45.1},0).wait(1).to({y:44.5},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.7},0).wait(1).to({y:51.1},0).wait(1).to({y:50.4},0).wait(1).to({y:49.6},0).wait(1).to({y:48.8},0).wait(1).to({y:48},0).wait(1).to({y:47.2},0).wait(1).to({y:46.5},0).wait(1).to({y:45.8},0).wait(1).to({y:45.3},0).wait(1).to({y:44.8},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},7).wait(29).to({_off:false},0).wait(2).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.7},0).wait(1).to({y:51.1},0).wait(1).to({y:50.4},0).wait(1).to({y:49.6},0).wait(1).to({y:48.8},0).wait(1).to({y:48},0).wait(1).to({y:47.2},0).wait(1).to({y:46.5},0).wait(1).to({y:45.8},0).wait(1).to({y:45.3},0).wait(1).to({y:44.8},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},1).wait(50).to({_off:false,y:44.2},0).wait(1).to({y:29.6},0).wait(1).to({y:23.6},0).wait(1).to({y:20.8},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:60.4},0).wait(1).to({y:54.3},0).wait(1).to({y:50.5},0).wait(1).to({y:48.3},0).wait(1).to({y:46.8},0).wait(1).to({y:45.8},0).wait(1).to({y:45.1},0).wait(1).to({y:44.5},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.7},0).wait(1).to({y:51.1},0).wait(1).to({y:50.4},0).wait(1).to({y:49.6},0).wait(1).to({y:48.8},0).wait(1).to({y:48},0).wait(1).to({y:47.2},0).wait(1).to({y:46.5},0).wait(1).to({y:45.8},0).wait(1).to({y:45.3},0).wait(1).to({y:44.8},0).wait(1).to({y:44.4},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},7).wait(2).to({_off:false,x:66},0).wait(1));

	// bar Blue 02
	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.beginFill("#4285F4").beginStroke().moveTo(0.7,6.4).curveTo(-0,6.1,-3.5,3.9).curveTo(-6.3,2,-6.8,-0.6).curveTo(-7.5,-3.7,-3.8,-6.1).curveTo(-1.1,-7.9,2.8,-4.9).curveTo(4.7,-3.4,6.1,-1.6).curveTo(7,0.3,6.9,2).curveTo(6.8,4.3,5.1,5.8).curveTo(3.8,6.8,2.4,6.8).curveTo(1.6,6.8,0.7,6.4).closePath();
	this.shape_12.setTransform(55.2,53.7);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.beginFill("#4285F4").beginStroke().moveTo(-4.4,4.1).curveTo(-6.6,2.4,-6.9,-0).curveTo(-7.1,-2.4,-5.3,-4.1).curveTo(-3.5,-5.8,-0.6,-5.8).curveTo(2.2,-5.8,4.4,-4.1).curveTo(6.6,-2.4,6.8,-0).curveTo(7.1,2.4,5.3,4.1).curveTo(3.5,5.8,0.6,5.8).curveTo(-2.2,5.8,-4.4,4.1).closePath();
	this.shape_13.setTransform(50.5,50.7);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.beginFill("#4285F4").beginStroke().moveTo(-0.4,5.9).curveTo(-3.2,5.7,-5.1,3.8).curveTo(-7,1.9,-6.8,-0.5).curveTo(-6.6,-3,-4.4,-4.6).curveTo(-2.3,-6.2,0.5,-6).curveTo(3.3,-5.7,5.2,-3.8).curveTo(7,-1.9,6.8,0.5).curveTo(6.6,3,4.5,4.6).curveTo(2.7,6,0.3,6).lineTo(-0.4,5.9).closePath();
	this.shape_14.setTransform(46.7,49.5);

	this.instance_11 = new lib.mc_logo_ball_blue();
	this.instance_11.setTransform(45.7,49.4,0.764,0.68,2.7,0,0,9.5,9.5);
	this.instance_11._off = true;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape_12}]},33).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[]},1).to({state:[{t:this.instance_11}]},52).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[]},10).to({state:[{t:this.instance_11}]},27).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[]},1).to({state:[{t:this.instance_11}]},52).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_11}]},1).to({state:[]},10).to({state:[{t:this.instance_11}]},2).wait(1));
	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(36).to({_off:false},0).wait(1).to({regY:9.3,scaleX:0.73,scaleY:0.73,rotation:1,x:43.3,y:48.8},0).wait(1).to({regX:9.6,scaleX:0.72,x:41,y:48.2},0).wait(1).to({regY:9.5,scaleX:0.73,scaleY:0.73,rotation:0,x:40.4,y:48.1},0).wait(1).to({regX:9.5,scaleX:0.73,scaleY:0.73,x:40.1,y:47.8},0).wait(1).to({x:39.7,y:47.7},0).wait(1).to({x:39.3,y:47.3},0).wait(1).to({x:39.2,y:47},0).wait(1).to({x:39,y:46.6},0).wait(1).to({y:46.4},0).wait(1).to({y:46.1},0).wait(1).to({y:45.7},0).wait(1).to({y:45.6},0).wait(1).to({y:45.4},0).wait(1).to({y:45.2},0).wait(1).to({y:45.1},0).wait(1).to({y:45.4},0).to({_off:true},1).wait(52).to({_off:false,y:49.2},0).wait(1).to({y:31.6},0).wait(1).to({y:24.4},0).wait(1).to({y:21},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:59.8},0).wait(1).to({y:53.4},0).wait(1).to({y:49.7},0).wait(1).to({y:47.6},0).wait(1).to({y:46.3},0).wait(1).to({y:45.3},0).wait(1).to({y:44.7},0).wait(1).to({y:44.3},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.6},0).wait(1).to({y:50.9},0).wait(1).to({y:50.1},0).wait(1).to({y:49.3},0).wait(1).to({y:48.4},0).wait(1).to({y:47.6},0).wait(1).to({y:46.8},0).wait(1).to({y:46.1},0).wait(1).to({y:45.4},0).wait(1).to({y:44.9},0).wait(1).to({y:44.5},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},10).wait(27).to({_off:false},0).wait(2).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.6},0).wait(1).to({y:50.9},0).wait(1).to({y:50.1},0).wait(1).to({y:49.3},0).wait(1).to({y:48.4},0).wait(1).to({y:47.6},0).wait(1).to({y:46.8},0).wait(1).to({y:46.1},0).wait(1).to({y:45.4},0).wait(1).to({y:44.9},0).wait(1).to({y:44.5},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},1).wait(52).to({_off:false,y:49.2},0).wait(1).to({y:31.6},0).wait(1).to({y:24.4},0).wait(1).to({y:21},0).wait(1).to({y:20},0).wait(1).to({y:23.4},0).wait(1).to({y:42.2},0).wait(1).to({y:64},0).wait(1).to({y:59.8},0).wait(1).to({y:53.4},0).wait(1).to({y:49.7},0).wait(1).to({y:47.6},0).wait(1).to({y:46.3},0).wait(1).to({y:45.3},0).wait(1).to({y:44.7},0).wait(1).to({y:44.3},0).wait(1).to({y:44},0).wait(3).to({y:44.3},0).wait(1).to({y:44.7},0).wait(1).to({y:45.3},0).wait(1).to({y:46},0).wait(1).to({y:46.8},0).wait(1).to({y:47.6},0).wait(1).to({y:48.5},0).wait(1).to({y:49.3},0).wait(1).to({y:50.1},0).wait(1).to({y:50.8},0).wait(1).to({y:51.5},0).wait(1).to({y:52},0).wait(1).to({y:52.4},0).wait(1).to({y:52.7},0).wait(1).to({y:52.9},0).wait(1).to({y:53},0).wait(1).to({y:52.9},0).wait(1).to({y:52.6},0).wait(1).to({y:52.2},0).wait(1).to({y:51.6},0).wait(1).to({y:50.9},0).wait(1).to({y:50.1},0).wait(1).to({y:49.3},0).wait(1).to({y:48.4},0).wait(1).to({y:47.6},0).wait(1).to({y:46.8},0).wait(1).to({y:46.1},0).wait(1).to({y:45.4},0).wait(1).to({y:44.9},0).wait(1).to({y:44.5},0).wait(1).to({y:44.2},0).wait(1).to({y:44},0).wait(1).to({_off:true},10).wait(2).to({_off:false,x:38},0).wait(1));

	// mc_logo_bgStroke
	this.instance_12 = new lib.mc_logo_bgStroke();
	this.instance_12.setTransform(81.2,47.8,1.151,1.151,0,0,0,30.1,30.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_12).wait(24).to({alpha:0},10).to({_off:true},1).wait(308).to({_off:false},0).wait(1));

	// mc_logo_gCutout
	this.instance_13 = new lib.mc_logo_gCutout();
	this.instance_13.setTransform(81.2,47.8,1.151,1.151,0,0,0,30.1,30.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_13).wait(29).to({rotation:0.9,y:47.7},0).wait(1).to({rotation:6.5,y:47.9},0).wait(1).to({rotation:16,y:47.8},0).wait(1).to({rotation:34,y:47.9},0).wait(1).to({regY:30.1,rotation:49,x:81.3,y:47.8},0).to({_off:true},1).wait(310));

	// bar Blue 01
	this.instance_14 = new lib.mc_logo_blueBlock01();
	this.instance_14.setTransform(94.6,48.1,1.196,1.196,0,0,0,12.1,4.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_14).wait(24).to({scaleX:0.72,x:97.8},4).wait(1).to({scaleX:0.73,x:101.9},0).to({_off:true},1).wait(314));

	// White G CHEAT
	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.beginFill("#FFFFFF").beginStroke().moveTo(-13,5).lineTo(-13,-5).lineTo(13,-5).lineTo(13,5).closePath();
	this.shape_15.setTransform(93.8,48.1);
	this.shape_15._off = true;

	this.timeline.addTween(cjs.Tween.get(this.shape_15).wait(28).to({_off:false},0).to({_off:true},2).wait(314));

	// bar Blue 02
	this.instance_15 = new lib.mc_logo_blueBlock03();
	this.instance_15.setTransform(98.6,60.5,1.196,1.196,0,0,0,8.4,7.2);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.beginFill("#4285F4").beginStroke().moveTo(-4.9,7.4).curveTo(-7.8,7.2,-10.6,6.5).lineTo(-12.7,5.7).lineTo(-8.5,-4.6).curveTo(-2.6,-2.4,2.3,-4.7).curveTo(4.7,-5.8,6,-7.4).lineTo(12.6,2).curveTo(5.1,7.4,-3.5,7.4).lineTo(-4.9,7.4).closePath();
	this.shape_16.setTransform(84.3,66.3);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.beginFill("#4285F4").beginStroke().moveTo(-1.8,5.2).curveTo(-6.1,1.5,-7.5,-2.1).curveTo(-7.3,-4.4,-5.9,-6.2).curveTo(-3.2,-9.8,2.4,-6.7).lineTo(3.3,-5).curveTo(4.9,-3,7.5,-1.4).lineTo(2.2,8.1).curveTo(0.3,7,-1.8,5.2).closePath();
	this.shape_17.setTransform(65.9,60.6);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_15}]}).to({state:[{t:this.instance_15}]},24).to({state:[{t:this.instance_15}]},1).to({state:[{t:this.instance_15}]},1).to({state:[{t:this.instance_15}]},1).to({state:[{t:this.instance_15}]},1).to({state:[{t:this.instance_15}]},1).to({state:[{t:this.instance_15}]},1).to({state:[{t:this.shape_16}]},1).to({state:[{t:this.shape_17}]},1).to({state:[]},1).wait(311));
	this.timeline.addTween(cjs.Tween.get(this.instance_15).wait(25).to({regX:7.9,regY:1.1,rotation:0.5,x:97.9,y:53.3},0).wait(1).to({rotation:2.4,x:97.7,y:53.6},0).wait(1).to({rotation:6.2,x:97.2,y:54.3},0).wait(1).to({rotation:13.1,x:96.3,y:55.7},0).wait(1).to({rotation:25.1,x:94.8,y:58.4},0).wait(1).to({regX:8.4,regY:7.2,rotation:47.3,x:86.7,y:69.4},0).to({_off:true},1).wait(313));

	// bar Green
	this.instance_16 = new lib.mc_logo_greenBlock();
	this.instance_16.setTransform(77.9,63.7,1.196,1.196,0,0,0,18.8,10);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.beginFill("#34A853").beginStroke().moveTo(-9.7,8).curveTo(-9,0.3,-2.2,-5.9).curveTo(1.3,-9,4.6,-10.5).lineTo(9.7,-0.4).curveTo(4.9,1.6,2.3,6.3).curveTo(1,8.6,0.7,10.5).closePath();
	this.shape_18.setTransform(65.6,34.2);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_16}]}).to({state:[{t:this.instance_16}]},24).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.instance_16}]},1).to({state:[{t:this.shape_18}]},1).to({state:[]},1).wait(310));
	this.timeline.addTween(cjs.Tween.get(this.instance_16).wait(25).to({regX:16.8,regY:10.9,rotation:0.3,x:75.4,y:64.7},0).wait(1).to({rotation:1.6,x:75.3,y:64.6},0).wait(1).to({rotation:4.1,x:74.8,y:64.4},0).wait(1).to({rotation:8.6,x:74.1,y:64.1},0).wait(1).to({rotation:16.4,x:73,y:63.5},0).wait(1).to({regX:18.8,regY:10,rotation:31,x:73.6,y:62.7},0).wait(1).to({rotation:42,x:70.6,y:59.8},0).wait(1).to({scaleX:0.77,scaleY:0.99,rotation:71.6,x:64.1,y:47.9},0).to({_off:true},1).wait(311));

	// bar Yellow
	this.instance_17 = new lib.mc_logo_yellowBlock();
	this.instance_17.setTransform(59.2,47.2,1.196,1.196,0,0,0,7.2,12.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_17).wait(25).to({regX:7.4,regY:12.6,rotation:0.1,x:59.4,y:47.5},0).wait(1).to({scaleX:1.2,scaleY:1.2,rotation:0.7,x:59.5,y:47.2},0).wait(1).to({scaleX:1.19,scaleY:1.19,rotation:1.7,x:59.7,y:46.6},0).wait(1).to({scaleX:1.19,scaleY:1.19,rotation:3.6,x:60.1,y:45.5},0).wait(1).to({scaleX:1.18,scaleY:1.18,rotation:6.9,x:60.6,y:43.5},0).wait(1).to({regX:7.2,regY:12.3,scaleX:1.17,scaleY:1.17,rotation:13,x:61.6,y:39.4},0).wait(1).to({regX:7.3,rotation:27,x:65,y:36.1},0).wait(1).to({regX:7.2,scaleX:1.17,scaleY:1.17,rotation:42.2,x:69.3,y:30.2},0).wait(1).to({regX:7.4,scaleX:1.17,scaleY:1.17,rotation:74,x:78.9,y:28},0).to({_off:true},1).wait(310));

	// bar Red
	this.instance_18 = new lib.mc_logo_redBlock02();
	this.instance_18.setTransform(78.5,30.9,1.196,1.196,0,0,0,20,10.6);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.beginFill("#EA4335").beginStroke().moveTo(-5.1,7.5).curveTo(-3.3,3,-3.9,-0.7).curveTo(-4.3,-3.5,-6.4,-6.9).curveTo(-6.3,-10.2,-3.5,-11.7).curveTo(-0.6,-13.4,2.7,-11.6).curveTo(9.5,0.5,4,12.5).closePath();
	this.shape_19.setTransform(100.1,45.8);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_18}]}).to({state:[{t:this.instance_18}]},24).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.instance_18}]},1).to({state:[{t:this.shape_19}]},1).to({state:[]},1).wait(309));
	this.timeline.addTween(cjs.Tween.get(this.instance_18).wait(25).to({regX:19.4,regY:12,rotation:0.1,x:77.8,y:32.5},0).wait(1).to({rotation:0.4,x:77.9},0).wait(1).to({rotation:0.9,x:78,y:32.4},0).wait(1).to({rotation:1.9,x:78.3},0).wait(1).to({rotation:3.7,x:78.7,y:32.2},0).wait(1).to({regX:19.9,regY:10.6,rotation:7,x:80.4,y:30.4},0).wait(1).to({regY:10.8,rotation:16,x:83.1,y:30.9},0).wait(1).to({regX:20,rotation:25.2,x:86,y:30.2},0).wait(1).to({regY:10.7,rotation:49,x:92.1,y:34.7},0).to({_off:true},1).wait(310));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,160,100);


(lib.mc_cta02 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{over:1,out:11});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_10 = function() {
		this.stop();
	}
	this.frame_14 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(10).call(this.frame_10).wait(4).call(this.frame_14).wait(1));

	// HitZone
	this.hit = new lib.mc_hit();
	this.hit.setTransform(37.8,12.3,3.062,1.021,0,0,0,12.5,12.5);
	this.hit.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.hit).wait(15));

	// flash0.ai
	this.instance = new lib.mc_playButton_image();
	this.instance.setTransform(39.5,12,0.5,0.5,0,0,0,81,26);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(15));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-1,-1,99,31);


(lib.CTA = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{"over":1,"out":11});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_10 = function() {
		this.stop();
	}
	this.frame_14 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(10).call(this.frame_10).wait(4).call(this.frame_14).wait(1));

	// HitZone
	this.hit = new lib.mc_hit();
	this.hit.setTransform(37.8,12.3,3.062,1.021,0,0,0,12.5,12.5);
	this.hit.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.hit).wait(15));

	// Layer 2
	this.instance = new lib.mc_appleBttn_image();
	this.instance.setTransform(39.5,12,0.5,0.5,0,0,0,81,26);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(15));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-0.5,-0.5,98.5,29.6);


(lib.mc_q2Container = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_41 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(41).call(this.frame_41).wait(7));

	// Word 01
	this.instance = new lib.mc_query02_word01();
	this.instance.setTransform(257.7,12.1,1,1,0,0,0,129.4,14.5);
	this.instance.alpha = 0.352;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(15).to({alpha:1},0).wait(33));

	// Word 02
	this.instance_1 = new lib.mc_query02_word02();
	this.instance_1.setTransform(257.7,12.1,1,1,0,0,0,129.4,14.5);
	this.instance_1.alpha = 0.352;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(5).to({_off:false},0).wait(16).to({alpha:1},0).wait(27));

	// Word 03
	this.instance_2 = new lib.mc_query02_word03();
	this.instance_2.setTransform(257.7,12.1,1,1,0,0,0,129.4,14.5);
	this.instance_2.alpha = 0.352;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(12).to({_off:false},0).wait(13).to({alpha:1},0).wait(23));

	// Word 04
	this.instance_3 = new lib.mc_query02_word04();
	this.instance_3.setTransform(257.7,12.1,1,1,0,0,0,129.4,14.5);
	this.instance_3.alpha = 0.352;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(21).to({_off:false},0).wait(11).to({alpha:1},0).wait(16));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-59,-9,600,38);


(lib.mc_q1Container = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_42 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(42).call(this.frame_42).wait(7));

	// Word 01
	this.instance = new lib.mc_query01_word01();
	this.instance.setTransform(241.2,11.8,1,1,0,0,0,259.2,14.8);
	this.instance.alpha = 0.352;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(18).to({alpha:1},0).wait(31));

	// Word 02
	this.instance_1 = new lib.mc_query01_word02();
	this.instance_1.setTransform(241.2,11.8,1,1,0,0,0,259.2,14.8);
	this.instance_1.alpha = 0.352;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(3).to({_off:false},0).wait(17).to({alpha:1},0).wait(29));

	// Word 03
	this.instance_2 = new lib.mc_query01_word03();
	this.instance_2.setTransform(241.2,11.8,1,1,0,0,0,259.2,14.8);
	this.instance_2.alpha = 0.352;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(7).to({_off:false},0).wait(18).to({alpha:1},0).wait(24));

	// Word 04
	this.instance_3 = new lib.mc_query01_word04();
	this.instance_3.setTransform(241.2,11.8,1,1,0,0,0,259.2,14.8);
	this.instance_3.alpha = 0.352;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(12).to({_off:false},0).wait(21).to({alpha:1},0).wait(16));

	// Word 05
	this.instance_4 = new lib.mc_query01_word05();
	this.instance_4.setTransform(241.2,11.8,1,1,0,0,0,259.2,14.8);
	this.instance_4.alpha = 0.352;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(16).to({_off:false},0).wait(21).to({alpha:1},0).wait(12));

	// Word 06
	this.instance_5 = new lib.mc_query01_word06();
	this.instance_5.setTransform(241.2,11.8,1,1,0,0,0,259.2,14.8);
	this.instance_5.alpha = 0.352;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(20).to({_off:false},0).wait(21).to({alpha:1},0).wait(8));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-59,-9,600,38);


(lib.mc_phone = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{q01:0,"q02":52});

	// timeline functions:
	this.frame_0 = function() {
		this.stop();
	}
	this.frame_51 = function() {
		this.stop();
	}
	this.frame_103 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(51).call(this.frame_51).wait(52).call(this.frame_103).wait(1));

	// a2
	this.instance = new lib.mc_q02_card01_image();
	this.instance.setTransform(349.5,628,0.5,0.5,0,0,0,305,72);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(67).to({_off:false},0).wait(1).to({regX:309.5,regY:76,x:351.8,y:585.3},0).wait(1).to({y:551.9},0).wait(1).to({y:525.6},0).wait(1).to({y:503.7},0).wait(1).to({y:485.1},0).wait(1).to({y:468.9},0).wait(1).to({y:454.6},0).wait(1).to({y:442},0).wait(1).to({y:430.6},0).wait(1).to({y:420.4},0).wait(1).to({y:411.3},0).wait(1).to({y:403},0).wait(1).to({y:395.5},0).wait(1).to({y:388.7},0).wait(1).to({y:382.6},0).wait(1).to({y:377.1},0).wait(1).to({y:372.1},0).wait(1).to({y:367.6},0).wait(1).to({y:363.6},0).wait(1).to({y:360.1},0).wait(1).to({y:356.9},0).wait(1).to({y:354.1},0).wait(1).to({y:351.7},0).wait(1).to({y:349.6},0).wait(1).to({y:347.8},0).wait(1).to({y:346.3},0).wait(1).to({y:345.1},0).wait(1).to({y:344.2},0).wait(1).to({y:343.6},0).wait(1).to({y:343.2},0).wait(1).to({y:343},0).wait(2).to({regX:305,regY:72,x:349.5,y:341},0).wait(4));

	// q2
	this.instance_1 = new lib.mc_q02_card02_image();
	this.instance_1.setTransform(350,813.3,0.5,0.5,0,0,0,306,170.5);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(67).to({_off:false},0).wait(1).to({regX:309,regY:185.5,x:351.5,y:768.7},0).wait(1).to({y:729.2},0).wait(1).to({y:697.8},0).wait(1).to({y:671.6},0).wait(1).to({y:649.2},0).wait(1).to({y:629.7},0).wait(1).to({y:612.4},0).wait(1).to({y:597},0).wait(1).to({y:583.2},0).wait(1).to({y:570.7},0).wait(1).to({y:559.4},0).wait(1).to({y:549.2},0).wait(1).to({y:539.9},0).wait(1).to({y:531.4},0).wait(1).to({y:523.7},0).wait(1).to({y:516.7},0).wait(1).to({y:510.4},0).wait(1).to({y:504.6},0).wait(1).to({y:499.4},0).wait(1).to({y:494.7},0).wait(1).to({y:490.5},0).wait(1).to({y:486.7},0).wait(1).to({y:483.4},0).wait(1).to({y:480.4},0).wait(1).to({y:477.9},0).wait(1).to({y:475.6},0).wait(1).to({y:473.8},0).wait(1).to({y:472.2},0).wait(1).to({y:471},0).wait(1).to({y:470},0).wait(1).to({y:469.3},0).wait(1).to({y:468.9},0).wait(1).to({y:468.8},0).wait(2).to({regX:306,regY:170.5,x:350,y:461.3},0).wait(2));

	// a1
	this.instance_2 = new lib.mc_q01_card01_image();
	this.instance_2.setTransform(349.5,628,0.5,0.5,0,0,0,305,72);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(15).to({_off:false},0).wait(1).to({regX:309.5,regY:76,x:351.8,y:585.3},0).wait(1).to({y:551.9},0).wait(1).to({y:525.6},0).wait(1).to({y:503.7},0).wait(1).to({y:485.1},0).wait(1).to({y:468.9},0).wait(1).to({y:454.6},0).wait(1).to({y:442},0).wait(1).to({y:430.6},0).wait(1).to({y:420.4},0).wait(1).to({y:411.3},0).wait(1).to({y:403},0).wait(1).to({y:395.5},0).wait(1).to({y:388.7},0).wait(1).to({y:382.6},0).wait(1).to({y:377.1},0).wait(1).to({y:372.1},0).wait(1).to({y:367.6},0).wait(1).to({y:363.6},0).wait(1).to({y:360.1},0).wait(1).to({y:356.9},0).wait(1).to({y:354.1},0).wait(1).to({y:351.7},0).wait(1).to({y:349.6},0).wait(1).to({y:347.8},0).wait(1).to({y:346.3},0).wait(1).to({y:345.1},0).wait(1).to({y:344.2},0).wait(1).to({y:343.6},0).wait(1).to({y:343.2},0).wait(1).to({y:343},0).wait(2).to({regX:305,regY:72,x:349.5,y:341},0).to({_off:true},4).wait(52));

	// q1
	this.instance_3 = new lib.mc_q01_card02_image();
	this.instance_3.setTransform(350,813.3,0.5,0.5,0,0,0,306,170.5);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(15).to({_off:false},0).wait(1).to({regX:310,regY:198,x:352,y:774.9},0).wait(1).to({y:735.4},0).wait(1).to({y:704},0).wait(1).to({y:677.9},0).wait(1).to({y:655.5},0).wait(1).to({y:635.9},0).wait(1).to({y:618.7},0).wait(1).to({y:603.2},0).wait(1).to({y:589.4},0).wait(1).to({y:577},0).wait(1).to({y:565.7},0).wait(1).to({y:555.4},0).wait(1).to({y:546.1},0).wait(1).to({y:537.7},0).wait(1).to({y:530},0).wait(1).to({y:523},0).wait(1).to({y:516.6},0).wait(1).to({y:510.9},0).wait(1).to({y:505.7},0).wait(1).to({y:501},0).wait(1).to({y:496.7},0).wait(1).to({y:493},0).wait(1).to({y:489.6},0).wait(1).to({y:486.7},0).wait(1).to({y:484.1},0).wait(1).to({y:481.9},0).wait(1).to({y:480},0).wait(1).to({y:478.5},0).wait(1).to({y:477.2},0).wait(1).to({y:476.2},0).wait(1).to({y:475.6},0).wait(1).to({y:475.2},0).wait(1).to({y:475},0).wait(2).to({regX:306,regY:170.5,x:350,y:461.3},0).to({_off:true},2).wait(52));

	// white
	this.instance_4 = new lib.mc_phone_whiteOut();
	this.instance_4.setTransform(352,426.5,1,1.774,0,0,0,157,73);

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(3).to({alpha:0.998},0).wait(1).to({alpha:0.991},0).wait(1).to({alpha:0.981},0).wait(1).to({alpha:0.966},0).wait(1).to({alpha:0.947},0).wait(1).to({alpha:0.925},0).wait(1).to({alpha:0.899},0).wait(1).to({alpha:0.869},0).wait(1).to({alpha:0.837},0).wait(1).to({alpha:0.801},0).wait(1).to({alpha:0.762},0).wait(1).to({alpha:0.721},0).wait(1).to({alpha:0.678},0).wait(1).to({alpha:0.632},0).wait(1).to({alpha:0.585},0).wait(1).to({alpha:0.537},0).wait(1).to({alpha:0.488},0).wait(1).to({alpha:0.439},0).wait(1).to({alpha:0.389},0).wait(1).to({alpha:0.34},0).wait(1).to({alpha:0.292},0).wait(1).to({alpha:0.246},0).wait(1).to({alpha:0.202},0).wait(1).to({alpha:0.16},0).wait(1).to({alpha:0.122},0).wait(1).to({alpha:0.088},0).wait(1).to({alpha:0.058},0).wait(1).to({alpha:0.034},0).wait(1).to({alpha:0.016},0).wait(1).to({alpha:0.004},0).wait(1).to({alpha:0},0).wait(19).to({alpha:1},0).wait(3).to({alpha:0.998},0).wait(1).to({alpha:0.991},0).wait(1).to({alpha:0.981},0).wait(1).to({alpha:0.966},0).wait(1).to({alpha:0.947},0).wait(1).to({alpha:0.925},0).wait(1).to({alpha:0.899},0).wait(1).to({alpha:0.869},0).wait(1).to({alpha:0.837},0).wait(1).to({alpha:0.801},0).wait(1).to({alpha:0.762},0).wait(1).to({alpha:0.721},0).wait(1).to({alpha:0.678},0).wait(1).to({alpha:0.632},0).wait(1).to({alpha:0.585},0).wait(1).to({alpha:0.537},0).wait(1).to({alpha:0.488},0).wait(1).to({alpha:0.439},0).wait(1).to({alpha:0.389},0).wait(1).to({alpha:0.34},0).wait(1).to({alpha:0.292},0).wait(1).to({alpha:0.246},0).wait(1).to({alpha:0.202},0).wait(1).to({alpha:0.16},0).wait(1).to({alpha:0.122},0).wait(1).to({alpha:0.088},0).wait(1).to({alpha:0.058},0).wait(1).to({alpha:0.034},0).wait(1).to({alpha:0.016},0).wait(1).to({alpha:0.004},0).wait(1).to({alpha:0},0).wait(19));

	// phone
	this.instance_5 = new lib.mc_phone_image();
	this.instance_5.setTransform(352.3,370,0.5,0.5,0,0,0,352.5,370);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(104));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(176,185,352.5,371);


(lib.mc_smartPhone = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{logoOn:1});

	// timeline functions:
	this.frame_1 = function() {
		this.stop();
	}
	this.frame_16 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(1).call(this.frame_1).wait(15).call(this.frame_16).wait(1));

	// GoogleApp
	this.instance = new lib.googleLogo();
	this.instance.setTransform(124.3,423,1.271,1.271,0,0,0,30.2,30.2);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({_off:false},0).to({x:124.2,y:423.5},1).to({x:121.8},1).to({x:117.2,y:424.4},1).to({scaleX:1.27,scaleY:1.27,x:110.6,y:427.4},1).to({x:102.1,y:434.5},1).to({scaleX:1.27,scaleY:1.27,x:93,y:447.2},1).to({scaleX:1.27,scaleY:1.27,x:84.6,y:466.9},1).to({scaleX:1.27,scaleY:1.27,x:78.6,y:490.4},1).to({regX:30.3,scaleX:1.26,scaleY:1.26,x:75.5,y:512.4},1).to({regX:30.2,scaleX:1.26,scaleY:1.26,x:73.8,y:529.6},1).to({scaleX:1.26,scaleY:1.26,x:73,y:541.8},1).to({regX:30.3,x:72.8,y:550.1},1).to({regX:30.2,x:72.6,y:555.5},1).to({y:558.6},1).to({regX:30.1,regY:30.1,scaleX:1.26,scaleY:1.26,x:72,y:560},1).wait(1));

	// PhoneApp
	this.instance_1 = new lib.mc_PhoneApp();
	this.instance_1.setTransform(25.3,559,1,1,0,0,0,37.6,37.6);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(1).to({_off:false},0).wait(1).to({regX:37.7,regY:37.7,x:24.6,y:559.1},0).wait(1).to({x:23.2},0).wait(1).to({x:20.8,y:559.2},0).wait(1).to({x:17.5},0).wait(1).to({x:12.7,y:559.3},0).wait(1).to({x:6.3,y:559.4},0).wait(1).to({x:-1.4,y:559.6},0).wait(1).to({x:-9.3,y:559.7},0).wait(1).to({x:-16.1,y:559.8},0).wait(1).to({x:-21.2,y:559.9},0).wait(1).to({x:-25,y:560},0).wait(1).to({x:-27.5},0).wait(1).to({x:-29.2,y:560.1},0).wait(1).to({x:-30.2},0).wait(1).to({regX:37.6,regY:37.6,x:-30.8,y:560},0).wait(1));

	// MailApp
	this.instance_2 = new lib.mc_MailApp();
	this.instance_2.setTransform(122.2,559,1,1,0,0,0,37.6,37.6);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(1).to({_off:false},0).wait(1).to({regX:37.7,regY:37.7,x:123,y:559.1},0).wait(1).to({x:124.4},0).wait(1).to({x:126.7,y:559.2},0).wait(1).to({x:129.9},0).wait(1).to({x:134.5,y:559.3},0).wait(1).to({x:140.6,y:559.4},0).wait(1).to({x:148,y:559.6},0).wait(1).to({x:155.5,y:559.7},0).wait(1).to({x:162,y:559.8},0).wait(1).to({x:166.9,y:559.9},0).wait(1).to({x:170.4,y:560},0).wait(1).to({x:172.9},0).wait(1).to({x:174.5,y:560.1},0).wait(1).to({x:175.5},0).wait(1).to({regX:37.6,regY:37.6,x:175.8,y:560},0).wait(1));

	// CameraApp
	this.instance_3 = new lib.mc_CameraApp();
	this.instance_3.setTransform(219,559,1,1,0,0,0,37.6,37.6);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(1).to({_off:false},0).wait(1).to({regX:37.7,regY:37.7,x:219.9,y:559.1},0).wait(1).to({x:221.5},0).wait(1).to({x:223.8,y:559.2},0).wait(1).to({x:227.3},0).wait(1).to({x:232.2,y:559.3},0).wait(1).to({x:238.8,y:559.4},0).wait(1).to({x:246.7,y:559.6},0).wait(1).to({x:254.8,y:559.7},0).wait(1).to({x:261.8,y:559.8},0).wait(1).to({x:267.1,y:559.9},0).wait(1).to({x:270.9,y:560},0).wait(1).to({x:273.5},0).wait(1).to({x:275.3,y:560.1},0).wait(1).to({x:276.3},0).wait(1).to({regX:37.6,regY:37.6,x:276.7,y:560},0).wait(1));

	// PhoneBody
	this.instance_4 = new lib.mc_FinalPhone();
	this.instance_4.setTransform(122.7,243.4,0.373,0.373,0,0,0,629.1,1293.4);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(1).to({_off:false},0).wait(16));

	// Layer 3
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#F1F1F1").beginStroke().moveTo(79.5,410.1).lineTo(79.5,378.9).lineTo(-216.7,378.9).lineTo(-216.7,-410.1).lineTo(216.7,-410.1).lineTo(216.7,410.1).closePath();
	this.shape.setTransform(119.6,259.8);
	this.shape._off = true;

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(1).to({_off:false},0).wait(16));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-114.3,-241.4,474,969.6);


(lib.mc_mainContainer = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{endFrame:519});

	// timeline functions:
	this.frame_0 = function() {
		/* catchall code */
		
		this.catchallClick = function (e) {
			adKit.exit.catchall();
			this.gotoAndStop("endFrame");
		}.bind(this);
		
		if(this.catchall){
			this.catchall.addEventListener("click", this.catchallClick);
			adKit.createButton(this.catchall);
		}
		
		
		
		/* cta code */
		this.ctaClick = function (e) {
			adKit.exit.cta();
			this.gotoAndStop("endFrame");
		}.bind(this);
		
		this.ctaOver = function (e) {
			this.cta.gotoAndPlay("over");
		}.bind(this);
		
		this.ctaOut = function (e) {
			this.cta.gotoAndPlay("out");
		}.bind(this);
		
		if(this.cta){
			this.cta.addEventListener("click", this.ctaClick);
			this.cta.addEventListener("mouseover", this.ctaOver);
			this.cta.addEventListener("mouseout", this.ctaOut);
			adKit.createButton(this.cta);
		}
		
		
		
		/* cta02 code */
		
		this.ctaClick02 = function (e) {
			adKit.exit.cta02();
			this.gotoAndStop("endFrame");
		}.bind(this);
		
		this.ctaOver02 = function (e) {
			this.cta02.gotoAndPlay("over");
		}.bind(this);
		
		this.ctaOut02 = function (e) {
			this.cta02.gotoAndPlay("out");
		}.bind(this);
		
		if(this.cta02){
			this.cta02.addEventListener("click", this.ctaClick02);
			this.cta02.addEventListener("mouseover", this.ctaOver02);
			this.cta02.addEventListener("mouseout", this.ctaOut02);
			adKit.createButton(this.cta02);
		}
	}
	this.frame_24 = function() {
		this.logoFull_mc.gotoAndPlay("m01");
	}
	this.frame_132 = function() {
		this.phone.gotoAndPlay("q01");
	}
	this.frame_206 = function() {
		//this.logoFull_mc.gotoAndPlay("q02");
	}
	this.frame_287 = function() {
		this.phone.gotoAndPlay("q02");
	}
	this.frame_519 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).call(this.frame_0).wait(24).call(this.frame_24).wait(108).call(this.frame_132).wait(74).call(this.frame_206).wait(81).call(this.frame_287).wait(232).call(this.frame_519).wait(1));

	// catchall
	this.catchall = new lib.mc_catchall();
	this.catchall.setTransform(970,250,38.8,10,0,0,0,25,25);
	this.catchall.alpha = 0.012;

	this.timeline.addTween(cjs.Tween.get(this.catchall).wait(520));

	// Logo Main
	this.logoFull_mc = new lib.mc_logo_fullContainer();
	this.logoFull_mc.setTransform(484,100,1,1,0,0,0,80,50);

	this.timeline.addTween(cjs.Tween.get(this.logoFull_mc).wait(134).to({regX:80.6,regY:47.7,x:484.6,y:97.7,alpha:0.97},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.681},0).wait(1).to({alpha:0.516},0).wait(1).to({alpha:0.389},0).wait(1).to({alpha:0.292},0).wait(1).to({alpha:0.218},0).wait(1).to({alpha:0.16},0).wait(1).to({alpha:0.115},0).wait(1).to({alpha:0.079},0).wait(1).to({alpha:0.052},0).wait(1).to({alpha:0.032},0).wait(1).to({alpha:0.017},0).wait(1).to({alpha:0.007},0).wait(1).to({alpha:0.002},0).wait(1).to({regX:80,regY:50,x:484,y:100,alpha:0},0).wait(57).to({alpha:1},16).wait(67).to({regX:80.6,regY:47.7,x:484.6,y:97.7,alpha:0.97},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.681},0).wait(1).to({alpha:0.516},0).wait(1).to({alpha:0.389},0).wait(1).to({alpha:0.292},0).wait(1).to({alpha:0.218},0).wait(1).to({alpha:0.16},0).wait(1).to({alpha:0.115},0).wait(1).to({alpha:0.079},0).wait(1).to({alpha:0.052},0).wait(1).to({alpha:0.032},0).wait(1).to({alpha:0.017},0).wait(1).to({alpha:0.007},0).wait(1).to({alpha:0.002},0).wait(1).to({regX:80,regY:50,x:484,y:100,alpha:0},0).to({_off:true},1).wait(215));

	// query 1
	this.instance = new lib.mc_q1Container();
	this.instance.setTransform(245,168.5,1,1,0,0,0,0,10.5);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(53).to({_off:false},0).wait(81).to({regX:241.2,regY:12,x:486.2,y:170,alpha:0.97},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.681},0).wait(1).to({alpha:0.516},0).wait(1).to({alpha:0.389},0).wait(1).to({alpha:0.292},0).wait(1).to({alpha:0.218},0).wait(1).to({alpha:0.16},0).wait(1).to({alpha:0.115},0).wait(1).to({alpha:0.079},0).wait(1).to({alpha:0.052},0).wait(1).to({alpha:0.032},0).wait(1).to({alpha:0.017},0).wait(1).to({alpha:0.007},0).wait(1).to({alpha:0.002},0).wait(1).to({regX:0,regY:10.5,x:245,y:168.5,alpha:0},0).to({_off:true},1).wait(370));

	// query 2
	this.instance_1 = new lib.mc_q2Container();
	this.instance_1.setTransform(245,168.5,1,1,0,0,0,0,10.5);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(225).to({_off:false},0).wait(64).to({regX:240.4,regY:11.7,x:485.4,y:169.7,alpha:0.97},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.681},0).wait(1).to({alpha:0.516},0).wait(1).to({alpha:0.389},0).wait(1).to({alpha:0.292},0).wait(1).to({alpha:0.218},0).wait(1).to({alpha:0.16},0).wait(1).to({alpha:0.115},0).wait(1).to({alpha:0.079},0).wait(1).to({alpha:0.052},0).wait(1).to({alpha:0.032},0).wait(1).to({alpha:0.017},0).wait(1).to({alpha:0.007},0).wait(1).to({alpha:0.002},0).wait(1).to({regX:0,regY:10.5,x:245,y:168.5,alpha:0},0).to({_off:true},1).wait(215));

	// Open Frame Copy
	this.instance_2 = new lib.mc_txt_endCardCopy("synched",0);
	this.instance_2.setTransform(487.7,169.6,1,1,0,0,0,132.7,14.6);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(25).to({startPosition:0},0).wait(1).to({regX:133.8,regY:15.1,x:488.8,y:170.1,alpha:0.969},0).wait(1).to({alpha:0.871},0).wait(1).to({alpha:0.721},0).wait(1).to({alpha:0.563},0).wait(1).to({alpha:0.424},0).wait(1).to({alpha:0.311},0).wait(1).to({alpha:0.222},0).wait(1).to({alpha:0.153},0).wait(1).to({alpha:0.1},0).wait(1).to({alpha:0.06},0).wait(1).to({alpha:0.032},0).wait(1).to({alpha:0.014},0).wait(1).to({alpha:0.003},0).wait(1).to({regX:132.7,regY:14.6,x:487.7,y:169.6,alpha:0},0).to({_off:true},1).wait(480));

	// Phone Container
	this.phone = new lib.mc_phone();
	this.phone.setTransform(486.8,4.4,3.12,3.12,0,0,0,352.5,370);
	this.phone._off = true;

	this.timeline.addTween(cjs.Tween.get(this.phone).wait(132).to({_off:false},0).wait(1).to({regX:352.2,regY:552.5,scaleX:3.12,scaleY:3.12,x:485.9,y:573.7},0).wait(1).to({scaleX:3.12,scaleY:3.12,y:573.4},0).wait(1).to({scaleX:3.11,scaleY:3.11,y:572.9},0).wait(1).to({scaleX:3.11,scaleY:3.11,y:572.1},0).wait(1).to({scaleX:3.1,scaleY:3.1,y:570.9},0).wait(1).to({scaleX:3.09,scaleY:3.09,y:569.5},0).wait(1).to({scaleX:3.08,scaleY:3.08,y:567.7},0).wait(1).to({scaleX:3.07,scaleY:3.07,y:565.5},0).wait(1).to({scaleX:3.05,scaleY:3.05,x:485.8,y:562.8},0).wait(1).to({scaleX:3.03,scaleY:3.03,y:559.5},0).wait(1).to({scaleX:3,scaleY:3,y:555.6},0).wait(1).to({scaleX:2.97,scaleY:2.97,y:550.7},0).wait(1).to({scaleX:2.93,scaleY:2.93,y:544.9},0).wait(1).to({scaleX:2.89,scaleY:2.89,x:485.7,y:537.8},0).wait(1).to({scaleX:2.83,scaleY:2.83,y:529},0).wait(1).to({scaleX:2.75,scaleY:2.75,x:485.6,y:517.8},0).wait(1).to({scaleX:2.66,scaleY:2.66,x:485.5,y:503},0).wait(1).to({scaleX:2.52,scaleY:2.52,x:485.4,y:482.2},0).wait(1).to({scaleX:2.31,scaleY:2.31,x:485.3,y:450},0).wait(1).to({scaleX:1.97,scaleY:1.97,x:485,y:398.4},0).wait(1).to({scaleX:1.66,scaleY:1.66,x:484.7,y:349.8},0).wait(1).to({scaleX:1.46,scaleY:1.46,x:484.6,y:319.6},0).wait(1).to({scaleX:1.33,scaleY:1.33,x:484.4,y:300.1},0).wait(1).to({scaleX:1.24,scaleY:1.24,x:484.3,y:286.9},0).wait(1).to({scaleX:1.18,scaleY:1.18,y:277.5},0).wait(1).to({scaleX:1.14,scaleY:1.14,y:270.6},0).wait(1).to({scaleX:1.1,scaleY:1.1,x:484.2,y:265.5},0).wait(1).to({scaleX:1.08,scaleY:1.08,y:261.5},0).wait(1).to({scaleX:1.06,scaleY:1.06,y:258.6},0).wait(1).to({scaleX:1.04,scaleY:1.04,y:256.2},0).wait(1).to({scaleX:1.03,scaleY:1.03,y:254.5},0).wait(1).to({scaleX:1.02,scaleY:1.02,y:253},0).wait(1).to({scaleX:1.02,scaleY:1.02,y:252},0).wait(1).to({scaleX:1.01,scaleY:1.01,y:251.2},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:484.1,y:250.6},0).wait(1).to({scaleX:1,scaleY:1,y:250.2},0).wait(1).to({scaleX:1,scaleY:1,x:484.2,y:249.9},0).wait(1).to({scaleX:1,scaleY:1,x:484.1,y:249.7},0).wait(1).to({scaleX:1,scaleY:1,y:249.6},0).wait(1).to({regX:352.4,regY:370,x:484.4,y:67},0).wait(27).to({regX:352.2,regY:552.5,x:484.2,y:250.8},0).wait(1).to({y:255.1},0).wait(1).to({y:263.7},0).wait(1).to({y:277.5},0).wait(1).to({y:297.6},0).wait(1).to({y:325.1},0).wait(1).to({y:360.5},0).wait(1).to({y:404.1},0).wait(1).to({y:455.9},0).wait(1).to({y:515.5},0).wait(1).to({y:582.3},0).wait(1).to({regX:352.4,regY:370,x:484.4,y:473},0).wait(1).to({alpha:0.012},0).wait(76).to({regX:352.5,scaleX:3.12,scaleY:3.12,x:486.8,y:4.4,alpha:1},0).wait(1).to({regX:352.2,regY:552.5,scaleX:3.12,scaleY:3.12,x:485.9,y:573.7},0).wait(1).to({scaleX:3.12,scaleY:3.12,y:573.4},0).wait(1).to({scaleX:3.11,scaleY:3.11,y:572.9},0).wait(1).to({scaleX:3.11,scaleY:3.11,y:572.1},0).wait(1).to({scaleX:3.1,scaleY:3.1,y:570.9},0).wait(1).to({scaleX:3.09,scaleY:3.09,y:569.5},0).wait(1).to({scaleX:3.08,scaleY:3.08,y:567.7},0).wait(1).to({scaleX:3.07,scaleY:3.07,y:565.5},0).wait(1).to({scaleX:3.05,scaleY:3.05,x:485.8,y:562.8},0).wait(1).to({scaleX:3.03,scaleY:3.03,y:559.5},0).wait(1).to({scaleX:3,scaleY:3,y:555.6},0).wait(1).to({scaleX:2.97,scaleY:2.97,y:550.7},0).wait(1).to({scaleX:2.93,scaleY:2.93,y:544.9},0).wait(1).to({scaleX:2.89,scaleY:2.89,x:485.7,y:537.8},0).wait(1).to({scaleX:2.83,scaleY:2.83,y:529},0).wait(1).to({scaleX:2.75,scaleY:2.75,x:485.6,y:517.8},0).wait(1).to({scaleX:2.66,scaleY:2.66,x:485.5,y:503},0).wait(1).to({scaleX:2.52,scaleY:2.52,x:485.4,y:482.2},0).wait(1).to({scaleX:2.31,scaleY:2.31,x:485.3,y:450},0).wait(1).to({scaleX:1.97,scaleY:1.97,x:485,y:398.4},0).wait(1).to({scaleX:1.66,scaleY:1.66,x:484.7,y:349.8},0).wait(1).to({scaleX:1.46,scaleY:1.46,x:484.6,y:319.6},0).wait(1).to({scaleX:1.33,scaleY:1.33,x:484.4,y:300.1},0).wait(1).to({scaleX:1.24,scaleY:1.24,x:484.3,y:286.9},0).wait(1).to({scaleX:1.18,scaleY:1.18,y:277.5},0).wait(1).to({scaleX:1.14,scaleY:1.14,y:270.6},0).wait(1).to({scaleX:1.1,scaleY:1.1,x:484.2,y:265.5},0).wait(1).to({scaleX:1.08,scaleY:1.08,y:261.5},0).wait(1).to({scaleX:1.06,scaleY:1.06,y:258.6},0).wait(1).to({scaleX:1.04,scaleY:1.04,y:256.2},0).wait(1).to({scaleX:1.03,scaleY:1.03,y:254.5},0).wait(1).to({scaleX:1.02,scaleY:1.02,y:253},0).wait(1).to({scaleX:1.02,scaleY:1.02,y:252},0).wait(1).to({scaleX:1.01,scaleY:1.01,y:251.2},0).wait(1).to({scaleX:1.01,scaleY:1.01,x:484.1,y:250.6},0).wait(1).to({scaleX:1,scaleY:1,y:250.2},0).wait(1).to({scaleX:1,scaleY:1,x:484.2,y:249.9},0).wait(1).to({scaleX:1,scaleY:1,x:484.1,y:249.7},0).wait(1).to({scaleX:1,scaleY:1,y:249.6},0).wait(1).to({regX:352.4,regY:370,x:484.4,y:67},0).wait(27).to({regX:352.2,regY:552.5,x:484.2,y:250.8},0).wait(1).to({y:255.1},0).wait(1).to({y:263.7},0).wait(1).to({y:277.5},0).wait(1).to({y:297.6},0).wait(1).to({y:325.1},0).wait(1).to({y:360.5},0).wait(1).to({y:404.1},0).wait(1).to({y:455.9},0).wait(1).to({y:515.5},0).wait(1).to({y:582.3},0).wait(1).to({regX:352.4,regY:370,x:484.4,y:473},0).wait(1).to({alpha:0.012},0).wait(154));

	// Layer 2
	this.instance_3 = new lib.mc_smartPhone("single",1);
	this.instance_3.setTransform(487.2,-397.9,0.823,0.823,0,0,0,125.4,255.4);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(439).to({_off:false},0).to({y:-89.5},17,cjs.Ease.get(1)).wait(6).to({mode:"synched",loop:false},0).wait(34).to({startPosition:16},0).to({y:671.5},11,cjs.Ease.get(-1)).wait(13));

	// BG
	this.instance_4 = new lib.Grey_BG();
	this.instance_4.setTransform(485,125,1,1,0,0,0,485,125);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(439).to({_off:false},0).to({alpha:1},17).wait(40).to({alpha:0},11).to({_off:true},1).wait(12));

	// Logo Container End
	this.instance_5 = new lib.mc_logoAnim_Container();
	this.instance_5.setTransform(485,68.5,1.15,1.15,0,0,0,120,50);
	this.instance_5.alpha = 0;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(348).to({_off:false},0).wait(12).to({regX:118.5,regY:73,x:483.3,y:95,alpha:0.012},0).wait(1).to({alpha:0.041},0).wait(1).to({alpha:0.084},0).wait(1).to({alpha:0.136},0).wait(1).to({alpha:0.196},0).wait(1).to({alpha:0.262},0).wait(1).to({alpha:0.332},0).wait(1).to({alpha:0.405},0).wait(1).to({alpha:0.481},0).wait(1).to({alpha:0.558},0).wait(1).to({alpha:0.636},0).wait(1).to({alpha:0.713},0).wait(1).to({alpha:0.788},0).wait(1).to({alpha:0.859},0).wait(1).to({alpha:0.923},0).wait(1).to({alpha:0.975},0).wait(1).to({regX:120,regY:50,x:485,y:68.5,alpha:1},0).wait(143).to({mode:"single",startPosition:74},0).wait(1));

	// Endcard Copy
	this.instance_6 = new lib.mc_txt_endCardCopy();
	this.instance_6.setTransform(487.7,159.6,1,1,0,0,0,132.7,14.6);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(381).to({_off:false},0).wait(1).to({regX:133.8,regY:15.1,x:488.8,y:158.8,alpha:0.026},0).wait(1).to({y:157.5,alpha:0.054},0).wait(1).to({y:156.2,alpha:0.082},0).wait(1).to({y:155,alpha:0.112},0).wait(1).to({y:153.9,alpha:0.142},0).wait(1).to({y:152.9,alpha:0.173},0).wait(1).to({y:152,alpha:0.205},0).wait(1).to({y:151.1,alpha:0.237},0).wait(1).to({y:150.3,alpha:0.27},0).wait(1).to({y:149.6,alpha:0.304},0).wait(1).to({y:149,alpha:0.337},0).wait(1).to({y:148.4,alpha:0.371},0).wait(1).to({y:147.8,alpha:0.405},0).wait(1).to({y:147.3,alpha:0.439},0).wait(1).to({y:146.9,alpha:0.472},0).wait(1).to({y:146.5,alpha:0.506},0).wait(1).to({y:146.1,alpha:0.539},0).wait(1).to({y:145.8,alpha:0.572},0).wait(1).to({y:145.4,alpha:0.605},0).wait(1).to({y:145.2,alpha:0.637},0).wait(1).to({y:144.9,alpha:0.668},0).wait(1).to({y:144.7,alpha:0.698},0).wait(1).to({y:144.5,alpha:0.728},0).wait(1).to({y:144.3,alpha:0.757},0).wait(1).to({y:144.1,alpha:0.784},0).wait(1).to({y:143.9,alpha:0.811},0).wait(1).to({y:143.8,alpha:0.836},0).wait(1).to({y:143.7,alpha:0.86},0).wait(1).to({y:143.6,alpha:0.882},0).wait(1).to({y:143.5,alpha:0.903},0).wait(1).to({y:143.4,alpha:0.922},0).wait(1).to({y:143.3,alpha:0.939},0).wait(1).to({alpha:0.955},0).wait(1).to({y:143.2,alpha:0.968},0).wait(1).to({alpha:0.979},0).wait(1).to({y:143.1,alpha:0.988},0).wait(1).to({alpha:0.995},0).wait(1).to({alpha:0.999},0).wait(1).to({regX:132.7,regY:14.6,x:487.7,y:142.6,alpha:1},0).wait(100));

	// CTA 01
	this.cta = new lib.CTA();
	this.cta.setTransform(268,39.5,1,1,0,0,0,45,11.5);
	this.cta.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.cta).wait(383).to({x:429,y:204.5},0).wait(1).to({regX:48.8,regY:14.3,x:432.8,y:206.4,alpha:0.028},0).wait(1).to({y:205.5,alpha:0.057},0).wait(1).to({y:204.6,alpha:0.087},0).wait(1).to({y:203.8,alpha:0.118},0).wait(1).to({y:203.1,alpha:0.15},0).wait(1).to({y:202.4,alpha:0.183},0).wait(1).to({y:201.8,alpha:0.217},0).wait(1).to({y:201.2,alpha:0.252},0).wait(1).to({y:200.7,alpha:0.286},0).wait(1).to({y:200.3,alpha:0.322},0).wait(1).to({y:199.9,alpha:0.357},0).wait(1).to({y:199.5,alpha:0.393},0).wait(1).to({y:199.1,alpha:0.429},0).wait(1).to({y:198.8,alpha:0.464},0).wait(1).to({y:198.5,alpha:0.5},0).wait(1).to({y:198.3,alpha:0.535},0).wait(1).to({y:198,alpha:0.57},0).wait(1).to({y:197.8,alpha:0.604},0).wait(1).to({y:197.6,alpha:0.637},0).wait(1).to({y:197.5,alpha:0.67},0).wait(1).to({y:197.3,alpha:0.702},0).wait(1).to({y:197.2,alpha:0.733},0).wait(1).to({y:197,alpha:0.763},0).wait(1).to({y:196.9,alpha:0.792},0).wait(1).to({y:196.8,alpha:0.82},0).wait(1).to({y:196.7,alpha:0.846},0).wait(1).to({y:196.6,alpha:0.87},0).wait(1).to({alpha:0.893},0).wait(1).to({y:196.5,alpha:0.914},0).wait(1).to({alpha:0.933},0).wait(1).to({y:196.4,alpha:0.95},0).wait(1).to({alpha:0.965},0).wait(1).to({y:196.3,alpha:0.977},0).wait(1).to({alpha:0.987},0).wait(1).to({alpha:0.994},0).wait(1).to({alpha:0.998},0).wait(1).to({regX:45,regY:11.5,x:429,y:193.5,alpha:1},0).wait(100));

	// CTA 02
	this.cta02 = new lib.mc_cta02();
	this.cta02.setTransform(268,125,1,1,0,0,0,45,11.5);
	this.cta02.alpha = 0;

	this.timeline.addTween(cjs.Tween.get(this.cta02).wait(383).to({x:534,y:204.5},0).wait(1).to({regX:48.5,regY:14.5,x:537.5,y:206.6,alpha:0.028},0).wait(1).to({y:205.7,alpha:0.057},0).wait(1).to({y:204.8,alpha:0.087},0).wait(1).to({y:204,alpha:0.118},0).wait(1).to({y:203.3,alpha:0.15},0).wait(1).to({y:202.6,alpha:0.183},0).wait(1).to({y:202,alpha:0.217},0).wait(1).to({y:201.4,alpha:0.252},0).wait(1).to({y:200.9,alpha:0.286},0).wait(1).to({y:200.5,alpha:0.322},0).wait(1).to({y:200.1,alpha:0.357},0).wait(1).to({y:199.7,alpha:0.393},0).wait(1).to({y:199.3,alpha:0.429},0).wait(1).to({y:199,alpha:0.464},0).wait(1).to({y:198.7,alpha:0.5},0).wait(1).to({y:198.5,alpha:0.535},0).wait(1).to({y:198.2,alpha:0.57},0).wait(1).to({y:198,alpha:0.604},0).wait(1).to({y:197.8,alpha:0.637},0).wait(1).to({y:197.7,alpha:0.67},0).wait(1).to({y:197.5,alpha:0.702},0).wait(1).to({y:197.4,alpha:0.733},0).wait(1).to({y:197.2,alpha:0.763},0).wait(1).to({y:197.1,alpha:0.792},0).wait(1).to({y:197,alpha:0.82},0).wait(1).to({y:196.9,alpha:0.846},0).wait(1).to({y:196.8,alpha:0.87},0).wait(1).to({alpha:0.893},0).wait(1).to({y:196.7,alpha:0.914},0).wait(1).to({alpha:0.933},0).wait(1).to({y:196.6,alpha:0.95},0).wait(1).to({alpha:0.965},0).wait(1).to({y:196.5,alpha:0.977},0).wait(1).to({alpha:0.987},0).wait(1).to({alpha:0.994},0).wait(1).to({alpha:0.998},0).wait(1).to({regX:45,regY:11.5,x:534,y:193.5,alpha:1},0).wait(100));

	// BG
	this.instance_7 = new lib.mc_bg();
	this.instance_7.setTransform(150,125,1,1,0,0,0,150,125);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(520));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,970,250);


// stage content:
(lib.index = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{auto:0,collapse:13,collapse_end:26});

	// timeline functions:
	this.frame_10 = function() {
		this.stop();
	}
	this.frame_13 = function() {
		/*  This triggers the collapsed state anim prep in this FLA,
		 it is also included in the collapsedFLA. Guide this out
		 if you want to use the collapsedFLA animation. */
		
		//this.collapsed.gotoAndStop("col_intro");
	}
	this.frame_25 = function() {
		/*  This triggers the collapsed state animation in this FLA,
		 it is also included in the collapsedFLA. Guide this out
		 if you want to use the collapsedFLA animation. */
		
		//this.collapsed.gotoAndPlay("col_intro");
	}
	this.frame_26 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(10).call(this.frame_10).wait(3).call(this.frame_13).wait(12).call(this.frame_25).wait(1).call(this.frame_26).wait(9));

	// stroke bottom
	this.instance = new lib.mc_stroke_bottom();
	this.instance.setTransform(485,249.5,1,1,0,0,0,485,0.5);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(14).to({y:249.1},0).wait(1).to({y:247.7},0).wait(1).to({y:244.9},0).wait(1).to({y:239.9},0).wait(1).to({y:231.5},0).wait(1).to({y:216.7},0).wait(1).to({y:189.9},0).wait(1).to({y:155.5},0).wait(1).to({y:121.7},0).wait(1).to({y:100.8},0).wait(1).to({y:91.8},0).wait(1).to({y:89.5},0).wait(10));

	// Stroke Mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath();
	var mask_graphics_13 = new cjs.Graphics().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath();
	var mask_graphics_14 = new cjs.Graphics().moveTo(-485,124.8).lineTo(-485,-124.8).lineTo(485,-124.8).lineTo(485,124.8).closePath();
	var mask_graphics_15 = new cjs.Graphics().moveTo(-485,124.1).lineTo(-485,-124.1).lineTo(485,-124.1).lineTo(485,124.1).closePath();
	var mask_graphics_16 = new cjs.Graphics().moveTo(-485,122.7).lineTo(-485,-122.7).lineTo(485,-122.7).lineTo(485,122.7).closePath();
	var mask_graphics_17 = new cjs.Graphics().moveTo(-485,120.2).lineTo(-485,-120.2).lineTo(485,-120.2).lineTo(485,120.2).closePath();
	var mask_graphics_18 = new cjs.Graphics().moveTo(-485,116).lineTo(-485,-116).lineTo(485,-116).lineTo(485,116).closePath();
	var mask_graphics_19 = new cjs.Graphics().moveTo(-485,108.6).lineTo(-485,-108.6).lineTo(485,-108.6).lineTo(485,108.6).closePath();
	var mask_graphics_20 = new cjs.Graphics().moveTo(-485,95.2).lineTo(-485,-95.2).lineTo(485,-95.2).lineTo(485,95.2).closePath();
	var mask_graphics_21 = new cjs.Graphics().moveTo(-485,78).lineTo(-485,-78).lineTo(485,-78).lineTo(485,78).closePath();
	var mask_graphics_22 = new cjs.Graphics().moveTo(-485,61.1).lineTo(-485,-61.1).lineTo(485,-61.1).lineTo(485,61.1).closePath();
	var mask_graphics_23 = new cjs.Graphics().moveTo(-485,50.7).lineTo(-485,-50.7).lineTo(485,-50.7).lineTo(485,50.7).closePath();
	var mask_graphics_24 = new cjs.Graphics().moveTo(-485,46.1).lineTo(-485,-46.1).lineTo(485,-46.1).lineTo(485,46.1).closePath();
	var mask_graphics_25 = new cjs.Graphics().moveTo(-485,45).lineTo(-485,-45).lineTo(485,-45).lineTo(485,45).closePath();

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:485,y:125}).wait(13).to({graphics:mask_graphics_13,x:485,y:125}).wait(1).to({graphics:mask_graphics_14,x:485,y:124.8}).wait(1).to({graphics:mask_graphics_15,x:485,y:124.1}).wait(1).to({graphics:mask_graphics_16,x:485,y:122.7}).wait(1).to({graphics:mask_graphics_17,x:485,y:120.2}).wait(1).to({graphics:mask_graphics_18,x:485,y:116}).wait(1).to({graphics:mask_graphics_19,x:485,y:108.6}).wait(1).to({graphics:mask_graphics_20,x:485,y:95.2}).wait(1).to({graphics:mask_graphics_21,x:485,y:78}).wait(1).to({graphics:mask_graphics_22,x:485,y:61.1}).wait(1).to({graphics:mask_graphics_23,x:485,y:50.7}).wait(1).to({graphics:mask_graphics_24,x:485,y:46.1}).wait(1).to({graphics:mask_graphics_25,x:485,y:45}).wait(10));

	// Stroke top and sides
	this.shape = new cjs.Shape();
	this.shape.graphics.beginFill("#636363").beginStroke().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath().moveTo(-484,124).lineTo(484,124).lineTo(484,-124).lineTo(-484,-124).closePath();
	this.shape.setTransform(485,125);

	this.shape.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(35));

	// Stroke Mask (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath();
	var mask_1_graphics_13 = new cjs.Graphics().moveTo(-485,125).lineTo(-485,-125).lineTo(485,-125).lineTo(485,125).closePath();
	var mask_1_graphics_14 = new cjs.Graphics().moveTo(-485,124.8).lineTo(-485,-124.8).lineTo(485,-124.8).lineTo(485,124.8).closePath();
	var mask_1_graphics_15 = new cjs.Graphics().moveTo(-485,124.1).lineTo(-485,-124.1).lineTo(485,-124.1).lineTo(485,124.1).closePath();
	var mask_1_graphics_16 = new cjs.Graphics().moveTo(-485,122.7).lineTo(-485,-122.7).lineTo(485,-122.7).lineTo(485,122.7).closePath();
	var mask_1_graphics_17 = new cjs.Graphics().moveTo(-485,120.2).lineTo(-485,-120.2).lineTo(485,-120.2).lineTo(485,120.2).closePath();
	var mask_1_graphics_18 = new cjs.Graphics().moveTo(-485,116).lineTo(-485,-116).lineTo(485,-116).lineTo(485,116).closePath();
	var mask_1_graphics_19 = new cjs.Graphics().moveTo(-485,108.6).lineTo(-485,-108.6).lineTo(485,-108.6).lineTo(485,108.6).closePath();
	var mask_1_graphics_20 = new cjs.Graphics().moveTo(-485,95.2).lineTo(-485,-95.2).lineTo(485,-95.2).lineTo(485,95.2).closePath();
	var mask_1_graphics_21 = new cjs.Graphics().moveTo(-485,78).lineTo(-485,-78).lineTo(485,-78).lineTo(485,78).closePath();
	var mask_1_graphics_22 = new cjs.Graphics().moveTo(-485,61.1).lineTo(-485,-61.1).lineTo(485,-61.1).lineTo(485,61.1).closePath();
	var mask_1_graphics_23 = new cjs.Graphics().moveTo(-485,50.7).lineTo(-485,-50.7).lineTo(485,-50.7).lineTo(485,50.7).closePath();
	var mask_1_graphics_24 = new cjs.Graphics().moveTo(-485,46.1).lineTo(-485,-46.1).lineTo(485,-46.1).lineTo(485,46.1).closePath();
	var mask_1_graphics_25 = new cjs.Graphics().moveTo(-485,45).lineTo(-485,-45).lineTo(485,-45).lineTo(485,45).closePath();

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:485,y:125}).wait(13).to({graphics:mask_1_graphics_13,x:485,y:125}).wait(1).to({graphics:mask_1_graphics_14,x:485,y:124.8}).wait(1).to({graphics:mask_1_graphics_15,x:485,y:124.1}).wait(1).to({graphics:mask_1_graphics_16,x:485,y:122.7}).wait(1).to({graphics:mask_1_graphics_17,x:485,y:120.2}).wait(1).to({graphics:mask_1_graphics_18,x:485,y:116}).wait(1).to({graphics:mask_1_graphics_19,x:485,y:108.6}).wait(1).to({graphics:mask_1_graphics_20,x:485,y:95.2}).wait(1).to({graphics:mask_1_graphics_21,x:485,y:78}).wait(1).to({graphics:mask_1_graphics_22,x:485,y:61.1}).wait(1).to({graphics:mask_1_graphics_23,x:485,y:50.7}).wait(1).to({graphics:mask_1_graphics_24,x:485,y:46.1}).wait(1).to({graphics:mask_1_graphics_25,x:485,y:45}).wait(10));

	// Layer 7
	this.instance_1 = new lib.mc_fullScreenWhiteOut();
	this.instance_1.setTransform(485,125,1,1,0,0,0,485,125);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.instance_1.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(13).to({_off:false},0).wait(1).to({alpha:0.003},0).wait(1).to({alpha:0.011},0).wait(1).to({alpha:0.029},0).wait(1).to({alpha:0.06},0).wait(1).to({alpha:0.112},0).wait(1).to({alpha:0.205},0).wait(1).to({alpha:0.373},0).wait(1).to({alpha:0.587},0).wait(1).to({alpha:0.799},0).wait(1).to({alpha:0.929},0).wait(1).to({alpha:0.986},0).wait(1).to({alpha:1},0).wait(10));

	// Main
	this._main = new lib.mc_mainContainer();
	this._main.setTransform(25,25,1,1,0,0,0,25,25);

	this._main.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this._main).wait(14).to({regX:486,regY:456.9,x:486,y:456.9,alpha:0.997},0).wait(1).to({alpha:0.989},0).wait(1).to({alpha:0.971},0).wait(1).to({alpha:0.94},0).wait(1).to({alpha:0.888},0).wait(1).to({alpha:0.795},0).wait(1).to({alpha:0.627},0).wait(1).to({alpha:0.413},0).wait(1).to({alpha:0.201},0).wait(1).to({alpha:0.071},0).wait(1).to({alpha:0.014},0).wait(1).to({regX:25,regY:25,x:25,y:25,alpha:0},0).wait(10));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(485,24,970,351);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;