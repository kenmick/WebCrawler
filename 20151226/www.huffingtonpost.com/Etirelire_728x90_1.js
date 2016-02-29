(function (lib, img, cjs, ss) {

var p; // shortcut to reference prototypes

// library properties:
lib.properties = {
	width: 728,
	height: 90,
	fps: 31,
	color: "#FFFFFF",
	manifest: []
};



// symbols:



(lib.blurEffects2 = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(0);
}).prototype = p = new cjs.Sprite();



(lib.chaque = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(1);
}).prototype = p = new cjs.Sprite();



(lib.condition = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(2);
}).prototype = p = new cjs.Sprite();



(lib.elleArrive = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(3);
}).prototype = p = new cjs.Sprite();



(lib.exclusive = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(4);
}).prototype = p = new cjs.Sprite();



(lib.fleche = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(5);
}).prototype = p = new cjs.Sprite();



(lib.hippique_logo = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(6);
}).prototype = p = new cjs.Sprite();



(lib.jeparie = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(7);
}).prototype = p = new cjs.Sprite();



(lib.minimum = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(8);
}).prototype = p = new cjs.Sprite();



(lib.offre_170 = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(9);
}).prototype = p = new cjs.Sprite();



(lib.pmu_logo = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(10);
}).prototype = p = new cjs.Sprite();



(lib.rendezVouz = function() {
	this.spriteSheet = ss["Etirelire_728x90_1_atlas_"];
	this.gotoAndStop(11);
}).prototype = p = new cjs.Sprite();



(lib.Tween4 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#F9B000").s().p("EhCCAEOIAAobMCEFAAAIAAIbg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-422.7,-27,845.5,54.2);


(lib.Tween3 = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#F9B000").s().p("EhCCAEOIAAobMCEFAAAIAAIbg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-422.7,-27,845.5,54.2);


(lib.trayvert = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#00A01E").s().p("AszHCIAAuDIZmAAIAAODg");
	this.shape.setTransform(82,45);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,164,90);


(lib.rendezVouc = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.rendezVouz();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,126,36);


(lib.pmufr = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.pmu_logo();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,125,49);


(lib.montant = function() {
	this.initialize();

	// Layer 1
	this.text = new cjs.Text("*Montant minimum Ã  partager entre les gagnants du rapport Ordre ayant le e-NÂ° Plus Gagnant", "8px 'Verdana'", "#FFFFFF");
	this.text.lineHeight = 10;
	this.text.lineWidth = 400;
	this.text.setTransform(-3.5,0);

	this.addChild(this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3.5,0,404.1,16);


(lib.minimum_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.minimum();
	this.instance.setTransform(-4.5,-4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-4.5,-4,217,25);


(lib.hip = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.hippique_logo();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,106,23);


(lib.footer = function() {
	this.initialize();

	// Layer 1
	this.text = new cjs.Text("JOUER COMPORTE DES RISQUES : DÃPENDANCE, ISOLEMENT... APPELEZ LE 09 74 75 13 13 (APPEL NON SURTAXÃ).", "9px 'Verdana'", "#FFFFFF");
	this.text.textAlign = "center";
	this.text.lineHeight = 10;
	this.text.lineWidth = 680;
	this.text.setTransform(188,1);

	// Layer 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#9D9D9C").s().p("Eg+iABfIAAi9MB9FAAAIAAC9g");
	this.shape.setTransform(163.3,7.5);

	this.addChild(this.shape,this.text);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-237.1,-2,800.8,19.1);


(lib.exclu = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.exclusive();
	this.instance.setTransform(-60.4,9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-60.4,9,384,54);


(lib.etirelire = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#F9B000").ss(1.5,1,1).p("ARXAaIhuAAIAAgEQgBgRAEgNQAEgPAMgJQAMgJAYAAQAYAAAMAJQAMAJADAPQAEAMAAASgAS0BOIAAgZQABgugNgjQgNglghgVQgggXg6AAQhKAAgmAlQglAngBBOIAAARQAAA5ARAiQARAiAjAOQAkAPA5AAQApAAAfgFQAfgEASgFIAAg+QgmADgcABQgbACgXAAQgiAAgPgHQgQgIgEgOQgFgOABgVIAAgEgAN+gdIAAhQQgagBgbAHQgaAIgYAUIAAgaIhYAAIAAE1IBfAAIAAjfQATgHAZgDQAagEAaAAgAKEiPIAAhIIhjAAIAABIgAKBDQIAAk1IheAAIAAE1gAHjDQIAAmnIhfAAIAAGngAD3AaIhvAAIAAgEQAAgRAEgNQAEgPAMgJQAMgJAXAAQAYAAAMAJQAMAJAEAPQAEAMAAASgAFUBOIAAgZQAAgugNgjQgNglgggVQghgXg5AAQhKAAgmAlQgmAnAABOIAAARQAAA5ARAiQAQAiAkAOQAkAPA5AAQAoAAAfgFQAfgEATgFIAAg+QgnADgbABQgcACgXAAQghAAgQgHQgPgIgFgOQgEgOAAgVIAAgEgAAdgdIAAhQQgZgBgZAHQgbAIgXAUIAAgaIhYAAIAAE1IBeAAIAAjfQATgHAagDQAXgEAaAAgAjbiPIAAhIIhiAAIAABIgAjdDQIAAk1IhfAAIAAE1gAljh5IAAhKIlQAAIAABKIB1AAIAAFJIBmAAIAAlJgArTBQIAAhCIiOAAIAABCgAvmAaIhvAAIAAgEQAAgRAEgNQAEgPAMgJQAMgJAXAAQAYAAAMAJQAMAJAEAPQAEAMAAASgAuJBOIAAgZQAAgugNgjQgNglgggVQghgXg5AAQhKAAgmAlQgmAnAABOIAAARQAAA5ARAiQAQAiAkAOQAkAPA5AAQAoAAAfgFQAfgEATgFIAAg+QgnADgbABQgcACgXAAQghAAgQgHQgPgIgFgOQgEgOAAgVIAAgEg");
	this.shape.setTransform(120.5,21.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1,-1,243,45.3);


(lib.elleArrive_1 = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.elleArrive();

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,141,27);


(lib.condi = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.condition();
	this.instance.setTransform(609.7,-147.5);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(609.7,-147.5,97,10);


(lib.chiffre = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AiACpIAAhAQBOAFAlAAQAgAAALgNQAJgLAAggIAAgKQgaAGgYgBQhCABgggVQglgYAAg4IAAgMQAAh3CSAAQBRAAAiAmQAgAhAABJIAABJQAABKgbAhQgjAohWAAQhEABg7gOgAgmg/IAAALQAAAZAJAJQAIAJAVAAQAXAAAQgFIAAgnQAAgigKgOQgJgMgVAAQglAAAAAyg");
	this.shape.setTransform(16.1,630.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AAAC3QhLgBghgSQgsgYAAhBIAAgEQAAgzAngXQgmgZAAgyIAAgEQAAg6AqgXQAigSBLAAIABAAQBKAAAjASQAqAXAAA6IAAAEQAAAxgmAaQAnAYAAAyIAAAEQAABBgsAYQghAShLABgAgmAjQgGAKAAAZIAAACQAAAaALAKQAKAJAXAAIABAAQAWAAAKgJQAMgKAAgaIAAgCQgBgagGgJQgHgKgSAAIgaAAQgSAAgHAKgAgghsQgLAJAAAVIAAAEQAAAUAGAIQAHALARAAIAaAAQASAAAHgLQAGgJAAgTIAAgEQAAgVgLgJQgKgIgWAAIgBAAQgWAAgKAIg");
	this.shape_1.setTransform(16.7,569.5);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AiBCuICfkSIioAAIAAhJIEVAAIAABPIiYEMg");
	this.shape_2.setTransform(14.8,508.2);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AhyCQQgggiAAhLIAAhGQAAhLAcggQAigoBXAAQAjAAAnAGQAhAEATAFIAAA/QhKgFgmAAQgiAAgLANQgKALAAAgIAAAKQAVgFAeAAQBCAAAfATQAlAYAAA5IAAANQAAB2iTAAQhPAAgjgngAgmAPIAAAnQAAAiAKAOQAJAMAUAAQAmAAAAgxIAAgMQAAgZgJgJQgIgIgWAAQgVAAgRAEg");
	this.shape_3.setTransform(16.1,447);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AiHCkIAAg/QBBAGAiAAQAkAAALgJQANgJAAgYIAAgIQAAgWgMgIQgMgIgiAAIhjAAIARjEIDyAAIAABIIibAAIgEA6IAZAAQBSAAAgAaQAeAVAAA4IAAAIQAAByiRAAQhFAAg5gOg");
	this.shape_4.setTransform(14.9,386.2);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("AACCuIAAhKIicAAIAAhDICzjOIBXAAIAADMIArAAIAABFIgrAAIAABKgAhGAfIBOAAIAAhig");
	this.shape_5.setTransform(16.6,324.5);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFFFF").s().p("AhSCyQgjgGgTgGIAAg+QA3AFA7AAQAaAAALgGQAMgIAAgXIAAgHQAAgTgJgHQgKgJgbAAIhcAAIAAhAIBcAAQAbAAAKgJQAJgIAAgTIAAgEQAAgVgKgHQgLgGgcAAQgpgBhIAFIAAg8QATgHAigFQAmgGAiABQBIAAAjAVQAoAXAAA3IAAAEQAAA2gpAWQApATAAA1IAAAHQAAA4gkAaQgjAXhMAAQgiAAgmgEg");
	this.shape_6.setTransform(15.3,263.3);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AiJCzIAAgsQAAhBAWghQAWgfA8geQAlgUAMgLQAKgJABgPQAAgPgMgFQgLgHgeAAQgaAAghACQgfACgQACIAAg9QAdgIAjgEQAigFAcAAQBMAAAiAXQAiAWAAAvQAAAlgWAZQgWAYg4AbQgsAWgMANQgMAMABAZIAAAEICgAAIAABMg");
	this.shape_7.setTransform(15.3,201.6);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FFFFFF").s().p("Ah8CuIAAhEIBIgEIAAi8IhJASIAAhIIBngiIBNAAIAAEUIBHAEIAABEg");
	this.shape_8.setTransform(14,140.8);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#FFFFFF").s().p("Ah0CLQgkgpAAhSIAAgfQAAhRAkgqQAmgrBOAAQCZAAAACmIAAAfQAABSgkApQgnArhOAAQhOAAgmgrgAgehXQgLAUAAA0IAAAfQAAA0ALAVQAJARAVAAQAWAAAJgRQALgVAAg0IAAgfQAAg0gLgUQgJgRgWAAQgVAAgJARg");
	this.shape_9.setTransform(16.6,79.6);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFFFF").s().p("Ag/CcQgogfgJhFIgbAAIAAgmIAZAAIAAgjIgZAAIAAglIAbAAQAIhGApgeQAmgbBKgBQAUABAdADQAbADAPAEIAABJQg6gDgUAAQgdAAgOAJQgRALgCAbICEAAIgLAlIh7AAIAAAjIBwAAIgJAmIhlAAQACAcARAKQAOAJAdAAQAcAAAygEIAABKQgOADgcADQgcAEgVAAQhKAAgmgbg");
	this.shape_10.setTransform(14.1,18.3);

	this.addChild(this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,32.1,955.2);


(lib.chaqueJour = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.chaque();
	this.instance.setTransform(0,-2);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,-2,141,26);


(lib.btn = function() {
	this.initialize();

	// Layer 1
	this.instance = new lib.jeparie();

	this.instance_1 = new lib.fleche();
	this.instance_1.setTransform(84,0);

	// Layer 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#3AAA35").s().p("AozC9IAAl6IRnAAIAAF6g");
	this.shape.setTransform(52.5,19);

	this.addChild(this.shape,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-4,0,113,38);


(lib.blur = function() {
	this.initialize();

	// Layer 2
	this.instance = new lib.blurEffects2();

	// Layer 1
	this.instance_1 = new lib.blurEffects2();

	this.addChild(this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,120,141);


(lib.barVert = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#3AAA35").s().p("Eg5lAAgIAAg/MBzLAAAIAAA/g");
	this.shape.setTransform(158.7,3.8);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-210,0.5,737.4,6.5);


(lib.barJaune = function() {
	this.initialize();

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#F9B000").s().p("EhByAAjIAAhFMCDlAAAIAABFg");
	this.shape.setTransform(421.2,3.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,842.4,7);


(lib._170E = function() {
	this.initialize();

	// Layer 2
	this.instance = new lib.offre_170();
	this.instance.setTransform(5.3,8.5);

	// Layer 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#3AAA35").s().p("Al2EdIAAo5ILtAAIAAI5g");
	this.shape.setTransform(34.6,28.5);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3,0,75.2,57.1);


(lib.prix = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_87 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(87).call(this.frame_87).wait(1));

	// mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_15 = new cjs.Graphics().p("Ay+F3IAAqVMAl9AAAIAAKVg");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:null,x:0,y:0}).wait(15).to({graphics:mask_graphics_15,x:121.5,y:37.6}).wait(73));

	// chiffre
	this.instance = new lib.chiffre();
	this.instance.setTransform(211.1,-482.4,1,1,0,0,0,16.1,477.6);
	this.instance._off = true;

	this.instance.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(58).to({_off:false},0).to({y:498.6},17,cjs.Ease.get(1)).wait(13));

	// chiffre
	this.instance_1 = new lib.chiffre();
	this.instance_1.setTransform(176.1,-483.4,1,1,0,0,0,16.1,477.6);
	this.instance_1._off = true;

	this.instance_1.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(51).to({_off:false},0).to({y:437.6},17,cjs.Ease.get(1)).wait(20));

	// chiffre
	this.instance_2 = new lib.chiffre();
	this.instance_2.setTransform(141.1,-483.4,1,1,0,0,0,16.1,477.6);
	this.instance_2._off = true;

	this.instance_2.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(40).to({_off:false},0).to({y:437.6},17,cjs.Ease.get(1)).wait(31));

	// chiffre
	this.instance_3 = new lib.chiffre();
	this.instance_3.setTransform(106.1,-483.4,1,1,0,0,0,16.1,477.6);
	this.instance_3._off = true;

	this.instance_3.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(33).to({_off:false},0).to({y:437.6},17,cjs.Ease.get(1)).wait(38));

	// chiffre
	this.instance_4 = new lib.chiffre();
	this.instance_4.setTransform(61.1,-483.4,1,1,0,0,0,16.1,477.6);
	this.instance_4._off = true;

	this.instance_4.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(22).to({_off:false},0).to({y:437.6},17,cjs.Ease.get(1)).wait(49));

	// chiffre
	this.instance_5 = new lib.chiffre();
	this.instance_5.setTransform(32.1,-482.4,1,1,0,0,0,16.1,477.6);
	this.instance_5._off = true;

	this.instance_5.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(15).to({_off:false},0).to({y:131.6},17,cjs.Ease.get(1)).wait(56));

	// Layer 4
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#3AAA35").s().p("Ay+FvIAArdMAl9AAAIAALdg");
	this.shape.setTransform(121.5,40.5);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(88));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,3.8,243,73.5);


(lib.animeRendez = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_53 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(53).call(this.frame_53).wait(1));

	// border
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#3AAA35").ss(4,2,0,3).p("AgUgRIApAAIAAAjIgpAAg");
	this.shape.setTransform(204.2,-52.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("#3AAA35").ss(4,2,0,3).p("AjYgxIGwAAIAABjImwAAg");
	this.shape_1.setTransform(223.8,-49.2);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#3AAA35").ss(4,2,0,3).p("AmOhPIMdAAIAACfIsdAAg");
	this.shape_2.setTransform(242,-46.2);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("#3AAA35").ss(4,2,0,3).p("Ao2hqIRtAAIAADVIxtAAg");
	this.shape_3.setTransform(258.9,-43.5);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("#3AAA35").ss(4,2,0,3).p("ArRiDIWjAAIAAEHI2jAAg");
	this.shape_4.setTransform(274.5,-40.9);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("#3AAA35").ss(4,2,0,3).p("AtfiaIa/AAIAAE1I6/AAg");
	this.shape_5.setTransform(288.7,-38.6);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f().s("#3AAA35").ss(4,2,0,3).p("AvfivIe/AAIAAFfI+/AAg");
	this.shape_6.setTransform(301.5,-36.5);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("#3AAA35").ss(4,2,0,3).p("AxSjBMAilAAAIAAGDMgilAAAg");
	this.shape_7.setTransform(313,-34.6);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f().s("#3AAA35").ss(4,2,0,3).p("Ay3jSMAlvAAAIAAGkMglvAAAg");
	this.shape_8.setTransform(323.2,-32.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f().s("#3AAA35").ss(4,2,0,3).p("A0PjgMAofAAAIAAHBMgofAAAg");
	this.shape_9.setTransform(331.9,-31.5);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f().s("#3AAA35").ss(4,2,0,3).p("A1ZjsMAqzAAAIAAHZMgqzAAAg");
	this.shape_10.setTransform(339.4,-30.3);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("#3AAA35").ss(4,2,0,3).p("A2Wj2MAstAAAIAAHtMgstAAAg");
	this.shape_11.setTransform(345.5,-29.3);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f().s("#3AAA35").ss(4,2,0,3).p("A3Fj9MAuLAAAIAAH7MguLAAAg");
	this.shape_12.setTransform(350.2,-28.5);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f().s("#3AAA35").ss(4,2,0,3).p("A3nkDMAvPAAAIAAIHMgvPAAAg");
	this.shape_13.setTransform(353.6,-28);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f().s("#3AAA35").ss(4,2,0,3).p("A37kGMAv3AAAIAAINMgv3AAAg");
	this.shape_14.setTransform(355.6,-27.6);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f().s("#3AAA35").ss(4,2,0,3).p("A4CkHMAwEAAAIAAIPMgwEAAAg");
	this.shape_15.setTransform(356.3,-27.5);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.shape_15}]},1).wait(39));

	// mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_36 = new cjs.Graphics().p("Ao0C+IAAl7IRpAAIAAF7g");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:null,x:0,y:0}).wait(36).to({graphics:mask_graphics_36,x:446.5,y:-27.5}).wait(18));

	// blur
	this.instance = new lib.blur();
	this.instance.setTransform(330,2,1,1,0,0,0,60,70.5);
	this.instance._off = true;

	this.instance.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(36).to({_off:false},0).to({x:555},16,cjs.Ease.get(1)).to({_off:true},1).wait(1));

	// mask (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_0 = new cjs.Graphics().p("APpj7IAAgSIAVAAIAAASg");
	var mask_1_graphics_1 = new cjs.Graphics().p("AMmi3IAAhVIGfAAIAABVg");
	var mask_1_graphics_2 = new cjs.Graphics().p("AJxh4IAAiTIMOAAIAACTg");
	var mask_1_graphics_3 = new cjs.Graphics().p("AHKg9IAAjOIRhAAIAADOg");
	var mask_1_graphics_4 = new cjs.Graphics().p("AEvgHIAAkDIWaAAIAAEDg");
	var mask_1_graphics_5 = new cjs.Graphics().p("ACiAoIAAkyIa3AAIAAEyg");
	var mask_1_graphics_6 = new cjs.Graphics().p("AAjBUIAAldIe5AAIAAFdg");
	var mask_1_graphics_7 = new cjs.Graphics().p("AhNB8IAAmFMAieAAAIAAGFg");
	var mask_1_graphics_8 = new cjs.Graphics().p("AiyCfIAAmoMAlqAAAIAAGog");
	var mask_1_graphics_9 = new cjs.Graphics().p("AkJC+IAAnHMAobAAAIAAHHg");
	var mask_1_graphics_10 = new cjs.Graphics().p("AlTDYIAAngMAqwAAAIAAHgg");
	var mask_1_graphics_11 = new cjs.Graphics().p("AmPDtIAAn1MAsqAAAIAAH1g");
	var mask_1_graphics_12 = new cjs.Graphics().p("Am+D9IAAoFMAuKAAAIAAIFg");
	var mask_1_graphics_13 = new cjs.Graphics().p("AngEJIAAoRMAvOAAAIAAIRg");
	var mask_1_graphics_14 = new cjs.Graphics().p("An0EMIAAoXMAv3AAAIAAIXg");
	var mask_1_graphics_15 = new cjs.Graphics().p("AoOENIAAoaMAwEAAAIAAIag");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:mask_1_graphics_0,x:102.2,y:-27}).wait(1).to({graphics:mask_1_graphics_1,x:122.2,y:-26.9}).wait(1).to({graphics:mask_1_graphics_2,x:140.7,y:-26.9}).wait(1).to({graphics:mask_1_graphics_3,x:157.9,y:-26.8}).wait(1).to({graphics:mask_1_graphics_4,x:173.7,y:-26.8}).wait(1).to({graphics:mask_1_graphics_5,x:188.2,y:-26.7}).wait(1).to({graphics:mask_1_graphics_6,x:201.3,y:-26.7}).wait(1).to({graphics:mask_1_graphics_7,x:213,y:-26.7}).wait(1).to({graphics:mask_1_graphics_8,x:223.3,y:-26.6}).wait(1).to({graphics:mask_1_graphics_9,x:232.2,y:-26.6}).wait(1).to({graphics:mask_1_graphics_10,x:239.8,y:-26.6}).wait(1).to({graphics:mask_1_graphics_11,x:246,y:-26.6}).wait(1).to({graphics:mask_1_graphics_12,x:250.8,y:-26.5}).wait(1).to({graphics:mask_1_graphics_13,x:254.2,y:-26.5}).wait(1).to({graphics:mask_1_graphics_14,x:256.3,y:-26.2}).wait(1).to({graphics:mask_1_graphics_15,x:255.1,y:-27}).wait(39));

	// rendezVouc
	this.instance_1 = new lib.rendezVouc();
	this.instance_1.setTransform(277,-27,1,1,0,0,0,63,18);

	this.instance_1.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(54));

	// btn
	this.instance_2 = new lib.btn();
	this.instance_2.setTransform(448.5,-28,1,1,0,0,0,54.5,19);

	this.instance_2.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(54));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(200.1,-56.3,8.3,7.8);


(lib.animeLogo = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_62 = function() {
		this.stop()
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(62).call(this.frame_62).wait(1));

	// pmufr
	this.instance = new lib.pmufr();
	this.instance.setTransform(148.8,147.8,0.519,0.519,0,0,0,62.4,24.6);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({regY:24.4,x:213.1,y:62.3},14).wait(30).to({x:-95.9,y:64.3},14).wait(5));

	// hip
	this.instance_1 = new lib.hip();
	this.instance_1.setTransform(199.9,82.9,0.519,0.519,0,0,0,53,11.6);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(14).to({_off:false},0).to({regY:11.5,x:194.1,y:85.7,alpha:1},15).wait(15).to({x:-114.9,y:87.7},14).wait(5));

	// mask (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("AkeQ7IAAsvISnAAIAAMvg");
	var mask_graphics_1 = new cjs.Graphics().p("AkHQdIAAswISnAAIAAMwg");
	var mask_graphics_2 = new cjs.Graphics().p("AjwP+IAAsvISnAAIAAMvg");
	var mask_graphics_3 = new cjs.Graphics().p("AjZPfIAAsvISnAAIAAMvg");
	var mask_graphics_4 = new cjs.Graphics().p("AjCPBIAAsvISnAAIAAMvg");
	var mask_graphics_5 = new cjs.Graphics().p("AirOiIAAsvISnAAIAAMvg");
	var mask_graphics_6 = new cjs.Graphics().p("AiUOEIAAsvISnAAIAAMvg");
	var mask_graphics_7 = new cjs.Graphics().p("Ah9NlIAAsvISnAAIAAMvg");
	var mask_graphics_8 = new cjs.Graphics().p("AhmNHIAAsvISnAAIAAMvg");
	var mask_graphics_9 = new cjs.Graphics().p("AhPMoIAAstISnAAIAAMtg");
	var mask_graphics_10 = new cjs.Graphics().p("Ag4MKIAAstISnAAIAAMtg");
	var mask_graphics_11 = new cjs.Graphics().p("AghLrIAAstISoAAIAAMtg");
	var mask_graphics_12 = new cjs.Graphics().p("AgKLNIAAstISoAAIAAMtg");
	var mask_graphics_13 = new cjs.Graphics().p("AALKuIAAstISqAAIAAMtg");
	var mask_graphics_14 = new cjs.Graphics().p("AAiKQIAAsuISqAAIAAMug");
	var mask_graphics_15 = new cjs.Graphics().p("AA6KDIAAsUISSAAIAAMUg");
	var mask_graphics_16 = new cjs.Graphics().p("ABSJ3IAAr8IR6AAIAAL8g");
	var mask_graphics_17 = new cjs.Graphics().p("ABpJqIAAriIRiAAIAALig");
	var mask_graphics_18 = new cjs.Graphics().p("ACBJeIAArKIRKAAIAALKg");
	var mask_graphics_19 = new cjs.Graphics().p("ACZJRIAAqwIQyAAIAAKwg");
	var mask_graphics_20 = new cjs.Graphics().p("ACwJFIAAqYIQbAAIAAKYg");
	var mask_graphics_21 = new cjs.Graphics().p("ADII4IAAp+IQDAAIAAJ+g");
	var mask_graphics_22 = new cjs.Graphics().p("ADgIsIAApmIPrAAIAAJmg");
	var mask_graphics_23 = new cjs.Graphics().p("AD3IfIAApMIPUAAIAAJMg");
	var mask_graphics_24 = new cjs.Graphics().p("AEPITIAAo0IO8AAIAAI0g");
	var mask_graphics_25 = new cjs.Graphics().p("AEnIGIAAoaIOkAAIAAIag");
	var mask_graphics_26 = new cjs.Graphics().p("AE+H6IAAoCIONAAIAAICg");
	var mask_graphics_27 = new cjs.Graphics().p("AFWHuIAAnsIN1AAIAAHsg");
	var mask_graphics_28 = new cjs.Graphics().p("AFuHhIAAnSINdAAIAAHSg");
	var mask_graphics_29 = new cjs.Graphics().p("AGFHVIAAm6INGAAIAAG6g");
	var mask_graphics_44 = new cjs.Graphics().p("AGFHVIAAm6INGAAIAAG6g");
	var mask_graphics_45 = new cjs.Graphics().p("AEXHVIAAm5INFAAIAAG5g");
	var mask_graphics_46 = new cjs.Graphics().p("ACpHWIAAm5INFAAIAAG5g");
	var mask_graphics_47 = new cjs.Graphics().p("AA6HXIAAm6INGAAIAAG6g");
	var mask_graphics_48 = new cjs.Graphics().p("AgyHYIAAm6INDAAIAAG6g");
	var mask_graphics_49 = new cjs.Graphics().p("AigHYIAAm5INDAAIAAG5g");
	var mask_graphics_50 = new cjs.Graphics().p("AkPHZIAAm5INDAAIAAG5g");
	var mask_graphics_51 = new cjs.Graphics().p("Al9HaIAAm6INDAAIAAG6g");
	var mask_graphics_52 = new cjs.Graphics().p("AmhHaIAAm5INDAAIAAG5g");
	var mask_graphics_53 = new cjs.Graphics().p("AmhHbIAAm5INDAAIAAG5g");
	var mask_graphics_54 = new cjs.Graphics().p("AmhHcIAAm6INDAAIAAG6g");
	var mask_graphics_55 = new cjs.Graphics().p("AmhHdIAAm6INDAAIAAG6g");
	var mask_graphics_56 = new cjs.Graphics().p("AoCHdIAAm5INDAAIAAG5g");
	var mask_graphics_57 = new cjs.Graphics().p("ApxHeIAAm5INEAAIAAG5g");
	var mask_graphics_58 = new cjs.Graphics().p("ArfHfIAAm6INDAAIAAG6g");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:90.5,y:108.4}).wait(1).to({graphics:mask_graphics_1,x:92.8,y:105.3}).wait(1).to({graphics:mask_graphics_2,x:95.2,y:102.2}).wait(1).to({graphics:mask_graphics_3,x:97.5,y:99.2}).wait(1).to({graphics:mask_graphics_4,x:99.8,y:96.1}).wait(1).to({graphics:mask_graphics_5,x:102.1,y:93.1}).wait(1).to({graphics:mask_graphics_6,x:104.4,y:90}).wait(1).to({graphics:mask_graphics_7,x:106.7,y:87}).wait(1).to({graphics:mask_graphics_8,x:109,y:83.9}).wait(1).to({graphics:mask_graphics_9,x:111.3,y:80.9}).wait(1).to({graphics:mask_graphics_10,x:113.6,y:77.8}).wait(1).to({graphics:mask_graphics_11,x:115.9,y:74.8}).wait(1).to({graphics:mask_graphics_12,x:118.2,y:71.7}).wait(1).to({graphics:mask_graphics_13,x:120.5,y:68.7}).wait(1).to({graphics:mask_graphics_14,x:122.8,y:65.6}).wait(1).to({graphics:mask_graphics_15,x:122.8,y:64.4}).wait(1).to({graphics:mask_graphics_16,x:122.8,y:63.1}).wait(1).to({graphics:mask_graphics_17,x:122.8,y:61.9}).wait(1).to({graphics:mask_graphics_18,x:122.8,y:60.6}).wait(1).to({graphics:mask_graphics_19,x:122.8,y:59.4}).wait(1).to({graphics:mask_graphics_20,x:122.8,y:58.1}).wait(1).to({graphics:mask_graphics_21,x:122.8,y:56.9}).wait(1).to({graphics:mask_graphics_22,x:122.8,y:55.6}).wait(1).to({graphics:mask_graphics_23,x:122.8,y:54.4}).wait(1).to({graphics:mask_graphics_24,x:122.7,y:53.1}).wait(1).to({graphics:mask_graphics_25,x:122.7,y:51.9}).wait(1).to({graphics:mask_graphics_26,x:122.7,y:50.7}).wait(1).to({graphics:mask_graphics_27,x:122.7,y:49.4}).wait(1).to({graphics:mask_graphics_28,x:122.7,y:48.2}).wait(1).to({graphics:mask_graphics_29,x:122.7,y:46.9}).wait(15).to({graphics:mask_graphics_44,x:122.7,y:46.9}).wait(1).to({graphics:mask_graphics_45,x:111.7,y:47}).wait(1).to({graphics:mask_graphics_46,x:100.6,y:47.1}).wait(1).to({graphics:mask_graphics_47,x:89.6,y:47.1}).wait(1).to({graphics:mask_graphics_48,x:78.6,y:47.2}).wait(1).to({graphics:mask_graphics_49,x:67.5,y:47.3}).wait(1).to({graphics:mask_graphics_50,x:56.5,y:47.3}).wait(1).to({graphics:mask_graphics_51,x:45.5,y:47.4}).wait(1).to({graphics:mask_graphics_52,x:27,y:47.5}).wait(1).to({graphics:mask_graphics_53,x:4.9,y:47.6}).wait(1).to({graphics:mask_graphics_54,x:-17.2,y:47.6}).wait(1).to({graphics:mask_graphics_55,x:-39.2,y:47.7}).wait(1).to({graphics:mask_graphics_56,x:-51.6,y:47.8}).wait(1).to({graphics:mask_graphics_57,x:-62.6,y:47.8}).wait(1).to({graphics:mask_graphics_58,x:-73.6,y:47.9}).wait(5));

	// tray
	this.instance_2 = new lib.trayvert();
	this.instance_2.setTransform(113.7,183.3,0.876,0.709,135,0,0,82,45);

	this.instance_2.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({x:178,y:97.8},14).wait(30).to({x:-131,y:99.8},14).wait(5));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(61.8,135.1,119.5,81.6);


// stage content:



(lib.Etirelire_728x90_1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// timeline functions:
	this.frame_639 = function() {
		this.stop();
	}

	// actions tween:
	this.timeline.addTween(cjs.Tween.get(this).wait(639).call(this.frame_639).wait(1));

	// border
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#000000").ss(1.5,1,1).p("EA44gHBIAAODMhxvAAAIAAuDg");
	this.shape.setTransform(364,45);

	this.timeline.addTween(cjs.Tween.get(this.shape).wait(640));

	// footer
	this.instance = new lib.footer();
	this.instance.setTransform(329.3,90.7,1,1,0,0,0,163.3,15.9);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(640));

	// maskJaune (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_536 = new cjs.Graphics().p("Al3EaIAAozILvAAIAAIzg");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:null,x:0,y:0}).wait(536).to({graphics:mask_graphics_536,x:563.5,y:36.5}).wait(104));

	// 170E
	this.instance_1 = new lib._170E();
	this.instance_1.setTransform(476,57,1,1,0,0,0,52,49);
	this.instance_1._off = true;

	this.instance_1.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(536).to({_off:false},0).to({x:581},16,cjs.Ease.get(1)).wait(88));

	// condi
	this.instance_2 = new lib.condi();
	this.instance_2.setTransform(64.5,206,1,1,0,0,0,48.5,5);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(519).to({_off:false},0).to({alpha:1},16,cjs.Ease.get(1)).wait(105));

	// animeRendez
	this.instance_3 = new lib.animeRendez();
	this.instance_3.setTransform(95.5,131.5,1,1,0,0,0,78.5,67.5);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(519).to({_off:false},0).wait(121));

	// prix
	this.instance_4 = new lib.prix();
	this.instance_4.setTransform(372.6,33,0.689,0.033,0,0,0,121.5,41.1);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(364).to({_off:false},0).to({regY:42,scaleY:0.69,alpha:1},16,cjs.Ease.get(1)).wait(122).to({alpha:0},16,cjs.Ease.get(1)).to({_off:true},1).wait(121));

	// montant
	this.instance_5 = new lib.montant();
	this.instance_5.setTransform(477,75.9,1,1,0,0,0,149,18.4);
	this.instance_5.alpha = 0;
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(364).to({_off:false},0).to({alpha:1},16,cjs.Ease.get(1)).wait(122).to({alpha:0},16,cjs.Ease.get(1)).to({_off:true},1).wait(121));

	// minimum
	this.instance_6 = new lib.minimum_1();
	this.instance_6.setTransform(554,33.5,1,1,0,0,0,71,9);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(364).to({_off:false},0).to({x:539,alpha:1},16,cjs.Ease.get(1)).wait(122).to({alpha:0},16,cjs.Ease.get(1)).to({_off:true},1).wait(121));

	// chaqueJour
	this.instance_7 = new lib.chaqueJour();
	this.instance_7.setTransform(196,35,1,1,0,0,0,75,11);
	this.instance_7.alpha = 0;
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(364).to({_off:false},0).to({x:211,alpha:1},16,cjs.Ease.get(1)).wait(122).to({alpha:0},16,cjs.Ease.get(1)).to({_off:true},1).wait(121));

	// exclusiv
	this.instance_8 = new lib.exclu();
	this.instance_8.setTransform(367,35,0.1,0.1,0,0,0,133,36);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(280).to({_off:false},0).to({scaleX:1.22,scaleY:1.22},11,cjs.Ease.get(-1)).to({scaleX:1,scaleY:1},6,cjs.Ease.get(1)).wait(50).to({alpha:0},16,cjs.Ease.get(1)).to({_off:true},1).wait(276));

	// mask (mask)
	var mask_1 = new cjs.Shape();
	mask_1._off = true;
	var mask_1_graphics_150 = new cjs.Graphics().p("AMeClQgdgMgOgcQgOgcAAgvIAAgNQABhAAeggQAfgeA9AAQAvAAAbATQAaARALAeQAKAdAAAlIAAAVIinAAIAAADQgBARAEAMQAEALANAGQAMAGAbAAIAqgBIA2gEIAAAzQgPAEgaAEQgZADghAAIgEABQgsAAgcgMgANCgaQgJAHgEANQgDAKAAAOIAAADIBbAAIAAgDQAAgPgDgKQgDgMgKgHQgKgIgTAAQgUAAgKAIgABbClQgegMgNgcQgOgcAAgvIAAgNQABhAAeggQAfgeA9AAQAvAAAbATQAaARAKAeQALAdAAAlIAAAVIioAAIAAADQAAARAEAMQADALANAGQANAGAbAAIApgBIA2gEIAAAzQgPAEgZAEQgZADgiAAIgDABQgsAAgcgMgAB/gaQgKAHgDANQgDAKAAAOIAAADIBbAAIAAgDQAAgPgEgKQgCgMgKgHQgKgIgUAAQgTAAgKAIgAufClQgegMgNgcQgOgcAAgvIAAgNQAAhAAfggQAfgeA9AAQAvAAAaATQAbARAKAeQALAdgBAlIAAAVIinAAIAAADQAAARAEAMQADALANAGQANAGAbAAIApgBIA2gEIAAAzQgPAEgZAEQgZADgiAAIgDABQgsAAgcgMgAt7gaQgKAHgDANQgDAKAAAOIAAADIBbAAIAAgDQAAgPgEgKQgCgMgLgHQgJgIgUAAQgTAAgKAIgAI/CqIAAj8IBIAAIAAAUQATgQAWgGQAWgFAVAAIAABBQgVAAgVADQgVADgPAGIAAC2gAG/CqIAAj8IBNAAIAAD8gAE9CqIAAlaIBOAAIAAFagAiCCqIAAj8IBIAAIAAAUQATgQAWgGQAUgFAVAAIAABBQgWAAgSADQgVADgQAGIAAC2gAkCCqIAAj8IBNAAIAAD8gAnVCqIAAkNIhgAAIAAg9IETAAIAAA9IhgAAIAAENgArEBCIAAg2IB0AAIAAA2gAG+h1IAAg7IBQAAIAAA7gAkDh1IAAg7IBQAAIAAA7g");

	this.timeline.addTween(cjs.Tween.get(mask_1).to({graphics:null,x:0,y:0}).wait(150).to({graphics:mask_1_graphics_150,x:363.4,y:31.9}).wait(130).to({graphics:null,x:0,y:0}).wait(360));

	// jaune
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#F9B000").s().p("EhCCAEOIAAobMCEFAAAIAAIbg");
	this.shape_1.setTransform(-427.5,34.8);
	this.shape_1._off = true;

	this.instance_9 = new lib.Tween3("synched",0);
	this.instance_9.setTransform(314.5,34.8);
	this.instance_9._off = true;

	this.instance_10 = new lib.Tween4("synched",0);
	this.instance_10.setTransform(314.5,34.8);
	this.instance_10.alpha = 0;

	this.shape_1.mask = this.instance_9.mask = this.instance_10.mask = mask_1;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape_1}]},150).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.instance_9}]},14).to({state:[{t:this.instance_10}]},16).to({state:[]},1).wait(360));
	this.timeline.addTween(cjs.Tween.get(this.shape_1).wait(150).to({_off:false},0).wait(1).to({x:-420},0).wait(1).to({x:-412.5},0).wait(1).to({x:-405},0).wait(1).to({x:-397.5},0).wait(1).to({x:-390},0).wait(1).to({x:-382.5},0).wait(1).to({x:-375},0).wait(1).to({x:-367.5},0).wait(1).to({x:-360},0).wait(1).to({x:-352.5},0).wait(1).to({x:-345},0).wait(1).to({x:-337.5},0).wait(1).to({x:-330},0).wait(1).to({x:-322.5},0).wait(1).to({x:-315},0).wait(1).to({x:-307.6},0).wait(1).to({x:-300.1},0).wait(1).to({x:-292.6},0).wait(1).to({x:-285.1},0).wait(1).to({x:-277.6},0).wait(1).to({x:-270.1},0).wait(1).to({x:-262.6},0).wait(1).to({x:-255.1},0).wait(1).to({x:-247.6},0).wait(1).to({x:-240.1},0).wait(1).to({x:-232.6},0).wait(1).to({x:-225.1},0).wait(1).to({x:-217.6},0).wait(1).to({x:-210.1},0).wait(1).to({x:-202.6},0).wait(1).to({x:-195.1},0).wait(1).to({x:-187.6},0).wait(1).to({x:-180.1},0).wait(1).to({x:-172.7},0).wait(1).to({x:-165.2},0).wait(1).to({x:-157.7},0).wait(1).to({x:-150.2},0).wait(1).to({x:-142.7},0).wait(1).to({x:-135.2},0).wait(1).to({x:-127.7},0).wait(1).to({x:-120.2},0).wait(1).to({x:-112.7},0).wait(1).to({x:-105.2},0).wait(1).to({x:-97.7},0).wait(1).to({x:-90.2},0).wait(1).to({x:-82.7},0).wait(1).to({x:-75.2},0).wait(1).to({x:-67.7},0).wait(1).to({x:-60.2},0).wait(1).to({x:-52.7},0).wait(1).to({x:-45.2},0).wait(1).to({x:-37.7},0).wait(1).to({x:-30.2},0).wait(1).to({x:-22.7},0).wait(1).to({x:-15.3},0).wait(1).to({x:-7.8},0).wait(1).to({x:-0.3},0).wait(1).to({x:7.2},0).wait(1).to({x:14.7},0).wait(1).to({x:22.2},0).wait(1).to({x:29.7},0).wait(1).to({x:37.2},0).wait(1).to({x:44.7},0).wait(1).to({x:52.2},0).wait(1).to({x:59.7},0).wait(1).to({x:67.2},0).wait(1).to({x:74.7},0).wait(1).to({x:82.2},0).wait(1).to({x:89.7},0).wait(1).to({x:97.2},0).wait(1).to({x:104.7},0).wait(1).to({x:112.2},0).wait(1).to({x:119.7},0).wait(1).to({x:127.2},0).wait(1).to({x:134.6},0).wait(1).to({x:142.1},0).wait(1).to({x:149.6},0).wait(1).to({x:157.1},0).wait(1).to({x:164.6},0).wait(1).to({x:172.1},0).wait(1).to({x:179.6},0).wait(1).to({x:187.1},0).wait(1).to({x:194.6},0).wait(1).to({x:202.1},0).wait(1).to({x:209.6},0).wait(1).to({x:217.1},0).wait(1).to({x:224.6},0).wait(1).to({x:232.1},0).wait(1).to({x:239.6},0).wait(1).to({x:247.1},0).wait(1).to({x:254.6},0).wait(1).to({x:262.1},0).wait(1).to({x:269.6},0).wait(1).to({x:277},0).wait(1).to({x:284.5},0).wait(1).to({x:292},0).wait(1).to({x:299.5},0).wait(1).to({x:307},0).wait(1).to({x:314.5},0).to({_off:true},14).wait(377));
	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(263).to({_off:false},0).to({_off:true,alpha:0},16).wait(361));

	// etirelire
	this.instance_11 = new lib.etirelire();
	this.instance_11.setTransform(363.4,31.9,0.082,0.082,0,0,0,120.4,20.8);
	this.instance_11._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(132).to({_off:false},0).to({regX:120.5,regY:21.6,scaleX:1,scaleY:1},11,cjs.Ease.get(-1)).to({scaleX:0.82,scaleY:0.82},6,cjs.Ease.get(1)).wait(114).to({alpha:0},16).to({_off:true},1).wait(360));

	// mask (mask)
	var mask_2 = new cjs.Shape();
	mask_2._off = true;
	var mask_2_graphics_150 = new cjs.Graphics().p("Eg5lAFqIAAhBMBzLAAAIAABBg");

	this.timeline.addTween(cjs.Tween.get(mask_2).to({graphics:null,x:0,y:0}).wait(150).to({graphics:mask_2_graphics_150,x:361.7,y:36.3}).wait(130).to({graphics:null,x:0,y:0}).wait(360));

	// barJaune
	this.instance_12 = new lib.barJaune();
	this.instance_12.setTransform(-688.3,69.5,1,1,0,0,0,158.7,3.5);
	this.instance_12._off = true;

	this.instance_12.mask = mask_2;

	this.timeline.addTween(cjs.Tween.get(this.instance_12).wait(150).to({_off:false},0).to({x:52.7},99).wait(14).to({alpha:0},16).to({_off:true},1).wait(360));

	// barVert
	this.instance_13 = new lib.barVert();
	this.instance_13.setTransform(361.7,76.5,1,1,0,0,0,158.7,3.5);
	this.instance_13._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_13).wait(132).to({_off:false},0).to({y:69.5},15,cjs.Ease.get(1)).wait(116).to({alpha:0},16).to({_off:true},1).wait(360));

	// mask (mask)
	var mask_3 = new cjs.Shape();
	mask_3._off = true;
	var mask_3_graphics_61 = new cjs.Graphics().p("AoiFFIAAneIe1AAIAAHeg");
	var mask_3_graphics_62 = new cjs.Graphics().p("AobFFIAAneIe2AAIAAHeg");
	var mask_3_graphics_63 = new cjs.Graphics().p("AoFFFIAAneIe2AAIAAHeg");
	var mask_3_graphics_64 = new cjs.Graphics().p("AniFFIAAneIe1AAIAAHeg");
	var mask_3_graphics_65 = new cjs.Graphics().p("Am2FFIAAneIe2AAIAAHeg");
	var mask_3_graphics_66 = new cjs.Graphics().p("AmCFFIAAneIe1AAIAAHeg");
	var mask_3_graphics_67 = new cjs.Graphics().p("AlLFFIAAneIe1AAIAAHeg");
	var mask_3_graphics_68 = new cjs.Graphics().p("AkUFFIAAneIe2AAIAAHeg");
	var mask_3_graphics_69 = new cjs.Graphics().p("AjeFFIAAneIe2AAIAAHeg");
	var mask_3_graphics_70 = new cjs.Graphics().p("AiqFFIAAneIe2AAIAAHeg");
	var mask_3_graphics_71 = new cjs.Graphics().p("Ah5FFIAAneIe1AAIAAHeg");
	var mask_3_graphics_72 = new cjs.Graphics().p("AhMFFIAAneIe1AAIAAHeg");
	var mask_3_graphics_73 = new cjs.Graphics().p("AgjFFIAAneIe1AAIAAHeg");
	var mask_3_graphics_74 = new cjs.Graphics().p("AAAFFIAAneIe3AAIAAHeg");
	var mask_3_graphics_75 = new cjs.Graphics().p("AAhFFIAAneIe3AAIAAHeg");
	var mask_3_graphics_76 = new cjs.Graphics().p("AA/FFIAAneIe3AAIAAHeg");
	var mask_3_graphics_77 = new cjs.Graphics().p("ABZFFIAAneIe3AAIAAHeg");
	var mask_3_graphics_78 = new cjs.Graphics().p("ABwFFIAAneIe3AAIAAHeg");
	var mask_3_graphics_79 = new cjs.Graphics().p("ACDFFIAAneIe4AAIAAHeg");
	var mask_3_graphics_80 = new cjs.Graphics().p("ACUFFIAAneIe4AAIAAHeg");
	var mask_3_graphics_81 = new cjs.Graphics().p("ACjFFIAAneIe3AAIAAHeg");
	var mask_3_graphics_82 = new cjs.Graphics().p("ACuFFIAAneIe4AAIAAHeg");
	var mask_3_graphics_83 = new cjs.Graphics().p("AC4FFIAAneIe3AAIAAHeg");
	var mask_3_graphics_84 = new cjs.Graphics().p("AC/FFIAAneIe3AAIAAHeg");
	var mask_3_graphics_85 = new cjs.Graphics().p("ADDFFIAAneIe4AAIAAHeg");
	var mask_3_graphics_86 = new cjs.Graphics().p("ADGFFIAAneIe4AAIAAHeg");
	var mask_3_graphics_87 = new cjs.Graphics().p("ADHFFIAAneIe4AAIAAHeg");

	this.timeline.addTween(cjs.Tween.get(mask_3).to({graphics:null,x:0,y:0}).wait(61).to({graphics:mask_3_graphics_61,x:142.8,y:32.5}).wait(1).to({graphics:mask_3_graphics_62,x:143.5,y:32.5}).wait(1).to({graphics:mask_3_graphics_63,x:145.7,y:32.5}).wait(1).to({graphics:mask_3_graphics_64,x:149.2,y:32.5}).wait(1).to({graphics:mask_3_graphics_65,x:153.6,y:32.5}).wait(1).to({graphics:mask_3_graphics_66,x:158.8,y:32.5}).wait(1).to({graphics:mask_3_graphics_67,x:164.3,y:32.5}).wait(1).to({graphics:mask_3_graphics_68,x:169.8,y:32.5}).wait(1).to({graphics:mask_3_graphics_69,x:175.2,y:32.5}).wait(1).to({graphics:mask_3_graphics_70,x:180.4,y:32.5}).wait(1).to({graphics:mask_3_graphics_71,x:185.3,y:32.5}).wait(1).to({graphics:mask_3_graphics_72,x:189.8,y:32.5}).wait(1).to({graphics:mask_3_graphics_73,x:193.9,y:32.5}).wait(1).to({graphics:mask_3_graphics_74,x:197.6,y:32.5}).wait(1).to({graphics:mask_3_graphics_75,x:200.9,y:32.5}).wait(1).to({graphics:mask_3_graphics_76,x:203.9,y:32.5}).wait(1).to({graphics:mask_3_graphics_77,x:206.5,y:32.5}).wait(1).to({graphics:mask_3_graphics_78,x:208.8,y:32.5}).wait(1).to({graphics:mask_3_graphics_79,x:210.7,y:32.5}).wait(1).to({graphics:mask_3_graphics_80,x:212.4,y:32.5}).wait(1).to({graphics:mask_3_graphics_81,x:213.9,y:32.5}).wait(1).to({graphics:mask_3_graphics_82,x:215,y:32.5}).wait(1).to({graphics:mask_3_graphics_83,x:216,y:32.5}).wait(1).to({graphics:mask_3_graphics_84,x:216.7,y:32.5}).wait(1).to({graphics:mask_3_graphics_85,x:217.1,y:32.5}).wait(1).to({graphics:mask_3_graphics_86,x:217.4,y:32.5}).wait(1).to({graphics:mask_3_graphics_87,x:217.5,y:32.5}).wait(45).to({graphics:null,x:0,y:0}).wait(508));

	// elleArrive
	this.instance_14 = new lib.elleArrive_1();
	this.instance_14.setTransform(365.5,37.5,1,1,0,0,0,70.5,13.5);
	this.instance_14._off = true;

	this.instance_14.mask = mask_3;

	this.timeline.addTween(cjs.Tween.get(this.instance_14).wait(61).to({_off:false},0).wait(54).to({alpha:0},16,cjs.Ease.get(1)).to({_off:true},1).wait(508));

	// animeLogo
	this.instance_15 = new lib.animeLogo();
	this.instance_15.setTransform(242,7,1,1,0,0,0,82,45);

	this.timeline.addTween(cjs.Tween.get(this.instance_15).wait(640));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(292.9,44,800.8,219.7);

})(lib = lib||{}, images = images||{}, createjs = createjs||{}, ss = ss||{});
var lib, images, createjs, ss;