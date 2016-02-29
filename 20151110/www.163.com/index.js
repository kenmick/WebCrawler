(function (lib, img, cjs) {

var p; // shortcut to reference prototypes

// stage content:
(lib.fcGame = function(mode,startPosition,loop) {
if (loop == null) { loop = false; }	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_0 = new cjs.Graphics().p("EhhpAu4MAAAhdvMDDTAAAMAAABdvg");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:mask_graphics_0,x:625,y:300}).wait(481).to({graphics:null,x:0,y:0}).wait(8));

	// å°çåå° åææ
	this.instance = new lib.guangxiaoafuzhi();
	this.instance.setTransform(656.2,297,1.683,1.683,0,0,0,67.5,-5.4);
	this.instance.shadow = new cjs.Shadow("rgba(255,255,51,1)",0,0,16);
	this.instance._off = true;

	this.instance.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(216).to({_off:false},0).to({_off:true},9).wait(264));

	// å°çåå°
	this.instance_1 = new lib.donghua1fuzhi("synched",171);
	this.instance_1.setTransform(623.6,722.1);
	this.instance_1._off = true;

	this.instance_1.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(171).to({startPosition:171,_off:false},0).to({scaleX:0.29,scaleY:0.29,x:626.5,y:263.5,startPosition:193},22,cjs.Ease.get(-0.99)).to({scaleX:0.08,scaleY:0.08,startPosition:224},31).wait(211).to({startPosition:435},0).to({scaleX:0.01,scaleY:0.01,alpha:0,startPosition:450},15).to({_off:true},31).wait(8));

	// æåå®ç
	this.instance_2 = new lib.dingbanzhen("synched",0);
	this.instance_2.setTransform(611.2,299.5,0.571,0.571);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.instance_2.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(435).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1,alpha:1},15).to({_off:true},31).wait(8));

	// æ¶éèæ¯
	this.instance_3 = new lib.zhizhongbeijing("synched",0);
	this.instance_3.setTransform(620.1,335.9,0.343,0.343,-15.1);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.instance_3.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(171).to({startPosition:0,_off:false},0).to({scaleX:0.29,scaleY:0.29,rotation:-0.3,alpha:0.262,startPosition:9},99,cjs.Ease.get(1)).to({_off:true},1).wait(218));

	// å¨ç»
	this.instance_4 = new lib.donghua1("synched",0);
	this.instance_4.setTransform(623.6,722.1);

	this.instance_4.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).to({_off:true},171).wait(318));

	// èæ¯é¢è² æ¹
	this.instance_5 = new lib.taiyangshengqiyansebianhua("synched",0);
	this.instance_5.setTransform(623.5,842.2,1,1,-88.7);
	this.instance_5.alpha = 0;
	this.instance_5._off = true;

	this.instance_5.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(41).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1,rotation:-191,alpha:0.809},39).to({scaleX:1,scaleY:1,rotation:-269.7,alpha:0.672},60).to({_off:true},1).wait(348));

	// å¤©ç©ºèæ¯
	this.instance_6 = new lib.tiankongyansebeijing("synched",0);
	this.instance_6.setTransform(634.1,-1130.1,1,1.165);
	this.instance_6.alpha = 0.801;
	this.instance_6._off = true;

	this.instance_6.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(140).to({startPosition:0,_off:false},0).to({scaleY:1,x:632.4,y:516.5},17).wait(59).to({startPosition:0},0).to({scaleY:1.73,x:636.3,y:877.4,alpha:0.961},39).to({scaleY:1.17,y:-694.4,alpha:0.801},15).wait(165).to({startPosition:0},0).to({alpha:0},15).to({_off:true},31).wait(8));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-557.4,-367,2288.4,2298.4);


// symbols:
(lib._10 = function() {
	this.initialize(img._10);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,480,197);


(lib._11 = function() {
	this.initialize(img._11);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,254,144);


(lib._13 = function() {
	this.initialize(img._13);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,206,120);


(lib._14 = function() {
	this.initialize(img._14);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,85,94);


(lib._15 = function() {
	this.initialize(img._15);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,64,72);


(lib._16 = function() {
	this.initialize(img._16);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,193,189);


(lib._17 = function() {
	this.initialize(img._17);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,56,55);


(lib._18pngfuzhi2 = function() {
	this.initialize(img._18pngfuzhi2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,106,112);


(lib._2 = function() {
	this.initialize(img._2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,100,60);


(lib._20 = function() {
	this.initialize(img._20);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,170,158);


(lib._21 = function() {
	this.initialize(img._21);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,244,202);


(lib._22 = function() {
	this.initialize(img._22);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,212,165);


(lib._23 = function() {
	this.initialize(img._23);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,369,207);


(lib._26 = function() {
	this.initialize(img._26);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,239,160);


(lib._27 = function() {
	this.initialize(img._27);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,51,64);


(lib._28 = function() {
	this.initialize(img._28);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,296,260);


(lib._29 = function() {
	this.initialize(img._29);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,110,120);


(lib._3 = function() {
	this.initialize(img._3);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,185,70);


(lib._30 = function() {
	this.initialize(img._30);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,200,134);


(lib._31 = function() {
	this.initialize(img._31);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,126,178);


(lib._34 = function() {
	this.initialize(img._34);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,107,54);


(lib._35 = function() {
	this.initialize(img._35);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,71,82);


(lib._36 = function() {
	this.initialize(img._36);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,71,75);


(lib._37 = function() {
	this.initialize(img._37);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,55,74);


(lib._38 = function() {
	this.initialize(img._38);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,100,82);


(lib._39 = function() {
	this.initialize(img._39);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,410,524);


(lib._4 = function() {
	this.initialize(img._4);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,177,324);


(lib._41 = function() {
	this.initialize(img._41);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,57,55);


(lib._42 = function() {
	this.initialize(img._42);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,213,90);


(lib._43 = function() {
	this.initialize(img._43);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,146,176);


(lib._44 = function() {
	this.initialize(img._44);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,125,29);


(lib._48 = function() {
	this.initialize(img._48);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,25,121);


(lib._48pngfuzhi = function() {
	this.initialize(img._48pngfuzhi);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,25,121);


(lib._49pngfuzhi = function() {
	this.initialize(img._49pngfuzhi);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,371,254);


(lib._5 = function() {
	this.initialize(img._5);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,438,279);


(lib._50 = function() {
	this.initialize(img._50);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,679,535);


(lib._51 = function() {
	this.initialize(img._51);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,1024,752);


(lib._52 = function() {
	this.initialize(img._52);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,1050,771);


(lib._53 = function() {
	this.initialize(img._53);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,1050,908);


(lib._54 = function() {
	this.initialize(img._54);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,62,315);


(lib._55 = function() {
	this.initialize(img._55);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,38,189);


(lib._56 = function() {
	this.initialize(img._56);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,62,338);


(lib._57 = function() {
	this.initialize(img._57);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,42,48);


(lib._58 = function() {
	this.initialize(img._58);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,51,51);


(lib._59 = function() {
	this.initialize(img._59);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,57,65);


(lib._6 = function() {
	this.initialize(img._6);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,116,90);


(lib._6pngfuzhi = function() {
	this.initialize(img._6pngfuzhi);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,184,435);


(lib._60 = function() {
	this.initialize(img._60);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,680,560);


(lib._61 = function() {
	this.initialize(img._61);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,861,670);


(lib._62 = function() {
	this.initialize(img._62);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,686,575);


(lib._63 = function() {
	this.initialize(img._63);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,136,507);


(lib._7 = function() {
	this.initialize(img._7);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,47,70);


(lib._9 = function() {
	this.initialize(img._9);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,216,223);


(lib.ww13 = function() {
	this.initialize(img.ww13);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww14 = function() {
	this.initialize(img.ww14);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww17 = function() {
	this.initialize(img.ww17);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww19 = function() {
	this.initialize(img.ww19);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww2 = function() {
	this.initialize(img.ww2);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww20 = function() {
	this.initialize(img.ww20);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww4 = function() {
	this.initialize(img.ww4);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww5 = function() {
	this.initialize(img.ww5);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww6 = function() {
	this.initialize(img.ww6);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww7 = function() {
	this.initialize(img.ww7);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww8 = function() {
	this.initialize(img.ww8);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww9 = function() {
	this.initialize(img.ww9);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww10 = function() {
	this.initialize(img.ww10);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww11 = function() {
	this.initialize(img.ww11);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.ww12 = function() {
	this.initialize(img.ww12);
}).prototype = p = new cjs.Bitmap();
p.nominalBounds = new cjs.Rectangle(0,0,400,300);


(lib.zhakaidaoyuningyibian = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0C436C").s().p("AxxUKIC1krIgugpQg7g3gyg6Ib+8GQAbAXAbAZQGCFoATIPQATIOloGCIgiAkIDKElIhsBMIjBkXQlAEHmwAQQmsAPlPjqIitEfgAO5sfQglgwgqgtQgngrgrgoQgagYgbgXIFOlQQA4BcAEB0IAAADQAGCxh5CBQgbAdgeAXIgIgKg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-113.8,-135.8,227.8,271.9);


(lib.yueliang = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#9AC4D3").s().p("Ah4JiIgYgFQCfAZCIhXQCShcAhimQAhilhjiLQhjiNipgjQisgiiSBdQiRBcghCjQghClBjCNQAiAwApAkQhahAhDhkQiPjWAyj7QAyj8DYiQQDWiPD7AyQD8AzCPDWQCPDXgyD6QgzD9jWCPQifBqizAAQg9AAhCgNg");
	this.shape.setTransform(11.1,-3.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#C6DFF8").s().p("Ah9J6QkIg0iUjfQiVjfA0kFQA1kHDfiVQDeiVEGA0QEHA1CVDfQCVDfg1EFQg0EHjfCVQikBui7AAQhAAAhFgOgAkyhEQiEBWgeCbQggCbBYCDQBXCDCcAfQCaAfCChYQCDhYAfiaQAfichYiCQhXiBiagfQgogIgnAAQhuAAhgBAg");
	this.shape_1.setTransform(11.1,-5.5);

	this.addChild(this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-53.7,-70.4,129.7,129.8);


(lib.yingguodaoyunei = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._53();
	this.instance.setTransform(-4446.2,-3844.8,8.469,8.469);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-4446.2,-3844.8,8892.5,7689.9);


(lib.yingguo4 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._20();
	this.instance.setTransform(-84.9,-78.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-84.9,-78.9,170,158);


(lib.yingguo3 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._18pngfuzhi2();
	this.instance.setTransform(76.5,-2);

	this.instance_1 = new lib._17();
	this.instance_1.setTransform(-182.4,-95);

	this.instance_2 = new lib._16();
	this.instance_2.setTransform(-121,-109.8);

	this.addChild(this.instance_2,this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-182.4,-109.8,365,219.8);


(lib.yingguo2 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._14();
	this.instance.setTransform(-58.8,-34.7);

	this.instance_1 = new lib._15();
	this.instance_1.setTransform(-5,-59.1);

	this.addChild(this.instance_1,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-58.8,-59.1,117.9,118.5);


(lib.yingguo1 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._13();
	this.instance.setTransform(-102.9,-59.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-102.9,-59.9,206,120);


(lib.yanwufuzhi = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("AjJBeQDPjDC5hUQBcgsAwgEQhTAVgWAUQgSAdgdAaQgYASgWACQgPADggAsQgiAxghABQgMABgHgGQgEgDgCABQiFBqhbBHQhFA1gfAfQA7hMBGhAg");
	this.shape.setTransform(9.1,-91.6);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66FFFF").s().p("AjeASQEIhpDLgMQBlgIAwAOQhVgKgcALQgbAUgmAOQgdAJgUgHQgQgDgtAdQgyAfgegHQgNgEgGgJQgCgEgCAAQiiAyhuAhQhTAZgpASQBTgyBYgjg");
	this.shape_1.setTransform(45.1,-110.2);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#66FFFF").s().p("AMxEtQgXgNifjBQgQgTgSgRQgagZgbgYQgPgKgQgLQgkgeghgTQhog/hNAFQgiANggACQhCAKAHgpQAHgugVgLQgRgIgyALQgfAHgZgQQgOgJgSgDQgKgBgJABQgQACgrAPQg4AVgVAHQhPAYgdgZQgHgGgEgHQgXgrAKgQQAHgJALAAQgtgIg1gCQhZgEgvAUIgNAGIgDACQgdAPhUBNQg8A2gJgUQgFgHAAgRQABgQgFgEQgJgLhLAZIAegQQAsgZAygYQA8gZA8gTIARgEQBigeBlgNQGlg0FpEAQBBAtA+A1QAcAXAbAYQBDA9BEBOQBfBqgMAAIgEgBg");
	this.shape_2.setTransform(98.9,-92.9);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#66FFFF").s().p("ANFKSQgLgZgSj4IgIgwIgPhIIgLgmQgNgrgRgkQgwhvjEhNQBgAdgdgRQiKhBAGgrQAFgrA3ALQA3AMgvgWQgdgLgLgcQgIgRgOgMIgJgIIgGgDQgOgIgsgMQg6gQgUgHQhPgbi/geQC0gOhHgaQhIgZBRgJQBQgIAZAGQgggggpggQhUhBg3gEQgfgDhwAPQhQAIADgVQABgJAKgOQAJgMjwA6QjwA7B4ihIk5BJQC0iAHBA8QAyAFA3AKQCrAkCaBTQCaBTB1B4QClCrBWDzQAbBKATBRQAKAjAHAjQAUBZALBnQAQCGgJAAQAAAAgBAAQAAAAAAgBQgBAAAAgBQgBgBAAAAg");
	this.shape_3.setTransform(115.9,-54.6);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AIDKbIgBgLIgCgNIgFgKQgCgGgEgGIgJgNIgIgLQgEgJgGgFIgLgNIgLgMIgJgLIgJgMIgIgKQgEgHgDgJQgBgHACgFQABgGAEgFQADgGAFgDQAFgGAGgDIAQgMIAHgFIAKgGIAPgMIAPgKIALgJIAFgDIABABQgBAKgDAJIgDAIIgCAGQAAAAAAAAQAAAAAAABQAAAAAAAAQAAABAAAAIAAAEIAAAEIAAAFIgBADQgCAIADAGIABACIABAFIAIAPIALAQIALAQIAIAOIAFAIQAEAHAEAJQACADABAFIAFATQACAFgBAGIABAJQAAAJgCAJIgCAJIgCAKIgEAIIgEAJIgFAJIgJAQQgFAGgDAHIgGAHIgGAGIgGAIIgMARIADhPgAHeBXIgLgQIgKgPIgHgIIgHgIIgHgGIgFgGIgIgIIgFgEIgFgDIgRgKQgBgCgDgBIgDAAIgFgCQAAAAAAgBQAAAAAAAAQAAAAgBgBQAAAAgBAAQAAABAAAAQAAAAgBAAQAAAAAAAAQAAAAgBgBIgEAAIgDgBQAAAAAAgBQAAAAAAAAQAAAAgBAAQAAAAgBAAIgBAAQgDgCgDgDIgBgBQgFgIgEgKQAAAAAAgBQAAAAAAgBQAAAAAAgBQgBAAAAgBIgKgPIgDgGIgDgBIgBgBIgHgBQgIABgKgBIgEABQgDgBgDACIgDABIgCAAIgDABQAAAAgBAAQAAgBgBAAQAAAAgBAAQAAgBgBAAIgJgFIgIgHIgGgHIgNgOIgLgPIgJgOQgFgFgDgFIgIgNIgGgTIgDgJIgDgRIgCgKIgCgTQgCgHACgKIAAgGIADgJIACgGIACgJIADgHIADgGIAEgGIAJgOIACgFQACgDgBgDQACgCAAgDQACgEgBgEQABgDgBgDIgCgJQgBgGgDgFIgEgKIgCgGIgEgIIgDgHIgEgHIgKgRIgJgPQgEgHgGgGIgHgIIgJgNIADABIAPALQAIAFAHAFIAQALIAPAMIAQALIAOALQAGAFAIAFIAMAMIBYBVIADAFIAKARQAFAJAEAKIAIASIAHARIAFARIAGARIAFARIADAOQAAAGADAHIADAMQAAAFACAFIACALIADAPIACAOIABAMQABAKgCAKIgBAKIADAOIADAHQABAGAEAFIAEALIAFALIAFAJQACAFADAEIAJAOIAHANIAHAOIAGAKIAEAKIAGAOIAFAKIAFANQAAAGADAEQgYglgXgngAk7o5QgHgBgIABIgOgBIgNgBIgNgCIgOgCIgMgEIgNgFIgLgFIgKgEIgLgGIgQgLIgLgKQgDgEgCgGQgCgDACgDQACgEADgCQAFgEAFgCQAIgEAGgBIATgDIAQgEQAJAAAJgDIANgCIALgEIAGgCQABAAAAgBQABAAAAAAQAAgBAAAAQAAAAAAgBQABAAAAgBQAAAAAAgBQAAAAAAgBQgBAAAAAAIgHgEQgFgFgFgBQgIgEgJgCIgKgDIgMgEIgPgFIgOgEIgSgEIgSgEQgKgEgJgBQgJgEgKgBIgUgGIgVgDIgSgEQAqgKArAJQAtALAFgBIAKABIASADIAJABIAIADIAQAGQAJADAIAFIADACIAIAFIADACIADAAIABABQAFABADADIAFACQAFABAGADQAHAEAIABIAIADIAJACIAUAGIAJADIAJAEIAOAFQAFABAEADQAIACAHADIALADIAJADIAMADIAJAEIALAEIAJAFQAHAEAHAGIAJAJIAMAMQgkgFgYAHIg3ARQgFAAgHACIgMAEIgOACIgPACIgOABQgIgBgHABg");
	this.shape_4.setTransform(145.6,-41.8);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#66FFFF").s().p("AGkQdQBNhGBAhIQAdgiAaghQCUi+ABiTQAAhbgDgpIgDAjQgFgegfgTQgbgKgCg4QgDg5AohPQAVgnAfg0QgCA7ARgCIAKg/QADhGggg4Qgdg0AMggIAJgWQACgOgJgOQgPgbgagIQgcgJgEgFQgGgJgIgYQgKgWgTgDQgRgEgkgDQgjgNgeg3QgvhTgYhYQgehsApgOQAVgIgRgZQgPgWglgcQhbhCgjASQg1Adh6AMQiYAOhRg1Qg8gpg1gbQgMgKABgMQACgLAPgZIALgRQAUgeAXgOQAQgLAJABIg5gJQhDgCgwAlIhTBAIAqgqQAigsgqgLQg3gNhiAsQhrAxhHBTQhEBOgqgmQgPgPgGgaQgGgYAGgSQAOgrgggLQgmgMhHA/QgUASAAgKQgBgJAUgWQA8hCB6gzQEwh8HIBMQCQAZCkAuIgHAgIA9AbIgxAXICABDIAkA1IC5BdIAIgqQAlApAtBMQBWCZAeCxQAeCwAAhWQgBgqgHhNQAVArAOBCQARBHgEBDQgCA6gRA0QghBxANANQAiAJAYAwQAnBKgZBIQgbBKhqBnQhQBQgOBKQgEAngGATQgJAhgXAgQgZAdgCANIACAOQgBAFgXAUQgcAag7AtIioCCQgaAUgGAAg");
	this.shape_5.setTransform(113.4,-11.3);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#66FFFF").s().p("AgaBCQAFgxAFgVQADgPgNABQgEgBgBABQgVAFgCgVQgCgJAIgKQAMgPAkgSQAbgNAcgIQgrAzgWA9IgJAhIgKBGg");
	this.shape_6.setTransform(-6.8,-70.1);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("ALYPMQAEgPACgWQAEgpAYhGQAehYAigYQASgMADAEQACABgFATQgSA7AGApQAFApAnhjQARgqAEgFQAHgJgGA0QgMBig3A9QgrAtgeACQgQABgLAIIgIAIIAFgNgAMZNxQgXAVgDAQQgCAIALAAQAKABALgIQAggVgMgigANPD+QgJihgWhAQgahHAfhGQANgcASgOQATgMAPAKQAZAPAKgOIAHgHQACgBAFAKQAJATALAoIAJAjIgkgKIgMAJQgMAIgFAAQgBACgUgRQgRgPgHAKQgEAFAUA2QAIATADARQAOgZAVgCQAWAEARANQAkAagYAoQgYAqgUAVQgLAKgGACIgsgmQAIAKAGAQQAMAhgEAbIgIAxQgGANgGAaQgLAzgBA8gANlA0QgGAUACAHQACAJAJgSQAJgTgEgcQgHAMgFARgAIVkEQgCgDglgRQgRgJAGgUQAJgiAdgeQAWAAASAHQAmAOgMAdIgWA6QgHALgJAAQgHAAgJgGgAIym5QgKgNAFgRIACgQQAnANAJAYQAHARgUADIgIABQgNAAgLgMgAvGooQgLgPABgVIAagmQgCAGAAALQACATAMASQANARAVgVIAmg0QASgXAjgKIAhgHQANAxgPASQgVAahLAeQgcAMgVAAQgZAAgOgTgAkHqjQgOglAJgIQAKgJAiAHQAkAHAqAWQAkASgeAHQgPAEgcAAQgHACg0AXQgGgBgPgjgACmqkQg+gMgZgOQgXgNAKgKQADgFAKgDIgbgLQgTgNAegEQAfgIBEAyIA8AzQABAAAAABQAAAAAAAAQAAAAgBAAQAAAAgBAAQgJAAgugJgAlGstQhTgfg8gyQgfgbAOgMQAjgSAegXQAngcA/AzQAYASAIAOQAIAOgSgJQgigOgEAXQgDASAPAoQANAeBZAJIBXAEQgiAQgqAAQg0AAhAgZg");
	this.shape_7.setTransform(114,-41);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#66FFFF").s().p("AFpUgQgRgRgJgSIgUABQg3AlgUAGQgVAFgDgPQgEgPhAARQg/ARgbgBQgdABAGgDIEFhSQBbgjBqg3QDYhsBRhgQB/iVBqjsQCEkmgMjfQgMjngziwQgsigglAFQgaAEgPgbQgIgNgCgPIghg0QgJAWgRASQgkAjgtgPQgygRg7hVQg4hQAHgiQAEgZAQgIQAJgFAIABIAAgLQgBgMgHgOQgXguhKglQhCgihDgeQgmASgVgLQgigSgpgmQgVgTgOgPIgPAAQgRAFABAZQAJAjACAMQAAATgjAIQg5ANg+AJIgPAJQgWAGgkgPQgjgQhIhFQglgkgcggQgBgqgoAIQgZAFg/AVQg8ABgkAuQgjAtgPgFQgOgGACAMIAKAhQARA7g6AhQg+AkhZAGQgtADghgEQAEAVgGAYQgOAxg0AVQg0AUg2gRQgagKgRgMQgBAQgHAUQgOAngZAMQgZAMgUgDQgKgDgFgDIglAZQgpAggNAeQgMAdgBAYIACASQAOAjAIAtQASBagcAfQgeAfgdAvQgdAugPgOQgRgOgQgVIgYAkQgaAvgMAuQgoCtApjJQAUhfAhhDQAdg8gPgKQgEgEgHgCQgGgEAEgLQAQgqAYgwQAihFAmgyQAcglARgkQAJgSAhgQQgMgIAIgGQAcgcBEgxIA9grQAuhBAjgoQAVgZAVgKIASgFIgHgbQgBgfAdgTIBrhNQBQg3AfgIQAXgFAUANQAYAPAngEIBdgUQAtgGAeAVQAhAXAKgXQAIgTgJgiQgLglAlgkQArgrBHAPQBAAOAvAxIAiAwQAcgGAhgCQBBgEAUAbIA3BJQAfABAlAGQBMALAmAWQAcAQAfAbQAUATAMAAQAVgEALABQATABAZAYQAYAYAaA2IAVAxQAHgHANgGQAZgMAZAFQAZAEARAJIAOAIQAIgKAPgFQAggLAlAYQArAbAXBFQAVA+gXBKQAVA2ALAEQAHACADACQAIAEAEANQAJAkAEAJQAFAPAYgCQAJAAA5gYQAsgSAaAOQA1AbAZBPQAYBQgLBGQgMBIgOgBQgOAAgNAvQgNAEgHAWQgXA5gZBhQgaBpgCApQABAOALAiQAGAZgNBDQgHAlAKANQAGAGASgBQATgBAGAFQALAJgIAlQgCAVAMAUQgZBBgJAfQgVBAhSA0QgXAOgggDQgjA3ghAnIhFBSQgdAcgPAzQgQA3gSAVQgZAegsAWQgWAKgQAGIgRgJIgRAUQgpASgjAlQgKAJgUgFQghA3gYAOQAAAggKAhQgTBCgyAHIgTABQgmAAgdgcg");
	this.shape_8.setTransform(83.1,-7.5);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#FFFFFF").s().p("AoDPXQg1gRADgtQABgLAEgPQACgLgJAEQgRAFgTgIQgJgEgGgFQAMABAHgCQAPgCgSgMQgVgNgVAAQgTABgWAIQgOAFgOAIQgKADgNgNQgVgXgKgZIB2AUQA9AIAbARQglgDASAJIAkAMIgOgQIgDgCIAZACQA9AFBsglQBeggAEAGQAIALgjAkIgmAjQAAAAgBAAQAAAAgBAAQAAAAAAABQAAAAAAAAQAAAEASAKQAKAFgRASQgRASgeARQg6AhgvAAQgUAAgSgGgAh4MAQAIgCAGgEQANgIgKgIQgIgIAIgGIAKgHIBcg0QBlg9AsgmQAkgeA8goQAtgfAKgNQAOgVASgVQAVgWALgEQAIgEAWgYQAXgaALgIIAFgEIgIAMQgQAbAIAeQAJAhAGgCQANgKARgIQAjgUAQgHQAfgNAUAIQAXAKAOgMQANgMgMgOQgLgNgwACQgwACgOAQQAKgMAYgSQA2gpAiAfQARAJAGARQAPAggxAmQgXASgJAEQAGgMADgMQgNARgEAHQgFAJANgJIgJARQgdAsgrAUIgyAeQg2AcgSgJIgggTQgNgGgNACIgaAHQgRAFgVABQgaAAgOAFQgLAFgNANIgRARQgFAJgEAZIACAyQgBAYgYAOQhZA7hBgLQgfgEgQAGQgLAEgNAAIgMgBgAFbHBQAGAmALAKQAIAGAGAAIAGgBIgMgSQASAHAWABQAsAEAPgWQANgSAZgOIAFgCIgVAEQgMADgrATQgVAKgRgKQgUgLgQgFQgIgCgFAAIgEABgAJ2ilQAihPAHgOQAGgMgJgTQgMgYgCgIQgEgZgEgFQAEgBAFACQALAFAGAOQANAhARAgQAGAOgFAJQgDAGgUATQgNAPgGAUIgCATQAogkAYgRQAVgPAOAAQAOAAgHAWQgGAUgQAjIgNAgIgEgCIgRgHQgJgEgNgLQgLgHgUAMQgfAVgbAigAGhsgQgWgSABgeQAAgOAEgKQATAyAlAjIgBABIgFAAQgPAAgSgOgAIjs7QgEgPgDgyQgDgkg5ggQgdgQgdgIQBCgLAjAcQAdAoAQAOQAlAmgmAyQgGAIgEAAQgGAAgEgKg");
	this.shape_9.setTransform(128.4,36.7);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#66FFFF").s().p("AiUVNQgqgMgIgjQgKgpgqgWQgrgXgpAMQgSAEgFgBQgKgCgGgRQgRgmgVgQQgUgRgvgPQgwgQgjgSQgmgThRg0QBaAuB6AoQD0BPCYgeQClgjBRgiQAmgRCxhjQBagyBHhAQAcgZAZgaQAsgxAUgiIACAxIBOhqQBOh0gGg4QgGg3AOApIAOAzIBbkKIg4AmIBBijQA/imgRggQgNgagcgoQgVgkAAgmQAAgkhEgBIgtgBQgTgBADgMQAEgNA6grQAygjgQgUQgJgLg5gaQgxgWgNgiQgPgkgGhjQgEgyAAgqIgQAAQgQgDABgTQABgkgBgLQgCgbgNgMQgTgUhbhAIgxgVQgGAdgPAgQgeA+grAKQgoAJgigdQgxgsgdgLQhHgbghgTQgsgZAOgQQAGgIAggMQAbgKAHgYQAdhWhEgdQhIgeg9gSQhdgcgeANQgXAKgrAQQgfANAFARQAEALAhASQAcAPgIAVQgNAdhoASQhoATACgdQADgTA7gnQA2gjgKgSQgKgUgtgDQg3gEgYgNQgfgSgIAGIgdAYQgQAIgTAeQgQAYgPgCQgMgCgMgbQgLgagbgDQgagFgYATQgbAVgWAAQgiABgPAIQgPAEgEANQgDAcgFASQgJAjgVgEQgPgDgRgmQgOgigOAKQgbAQhMA0QABAOgCANQgGAcgXgEQgXgGAKgTQAFgKAJgIQAfgsApgnQBRhQAvAVQApASAUghQAbgrAggFIBigJQAvgFAQgTQAPgQgmgeQgsgigBgPQgBghAIgLQANgQAnALQAdAGBBBHQA4A+APgNQAcgYBHgIQBSgJA1AgQAKAGA/AyQAWASAdgLQAjgOAOgWQAOgWgKgQQgDgGAvAXQA5AdAVgLQALgEAAgRQACgIgBgOQgGgdAeADQA1AFBFAdQBTAhAFAjQADAMAAALQACAYABAVIgDAdIAtB9QAlAMApAUQBRApATApQATApALATIAHALIAYgiIBACFQAXAFAYAJQA0ASAQAWQARAWASAjIAOAfQALgDALACQAXADACAbQAJBAAAAlQABBFgpAAQgkAAAMAtIAHAgQAAAPgOABQgTACAYAwQAgA9gGAgQgHAmApAfQAvAiACAJQAHAVAUANIATALIAPgiQANAVACAtQABBZg+B1QgiBAgIAFQgGAEAGgiQAShkgQAAQgeABggAhQggAggQAxQgOApgNAwIgLAoQAKAhAQAkQAgBJAgAQQAmATgGApQgHApgxAyQg2A3hfAyQg0AdgiAIQggAJgOgLQgbgUgQABQgKACgkANQgLAFgdABQgJAAgMAWQgFALAAAXIABAqQgCA3g2AdQgtAZiHgDQh9gCgXAYQgPAQgeBBQgYAzgpAVQhVAtgIADQgcAJgcAAQgYAAgZgHgApcR+QgLgFgLgJQACgDA2gIIgJAbQgCAEgFAAQgHAAgLgGgArLRSQgMgEgNgHIgHgVIgHgRQAKACAKAGQAWAKAKATQAIAOgLAAQgDAAgHgCgAtsOwQhOgzgBgJQAlAQAmAUQBNApACAQQABAFgFAAQgOAAg5gmgAv8M0QgcgJgZghQgWgdADgJQAcAYAYAVQAnAlgMAAIgHgCgAxkpuQgUgIgRgKQABgDAkgfQAagXAIgKQAFgJAGgVQAIgXAUgbQAVgeAMABQAWATgFA2QgCAogOApQgIAZgQALQgKAHgVAIQgEACgGAAQgPAAgbgNg");
	this.shape_10.setTransform(90.4,2.5);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#FFFFFF").s().p("AAyCdQgWgIgOgYIgOgkQgGgOgFgEQgGgDgNAHQgfAPgeghQgZgcgmgdIASAEQAXAHAcASQAcAQAdABQAWgBgBABQgBAFAGAJIAFAIQAggBATgEQAKgDATAaQATAYAEgDQAKgEgBgSQgDgRgMgRQgJgOACgHIAQgcQAKgSAqAAQAOgBAIADQAJACgKACQgQADgLAUQgKAagFAJQgGAJAMANQAQARACAKQACAKgKACQgPAEgKATQgSAggfAAQgPAAgRgHgAJPBJIAEgDQAEgDgIgGIgKgJQgCgCgMgFQgGgGgigPQgagQALgOQAJgNAMgWQAOgPAWgBQAygCAHADQAjAGAVAiQAWAigHALQgEAGgeAJQgKADgZAWQgJAIgLAAQgIAAgJgEgAn0BEQgagBACgxQABgXAHgXIgsASQABAFgDAIQgGASgQAVQgOASgMgGQgSgJgNAEQgTAFgIgbQgLgrgJgMQgQgZAIgKQAGgJAbgVQATgSADgbQABgNgCgMQAJAMAMANIAPAQQAPAQgDAUQgIAYAAAOQAAARANAEIANAAQgJgYAegfQAegfAkgFQAfgEAlAdQAnAkASAOQAWARgHAFIgMACQhIgdgYADQgOADAKAPIARAaQACAFgJAFQgMAHACASQABAUAqgIIAqgNQgIAhgpAEIgVABQgWAAgggDgAGFAbIgngLQgLgBgEAKQgEgZABgFQADgbAeAQQARAKAlALQARAGgEAJQgFANgFAAIAAAAQgHAAgagGg");
	this.shape_11.setTransform(83.2,119.5);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#66FFFF").s().p("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");
	this.shape_12.setTransform(88.8,3.8);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#FFFFFF").s().p("AAFA9IgJgNQgSgOAVgYQAIgJgIgDQgQgGgDgGQgDgIAPgCQAjgCAGgCQAVgDAVAMIARAMIgLADQgPACgHACQgWAIgTAoQgHAOgEAAIgCgBgAhCgUIgSgOQgKgKAFgIQAFgJARAAIASAAQAEAPgHAQQgFAMgFAAQgBAAAAAAQgBgBAAAAQgBAAAAAAQgBgBAAAAg");
	this.shape_13.setTransform(-15.2,102.3);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#66FFFF").s().p("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");
	this.shape_14.setTransform(85.3,17);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#66FFFF").s().p("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");
	this.shape_15.setTransform(75.6,46.8);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#66FFFF").s().p("Ag6L2QgNgKgFgMIgOACQgUgEgfgfQghggAhgpQAfgmAYADQAPACgEAYQgIAdgCAPQgDARA3AQIA1ANQgBABgSAHQgTAJgKAKQgLAKAUANIAUALQgIACgJAAQgZAAgRgQgABNLtIAlgZQAighgQggQgQgggIgBQgFgBAAAHIACgeQAIgGAIAAQARgBADAYIAPAuQAGAXgVAWQgVAWgZAMQgYAMgDAAQgBAAAKgHgAn9HNQgGgFgCgGIgJgJQgJgKgDgJQgEgQAaAOQAAgBAHAAIAXAEQAOACgFAIQgMAMgEALQgFAIgFAAQgDAAgDgDgAgWGhQAGggAcgKIgOgIQgRgLgLgRQAOADARACQAnAFAZgFQAbgFATABQAMAAAPAEIASAIQALADASgDQAegEA6gNQgMAJgSAIQgkASgaABIgtACQgNACgaAKQgXAKgaAIIgXAHQgNACgLAFQgWAKAAARgAHyFyQAHgTAMgJQAPgHABAMIgBAOQAHgDAHgBQANgDgDAMQgCANgfAFIgeAEgAmNEEQgOgCgjgKIgCgKQgCgMgJgLQgLgSgXgTQARgJAWAMIAqAgIAeAVQAHAEAIAGQAIAIgNAFQgHADgKAAIgIAAgApsBuQgfgQgdgYIAAAlIgLgNQgNgNgHgMQgIgMACgaQAAgNADgKQASgGAMALQACABAsAyQADAFgGACQgHACAOARQANAQgJgeQAbAkgKAAIgHgCgANpgeIgHgjQgGgLAXgWQAJgKAMgIQAXAiAGApQADAYgQgEQgYgEgHAFQgEADgDAAQgHAAgCgNgAt2isQgHAIgJAEQgRAMgJgQQgEgGgJgcQgFgOgMABQgUAAgZAIQACgNAHgKQAHgLAGgDQAFgCAAACQACABANgRQANgRAMABIAKAEIgHgGQgIgKgIgYIgahHIgLgeIASAfQBlCwgSgYQgTgZAfA2IAdAvgAPYjbQgFgKgFgIQgCgDAHgEQAHgDAKAMQAHAJABgCQgCAGgFAFQgDADgDAAQgEAAgDgFgAOwrtQgLgPAFgGQABgDAFAAIAKABIAMAAQgBALgCAIQgEALgGAAQgEAAgFgHg");
	this.shape_16.setTransform(67.1,89.7);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},4).to({state:[{t:this.shape_2}]},4).to({state:[{t:this.shape_3}]},4).to({state:[{t:this.shape_6},{t:this.shape_5},{t:this.shape_4}]},3).to({state:[{t:this.shape_8},{t:this.shape_7}]},3).to({state:[{t:this.shape_10},{t:this.shape_9}]},3).to({state:[{t:this.shape_12},{t:this.shape_11}]},4).to({state:[{t:this.shape_14},{t:this.shape_13}]},4).to({state:[{t:this.shape_15}]},3).to({state:[{t:this.shape_16}]},3).to({state:[]},2).wait(674));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-24,-115.1,66.3,46.9);


(lib.yanwu = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("AgIDdQgskaAhjIQAPhkAXgrQgbBRAEAcQAMAgAEAnQADAegLAVQgGAMARAzQAWA4gSAcQgFAKgJAFIgFADQANCpAHBzQAFBWAKArQgehcgNhcg");
	this.shape.setTransform(-42.2,28.3,1,1,-12.6);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66FFFF").s().p("ACjM7QgkgjglgqQhxiGhIifQiumGCJmiQAZhLAihMQANggAPgiQAnhTAzhXQBSiHgFAdQgEAaiJDQIgXArQgRAhgOAgIgOAmQgQArgJAlQgeB2AcBHQAVAdAOAfQAbA7gpAGQguAHgDAXQgDASAZArQAPAbgHAcQgHAeALAZQAGAPAcAkQAkAwAMARQA2BUggAjQgiAigTgFQgKgDgDgKQAGAsAOAzQAaBnAnAlQAXAVBjA6QBEApgOAPQgHAIgQAEQgPAEgDAFQgKANAwBAg");
	this.shape_1.setTransform(-32.9,0.9);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AGgMVIgxgPIgKgCIgSgEIgIgDIgIgDQgHgDgIgFIgQgJIgDgDIgHgGIgDgCIgEgBIgBgBIgHgEIgFgDIgJgGQgIgEgHgDIgJgDIgIgDIgTgIIgIgEIgJgFIgNgGIgJgFIgOgHIgKgEIgJgFIgLgEQgGgCgEgDIgJgFIgJgGIgOgMIgIgKIgJgMQAiAJAZgFIA4gLIAMgBIANgCIAOgBIAPAAIAPAAQAGACAIAAIAPACIANACIAPADIAMADIAOAEIALAFIAMAGIALAGIAKAGIAKAHIAOANQAHAFADAHQADAEACAFQAAAEgBACIgHAGQgFAEgGABQgHADgHAAIgSACIgRABIgRAAIgPACIgKACIgHACIgDADQAAAAAAAAQAAABAAAAQAAABAAAAQAAAAABABQACADADACQAFAFAGACIAPAIIAKAEIAMAFIANAGIAPAGIARAGQAIAEAJACIASAHIATAHIAUAIIAUAGIARAFQgMABgMAAQgeAAgegKgAjQGpIgNgMIgPgMIgOgNIgOgNIgOgNIgNgMIgNgMIgMgNIhNhdIgDgGIgIgTIgGgTIgHgTIgFgSIgDgSIgDgRIgDgQIgCgPIgBgNIgCgMIgBgMIgBgKIgBgQIAAgOIAAgKIADgUIABgJQAAgIAAgHIgCgJIgEgMIgDgKIgDgLIgFgLIgDgKIgIgOIgGgOQgEgHgBgIIgFgKIgCgKIgFgPIgDgKIgEgPIgCgKIAmBRIAJARIAJAQIAFAKIAHAIIAFAHIAFAGIAHAJIAFAEIAFAEIAOAMIAFAEIACACIAFADIACABIACABIAEABIACAAIACABIABABIAGAFIABACQAEAIADAJIABAFQADAGAFAIIADAGIACACIABABIAHABIARADIAFAAQADABADgCIAEgBIACAAIACAAIAFACIAIAHQAEAEACAEIAGAHIALAQIAJAPIAIAQIAHAKIAFAOQAEAJABAKIACAKIABASIABAJIAAATQABAIgDAJIgCAGIgCAIIgDAHIgEAIIgDAGIgEAGIgEAGQgGAGgEAHIgEAFIgCAFQgCACAAADQgCAEABAEIgBAGIABAJIADALIACALIACAHIADAHIACAIIADAIIAIASIAIAPIAIAOIAHAKIAHANIgDgCgAnTnVQACgJAEgJIADgHIAEgGIAAgDIABgDIAAgFIAAgFIABgDQACgGgBgHIAAgDIgCgEIgGgQIgJgRIgIgRIgHgPIgEgIIgHgSIgCgIIgCgTQgBgGABgGIAAgIQABgJACgJIAEgJIACgKIAFgHIAFgIIAHgJIAKgPIAKgMIAHgGIAGgGIAGgHIAPgOQgHAngFAmIgBALIACAMIADALIAFANIAHANIAHANIAJAPIAJAOIAKAOIAIAMIAIAMIAGALQADAIABAJQACAGgDAGQgCAGgFAEQgDAFgGADIgMAIIgRAKIgIAEIgKAFIgRAKIgPAIIgMAIIgFADIgBgCg");
	this.shape_2.setTransform(2.2,29.9);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#66FFFF").s().p("AhIQuQiPgpidg/IAKggIg6ghIA0gSIh4hSIgcg3IivhxIgNApQghgtgjhQQhFiigLizQgKiygJBUQgEAqgCBOQgQgtgHhDQgIhJALhAQAIg5AXg0QAthtgLgOQgggNgUgyQgdhOAhhFQAihHB1hbQBYhFAWhJQAJgmAIgSQAMggAbgcQAbgbAEgOQgBgJABgEQABgFAagSQAegVA/gnQCXheAegRQAdgRAGAAIhFAvQhUA9hHBBQghAegeAeQioCsgRCTQgKBagCApIAGgiQADAeAdAWQAaAOgEA4QgEA4gxBKQgYAmglAwQAIg7gRABIgQA8QgMBHAaA8QAXA0gQAfIgLAVQgDANAHAQQALAcAaALQAbALADAGQAFAKAGAZQAHAWATAGIAzANQAhAQAZA7QAlBYAOBaQASBugqAJQgVAGANAbQANAXAhAfQBUBNAkgPQA4gXB7ACQCbADBIA9QA3AvAyAiQALALgDAMQgDAKgSAZIgMAPQgXAbgZAMQgQAIgKgBIA5APQBBAKA0ggIBZg2IguAlQgmAoAoAPQA1ATBmghQBwglBRhLQBLhGAmArQANAQAEAbQACAZgIARQgTAqAgANQAkARBNg3QAWgPAAAJQAAAJgXAUQhDA7h/AlQiEAliaAAQjXAAkChJg");
	this.shape_3.setTransform(34.8,3.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#66FFFF").s().p("AATgCIANgfIAShFIgIAqQgKAvgHAVQgFAPANABIAFAAQAWgCAAAUQgBAJgIAJQgOAOglAOQgdAKgeAFQAyguAcg7g");
	this.shape_4.setTransform(150.6,74.5);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("AFAOAQgWgQgIgOQgJgNASAHQAiAOADgVQADgSgQgmQgMgchXgIIhVgCQBLgjBwAoQBRAdA6AvQAgAZgOAMQgiARgcAWQgOAKgRAAQgeAAgogegAiVKqIg8gvQgFgEA8ALQA8ALAYAMQAXAMgIAKQgEAFgJACIAZALQATALgdAGIgIABQgeAAg6gpgADiKoQgkgGgogUQgkgRAdgHQAPgEAagBQAHgBAygYQAGACAPAhQAPAkgIAHQgGAFgOAAQgJAAgOgDgAL9IuQAVgZBIgdQA+gZAXAeQALAPgBAUIgXAkQABgGgBgKQgCgTgMgQQgMgRgUAVIglAyQgQAVgiALIghAHQgNgvAOgRgApKGyQgHgQATgEQATgFAMAQQAKAMgDAQIgDAPQglgMgKgWgAoeFiQglgMAKgdQATgzACgEQALgTATAOIAnATQAQAIgFATQgIAggcAdQgUAAgSgGgAuNCcQgKgSgKglIgJghIAiAKIALgJQAMgIAFgBQABgBAUAPQARAOAGgJQAEgFgUgzQgIgTgDgOQAGgMAFgQQAFgTgCgHQgCgIgIARQgJARAFAcQgNAXgVACQgVgEgSgLQgigYAWgnQAXgnAUgUQAKgKAFgDIArAkQgHgKgGgPQgMgeADgaIAHguQAFgNAGgZQAKgwAAg5IAHCMQAMCXAWA9QAaBDgdBCQgMAcgSAMQgRANgQgKQgYgOgKAOIgGAHIAAAAQgCAAgFgKgAtbgKIAAAAgAtFqQQgCgCAFgRQAQg4gGgmQgGgngkBdQgQApgEAEQgGAIAFgwQAKhdA1g7QAogrAegCQAOgBALgIQAFgFADgEIgEAMQgEAPgCAWQgDAngWBDQgcBTghAWQgOAKgEAAIgCgBgAsYtcQgeAUAMAhIAXgSQAWgUACgPQABgIgJAAQgKAAgLAIg");
	this.shape_5.setTransform(35.9,35.5);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#66FFFF").s().p("ABITvQhAgMgtguIghgtQgcAHgfACQg/AEgUgaIg3hDQgdgBglgFQhKgJglgUQgcgQgegZQgUgRgMAAQgUAEgLgBQgTAAgYgXQgYgWgagzIgVguQgHAHgMAFQgYAMgYgEQgYgEgSgIIgNgIQgIAKgPAFQgeAKglgWQgpgZgYhAQgWg8AWhFQgWgzgKgEQgHgCgDgCQgHgDgFgMQgJgigEgJQgFgOgYACQgIABg3AXQgqASgbgNQgzgagZhKQgZhLAKhDQAKhDAOAAQANgBAMgtQAMgDAIgWQAUg2AXheQAYhhAAgnQAAgNgKghQgIgXAMg/QAGglgJgKQgGgHgSACQgTABgGgFQgJgJAGgjQACgTgMgTIAfhcQAUg9BOgyQAXgOAfADQAhg0AfgmIBChPQAcgaAOgxQAPg1ARgUQAYgcAqgVQAVgLAQgFIAQAIIAQgTQAogSAigjQAJgJASAEQAgg0AYgOQgBgeAJgfQASg/AwgIQAxgIAjAhQASAQAIARIATgCQA1gkAUgFQAUgFADAOQAEANA9gQQA+gQAbAAQAbgBgGADIj7BQQhYAjhnA1QjPBqhPBcQh4COhjDhQh8EYAPDUQAQDaAzCnQAuCWAjgFQAagEAQAZQAHANADAOIAgAwQAIgUARgRQAigjAsAOQAxAQA6BQQA4BLgGAgQgEAYgQAIQgIAEgHgBIAAAKQABANAHANQAWAqBJAjQBBAfBBAcQAlgRAUAJQAiARApAjQAUASAOAOIAPAAQAQgEgCgZQgKgigBgLQgBgSAigIQA3gNA9gJIAOgJQAVgFAkAOQAiAOBHBBQAkAhAcAdQACApAngIQAXgFA9gVQA7gDAigrQAigrAOAFQAOAEgCgKIgLgfQgRg5A3gfQA9gjBWgHQAsgDAfADQgEgUAGgXQAMgvAzgUQAygUA0AQQAaAIAQAMQACgQAGgSQANglAYgMQAZgMATADQAKACAEAEIAkgZQAngfAMgcQAMgcAAgXIgCgRQgOghgJgqQgShVAbgeQAcgeAbgtQAbgsAQANQAQANAQAUIAXgjQAZgrAKgtQAlikglC+QgSBbgfA/QgcA7APAJQAEACAIADQAFADgEALQgOAogXAuQghBBgkAxQgZAigRAkQgIAQggAQQAMAHgHAHQgcAahBAvIg6AqQgtA+ggAmQgVAYgUAKIgRAFIAHAaQABAegcASIhnBJQhMA2geAIQgWAGgVgNQgWgOgmAFQhAAOgaAFQgsAHgegUQgggVgJAWQgHARAJAiQAKAigjAiQgfAfgvAAQgPAAgRgDg");
	this.shape_6.setTransform(65.2,3.4);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AhSQ9QgpgbgTgKQgugXAUg9QAHgUAMARQAJANATAuQANAhBBANQAgAGAcgBQgkAUggAAQgQAAgPgGgAhKN+IABgBQAQgIAYAJQAbALAGAdQAEAMAAALQgggpgugWgAmlIPQgXgbgZgaQgLgKACgLQABgHANgYQAJgSgCgVIgDgSQgcAugRAYQgPAUgNAFQgOAFAAgYQAAgVAEgmIADgjIAEABIASACQAKAAAQAHQANADAPgSQAXgdAPgpIgGBUQgHBWgDAQQgCAOAOAOQAUATADAHQALAXAHADQgEACgGAAQgLAAgLgNgAoohuQgSgDgMgNQgXgbAjgzQAPgYAJgIIADgSQANgzAjghIAmgrQArgrAUADIAkAHQAOACAMgGIAXgPQAOgKAUgHQAYgIAMgKQAJgIAJgQIAKgVQADgKgFgZIgQgvQgHgXARgWQBDhTBDgKQAggFANgLQANgMAUgDQgHAFgFAFQgJALALAGQALAFgGAJIgHAIQghAjgoAsQhOBagfAyQgYAngsA5QgiArgFAPQgHAZgLAZQgNAcgJAIQgGAFgNAeQgPAhgHAKIgEAFIAEgNQAHgfgRgaQgTgdgFADQgJAOgOAOQgaAdgOAMQgZAVgWgBQgZgCgJAQQgJAPAPAKQAPAJAugRQAsgRAIgTQgFAOgRAYQgcAqggAAQgKAAgMgFgAoijsQgDAOAAAMQAJgTABgJQAAgBABgBQAAAAgBgBQAAAAAAgBQAAAAgBAAQgBAAgFAGgAmRllIgEADIAQANQgTAAgWAFQgqAKgIAZQgHAVgTAWQgFAFACgBIASgMQAJgGAkgfQARgPAUAEQAVAEASgBQANgBADgCQgRgjgPgGQgFgCgFAAIgFAAgAB6tJQgMgIAXguIAagsQABAAAAAAQABAAAAgBQAAAAAAAAQAAgBAAAAQgCgEgUgDQgLgCAKgXQAKgWAYgaQBAhFBAAAQA4gBAKAsQADALABAQQACAJAHgFQAOgLAUACQAKABAHAEQgKACgHAEQgNAHAUAFQAXAGAVgHQASgFASgPQAMgJALgNQAJgGARAJQAaAPARAVIh2ASQg9ALgegIQAjgJgTgDIgmAAIASALIAEABIgZAGQg7ANhbBFQhKA4gLAAIgBAAg");
	this.shape_7.setTransform(-6.7,-21.2);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#66FFFF").s().p("AgbUrQhZgGgRghIgJgUQgKgVgGgWIgHgaIhShqQgmAAgtgHQhagNgfghQgeghgRgQIgKgIIgMAoIhmhqQgXACgbgBQg2gBgXgQQgXgPgbgdIgXgZQgJAHgMACQgWAEgKgaQgdg6gMgjQgWhBAngNQAhgLgYgnIgQgcQgFgOAMgGQASgIgmglQgxgwgFghQgFgmgwgRQg4gTgFgIQgNgSgXgHIgVgDIgEAkQgUgQgPgqQgdhVAXiCQANhIAGgFQAFgFAFAfQANBlAPgFQAcgJAUgpQAVgqAAgxQAAgrgCgyIgCgpQgTgdgbgdQg1g8gjgFQgrgGgGgpQgHgpAfg+QAjhFBLhOQApgrAdgTQAcgRARAFQAgALAOgGQAKgFAdgYQAKgHAbgLQAIgDAEgYQADgMgIgWIgOgnQgOg2ApgsQAjglCBgnQB3glAPgeQAJgVAJhGQAHg4AgghQBFhFAIgGQAqggA4gDQAsgCATAgQAVAkAvAIQAxAIAjgYQAPgJAFgBQAKgBAMAOQAcAfAZAJQAWAJAyAAQAyAAAnAHQAqAGBdAYQhlgPiAAAQj+AAiHBMQiUBUhCA6QgfAciKCUQhGBMgwBTQgTAggPAhQgbA8gJAnIgQgtIgqB8QgmCHAXAzQAXAzgagjIgegtIgEEXIApgzIgLCtQgGCzAZAaQAVAUAmAeQAfAbAMAlQALAiBCgVIArgNQATgEAAAMQAAAOgqA6QgkAxAVAOQANAIA9AHQA2AGAXAcQAZAeAlBcQASAuANAoIAQgFQAQgBAFASQAKAiAEALQALAYAQAIQAYANBqAgIA1AEQgDgdAFgjQAJhEAmgXQAjgUApARQA9AaAeACQBKADAlAIQAyAKgIAUQgEAJgbAWQgWARAAAZQAABcBKAGQBOAGA/gCQBkgDAYgVQASgRAlgcQAZgWgLgPQgGgJgmgHQgfgGACgXQADgfBdgyQBegyAGAdQADATgsA3QgoAyAPAPQAPAPAsgLQA1gOAbAGQAjAHAGgIQAFgGAPgaQANgNAJgjQAHgbAQgCQAMgCATAWQATAVAbgFQAagEARgZQATgcAUgIQAhgMAMgKQAMgKAAgNQgFgcgBgTQgCgkAUgCQAQgCAcAgQAXAbALgNQAUgYA5hJQgGgOgBgNQgDgcAXgDQAXgCgEAVQgBALgGALQgQAzgbAyQg0Blg0gGQgsgEgJAlQgMAygdAPIhaAnQgrAUgKAWQgIAUAtARQA0ATAFAOQAMAegFANQgHAUgpACQgdAChUgvQhIgpgKARQgUAfhAAdQhMAjg8gOQgMgChMgcQgbgKgYAUQgdAXgHAaQgGAYANANQAGAFg0gIQhAgKgQARQgIAIADAQQACAJAGAMQANAagcAGQgjAIgtAAQgUAAgZgCgARrGZQgJgnAAgsQAAgaAMgPQAHgKARgOQALgLAqAFQAWACATAEQAAAEgYApQgSAdgEAMQgDAKAAAWQAAAYgKAgQgLAjgMADQgagLgNg1gAK3whQg6gaAcAAQAdAAAiAXQAeAVAAAJQgigNgdgOgAH0xvQhVgOgHgQQgIgQBaAYQBZAZAEAIQgpgEgqgHgAE9zLQgYgDgQgQQgPgPAYAAQANAAAPADQAAACAMAQIAMAOIgGAAIgPgBgACPzuQAAgLAYAFQANACAMAEQAAAEgxAYg");
	this.shape_8.setTransform(56.5,-1.3);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#FFFFFF").s().p("AoEHMQgpgLgCgNQgCgHAQgbQAGgJADghQABgWAXgGIgBAEQAAAEAJAAIANgBIAPgDQAJgCAjgLQAfgGADATIAIAoQABAUgQAQQgjAjgHAFQgTAMgXAAQgNAAgOgEgAlbEvQgFgMADgEQAEgFAZgOIAkgTQAIgGgEgKQAVAQAEAFQAQAVghAJQgTAFgjAQQgIADgFAAQgGAAgCgFgAiPCbQAKgNgHgYQgLgagCgKQgDgKgSgBQgWgBgIgHQgJgGAGgIQAIgNgFgUQgNgzA2gWQAVgJAbAIIAlAPQAPAGAFgBQAGgCAFgNQAMghAsAEQAkADAwgEQgEADgLAGQgXALggAGQgdAHgWAUQgPAOgBgBQgBgEgMgCIgLgBQgXAXgKAOQgGAIgfgFQgegFgCAGQgEAJAOALQANALAUAFQARADACAIIAIAfQAIAVgfAdQgKAKgIADIgEACQgCAAAEgFgAD7jJIAHgKQBJgcAOgTQAJgMgRgEQgXgEgIgDQgHgDAEgLQAEgNgNgMQgPgNgZAjIgWAmQgRgdAbggQAQgSAngfQAVgSAfAlQAQATAMAWIATgsQgDgDgFgIQgIgRgDgbQgDgXANgEQAUgGAHgMQAKgRAXAPQAoAZAPADQAdAHABAOQACAJgGAiQgBAbARAVQAIAKAIAIIgfgDIgXgCQgUgBgMgSQgMgXgJgKQgMgMgMAGIgJAIQAWAMAAArQAAAsgXAcQgUAYguAEQg2ABgWACIgLABQgQAAABgHg");
	this.shape_9.setTransform(-8.1,-94.1);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#66FFFF").s().p("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");
	this.shape_10.setTransform(58,-6.3);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#FFFFFF").s().p("Ag8A0IAIgVQAFgWgUgjQgJgQAGgBQAEgBAMAAQAWgGAGAdQACANAKgFQAOgJADABQAJACgHAMIgUAiQgJATgVAKIgTAFIAAAAQgBAAAFgJgAAigkQgJgPAJgCIAVgHQAMgCAFAJQAEAIgKANIgKAPQgNgFgJgOg");
	this.shape_11.setTransform(44.8,-137.2);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#66FFFF").s().p("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");
	this.shape_12.setTransform(39.8,-13.6);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#66FFFF").s().p("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");
	this.shape_13.setTransform(23.2,-33.6);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#66FFFF").s().p("ABaPVQgMgOASgDQASgCADAHQACADgCAEIgGAIQgGAJAAADQgJgHgGgIgAmALyIABABIgBgBgAmFLoQgDgLAMABIAUgBQAEAAgBAIQgBAHgOADQgMACAAABQgDgFgCgFgAn9JXQgWgKALgLQAQgTgBgJQgBgPASAGIAhALQANADAIAdQADAPABANIgOABQghAAgggOgAqiBEQgKgJALgdIAMgcIAOAOQANAQAAAPQAAAPgLgFIgMgJIgDAPQgDAIgFAAQgDAAgDgDgAn5jCQADgnANgZIAUgmQAFgMAEgdQADgZAGgbIAGgXQAFgLABgNQADgZgPgJIAYANQAZAUgGAgIAOgJQATgKAUgBQgKALgLAPQgYAfgIAYQgJAagKAQQgHALgLALIgPALQgJAHgHASQgLAdgSA3QgBgPABgTgAqsmfIgvgLQgXgHgJgcQgIgeACgcQAEguAAAcIAEAtQALAuAkACQAkACAFgHQACgCgFgFIAZARQABAKgEAHQgGAKgKAAQgGAAgIgDgAq8pLQADgXgEgNQgDgPgWALIgUAOQANgmAegKQAPgEAMABIAGgMQAOgQAqgMQAsgNATAyQASAtgQAUQgJAMgSgPQgWgWgLgKQgNgLgqAnIgnAqIADgUgAhxqoQADgKAIgMQAIgMAagaIAKAEQAMAEANgBQAVgCAbgKQgCAUgTAMIgwAVIghAQIgRAGIgFABQgGAAACgLgACKszQAcgUAkgNIgfgUIAPgCIAhgFQAOgBAVAPQALAHAIAIQgEASgQAFIhDANQgGACACgHQABgHgVADQgVAEAfAHQgSACgKAAQgVAAAPgJgAjUtcQgGgPgGgKQgHgMAMgEQAGgCAHABIALgEQAOgDAJADQAQAEgZAPQABABgEAGIgPASQgFAHgDAAQgDAAgCgFgAIytwQAggFg/ABIg2ABIAogZQgEgKAAgKQgBgUATgBQAHABAcAFQAOAEAGgLQAKgSAGgbQAKAJAGAMQAGALgBAHQgBAFgDgBQgBACAJATQAIATgHALIgJAGIAJgDQANgBAYAEQAfAHBLANQjwgBAfgEg");
	this.shape_14.setTransform(12.9,-35.5);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_4},{t:this.shape_3},{t:this.shape_2}]},2).to({state:[{t:this.shape_6},{t:this.shape_5}]},2).to({state:[{t:this.shape_8},{t:this.shape_7}]},2).to({state:[{t:this.shape_10},{t:this.shape_9}]},2).to({state:[{t:this.shape_12},{t:this.shape_11}]},2).to({state:[{t:this.shape_13}]},2).to({state:[{t:this.shape_14}]},2).to({state:[]},2).wait(671));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-50.3,-11.6,20.4,78.9);


(lib.wanzhengdenaozhong = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("rgba(255,255,0,0.6)").ss(30,1,1).p("ECwHg1bQDWRXAASvUAAAAmQgN9AghEC8ng1bQDIRaAASsUAAAAmCgM7AgvEileA1cUgN+gghAAAgmQQAAyvDXxXEiyzA1cUgM7ggvAAAgmCQAAysDIxa");
	this.shape.setTransform(4.4,204.6);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("rgba(255,255,0,0.6)").ss(20,1,1).p("EBrIg52QhpgGhrAAQ54AAyUSVQl/F+hRDQEBrKgzSQhmgFhpAAQ3EAAwVQVQkOENjIEqECPSArxQABgCABgBQQVwVAA3EQAAj8gejtECT3Aw/QhsBiB0h0QSUyUAA54QAAkBgdh2EhpJgxlQgVgFBrAAQZ4AASUSUQF/F/BqDoEhrJgrAQBmgGBpAAQXEAAQVQVQEOEODIEqEiPRA0CQgBgBgBgBQwVwVAA3FQAAj7AejvEiT2A5QQBsBih0h0QyUyTAA54QAAkCAdj2");
	this.shape_1.setTransform(-24.1,-796.7);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("rgba(255,255,0,0.6)").ss(30,1,1).p("ECr2guVQCuQ7gkSLUgBKAlGgOhAfGEDHAgxtQCtSXgnTmUgBQAn6gOoAh6EiilAu9UgMjgf8ABKglGQAkyLDywuEi92AyXUgMfgiwABQgn5QAnznD2yK");
	this.shape_2.setTransform(1.8,203.8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("rgba(255,255,0,0.6)").ss(20,1,1).p("EBsjgvrQhmgJhogDQ3Eguw2P0QkVEFjREjEBsqg6XQhwgJhzgEQ71g30TTGQmpGOheDdECU4A55Qh4BlCBh5QUTzEA471QAJkUgbiCECNsAwcQABgBABgBQQ1v0Au3DQAIj8gXjwEhnYg3vQgXgGByADQbZA3SyUAQGJGhBoD6Ehp6guFQBngDBoADQXEAuPzQ2QEGEVC+ExEiQ+AvyQgCgBgBgBQv0w1Au3EQAIj8AmjuEiYIA39QBvBsh3h/Qyxz/A37ZQAIkRAmkC");
	this.shape_3.setTransform(1.7,-798.4);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("rgba(255,255,0,0.6)").ss(30,1,1).p("EC+egphQCCRkhJSqUgCUAl9gO5Af5ECx/gqSQCRRihJStUgCVAmLgP7AfnEi2yAqvUgK5ghdACUgl9QBJyrELxMEipgArjUgL8ghUACWgmKQBJyuEaxI");
	this.shape_4.setTransform(0.4,203.4);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("rgba(255,255,0,0.6)").ss(20,1,1).p("EBtDgs2QhmgJhogCQ3Eguw1P0QkVEFjSEkEBtOgzaQhpgJhrgEQ53gzy3RwQmLFzhXDNECTWA4LQSTxkAz53QAIkBgZh5ECOPAzRQABgCABgBQQ1v0At3EQAIj7gXjwEhlgg4HQgVgGBrAGQZ0BlRLTaQFnGVBbDvEhn5gxrQBmABBoAGQXCBaPTRTQD9EeC2E1EiRwAq/QgBgBgBgBQvUxTBa3CQAQj5AtjtEiWpAv7QBmBphth8QxKzYBl51QAQj/Arj1");
	this.shape_5.setTransform(23.4,-794.6);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f().s("rgba(255,255,0,0.6)").ss(30,1,1).p("EDH9gx8QCtScgnTtUgBQAoGgOsAiEECq1guDQCsQ1gkSFUgBKAk2gObAe7Ei+wAynUgMigi6ABQgoGQAnzsD3yREihnAusUgMegfxABKgk3QAkyEDwwp");
	this.shape_6.setTransform(1.6,203.8);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("rgba(255,255,0,0.6)").ss(20,1,1).p("EBrLg0AQhugKhygDQ5KgzyXRQQkvEdjkE+EBrTg/cQh6gJh8gFQ+Qg82EUwQnOGxhmDwECXCA+7QiCBuCMiDQWE0vA8+PQAKktgdiNECPWA02QABgCABAAQSXxQAy5KQAJkSgZkGEhqFgzVQBugDBxADQYyAxQ/SHQEZEpDNFIEhnbg81QgYgIB4AFQdBA5T6VNQGhG7BuEIEiUEAxkQgCgCgBgBQxAyGAy4yQAIkOAqj+EibEA5gQB2Byh+iGQz61LA79BQAIkhApkS");
	this.shape_7.setTransform(9.8,-798.4);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_1},{t:this.shape}]}).to({state:[{t:this.shape_3},{t:this.shape_2}]},1).to({state:[{t:this.shape_5},{t:this.shape_4}]},1).to({state:[{t:this.shape_7},{t:this.shape_6}]},1).wait(1));

	// å¾å± 1
	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#9AC4D3").s().p("AlNGtQiyiLgcjhQgbjdCLizQCLiyDhgbQDegbCyCLQCzCMAbDgIACAVQgYiNhthaQh1hgiTASQiSAShYB5QhbB5ASCWQATCZB1BgQBzBfCTgRQCSgSBah5QAfgqASgrQgcBchBBTQiLCzjgAaQglAFgiAAQi1AAiVh1g");
	this.shape_8.setTransform(-40.4,-535.1);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#C6DFF8").s().p("AlcG+Qi5iQgdjpQgdjoCRi5QCRi6DpgcQDogcC6CQQC5CRAcDqQAdDoiRC4QiQC6jqAdQgmAEgjAAQi9AAibh6gADAk+QiKAQhTBuQhVBtARCHQARCKBrBVQBsBVCKgQQCKgRBUhtQBWhtgRiIQgQiJhthWQhchHhvAAQgWAAgWADg");
	this.shape_9.setTransform(-42,-534.5);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#0C436C").s().p("EgDyg93IB/gFMAFmB7rIlaAOg");
	this.shape_10.setTransform(-15,126.8,1,1,0,0,0,0.3,252.3);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("#FFFFFF").ss(5,1,1).p("ACQj7QlKB1AxGC");
	this.shape_11.setTransform(-66,-692);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#FDF953").s().p("AltGJQijiYgHjeQgIjdCXijQCXijDfgIQDdgICkCYQCiCYAIDfQAHDciWCjQiYCjjfAIIgVAAQjRAAiaiQg");
	this.shape_12.setTransform(-40.2,-678.3);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("rgba(253,249,83,0.576)").s().p("AndIBQjVjGgKkjQgLkiDGjUQDHjUEjgLQEhgKDUDGQDVDFALEkQAKEhjHDVQjFDVkkAKIgbABQkRAAjJi9g");
	this.shape_13.setTransform(-40.2,-678.2);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#0C436C").s().p("EgAOAyyQgUtpgfyaQgdxcgn1tUgAygcMgBCgjYIBCAFMAGxCnzIjjAFQgCpHgj4Gg");
	this.shape_14.setTransform(-22.5,-246.2);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#0C436C").s().p("AkaE6Qh8h6gFi1QgGiyB1iCQB1iCCsgFQCqgFB8B7QB8B7AFC0QAGCyh1CDQh0CCisAFIgNAAQiiAAh4h3g");
	this.shape_15.setTransform(-11.1,129.5);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#0C436C").s().p("AkFxnIHJgNMABCAjcInJANg");
	this.shape_16.setTransform(-6.7,326.2);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#0C436C").s().p("EgCqhHpIBLgDMAEKCPWIhLACg");
	this.shape_17.setTransform(-19.9,-181.5);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#66CCFF").s().p("EANyBMaUgJVgcJAnUAXVQxYKY1kBLQDui+FPjxgEgkcBBSQqhlQMQknQMPkoGiVIQmWA+kbAAQseAACvnngEAuGAO3QUAsylim2Qlhm5A6jFQAihzBIjjQB/miAHjkQAJkRhqinQhQh+jBh4QjmiBiBhYQtYqsIvoQQIxoQARgMQDICeDACyUAaMAYaABRAjzIABAPIAAAHIABANIAAAHQAMGTgoGAIgCATIgCAPIgCAYQgZDagmDTQkjXDxHSXQlCFZlhEWUgWxgoQAQRgKZgEhNPgCCQk6ijkNk9QB594VI2sIAtguIEMkLIAHgGIAOgNIAYgVIAQgPIAKgKIAVgSIA9g2IAFgEIAGgFIAQgOQApgkAqghQIZm7JjkaQBWgpBXgjIAGgCQBdCaBICOQFSKfiyERQhcCOjsBsQiLBAkwBsQkIBph6B1QikCcAFDwQACBzAoDIQAPBJBJFEQCDJBAPFRQAXIQjGFJQjyGVpLCKQjMAvjBAAQllAAlAikg");
	this.shape_18.setTransform(-10.9,134.4);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#3DB4E7").s().p("Eg66A/QUgaNgYagBRgjzUgBRgjxAYbgaNUAYZgaMAjzgBRUAjxgBRAaMAYaUAaNAYaABRAjzUABRAjxgYaAaNUgYaAaMgjzABRQhxAEhtAAUghlAAAgY6gXNg");
	this.shape_19.setTransform(-11.6,114.1);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f().s("#FFFFFF").ss(40,1,1).p("EB2ZhQzIqhHLEhQ0h2YIHMKiEhr2BJqIqiHLEBJpBr3IHNKi");
	this.shape_20.setTransform(-11.8,109.4);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("#FFFFFF").ss(40,1,1).p("EA/0iAdIlrLbEB1DA6KILbFrEiAdg/0ILbFrEg6JB1CIlrLc");
	this.shape_21.setTransform(-11.8,109.5);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmWAOIMugb");
	this.shape_22.setTransform(864.6,78.3);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmWAOIMugb");
	this.shape_23.setTransform(-888.6,140.5);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AgNmWIAbMt");
	this.shape_24.setTransform(19.1,986.1);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AgNmXIAbMu");
	this.shape_25.setTransform(-43,-767.2);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#0C436C").s().p("EhmrBuQUgtqgqigCNg+YUgCOg+WAqigtrUAqhgtqA+ZgCNUA+WgCOAtqAqiUAtpAqiACOA+YUACOA+WgqiAtqUgqhAtqg+ZACNQhiAEhiABQhjAChfAAUg6hAAAgrZgoag");
	this.shape_26.setTransform(3,106.3);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f().s("#0C436C").ss(108.3,1,1).p("EhV8gU0MgdmAvoEBSqgazMAg5Ata");
	this.shape_27.setTransform(39.5,899);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#66CCFF").s().p("AlvGLQikiZgIjgQgIjdCZikQCYikDggIQDdgIClCZQCkCZAIDfQAIDeiZCkQiZCkjgAIIgRABIgCAAQjSAAiciSg");
	this.shape_28.setTransform(-51.2,-958.5);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f().s("#66CCFF").ss(39,1,1).p("AgJkoIATJR");
	this.shape_29.setTransform(-49.1,-887.6);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#0C436C").s().p("EggzApTQvduYgw1IQgw1FOZveQOavcVFgwQVIgwPdOZQISHuEEJqIiNA7Q+DMy4DZ0Qp4KnnoLeIg3BUQjviejdjOg");
	this.shape_30.setTransform(-702.6,-745.5);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#0C436C").s().p("EAcTAstQkXlpk8lYQknlAlHkxQ504C+4qoIiRgxQDXp7HuoSQOZvdVIgwQVFgwPdOZQPdOaAwVFIABAVQAoU6uSPVQjODdjjCuIg9hQg");
	this.shape_31.setTransform(645.2,-799.2);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f("#9AC4D3").s().p("AldGhQitiRgUjiQgTjeCRiuQCSitDhgTQDfgUCtCSQCuCSATDhIABAVQgSiOhrhdQhxhkiTAMQiTANhdB2QhfB2ANCWQAOCaBxBkQBvBjCUgMQCTgNBeh2QAhgoATgrQgfBbhFBRQiRCtjhATQgaADgYAAQjBAAiZiBg");
	this.shape_32.setTransform(-21,-536.3);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#C6DFF8").s().p("AlsGyQi0iXgVjqQgUjpCYi0QCXi0DqgUQDpgUC0CXQC0CXAUDrQAVDoiYC0QiXC0jrAVQgbACgYAAQjKAAifiGgADLk3QiLAMhWBqQhZBqAMCIQAMCKBoBZQBpBZCKgMQCKgMBZhqQBahqgMiIQgMiKhqhZQhehPh3AAIgfACg");
	this.shape_33.setTransform(-22.7,-535.7);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#0C436C").s().p("EgAgg95IB9AAMABQB7yIlaABg");
	this.shape_34.setTransform(-19.2,125.8,1,1,0,0,0,-1.4,252.4);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f().s("#FFFFFF").ss(5,1,1).p("ACYj2QlPBpAkGD");
	this.shape_35.setTransform(-41,-694);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#FDF953").s().p("Al7F8QididAAjfQAAjeCdidQCeidDdAAQDeAACeCdQCdCdAADeQAADfidCdQieCdjeAAQjdAAieidg");
	this.shape_36.setTransform(-15.8,-679.4);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("rgba(253,249,83,0.576)").s().p("AnwHwQjNjNAAkjQAAkiDNjOQDOjNEiAAQEjAADNDNQDODOAAEiQAAEjjODNQjNDOkjAAQkiAAjOjOg");
	this.shape_37.setTransform(-15.8,-679.4);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#0C436C").s().p("EgBwBUAQASpHAS4HQALtpALyaQAKxdAL1uUAAOgcLAAOgjaIBAAIMAA2Cn7g");
	this.shape_38.setTransform(-18.8,-247.2);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#0C436C").s().p("AgBGxQisgBh5iAQh3h/ABiyQABi1B6h+QB5h9CqABQCsABB4B/QB4B/gBCzQgBC0h6B+Qh4B9iqAAIgBAAg");
	this.shape_39.setTransform(-15.6,128.8);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#0C436C").s().p("AjrRtMAAOgjdIHJADMgAOAjeg");
	this.shape_40.setTransform(-17.9,325.7);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#0C436C").s().p("EgBABHtMAA4iPZIBJAAMgA4CPZg");
	this.shape_41.setTransform(-13.4,-182.3);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#66CCFF").s().p("EAK1BNXUgIWgcdAmfAYsQxuJx1nAaQD0i1FYjlgEgm+BAeQqUloMZkMQMZkLFzVWQlRAnj8AAQuPAADLn+gEAtTAQ/QUcsElSnDQlSnEBCjEQAmhwBPjiQCOmcAQjkQASkRhjiqQhMiBi+h/QjhiJh+hdQs/rKJCn7QJCn8ASgLQDCCkC6C6UAZUAZUAAAAj0IAAAQIAAAHIAAAMIAAAIQgCGSg2F/IgCASIgCAPIgEAZQgfDZguDRQlYW4xvRvQlOFOlrEJUgVVgpBAQogJ1gEhNXgEQQk1iukBlHQC99yV616IAvguIEVkAIAIgHIAOgMIAZgVIAQgNIALgKIAVgRIA/g0IAFgEIAGgFIARgNQAqgiArghQIpmoJskEQBXglBZghIAGgCQBXCeBDCQQE7Kqi8EMQhhCKjxBkQiMA7k0BiQkMBfh9BwQiqCXgDDvQgCBzAgDKQANBJA9FHQBvJFADFRQAEIQjRFDQkAGLpPB3QixAjimAAQmEAAlTi/g");
	this.shape_42.setTransform(-14,130.4);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#3DB4E7").s().p("Eg9HA9IUgZUgZUAAAgj0UAAAgjyAZUgZVUAZUgZUAjzAAAUAj0AAAAZUAZUUAZUAZVAAAAjyUAAAAj0gZUAZUUgZUAZUgj0AAAUgjzAAAgZUgZUg");
	this.shape_43.setTransform(-15.5,113.3);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f().s("#FFFFFF").ss(40,1,1).p("EB5MhMkIqyG0EhMkh5LIG0KyEhuZBFyIqyGzEBFxBuaIG1Ky");
	this.shape_44.setTransform(-15.4,108.9);

	this.shape_45 = new cjs.Shape();
	this.shape_45.graphics.f().s("#FFFFFF").ss(40,1,1).p("EBEWh+HImFLOEBy6A+RILOGFEh+HhEVILOGFEg+QBy6ImFLO");
	this.shape_45.setTransform(-15.4,108.9);

	this.shape_46 = new cjs.Shape();
	this.shape_46.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmXAAIMvAA");
	this.shape_46.setTransform(861.6,108.8);

	this.shape_47 = new cjs.Shape();
	this.shape_47.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmXAAIMvAA");
	this.shape_47.setTransform(-892.7,108.8);

	this.shape_48 = new cjs.Shape();
	this.shape_48.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AAAmXIAAMv");
	this.shape_48.setTransform(-15.5,986);

	this.shape_49 = new cjs.Shape();
	this.shape_49.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AAAmXIAAMv");
	this.shape_49.setTransform(-15.5,-768.3);

	this.shape_50 = new cjs.Shape();
	this.shape_50.graphics.f("#0C436C").s().p("EhqhBqiUgsHgsIAAAg+aUAAAg+ZAsHgsIUAsHgsIA+aAAAUA+bAAAAsHAsIUAsHAsIAAAA+ZUAAAA+agsHAsIUgsHAsIg+bAAAUg+aAAAgsHgsIg");
	this.shape_50.setTransform(-0.4,106.3);

	this.shape_51 = new cjs.Shape();
	this.shape_51.graphics.f().s("#0C436C").ss(108.3,1,1).p("EhUWgXRMgfRAujEBUXgXRMAfRAuj");
	this.shape_51.setTransform(2.7,896);

	this.shape_52 = new cjs.Shape();
	this.shape_52.graphics.f("#66CCFF").s().p("AgQIcQjUgFiYiZQigifAAjfQAAjeCgifQCeieDeAAQDfAACfCeQCeCfAADeQAADfieCfQifCfjfgBIgQAAg");
	this.shape_52.setTransform(-16.9,-959.9);

	this.shape_53 = new cjs.Shape();
	this.shape_53.graphics.f().s("#66CCFF").ss(39,1,1).p("AAAkoIAAJR");
	this.shape_53.setTransform(-17.3,-888.9);

	this.shape_54 = new cjs.Shape();
	this.shape_54.graphics.f("#0C436C").s().p("EgicAokQu8u8AB1IQgB1GO8u8QO8u8VGAAQVJAAO8O8QH/IADuJzIiPA2Q+eLt49Y9QqQKQoBLMIg7BSQjpimjVjVg");
	this.shape_54.setTransform(-674.2,-772.8);

	this.shape_55 = new cjs.Shape();
	this.shape_55.graphics.f("#0C436C").s().p("EAakAtNQkJlzkxljQkblKk8k8Q4949+ertIiQg2QDvpzH/oAQO8u8VJAAQVGAAO8O8QO8O8gBVGIAAAVQgHU7u0O0QjWDVjoCmIg7hSg");
	this.shape_55.setTransform(674.3,-772.8);

	this.shape_56 = new cjs.Shape();
	this.shape_56.graphics.f("#9AC4D3").s().p("AlqGWQioiVgNjjQgNjfCVioQCXipDjgNQDfgNCpCXQCpCWANDiIABAVQgPiPhohgQhuhniUAIQiTAJhgBzQhiBzAICWQAJCbBvBnQBsBmCUgHQCTgKBihyQAigoAUgqQgiBbhGBOQiWCpjiANIgiABQjLAAiciMg");
	this.shape_56.setTransform(-5.6,-536.2);

	this.shape_57 = new cjs.Shape();
	this.shape_57.graphics.f("#C6DFF8").s().p("Al4GnQiwicgOjqQgNjqCcivQCciwDsgOQDpgNCwCcQCvCdAODsQANDoicCvQidCwjrAOIgiABQjVAAihiRgADUkxQiLAIhaBnQhbBnAHCJQAICKBmBcQBnBcCKgHQCKgIBchoQBdhngIiKQgIiJhohcQhfhVh+AAIgUABg");
	this.shape_57.setTransform(-7.4,-535.7);

	this.shape_58 = new cjs.Shape();
	this.shape_58.graphics.f("#0C436C").s().p("EgD3A9yMAFwh7sIB/ADMgCVB7yg");
	this.shape_58.setTransform(-22.8,125.5,1,1,0,0,0,-4.7,252.1);

	this.shape_59 = new cjs.Shape();
	this.shape_59.graphics.f().s("#FFFFFF").ss(5,1,1).p("ACejxQlRBfAYGE");
	this.shape_59.setTransform(-21,-694.4);

	this.shape_60 = new cjs.Shape();
	this.shape_60.graphics.f("#FDF953").s().p("AgOIZQjfgHiZihQiYiiAGjdQAHjfChiYQCiiZDdAGQDfAHCZCiQCZChgHDdQgHDfihCZQibCSjUAAIgQAAg");
	this.shape_60.setTransform(3.6,-679);

	this.shape_61 = new cjs.Shape();
	this.shape_61.graphics.f("rgba(253,249,83,0.576)").s().p("AgTK+QkjgJjIjUQjHjTAIkhQAJkkDTjHQDUjHEhAIQEjAJDHDTQDIDTgJEiQgIEjjTDHQjLDAkUAAIgWAAg");
	this.shape_61.setTransform(3.5,-679);

	this.shape_62 = new cjs.Shape();
	this.shape_62.graphics.f("#0C436C").s().p("EgDxBT5QAjpGA/4GQAktpAtyZQArxcAx1tUABCgcKABQgjYIBCAKMgEACn3g");
	this.shape_62.setTransform(-14.6,-247);

	this.shape_63 = new cjs.Shape();
	this.shape_63.graphics.f("#0C436C").s().p("AgOGxQirgGh2iDQhziCAGizQAGi0B+h7QB9h6CqAGQCsAGB0CDQB0CCgGCzQgGC0h+B7Qh3B0ihAAIgPAAg");
	this.shape_63.setTransform(-19.3,128.7);

	this.shape_64 = new cjs.Shape();
	this.shape_64.graphics.f("#0C436C").s().p("AkMRmMABQgjbIHJAQMgBQAjbg");
	this.shape_64.setTransform(-27.6,325.4);

	this.shape_65 = new cjs.Shape();
	this.shape_65.graphics.f("#0C436C").s().p("EgDFBHpMAFAiPUIBLACMgFACPVg");
	this.shape_65.setTransform(-8.1,-182.3);

	this.shape_66 = new cjs.Shape();
	this.shape_66.graphics.f("#66CCFF").s().p("EgBABUNQD4iuFdjaUgHggcsAlvAZzQxkJB1AAAIhAAAgEgpEA/vQqJl7Mgj0QMgj1FMVgQkPAXjXAAQwDABDmoUgEAsjASuQUxrelEnOQlFnMBIjCQAphvBWjfQCamYAWjjQAakQheitQhIiEi6iEQjdiPh7hiQsqrhJQnqQJRnrASgLQC+CqC0C/UAYkAaDgBCAjxIgBAPIAAAHIAAANIgBAHQgOGUhAF9IgDATQgCAHgBAIIgEAYQgmDYg0DQQmCWtyPROQlYFElyD+UgUJgpoAQ6gJVgEhNcgGEQkwi4j3lOQD09rWi1RIAwgsIEdj4IAIgHIAPgMIAZgUIAQgNIALgJIAWgRIBAgxIAGgFIAGgEIARgNIBXhAQI0mYJ0jyQBYgiBagfIAGgCQBTCgA/CTQEmKzjEEGQhkCHjzBdQiPA3k2BZQkPBXiBBsQitCSgLDvQgFBzAbDLQAKBJA0FJQBdJHgHFSQgLIQjZE8QkMGEpTBlQiYAaiRAAQmeAAlhjUg");
	this.shape_66.setTransform(-16.2,127.5);

	this.shape_67 = new cjs.Shape();
	this.shape_67.graphics.f("#3DB4E7").s().p("EgCfBWaUgjzgBDgYlgaCUgYkgaDABCgjxUABDgjzAaCgYlUAaDgYkAjxABCUAjzABDAYlAaCUAYkAaDgBCAjxUgBDAjzgaCAYlUgY/AXkgh+AAAQhaAAhdgCg");
	this.shape_67.setTransform(-18.7,113.2);

	this.shape_68 = new cjs.Shape();
	this.shape_68.graphics.f().s("#FFFFFF").ss(40,1,1).p("EB7XhJBIq+GfEhJBh7WIGgK+EhwYBCjIq+GfEBCiBwXIGhLA");
	this.shape_68.setTransform(-18.8,108.9);

	this.shape_69 = new cjs.Shape();
	this.shape_69.graphics.f().s("#FFFFFF").ss(40,1,1).p("EBH+h8FImaLDEBxDBBlILDGaEh8FhH9ILDGaEhBjBxDImaLD");
	this.shape_69.setTransform(-18.8,108.8);

	this.shape_70 = new cjs.Shape();
	this.shape_70.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmXgKIMvAW");
	this.shape_70.setTransform(857.8,134.2);

	this.shape_71 = new cjs.Shape();
	this.shape_71.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmXgLIMvAX");
	this.shape_71.setTransform(-895.7,83.3);

	this.shape_72 = new cjs.Shape();
	this.shape_72.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AALmXIgVMv");
	this.shape_72.setTransform(-44.4,985.6);

	this.shape_73 = new cjs.Shape();
	this.shape_73.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AALmXIgVMv");
	this.shape_73.setTransform(6.4,-768);

	this.shape_74 = new cjs.Shape();
	this.shape_74.graphics.f("#0C436C").s().p("EgEWCWlUg+agB0gq0gtYUgq0gtYAB0g+XUAB0g+ZAtYgq1UAtYgq0A+YAB0UA+ZAB0Aq0AtYUAq0AtYgB0A+XUgB0A+ZgtYAq1UgrjApFg7MAAAQieAAiigFg");
	this.shape_74.setTransform(-3.7,106.7);

	this.shape_75 = new cjs.Shape();
	this.shape_75.graphics.f().s("#0C436C").ss(108.3,1,1).p("EhS9gaKMggmAtnEBVrgVQMAd5Avb");
	this.shape_75.setTransform(-27.8,899);

	this.shape_76 = new cjs.Shape();
	this.shape_76.graphics.f("#66CCFF").s().p("AgOIcIgSAAQjUgMiUidQiaijAHjeQAGjfCjiaQCjibDeAHQDfAGCaCkQCbCkgHDdQgGDfikCaQidCUjTAAIgQgBg");
	this.shape_76.setTransform(10.6,-959.5);

	this.shape_77 = new cjs.Shape();
	this.shape_77.graphics.f().s("#66CCFF").ss(39,1,1).p("AAIkoIgPJS");
	this.shape_77.setTransform(8.2,-888.6);

	this.shape_78 = new cjs.Shape();
	this.shape_78.graphics.f("#0C436C").s().p("EgjuAn8QufvXAn1IQAn1GPXufQPXugVGAoQVIAnOgPXQHwIODcJ6IiRAyQ+zK05qYOQqjJ8oWK9Ig8BQQjlisjPjbg");
	this.shape_78.setTransform(-651,-794.1);

	this.shape_79 = new cjs.Shape();
	this.shape_79.graphics.f("#0C436C").s().p("EAZFAtlQj+l6kmlrQkRlTkzlFQ4N5q+JsmIiNg6QEAprIPnxQPXugVIAnQVFAoOgPWQOfPYgnVFIgBAWQguU5vPOYQjcDPjtCfIg5hUg");
	this.shape_79.setTransform(697.1,-750.1);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_31},{t:this.shape_30},{t:this.shape_29},{t:this.shape_28},{t:this.shape_27},{t:this.shape_26},{t:this.shape_25},{t:this.shape_24},{t:this.shape_23},{t:this.shape_22},{t:this.shape_21},{t:this.shape_20},{t:this.shape_19},{t:this.shape_18},{t:this.shape_17},{t:this.shape_16},{t:this.shape_15},{t:this.shape_14},{t:this.shape_13},{t:this.shape_12},{t:this.shape_11},{t:this.shape_10},{t:this.shape_9},{t:this.shape_8}]}).to({state:[{t:this.shape_55},{t:this.shape_54},{t:this.shape_53},{t:this.shape_52},{t:this.shape_51},{t:this.shape_50},{t:this.shape_49},{t:this.shape_48},{t:this.shape_47},{t:this.shape_46},{t:this.shape_45},{t:this.shape_44},{t:this.shape_43},{t:this.shape_42},{t:this.shape_41},{t:this.shape_40},{t:this.shape_39},{t:this.shape_38},{t:this.shape_37},{t:this.shape_36},{t:this.shape_35},{t:this.shape_34},{t:this.shape_33},{t:this.shape_32}]},1).to({state:[{t:this.shape_79},{t:this.shape_78},{t:this.shape_77},{t:this.shape_76},{t:this.shape_75},{t:this.shape_74},{t:this.shape_73},{t:this.shape_72},{t:this.shape_71},{t:this.shape_70},{t:this.shape_69},{t:this.shape_68},{t:this.shape_67},{t:this.shape_66},{t:this.shape_65},{t:this.shape_64},{t:this.shape_63},{t:this.shape_62},{t:this.shape_61},{t:this.shape_60},{t:this.shape_59},{t:this.shape_58},{t:this.shape_57},{t:this.shape_56}]},1).to({state:[{t:this.shape_55},{t:this.shape_54},{t:this.shape_53},{t:this.shape_52},{t:this.shape_51},{t:this.shape_50},{t:this.shape_49},{t:this.shape_48},{t:this.shape_47},{t:this.shape_46},{t:this.shape_45},{t:this.shape_44},{t:this.shape_43},{t:this.shape_42},{t:this.shape_41},{t:this.shape_40},{t:this.shape_39},{t:this.shape_38},{t:this.shape_37},{t:this.shape_36},{t:this.shape_35},{t:this.shape_34},{t:this.shape_33},{t:this.shape_32}]},1).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-1222.6,-1167.7,2454.2,2238.4);


(lib.tiankongyansebeijing = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#413487","#F55963","#FED687"],[0.004,0.51,1],0,-955.5,0,907.9).s().p("EhlGCdaMAAAk60MDKNAAAMAAAE60g");
	this.shape.setTransform(0,490.4);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-647.1,-517,1294.3,2015);


(lib.taiyangshengqiyansebianhua = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.lf(["#FED687","#F69874","rgba(245,102,102,0.502)","rgba(150,69,117,0.2)","rgba(81,55,131,0)"],[0,0.239,0.529,0.784,1],-1195,0,1195.1,0).s().p("EiEBCEEUgjIgjIgMkgseQnB4yAA7rUAAAg8OAhLgufQJbtOMHsHUA2rg2tBNWAAAUBNXAAAA2sA2tUA2sA2sAAABNWUAAABNWg2sA2tUg2sA2rhNXAAAUhNWAAAg2rg2rg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-1195,-1195.1,2390.3,2390.3);


(lib.taiguodaoyunei = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._50();
	this.instance.setTransform(-3921.2,-3089.6,11.55,11.55);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3921.2,-3089.6,7842.7,6179.4);


(lib.shizhen = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0C436C").s().p("EgETg91IB/gGMAGoB7nIlaAQg");
	this.shape.setTransform(2.5,252.1,1,1,0,0,0,2.5,252.1);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-27.5,-396.4,55.2,793);


(lib.ribendaoyunei = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._51();
	this.instance.setTransform(-2319.6,-1703.5,4.531,4.531);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-2319.6,-1703.5,4639.3,3407);


(lib.riben13 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._22();
	this.instance.setTransform(-105.9,-82.4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-105.9,-82.4,212,165);


(lib.riben2 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._23();
	this.instance.setTransform(-184.4,-103.4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-184.4,-103.4,369,207);


(lib.riben1 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._21();
	this.instance.setTransform(-121.9,-100.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-121.9,-100.9,244,202);


(lib.naozhongwaixinda = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(40,1,1).p("EB5MhMkIqyG0EhMkh5LIG0KyEhuZBFyIqyGzEBFxBuaIG1Ky");
	this.shape.setTransform(-15.4,108.9);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("#FFFFFF").ss(40,1,1).p("EBEWh+HImFLOEBy6A+RILOGFEh+HhEVILOGFEg+QBy6ImFLO");
	this.shape_1.setTransform(-15.4,108.9);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmXAAIMvAA");
	this.shape_2.setTransform(861.6,108.8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AmXAAIMvAA");
	this.shape_3.setTransform(-892.7,108.8);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AAAmXIAAMv");
	this.shape_4.setTransform(-15.5,986);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("#FFFFFF").ss(57.8,1,1).p("AAAmXIAAMv");
	this.shape_5.setTransform(-15.5,-768.3);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#0C436C").s().p("EhqhBqiUgsHgsIAAAg+aUAAAg+ZAsHgsIUAsHgsIA+aAAAUA+bAAAAsHAsIUAsHAsIAAAA+ZUAAAA+agsHAsIUgsHAsIg+bAAAUg+aAAAgsHgsIg");
	this.shape_6.setTransform(-0.4,106.3);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("#0C436C").ss(108.3,1,1).p("EhUWgXRMgfRAujEBUXgXRMAfRAuj");
	this.shape_7.setTransform(2.7,896);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#66CCFF").s().p("AgQIcQjUgFiYiZQigifAAjfQAAjeCgifQCeieDeAAQDfAACfCeQCeCfAADeQAADfieCfQifCfjfgBIgQAAg");
	this.shape_8.setTransform(-16.9,-959.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f().s("#66CCFF").ss(39,1,1).p("AAAkoIAAJR");
	this.shape_9.setTransform(-17.3,-888.9);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#0C436C").s().p("EgicAokQu8u8AB1IQgB1GO8u8QO8u8VGAAQVJAAO8O8QH/IADuJzIiPA2Q+eLt49Y9QqQKQoBLMIg7BSQjpimjVjVg");
	this.shape_10.setTransform(-674.2,-772.8);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#0C436C").s().p("EAakAtNQkJlzkxljQkblKk8k8Q4949+ertIiQg2QDvpzH/oAQO8u8VJAAQVGAAO8O8QO8O8gBVGIAAAVQgHU7u0O0QjWDVjoCmIg7hSg");
	this.shape_11.setTransform(674.3,-772.8);

	this.addChild(this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-990.3,-1070.4,1980.8,2140.9);


(lib.miaozhenyueliangdezhen = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0C436C").s().p("AkkEkQh4h5AAirQAAiqB4h6QB5h4CrAAQCsAAB4B4QB5B6AACqQAACrh5B5Qh4B5isAAQirAAh5h5g");
	this.shape.setTransform(0,219.2);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#0C436C").s().p("AjkQ6MAAAghzIHJAAMAAAAhzg");
	this.shape_1.setTransform(-1.1,406.9);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#0C436C").s().p("EgAkBEYMAAAiIvIBJAAMAAACIvg");
	this.shape_2.setTransform(0.3,-77.5);

	this.addChild(this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-41.3,-515.1,82.7,1030.3);


(lib.meiguo3 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._6();
	this.instance.setTransform(-57.9,-44.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-57.9,-44.9,116,90);


(lib.meiguo2 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._5();
	this.instance.setTransform(-218.9,-139.4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-218.9,-139.4,438,279);


(lib.meiguo1 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._4();
	this.instance.setTransform(-88.4,-161.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-88.4,-161.9,177,324);


(lib.meiguo = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._62();
	this.instance.setTransform(-342.9,-287.4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-342.9,-287.4,686,575);


(lib.maotou5 = function() {
	this.initialize();

	// å¾å± 2
	this.instance = new lib._38();
	this.instance.setTransform(-45.2,-86.7);

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,1,1).p("AADgFQAEAFADACQAsA2ApgRQAXgJANgWAADgFIAAAAIAAAAAiCgrIAGAOQAIARANAKQAhAbA4gXQAJgCAIgF");
	this.shape.setTransform(-2.5,12.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AgMAeIggg6IBZAUIg5AlIAAABg");
	this.shape_1.setTransform(-0.7,8.8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#990000").s().p("AhVAvIAEhLQAuACAqgWQAgAkAvAUIgKAbQhggYhBAmIAAgCg");
	this.shape_2.setTransform(-3,16.6);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#F9A07B").s().p("AgZA2QgygGgFhPQBBgmBgAYQgDAMgPAaQgkA+grAAIgJgBg");
	this.shape_3.setTransform(-3.5,24.8);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#000000").s().p("AglCkQgagJgRgjQgWgtAGhCQAGhCAfgzQAgg0AogFIAFAAQAlgCAYAsQAZAxgHBIQgJBGgiAyQgjAwglABQgKgBgJgCg");
	this.shape_4.setTransform(35.8,14.2);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("AiYCRQg8g+AFhVQAFhXBCg8QBAg6BUACQBVACA5A8QA5A9gDBTQgEBUg/A9QhAA9hUAAQhXAAg6g+gAAOikIgFABQgoAFggA0QgfAygGBCQgGBCAWAuQARAiAaAJQAJADAKAAQAlgBAjgwQAigyAJhFQAHhIgZgxQgXgrgjAAIgDAAg");
	this.shape_5.setTransform(36.2,14.1);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#000000").s().p("AhJB4QgZgtADhCQABhCAdgzQAdg0AngFQAKgBAJABQAcAGAWAkQAbAxgCBIQgFBGgfAyQgcApghAHIgJABQgngBgZgug");
	this.shape_6.setTransform(-37,1.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AiQCRQg/g+AAhVQAAhXA+g8QA9g6BUACQBVACA9A8QA8A9ACBTQABBUg8A9Qg8A9hWAAQhVAAg+g+gAAaicQgnAFgeA0QgcAygCBCQgCBCAZAuQAZAuAlAAIAKgBQAhgGAcgqQAggyAEhHQADhGgcgxQgVglgdgFIgKgBIgIABg");
	this.shape_7.setTransform(-39.2,0.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#000000").s().p("AIBGxQhBgDochfIoQheQgagIgbgUQg2gngCg6IBRnXIAKgVQANgYAUgOQA9guBeBDIBGCtIM7CSIBChJQBFhKASgFQAjgKAqAUQA3AZgCBAIhRHnQgIAUgVATQglAjg5AAIgNgBg");

	this.addChild(this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-73,-86.7,146.1,130.2);


(lib.maotou4 = function() {
	this.initialize();

	// å¾å± 2
	this.instance = new lib._37();
	this.instance.setTransform(-24.4,-82.7);

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,1,1).p("AADgFQAEAFADACQAsA2ApgRQAXgJANgWAADgFIAAAAIAAAAAiCgrIAGAOQAIARANAKQAhAbA4gXQAJgCAIgF");
	this.shape.setTransform(-2.5,12.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AgMAeIggg6IBZAUIg5AlIAAABg");
	this.shape_1.setTransform(-0.7,8.8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#990000").s().p("AhVAvIAEhLQAuACAqgWQAgAkAvAUIgKAbQhggYhBAmIAAgCg");
	this.shape_2.setTransform(-3,16.6);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#F9A07B").s().p("AgZA2QgygGgFhPQBBgmBgAYQgDAMgPAaQgkA+grAAIgJgBg");
	this.shape_3.setTransform(-3.5,24.8);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#000000").s().p("AglCkQgagJgRgjQgWgtAGhCQAGhCAfgzQAgg0AogFIAFAAQAlgCAYAsQAZAxgHBIQgJBGgiAyQgjAwglABQgKgBgJgCg");
	this.shape_4.setTransform(35.8,14.2);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("AiYCRQg8g+AFhVQAFhXBCg8QBAg6BUACQBVACA5A8QA5A9gDBTQgEBUg/A9QhAA9hUAAQhXAAg6g+gAAOikIgFABQgoAFggA0QgfAygGBCQgGBCAWAuQARAiAaAJQAJADAKAAQAlgBAjgwQAigyAJhFQAHhIgZgxQgXgrgjAAIgDAAg");
	this.shape_5.setTransform(36.2,14.1);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#000000").s().p("AhJB4QgZgtADhCQABhCAdgzQAdg0AngFQAKgBAJABQAcAGAWAkQAbAxgCBIQgFBGgfAyQgcApghAHIgJABQgngBgZgug");
	this.shape_6.setTransform(-37,1.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AiQCRQg/g+AAhVQAAhXA+g8QA9g6BUACQBVACA9A8QA8A9ACBTQABBUg8A9Qg8A9hWAAQhVAAg+g+gAAaicQgnAFgeA0QgcAygCBCQgCBCAZAuQAZAuAlAAIAKgBQAhgGAcgqQAggyAEhHQADhGgcgxQgVglgdgFIgKgBIgIABg");
	this.shape_7.setTransform(-39.2,0.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#000000").s().p("AIBGxQhBgDochfIoQheQgagIgbgUQg2gngCg6IBRnXIAKgVQANgYAUgOQA9guBeBDIBGCtIM7CSIBChJQBFhKASgFQAjgKAqAUQA3AZgCBAIhRHnQgIAUgVATQglAjg5AAIgNgBg");

	this.addChild(this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-73,-82.7,146.1,126.2);


(lib.maotou3 = function() {
	this.initialize();

	// å¾å± 2
	this.instance = new lib._36();
	this.instance.setTransform(-29.3,-82.4,1,1,-0.8);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AFUCsIsLiHQiPgchGhKQgjgmgGghIAEguQAoBwBuA5QAiAQAnALIAfAHIMMCIQC7AWBkg8QAygeAMgjIgIAlQgnBTieAIIghABQg9AAg3gLg");
	this.shape.setTransform(-3,23.1);

	// å¾å± 1
	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f().s("#FFFFFF").ss(1,1,1).p("AADgFQAEAFADACQAsA2ApgRQAXgJANgWAADgFIAAAAIAAAAAiCgrIAGAOQAIARANAKQAhAbA4gXQAJgCAIgF");
	this.shape_1.setTransform(-2.5,12.4);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AgMAeIggg6IBZAUIg5AlIAAABg");
	this.shape_2.setTransform(-0.7,8.8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#990000").s().p("AhVAvIAEhLQAuACAqgWQAgAkAvAUIgKAbQhggYhBAmIAAgCg");
	this.shape_3.setTransform(-3,16.6);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#F9A07B").s().p("AgZA2QgygGgFhPQBBgmBgAYQgDAMgPAaQgkA+grAAIgJgBg");
	this.shape_4.setTransform(-3.5,24.8);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#000000").s().p("AglCkQgagJgRgjQgWgtAGhCQAGhCAfgzQAgg0AogFIAFAAQAlgCAYAsQAZAxgHBIQgJBGgiAyQgjAwglABQgKgBgJgCg");
	this.shape_5.setTransform(35.8,14.2);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFFFF").s().p("AiYCRQg8g+AFhVQAFhXBCg8QBAg6BUACQBVACA5A8QA5A9gDBTQgEBUg/A9QhAA9hUAAQhXAAg6g+gAAOikIgFABQgoAFggA0QgfAygGBCQgGBCAWAuQARAiAaAJQAJADAKAAQAlgBAjgwQAigyAJhFQAHhIgZgxQgXgrgjAAIgDAAg");
	this.shape_6.setTransform(36.2,14.1);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#000000").s().p("AhJB4QgZgtADhCQABhCAdgzQAdg0AngFQAKgBAJABQAcAGAWAkQAbAxgCBIQgFBGgfAyQgcApghAHIgJABQgngBgZgug");
	this.shape_7.setTransform(-37,1.6);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FFFFFF").s().p("AiQCRQg/g+AAhVQAAhXA+g8QA9g6BUACQBVACA9A8QA8A9ACBTQABBUg8A9Qg8A9hWAAQhVAAg+g+gAAaicQgnAFgeA0QgcAygCBCQgCBCAZAuQAZAuAlAAIAKgBQAhgGAcgqQAggyAEhHQADhGgcgxQgVglgdgFIgKgBIgIABg");
	this.shape_8.setTransform(-39.2,0.7);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#000000").s().p("AIBGxQhBgDochfIoQheQgagIgbgUQg2gngCg6IBRnXIAKgVQANgYAUgOQA9guBeBDIBGCtIM7CSIBChJQBFhKASgFQAjgKAqAUQA3AZgCBAIhRHnQgIAUgVATQglAjg5AAIgNgBg");

	this.addChild(this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-73,-83.6,146.1,127.1);


(lib.maotou2 = function() {
	this.initialize();

	// å¾å± 2
	this.instance = new lib._35();
	this.instance.setTransform(-27.1,-92,1,1,0.8);

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,1,1).p("AADgFQAEAFADACQAsA2ApgRQAXgJANgWAADgFIAAAAIAAAAAiCgrIAGAOQAIARANAKQAhAbA4gXQAJgCAIgF");
	this.shape.setTransform(-2.5,12.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AgMAeIggg6IBZAUIg5AlIAAABg");
	this.shape_1.setTransform(-0.7,8.8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#990000").s().p("AhVAvIAEhLQAuACAqgWQAgAkAvAUIgKAbQhggYhBAmIAAgCg");
	this.shape_2.setTransform(-3,16.6);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#F9A07B").s().p("AgZA2QgygGgFhPQBBgmBgAYQgDAMgPAaQgkA+grAAIgJgBg");
	this.shape_3.setTransform(-3.5,24.8);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#000000").s().p("AglCkQgagJgRgjQgWgtAGhCQAGhCAfgzQAgg0AogFIAFAAQAlgCAYAsQAZAxgHBIQgJBGgiAyQgjAwglABQgKgBgJgCg");
	this.shape_4.setTransform(35.8,14.2);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("AiYCRQg8g+AFhVQAFhXBCg8QBAg6BUACQBVACA5A8QA5A9gDBTQgEBUg/A9QhAA9hUAAQhXAAg6g+gAAOikIgFABQgoAFggA0QgfAygGBCQgGBCAWAuQARAiAaAJQAJADAKAAQAlgBAjgwQAigyAJhFQAHhIgZgxQgXgrgjAAIgDAAg");
	this.shape_5.setTransform(36.2,14.1);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#000000").s().p("AhJB4QgZgtADhCQABhCAdgzQAdg0AngFQAKgBAJABQAcAGAWAkQAbAxgCBIQgFBGgfAyQgcApghAHIgJABQgngBgZgug");
	this.shape_6.setTransform(-37,1.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AiQCRQg/g+AAhVQAAhXA+g8QA9g6BUACQBVACA9A8QA8A9ACBTQABBUg8A9Qg8A9hWAAQhVAAg+g+gAAaicQgnAFgeA0QgcAygCBCQgCBCAZAuQAZAuAlAAIAKgBQAhgGAcgqQAggyAEhHQADhGgcgxQgVglgdgFIgKgBIgIABg");
	this.shape_7.setTransform(-39.2,0.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#000000").s().p("AIBGxQhBgDochfIoQheQgagIgbgUQg2gngCg6IBRnXIAKgVQANgYAUgOQA9guBeBDIBGCtIM7CSIBChJQBFhKASgFQAjgKAqAUQA3AZgCBAIhRHnQgIAUgVATQglAjg5AAIgNgBg");

	this.addChild(this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-73,-92,146.1,135.5);


(lib.maotou1 = function() {
	this.initialize();

	// å¾å± 2
	this.instance = new lib._34();
	this.instance.setTransform(-49.7,-60.5);

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(1,1,1).p("AADgFQAEAFADACQAsA2ApgRQAXgJANgWAADgFIAAAAIAAAAAiCgrIAGAOQAIARANAKQAhAbA4gXQAJgCAIgF");
	this.shape.setTransform(-2.5,12.4);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFFFF").s().p("AgMAeIggg6IBZAUIg5AlIAAABg");
	this.shape_1.setTransform(-0.7,8.8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#990000").s().p("AhVAvIAEhLQAuACAqgWQAgAkAvAUIgKAbQhggYhBAmIAAgCg");
	this.shape_2.setTransform(-3,16.6);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#F9A07B").s().p("AgZA2QgygGgFhPQBBgmBgAYQgDAMgPAaQgkA+grAAIgJgBg");
	this.shape_3.setTransform(-3.5,24.8);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#000000").s().p("AglCkQgagJgRgjQgWgtAGhCQAGhCAfgzQAgg0AogFIAFAAQAlgCAYAsQAZAxgHBIQgJBGgiAyQgjAwglABQgKgBgJgCg");
	this.shape_4.setTransform(35.8,14.2);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFFFFF").s().p("AiYCRQg8g+AFhVQAFhXBCg8QBAg6BUACQBVACA5A8QA5A9gDBTQgEBUg/A9QhAA9hUAAQhXAAg6g+gAAOikIgFABQgoAFggA0QgfAygGBCQgGBCAWAuQARAiAaAJQAJADAKAAQAlgBAjgwQAigyAJhFQAHhIgZgxQgXgrgjAAIgDAAg");
	this.shape_5.setTransform(36.2,14.1);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#000000").s().p("AhJB4QgZgtADhCQABhCAdgzQAdg0AngFQAKgBAJABQAcAGAWAkQAbAxgCBIQgFBGgfAyQgcApghAHIgJABQgngBgZgug");
	this.shape_6.setTransform(-37,1.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FFFFFF").s().p("AiQCRQg/g+AAhVQAAhXA+g8QA9g6BUACQBVACA9A8QA8A9ACBTQABBUg8A9Qg8A9hWAAQhVAAg+g+gAAaicQgnAFgeA0QgcAygCBCQgCBCAZAuQAZAuAlAAIAKgBQAhgGAcgqQAggyAEhHQADhGgcgxQgVglgdgFIgKgBIgIABg");
	this.shape_7.setTransform(-39.2,0.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#000000").s().p("AIBGxQhBgDochfIoQheQgagIgbgUQg2gngCg6IBRnXIAKgVQANgYAUgOQA9guBeBDIBGCtIM7CSIBChJQBFhKASgFQAjgKAqAUQA3AZgCBAIhRHnQgIAUgVATQglAjg5AAIgNgBg");

	this.addChild(this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-73,-60.5,146.1,104);


(lib.maomizouluyinying = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#2D9AC9").s().p("AlNBaQiLgmAAg0QAAg0CLglQCKglDDAAQDEAACKAlQCLAlAAA0QAAA0iLAmQiKAljEAAQjDAAiKglg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-47.3,-12.7,94.7,25.5);


(lib.lihexuanzhuan2 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FF3333").s().p("EnpyAAyMHpenpKMHqGHogMnqtHoRg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3134.6,-3125.7,6269.4,6251.5);


(lib.lihecaitiaodongxiao = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#6D95FF").s().p("AhgAHQAigqBTgLQBTgLA0AFIg8A2Qgxgdh3AxQgoASgrAPQAhgPAaghg");
	this.shape.setTransform(-269.6,-70);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#6D95FF").s().p("AjHAUQAWgbgBggQBEAJAbADQAbACCbgIQBQgoBQAJQhCAsAbAJIiggEQjfBIggABQggACgfAHQAhgPAaggg");
	this.shape_1.setTransform(-259.3,-71.2);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#6D95FF").s().p("AlVhHQFVgPBBAiQCGgWA3ARQA3AQAqARQhZASAZAGIjRgpQgLgCgzAIQgyAJk8BnIAJiUg");
	this.shape_2.setTransform(-240.4,-70.4);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#6D95FF").s().p("AFcB3QgPgTgng/Qg+hkgrgRQgbgLhdAMQhdANhXAcQhLAYiFAJQgtAEgmABIgjAAQABgDgdhjQAfgPAggLQAigMAggHQA6gNA7gCQBUgCCFARQB0AOAtAaIAdAUQAQALAUAGQAtAPA0AmQAsAeAYAfQASAWAfAQQAQAIAMADIg4BGQgdgEghgog");
	this.shape_3.setTransform(-232.1,-64.6);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#6D95FF").s().p("AFvCzQhDgZhQhJQhbhRg4geQhMgokaALQiRAHi7AMQgEguAEgHQB8giCIgcQESg4BCAeQCPBDBsDKIAiAKQApAMApAFQCAAPA9g8IASAfQAaAfAlAFQgfAWgwAQQgyARgvAAQgoAAglgNg");
	this.shape_4.setTransform(-214.8,-63.4);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#6D95FF").s().p("AFMCuQhTgHg6gbQgpgUhDg/QhKhDgTgNQgmgYhzgVQhmgSg2AAQgmAAiWAmIiOAnIAKhcQB7AABcgKQARgCC8gkQCYgdA1AEQA6AEBGBFQAoAnBFBZQAvA/AtAdQAsAdA2AGQAxAFA5g5QA3g2gRgVQgNgPgZAkQgMASgKAVIhKgDQAIgPAOgTQAcgmAfgSQAmgYAuAHQAvAHANAkQANAnguApQgsAnhOAWQg2APg+AAQgWAAgXgCg");
	this.shape_5.setTransform(-212.3,-64.7);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#6D95FF").s().p("AGrC0QgZgWgOgdIgJgYQhoAThOg2Qg0gjgshIQgfg2hLg0QhOg1g7gGQgzgEjrA/Qh0AghrAgQADgCggiYQBHgDBWABQCsACBPARQBEAPAngHQA7gLA+ADQBdAFBMAsQA1AfAkAvQAaAhAzAoQAyAkAbAIQAXAHANgeIAchQQARgvAkgSQAfgOAxAFQApAFALAwQAJApgPAvQgLAfgxAiQgYARgWAKQAPAzBSAIQApAEAlgGIgVBbQghAEgdAAQhsAAg+g4gAIcgqQgOAVgOAVQAsADANgWQAKgSgHgcQgBgFgEAAQgIAAgTAcgAqLhPIgBAAIABAAg");
	this.shape_6.setTransform(-211.7,-54.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#6D95FF").s().p("AE3DOQgYgVgQgcIgLgYQg9AEhHglQgggQg6gqQgTgOgphSQgshWgYgUQgcgYlBA0QigAaiaAeQgEgHgYhmIDvgxQBygXB4AKQBjAIAqAXIBeAwQBGApA3A+QA5A9BWAOQAsAIAfgEQAuirCTAIQAtACAMAlQAGATAABAQAAAmhCAxQgiAZghAQQATBDCJgXQA2gJAsgTQAtgUAGgRQALgcgygNIg0gIIB7gRQBeBNhKA9Qg6AviwArQgoAJgjAAQhNAAg1gtgAGLglQgIAWgFAWQAhAKAVgjQAVglgZgOQgEgCgEAAQgPAAgOAig");
	this.shape_7.setTransform(-200.5,-56);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#6D95FF").s().p("AG9D8IAFgcIgYAAQgeAAg2g2QgggigjgtQgNgXgFgFQgEgEgjgHQg5gLgigMQg4gTgcgaIg/hMQgug0g6geQhBghg4gCQgkgBhfATQhtAVkZAxQgEADgOiCQBrgeCCgXQEFguB4AoQB8AoBFBaQAYAgAWAqIAeA/QAWAqBUgEQAqgCAmgMQgKg4ApgxQAkgrA7gYQA1gVAfAoQAeAngQBFQgNA5hDAjQghASgfAHQAUAnA2ACQAaABAXgHQARhTBjgkQBbgjA5AeQAtAYgZA9QgVAyg0A0QgkAkhVARIhPAKQgYAJgBAuQgBAXAaAfQgtgpgNghgAJaApQgZAOgWASQAlAVAsgQQAsgRgQgaQgGgKgMAAQgRAAgbAQg");
	this.shape_8.setTransform(-199.5,-51.4);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#6D95FF").s().p("AHEC5QgKgzAIgxIAJgnQhqgPgqhHQgNgXgFgaIgDgVQhSAbhRgbQhCgWg0gzQhAhDglgYQhNgyh6gcQh0gajHAvQhjAYhMAdQAGgFgEhBQBVgjBzgfQDmg+CWAWQCcAXA+BKQAYAbATAsQALAaAVA0QAdBCBWAFQAsADAlgLQAAg3AjgtQAjgtA1gNQA5gOAYAUQAcAXgHBGQgHA9haAXQgcAHgiACIgbABQgCBfBIAGQAlADAlgQQAsh7BBguQA2gnA5AVQAzATAZA0QAaA0gYArQgnBHh4AWQglAGgpABIghAAQglDBBPBPQAoAnAwABIAmBcQi6hygfiigAJbhjQgqAJgPAhQgHARAAAPQALAABphAQAEgGgFgEQgFgFgNAAQgNAAgUAFgAFnjYQgTAggPAkQAngDAigoQAkgpgVgZQgEgGgGAAQgRAAgbAvg");
	this.shape_9.setTransform(-199,-36.8);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#6D95FF").s().p("AQgIRQgQgOgRgWIgNgTIAzAHQAvAHADgiIgKhQIA8ACIAGA6QABAfgeA2QgQAegXAAQgTAAgYgUgAApCOQgOg+AShBIAXgyQhmALgnhEQgMgVgFgbIgCgTQgCADgKADQghAIhjAFQg3ACgdgPQgUgLgggmQhghviQhTQi3hsjNBFQhmAjhAA4IAGhCQAvg4B3gmQB0gmCEgFQCNgFBkAiQByAnAgBTQA5CQBvAtQA3AVAsgHQAQh/BSgsQAkgSAhAKQAjANARArQAeBLhXAsQgsAVgwAIQgQA5A8AhQAeARAhAFQAJhMAtg8QAog1A5gWQA4gXAtASQAyAVARA+QAgBriJApQgsANg2AFIguACQguBcArB4QAeBNBcAbQBdAaA4AIQAWADAJgCQAAgXApBFQmbgogrjCgADqiDQgZAYgXAbQATAVA7gpQA8gpgWgUQgEgFgHAAQgUAAglAjgAAFkNQgNAdgLAhQArgFAYgiQAXghgVgaQgFgHgFAAQgPAAgUArg");
	this.shape_10.setTransform(-161.6,-31.6);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#6D95FF").s().p("APYG9QgVgmghhpQgQgzgng8IgkgxQAZgWAwgPQAYgIAUgDIAuCBQAwCGAFAbQAGAbAPgCQAHgBAHgHQANgEArAEIAEAPQACATgCAQQgIA0g4ALIgPABQgxAAgmhGgAA0C2QgWhDALhNIAPg9QhGAPgthEQgOgVgKgbIgHgWQh4AZhPgxQgcgRgeggIgwg2QgxgzgpgQQgugSiYgXQiCgUi1A7QhbAdhBAhIADiMQAXgQA+gTQB8gnDDgRQDDgSBnBfQAcAZAvA9QAsA6AdAYQBGA7BRAMQAoAGAbgGQAAgjAPguQAQgyAZghQBAhWBKBYQBHBUhVBJQgqAlg4AUQgCAwAiANQARAGASgEQAmgtA/hYQAXgfApgLQAngLAoALQAoALAZAdQAbAggDAsQgEBNhrAZQgiAIgoACIghAAQgaAdAXBvQALA3ARAxQA5CSCeAYQCeAZB6gUIjaArQluglhFjYgAD+h0QgbASgYAWQA6AcAkggQAggcgOgcQgCgFgIAAQgPAAgkAZgAAGkZQgIAhgHAnIAggrQAhgsgPgaQgEgHgFAAQgMAAgOAwg");
	this.shape_11.setTransform(-163.2,-34.2);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#6D95FF").s().p("AOUIOQhJgdiBkIIhbh6Qi9jvgcltIB4g3QA+IMBsBKQBsBLBcC/QBcC/CHAYQgcAMgkAEQgPACgQAAQg4AAg4gXgABQEZQgTg7gHiSQg0gCghg1QgOgVgJgZIgHgXQh5AZhOgwQgcgSgfggIgwg1Qgwg0gqgQQgugSiYgXQiCgTi1A6QhbAehBAhIADiNQAXgPA/gUQB7gmDDgSQDDgRBnBeQAdAaAuA9QAtA6AcAYIAFAEQBZBFBzgyQAJAMAPguQAQgxAXghQBChXBLBZQBGBThVBKQgqAlg4AUQgBAmAWAOIAxg5QArg0BRgoQBSgoAmASQAmASAYAdQAbAfgCAsQgFBLhrAaQghAIgpABIggABQgbAfAXBuQAMA3AQAxQA5CcDlAzQAPADAygEIhKAMQluglhFjXgAEFhGQg7AEAdBWQAnAFAbgiQAcglgCgOQgDgLgkAAIgXABgAAii3QgKAigHAmIAjgrQAggsgOgZQgFgHgFAAQgMAAgOAvg");
	this.shape_12.setTransform(-164.3,-46.3);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#6D95FF").s().p("AOXMQQgmgoh/j8Ih4j0Qjdm7gnlMQgUimAZhMQAmAQApgeQAUgPANgTIAECaQAICiASA8QBlE+BRDcQA0CNCuEoQBXCUBMB3QgcAMgkAEIgXABQg2AAgggigAFrJKQghgihqguQhpgugqhoQgNghgFgjIgDgcQhjAJgugzQgOgQgHgUIgEgQQiFAHhcgHQgygEhUhLQhlhYgxgVQhGgfjBAaQhhAOhSARQgCg9gOgyIgKgfQAEADAJAEQAXAIAqADQARABAqgMQA4gPAfgFQCEgVCPA0QCEAvBKBdIAyA9QAcAbAkAIQBHAQAwgIQAZgEAKgHQgMhAAkgZQAMgIAPgDIAMgCIA6AxQgDBWAUAWQALALALgGQgFg2AogvQAlgsA6gSQA7gRAwAQQA3AVAUA+QAjBtiAAsQgoAOg0AGIgrACQgPCGCIBSQA+AlBBAPIAABAQgEgGgHgHgACeCSQgXAegUAjQAggQAegUQA+gqgSgYQgFgHgHAAQgSAAghAsg");
	this.shape_13.setTransform(-161.2,-73.3);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#6D95FF").s().p("APWPvQgcgFgTgIQhpg2hkoAQhEldg3nrQgNh2ADhfIACgpQAJh3AnhOQA1hsB0giQAIgEAJABIADAAQA9gBAhCBQAMAvAGA6IADAcQAAABgyAIIgyAJIAMgdQANgkAFggQAPhlhKgRQhLgQgLEkQgDBbAEBvIADBcQAJElB2HFQAeB0A1C1QAmCCAFAbIAAADQAIA5AqA+IAqAyQggAMgjAAQgSAAgSgDgAFyMaQgggihqguQhpgugrhoQgNghgFgjIgDgcQhMAHgtgdIg/gIQjugjg5guIAGgSQgagSgegaQhlhagxgVQhFgfjCAaQhgAOhTATQgCg/gNgyIgLgfQAEADAKAEQAWAIAqADQARABArgMQA4gPAegFQCEgVCQA0QCDAvBLBfIAxA9QAcAbAkAIQBHAQAxgIQAYgEALgHQgNhAAkgZQAMgIAPgDIANgCIA5AxQgEBWAVAWQALALAMgGQgGg2AogvQAmgsA5gSQA7gTAxASQA2AVAUA+QAOArgLAhQAEAJADALQAJAkgOAjQgQAjgiASQglATgwgKIAjAqQAvAvBEAYQAABGgDAHQhKgThHgqQgsgagdgdQAfAyA/AmQA/AlBAAPIAABAQgDgGgIgHgAjBF5QAzATAvAMQgEgJgEgJIgEgQIhWADgAClFiIgPAVQAPgNAQgMQAagTAYgJIgDgFQgEgHgIAAQgSAAghAsg");
	this.shape_14.setTransform(-161.9,-94.1);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#6D95FF").s().p("AK9NsIhBAAIhTAAQgsgbgdhVQgPgrgGglQhAnPgLomQgLooCjAKQgBgJBfALQiugHBAMNQBAMKAVA5QAVA5ArAoQAqAngKAAIAAAAgAg8HNQg9hVg/AAQgUABgSAIIgNAJQirA7ilhcQg0gcgtgpIgigiQAhAEAwgeIAqgfQACAAAkAyQA3A4BZAcQBYAcAzgEQAdgCA5gIQA3AAAWAFQAVAFAgAVQAaASATgJIACgBQADBfgBBMIhDhig");
	this.shape_15.setTransform(-124.5,-81.1);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#6D95FF").s().p("AESLFQACsXAXsNQAeglA5AiQgUMSAiMNIgKCzIheAEQgChYgUhXgAkvIvQgjgDgigLIgbgLQATgFATgcIAPgbQACAAAfASQAYAJAcADIAAA4IgOAAIgcgBg");
	this.shape_16.setTransform(-97.4,-81.5);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#6D95FF").s().p("Ag9LFQABsXAYsNQAdglA4AiQgUMSAhMNIgJCzIhcAEQgChYgUhXg");
	this.shape_17.setTransform(-63.7,-81.5);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_5}]},1).to({state:[{t:this.shape_6}]},1).to({state:[{t:this.shape_7}]},1).to({state:[{t:this.shape_8}]},1).to({state:[{t:this.shape_9}]},1).to({state:[{t:this.shape_10}]},1).to({state:[{t:this.shape_11}]},1).to({state:[{t:this.shape_12}]},1).to({state:[{t:this.shape_13}]},1).to({state:[{t:this.shape_14}]},1).to({state:[{t:this.shape_15}]},1).to({state:[{t:this.shape_16}]},1).to({state:[{t:this.shape_17}]},1).wait(343));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-285.3,-75.5,31.3,11.1);


(lib.lihecaidai2 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#6D95FF").s().p("AxsBwQg7gqgcg2IgHhjQADAJAQAPQAeAfA7AiQA7AkC2gpQCbgrAOgCQgGAGgGB2QgiAChzAyQg/Acg6AAQhMAAhCgwgAOpAcQgDiAACgCQAAgFBOAVQBRAWCEhfIhQB4QhYBFhfAAIgbgCg");
	this.shape.setTransform(-57.8,-9.2);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#6D95FF").s().p("AvyFZQg5AAgygGQitgZhKhpQgcgogPgeQgOgagGgTQgGgXAEgOQAeguAAg9QAAiFgGgYQgRhHhXhTQgBgBBHARIBGAQQAmA7AZBIQAvCIg/A9QhJBHA4BMQA4BLBqgDQBogEAZgCQAZgCBGgXIABCvQgUgTgmACgANXDDQg9AAhbgUIABiZQCKgGBTAIQClASBLgvQA8goBEgcQAsgZAXhQQAYhRgig6QgngqAAgCQDGAZABgCQgFBTgdBbQg6C1h0AkQiOArhgAsQhjAuhSAIIgcABIAAAAgA1ZlJIAAAAIAAAAgAXmlSIAAAAIAAAAg");
	this.shape_1.setTransform(-34.2,-29.8);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#6D95FF").s().p("AvKF5QhRgYhBgZQjQhQAdg+QANgdAIgqIANhAQAThDBJhDQBKhDCcgjQCcgjBRibQB3BfAMAgQgVAKgnAfQhqBWiiATQijAThACWQhBCYBqAHQBpAHAwAEIAoACIgKCdgAL0CiQABgBgBg4IAAg4QABACDOgTIDPgSQAxgrgvhHQgYgkgigbQgvg9jVghQhFgMhJgGQg5gFgEACIBCg6IBEg7QAEAjCCAiQDcA5AXAJQBmAjAVBHQAJAgADA5IACB9QAFB7kSABIgLABQiDAAiEgXgAL0CiIAAAAIAAAAIAAAAg");
	this.shape_2.setTransform(-40,-35.3);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#6D95FF").s().p("AxcE6QiMg6gRgdQgQgdAig9QArhGANgeQATgqBagiQBVgfCKgVQBvgQETAjQCKARB0AUIg9CAQAFgMi1glQjDgoiPgEQktgNgbBdQgLAmBUAyQAqAZB+AUIgCCYQibgWhGgdgAO5CBIi/gKIgBhqICAAOQAjAHAdAAQBcABgIhBQgJhMhVhOQhOhHhKgRQg+gPh4gBQhogBgvAIQgYAEhpBfQhnBdggADIiGhBIBxhLQCEhNBhgIQBigIA5gOQAggHAqgOQAqgMAWACQAlACBiAdQBHAWCoAtQCKAqAhAmQAUAYALAuQALAxgFAvQgPB5hoASQhGAMhLAAQgeAAgegCg");
	this.shape_3.setTransform(-40.3,-31.7);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#6D95FF").s().p("AL7gEQBWACgvgMQhcgZjzAdQjzAciKgSQgsgEgbgKIgRgIIA+hbQA1AvCegaQAtgIBlgUQBegSBAgGQCSgMCYBWQA+AkAnAmQAoAnABAbQADAvhiAUIifAMgAvPA6QgWgXgLgaQgWgwA8gOQA9gOBUAGQAyADB4AOQBqALC1ggQDBgiBBgwIhfCmQgWgBgkADQhHAGhGASQhKAUi8gCQiUAAhRgJQgGAeAMAyg");
	this.shape_4.setTransform(-40.3,-22.1);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#66CCFF").s().p("AnACSQAXgDAXgqIA0huQAehAA8gXQAogQBlgJQBGgGAxBKQAYAkALAkQgIhXAnguQAug0BjAUQBZASBIgkQAlgSASgWIAQAHQANAPgTAkQgRAihcARQh7AXgvARQgvARgqBIQgqBKBIAJQhEAthChuQhEhsg3gBQg4AAhHCCQgkBCgYBCg");
	this.shape_5.setTransform(-56.1,-24.3);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#6D95FF").s().p("An+BWQkvgNACAQQgLAAgLgEQgVgHgDgTQgDgTgBg+IgBg8ICGAQQClAUCdAMQHyAmDkgmQEtg2BUgGQBzgJAaArQAYAmgMAvQgEAZgLARQopAJkcARQgvADhNAAQiRAAj3gKg");
	this.shape_6.setTransform(-45.8,-19);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#66CCFF").s().p("AmeEQQgngVgSAWQAQgUAPgeQAgg+gDg4QgThBgDhHQgHiRBMgqQBqg5BHAUQBZAaA7CYIACgPQAOgQAwgGIASghQAWgoAYgfQBOhiBAAXQA7AVAXBZIARBDQALAiASAPQAjAeAqA/QAVAhAPAbQgWAJgTAMQglAZAMAUQgWgRgXggQgxg/gPhFIgciHQgQgygfgEQglgDhKA9QhLA+ADAoIALAiQAAAfg0gGQgcgBgbgPQg2gdAGg4QgUgdgdgbQg5g1gsAPQgmAMgdDmQgQB8gHAmQgOBNgTALQgQgPgUgLg");
	this.shape_7.setTransform(-48.2,-11.3);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#66CCFF").s().p("AGIFYQgrgpgpg1QgmgxgNhiQgSiEgLggQgWhFg1gPQgRgFgSACIgOACQgoAKgyAAQgdAAgUgCIgNgDQg3A3iLBnQgQAKgTAUQgnAmgQApQgPApgiAVQgRAKgOACIhFgoQAEgGALgIQAWgQAmgJQATgFALgZIAQg0QAWhKA9gQQBFgTBAg5QAggcATgaIg8gFQgxgPg2gYQhrgwgTgvQgTgvBcgGQA0gDBoAGQAzAAAsBBQAWAgAMAgIBBAEQCjgtBHCCQA4BmARCSQAJBRA/BKQAgAmAeAVQgigEgNAiQgHARAAASQgOgKgWgVg");
	this.shape_8.setTransform(-53.7,-2.2);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66CCFF").s().p("AGTFPQgthTAAhOQgBiEgShVQgdh+hDgHQhDgHgjAWQgSAKguAzQgmApgnAFQgqAFgDgpQgCAtgXAtQgsBahiADQhiADiNg/IhNgmQAhgCAHhKIAOAbQAUAfAfARQBkAzCthmQAIgKAEgTQAHgkgXgoQhbAOhVgNQipgZAeiAQARhIA/gNQA1gMBRAjQBIAeBHA5QBFA3AkA1IANgOQASgKAOAYIAggrQAqgrA8AAQBaAAA1AuQBLBBAeCoQAVB+gBBXQAEAYARAQQAPANA1AiIhRBbQgWgagXgqgAklkGQgDAbAxgBQAZgBAZgHQgSgLgTgJQgbgMgOAAQgQAAgCAOg");
	this.shape_9.setTransform(-52.9,-4.1);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#66CCFF").s().p("AGBE9QgGhAAQiPQAOiPgDg5QgGhhgygeQhdg3hBB8QgfA9gNBJIgCARQgDAbgRAqQgQAqgjAhIgfAYQg/Dmj6g6QhNgThXgsIhIgpIBZgqQBqBgB2gTQBWgOBFhEQAogqABhQIgFhGQlzhSA+iYQA/iYAvgmQAvgnAlADQA4ADA9DqQAhB2AUBzIAkgFIA1iGQA3iJAHgNQARgiAngSQA8gdBHAyQBHAzAMDLQAICHgSCgQgLBUAZBDQAMAiAPARIg/AVQg0gogGhpgAgwh2QAAgWgghGQglhPgTAlQgUAjA0A1QAaAbAeATIAAAAg");
	this.shape_10.setTransform(-58.4,-19.1);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#66CCFF").s().p("Aj1G0QgfhIAoh5QA6iNAUhHQAZhWgFhUIgKhCQgbAvgqAdQhVA4hPhcQhPhcCPhjQBHgyBYggQADgMAIgRQAQgjAagbQBRhVCJAdQCLAdgZBzQgNA6goAzQBYBPgiCzQgKAzgcBgQgdBhgHAnQgTBlCJBwQBDA3BIAjQgMgBhsAgQh0gpg2idQg1iaAyh8QAphjgViPQgHgsgMgrIgLgjQgsAqhCAJIg8AAQA5BdhfEDQgyCIhPCkQgTAwBEBIQAiAkAmAbIhlAEgAklkVQgUAfgIAfICTg4IgPhMQg/AGgpBAgABEnFQgRAIgQAMQggAbAEAdIBHgUQAbgHgLgbQgKgXgMAAIgEABg");
	this.shape_11.setTransform(-45.8,8.1);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#66CCFF").s().p("AnaGBIhPgSIBTgbQBaggAggeQAQgOAEgVIADgoQAGg4BFgzQBNg3ArhIQAXglAHgaQglAAhcADQhbADh6hRQh5hSCbiPQCaiQBrCOQBqCNAnBcQAOg0AxhHQA4hNB9hSQB9hRCHDHQCHDHjWAHIk9AKIhXgBQBpAMBgCNQBKBuAYBoQAPA+A5AhQAdARAZAFQgsAAgYAuQgMAYgEAXQg4gQgZgpQgjg4gTiUQgSiIhchKQgegYhXgoQgPgGgnAkQgkAkgpA5QhjCSgEBiQgCBXhPA0QgnAagmAIQAAg4hQgdgAlBkoQhfBBBuAdQBvAcBHAPIAMgBQAJgBACABQgJgVgKgTQgSgigVgeQgog6gzAAQghAAgmAagACUkDIhgBgICugmIB3gbQArgJhEg2QgagVgfAAQgyAAhBA1g");
	this.shape_12.setTransform(-48.3,-2.8);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).to({state:[{t:this.shape_3}]},1).to({state:[{t:this.shape_4}]},1).to({state:[{t:this.shape_6},{t:this.shape_5}]},1).to({state:[{t:this.shape_6},{t:this.shape_7}]},1).to({state:[{t:this.shape_6},{t:this.shape_8}]},1).to({state:[{t:this.shape_6},{t:this.shape_9}]},1).to({state:[{t:this.shape_6},{t:this.shape_10}]},1).to({state:[{t:this.shape_6},{t:this.shape_11}]},1).to({state:[{t:this.shape_6},{t:this.shape_12}]},1).wait(414));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-180.6,-25.3,245.6,32.2);


(lib.heziguanshanglouchudejinbi = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._58();
	this.instance.setTransform(-5.5,-5.5,0.218,0.218);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-5.5,-5.5,11.1,11.1);


(lib.heziguanshanglouchudehongbao = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._57();
	this.instance.setTransform(-12.2,-4.4,0.41,0.41,-28.6);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-12.2,-12.7,24.6,25.5);


(lib.hezideyibanfuzhi = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#CC0033").s().p("EpZ7pcnUJNJJDHJpSJ1SMy4/AA2g");
	this.shape.setTransform(8.3,-8.9);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3860.5,-3878.6,7737.7,7739.4);


(lib.hezideyiban = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#DB2B30").s().p("EpaBpckUJNPJDAJpSJ1SMy4/AA3g");
	this.shape.setTransform(8.3,-8.5);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3860.5,-3877.9,7737.7,7738.7);


(lib.hanguo5 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._26();
	this.instance.setTransform(-119.4,-79.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-119.4,-79.9,239,160);


(lib.hanguo4 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._27();
	this.instance.setTransform(-25.4,-31.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-25.4,-31.9,51,64);


(lib.hanguo3 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._28();
	this.instance.setTransform(-147.9,-129.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-147.9,-129.9,296,260);


(lib.hanguo2 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._29();
	this.instance.setTransform(-54.9,-59.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-54.9,-59.9,110,120);


(lib.hanguo1 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._30();
	this.instance.setTransform(-99.9,-66.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-99.9,-66.9,200,134);


(lib.guanxgaioa = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("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");
	this.shape.setTransform(66,-6.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66FFFF").s().p("AqyNTQABgGADgGIACgEIAEgHQAIgLAFgOIAGgOQADgIAAgJQAAgJADgIIADgHIAGgMIACgEIAWglIAGgKQAMgQAJgSQgHgFgHgHIghgeIgJgIIgKgJIgdgiIArAUIAGAEIATANIAMAIIAJAFIABABIABAAQAEACABACIADABQADABACACQAEAEAEABQAEgCABgGIABgCIABgDQADgGAFgEIAEgEQAKgNAJgOIAJgOIADgEQAFgJAHgHIADgEIADgGQACAPgEAOIgDAHIgDAHIgRAdIgDAEIgEAJIgFAJIgFAKIgDAFQgFAFAAAHIACACQAYAHAXAJIAiANIAEACIAcAMIAGACIATAJQAWAJAXAGIAGACQAxARAyALIAJACQANAEANADIAQACIAJABQAaADAcgBIApgBQAVgBAUACIANABIBUAAIAGABIBIADIgSAEQgOADgOAAQgOAAgNAEIgKAEQgLAEgIAAIgwAAIgIABQgbADgbgDQgbgDgcgBQgZAAgZgDIgQgCIgDgBIgdgEIgJgCIgJgCQgRgDgNgGIgDgCQgRgFgSgEIgegGIgFgBIgYgIQgigNgigHQgOgDgLgHIgFgCIgFgDQgNgIgOgGIgEgCIgQgJIgEgBQgCgBgCgDQgCgDgDABIgDABQgDABgCACQAAAAgBABQAAAAAAAAQgBABAAABQAAAAAAABIgBACQgDACAAAFIgBADIgBAEQgCAKgIAKQgMAPgIASQgMAagRAXIgEAFIgFAIIgKANIgEAFIgFAHQgFAFgDAGQgDAGgEAGgAsaI9IAFgEQANgMAHgPIAFgJIADgFIAKgLIAMgLQAQgOAPgPQAFgFAIgCIACgBQADAAAAAFIgCAEIgBAEIgCAEQgCALgJAGIgEADIgEADQgGACgCAFIAAABIgCABQgIAEgJAHIgIAJQgGAFgEAHQgHALgJAHQgDACgDAAQgBAAgBAAQAAAAgBAAQAAABgBAAQAAAAAAABIgCABIgDAAIgDABIgCABIABgCgAsNHFQgJgHgHgQIgIgOQgHgNgKgJIgYgXIgDgEQgGgJgKgEIgDgBQgDgDgBgEIgBgCIgBgKIgBgQIgCgMIgFgRIgBgGIgPg1QgDgOgJgMIgCgDQgNgNgKgQIAAgCIgBgBQgBgMADgMIAAgBQAAgNAGgJIABgDIABgGIADgWIAEgXIABgGIABAEQACAEAAAEIABA5IAAAKIABADIAKAVIABAEIABABIAJAOIADAEIADACQAJAMAFAMQAFANAGAMQACADABAEIAEAPQAFANABAPIAAAEIABAKIABADQADAHAAAIIABAEIAEAHQAHAMAFANQAFAOAKAMQAEAFAAAHQABAKAGAIIAEAFIABACQABAHAIADQAEACACADIACAEIAKAVQgHgCgGgFgAIXGUIAAgBIABgCIADgDQAEgHAGgFIAEgFIABgFQACgIAGgGQAGgHADgIQAFgKADgMIAKggIAEgJIANgpQAGgDAEgFIABgCIABgDIAAAFQABAKgEAJIgBADIAAATIAAAEQAFATgFATIgBACQgMALgJAPIgFAFQgJAGgGAKIgEAIQgIAOgOAJIgFAEQgDADgCAAIgBgBgAK9DfIgtgIIgggIIgKgDQgNgCgJgIIgOgNIBIAHQAUADARAIIASAJIAMAFIADABIAFABIAHACIALAIIgLAAIgGAAQgMAAgNgCgAKaAxIABgQQAAgPgCgOIgBgEIgCgGIgBgGIgCgJIgBgGQgEgNABgOIAAgWIgBgBQgIAAgFgEIgRgLIAXAAIAAgIIABgWQABgQgGgNIgBgCIgCgEIgDgLIgBgCQgDgCABgFIgBgDQgCgFAAgFQgFAAgEADIgGACQgMADgMACIgMABIgEABQgFACgHgBIghgEIAygWIAcgMIANgEIADgBIADAAIgCgCQgEgDgBgFIgBgEIgDgNQgFgPgGgNIgBgDQAAgFgCgEQgHgNgDgPIgBgEIAAggIgBgCQgCgCgCgEIgCgEIgFgOIgBgDQgEgHgBgIIAAgCIgag1IgLgYQAHALAJAJIAGAIIATAcQAEAIAHAGQALAOAIAQIAFALIACAGIALAUQACAEAAAEIAAADQADALABAMQABAHACAGIAHAZIABADQAFAIABAKIABADQACAKAFAIIBCgMIAZgFQAdgEAdgGQAagGAagCIAqgBQALAAALgCIANgCIACAAIgRAFIgLADIgmAKIggAJIgbAHIg3AMIgLACIgHACQgcAHgdAEIgHABQgKACgJAAQgFAAABAGIABADIAEAIIACAGIABACIACAHIACAGIABACQAEAEAAAGIABAEQACAQAGAQIACAHIACAOIArAAIA0gBQgPAIgQAEIgRAGIgEABIgGACQgRAEgRABIgDAAQgIgBgCAFIgBABIgBAJIgBADIgBATQgBAMAFAKQAFAJgBALIgCAUIgEAQIAAACgAtnlnQAGgLAEgMIAGgUIABgDIACgKIgJAAIgBgBQgCgGACgFIABgBIACgBIAIgKIADgCQAOgNAHgVIADgGIAUgWIAKAPIgBACQgDAEgCAHIgCAEIgNAZIgDAHQgFAMgHALIgQAbQgEAHgDAJIgFAEIgJAKIgCACIgBADIgGAPIgBACQABgLAFgLgAqun5IAAgBIgEgDQgCgBgDAAQgXgKgJgHIgKgGIgYgPIgJgFIgJgEIgBAAQgRgGgKgHIgDgCIgigbQgMgLgLgMIgnguIAmAUIAKAHQAYASAaALQAFACAFAEIACABIAIAIIAPAOIATAPIAEAEIAVAQIADACIAcAZIANAOIADADIgEgBgAG+o7IgGgJQgMgRgSgMIgPgIIgEADIgEAFIgGAIQgHAGgHAFQgJAFgFAGQADgJAIgIQADgEACgEQACgJAGgHQADgEgDgDIgIgGIgDgBIgOgEQgJgCgEgFIgBgBQgBgFgDgCIgBgCQAAgFgFgEIgBgBQgFgKgGgGIgJgLIgFgFIgCgCQgMgMgQgKIgSgMIAUAHIAEABQAPAHAQAGQASAGAPAMIAEACIAMAFQAOAFALAKQADACABAFQAEgFAFgIIADgEIANgIIADgDQAPgLAOgPIABgCIAAADIgBACIgBACQgGAHgCAIIgEAIQgJAOgHAPIgCAEIgFAIQgEAHAGADIACABIAJANQAGAHADAIIADAEIAGALIADAFQAMANAHAPQADAGgBAGQgJgIgIgMgArno+QACgDADAAIABgBQAEgHAIgEIACgCQADgGAHgGIACgCQAIgMANgIIAEgCIAFgCQAJgFAJgHIALgKIAdgXIAlgcQAVgPASgSQgIgKgHgLIgFgKIgHgLIgdg3IgLgTIAQATIAPASQAPAQAPAOIAKALIACACIAGAFQAFAFAEAIIAEAJIAHgEIACgBIAKgEIAWgJQAIgDAHgFIAGgCIAXgFIAHgCQANgGAMgCQAJgCAJgEIAGgCIARgEIAQgGQAGgDAGAAQADAAADgBQAPgGAQgCIAFAAQgEACgGABIgNADIgXAIQggALgcAQIgTAKIgFACIgGADIgXALIgEACQgFABgDACQgWASgaAKIgDACIACAAIABABQADAHAFAFIACACIAQASQAHAIAEAJIACADQADACABAFIAAADQgJgGgEgJQgFgKgLgFQgVgKgPgPIgDgBQgIACgGAGIgDADIgDAEIgdAWIgEADQgDAEgEACIgQAKQgNAJgOAGQgKAFgIAIIgGAFIgSAKIgIAFQgNANgnASgAojrfIAFAFIAAgBIAAgDIgBgEIAAgBIgEAEg");
	this.shape_1.setTransform(64.6,-14.4);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#B0F9FE").s().p("ABzE4IgCg6IAAgkIgBgMQgCgWAAgWQAAgagFgYIgBgHIgCgWIAAgEQAAgHgDgFIgBgDQgCgNgLgJIgCgCQgFgEgGgCIgDgCQgDgCgDAAIgNAAIgCAAIgOAEIgGACQgTAFgPAMQgJAFgJAEIgYAMIAIgFIADgCIAQgOIAHgGIABgCQACgEADgDIAKgLIACgDQAJgJAJgIIARgJIACgCIAVgTIACgDIACgGQAEgFACgFIABgCQAGgQAFgQIAAgCQABgKAFgIQAFgKAEgKIABgGIABgLQADgUAFgTIAAAGIAAADIAFAOIABAFIAKAcIABAEIADANIACAGIAHAMQAFALAIALIABABQAFALANgCIAXgFIAFgBQAKgBAKgEQAXgJAVgGIAFgDIAIgDIAMgFIAEgCQgDAEgFACIgDADIgfAWIgKAGQgEACABAGIAAADQAEAHAHAEIAEABQAiAIAjABQANAAALACQAGACAHAAIAHABIgUADIgDAAQgHADgJABIgFABQgPAEgQABQgsABgtAAIgIAAIgUAEQgRAEgLAOQgEAEgCAFIgBADQAAALgEAJQgCAEAAAFIgBAhIgBAFIAAAQQACAigBASQgCASgDALQgFALAAAYQABAYgDAyQgBAagBAAIgBgVgAlrjpQAAgEACgEIADgEIALgcIAFgMQACgFADgDIAEgDIAEgFIAIgOIABgBQAFgEAEgHIACgEIACgBIAIAIIgCAFIgBAFQAAAKgGAJIgGAJQgSAYgTAUIgGAIIgGAIIAAgHg");
	this.shape_2.setTransform(37.1,-19.8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#66FFFF").s().p("AAdI1IgggBIg5gBIgBAAIgHgBQgKgCgLgBIgGAAIgKgCIgGgBQgDgBgEAAIgNgBQgcgEgagHIgDgBIg1gSQgMgEgMgFIgMgHIgQgKIgMgHIgGgEIgKgGQgGgDgEgIQgFgHgGgEIgIgIIgHgFIgDgDIgYgSQgFgEgEgFIgCgDQgBgEgEgEQgIgGgHgLIgCgCIgJgLIgCgDIgCgDIgCgEIgEgJIgDgEQgHgGgBgJIgCgEIgCgEQgEgKgJgIQgHgHgEgIIgLgZIgBgCQgBgIgFgGIgDgCQgDgDAAgFQgBgFgDgDQgLgJgFgNIgBgDQgBgEgCgEIgPgXIgDgEIgCgCQgDgEgCgGIgBgCIgBgCQgDgFAAgHIABgQQABgJgCgHQgCgIAAgIIAAgeQABgIgDgIIAAgBIgBgIIgDgNIgBgEIgDgPIgBgHIgBgEQgCgMABgQIAAgEIADgGIAHgLIACgCQAEgIADgIIAAgBIgBAKIgBAIIABArIABADQAEAEAAAKIAAADQADAGAAAHIAAADIAGAaIACAJQADAHAAAIIAAAxIABADQAFAMAHAKIAEAHIAMAYIAGAKIADAEIAHANIACAEIACAEQACAHAFAGQAJAMAIAOQACAFAEADQAGAFACAIIABADIAKANIADAEIADAFQASAXALARIAFAFIACABQAAABABABQAAAAABAAQAAAAABAAQAAgBABgBIABgBQAEgBAAgEIABgBQAGgIAKgKQAKgKAKgHIAPgIQADgCABgDQgBALgHAIIgXAXQgHAIgFAJQgBADgEADQgGAEAAAHIgBABQgBAHAHACQAEABACAEIADAEQAHAHAHADQAEACADAEIAVAWQAFAFAGADIAFAEIABAAIAPgMQACgCAAgDIABgBQAIgIAGgLIACgDQABgFADgEQAEgEABgFIABgBQACgCABgFIABgCIAEgGIAJgMIACgCIAPgWIAEgEIABgBIACgDIACgCIAFgIIAhgmQAGgIAIgHQAEgDAEgHIABgBIAGgHIgIALIgLAOIgOAUQgNAUgKAWQgEAIgFAHIgCAEIgQAhIgBACIgDAPIAAADQAAAVgLARIgHALIgBAEQgFAHgDAGQgBADgCABQgBABAAAAQAAABAAAAQgBABAAAAQAAABAAABIAGACIAFABIAHACIAgAIIAJAEIAGACQAVADAVAHIAZAIIAEABQAcADAaAIIAMACIAEABQALADANAAIAWAAIADgBIAXgDQAUgCAUAAIAyAAIAoAAIAEgBIAjgKIAHgCQAQgFAPgCIANgEIgCACQgBADgEADIgMAIIgFAGQgFAGgHACQgEABgDADQAAAAAAAAQgBABAAAAQAAAAAAAAQgBAAAAAAIgWAFIgHADQgLAFgLACIgJACQgGACgGgBQgIAAgGADIgDABIgGACQgUADgVAAIgQAAgAFmGQQAFgJAHgHQAKgLAMgJQAIgHAHgIIAMgNIABgCIAHgIIAFgFQALgMAKgIQAGgGAFgIIAPgaIACgEQAFgFACgHIANgdIAEgJIABgEQAEgRAAgQIgEgCIgIgDIgCgBQgXgQgbgMQgQgGgPgJIgHgEIAQADIAOADQAZAGAbAEIAXAFQAGABAEAEIABgDIACgCQACgDABgEQADgGAEgEIABgCQAEgHAAgJIAAgNIABgDIAAgIQAAgQgDgPIAAgDQgGgOABgRIABgKIABgIIABgDQACgEAAgFQAAgDADgEIgRAAIgFAAQgTAAgTADQgLACgMgBQgNgCgNAAIgMAAIgdgBIgCAAIADgBIAPAAIAhgBIAVgCIAagDIAHgBQARAAANgGIACgBIABgFIAAgiIgBgDQgCgGABgIIAAgCQgEgBgFAAIgLAAIgrAFIg8AGIgLACQgNAEgOAAIgpACIgKACQgLADgLgBIAfgMIAGgCQAhgDAfgKQARgFARgDIAWgFIAGgBIAHgCIAKgDIAqgPIALgCQAEAAAAgDIgBgEIgBgHIgCgMQgCgMgEgKIgRgwQgFgPgIgOQgPgYgQgWIgUgYIgDgEQgEgFgGgFQgSgPgUgPIgEgCIgCgCQgEgCgDAEIgEAEIgZAXQgNAMgPAJIgPALIgNAIIgOAIIgCABIASgUIAKgNIAFgGIAVgVIAVgUQAIgJADgMQACgIgEgFIgEgCQgFgCgGgFIgDgCIgHgFIgCgCQgFgGgHgDIgEgDQgKgFgKgGIgyggIgOgIIgPgIIgPgIIgdgPIgpgZIAvAQIAEACIAWAKIAHAEIAOAEQAGACAFAEQAFAEAFABIADABIAbANIAEACIADACIANAIIANAJQAKAHALAFIAEACQAYANAWASIAEADQAGADAGAHIAJAJIAHAGIARAUQAJALAJAHQAWAUAPAYQAKARAIATIABAEIAHAOQACAFADADQADAEACAEIAHAOIABADQACAHAEAFIABACQAEAFACAGIAAACIAFAJQABAJgBAJQgBAMADAMIABAGIABAdIABALIAAAJIABADIAFAfIAAADIABAQIAAAEQAAAQAGAPIABADIABAOIABAMIAAAHQAEAVgBAXIgBAJIgBAKQAAAOgDAMIgBACQgCAOgHAMIgBADQgBAIgFAGIgBADQgEAQgIAOQgDAEgBAEQgDANgHALIgCACQgHAGgEAJIgDAEQgKAKgFAOIgBAEQgEAOgIAMIgDADQgHALgIAKIgPAPIgEAEIgGAHIgYATIgHAFQgEAFgGADIglAUIADgFgAIQC2IABAAIgDgDQAAABAAAAQAAABABAAQAAABAAAAQAAAAABAAgAj4jYIgKgHIgEgCIgEgCQgOgFgMgMIgFgEIgZgQIgHgFIgMgIQgPgLgRgHQgFgCgEgEIgCgCIgEgCQgIgFgHgIIgjgiIgIgIQACgEABgFIABgDIABgGIgEgCIgCgCQgGgJgEgJQACgCAFAAIAVABIAEABIAPAAQAIABAHgGIAagYIAdgZIAKgIIAPgLIAEgDQAFgBAEgEQAIgHAJgGIAcgSQARgLAPgFIAYgIIANgEQAIgBAIgEIAJgEIAHgCIAWgDQAVgBAUgHQAIgCAJAAIAsAAIAHABIAFACIgFABQgOAFgPADIgGABQgUgBgSAHIgKACQgdAEgaAOQgBABAAAAQgBAAAAAAQgBABAAAAQgBAAgBAAQgFAAgFADQgRAIgPAKIgWANIglAXQAEAFADAIQAFARALAOQAHAJAAAKQAAAFASAbIgWgaIgDgDIgmgsIgBgDQAAgBAAAAQAAgBAAAAQgBAAAAAAQgBAAAAAAIgDAAIgDABIgEAAQgHAAgFADIgPAKQgMAKgOAGIgBABQgEAGgFAFIgHAGQgGAHgIADIgGADIgBABIgMAPIAmAgQAIAGAGAIIAFAFIAFAFQAUAWAVAUIADACQAJAJAIAMIAEAEIAYAZIAFAFIAFAGIgJgFg");
	this.shape_3.setTransform(51,-17);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FDFEFF").s().p("AhAHlQADgKAAgKQACgVAFgUIACgHIACgQIABgGIAGgWIAJgjIACgGIACgMIAJgmIAAgCQACgEAAgFIgBgcIgCgHIgDgIIgBgCQgFgIgJgJIgBgBQgSAAgSADIgFABIgEABQgNAFgNAAQgHABgHACIgIACQgNACgNABQgQABgQAEIgHABQgPABgPADIgHACIg6AOIgCAAQALgEALgGIAGgDIAfgJIAHgCIAJgEIAHgDIAPgFQAbgJAbgGIALgCQANgCALgEQANgGANgEIAFgBQAEgBAEgDIAEgCQAFgCABgEQACgGAHgEIACgBIACgBIAEgEIAKgHIAHgGIAVgPIADgDIAIgOIARg/IAOg2IAThFIAKglIALgnIAJgoIAMgpIAMgtIALgsIAMguIAMguIAOgwIAMguIALgtIALgoIAsinIgjCqIgJApIgJAtIgKAvIgLAxIgJAuIgKAuIgJAtIgKAtIgJAqIgHAoIgIAoIgJAlIgPBEIgKA2IgBALQgBANAJAJIADAEIAHAUQAEAJALgBIAGgBQAIgCAIgFIALgGQAJgFAIgGIAFgFQAZgZAhgQIAEgCIAEgCIgHAGIgSAQIgMALQgPALgJAOIgEAGQgEAGAEAFIABABIAMAAQAagDAagGQARgDARgGQASgGATgEQAFgBACADIgTAEIgHACQghAQgjANQgHACgFAEIgBADIAAABQAGAIANAEIADABQAPADAQACIAXADIAWACIAHACIgCABQAAAAAAABQAAAAgBAAQAAAAgBAAQAAAAgBAAIgMAAIgVAEQgIADgJAAIgGAAQgVAEgUAFQgJACgIADIgGACQgIABgGAEIgJAGQgJAGgNAHIgJADQgLAEgLAFIgIAEIgDABQgSAHgTAIIgBAAIgDAEIgDACIgGAFQgFAEgEAGIgGAMIgBABIgBAFIgDAFQgGAIgBAKIAAANIgBADQgIAOACARIAAAEQgDAJgGAIQgDAGAAAGIAAAPIgBADQgKAOABARIAAADIgDAHIgDAFQgEAFAAAFQAAAAAAABQAAABAAAAQAAABAAAAQgBAAAAABQgFAGgCAJIgEANIgBADQgKAMAAAPIgBADQgEAHgCAJIAAADQABAJgDAHIgDAQIgCAJQAAABAAAAQAAAAAAABQAAAAAAAAQgBABAAAAQgHAHAAAJQAAAEgCACQgDAIgCAKIgBAHIAAADQgBAGgEAGIgCAEQgEAIAAAJIgBAGIgHAfIgBADIgFAOIgDAOIgBACQgFAFgBAHIAAACQAAADgCADIA7kVg");
	this.shape_4.setTransform(47,-37.8);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#66FFFF").s().p("Ag1DOIgDAAQgFAAgEgDIgDgBIgDgBIgDgBIgBAAIgFAAIgDgBIgDgBIgBgBIgBAAIgFgBQAAAAgBAAQgBAAAAAAQgBAAAAAAQgBAAAAAAIgDABIgDACIgCABIgDADIgCACIgBACIgBABIAAgCIAAgDIgBgDIgBgDIACgDIADgEIABgCIACgBIABgBIAAgCIgBgBIgBgCIgCgBIgCgCIgHgHIgGgGIgBgBIgBgBIgBgBIgBACIgBAAIgBAAIgGABIgCAAIgCABIgDABIgDABIgGAAIgBAAIAAAAIABAAIAAgCIADgCIACgCIACgCQAAAAABAAQAAgBABAAQAAgBAAAAQAAgBAAgBIAAgBQAAAAAAAAQAAgBAAAAQAAAAAAAAQAAAAAAgBIgCgBQgEgCgDgEIgEgGIgDgGIgEgGQgFgHgDgJIgGgTIAeAfIAHAHIALAJIACACIACABIAAAAIAAgDIABAAIABgDIACgDQAGgHAIgGIAFgEIAIgFIAAAAQABADgDACIgBACIgFAFIgDAFIgEAFIgFAGIgDAGIgCAGQAAABAAAAQAAABAAAAQAAABAAAAQAAABABAAIAKAJIADADIADADIACABIACABIABAAQABABAAAAQAAAAABgBQAAAAAAAAQABgBAAAAIABgBIABgBIAGgFIAFgDIAGgEIAIgIIAFgEIAEgEIADgDIACgDIACgCIABgBIAAAAIAAAAIAAADIAAABIgDAGIgCADIgDAGIgDAEIgEAIIgDAFIgDAGIgDAGIgFAKIgBABIAAABIACAAIABABIACABIADABIAIACIAFACIAEABIAGABIAGABIAGABIAEABIAFABIAFAAIgBACIAAAAIgEAAIgPAAIgCABQgEAAgEgDgAAiDLIAAAAIAZgHQAHgBAFgEIAGgDIAEgCIAGgDIAEgCIADgDIAFgDIAJgGIAHgEIAFgFIAFgEIADgDIACgBIACgCIACgBIADgDIAEgEIAFgDIADgDIACgCIABgBIABgCIACgCIACgBIACgCIACgCIADgDIACgCIABgCIABgCIABgEQAAAAAAAAQABgBAAAAQAAgBAAAAQABAAAAgBIABgBIABgBIABgCIABgCIAAgDQAAAAAAAAQAAgBAAAAQABAAAAAAQAAAAABgBIAAgBIAAAAQABgEgCgEIAAgCIgBgCIAAgCIgBgCIgBgCIgBgBQAAAAAAAAQAAAAAAAAQAAAAAAAAQAAgBAAAAIAAgDIgBgBIAAgBIgBgCIgBgBIAAAAIAAAAIgBABIgBABIgBAAIgDgCIgEgDIgDgBIAEABIAFABIAEAAIAGACIADAAIADACIAGABIAAgBIAAgEIAAgCIgBgHIAAgCIgBgDIAAgBIgBgPIAAgDIACgEIAAgCIACgJIAAgBIABgDIABgBIAAgCIAAgLIAAgSIAAgGIAAgHQAAAAAAAAQAAgBAAAAQAAgBAAAAQAAgBgBAAIgBgDIgBgDIgBgKIgBgEIgBgGIACADIACAEIADAEQADAEACAEIABAEIABADIABAFIACAFIAAADIABADIABALIAAAGQABAEAAAFIAAAGIAPADIAAABIAAABIgCABQgGACgEAEIgEACIAAAAIAAAIIABAMQgBAEACADIACAFIABABIAAACIAAAHIAAABIAAADIABADIACAAIABABIACABIACABIADACIAGAEQACADADABQABAAAAAAQAAABAAAAQABAAAAABQAAAAAAAAIAAABIgLAAIgFAAIgLgBIgBABIgBAFQAAAAAAAAQAAABAAAAQAAAAAAAAQgBAAAAAAIgBABIgBACIAAABIgBACIgBABIgBACIgBABIgBACIgBADIgBAAIgBACIgCACIgDACIgDABIgCADQgBADgCACIgBABIgDADIgEADIgDADIgDADIgCABIgDADIgDADIgEADIgHAGIgGAEIgCACIgDACIgCACIgDACIgFAEIgCACIgCACIgDACIgCABIgDACIgDABIgDACIgCACQgEACgFAAIgCABIgCABIgFABIgDABIgDACIgBAAIgDABIgCABQgBABAAAAQgBAAAAABQgBAAgBAAQAAAAgBAAIgCAAIgDABIgDABIgJABIgTAAgADSBTIAAAAIgBgDIABADgAjGALIgBgBIgBgCQgBgDAAgFIgBAAIAAAAIAAgCIgBgBIgBgEIAAgCQAAAAAAgBQAAAAAAAAQAAAAgBAAQAAAAgBAAQAAAAgBAAQAAAAAAAAQgBAAAAgBQgBAAAAgBIAAAAIgJgCIgBAAIgDgBQgFABgEgCQADgBAEAAIAJAAIAJAAIAAgBIABgJIABgCIABgCIABgGIABgDIABgDIABgEIABgCIAAgBIACgGIACgDIABgBIABgBIABgCIABgCIACgDIABgBIABgCIABgBIACgCIAFgJIAAgBQAAgEABgDIABgCIADgEIABgDIACgDIABgDIABgBQACgCABgDIAAgBIABgCIABgBQAAAAABAAQAAAAAAgBQAAAAAAgBQAAAAAAgBIAAgCIgBgCIgGgFIgCgDIgHgIIgCgDIgHgIIAAgBIAFACIADACIAKAFIAEACIAEACIADABIADACIAFABIABABIAEgEIABAAIAFgDIACgBIAJgFIADgCIADgCIADgBIADgCIAGgEIAEgCIAEgCIADgCIAIgDIAHgCIAEgCIAFgCIAEgCIAFgCIAFgCIADgCIADgBIAFgBIALgDIACgBIADAAQAAAAABgBQAAAAAAAAQABAAABAAQAAgBABAAIACAAIAAAAIADAAIAAgBQgCgCAAgDIAAgDQgBgDABgEIABgCIABgBQAAAAABgBQAAAAAAAAQABABAAAAQABAAAAABIABACIAEAHIACADIADAIQAAABABAAQAAABABAAQAAAAABAAQAAAAABgBIAAAAIACgBIABAAIADAAIACgBIADAAIALgBIAEABIACAAIADABQAIgBAJABIADABIAFABIABAAIACACIACAAIAFABIABABIADABQAFABAFACIACABIADABIABABIACABIADACIADACIADABIABABIAEABIABABIACADIACABIADADIAGAHIACACIADAFIABACIABADIgCgCIAAAAIgCgCIgCgCIgBgCIgCgBIgBgCIgCgBIgDgCIgCgCIgCgBIgCgBIgDgBIgDgBIgDgBIgDgCIgCgBIgDgBIgCgCIgBAAIgCgBIgBgBQgCgCgDAAIgDAAIgEgBIgDgBIgDgCIgEgBIgFgBIgDgBIgHgCIgDAAIgNgBIgDgBIgDAAQgEgCgFABIgOAAIgDABIgDAAIgEABIgCABIgBABIgCACIAAACIgBABIAAACIgBAEIAAADIgBADIgBAFIAAAFIgBADIgBAEIgBAGIgBADIgBACIAAADIgBgEIgBgCIgBgFIgBgDIAAgFQAAAAAAgBQAAAAgBgBQAAAAAAgBQAAgBgBAAQgCgFABgFIAAgEIgDAAIAAABIgEAAIgDABIgGACIgGADIgKAFIgDABIgDABIgDABIgDACIgGADIgEADIgKAGIgDACIgEACIgCACIgDADIgCABIgCACIgBABIgCACIgFADIgBAAQgBABAAAAQgBAAAAAAQAAABAAAAQAAABAAAAIAAABIACAAIAAAAIACACIABABIACACIABABIAEADIADADIAEAEIADADIAEAFIAEAFIAFAEIAEAEIAEAEIAEAFIAQARIACACIABACQADACgBADIAAAAIAAAAIgCgBIgEgDIgCgCIgCgCIgFgDIgDgCIgDgDIgHgGIgDgDIgDgCIgGgEIgDgDIgDgCIgDgCIgEgDIgDgCIgDgCIgDgCIgDgCIgDgBIgDgDIgBAAIgDgCIgCgBIgJgBQgBAAAAAAQAAAAAAAAQAAAAAAABQAAAAAAAAIgBABIgBACIgBACIgBABIgBABIgBABIAAABIgBACIgBABIgCADIgCADIgBADIgBAEIgBADIgCADIgBADIgDAFIgCAEIgDAGIgCAEIgCADIgCADIgBADQgBAFgDAEIgCAEQAAABAAAAQAAABABAAQAAABABAAQAAAAABAAIABAAIADACIADABIADACIADABIADACIADABIAEAAIACABIACABIADABIACABIACABIABAAIgCAAIgSAAIgEAAIgEgBIgHgBIgBABIgBACIAAABIAAACIgBABIAAACIgBAAIgCAPIgEgEg");
	this.shape_5.setTransform(50.1,-18.4);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFFFF").s().p("AgtBuIABgEIAEgPIABgEIADgXQAAgLgEgIIgEgTIgBgCQgDgKgKgEIgPgDIgDgBIgbgBIgDgBIgJgCIgPgBIgwgBIhEAAIgGAAIAVgEIAEgBQAQgDAQgCIAVgCIAEgBIAsgCQAMAAALADQAIADAJAAQAJgBAGgEIADgBIAQgHIARgJIAIgFIAEgCQAEgBACgEIADgEIAGgHIAGgKIACgFQAEgJAHgDQAEgCACgDIAJgMQAHgKAEgMIAJgTQgBAMADAKIABAIIACAJIADAPQAAAGADAIIACACQAHAHAKAAIAVgBQAJgBgBAIQgCAMAJACIAGABIAHABIA0ABIARgBQAUgCAWABIAPACIACACIgJAAIgRABIgRACIgFAAIgNACIgJABIgUADQgNADgNAGIgDABQgVAJgQAMIgDACIgBABQgCAOAAAOIAAAFIgFgCIgDgBQgDgDgIgBQgPgBgOAEIgFAAQgFAAgFAEIgDADIgFAFQgJAIgKAFQgHAFgJAMIgEAFQgKALgGANQgJAUgNAOQAIgMAEgSg");
	this.shape_6.setTransform(50.2,-19);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#66FFFF").s().p("AmtOvIANgdQACgEABgEQABgHAEgHQANgYAKgbQACgGgBgFQAAgKAGgJQAUgiASgjIAHgRIARgoIAFgLQAGgMAEgNQADgIAEgIIAVgpIAGgOIAHgOIAIgNIgEAOQgHAPgDARQgDALgFALQgNAcgKAdIgFAQQgKAlgQAkQgEALgFAKIg0BeQgSAigUAfIgFAGIADgIgAiuHAIAEgJIAGgXQAEgPAHgNIACgEQAHgIADgKIADgHIADgHIAHgQIAHgRQAKgcAMgdQAAAZgEAYIgFAbIgCAIQgGAXgOATIgFAJQgMAZgRAUIgMAQQAAgGACgEgAoJBgIAjgJIAJgCQANgDAOAAIAGAAIAXgEIAJgCQANgEAOACIATABQAMAAALACIALAAQAGgBACADQgGAGgLADQgMADgNAAIgKABQgSADgSAAQgbgBgaACIgXAAIghAAgAFmgCIgNgBIgHAAIArgNQAkgKAnAHQATADATgBIAcAAIgkAHIgLABQgSABgRACIgLADQgMACgNAAIgQABQgQAAgOgCgABdkRIARgrIATguIAVgxIAXg0IAZg2IAZg6IAZg2IAag3IAYgyIAZgyIBTilIg4B4IgPAkIgRAoIgTAqIgRAsIgTAwIgTAxIgTAuIgTAwIgSAsIgSAqQgQAjgTAiQgOAagSAWIgTAVIAJgVg");
	this.shape_7.setTransform(51.1,-25.8);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#C9FCFE").s().p("AGUK8QgDgLgGgHIgBgCQgBgJgEgHIgEgHQgJgUgEgWIgBgFQgDgPgFgOIgCgEQgJgRgHgRQgLgZgOgaIgKgRIgJgPIgEgFIgGgKIgDgEIgDgDQgGgKgIgFIgCgCQgFgIgHgHIgSgQQgEAAgCACQgFADAAAIQgBAnADAnIACANQAEATABATIABAJQABAKgEAEQgHgMAAgPQAAgKgCgKQgEgUgJgTQgHgQgEgTQgCgNgGgLIgDgIQgFgNgHgNIgDgEQgGgEgGgHIgEgFQgDgFgFABQgFACAAAHIgBAEIgBAGIgCAHIAAgfIgBgGQgCgIgIgCIgCgBQgVgEgYABIgRABQgOABgGAJIgDAFQgFAHgEAIIgFAJQgBAEgDACQgGAHgCAHIgBgjIgBgHQgCgJgEgGQgKgRgNgGIgDgBIgOgBIgDAAQgLAFgMADQgIACgDgDQAFgGAGgKIACgEQANgLgBgQIgCgQIAAgEQgCgKgIgDIgEgBQgHgDgLACQgZAFgYAKIgLAFIgeAQIgPAIIgOAIIhXAtIgCAAIAUgLQAXgQAUgWQANgOAPgNIAKgIIAKgIIAQgMIAHgGIADgDQAKgGgBgMIgCgDQgDgCgFAAIgdABIgUABQgMAAgKADQgfAJgdANQgXAKgYAFIgJACIgJACQghAIggALIgJAEQgpAOgpAIIgNAEQgPAGgQABIABAAIAJgDIAHgCIADAAIADgCIAegKQAUgHAUgLIAHgDIALgEIAggRQAcgQAdgHIAEgBQAZgEAUgNIAFgBQAGgBAFgDQAIgFAKgDQAZgKAYgPQANgIANgGQAMgFAHgKQAHgLAPgNIACgCQADgBgBgGQAAgGgHABIgNABQgIABABgGIABgDIAJgNIABgCQAAAAAAgBQAAAAAAAAQAAgBAAAAQgBgBAAAAQgMgJgQgDIg8gLQgHgCgCgDIBDgBIAFAAQAPAAAOgEIAEgBQALgDAHgEQAIgEAEgIIABgCQABAAAAgBQAAAAAAgBQABAAAAgBQAAgBAAAAIABgrIAAgEQAEgLANgFIADgBQAPgCALgIIADgCQADgBABgEIAAgLIgBgSQAAgHAGgDIAGgEIALgIIADgDQACgFgBgFIgBgDQgCgOgFgPIgBgEIgOgdQgEgIABgKQAMAPAPAOQAPAPAJASIADAEQAIAFAKgCIgBgEIgBgFIgCgEQgCgFABgJIgBgCQgDgCABgFQACgHgDgGQgCgJgCgLIgCgHIgDgNQgEgWgJgWQgFgOgCgNQgCgMgDgLIgIgZIAYA0QAKAWAHAXIADAKIAEAJQAPAbAOAUQADgCAAgCQADgTgBgTIAAgeQAAAJAFAIQADAEAAAEQAFAeASAWQACgGAAgGQgBgGACgFQACgDAAgDIAAhDIAAACIANAhQACAHAFAFQAJALAFANIABACQAKAGANABQAIABAFgFIAEgDQAGgEAGgGIAGgGQADgDABgDQAEgIAFgGQADgDACgEIAEgMIAHgbIAPhKQADgQAHgPQANghADgiIABgHQADgWALgQQACADAAACIAAAzIgBAWIAAAHIgBAbIAABFQAAAJAHADIACABQADAEAIgCQAJgBAFgJIADgFIAcgoQARgaAYgUIAIgKIAJgLQAJgLAHgNIAKgSQARgaAOgaIAGgNIAIgNQATgbAQgdQADgGAEgFQAcgkAYglIgGALQgEAIgDAJQgJAggTAaIgMAQQgTAZgNAcQgRAngUAmIgGAMIgJAUQgMAXgIAYIgEALQgIARgFARQgBAFgDAEIgMAWQgDAGAAAIIACAhIABACQAEACgBAHIgCAOQgBAKgGAIIgDAGQgGANADAQIABACQALAIANAGQATAHATgFIAMgCQATgDARgKIANgIIAIgEIgnAiQgKAJgHAKIgEAFQgKANADAQIADADIACABQAKADAKAAIASAAQgDADgDACQgMAHgJAKIgNAOQgFAGgBAJQgBAIAFAFIACADQAJAMAOAHQANAHAPAEIAFABQAdABAdgCIAFgBQgLAEgMAFIgMAEIgWAIIgPAGQgRAIgHAMQgIAMALALIADAEQAFAJAKACQANADAOAAIAFAAIASABIgDACQgTAEgTAGIgLADQgJADgHAGIgHAHQgLAKgCAPIgBAFIgBAEIgCACQgDAEAAAHQABANACALQAAADACACQAGAFgGAEQgHAEgIAAIgFABQgJAFACARQABAIgBAIQAAAGADAEIAGAFQAGADACADIADACIADABQANAJALAGQAEADAFABIAFABQAGABADAEIgCgBIgHgBIgFgBQgLgEgNAAIgFAAQgEgCgFAAQgDAAgCgBQgGgDgGABIgOACIgEAAQgIABABAJQACARAOAMIACACQAMATAVAMIAHAFIAHAGQALAHAHAHQgGgFgGgCIgEgCIgFgEIgjgZIgFgDIgJgEIgHgDIgDgCQgRgJgWABIgLgBQgLgCAAAKQAAAAAAABQAAAAABABQAAAAAAAAQAAABAAAAQADACgBAGQgBAEABAFIABACQAEATAGARIABAEQABALAFAJQAGAOAEAPIAEASIAEASQAGAUAJAUQAEALADALIAGAUQAUA3AJA5IADAIQAHANgBAPIAAAEQgEgBgBgDgAC7E5IACAHIAAADIACADQAFAKABALQAAAJAEAGIAAgIIABgEQADgEgBgIQgCgPAGgMIACgCQAHgDALABIACgBQACgGAAgHIABgEQACgFAEgEQAEABABAGQABAIAHAIIAGAJIAGAIIADAFIgHgXQgDgJAHgBIACAAQAFgCAAgIIAAgEQACgFgBgGQgBgHAEgCQALAMAQAOQABgEgDgDQgDgCgBgEIgBgCQgGgCABgFIABgDIADgEQAFgGAJgBIAFAAQAFAAABgEIAAgbIACABIADABQANACALAFIAJAEQABACAEgBIgEgBIgBAAIgBgBIAAgDQAAgGgDgFIgDgDQgEgCAAgEIAAgPQABgKgFgEIgKgFIgCgCQgIgJALgCIAGgCQAKgFALgCQAAAAABAAQAAAAABgBQAAAAAAAAQAAgBAAAAQACgIgBgHQAAgIADgDIADgCQADgCgCgIIgCgGQgCgJAHgCIAEgBQAFgCAHgBIALAAIAEgCQAEgDAHACQgIgDgKABIgDgBQgIgDgJACQgEABAAgEIgBgEIgEgHIgCgDIgHgIIgCgCIgDgBQgFgEgHgDIgCgCIgDgCQgJgFgLACIgCAAIgNACIgHABIgLABIgFABIgWAEIgFAAQgXABgXAAQgLAAgEAFIgEAEIgDADIgFAGIgUAaIAAABQACAIAGAGIADADQAFAGAAAIQAAALgDAJIgDAHIgEANQgDALgFAHIgHALIgFAJIgCAGIgCAFQgEARgHATIgCAEQAAAHgFAEIgGAIIgOARQgCADgDABQgHACAFADQABgFAGABQAGAAAFACIACABQAJABAJgBQAKgBADAJIABACQALACAHgEIAEgCIAEgBIACAAQAJAAACAJgAAuECQACAGAAAIIABgCQAKgLAIgGQABAAAAAAQAAgBAAAAQABAAAAgBQAAAAAAAAQACgGAFgDIAEgDQAEgEAGgEIADgDIAKgJQAFgDACgDIALgNQAAgBAAAAQABAAAAAAQAAgBAAAAQAAAAAAgBQABgHADgGIABgCIABg0IgBgGIgBgDIgBgEIgBgHIgBgGQgCgKgDgIIgBgDIgBgEQgCgLgGgHIgCgCIgCgEQgHgNgOgKIgLgJIgCgBQgFgBgEgDQgEgEgKgCIgEgCQgCgCgFgBIgQgFIgLgCIgqgHIgVAWIABACQAIAAACAGQABAFgFABIgEABQgKADgHAHQgFADgFABIgDABIgDABIARAAIAFABQAIADACAHIAAAHQgBAEgCACIgBACIgBAFQgDAIgDAGIgBAEQACAKgJAGQgCACABAEQABAIAHADQgEAEgIADIgEACQgHAGgMAGIgGADQgHABgGADIgEACIgFABIgCAAQAVAAATgGQALgDALAAIAFgBQAFgBAGABIACACQADAFgCAKIgBACQgDABgBAEQgBAEAFgBIAFABQAHAEgCAKIgBALQAAAEAFgBIAEABIALABIAKADQAEACAEAFQAEAKAIADIAEABQAMgBADgIQAEADgBAIIgBAJIgBADIgCAIIgBALIAFgCIAEgCIACgCQADgDAEAAIABADgAAPhfIgBADQgFAMgGAHIgDAEQAAAIAEAFQAAAAAAABQAAAAAAAAQAAABAAAAQAAABAAAAQgBAFADACIACACIAAAFIACAGIACADIAKALQAJAKATAIQAKACAFAFQALAJAQAIIAFAEIADABIADACIAJAFQAGAFAKACIAGABQAIABAEgCIAEgBIAJgDIAKgEIAEgBQAGgDADgHIABgEQACgLgDgIQgBgEgDgFIgCgDIgBgDIgBgEIgCgCQgLgKgHgPIgCgCQgDgBgCgGIgCgEQgFgIgCgIIgCgEIgDgFIgIgPIgSgdIgCgDQgFgEgCgGIgCgDQgDgBABgGQgDACAAADIgCAGQAAABAAAAQAAAAgBABQAAAAAAAAQAAAAgBABQgEAEgGgFIgDgEQgDgHgEgEQgDACAAAHIAAAEIgDAIQAAABAAAAQgBAAAAAAQAAAAgBAAQAAAAgBAAQgIgCgFgJIgCgCIgQgHIABAHQAAAUgBAUIgCAAQgIABgCAIgADAgeIADAAIAEAAQABAAAAAAQABAAAAAAQABABAAAAQABAAAAABIADACIABABQgFATAAAGIAAADQABAHADACQAGAGAFAJIACABIAogCIAUgBQAEAAAAgEQADgIgJgBIgEgCIgkgPQgOgHgLgJIgFgEIACgFIgKAAIgDgBIgEABgADegzIAEADQAcARAYAUIAPALIAKAEIAEABQAGADALAAQAKAAAKgCQAUgGAIgLQAAAAAAgBQAAAAAAAAQAAgBAAgBQAAAAAAgBIgCgEQgEgIgJgBQgJAAACgLQACgPgDgMQgCgGgCgDIgCgEIgCgCIgCgBQAFgEAHgDIAKgEIADgCQAIgIAKgDQAEgCAAgDIgEAAQgIgBgGADIgGABIgFABQgJADgLABIgUAAQAAAAgBAAQAAAAgBAAQAAAAgBgBQAAAAAAAAQgFgHgKgDIgCgBIgQgKIgDgCQgIgDAEgJIADgMIAGgbIABgGIACgFIAGgNIACgFIABgGQACgLAFgJQAFgLAAgMIABgEQABgMAEgKQADgGAAgIIABgEQADgNAAgOIABgDIABgEIgEAQIgBAHQgEARgKAQIgMAVIgDAGIgPAfIgCAHQgEANgGAOIgDAHIgCADIgEAKIgBACQgEAKgGAEQgBABAAAAQAAAAgBAAQAAAAgBAAQAAAAAAgBIgCgDIgBgCQgCgHgFgCIgEgBQgDgBgCgDIgBgCQgBgDAAgEQABgHACgGIACgHQACgKAAgMIABgJIABgLQAAgGABgGQAFgHgCgKIgBAJIgBAEIgBAEQgCADgBAFQgCANgDANIgDAJQgFALgCAOQAAAAAAABQAAABAAAAQAAABgBAAQAAABAAAAQgEAHAAAJQAAAFgFAAIgCABQgGABgDgDQgIgHgKACQgCAGAAAGQgBAEgGgBIgQgCIgCAAIgEgCIgCAAQgHgBgDgEIgEgBQgFgBgCgDIgBAEIgCAFIgBABIgCABIAEABIAHACIAJANIACACIANASIALAOIADAEQADAHAFAGIADAEIACAFIAEADIABAEQABAEACABIACADIABADQADAHAHgEIAEgBIAGgBQANAAAGAHgAgxgMQAIADAIACIAEgFIgNgBIgHABg");
	this.shape_8.setTransform(34.7,-24.8);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66FFFF").s().p("AoJN2QAAgGACgGIAFgNIAIgOIAJgQQAUgfASggIAig+QAAANgGAMQgFAKgHAJQgQAVgIAaIgHAUQgUA1ghAtIgEAGQAJgPABgUgAHQBuIgJgBQgdgGgbgNIgHgEIgGgFIB2ALIAJACQAMAFALAGIAEACIAEACQgKAFgMABIgPABQgWAAgVgGgAorAvIgHgDIgBgBIBNgCQAMAAAMACIAJACIACABQgHAHgIAAIgOACQgMACgMAAQgaAAgZgKgAFNoQQALgTASgOQAKgIAHgDIAAACQgBAIgGAIQgQAUgMAYIgFAHIgFAGQgOAOgPAMIgDAEIgGAFIgDAEIAohGgAHbr6IAVgsIANgZIAdg2QADgFABgIIACgFQAFgGAHgGIAEgBIACgDIAAgCQADAJgCAHIgDAJQgHAZgPAWIgNAUQgkA8goA7IAag0g");
	this.shape_9.setTransform(53.9,-29);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#66FFFF").s().p("AgsHNIglgCIgGAAQgfgEgdgOIgEgCIgJgEIgFgDQgvgVgugeIgEgDQgIgGgJgEQgRgHgOgNIgCgDIgDgBIgEgDQgRgJgLgQIgGgIIgDgDIgIgKIgBgDIAAgDIA6AkIAJAGIAFAEQAhAWAbAbQAIAHAFAIQACADAEACIADACQAPAHAPAEIAHABIAnAGQANACANAFIAIADIgBACIAAANIADgGIADgHQANADANAAQgHAAgEADIAJADIAEABQARAFAUABIAHAAQAQADAPAAQgSAGgYAAIgJAAgAFLEmIgHgGIgBgBIAdgoIADgEQAFgMAJgLQAFgGADgHQADgJAFgIIAOgaQADgIAFgGIAEgHQAFgJAAgJQABgHACgGQAFgMACgMIABgIIACgSIABgFIANgDIgNAAIABgFIAAgEQAEgNgBgPIAAg3IgBgaIgBgEIgCgLIAcACIAAAAQACAVAAAWIgBAUIgBAGQgEARgBAUQAAAMgDALIgHACIAGAAIgBAEIgGAlIAAAIIgCAYQAAAGgCAFQgHATgJARIgHAKQgIAKgGALQgIAPgLAPIgDAEQgQAagUAVIgKAKIgCgCgAGuhSIgBgEIgBgEIgDgRIgDgOQgHgXgKgWQgDgGgBgJIAAgDQgDgGgBgHIgBgEIgBgFIgEgIQgGgKgDgHIgBgDIgBgDQARAQAGAIIAKANIAQAUIAFAJQAHAOABAPIACAGIAHAUIACAGQADAPACAQIgcgDgAnKh9IABgIQADgQgCgRQAAgEACgCIABgFIAGgRIAIgSIABgDIACgDIACgEIAEgUIABgFIABgEQABgJAEgIIABgEQAAgKAHgHIAHgIIACgDIAdgbIAMgJIAOgLIADgDQAXgSAZgPIAOgKIAOgMIAEgFQAOgSAOgLIADgCQANgFARgCIAlgGIALgCIAHgBIAugDIAAAEQgRADgRACQgMAAgLAEIgFACIgJADQgRAEgQAJQgiATgbAcIgFAEQgHAHgIAEIgdASIgEACQgSAIgOAPQgMANgNATIgEAFQgHAHgDAIQgHAWgOATIgCAEQgBAIgCAFIgIARIgDAKQgHAVgJAUIgDAGIgIAeIABgPg");
	this.shape_10.setTransform(50.8,-16.6);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#E8FDFE").s().p("ACfElIgghKIghhEIgdg3IgHgPQgTgjgXggIgGgHIAJA1IAEARQAHAegDAeIAAgHQAAgGgDgHQgIgWgEgXQgDgSgJgRIgHgTIgFgNQgNghgUgfIgFgGQgGgHgEgJQgHgOgRADIABADIAAAEQAAAQADAOIABADQAAAeAIAYIABAEQgBAQADAPIACAGQAFAPAEAOIAAAFQAAATAEAUIABAFQACASAEATQAEAVgBAVQAAAIABAHIABATIACAiQhUlggHgPIgCgGQgGgcgSgUIgEgEQgHgDgEgGIAFgDQAFgCAFAAIACAAIgBgCIAAgDQgBgEgDgCQgEgDgBgHIgCgDQgJgKgHgLQgBgCgDgCQgOgEgFANIgBADIgBAGQgBANgGAKIgCAGQgBAIgEAGQgXAwgQAxIgFgCIAAgBQADgEACgEIAOgoQAGgRACgUIABgFQAFgTAAgUQgBgWAFgUIADgPIAIg0IAFAhIACAGQAGAMALACIAJAAIAFAAIAEAIIABADQACAMAIAFIAYAOQAPAIAHAMIACABIADABQAFAFAJADIAEAAQAKAAAIgFQALgGAGgOIABgEIABgpIgBgDQgCgDgBgGQAAgGgCgFIgHgIIgDgEIADAAIAIAEIACABIAFABQAFABADADQAEADAIABIADACQAEACAIACIACAAIASABQARABAQgIIAGgBQAEgBAEgEQAEgEAAgEIABgOQABgHgDgDIgBgBQgCgGgDgCQgHgIgHgGIgGgEQgIgFABgHIADgBIACgBIAPgKQAEgCACgEIADgDQAFgDABgHIACgDQAEgDAAgFQABgJAAgIQgBgIgDgJIgCgDIgWgbICeAEIBKADIAEAAIAAAEIgLADQgZAHgZAEIgcAEQgLAAgLACIgKAAIglABIgCABQgLAJgIALQgBAAAAABQAAAAAAABQgBAAAAABQAAAAAAABIgBASQgBAOAFAIIACACQALAHANAHQAJAEAGAGIgEAAIgFgBQgGgCgGAAIgFgBQgVgIgWAEIADATIACAEIABACQADAJAHAGIAOAOIAEAFIAEADIAaAZIAFAIQAMASASANIgKAPIgFgDIgFgDIghgNQgFgDgHAAQgTgCgLAJIgUASQgCBxAPA3QARA/AXA+QAYBAALAaIAXA6IASArIAQArIAHATQgIgPAuBzQg+iBgNgfgAAKAHIAAAAIgBgHQgCAEADADg");
	this.shape_11.setTransform(67.2,33.3);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#A1F9FE").s().p("AijFpQAxgqAxgoQA9gxA8gvIAkgaQAngcAgghQAGgHABgIIABgEQggAGgdANQhaAohUAuQANgKAQgIIALgGQAegWAigTQAfgQAZgWQABAAAAgBQABAAAAgBQAAAAABgBQAAAAAAgBIABgDQAAgBAAAAQAAAAgBAAQAAAAgBAAQgBAAgBABIgDABIgUAIIgqAPQg1AWg3AVIkUBoIhkAnIAUgLIAUgMQAbgRAdgPIAXgPQAigYAlgSQBNglBMggIAUgIIASgHQAcgHAcgMIAQgIIBBgkIADgBQAJgDAHgFIABgCQgBgDgGABQgeAFghABIgCAAQAYgHAYgJIAugVQAZgMAWgVIAYATIgQgOIgHgGIgEgDIABADIgKgIQgpgggLgEIh3gwIAyADQAXABAWAAQAMAAALABIALABQALAAALgBIANgBQAngDAnABQAJAAAJgBQALgCAHgHQABAAAAAAQAAAAABgBQAAAAAAgBQAAAAAAgBIACgPQAAgIgGgEIgDgCQgGgKgJgHQAKgCAJABQAPAAANgFIACgCIANgRIABgCQADgZgLgUQgOgbgWgYIgDgFQgHgLgKgIIgCgDIgJgKQAIAEALAJQAcAZAbAaIAKAKQATAVARAWIAGAGIAJAKIgLAAIgCABQgMAEgKAGIgDACIgNAKQgIAFgDAIQgHAOACARIABAGQAFAKALADIAEADIACACQgFADgEAAIgTAAIgGABQgFABgFAEIgJAFQgOAHgMAKIgMAOQgDAFACAGIADAHQAEALALAHIAEADQAQATAYAFIAFABIApACIgDABQgTAIgTAIQgZAMgUASIgJAHQgFAEgEAGQgEAIAAAIQAAAHADACQAIAIAMAHIAGACIAOABQAPABAOgDIAdgFQAVgFATgIQAJgEAIAAIACgBQAAALAMgBIADgBIARgIQAFgDAFgEQARgPASgLIAAACIgCAEQgGAGgGAJIgOASQgJAKgHALIgDAFQgOAMgLAPIgQAVIgOATQgSAUgOAVQgMATgPAQIgIgFIAOgRIAJgMIAMgTQAJgMAHgPIAJgUQAFgKgCgMIgBgVIAAgCQgGgEgIABIgEABQgMAFgOACIgNADIgGABQgFABgEABIhJAlIgTALQhAAeg+AjIgbAQQhlBDhfBJIAEgDg");
	this.shape_12.setTransform(-8.4,-6.5);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#FDFEFE").s().p("ADtNnIgEgCQgTgPgXgOIgJgHIgRgMQgRgLgOgNIgHgHQgOgKgNgLIgGgFIgDgBIgIgFIALgPIABAAIAHAGIACADQAHAHAKAGQAPAKAKAMQAPASAVAOIAJAIQARASAWAPQAHAGACAJIgCgEgAgGGGQADgDADgFIABgEIAEgEQAGgGAIgEQASgNANgSIADgFQAIgQgEgSIgCgEQgDgGgCgGQgCgKgJgFQgEgDgEAAIgYgCIgDAAQgGABACgLIABgCQAEgCACgEQAOgRANgUIAEgEQADgFABgHIABgMQABgKgEgJIAAgCIgCgDQgDgDgEABQgpgEgnALQgIABgFAFQgPANgRAKQAAgMAHgKQAIgKAFgMQACgFAAgGIgBgeIAAgHQABgPgGgNQgHgRgRgMQgTgOgZACIgFABIgRAFQgOACgLAJQgSANgKAVQgNAXgPAVIgEAEQgGAEgEgFIgBgDQgCgKgJADQgFABgBAGQgBAHgCAGQgEAJAAALIgCAYIAAAGIAAAUQABAMgFAHQgEgFgBgGIAAgDQgFglgIglIgBgFQgEgQgDgTIgBgGQgCgUgGgSIgCgGIgFgnIAAgEIAAgBIAAgDQgBgRgDgOQgDgQgBgTIABhOIAAAAIAJAkIADALQAGAdAJAcIABAGQACAPAGANIABABIADAGIAGANIAMAZQADAJAAAKQgBAKAEAJQAEAIAGADIALAGIADABQAHgBAFgEQAJgJAIgMIAJgOQAFgGADgHIAMgWIADgDQAEgJAFgGQAJgMAFgOIAHgQIAMghIAAgEIACgIIAFgXIABgKQAAgKCUo3QgcCWADAaQACAahHF/IAVgQIAKgIQAQgRALgTIAGgLIAJgSQAKgSALgQQACgDAAgEQABgKAFgKIADgIQAFgIABgKQgBgEADgEIAFgJIAAAMIAABCIAEAgIAFgDIAPgSQANgQAKgTIAMgdQAYg5DqoXIgIAiIgDAJIgOArQgIATgFAVIAAAIQABAEgDACIgCADIgBADIgBAJIgBAFQgCAFAAAHIgBACIgBACIADAAIAFABQADAAjfISQhrGAEujSIgoAkIgwArQgdAZgaAbIgRAUIgCADQgyAygBAeQgBAeAhgDQASgBAhgHIgPANIgmA0QgWAeB+AQIABADQhcgEhYASQgVAEgRAHIALgJg");
	this.shape_13.setTransform(73.8,-62.2);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#66FFFF").s().p("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");
	this.shape_14.setTransform(51.1,-31.3);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#C0FBFE").s().p("Am2FmIAEgEIA7gpIAEgDQAKgJAMgCQAZgFAZgHIAngLIgDACQgsAfgyARQgwARgqAWIAJgHgACjAHIAHgCIAFgBQAGAAAEgEIACgBQALgFANgEQAUgFALgPQAEgFAAgHQAAgKgHgHIgCgCQgLgGgLgEIgJgCIgNgEQgRgIgSgHIgOgGQgggNgjgDQgJgBgJgCQglgLghgHIAJABIADAAIAVACIAHABQAeAEAgAAQAtAAAsACQAxADAzgBQATgBATgCIAEgBQAMABgDgLQAAgBAAAAQAAgBgBAAQAAgBAAAAQgBgBAAAAIgIgJIgagZIgDgEQgDgEgHgEQgfgTghgRIgOgIIAEACIADAAIALAEIAWAJIARAIIAXAKQAQAGAPAKQALAHANACIAEgBQAFgCgBgJQgBgKgHgJQgFgGgBgJIArAfQAAAAABAAQAAAAABAAQAAAAABAAQAAAAABAAQAMgCAIgIQALABALgBQAJAAADADIgfARIgGADIgGADQgGACAAAJQAAAJgEAHQgJASAAAXIAAACQgNADgNAAIgDABQgBACAAAEIABAYQACAPgPABQgEAAgDACQgOAJgPAGIgDADQgEAIAGACIARAFQAVAGAUALIg0AAIgKAAQhAAGhBACIADgBgAG5j0IgEgDIgQgIIgUgKQgGgEgIAAIgDgBQgIgCgDgEIgBgEQgEgNgGgMIgCgDIgOgZQgCgEgEgCIgEgDQgJgKgEgMIAAAAIA2AyQAYAWAXAYIAKAMIAOARIgHgFg");
	this.shape_15.setTransform(-21.6,-10.7);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#FDFEFE").s().p("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BAMAEIACABIg2gBQgpgCgmAHQgIACgJgBQgegBgdAIQgPAEgQAAQgRgBgRAEQgkAJglACIgJACQgZAHgaAEIgRADQgWAEgXACQgIABgIADQgTAIgUADIgfAGQgMABgLAFQgQAGgSABQgEAAgFABQgfAMgiABIgEABIg+AcQgFACgDAEQgGAGgHADQgVAHgCAXQgBAWAOAIQAFADACAFQgDAEgJgCQgKgCgBAHQAAAHADAFQAPAYANAZQANAaATAXIACACQANAUAMAQIADAFQAEAHAHAGIATAQIATASIAxArQAGAFAEAJQABABAAAAQAAABAAABQAAAAAAABQAAAAgBABIgEgDgACairIAIgFQAOgIgHgMIgBgFQgBgGgDgFIgEgGQAAAAAAgBQAAAAAAgBQAAAAAAgBQAAAAAAgBQADgEAAgIQAAgFAEgFQgBgEgHABIgJABIgHAAIAKgOQAHgIgEgLQgBgFgFgFQgLgNgWAGIgYAEIgFACQgFADgFgCQAGgIAMgIIADgDQApgsAig2QAHgKAJgJIALgLIAMgLQAagWAegTQAGgEABADQgLAVgRAUQgPARgOATIgYAhQgOAUgIAUIgDAIQgBAFABAGQAAADADAFQAFAHAIAGIAEACQAYAEATgKIAFgCQAigMAegWIAGgEQAagQAagUIAMgJQAPgIANgKIBFgzIAYgQQAtgcAtgaIAFgDQAHgGADAEQgMAGgHAGIgCADQgGAKgLAHQgXANgRAUIgHAFQgTANgQARIgFAIQgLAVgVAOQgSALgQAPQglAgggAlIgIAJQgIAIAAAMQABAHgDADQgEAEgHABIgEABQgPAEgOAHIgHADQgdAOgaARQghAVgiATIAHgHgAjrjkQgVgqgNgwQgGgZgNgXQgGgLgFgNIgCgFIAGAFIAIAHQARATAbgBIACgBQAEgggIggQgBgGgDgFQgJgYgGgYIgHgZIADAHQAMAjAQAhIAGAMIAPAhIACgFIAEgVIACgHQAEgIABgJQACgZgBgZQgBgbAEgZIABgKIABhAQABgugDguIAHAeIADAOQAFAeAJAeIAEALQALApAEArQADAkAHAjIAHArQAEATABATQACAcASANIACADQADAHAJgBIAKgBQAKgCAJgJIA7g+IAEgFIgDAKIgBAFQgJAOgFARQgBAFgCAEQgMASgCAVQgBASAEAPQACAIgEABIgFABQgLACgLgBQgKAAgJgCIg5gJQgggEggADQgJAAgCAKIAAAFQAAALgDAIQgDAIgFAHQACgHgDgGgAAQkvQgBgVAFgUIABgHIABg3QAAgbgMgSQgBgCgDgBQgIgGgMAFIgDABQgFABgCACQgNAVgLAWIgCAEIAAgCQALguABgxQAAABAAAAQAAABABAAQAAABAAAAQABAAABAAQAbAKAUgUIAFgEQAMgJAIgLIANgTQANgQADgTQACAOAEAOIACAFQAEAMAKgKQASgQAOgYIAGgKIATgfIAPgXIAQgbQAXgqAOguIAFgOIAihBIAIgQIABgBIgFAQIgCAIQgDAOgHANIgWArIgFALIgIASQgJAYgMAXIgDAHIgZBMIgCAFIgBAMQgBAGAEAAIATABIAFAAQgIABgCAGQAAAAgBABQAAAAAAAAQAAABgBAAQAAAAAAAAIgEADQgDAFgFACIgEABQgHAFgGAKQgUAhgSAiIgIANQgRAZgOAbIgFAMIgXA0QgJAXgHAWIgGAWIAAgMg");
	this.shape_16.setTransform(67.2,-26);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#FCFEFE").s().p("AyjIKIALgIIALgIIAIgFQAVgNATgRIAUgRQAnggAlgnIAVgVQAvguA0grQArgkAxgcQAMgHAKgJIA0gsICwiOQgiAqgnAlIgRAQQgNANgCAQIgEAWIgBAGQgDAMgHAKQgMARgRAKQggASghAcIgQAQQggAhgiAaQgCACgDAAIgWADQgOACgJAHIgFADIgIADQgJAGgLABQgNACgKAIQgtAhguAgIidBtIAWgSgAIsh9QgJAAgJgCQgVgGgVgJQgEgBgCgDQgTgXgegLQgtgRgzgCIgJgBQgsgMgxAEIg3AEIgEABIAFgIIAHgHIAQgQQAegZALggQAFgOAIgNQAOgZgTgVQgEgFgFgCIgMgGQgLgFgNAAIgJgBIAEgCQANgBAKgFQBMgmBLgvIBlg/QgdAagVAXIgGAHIgfAoQgGAHgIAFQgnAZgZAgQgOARAGAYQAFASAAAUQgBAJAGACQAJAFAHAIQAWAYAnAAIAJABIANADQAWAIAZACIAJAAIAuAEIAOABIBOAMIAJACQATACASAAQAqAAApACIAFAAQALACAIANQACADACAAQApADAqAAQAjgBAhgGQAigHAkAAQAjAAAigFQBDgLBHACQAFAAAEAFIgJAAQgMAAgLABIhlASIgOACIgbAEQgTACgTAAQgEAAgCACQgLAMgOAGIgGABQg3ACg3gBQhFAAhBAGQgZACgaAFQgOADgMAFQgnARgqAAIgDAAg");
	this.shape_17.setTransform(67.5,5.5);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#B4F6FD").s().p("ACTGqIAFgEQBBgiA+goIghAeIgUARIgTARQgfAggmAXQgHAFgFAFQgWAWgbALIBGhUgAl/GyQgNgmgVgnQgHgMgEgMQgYg/gfg8IgphMQAKAJAJAHQADACAAACQACAUAXgBQAFgBADgCQAjgaASgtIACgFQACgEAAgFIABiWQABgVACgUQAAgFACgDQADgEAEgCQgBAYAMAVQARAeACAjQADAaAEAcIAAADIgBgWQgCgkAHgkQAIgigCgnQgDgyAIgvQAFgiADgjIACgSIAGgqIADgXIADgJQAGAKABANQAEAxgBA0QgCA9AHA7IABAXQADB/ABCBQAAANgHADQgEACgCgCQgIgKgMgHQgDgBgBgDQgFgIgFAAQgQABgIAQIgCAFQgCAOAAAOQAAAnACAnIABAXQACBAAABBQAAAOgGAOIgCgGgAHADOIAagUQAdgWAWgTIguAuQgxA1g8AlIgPAJQAugqAvgqgAAsBeQgBgeAJgZQAGgRAJgQQAphNAahWIAQg4QAWhVAmhQIA/iDIgBAHQAAAJgCAJQgIAlgJAlIgDAOQgFAngQAiQgQAjgSAjQgRAhgGAjQgLA+ghA1QghA1gSA9QgDAOgHAMIgYAsIABgUg");
	this.shape_18.setTransform(83.1,-103);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#66FFFF").s().p("AAgMjIgJgBIgXgDQgCAAgFgEQgWgPgYgDQgLgBgJgGIgIgFQAkAIAmACQAVACAXgDIBTgJQAugFAtgMIAYgHIAzgRQAUgHAUgOQAegVAggRQAIgFAJgCQAigIAfgPQAmgUApgOIgKALQgFAGgGAGQgSAQgRAOIgPAMQgUAQgVAHIgNADIgcAJQgMAFgLACIgJACIgFABQgNABgKAFIgKADQgYAGgVAPQgUAQgaAEQgWACgTAGQgUAGgSALQgUAMgVAFQgJACgJAAQggAAghgCgAiDL3QgWAAgUgFQgNgDgOgBQgXAAgTgJQgSgJgTgFQgSgHgKgKIgIgHQgPgMgRgIQgJgDgDgIQgCgHgGgHQgPgSgVgJIgNgHQgPgKgGgQIDuCEQAKAGAMAEQArAPAsAJQgUgDgVgCgAJ9IbIAHgHQAvglAygjIAOgIQAIgCACgJQACgNALgFQAHAJgGAGIgGAIQgPAigiAbQgIAGgIAFIgRAIIgUALIgMAGQgVALgXAHIAWgWgAkHiYQgWgXgggUQgggVgjgSIh4g8QAlAIApgCQAFAAACgCQAGgHAPADQAMACAEAJIAFAHIAKALIAHAHIAGAIQAOASATANIAFAEQAUAWAQANIAHADQATAGgCAUIAAAFQgEgCgDgEgAsNkAQgCgzAKguQACgJgCgJQgBgKAFgDQACgBACgEQALgaADgeIACgJQAFgbATgTQAGgFACgIQABgDAEgEIAHgHIANgKQAagSAlgUIAFgCQggApgXApQgHANgNASQgSAZgLAbQgCAEAAAEQABAQgIANIgDAIQgEARgEALQgHARAAATQAAADgCADQgMAYgLAagAo3qiIAegjIALgLQANgQARgKIALgHQATgNAVgIQAIgDAGgEQAWgNAXgKIhhBWIgLALIgVAVIgIAGQgRAMgMAKIgHADIgGABIgHAEQgEgOAJgKg");
	this.shape_19.setTransform(41.2,-10.3);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},2).to({state:[{t:this.shape_3},{t:this.shape_2}]},1).to({state:[{t:this.shape_5},{t:this.shape_4}]},1).to({state:[{t:this.shape_7},{t:this.shape_6}]},1).to({state:[{t:this.shape_9},{t:this.shape_8}]},1).to({state:[{t:this.shape_13},{t:this.shape_12},{t:this.shape_11},{t:this.shape_10}]},1).to({state:[{t:this.shape_16},{t:this.shape_15},{t:this.shape_14}]},1).to({state:[{t:this.shape_19},{t:this.shape_18},{t:this.shape_17}]},1).to({state:[]},1).wait(2224));

	// å¾å± 2
	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#FFFF00").s().p("AkeEeQh2h3AAinQAAinB2h3QB4h2CmAAQCoAAB2B2QB3B3AACnQAACnh3B3Qh2B3ioAAQimAAh4h3g");
	this.shape_20.setTransform(52.9,-3.6);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f("#FFFF00").s().p("AtwNwQltltAAoDQAAoDFtltQFultICAAQIEAAFtFtQFsFtAAIDQAAIDlsFtQltFuoEAAQoCAAlulugAjfj0QhtBtAACYQAACbBtBuQBtBtCZAAQCaAABuhtQBthuAAibQAAiYhthtQhuhuiaAAQiZAAhtBugAAHBFQgMgOAAgTQAAgTAMgOQANgMATAAQAUAAANAMQAOAOAAATQAAATgOAOQgNAOgUAAQgTAAgNgOg");
	this.shape_21.setTransform(51.2,-4);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#FFFF00").s().p("AkTETQhyhxAAiiQAAigByhzQByhyChAAQChAABzByQByBzAACgQAACihyBxQhzBzihAAQihAAhyhzgAgtgmQgaAaAAAiQAAAkAaAaQAaAaAiAAQAjAAAagaQAagaAAgkQAAgigagaQgagZgjgBQgiABgaAZg");
	this.shape_22.setTransform(55.8,-4);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#FFFF00").s().p("A2DWkQpJpWAAtOQAAtNJJpWQJKpWM5AAQM7AAJIJWQJJJWAANNQAANOpJJWQpIJWs7AAQs5AApKpWgAtDtWQlZFigBH0QABH1FZFhQFbFiHoAAQHpAAFaliQFalhABn1QgBn0laliQlalhnpAAQnoAAlbFhg");
	this.shape_23.setTransform(51.6,0.5);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#FFFF00").s().p("A7qbdQrdrYAAwFQAAwELdrYQLerXQMAAQQNAALdLXQLeLYAAQEQAAQFreLYQrdLXwNAAQwMAArerXgA2A11QpHJDAAMyQAAMyJHJDQJJJDM3AAQM5AAJHpDQJIpDAAsyQAAsypIpDQpHpDs5AAQs3AApJJDgAqiKdQkXkVAAmIQAAmHEXkWQEYkVGKAAQGLAAEYEVQEYEWgBGHQABGIkYEVQkYEWmLAAQmKAAkYkWgAlWlTQiOCNAADGQAADHCOCNQCPCNDHAAQDJAACOiNQCOiNABjHQgBjGiOiNQiOiOjJAAQjHAAiPCOg");
	this.shape_24.setTransform(53.9,-2.1);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#FFFF00").s().p("A/tftQtItIAAylQAAykNItJQNJtISkAAQSlAANINIQNJNJAASkQAASltJNIQtINJylAAQykAAtJtJgA7M7MQrRLSAAP6QAAP8LRLRQLSLRP6AAQP8AALQrRQLSrRAAv8QAAv6rSrSQrQrRv8AAQv6AArSLRgAvTPUQmWmWAAo+QAAo9GWmWQGWmWI9AAQI+AAGWGWQGXGWAAI9QAAI+mXGWQmWGXo+AAQo9AAmWmXgArSrSQksEsAAGmQAAGnEsEsQEsEsGmAAQGnAAEsksQEsksAAmnQAAmmksksQksksmnAAQmmAAksEsgAiaCbQhAhBAAhaQAAhaBAhAQBAhBBaAAQBbAABABBQBABAAABaQAABahABBQhABAhbAAQhaAAhAhAgAg0g1QgWAXAAAeQAAAfAWAWQAWAWAeAAQAfAAAWgWQAWgWAAgfQAAgegWgXQgWgWgfAAQgeAAgWAWg");
	this.shape_25.setTransform(54,-1.3);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#FFFF00").s().p("EgipAiqQuVuWAA0UQAA0UOVuVQOVuVUUAAQUUAAOWOVQOVOVAAUUQAAUUuVOWQuWOV0UAAQ0UAAuVuVgA/L/NQs6M6AASTQAASSM6M6QM6M6SRAAQSTAAM6s6QM6s6AAySQAAyTs6s6Qs6s6yTAAQyRAAs6M6gAyqSqQnvnuAAq8QAAq9HvnvQHvnvK7AAQK+AAHuHvQHvHvAAK9QAAK8nvHuQnuHvq+AAQq7AAnvnvgAvkvmQmcGdAAJJQAAJIGcGcQGdGdJHAAQJKAAGcmdQGdmcAApIQAApJmdmdQmcmcpKAAQpHAAmdGcgAlWFYQiPiPAAjJQAAjKCPiPQCPiPDJAAQDKAACPCPQCPCPAADKQAADJiPCPQiPCPjKAAQjJAAiPiPgAi1i5QhNBNAABsQAABrBNBMQBMBNBrAAQBsAABNhNQBMhMAAhrQAAhshMhNQhNhMhsAAQhrAAhMBMg");
	this.shape_26.setTransform(54,-1.5);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#FFFF00").s().p("EgkdAkeQvIvHAA1XQAA1WPIvHQPIvIVVAAQVWAAPIPIQPIPHAAVWQAAVXvIPHQvIPI1WAAQ1VAAvIvIgEgiLgiMQuMOLAAUBQAAUCOMOMQOLOMUAAAQUEAAOLuMQOLuMAA0CQAA0BuLuLQuLuM0EAAQ0AAAuLOMgA0yU2QooooAAsNQAAsLIoopQIpopMKAAQMNAAIpIpQIpIpAAMLQAAMNopIoQopIpsNAAQsKAAopopgAzMzMQn9H/AALPQAALRH9H+QH/H/LPAAQLRAAH+n/QH/n+AArRQAArPn/n/Qn+n+rRAAQrPAAn/H+gAnJHOQi/i/ABkNQgBkMC/i/QC/i/EMAAQEOAAC+C/QDAC/AAEMQAAENjAC/Qi+C/kOAAQkMAAi/i/gAldleQiSCTAADNQAADPCSCSQCSCTDNAAQDQAACSiTQCTiSAAjPQAAjNiTiTQiSiSjQAAQjNAAiSCSg");
	this.shape_27.setTransform(53.6,-2.3);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#FFFF00").s().p("EgmdAmeQv8v9AA2hQAA2hP8v9QP8v7WhAAQWiAAP8P7QP9P9AAWhQAAWhv9P9Qv8P92iAAQ2hAAv8v9gEgksgkrQvOPNAAVeQAAVfPOPOQPNPOVfgBQVeABPOvOQPNvOAA1fQAA1evNvNQvOvO1eAAQ1fAAvNPOgA2/W/QpiphAAteQAAtcJipjQJhphNeAAQNdAAJhJhQJiJjABNcQgBNepiJhQphJitdAAQteAAphpigA1g1fQo8I6AAMlQAAMmI8I7QI6I6MmAAQMlAAI7o6QI6o7AAsmQAAslo6o6Qo7o7slAAQsmAAo6I7gAotItQjnjnAAlGQAAlFDnjnQDnjnFGgBQFFABDnDnQDnDnAAFFQAAFGjnDnQjnDnlFAAQlGAAjnjngAnXnXQjEDEAAETQAAETDEDEQDDDDEUAAQETAADDjDQDEjEAAkTQAAkTjEjEQjDjDkTAAQkUAAjDDDg");
	this.shape_28.setTransform(55.5,-1.4);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#FFFF00").s().p("Egn8An+QwkwkAA3aQAA3ZQkwkQQiwjXaAAQXbAAQiQjQQkQkAAXZQAAXawkQkQwiQj3bAAQ3aAAwiwjgEgmsgmrQwCQCAAWqQAAWrQCQCQQCQCWqAAQWrAAQBwCQQCwCAA2rQAA2qwCwCQwBwC2rAAQ2qAAwCQCgA4oYqQqNqNgBucQABuaKNqOQKNqMObAAQOcAAKMKMQKOKOAAOaQAAOcqOKNQqMKNucAAQubAAqNqNgA3d3cQpuJuAANuQAANwJuJvQJuJuNvAAQNxAAJtpuQJvpvAAtwQAAtupvpuQptpvtxAAQtvAApuJvgAp+KBQkKkKAAl2QAAl1EKkKQEJkJF1AAQF3AAEJEJQEJEKAAF1QAAF2kJEKQkJEIl3AAQl1AAkJkIgApOpOQj1D1gBFZQABFbD1D1QD1D1FZABQFbgBD2j1QD0j1AAlbQAAlZj0j1Qj2j2lbAAQlZAAj1D2g");
	this.shape_29.setTransform(54.9,-1.8);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#FFFF00").s().p("EgpZApYQxJxJAA4PQAA4ORJxLQRLxJYOAAQYPAARJRJQRLRLAAYOQAAYPxLRJQxJRK4PABQ4OgBxLxKgEgoJgoJQwoQqAAXfQAAXhQoQoQQqQpXfAAQXhAAQowpQQqwoAA3hQAA3fwqwqQwowo3hAAQ3fAAwqQogA6CaCQqzqzAAvPQAAvQKzq0QKzqyPPAAQPQAAKyKyQK0K0AAPQQAAPPq0KzQqyKzvQAAQvPAAqzqzgA5F5FQqZKaAAOrQAAOrKZKZQKaKaOrAAQOrAAKZqaQKaqZAAurQAAurqaqaQqZqZurAAQurAAqaKZgAq0KyQkfkeAAmUQAAmWEfkgQEgkfGUAAQGWAAEeEfQEgEgAAGWQAAGUkgEeQkeEgmWAAQmUAAkgkggAp/qBQkKEKAAF3QAAF2EKEKQEKEJF1AAQF4AAEJkJQEKkKAAl2QAAl3kKkKQkJkJl4AAQl1AAkKEJg");
	this.shape_30.setTransform(53.8,-2.7);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#FFFF00").s().p("EgqYAqXQxixjAA40QAA4zRixlQRlxiYzAAQY0AARiRiQRmRlgBYzQABY0xmRjQxiRk40AAQ4zAAxlxkgEgpngpmQxPRQAAYWQAAYYRPRPQRQRRYXAAQYYAAROxRQRRxPAA4YQAA4WxRxQQxOxP4YAAQ4XAAxQRPgA7QbQQrTrTAAv9QAAv9LTrUQLTrTP9AAQP+AALTLTQLULUgBP9QABP9rULTQrTLUv+AAQv9AArTrUgA6S6UQq6K7AAPZQAAPZK6K6QK6K6PYAAQPbAAK5q6QK6q6AAvZQAAvZq6q7Qq5q5vbAAQvYAAq6K5gArhLgQkxkxAAmvQAAmwExkyQEzkyGuAAQGxAAExEyQEyEyAAGwQAAGvkyExQkxEzmxAAQmuAAkzkzgAqxqzQkeEfAAGUQAAGTEeEeQEfEeGSAAQGVAAEekeQEekeAAmTQAAmUkekfQkekemVAAQmSAAkfEeg");
	this.shape_31.setTransform(54.5,-1.7);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("#FFFF00").ss(3,1,1).p("EAqDAAAQAARasVMUQsUMVxaAAQxYAAsVsVQsVsUAAxaQAAxZMVsVQMVsURYAAQRaAAMUMUQMVMVAARZgEBHuAAAQAAds1CVAQ1AVC9sAAQ9qAA1D1CQ1A1AAA9sQAA9sVA1BQVD1AdqAAQdsAAVAVAQVCVBAAdsg");
	this.shape_32.setTransform(53.1,-0.7);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f().s("#FFFF00").ss(1,1,1).p("ANVtVQFiFiAAHzQAAH0liFhQliFinzAAQnzAAliliQlhlhAAn0QAAnzFhliQFilhHzAAQHzAAFiFhg");
	this.shape_33.setTransform(53.1,-0.7);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f().s("#FFFF00").ss(1,1,1).p("AOwuwQGIGIAAIoQAAIpmIGHQmHGIopAAQooAAmImIQmImHAAopQAAooGImIQGImHIoAAQIpAAGHGHgEAi0AAAQAAOaqNKMQqNKOuaAAQuZAAqNqOQqNqMAAuaQAAuZKNqNQKNqNOZAAQOaAAKNKNQKNKNAAOZg");
	this.shape_34.setTransform(53.1,-0.7);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f().s("#FFFF00").ss(1,1,1).p("EAowgoxQQ6Q7AAX2QAAX4w6Q4Qw5Q633AAQ33AAw6w6Qw4w4AA34QAA32Q4w7QQ6w4X3AAQX3AAQ5Q4g");
	this.shape_35.setTransform(53,-0.7,0.236,0.236);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape_20}]},8).to({state:[{t:this.shape_21}]},1).to({state:[{t:this.shape_23},{t:this.shape_22}]},1).to({state:[{t:this.shape_24}]},1).to({state:[{t:this.shape_25}]},1).to({state:[{t:this.shape_26}]},1).to({state:[{t:this.shape_27}]},1).to({state:[{t:this.shape_28}]},1).to({state:[{t:this.shape_29}]},1).to({state:[{t:this.shape_30}]},1).to({state:[{t:this.shape_31}]},1).to({state:[{t:this.shape_33},{t:this.shape_32}]},1).to({state:[{t:this.shape_34}]},1).to({state:[{t:this.shape_35}]},1).to({state:[]},1).wait(2212));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-62.5,-111.7,257.2,209.8);


(lib.guangyunwai = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(253,249,83,0.286)").s().p("AqHKIQkNkNAAl7QAAl5ENkOQENkNF6AAQF8AAEMENQEMEOABF5QgBF7kMENQkMEMl8ABQl6gBkNkMg");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-91.6,-91.6,183.4,183.4);


(lib.guangyunnei = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("rgba(253,249,83,0.4)").s().p("Am1G3Qi2i3AAkAQAAj/C2i2QC1i2EAAAQEBAAC1C2QC2C2AAD/QAAEAi2C3Qi1C1kBAAQkAAAi1i1g");

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-61.9,-62,124.1,124.1);


(lib.guangxiaoafuzhi = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("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");
	this.shape.setTransform(66,-6.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66FFFF").s().p("AqyNTQABgGADgGIACgEIAEgHQAIgLAFgOIAGgOQADgIAAgJQAAgJADgIIADgHIAGgMIACgEIAWglIAGgKQAMgQAJgSQgHgFgHgHIghgeIgJgIIgKgJIgdgiIArAUIAGAEIATANIAMAIIAJAFIABABIABAAQAEACABACIADABQADABACACQAEAEAEABQAEgCABgGIABgCIABgDQADgGAFgEIAEgEQAKgNAJgOIAJgOIADgEQAFgJAHgHIADgEIADgGQACAPgEAOIgDAHIgDAHIgRAdIgDAEIgEAJIgFAJIgFAKIgDAFQgFAFAAAHIACACQAYAHAXAJIAiANIAEACIAcAMIAGACIATAJQAWAJAXAGIAGACQAxARAyALIAJACQANAEANADIAQACIAJABQAaADAcgBIApgBQAVgBAUACIANABIBUAAIAGABIBIADIgSAEQgOADgOAAQgOAAgNAEIgKAEQgLAEgIAAIgwAAIgIABQgbADgbgDQgbgDgcgBQgZAAgZgDIgQgCIgDgBIgdgEIgJgCIgJgCQgRgDgNgGIgDgCQgRgFgSgEIgegGIgFgBIgYgIQgigNgigHQgOgDgLgHIgFgCIgFgDQgNgIgOgGIgEgCIgQgJIgEgBQgCgBgCgDQgCgDgDABIgDABQgDABgCACQAAAAgBABQAAAAAAAAQgBABAAABQAAAAAAABIgBACQgDACAAAFIgBADIgBAEQgCAKgIAKQgMAPgIASQgMAagRAXIgEAFIgFAIIgKANIgEAFIgFAHQgFAFgDAGQgDAGgEAGgAsaI9IAFgEQANgMAHgPIAFgJIADgFIAKgLIAMgLQAQgOAPgPQAFgFAIgCIACgBQADAAAAAFIgCAEIgBAEIgCAEQgCALgJAGIgEADIgEADQgGACgCAFIAAABIgCABQgIAEgJAHIgIAJQgGAFgEAHQgHALgJAHQgDACgDAAQgBAAgBAAQAAAAgBAAQAAABgBAAQAAAAAAABIgCABIgDAAIgDABIgCABIABgCgAsNHFQgJgHgHgQIgIgOQgHgNgKgJIgYgXIgDgEQgGgJgKgEIgDgBQgDgDgBgEIgBgCIgBgKIgBgQIgCgMIgFgRIgBgGIgPg1QgDgOgJgMIgCgDQgNgNgKgQIAAgCIgBgBQgBgMADgMIAAgBQAAgNAGgJIABgDIABgGIADgWIAEgXIABgGIABAEQACAEAAAEIABA5IAAAKIABADIAKAVIABAEIABABIAJAOIADAEIADACQAJAMAFAMQAFANAGAMQACADABAEIAEAPQAFANABAPIAAAEIABAKIABADQADAHAAAIIABAEIAEAHQAHAMAFANQAFAOAKAMQAEAFAAAHQABAKAGAIIAEAFIABACQABAHAIADQAEACACADIACAEIAKAVQgHgCgGgFgAIXGUIAAgBIABgCIADgDQAEgHAGgFIAEgFIABgFQACgIAGgGQAGgHADgIQAFgKADgMIAKggIAEgJIANgpQAGgDAEgFIABgCIABgDIAAAFQABAKgEAJIgBADIAAATIAAAEQAFATgFATIgBACQgMALgJAPIgFAFQgJAGgGAKIgEAIQgIAOgOAJIgFAEQgDADgCAAIgBgBgAK9DfIgtgIIgggIIgKgDQgNgCgJgIIgOgNIBIAHQAUADARAIIASAJIAMAFIADABIAFABIAHACIALAIIgLAAIgGAAQgMAAgNgCgAKaAxIABgQQAAgPgCgOIgBgEIgCgGIgBgGIgCgJIgBgGQgEgNABgOIAAgWIgBgBQgIAAgFgEIgRgLIAXAAIAAgIIABgWQABgQgGgNIgBgCIgCgEIgDgLIgBgCQgDgCABgFIgBgDQgCgFAAgFQgFAAgEADIgGACQgMADgMACIgMABIgEABQgFACgHgBIghgEIAygWIAcgMIANgEIADgBIADAAIgCgCQgEgDgBgFIgBgEIgDgNQgFgPgGgNIgBgDQAAgFgCgEQgHgNgDgPIgBgEIAAggIgBgCQgCgCgCgEIgCgEIgFgOIgBgDQgEgHgBgIIAAgCIgag1IgLgYQAHALAJAJIAGAIIATAcQAEAIAHAGQALAOAIAQIAFALIACAGIALAUQACAEAAAEIAAADQADALABAMQABAHACAGIAHAZIABADQAFAIABAKIABADQACAKAFAIIBCgMIAZgFQAdgEAdgGQAagGAagCIAqgBQALAAALgCIANgCIACAAIgRAFIgLADIgmAKIggAJIgbAHIg3AMIgLACIgHACQgcAHgdAEIgHABQgKACgJAAQgFAAABAGIABADIAEAIIACAGIABACIACAHIACAGIABACQAEAEAAAGIABAEQACAQAGAQIACAHIACAOIArAAIA0gBQgPAIgQAEIgRAGIgEABIgGACQgRAEgRABIgDAAQgIgBgCAFIgBABIgBAJIgBADIgBATQgBAMAFAKQAFAJgBALIgCAUIgEAQIAAACgAtnlnQAGgLAEgMIAGgUIABgDIACgKIgJAAIgBgBQgCgGACgFIABgBIACgBIAIgKIADgCQAOgNAHgVIADgGIAUgWIAKAPIgBACQgDAEgCAHIgCAEIgNAZIgDAHQgFAMgHALIgQAbQgEAHgDAJIgFAEIgJAKIgCACIgBADIgGAPIgBACQABgLAFgLgAqun5IAAgBIgEgDQgCgBgDAAQgXgKgJgHIgKgGIgYgPIgJgFIgJgEIgBAAQgRgGgKgHIgDgCIgigbQgMgLgLgMIgnguIAmAUIAKAHQAYASAaALQAFACAFAEIACABIAIAIIAPAOIATAPIAEAEIAVAQIADACIAcAZIANAOIADADIgEgBgAG+o7IgGgJQgMgRgSgMIgPgIIgEADIgEAFIgGAIQgHAGgHAFQgJAFgFAGQADgJAIgIQADgEACgEQACgJAGgHQADgEgDgDIgIgGIgDgBIgOgEQgJgCgEgFIgBgBQgBgFgDgCIgBgCQAAgFgFgEIgBgBQgFgKgGgGIgJgLIgFgFIgCgCQgMgMgQgKIgSgMIAUAHIAEABQAPAHAQAGQASAGAPAMIAEACIAMAFQAOAFALAKQADACABAFQAEgFAFgIIADgEIANgIIADgDQAPgLAOgPIABgCIAAADIgBACIgBACQgGAHgCAIIgEAIQgJAOgHAPIgCAEIgFAIQgEAHAGADIACABIAJANQAGAHADAIIADAEIAGALIADAFQAMANAHAPQADAGgBAGQgJgIgIgMgArno+QACgDADAAIABgBQAEgHAIgEIACgCQADgGAHgGIACgCQAIgMANgIIAEgCIAFgCQAJgFAJgHIALgKIAdgXIAlgcQAVgPASgSQgIgKgHgLIgFgKIgHgLIgdg3IgLgTIAQATIAPASQAPAQAPAOIAKALIACACIAGAFQAFAFAEAIIAEAJIAHgEIACgBIAKgEIAWgJQAIgDAHgFIAGgCIAXgFIAHgCQANgGAMgCQAJgCAJgEIAGgCIARgEIAQgGQAGgDAGAAQADAAADgBQAPgGAQgCIAFAAQgEACgGABIgNADIgXAIQggALgcAQIgTAKIgFACIgGADIgXALIgEACQgFABgDACQgWASgaAKIgDACIACAAIABABQADAHAFAFIACACIAQASQAHAIAEAJIACADQADACABAFIAAADQgJgGgEgJQgFgKgLgFQgVgKgPgPIgDgBQgIACgGAGIgDADIgDAEIgdAWIgEADQgDAEgEACIgQAKQgNAJgOAGQgKAFgIAIIgGAFIgSAKIgIAFQgNANgnASgAojrfIAFAFIAAgBIAAgDIgBgEIAAgBIgEAEg");
	this.shape_1.setTransform(64.6,-14.4);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#B0F9FE").s().p("ABzE4IgCg6IAAgkIgBgMQgCgWAAgWQAAgagFgYIgBgHIgCgWIAAgEQAAgHgDgFIgBgDQgCgNgLgJIgCgCQgFgEgGgCIgDgCQgDgCgDAAIgNAAIgCAAIgOAEIgGACQgTAFgPAMQgJAFgJAEIgYAMIAIgFIADgCIAQgOIAHgGIABgCQACgEADgDIAKgLIACgDQAJgJAJgIIARgJIACgCIAVgTIACgDIACgGQAEgFACgFIABgCQAGgQAFgQIAAgCQABgKAFgIQAFgKAEgKIABgGIABgLQADgUAFgTIAAAGIAAADIAFAOIABAFIAKAcIABAEIADANIACAGIAHAMQAFALAIALIABABQAFALANgCIAXgFIAFgBQAKgBAKgEQAXgJAVgGIAFgDIAIgDIAMgFIAEgCQgDAEgFACIgDADIgfAWIgKAGQgEACABAGIAAADQAEAHAHAEIAEABQAiAIAjABQANAAALACQAGACAHAAIAHABIgUADIgDAAQgHADgJABIgFABQgPAEgQABQgsABgtAAIgIAAIgUAEQgRAEgLAOQgEAEgCAFIgBADQAAALgEAJQgCAEAAAFIgBAhIgBAFIAAAQQACAigBASQgCASgDALQgFALAAAYQABAYgDAyQgBAagBAAIgBgVgAlrjpQAAgEACgEIADgEIALgcIAFgMQACgFADgDIAEgDIAEgFIAIgOIABgBQAFgEAEgHIACgEIACgBIAIAIIgCAFIgBAFQAAAKgGAJIgGAJQgSAYgTAUIgGAIIgGAIIAAgHg");
	this.shape_2.setTransform(37.1,-19.8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#66FFFF").s().p("AAdI1IgggBIg5gBIgBAAIgHgBQgKgCgLgBIgGAAIgKgCIgGgBQgDgBgEAAIgNgBQgcgEgagHIgDgBIg1gSQgMgEgMgFIgMgHIgQgKIgMgHIgGgEIgKgGQgGgDgEgIQgFgHgGgEIgIgIIgHgFIgDgDIgYgSQgFgEgEgFIgCgDQgBgEgEgEQgIgGgHgLIgCgCIgJgLIgCgDIgCgDIgCgEIgEgJIgDgEQgHgGgBgJIgCgEIgCgEQgEgKgJgIQgHgHgEgIIgLgZIgBgCQgBgIgFgGIgDgCQgDgDAAgFQgBgFgDgDQgLgJgFgNIgBgDQgBgEgCgEIgPgXIgDgEIgCgCQgDgEgCgGIgBgCIgBgCQgDgFAAgHIABgQQABgJgCgHQgCgIAAgIIAAgeQABgIgDgIIAAgBIgBgIIgDgNIgBgEIgDgPIgBgHIgBgEQgCgMABgQIAAgEIADgGIAHgLIACgCQAEgIADgIIAAgBIgBAKIgBAIIABArIABADQAEAEAAAKIAAADQADAGAAAHIAAADIAGAaIACAJQADAHAAAIIAAAxIABADQAFAMAHAKIAEAHIAMAYIAGAKIADAEIAHANIACAEIACAEQACAHAFAGQAJAMAIAOQACAFAEADQAGAFACAIIABADIAKANIADAEIADAFQASAXALARIAFAFIACABQAAABABABQAAAAABAAQAAAAABAAQAAgBABgBIABgBQAEgBAAgEIABgBQAGgIAKgKQAKgKAKgHIAPgIQADgCABgDQgBALgHAIIgXAXQgHAIgFAJQgBADgEADQgGAEAAAHIgBABQgBAHAHACQAEABACAEIADAEQAHAHAHADQAEACADAEIAVAWQAFAFAGADIAFAEIABAAIAPgMQACgCAAgDIABgBQAIgIAGgLIACgDQABgFADgEQAEgEABgFIABgBQACgCABgFIABgCIAEgGIAJgMIACgCIAPgWIAEgEIABgBIACgDIACgCIAFgIIAhgmQAGgIAIgHQAEgDAEgHIABgBIAGgHIgIALIgLAOIgOAUQgNAUgKAWQgEAIgFAHIgCAEIgQAhIgBACIgDAPIAAADQAAAVgLARIgHALIgBAEQgFAHgDAGQgBADgCABQgBABAAAAQAAABAAAAQgBABAAAAQAAABAAABIAGACIAFABIAHACIAgAIIAJAEIAGACQAVADAVAHIAZAIIAEABQAcADAaAIIAMACIAEABQALADANAAIAWAAIADgBIAXgDQAUgCAUAAIAyAAIAoAAIAEgBIAjgKIAHgCQAQgFAPgCIANgEIgCACQgBADgEADIgMAIIgFAGQgFAGgHACQgEABgDADQAAAAAAAAQgBABAAAAQAAAAAAAAQgBAAAAAAIgWAFIgHADQgLAFgLACIgJACQgGACgGgBQgIAAgGADIgDABIgGACQgUADgVAAIgQAAgAFmGQQAFgJAHgHQAKgLAMgJQAIgHAHgIIAMgNIABgCIAHgIIAFgFQALgMAKgIQAGgGAFgIIAPgaIACgEQAFgFACgHIANgdIAEgJIABgEQAEgRAAgQIgEgCIgIgDIgCgBQgXgQgbgMQgQgGgPgJIgHgEIAQADIAOADQAZAGAbAEIAXAFQAGABAEAEIABgDIACgCQACgDABgEQADgGAEgEIABgCQAEgHAAgJIAAgNIABgDIAAgIQAAgQgDgPIAAgDQgGgOABgRIABgKIABgIIABgDQACgEAAgFQAAgDADgEIgRAAIgFAAQgTAAgTADQgLACgMgBQgNgCgNAAIgMAAIgdgBIgCAAIADgBIAPAAIAhgBIAVgCIAagDIAHgBQARAAANgGIACgBIABgFIAAgiIgBgDQgCgGABgIIAAgCQgEgBgFAAIgLAAIgrAFIg8AGIgLACQgNAEgOAAIgpACIgKACQgLADgLgBIAfgMIAGgCQAhgDAfgKQARgFARgDIAWgFIAGgBIAHgCIAKgDIAqgPIALgCQAEAAAAgDIgBgEIgBgHIgCgMQgCgMgEgKIgRgwQgFgPgIgOQgPgYgQgWIgUgYIgDgEQgEgFgGgFQgSgPgUgPIgEgCIgCgCQgEgCgDAEIgEAEIgZAXQgNAMgPAJIgPALIgNAIIgOAIIgCABIASgUIAKgNIAFgGIAVgVIAVgUQAIgJADgMQACgIgEgFIgEgCQgFgCgGgFIgDgCIgHgFIgCgCQgFgGgHgDIgEgDQgKgFgKgGIgyggIgOgIIgPgIIgPgIIgdgPIgpgZIAvAQIAEACIAWAKIAHAEIAOAEQAGACAFAEQAFAEAFABIADABIAbANIAEACIADACIANAIIANAJQAKAHALAFIAEACQAYANAWASIAEADQAGADAGAHIAJAJIAHAGIARAUQAJALAJAHQAWAUAPAYQAKARAIATIABAEIAHAOQACAFADADQADAEACAEIAHAOIABADQACAHAEAFIABACQAEAFACAGIAAACIAFAJQABAJgBAJQgBAMADAMIABAGIABAdIABALIAAAJIABADIAFAfIAAADIABAQIAAAEQAAAQAGAPIABADIABAOIABAMIAAAHQAEAVgBAXIgBAJIgBAKQAAAOgDAMIgBACQgCAOgHAMIgBADQgBAIgFAGIgBADQgEAQgIAOQgDAEgBAEQgDANgHALIgCACQgHAGgEAJIgDAEQgKAKgFAOIgBAEQgEAOgIAMIgDADQgHALgIAKIgPAPIgEAEIgGAHIgYATIgHAFQgEAFgGADIglAUIADgFgAIQC2IABAAIgDgDQAAABAAAAQAAABABAAQAAABAAAAQAAAAABAAgAj4jYIgKgHIgEgCIgEgCQgOgFgMgMIgFgEIgZgQIgHgFIgMgIQgPgLgRgHQgFgCgEgEIgCgCIgEgCQgIgFgHgIIgjgiIgIgIQACgEABgFIABgDIABgGIgEgCIgCgCQgGgJgEgJQACgCAFAAIAVABIAEABIAPAAQAIABAHgGIAagYIAdgZIAKgIIAPgLIAEgDQAFgBAEgEQAIgHAJgGIAcgSQARgLAPgFIAYgIIANgEQAIgBAIgEIAJgEIAHgCIAWgDQAVgBAUgHQAIgCAJAAIAsAAIAHABIAFACIgFABQgOAFgPADIgGABQgUgBgSAHIgKACQgdAEgaAOQgBABAAAAQgBAAAAAAQgBABAAAAQgBAAgBAAQgFAAgFADQgRAIgPAKIgWANIglAXQAEAFADAIQAFARALAOQAHAJAAAKQAAAFASAbIgWgaIgDgDIgmgsIgBgDQAAgBAAAAQAAgBAAAAQgBAAAAAAQgBAAAAAAIgDAAIgDABIgEAAQgHAAgFADIgPAKQgMAKgOAGIgBABQgEAGgFAFIgHAGQgGAHgIADIgGADIgBABIgMAPIAmAgQAIAGAGAIIAFAFIAFAFQAUAWAVAUIADACQAJAJAIAMIAEAEIAYAZIAFAFIAFAGIgJgFg");
	this.shape_3.setTransform(51,-17);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FDFEFF").s().p("AhAHlQADgKAAgKQACgVAFgUIACgHIACgQIABgGIAGgWIAJgjIACgGIACgMIAJgmIAAgCQACgEAAgFIgBgcIgCgHIgDgIIgBgCQgFgIgJgJIgBgBQgSAAgSADIgFABIgEABQgNAFgNAAQgHABgHACIgIACQgNACgNABQgQABgQAEIgHABQgPABgPADIgHACIg6AOIgCAAQALgEALgGIAGgDIAfgJIAHgCIAJgEIAHgDIAPgFQAbgJAbgGIALgCQANgCALgEQANgGANgEIAFgBQAEgBAEgDIAEgCQAFgCABgEQACgGAHgEIACgBIACgBIAEgEIAKgHIAHgGIAVgPIADgDIAIgOIARg/IAOg2IAThFIAKglIALgnIAJgoIAMgpIAMgtIALgsIAMguIAMguIAOgwIAMguIALgtIALgoIAsinIgjCqIgJApIgJAtIgKAvIgLAxIgJAuIgKAuIgJAtIgKAtIgJAqIgHAoIgIAoIgJAlIgPBEIgKA2IgBALQgBANAJAJIADAEIAHAUQAEAJALgBIAGgBQAIgCAIgFIALgGQAJgFAIgGIAFgFQAZgZAhgQIAEgCIAEgCIgHAGIgSAQIgMALQgPALgJAOIgEAGQgEAGAEAFIABABIAMAAQAagDAagGQARgDARgGQASgGATgEQAFgBACADIgTAEIgHACQghAQgjANQgHACgFAEIgBADIAAABQAGAIANAEIADABQAPADAQACIAXADIAWACIAHACIgCABQAAAAAAABQAAAAgBAAQAAAAgBAAQAAAAgBAAIgMAAIgVAEQgIADgJAAIgGAAQgVAEgUAFQgJACgIADIgGACQgIABgGAEIgJAGQgJAGgNAHIgJADQgLAEgLAFIgIAEIgDABQgSAHgTAIIgBAAIgDAEIgDACIgGAFQgFAEgEAGIgGAMIgBABIgBAFIgDAFQgGAIgBAKIAAANIgBADQgIAOACARIAAAEQgDAJgGAIQgDAGAAAGIAAAPIgBADQgKAOABARIAAADIgDAHIgDAFQgEAFAAAFQAAAAAAABQAAABAAAAQAAABAAAAQgBAAAAABQgFAGgCAJIgEANIgBADQgKAMAAAPIgBADQgEAHgCAJIAAADQABAJgDAHIgDAQIgCAJQAAABAAAAQAAAAAAABQAAAAAAAAQgBABAAAAQgHAHAAAJQAAAEgCACQgDAIgCAKIgBAHIAAADQgBAGgEAGIgCAEQgEAIAAAJIgBAGIgHAfIgBADIgFAOIgDAOIgBACQgFAFgBAHIAAACQAAADgCADIA7kVg");
	this.shape_4.setTransform(47,-37.8);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#66FFFF").s().p("Ag1DOIgDAAQgFAAgEgDIgDgBIgDgBIgDgBIgBAAIgFAAIgDgBIgDgBIgBgBIgBAAIgFgBQAAAAgBAAQgBAAAAAAQgBAAAAAAQgBAAAAAAIgDABIgDACIgCABIgDADIgCACIgBACIgBABIAAgCIAAgDIgBgDIgBgDIACgDIADgEIABgCIACgBIABgBIAAgCIgBgBIgBgCIgCgBIgCgCIgHgHIgGgGIgBgBIgBgBIgBgBIgBACIgBAAIgBAAIgGABIgCAAIgCABIgDABIgDABIgGAAIgBAAIAAAAIABAAIAAgCIADgCIACgCIACgCQAAAAABAAQAAgBABAAQAAgBAAAAQAAgBAAgBIAAgBQAAAAAAAAQAAgBAAAAQAAAAAAAAQAAAAAAgBIgCgBQgEgCgDgEIgEgGIgDgGIgEgGQgFgHgDgJIgGgTIAeAfIAHAHIALAJIACACIACABIAAAAIAAgDIABAAIABgDIACgDQAGgHAIgGIAFgEIAIgFIAAAAQABADgDACIgBACIgFAFIgDAFIgEAFIgFAGIgDAGIgCAGQAAABAAAAQAAABAAAAQAAABAAAAQAAABABAAIAKAJIADADIADADIACABIACABIABAAQABABAAAAQAAAAABgBQAAAAAAAAQABgBAAAAIABgBIABgBIAGgFIAFgDIAGgEIAIgIIAFgEIAEgEIADgDIACgDIACgCIABgBIAAAAIAAAAIAAADIAAABIgDAGIgCADIgDAGIgDAEIgEAIIgDAFIgDAGIgDAGIgFAKIgBABIAAABIACAAIABABIACABIADABIAIACIAFACIAEABIAGABIAGABIAGABIAEABIAFABIAFAAIgBACIAAAAIgEAAIgPAAIgCABQgEAAgEgDgAAiDLIAAAAIAZgHQAHgBAFgEIAGgDIAEgCIAGgDIAEgCIADgDIAFgDIAJgGIAHgEIAFgFIAFgEIADgDIACgBIACgCIACgBIADgDIAEgEIAFgDIADgDIACgCIABgBIABgCIACgCIACgBIACgCIACgCIADgDIACgCIABgCIABgCIABgEQAAAAAAAAQABgBAAAAQAAgBAAAAQABAAAAgBIABgBIABgBIABgCIABgCIAAgDQAAAAAAAAQAAgBAAAAQABAAAAAAQAAAAABgBIAAgBIAAAAQABgEgCgEIAAgCIgBgCIAAgCIgBgCIgBgCIgBgBQAAAAAAAAQAAAAAAAAQAAAAAAAAQAAgBAAAAIAAgDIgBgBIAAgBIgBgCIgBgBIAAAAIAAAAIgBABIgBABIgBAAIgDgCIgEgDIgDgBIAEABIAFABIAEAAIAGACIADAAIADACIAGABIAAgBIAAgEIAAgCIgBgHIAAgCIgBgDIAAgBIgBgPIAAgDIACgEIAAgCIACgJIAAgBIABgDIABgBIAAgCIAAgLIAAgSIAAgGIAAgHQAAAAAAAAQAAgBAAAAQAAgBAAAAQAAgBgBAAIgBgDIgBgDIgBgKIgBgEIgBgGIACADIACAEIADAEQADAEACAEIABAEIABADIABAFIACAFIAAADIABADIABALIAAAGQABAEAAAFIAAAGIAPADIAAABIAAABIgCABQgGACgEAEIgEACIAAAAIAAAIIABAMQgBAEACADIACAFIABABIAAACIAAAHIAAABIAAADIABADIACAAIABABIACABIACABIADACIAGAEQACADADABQABAAAAAAQAAABAAAAQABAAAAABQAAAAAAAAIAAABIgLAAIgFAAIgLgBIgBABIgBAFQAAAAAAAAQAAABAAAAQAAAAAAAAQgBAAAAAAIgBABIgBACIAAABIgBACIgBABIgBACIgBABIgBACIgBADIgBAAIgBACIgCACIgDACIgDABIgCADQgBADgCACIgBABIgDADIgEADIgDADIgDADIgCABIgDADIgDADIgEADIgHAGIgGAEIgCACIgDACIgCACIgDACIgFAEIgCACIgCACIgDACIgCABIgDACIgDABIgDACIgCACQgEACgFAAIgCABIgCABIgFABIgDABIgDACIgBAAIgDABIgCABQgBABAAAAQgBAAAAABQgBAAgBAAQAAAAgBAAIgCAAIgDABIgDABIgJABIgTAAgADSBTIAAAAIgBgDIABADgAjGALIgBgBIgBgCQgBgDAAgFIgBAAIAAAAIAAgCIgBgBIgBgEIAAgCQAAAAAAgBQAAAAAAAAQAAAAgBAAQAAAAgBAAQAAAAgBAAQAAAAAAAAQgBAAAAgBQgBAAAAgBIAAAAIgJgCIgBAAIgDgBQgFABgEgCQADgBAEAAIAJAAIAJAAIAAgBIABgJIABgCIABgCIABgGIABgDIABgDIABgEIABgCIAAgBIACgGIACgDIABgBIABgBIABgCIABgCIACgDIABgBIABgCIABgBIACgCIAFgJIAAgBQAAgEABgDIABgCIADgEIABgDIACgDIABgDIABgBQACgCABgDIAAgBIABgCIABgBQAAAAABAAQAAAAAAgBQAAAAAAgBQAAAAAAgBIAAgCIgBgCIgGgFIgCgDIgHgIIgCgDIgHgIIAAgBIAFACIADACIAKAFIAEACIAEACIADABIADACIAFABIABABIAEgEIABAAIAFgDIACgBIAJgFIADgCIADgCIADgBIADgCIAGgEIAEgCIAEgCIADgCIAIgDIAHgCIAEgCIAFgCIAEgCIAFgCIAFgCIADgCIADgBIAFgBIALgDIACgBIADAAQAAAAABgBQAAAAAAAAQABAAABAAQAAgBABAAIACAAIAAAAIADAAIAAgBQgCgCAAgDIAAgDQgBgDABgEIABgCIABgBQAAAAABgBQAAAAAAAAQABABAAAAQABAAAAABIABACIAEAHIACADIADAIQAAABABAAQAAABABAAQAAAAABAAQAAAAABgBIAAAAIACgBIABAAIADAAIACgBIADAAIALgBIAEABIACAAIADABQAIgBAJABIADABIAFABIABAAIACACIACAAIAFABIABABIADABQAFABAFACIACABIADABIABABIACABIADACIADACIADABIABABIAEABIABABIACADIACABIADADIAGAHIACACIADAFIABACIABADIgCgCIAAAAIgCgCIgCgCIgBgCIgCgBIgBgCIgCgBIgDgCIgCgCIgCgBIgCgBIgDgBIgDgBIgDgBIgDgCIgCgBIgDgBIgCgCIgBAAIgCgBIgBgBQgCgCgDAAIgDAAIgEgBIgDgBIgDgCIgEgBIgFgBIgDgBIgHgCIgDAAIgNgBIgDgBIgDAAQgEgCgFABIgOAAIgDABIgDAAIgEABIgCABIgBABIgCACIAAACIgBABIAAACIgBAEIAAADIgBADIgBAFIAAAFIgBADIgBAEIgBAGIgBADIgBACIAAADIgBgEIgBgCIgBgFIgBgDIAAgFQAAAAAAgBQAAAAgBgBQAAAAAAgBQAAgBgBAAQgCgFABgFIAAgEIgDAAIAAABIgEAAIgDABIgGACIgGADIgKAFIgDABIgDABIgDABIgDACIgGADIgEADIgKAGIgDACIgEACIgCACIgDADIgCABIgCACIgBABIgCACIgFADIgBAAQgBABAAAAQgBAAAAAAQAAABAAAAQAAABAAAAIAAABIACAAIAAAAIACACIABABIACACIABABIAEADIADADIAEAEIADADIAEAFIAEAFIAFAEIAEAEIAEAEIAEAFIAQARIACACIABACQADACgBADIAAAAIAAAAIgCgBIgEgDIgCgCIgCgCIgFgDIgDgCIgDgDIgHgGIgDgDIgDgCIgGgEIgDgDIgDgCIgDgCIgEgDIgDgCIgDgCIgDgCIgDgCIgDgBIgDgDIgBAAIgDgCIgCgBIgJgBQgBAAAAAAQAAAAAAAAQAAAAAAABQAAAAAAAAIgBABIgBACIgBACIgBABIgBABIgBABIAAABIgBACIgBABIgCADIgCADIgBADIgBAEIgBADIgCADIgBADIgDAFIgCAEIgDAGIgCAEIgCADIgCADIgBADQgBAFgDAEIgCAEQAAABAAAAQAAABABAAQAAABABAAQAAAAABAAIABAAIADACIADABIADACIADABIADACIADABIAEAAIACABIACABIADABIACABIACABIABAAIgCAAIgSAAIgEAAIgEgBIgHgBIgBABIgBACIAAABIAAACIgBABIAAACIgBAAIgCAPIgEgEg");
	this.shape_5.setTransform(50.1,-18.4);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFFFF").s().p("AgtBuIABgEIAEgPIABgEIADgXQAAgLgEgIIgEgTIgBgCQgDgKgKgEIgPgDIgDgBIgbgBIgDgBIgJgCIgPgBIgwgBIhEAAIgGAAIAVgEIAEgBQAQgDAQgCIAVgCIAEgBIAsgCQAMAAALADQAIADAJAAQAJgBAGgEIADgBIAQgHIARgJIAIgFIAEgCQAEgBACgEIADgEIAGgHIAGgKIACgFQAEgJAHgDQAEgCACgDIAJgMQAHgKAEgMIAJgTQgBAMADAKIABAIIACAJIADAPQAAAGADAIIACACQAHAHAKAAIAVgBQAJgBgBAIQgCAMAJACIAGABIAHABIA0ABIARgBQAUgCAWABIAPACIACACIgJAAIgRABIgRACIgFAAIgNACIgJABIgUADQgNADgNAGIgDABQgVAJgQAMIgDACIgBABQgCAOAAAOIAAAFIgFgCIgDgBQgDgDgIgBQgPgBgOAEIgFAAQgFAAgFAEIgDADIgFAFQgJAIgKAFQgHAFgJAMIgEAFQgKALgGANQgJAUgNAOQAIgMAEgSg");
	this.shape_6.setTransform(50.2,-19);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#66FFFF").s().p("AmtOvIANgdQACgEABgEQABgHAEgHQANgYAKgbQACgGgBgFQAAgKAGgJQAUgiASgjIAHgRIARgoIAFgLQAGgMAEgNQADgIAEgIIAVgpIAGgOIAHgOIAIgNIgEAOQgHAPgDARQgDALgFALQgNAcgKAdIgFAQQgKAlgQAkQgEALgFAKIg0BeQgSAigUAfIgFAGIADgIgAiuHAIAEgJIAGgXQAEgPAHgNIACgEQAHgIADgKIADgHIADgHIAHgQIAHgRQAKgcAMgdQAAAZgEAYIgFAbIgCAIQgGAXgOATIgFAJQgMAZgRAUIgMAQQAAgGACgEgAoJBgIAjgJIAJgCQANgDAOAAIAGAAIAXgEIAJgCQANgEAOACIATABQAMAAALACIALAAQAGgBACADQgGAGgLADQgMADgNAAIgKABQgSADgSAAQgbgBgaACIgXAAIghAAgAFmgCIgNgBIgHAAIArgNQAkgKAnAHQATADATgBIAcAAIgkAHIgLABQgSABgRACIgLADQgMACgNAAIgQABQgQAAgOgCgABdkRIARgrIATguIAVgxIAXg0IAZg2IAZg6IAZg2IAag3IAYgyIAZgyIBTilIg4B4IgPAkIgRAoIgTAqIgRAsIgTAwIgTAxIgTAuIgTAwIgSAsIgSAqQgQAjgTAiQgOAagSAWIgTAVIAJgVg");
	this.shape_7.setTransform(51.1,-25.8);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape_1}]},2).to({state:[{t:this.shape_3},{t:this.shape_2}]},1).to({state:[{t:this.shape_5},{t:this.shape_4}]},1).to({state:[{t:this.shape_7},{t:this.shape_6}]},1).to({state:[]},1).wait(2228));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-62.5,-111.7,257.2,209.8);


(lib.fenzhen = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(5,1,1).p("ACYj1QlPBpAkGD");
	this.shape.setTransform(-25.1,-446.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FDF953").s().p("Al6F8QieieAAjeQAAjeCeicQCcieDeAAQDfAACdCeQCdCcAADeQAADeidCeQidCdjfAAQjeAAicidg");
	this.shape_1.setTransform(0,-432.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("rgba(253,249,83,0.576)").s().p("AnvHwQjOjNAAkjQAAkjDOjMQDNjOEiAAQEjAADNDOQDODMAAEjQAAEjjODNQjNDOkjAAQkiAAjNjOg");
	this.shape_2.setTransform(0,-432.1);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#0C436C").s().p("EgBwBUAQASpHAT4HQAKtpALyaQAKxdAL1uUAANgcLAAOgjaIBBAIMAA2Cn7g");
	this.shape_3.setTransform(-2.9,0);

	this.addChild(this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-70.2,-537.8,140.5,1075.8);


(lib.fengqiangzhizaijintiannei = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._54();
	this.instance.setTransform(1530.1,-178.5,18.967,18.967);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1530.1,-178.5,1176,5974.6);


(lib.faguodao = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._61();
	this.instance.setTransform(-356.4,-277.3,0.828,0.828);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-356.4,-277.3,712.9,554.8);


(lib.dingbanzhen = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._60();
	this.instance.setTransform(-339.9,-279.9);

	// å¾å± 2
	this.shape = new cjs.Shape();
	this.shape.graphics.rf(["#EE0B3E","rgba(238,11,62,0.522)","rgba(238,11,62,0)"],[0.306,0.769,0.992],0,0.1,0,0,0.1,892.9).s().p("Eh+BBFTMAAAiKmMD8DAAAMAAACKmg");
	this.shape.setTransform(25.8,2);

	this.addChild(this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-780.8,-441.5,1613.4,887.2);


(lib.deguodaoyunei = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._49pngfuzhi();
	this.instance.setTransform(-4171.1,-2855.7,22.486,22.486);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-4171.1,-2855.7,8342.4,5711.5);


(lib.deguo3 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._9();
	this.instance.setTransform(-107.9,-111.4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-107.9,-111.4,216,223);


(lib.deguo2 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._10();
	this.instance.setTransform(-239.9,-98.4);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-239.9,-98.4,480,197);


(lib.deguo1 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._11();
	this.instance.setTransform(-126.9,-71.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-126.9,-71.9,254,144);


(lib.daqiudefanwei = function() {
	this.initialize();

	// å¾å± 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#269BCC").s().p("AhYJSQhOghhjiAQglhIAphgQARgmAegtIANgTIAMgRIAPgRQBDhSAIguQAIg0giglQgTgUghgNQh3hPhlhbQhuhjgihaIAAgEQACgbAWgbQAggpBxACIAEgBQBEgPBwgPQAjACAkAGQAsAHAsAOQAiALAaBRQAeBbAaAVQA4A1AHAEQAiAUBOACQBMACBPBCQA5AuA7BaQAfA/hNCoQhBCQgwAwIgFACQgvAbgsgDQhogGgNACQgmAFgzBtQg9CAgFAGQgMAIgTAAQgbAAgkgPg");
	this.shape.setTransform(397.5,176.5);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#AFFBF4").s().p("AhKHDQh9hug3gKQgPgDgjADQgdADgYgKQhCgPgWhKQgIgagFgpIgIhCQgEgjAFgsQAHhDAlg/IACgCQA5gwAeg7QAZgvADhLIAAgGQgQhPAnhUQA1hyC5ALIADAAQBfAUA2BWQAzBRAUChQALBrBJBSQBQBJAWAiIAfA9QAjBJASBFQA4DPhwBaIgDADIg5AnQgrAYgwAJQgSADgTAAQiHAAiRihg");
	this.shape_1.setTransform(-370.6,235);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#2FA2D8").s().p("AhKHDQh9hug3gKQgPgDgjADQgdADgYgKQhCgPgWhKQgIgagFgpIgIhCQgEgjAFgsQAHhDAlg/IACgCQA4gxAfg6QAZgwADhKIAAgGQgQhPAnhUQA1hyC5ALIADAAQBfAUA2BWQAzBRAUChQALBrBJBSQBQBJAWAiIAfA9QAjBJASBFQA4DPhwBaIgDADIg5AnQgrAYgwAJQgSADgTAAQiHAAiRihg");
	this.shape_2.setTransform(-373.7,234.3);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.lf(["#9BCA8C","#64CDFF","#92CC99","#ACCE8C"],[0,0.306,0.765,0.992],0,-597.7,0,525.5).s().p("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");
	this.shape_3.setTransform(-126.9,-46);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.lf(["#B7D091","#90CB9E","#68CEF0"],[0,0.6,0.992],0,-297.3,0,428.3).s().p("EgUfA6kQjdhKgonYQgNiUAIipIAHhrIAEghQAhkbAzntIAEgkIAllZIAZjeQAIg9AFgcQAFhfg6hEQgsgziwiAQgwgig4g2Qhhheh6ibQisjlhWhmQgdgPgtgLIi8gnQhEgOg9gRQiugxh5hPIgHgFIgMgKQgjgeh8iDQhqiBhCiYQhYjJA1kvQAkhtBJiGQBRiXC8hbQC8hbBmhzQBmhyCNjyQA1gqBDgXQAvgQBLgJQA/gIBSgDQBygCCDBZQAzAjAlAjIAOAOIAGAFQAXARAJAAQAIAAAVgKQBAggBSgHQBjgJC3AqQEeBAAbAEQB/AXDADbQA1A8BRBnQBGBYARARQAlAzDBg5QBbgbB4giQAwAbA3BXIA7BeQAkA1AlAeQBCA7BpgcQAbgHBKgcQBDgZBkgjQAkgDAkAIQAVAFBPAfQCPA4CZggQCzglgviGQgQgsguhGIgrg/IgagoQgXgnhagIQgngFiUABQh+ABg/gNQhagTgdg2IgBgEQgVh7D+hfQCKgzCTgdQBngoB7BlQA9AyApA6QAmAVAmgiQANgLALgQQATgbAPgoQAWg+gBg7QAAgagFgVQgHgdgPgUIgCgDQgbgag3gNQghgHhQgIQhOgJglgJQgkgJgagPIgDgCQhQhlgcgXQgoghhSgPQgxAEgiAwIgfAvQgRAXgSAIQgtAVggBTIgTBxIgCAGQgaBQhmBMQiIBljOApIgDAAQi8AjiDh/Qgzgwgfg+Qgcg3gBgoQgIg0BwhSQA5gsAKgJQAVgTgEgXQgWgSheAUQhSARgogPQgtgxAagoQAOgXA2g6IACgEQALgbgKgVQgSgihOglQgmgRhCAiQgnAUhaBBQhbBCguAYQhEAkgxgCIgMgDQhmgcg8hUQgXgfgQgjIgMgeQhqhVjqA0QhRAThRAfQg7AXgZAQIgDACIgBABQgNAJgDAdQgCANAAA6QgBBZgkArIgFAFQgnAYhegYQiEghhEAGQiFAdgqAAQgVABgSgJQgkgQgYgyQgfgxgXhOQgchfAGhPQAPjQDyADIAfgBIAKgBIAOABQE1ASBRgOQA7gKAdgcQAYgXAWg/IABgFIABgJQACgqgwgmQgpgfhcgmQh4gxgQgJQgvgYgBgbQAPhBBQAJQAnAFBNAaIALAEIAFABQA9AIAegFQAggEA/giIAKgGQAzgTCIAeQBjAXAmgBQAUAAAEgGQAXgOASgpIAWg5QAIgWAIgQIADgHIAJgKQAvg6BPAHQAtAFBYASIAGABQBMgCANg7IAIg0QAEgdAIgOIABgBQAOgXAHgBIASAIQAeANAmgrQAZgqASgqIAhhUQAchIA0AOQAaAhgdBSIgfBlQAMAXAFArQAIA5gFA5QgCAdAkAUQAjASA4AGQBvAMBMglQAJgHAMgGQBQgmCBAqIB0AoQA3ATA7AAIAUgBQCIgKg+inQgag9AxhOQARgcAWgWQASgTAIgCQAEgGDIABQCxACCyALQBJAFBJAGQLsBAHDDSIAyAYIAAABQDnB1CnGNIAeBLQAqBvAmB/QBbE7A+GkQA8GaAZHLIAGB6QASGdgODnQgMCejTDUIgkAjQiaCTkUDKQlVDyiHBnQjjCtgeBSQhBC2jCBbQicBJkbATIgCAAQiIAmhGBmQgyBKgxB4QgVA0gWA+IhlFLQgUA+gTAyQgYA/gXAqQgIAHgJAEQgVAKgagEQhDgKgiAKQiqAxkyH4QlQIpmPCBQh5AniEAAQiuAAjChDgAxLSsQgTgUghgOIA0Aig");
	this.shape_4.setTransform(494.8,48);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#2FA2D8").s().p("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");
	this.shape_5.setTransform(70.4,-34.9);

	this.addChild(this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-689,-703.9,1518.9,1326.8);


(lib.chaornemao = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("ABKDNQgKhagMg8QgLg7gXANQgRALgTAFQgEABgEgFQgJgNgPAIQgGADgHAAQggAGghgEQgVgCA2hDQA1hFgsAPQgbAJiMAZIAVgJQALgEAFgKQACgEAGgDIAbgNIgDgGIgPgNQgFgCDIhTIAFgDQAQACAQAHQAPAHAEASIAIADQAKABAJAJQATAUAYABQAiABAaAdIALALQAGAGAFAIQAGAHAHAGQAlAmATA3QABADAAAFQgCAVAMAWQAHAPgEAKQgFgLgHgFQgagSgTgbQgQgYgUgRIgagcQAMAkgUAdQgKAPAEAOQADASgJANQguCVgSAAQgIAAgCgagAAsi4IAIAAQgKgFgMgLQADAQALAAgAkLi0QgJgIgLgBQAYgUAagQIAJgFQBHACBHAFQipArgLAAIgBAAg");
	this.shape.setTransform(95,-60);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66FFFF").s().p("AHUGFQgZg2gogrQgQgQgTgMQgNgHgPgFQgkgLghgWQgVgPgSAIQgaAMgHASQgVA0gjAnQAKgwgYgpQgDgFgFgBQgbgBgZAQQgKAHgHAIQgVAYgVAUQAAgHgCgHQgHgSAFgUQAThUANhVQACgOgDgOQgEgVgIgUQgJgYgSgNQgHgEgJAAQgrADghAcQhyBnhVB+QgPAXgSATIgFAEQgDgOAHgQQAGgRADgSQADgPAIgIQAHgHAEgIQArhaAehfQAFgQACgRQAAgHgDgJQgRgqgfAdQgOANgPAJQgYAOgbAHQAHgcAKgfIAHgUQAJgdgMgbQgQgigXgFQhpgYhtgJQIpmhEjFYQA0ApA2AkQA1AiB4EAQgMiKAgBcQAHAWAEAXQAJA7gJA5QgPBtgiBoQgLAfgOAeIghhDg");
	this.shape_1.setTransform(77.5,-53.3);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_1},{t:this.shape}]}).wait(24));

	// å¾å± 1
	this.instance = new lib._31();
	this.instance.setTransform(-75.7,78.5,1,1,-100.6);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).wait(24));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-99.1,-99,234.7,177.5);


(lib.chaorenmaofuzhi = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib._31();
	this.instance.setTransform(-75.7,78.5,1,1,-100.6);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).wait(24));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-99.1,-78.4,198.3,156.9);


(lib.caidaibbb = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AJjbYQAPibABiwQAJohhfn+QiIrClBoRQmNqVqflRQBTgBCGAdQEIA5D6CGQFbC7EOE4QFOGFCxLPQC0LQhzHEQhyHEhBBvQhEBuguAhQgqAZgGAGIAMh0g");
	this.shape.setTransform(6300.6,-2350.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66CC66").s().p("Ak0AcQhHifCzhyQDBALBuAhQBzAeBvBvQgmDSigBgg");
	this.shape_1.setTransform(5869,-1821.3);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FF9900").s().p("EgsiA/iQl4AIhQkHIKjnzIF4DUQgqEkgJIEQgkADgjAAQlGAAiTkNgEgm2AwNIAegYQtwuoAE5RQgC5OLtz+QLoz+UjnWQUanURUJoQRaJnEFU2QEJU5roT8QrqUB2JMNQ2HMN0SjqQgKAzgIA1g");
	this.shape_2.setTransform(6104,-2151.1);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("#66CC66").ss(2,1,1).p("ASu4hUgUHAkZgRUAMq");
	this.shape_3.setTransform(5714.5,-1597.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#66FFFF").s().p("EAllAcrQhhhFhTiqQgshbgTgZQgog3gagdQgYgXjAiSQiOiOh/hDQmhjEphDBQlcBzj+ALQjqAFi+hLQichAiWiXQhhhYimjPQktlSlzhOQmghZqFDFQlFBtkRgCQj7gPjjh8QjGh+jKjhQi0jXjJlKQj2mYhhjEQiUk7ATiVQAbikGugkQG4gsE6IKQBNCSBJCDQBDByD5DdQDrDZEbgwQEKgmCihFQCIhKCeiBQCiiBA+gpQCGg4ClAzQCjA/DCDHQBPBEBjB1QB9CSA7A+QDyEDCxCKQD6C2D0A6QEFA2DjhLQCHggD4h/QDZiACOghQDlguDvBPQD2BSCQCpQBIBYCGDwQB/DaBtBtQCrCjEfBNQEjBGE2g4QDSgvErh2QBNgcB8hIQB5gtBUgXQDDg3BrA9QFcDlhmDvQiqFXxME+Qo/CnlpADQkdgFichrg");
	this.shape_4.setTransform(-5929.6,2390);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FF6633").s().p("EgclAwlQjGiygIsbQgEmfBBjyQA4i+BlhUQBAg1CBgYQBFgMAUgIQAtgQAYgMQAUgMCFhlQB5hFBFhIQDRjzgQm7QgMj8AoiuQApidBVhxQBIhdCBhIQBNgxCphIQEbiKB3jqQCJkGgMnUQgMjuA0i1QA4imB+iBQB5hsC9hdQCyhREChJQE+hYCWgdQDugoBgAoQBpAxg4EmQg1EvmXBxQhxAYhlAYQhZAYjBB9Qi+B1gUDGQgYC6AQB5QAYBpA5CBQA4CFAQAwQAMBlhABlQhJBhipBcQg9AphgAsQh5A5g1AcQjaBxh9BdQinCFhVCZQhVCjAICmQgEBgApC+QAsCpgEBlQgMCihhCRQhlCViNBBQhIAgi6AsQipAthdA0QiNBVhpCxQhlC2gUDaQgICVAYDeQAEA4AYBhQAIBZAAA8QAACNg8A9QiJB3hrAAQg/AAg0gqg");
	this.shape_5.setTransform(309,-2269.5);

	this.instance = new lib._41();
	this.instance.setTransform(3126.9,38.5,7.702,7.702,-49.1);

	this.addChild(this.instance,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-6437.2,-2584.7,12874.6,5169.5);


(lib.caidaiaaa = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._41();
	this.instance.setTransform(-2570.1,1095.8,9.599,9.482,0,-49.1,130.8);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("EgVsAiOQkQhDi6neQhPjHBPjNQA1iFCmjiQC6j1AvhrQBdjHg2izQg1ikjHjUQjojohqh/QizjUgvjAQg1j9CZkWQEQn/HDBqQCSAhCzBxQBdA8CFBcQCZBkEQgUQEBgUEAhwQgIACAYgdQAagoA1guQCSiSCmhkQDiiLDOgUQD1gbC6CZQFgEkh4I7QgoDAhWCtQhJCYghAHQgbAHg1BCQg1BJgUBWQg7EKEQDZIFSEdQC6CzBdCfQD1GclzGbQlZGBnYifQiLgoimhqQiFhQgNAAQgGAAiMgaQifgoiSAHQnjAGmHGBQl/GFkcAAQguAAgsgKg");
	this.shape.setTransform(632.7,-1200.9);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFD07").s().p("Au9XrQjBgtiBlLQg3iKA3iOQAlhcB3icQB8imAlhOQBAiKgph8QglhxiFiOQililhFhYQiBiTgbiFQgqiqBqjFQDBliE0BJQBlAXB8BOQBFAqBXBAQBqBFC8gOQCzgOC2hJQgJAAASgXQASgcAlggQBhhgB3hKQCchgCKgOQCvgSCABpQDvDPhTGHQgbCFg3B3QgzBqgXAEQgXAFggAuQgpAygOBBQgpCzDBCWIDlDFQCFB8A8BuQCqEdj9EdQjuEPlLhuQhcgghzhKQhgg3gFAAQgEAAhmgSQhugXhlAAQlNAEkLELQkMEMjCAAQggAAgdgHg");
	this.shape_1.setTransform(-4676.4,-1002.5);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FFFFFF").s().p("AsWdOQgtgjhAhvQg8hzhdnPQhcnODfrfQDcreFqmKQEmk9Fui7QEHiHEQg4QCLgdBVACQrBFSm6KhQllIZiyLRQh9IIgUItQgIC0AHCeIAGB3QgGgGgqgag");
	this.shape_2.setTransform(-5294.3,-3071.3);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#66CC66").s().p("AlQhAQB4hwB3geQBzgiDGgJQCxB2hSCjInNDaQifhjgbjXg");
	this.shape_3.setTransform(-4883.9,-2526.6);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFF00").s().p("EAg1BFXQASoPgbkrIGMjWIKYIFQhgEMmAgLQijEOlIAAQgnAAgpgEgEAeYAzDQ09Dk1+srQ1/sqq30kQqz0fFX1TQFU1RSVprQSQpsUfHrQUnHrK0UgQK5UhhZZyQhTZzu4O1IAdAaImMDPQgEg3gIg0g");
	this.shape_4.setTransform(-5104.3,-2864.9);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f().s("#66CC66").ss(2,1,1).p("Ax05NUASnAlWARCANF");
	this.shape_5.setTransform(-4736.9,-2296.3);

	this.instance_1 = new lib._43();
	this.instance_1.setTransform(-522.8,-1154.8,5.536,5.978,0,-62.8,117.1);

	this.instance_2 = new lib._41();
	this.instance_2.setTransform(4923.5,3206.1,7.702,7.702,-75.8);

	this.addChild(this.instance_2,this.instance_1,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-5441.2,-3309.3,10882.5,6618.7);


(lib.bujian14 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0C436C").s().p("A0FF1QARoNGClpQFPk4G5gcQArgDAsAAIAFhEQgOgGgKgMQgUgVABgeQABgdAVgVQAWgUAbABQAeABAUAWQAVAWgBAdQgCAegWAUQgJAJgMAFIgEBFQBoAEBjATQFmBDEOEGI92aFQkBlZAQnAgAyNm4Qh6iCAFizQAGizCDh6QCCh5CzAGQCzAGB6CCQBBBGAdBUIgTAGQkFBbjbDMQhZBThHBcIgJALQgdgXgbgdgAIKtDIgTgIQAihSBGhBQCDh6CyAGQCzAGB6CDQArAtAbA1IllE3Qi4i0jghfg");
	this.shape.setTransform(-4.3,5.6,1,1,0,0,0,-4.4,5.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-128.7,-116.6,257.5,233.4);


(lib.bujian1 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._7();
	this.instance.setTransform(-23.4,-34.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-23.4,-34.9,47,70);


(lib.bujian15 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#0C436C").s().p("A02C+QEQnDIAh/QG9hvGNC+QAnATAnAVIAlg5QgJgMgEgQQgHgcAPgaQAPgZAdgHQAdgHAZAPQAZAPAIAcQAGAdgPAaQgPAZgdAHQgNADgMgBIgmA6QBaA2BNBBQEYDnBuFnMgmyAIVQg5mqDnmAgANBAKIgMgNQBFg3BdgYQCugqCZBbQCZBaArCuQAPA9gBA6InPBkQhKj4iWjAgAtBnPQgritBciZQBciZCtgsQCtgrCZBcQCaBdApCsQAXBegQBXIgSgEQkQgwkiBJQh2AdhrAuIgNAGQgPgjgJgng");
	this.shape.setTransform(-9.3,51.6,1,1,0,0,0,-9.4,51.6);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-152,-100,304.1,200.2);


(lib.bujian13 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(64.7,1,1).p("AiZbVMAEzg2p");
	this.shape.setTransform(-18,210.2,1,1,0,0,0,-18.1,210.2);

	this.addChild(this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-15.4,-174.9,30.9,349.9);


(lib.bujian8 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._2();
	this.instance.setTransform(-49.9,-29.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-49.9,-29.9,100,60);


(lib.bujian5 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._3();
	this.instance.setTransform(-92.4,-34.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-92.4,-34.9,185,70);


(lib.bujian4 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._52();
	this.instance.setTransform(-3296.5,-2420.4,6.279,6.279);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3296.5,-2420.4,6593.1,4841.2);


(lib.bujian3 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._3();
	this.instance.setTransform(-92.4,-34.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-92.4,-34.9,185,70);


(lib.bujian2 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._7();
	this.instance.setTransform(-23.4,-34.9);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-23.4,-34.9,47,70);


(lib.bianzhuangshidetexiao = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.ww2();
	this.instance.setTransform(-274.9,-199.9);

	this.instance_1 = new lib.ww4();
	this.instance_1.setTransform(-274.9,-199.9);

	this.instance_2 = new lib.ww5();
	this.instance_2.setTransform(-274.9,-199.9);

	this.instance_3 = new lib.ww6();
	this.instance_3.setTransform(-274.9,-199.9);

	this.instance_4 = new lib.ww7();
	this.instance_4.setTransform(-274.9,-199.9);

	this.instance_5 = new lib.ww8();
	this.instance_5.setTransform(-274.9,-199.9);

	this.instance_6 = new lib.ww9();
	this.instance_6.setTransform(-274.9,-199.9);

	this.instance_7 = new lib.ww10();
	this.instance_7.setTransform(-274.9,-199.9);

	this.instance_8 = new lib.ww11();
	this.instance_8.setTransform(-274.9,-199.9);

	this.instance_9 = new lib.ww12();
	this.instance_9.setTransform(-274.9,-199.9);

	this.instance_10 = new lib.ww13();
	this.instance_10.setTransform(-274.9,-199.9);

	this.instance_11 = new lib.ww14();
	this.instance_11.setTransform(-274.9,-199.9);

	this.instance_12 = new lib.ww17();
	this.instance_12.setTransform(-274.9,-199.9);

	this.instance_13 = new lib.ww19();
	this.instance_13.setTransform(-274.9,-199.9);

	this.instance_14 = new lib.ww20();
	this.instance_14.setTransform(-274.9,-199.9);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).to({state:[{t:this.instance_1}]},1).to({state:[{t:this.instance_2}]},1).to({state:[{t:this.instance_3}]},1).to({state:[{t:this.instance_4}]},1).to({state:[{t:this.instance_5}]},1).to({state:[{t:this.instance_6}]},1).to({state:[{t:this.instance_7}]},1).to({state:[{t:this.instance_8}]},1).to({state:[{t:this.instance_9}]},1).to({state:[{t:this.instance_10}]},1).to({state:[{t:this.instance_11}]},1).to({state:[{t:this.instance_12}]},1).to({state:[{t:this.instance_13}]},1).to({state:[{t:this.instance_14}]},1).wait(426));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-274.9,-199.9,400,300);


(lib.baozhasuipian9 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#592E04").s().p("AiDCeIg7gdIgHhnIgMi1IAGACIEKgPIA5AdIBaAuIhuCWIhSBwg");
	this.shape.setTransform(-266.5,116.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#421200").s().p("ABtCrIhUgqIhIiNIhXiqICXAxIBjAgIAMC2IAHBmIgagMg");
	this.shape_1.setTransform(-299.2,111.2);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#804501").s().p("ADqB/Ig5gdIkKAOIgGgCIhjgfIiagyIgBgDICDhiICEhkQgBACAZAOIAZAOIBmgDIBpgEIBaBsIBbBpIgTBiIgIALIhagug");
	this.shape_2.setTransform(-277.9,89.9);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#592E00").s().p("AhFBQQiHg7g4gdIBRg3ICIheICWBfICbBfIgDATIgFAlIhVAnIg/AeIivhOg");
	this.shape_3.setTransform(569.1,128.2);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#490E00").s().p("AAuCLIiWhfIg1iTIgviEIBnBBQCUBdgBAAQgCAABNBUQBMBXgBAAQgBAAAFA+QAGA+gBAAQgCAAgCASIibhhg");
	this.shape_4.setTransform(575.1,107.9);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#7D4704").s().p("AhcDWIgSggIgWgoQAggoAXg9QASguALg6QAIgrADgpIABgZIAAgJIAXgQIAfgVIAPAJIAvCEIA1CTIiGBeIhRA3IgKgFg");
	this.shape_5.setTransform(551.3,105.3);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#573000").s().p("AiIEBIisiHIghikIgXhyIAEgEIA7gKIA7gKIBggmQBeglABgBQAAADBYAXIA+AQIAcAHIB4DLIB2DFIhegDIiMgGIiFAlIiGAkIAAAAg");
	this.shape_6.setTransform(233,-138.7);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#7C4800").s().p("AlrFCIgggzIgfgzQgBgBAFjbIAFjcIA7g1IA3gxIAWBzIAhCmICsCFICFglICHglICMAGIBdAEIADAFQgBgBh5CRQh4CSgBgBIiJgmIiIglQgBgBiJAmIiJAnIAAgBg");
	this.shape_7.setTransform(226.9,-122.2);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FFFFFF").s().p("ABXDiQgPgEgugdQgtgdgshNQgthNgEg8QgEgyAOguQAJghARgcQAJgOAHgHQgcBXAWBbQARBHAvBIQAgA0AtAuQAPAPAOAMIAKAJIgGACIgEAAQgGAAgLgDg");
	this.shape_8.setTransform(-579.7,300.3);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66CC66").s().p("AgdAZQAAgTAIgKQAGgNAPgRQAWgGAIAUIgTA3IgLABQgNAAgQgLg");
	this.shape_9.setTransform(-499.9,310);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFF00").s().p("AjjFkQimguhYiKQhYiJApiSQApiUCShIQCShJCmAuQClAuCECLQCFCKAFCaIAEAAIgOAyIgKgIQhXCEi1A2QhiAehcAAQhPAAhMgVgAGrCwIAOgyIBggPQAPAdgfAgQALAngiAeQgrgrgcgWg");
	this.shape_10.setTransform(-541.4,295.4);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f().s("#66CC66").ss(2,1,1).p("AjighQEnBXCegZ");
	this.shape_11.setTransform(-468.2,316.4);

	this.instance = new lib._43();
	this.instance.setTransform(-259.3,-333.1,1.052,1.136,0,-62.8,117.1);

	this.instance_1 = new lib._41();
	this.instance_1.setTransform(292.9,291.6,0.894,0.894,-75.8);

	this.instance_2 = new lib._41();
	this.instance_2.setTransform(322,39.1,0.894,0.894,-49.1);

	this.addChild(this.instance_2,this.instance_1,this.instance,this.shape_11,this.shape_10,this.shape_9,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-595.6,-333.1,1191.4,666.3);


(lib.baozhasuipian8 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFFFF").s().p("AjyB2QgCgHAEgPQAEgQAegyQAegxBSgxQBSgxBAgGQA2gFAyAOQAjAKAeARQAPAJAIAHQhdgchiAZQhMAUhNA0Qg2AjgxAyQgQAQgMAPIgKALIgBgHg");
	this.shape.setTransform(506.3,-179.5);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66CC66").s().p("AgkANQgHgUAQgXQAUAAAMAHQANAHATAQQAHAYgWAHg");
	this.shape_1.setTransform(497.4,-94);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#F42D91").s().p("AirIxQgqAMghgkQAugvAWgeIA3AOIASBnQgLAFgLAAQgVAAgXgVgAiqGrIAIgLQiPhbg+jBQg+i+AuizQAvizCRhhQCRhiCeAqQCfAoBRCcQBQCbguCzQguCxiSCRQiSCRilAIIABAFg");
	this.shape_2.setTransform(512.1,-138.6);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f().s("#66CC66").ss(2,1,1).p("ABOjiQgOD7iODK");
	this.shape_3.setTransform(487.1,-61);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#5C2F07").s().p("Ag1BuIgzgOIAZhpIAahyIBQBhIBOBaIgwAbIg5AhIAAAAIg1gOg");
	this.shape_4.setTransform(-125,276.6);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#4A1A06").s().p("AiYCjIiLhKQhTgsgsgjIGkiCIACABIAzAOIA2AOIA6giIAwgbIALgHIBlgBIBcgCIjmChIjqCkIg6ghIgxAhIAAAAg");
	this.shape_5.setTransform(-136,298.3);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#804501").s().p("AmqDTIBFihIBIipIDyhhIC8AJIDwAKIAqDqIgJAGIhcACIhlABIgLAHIhOhaIhShhIgaBzIgZBpIgCgBImkCEIgHgGg");
	this.shape_6.setTransform(-135.9,277.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#451100").s().p("AjMgDQgBgBACjRIACiRIBbAQIBnARQAAACAeCJQAgCMgBgBIBMCiIBLCkIhfBFIgPALIkrlqg");
	this.shape_7.setTransform(310.7,78.3);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#7D4704").s().p("ACtGEIjQhWIjShXIgEjwIgEjyQgBgBBsg9IBkg6IAEAAIgCCRQgCDRABABIErFqQhQA6gBAAIAAAAg");
	this.shape_8.setTransform(294.8,81.2);

	this.instance = new lib._41();
	this.instance.setTransform(-277.9,-254.1,0.894,0.894,9.8);

	this.instance_1 = new lib._41();
	this.instance_1.setTransform(-115.8,52.9,1.091,1.091,63.3);

	this.instance_2 = new lib._41();
	this.instance_2.setTransform(220.3,-294.5,0.986,0.986,-20.8);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#FFFFFF").s().p("AgZCkQgEgDgHgIQgHgIgOgjQgOglAHg9QAHg9AXglQATgeAZgUQATgOAVgJIARgGQgzAmgYA8QgVAxgDA6QgCAsAGAtIAFAbIACAJIgEgBg");
	this.shape_9.setTransform(-542,-182.6);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FF0099").s().p("AgagFQAKgJAKgCQAIgCAQAAQAOAKgHALIgkAQQgNgIgCgQg");
	this.shape_10.setTransform(-507.9,-140.5);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#66CC66").s().p("ACfFrQADgrgBgYIAggQIA1AsQgIAVgggCQgNAVgZAAIgJgBgACVEMQhuAPhuhEQhxhGg2htQg1hqAfhuQAfhvBggvQBhgwBoArQBqArA2BsQA1BtgKCEQgLCGhQBMIADACIghAQIgBgJg");
	this.shape_11.setTransform(-525,-168.4);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f().s("#FF0099").ss(2,1,1).p("AhZiBQBTC/BgBE");
	this.shape_12.setTransform(-496,-121.5);

	this.addChild(this.shape_12,this.shape_11,this.shape_10,this.shape_9,this.instance_2,this.instance_1,this.instance,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-552.3,-314.6,1104.8,629.3);


(lib.baozhasuipian7 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("AhnClQgVgFgOgkQgGgPAGgQQAEgKANgRQAOgSADgIQAHgPgEgOQgEgLgPgPIgZgbQgOgQgDgPQgEgTALgUQAVgnAiAIQALADANAIIARALQAMAIAUgCQAUgBARgIQAAAAAAgBQAAAAAAAAQAAAAABgBQAAAAAAgBIAGgGQALgLANgIQARgKAPgCQATgCAOAMQAaAWgJArQgDAOgGAOQgGALgCAAIgGAGQgEAFgCAHQgEAUAUAPIAaAVQAOANAHAMQASAfgcAfQgaAegjgMQgLgEgMgIIgLgGIgLgCQgMgCgLAAQgjAAgdAeQgdAcgVAAIgHAAg");
	this.shape.setTransform(-388.2,250.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFD07").s().p("AhnClQgVgFgOgkQgGgPAGgQQAEgKANgRQANgSAEgIQAHgPgEgOQgEgLgPgPIgZgbQgOgQgDgPQgEgSALgWQAVgmAhAIQAMACANAJIARALQAMAIAUgCQAUgBARgIQAAAAAAgBQAAAAAAAAQAAAAABgBQAAAAAAgBIAGgGQALgLANgIQARgKAPgCQATgCAOAMQAaAWgJArQgDAOgGANQgGAMgCAAQgDABgDAFQgEAFgCAHQgEAUAUAOIAaAWQAOANAHAMQASAfgcAfQgaAdgjgMQgLgDgMgIIgLgGIgLgCQgNgDgKABQgjAAgdAdQgdAdgVAAIgHAAg");
	this.shape_1.setTransform(-582.5,-129.6);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#7A4800").s().p("AkAEJIAZhUIAXhPQAKgjgDgDQgCgCBHg8ICciAICeiBQBHg8gDgDIAUAHIgGCzIgFCfIgJgEIjKB1QjcB/hhA0QABgLAMgrg");
	this.shape_2.setTransform(247.9,246.8);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#593000").s().p("AhrCIQjghhgogTIAFifIAGizQAyARCxBCQDwBZAFAAQADAFB/CeICCCkIgHAUIgRAtQgaBAgFgFQgCgCgEAQImii3g");
	this.shape_3.setTransform(311.1,247.5);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#421200").s().p("AC8HEQgEgFlmiSQlniTgEgEQgEgEgeiSQgfiRgEgFIAAgFQBhg1Deh/IDLh1IAJAFQAoASDeBiIGkC2IgQBIIgTBfQgYB6gDgEQgFgEizCjIh4BuIg1AwIAAgBg");
	this.shape_4.setTransform(281.5,294.5);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#7D4800").s().p("AAoH/IAHidIkxpIIiniYIAdgRIHghyIFYFEIg3ChQhgEWAAABQABAChzCBQhzCDAAABgAmrl+IABgBIgBABg");
	this.shape_5.setTransform(-68.3,-236.4);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#573000").s().p("ACEFgQk1hjABABIkInpIGXjTIAAAAIACAAIClCYIEzJIIgHCdQgrgMkDhTg");
	this.shape_6.setTransform(-107.8,-230);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#431300").s().p("AjTGLQABABBMlOQBMlNABACQABgFCKhBQBkgvAegNIgQJLImVDTg");
	this.shape_7.setTransform(-130.9,-293.6);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#593000").s().p("ABABFIngByIgdAQIgDABIACgBIgCAAIAQpKQAMgGAAACQABABEZAdQEVAfACABIEzJaIgoB4g");
	this.shape_8.setTransform(-66.3,-294.7);

	this.instance = new lib._41();
	this.instance.setTransform(-634.5,-100.6,0.894,0.894,34.3);

	this.addChild(this.instance,this.shape_8,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-662.2,-334.1,1010.7,673.9);


(lib.baozhasuipian6 = function() {
	this.initialize();

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("AhnClQgVgFgOgkQgGgPAGgQQAEgKANgRQAOgSADgIQAHgPgEgOQgEgLgPgPIgZgbQgOgQgDgPQgEgTALgVQAVgmAiAIQALACANAJIARALQAMAIAUgCQAUgBARgJIAAAAIAAAAIABgCIAGgGQALgLANgIQARgKAPgCQATgCAOAMQAaAWgJArQgDAOgGANQgGAMgCAAQgCABgEAFQgEAFgCAHQgEAUAUAOIAaAWQAOANAHAMQASAfgcAfQgaAdgjgMQgLgDgMgIIgLgGIgLgCQgMgDgLABQgjAAgdAdQgdAdgVAAIgHAAg");
	this.shape.setTransform(297.7,-92.8);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FFFD07").s().p("AhnClQgVgFgOgkQgGgPAGgQQAEgKANgRQAOgSAEgIQAHgPgFgOQgEgLgOgPQgSgSgIgJQgOgQgDgPQgEgSALgWQAVgmAiAIQALACANAJIARALQAMAIAUgCQAUgBASgIQgBAAAAgBQAAAAAAAAQABAAAAgBQAAAAABgBIAGgGQAKgLANgIQARgKAPgCQATgCAOAMQAaAWgJArQgDAOgGANQgFAMgDAAQgCABgEAFQgEAFgCAHQgEAUAVAOIAZAWQAOANAHAMQASAfgbAfQgaAegkgMQgKgEgNgIIgLgGIgLgCQgMgCgLAAQgjAAgdAdQgdAdgVAAIgHAAg");
	this.shape_1.setTransform(83.4,-268.3);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#490E00").s().p("AA6DFIilgkQAEADi0hpIivhkQABAAAHgIQBSAKCWARIFEAkQADABBDgsICShnICJhgQABANgFAuIgJA8QggAKgsA2QgkAtgnBDQggA4gYA2IgQAlQgFAOABABQABAAgBAAQgKAAiXggg");
	this.shape_2.setTransform(428.7,134.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#593000").s().p("ABmEPIlEglQiWgRhSgLQANgQAlgyIB7inIB7ipQAzhGAGgEQAHAFDTBRQDyBdAEACQADADAqA2QApA0AFACQAAABABAEIiJBhIiTBnQhAAsgFAAIAAAAg");
	this.shape_3.setTransform(429.2,108.9);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AAuAxQgIg8gjg/QgWgtgigqIgWgYIgIgIIAFgBQAGAAAMAEQAMAEAkAbQAiAcAgBDQAfBAgBA0QAAAqgPAlQgKAagQAWIgOAQQAdhGgMhMg");
	this.shape_4.setTransform(166.8,250.7);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FF0099").s().p("AgcAKIAcgmQAQAAANARQgFANgIAJQgIAIgOAKQgVgBgBgSg");
	this.shape_5.setTransform(106.2,228.2);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#66CC66").s().p("AhPEQQh5hNhIiOQhIiMAhh9IgDAAIAXglIAGAJQBlhUCdABQCaAAB5BMQB5BNAlCCQAlCAhFBsQhEBriFAXQgeAFgeAAQhlAAhbg7gAmhjsQgFgcAhgRQABgiAigPQAYAsAQAYIgXAlg");
	this.shape_6.setTransform(137.4,251.9);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f().s("#FF0099").ss(2,1,1).p("ACrBLQjIiNiNgI");
	this.shape_7.setTransform(82.3,216.9);

	this.instance = new lib._41();
	this.instance.setTransform(691.5,-13.9,0.77,0.782,0,57.3,-122.6);

	this.instance_1 = new lib._43();
	this.instance_1.setTransform(-382.5,31.5,1.063,1.063);

	this.addChild(this.instance_1,this.instance,this.shape_7,this.shape_6,this.shape_5,this.shape_4,this.shape_3,this.shape_2,this.shape_1,this.shape);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-382.5,-284.9,1074.1,570.1);


(lib.baozhasuipian5 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._48pngfuzhi();
	this.instance.setTransform(536,-92.5,1.148,1,0,-17.6,162.3);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FFFD07").s().p("AhnCkQgVgEgOgkQgGgPAGgQQAEgKANgRQAOgSAEgIQAHgPgFgOQgEgLgOgPQgSgSgIgJQgOgQgDgPQgEgTALgVQAVgmAiAIQALACANAJIARALQAMAIAUgCQAUgBARgJIAAAAIAAAAIABgCIAHgHQAKgKANgIQARgKAPgCQATgCAOAMQAaAWgJArQgDAOgGANQgGAMgCAAQgCABgEAFQgEAFgCAHQgEATAUAPIAaAWQAOANAHAMQASAfgbAfQgbAdgjgMQgKgDgNgIQgKgGgBAAIgLgCQgMgDgLABQgjAAgdAdQgdAdgVAAIgHgBg");
	this.shape.setTransform(52.8,120.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#451100").s().p("AiiCIQB+l9gBAAIFEkPIgcC1Qg/GLgBAAIhEB6QhFB6gBAAIisBrIirBqQAGgXB2lmg");
	this.shape_1.setTransform(260,-285.7);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#7C4800").s().p("AkuGPIhNjYIA5gzQA4g0ABABQACAAAeieIAeigICriGQCoiFABAAQAAABCDg7IBwgzIgeDCIlGEOQABAAh8F9Qh2FmgGAXIgBABIhOjXg");
	this.shape_2.setTransform(253.7,-295.3);

	this.instance_1 = new lib._43();
	this.instance_1.setTransform(355,157,1.136,1.136);

	this.instance_2 = new lib._41();
	this.instance_2.setTransform(-360.4,154.4,0.649,0.649,-30.9);

	this.instance_3 = new lib._41();
	this.instance_3.setTransform(-492,-165.6,1.091,1.091,115);

	this.addChild(this.instance_3,this.instance_2,this.instance_1,this.shape_2,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-572.6,-356.8,1145.4,713.8);


(lib.baozhasuipian4 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._48pngfuzhi();
	this.instance.setTransform(-482.7,-17.1,1,1,-17.6);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FF6633").s().p("AjhGBQgZgWgBhjQAAgzAIgeQAHgYAMgKQAIgHAQgDIALgCIAJgEIATgOQAPgIAIgJQAagegCg3QgBgeAFgVQAFgUAKgOQAJgLAQgJQAKgGAVgJQAjgRANgdQARghgCg6QgBgdAGgXQAHgUAQgQQAPgOAXgLQAWgKAggJQAogLASgEQAegFAMAFQANAGgHAlQgHAlgyAOIgbAGQgLADgYAQQgXAOgDAZQgDAXACAPQADANAHAQIAJAWQACANgIAMQgJAMgVAMQgIAFgMAFIgVALQgbAOgQALQgTARgKATQgLASABAVQAAAMAFAXQAFAVAAANQgCAUgMASQgMASgSAIQgJAEgXAGQgVAFgLAHQgSAKgNAWQgMAXgDAbQgBASADAcQABAHADAMIABASQAAASgIAHQgRAPgNAAQgIAAgGgFg");
	this.shape.setTransform(-12.2,318.4);

	this.instance_1 = new lib._41();
	this.instance_1.setTransform(554.2,138.5,0.782,0.782,57.3);

	this.instance_2 = new lib._41();
	this.instance_2.setTransform(273.8,-218.6,1.28,1.28,-6.6);

	this.addChild(this.instance_2,this.instance_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-482.7,-227.2,1061.1,584.7);


(lib.baozhasuipian3 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._42();
	this.instance.setTransform(513.3,-271.2,1.123,1.123,103.8);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FF6633").s().p("AlxEMQgOgeAnhaQAUgwATgYQAQgTAQgEQAKgDAQAEIALACIAJAAIAXgFQARgCAMgFQAkgQAUgyQALgdANgSQANgQAPgIQANgHASgCQALgCAXAAQAlgBAagVQAcgXAWg1QAKgcAQgRQAOgRAVgIQATgHAagBQAYAAAhAFQApAGASAEQAdAHAJAJQAKALgWAfQgUAgg0gIIgbgFQgLgCgcAFQgcAEgMAVQgMAUgEAOQgDAOAAARIgBAYQgDAMgNAIQgNAIgYACIgWACIgYABQgeABgTAFQgXAHgSANQgRAMgIATQgFALgFAYQgEAVgFALQgJASgTAMQgTALgTABQgKAAgXgEQgVgEgNACQgVACgUAPQgVAQgNAXQgJARgIAaIgFATIgGARQgHARgKADQgMAEgJAAQgRAAgGgNg");
	this.shape.setTransform(73.7,-190.9);

	this.instance_1 = new lib._44();
	this.instance_1.setTransform(394.3,131.9,1.365,1.096,106.6);

	this.instance_2 = new lib._41();
	this.instance_2.setTransform(-471.5,-80,0.683,0.56,0,5.7,-174.2);

	this.instance_3 = new lib._41();
	this.instance_3.setTransform(-482.5,151.7,0.56,0.56,87.5);

	this.instance_4 = new lib._44();
	this.instance_4.setTransform(-235.5,19.4,1.224,0.983,-3.4);

	this.addChild(this.instance_4,this.instance_3,this.instance_2,this.instance_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-513.3,-295.2,1026.7,590.6);


(lib.baozhasuipian2 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._48();
	this.instance.setTransform(-54.6,-394.6,1.093,1.093,26.2);

	this.shape = new cjs.Shape();
	this.shape.graphics.f("#66FFFF").s().p("AhnClQgVgFgOgkQgGgPAGgQQAEgKANgRQANgSAEgIQAHgPgEgOQgEgLgPgPIgZgbQgOgQgDgPQgEgSALgVQAVgnAhAIQAMADANAIIARALQAMAIAUgCQAUgBARgIQAAAAAAgBQAAAAAAAAQAAAAABgBQAAAAAAgBIAGgGQALgLANgIQARgKAPgCQATgCAOAMQAaAWgJArQgDAOgGAOQgGALgCAAQgDABgDAFQgEAFgCAHQgEAUAUAPIAaAVQAOANAHAMQASAfgcAfQgaAegjgMQgLgEgMgIIgLgGIgLgCQgNgCgKAAQgjAAgdAeQgdAcgVAAIgHAAg");
	this.shape.setTransform(438.4,106.6);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66FFFF").s().p("AAyFBQgggEgyg7QgbgfgJgVQgGgRAFgLQAEgIAMgHIAIgGIAFgFIAKgPQAHgLADgJQAHgcgeggQgSgTgHgPQgGgOACgKQACgKAIgMQAFgHAOgNQAVgXgCgYQgDgagggiQgQgRgFgQQgFgQAFgPQAFgOAOgQQAOgOAWgRQAbgVAOgJQAWgOAMgCQAPgBAOAZQANAZgjAbIgUAOQgIAGgNASQgNASALAPQAKAPAJAIQAKAIAOAHQAPAHAEADQAIAHgBALQgBAKgLAPIgMAOIgNAOQgQASgHANQgJASABAOQACAPALANQAGAHAQAMQAQAMAFAHQAKANgBAPQgBAQgLALQgFAGgRAMQgPALgHAIQgJANAAASQABATAMARQAIAMARAPIANALIALAKQAJALgDAHQgJAXgUAAIgEgBg");
	this.shape_1.setTransform(-555.7,35.4);

	this.instance_1 = new lib._41();
	this.instance_1.setTransform(558.8,-59.5,0.546,0.555,0,-10.1,169.8);

	this.addChild(this.instance_1,this.shape_1,this.shape,this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-564.1,-394.6,1128.4,517.9);


(lib._30000 = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._55();
	this.instance.setTransform(173.9,-4144.9,21.675,21.675);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(173.9,-4144.9,823.7,4096.7);


(lib._600wan = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib._56();
	this.instance.setTransform(-3223.1,-4305.5,21.756,21.756);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3223.1,-4305.5,1348.9,7353.5);


(lib.yingguomao1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.maotou3("synched",0);
	this.instance.setTransform(3,-32.8);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({x:3.6,y:-28.5},0).wait(2).to({y:-31.8},0).wait(2).to({y:-34.8},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.5},0).wait(2).to({y:-31.2},0).wait(2).to({y:-29.1},0).wait(2).to({y:-31.5},0).wait(2).to({y:-34.5},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.8},0).wait(2));

	// ææ¿å
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape.setTransform(47.7,35.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgFIADgDQAJgHALABQAMgBAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_1.setTransform(-40.7,26.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAcIALAWABAAHIAJAVABAAHIgdg4Ig7AAIgkA2AhTAoIAKgOIANgV");
	this.shape_2.setTransform(47.4,38.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWg");
	this.shape_3.setTransform(49.1,61.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AiOCoIANgoIAtAOIgNAogABmCdIAJgfIAgAKIgKAfgAgxB5IATg9IA2ASIgTA9gAA9A3IAKgfIAeAJIgKAggAiIAKIAQgzIA2ARIgRAzgABNgVIAOgqIAuAPIgOAqgAgrhEIALgiIAgALIgJAigAAXiFIAPgvIArANIgPAwgAh6iQIAMglIAkALIgMAlg");
	this.shape_4.setTransform(46.4,64.1);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAACIlnAFgAiJC4IAtAOIAMgpIgsgOgABrCtIAfAKIAJgfIgfgKgAgsCJIA1ASIATg9Ig1gSgABCBHIAeAJIAKgfIgfgJgAiEAZIA2ARIAQgzIg1gRgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_5.setTransform(45.9,62.5);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_6.setTransform(57.9,46.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgZAWg");
	this.shape_7.setTransform(55.4,55.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg2h6IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C3IiuCvgAh0gVIAKAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgRhqIALASIAQgLIgKgSg");
	this.shape_8.setTransform(63.3,52.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIAAgZIDUgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_9.setTransform(-35.6,54.8);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFF00").s().p("AhUATIAAgUIASAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_10.setTransform(-38.3,42.9);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIACk0IA2gGIgDAXIgXADIADBDIABAZIAFCnIABAdIABAbgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_11.setTransform(-39.9,55.1);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_12.setTransform(-35.5,48);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#FF6600").s().p("ABPAzIAAgtIAkAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_13.setTransform(-43.5,42.3);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#FFCC00").s().p("AjeCDIACgNICYlZIEjBkIhdFjgACMhTIAkAAIAAgtIgkAAgAg0iNIAqAAIAAguIgqAAg");
	this.shape_14.setTransform(-49.6,55.9);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#FF9900").s().p("AjRDMIgUgFICcliIAqAPIAPAGIBphjIAuARIAuCdIAfALIASAlIAAABIkjhlIiYFZgAAGh9IA+AXIBcAjIghiDIghgNg");
	this.shape_15.setTransform(-50.2,44.3);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAIgKAHQgIAGgMABQgLgBgJgGg");
	this.shape_16.setTransform(-40.2,30.5);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAEAXIgSAEIAFAcIgRADIgEgcIjqAvg");
	this.shape_17.setTransform(-35,59.4);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gHIgFAYIgVADIACBDIABAZIAGCnIABAcIAAAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_18.setTransform(-39.3,59.7);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_19.setTransform(-34.9,52.6);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgFAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_20.setTransform(46.3,38.5);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgPIAOgV");
	this.shape_21.setTransform(46,41.1);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ABIAKAWgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_22.setTransform(47.7,63.5);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#FFCCCC").s().p("AiNjSIBSABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAsAOIANgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA3ASIATg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ASIAQgzIg1gSgABSgFIAuAMIANgoIgugOgAgng0IAjAKIAJghIghgLgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgLg");
	this.shape_23.setTransform(44.5,64.9);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_24.setTransform(56.5,49);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgBABgAgrhZIBHg/IAQANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_25.setTransform(54,58.1);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgTIg1h6IAJgZIAlgSIBwBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJASIBQhFIgQgMIhfhGgAgShqIAMASIAQgLIgKgSg");
	this.shape_26.setTransform(61.9,55.3);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAJgKAGQgIAHgMAAQgLAAgJgHg");
	this.shape_27.setTransform(-38.7,32.2);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_28.setTransform(-33.6,61.1);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gGIgFAXIgVADIACBDIABAZIAGCnIAAAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_29.setTransform(-37.8,61.4);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_30.setTransform(-33.4,54.3);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgFQAKgEAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_31.setTransform(42.2,39.4);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAVIALAWAhTApIAJgOIAOgW");
	this.shape_32.setTransform(41.8,42);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#FF99CC").s().p("ACEjBIhMAAIiTgCIAOgVIB7ACIAKAVIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDACIgOAVg");
	this.shape_33.setTransform(43.5,64.4);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#FFCCCC").s().p("AiOjSIBTABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAtAOIAMgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA2ASIAUg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAaIA1ARIAQg0Ig1gRgABSgFIAuAMIANgoIgtgOgAgmg0IAiAKIAJghIghgLgAAbh1IAsANIAPgvIgsgNgAh1iAIAkALIALglIgkgLg");
	this.shape_34.setTransform(40.4,65.8);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSALg");
	this.shape_35.setTransform(52.3,49.9);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgZIAmgSIBvBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhFIgRgMIhdhGgAgShpIAMASIAQgMIgKgSg");
	this.shape_36.setTransform(57.7,56.2);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_37.setTransform(49.8,59);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIASgEIADAXIgSAEIAFAcIgQADIgFgcIjqAvg");
	this.shape_38.setTransform(-36.8,58.2);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAYAAIAAAXg");
	this.shape_39.setTransform(-39.4,46.3);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIACAbgAgwiiIBqgNIAIAWIh1APgABTiyIAdgEIASAVIgJABIgOACIgPACg");
	this.shape_40.setTransform(-41,58.5);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagDIAOgBIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_41.setTransform(-36.6,51.4);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhxgEIAAguIAqAAIAAAug");
	this.shape_42.setTransform(-44.6,45.7);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAFQgIADgGAAIgGgBg");
	this.shape_43.setTransform(46.8,36.7);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAitjEIAdgWIBDABIgOAWgAhNjZIAAAAg");
	this.shape_44.setTransform(48.2,61.7);

	this.shape_45 = new cjs.Shape();
	this.shape_45.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAADIlnAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAJIAJgeIgfgKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2AQIARgyIg2gRgABSgFIAuANIAOgoIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_45.setTransform(45,63.2);

	this.shape_46 = new cjs.Shape();
	this.shape_46.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_46.setTransform(57,47.2);

	this.shape_47 = new cjs.Shape();
	this.shape_47.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_47.setTransform(54.5,56.4);

	this.shape_48 = new cjs.Shape();
	this.shape_48.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBwBJIARALIAXgVIAEABIC0C4IiuCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_48.setTransform(62.4,53.5);

	this.shape_49 = new cjs.Shape();
	this.shape_49.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgGALgBQAMABAIAGQAKAHAAAHQAAAIgKAHQgIAGgMAAQgLAAgJgGg");
	this.shape_49.setTransform(-45.3,25.8);

	this.shape_50 = new cjs.Shape();
	this.shape_50.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAdIgSAEgAiKAeIDXgeIAWCcIjnAqgABagCIAOgCIAdCaIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAbgAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCIIgDAXIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_50.setTransform(-40,47.9);

	this.shape_51 = new cjs.Shape();
	this.shape_51.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgDIACkzIA2gHIgDAYIgXADIADBEIABAZIAFCmIABAcIABAcgAgwihIBqgOIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_51.setTransform(-44.4,55);

	this.shape_52 = new cjs.Shape();
	this.shape_52.graphics.f("#000000").s().p("AgMAXIgEgCQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALADAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_52.setTransform(49.8,33.8);

	this.shape_53 = new cjs.Shape();
	this.shape_53.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgOIAOgW");
	this.shape_53.setTransform(49.4,36.4);

	this.shape_54 = new cjs.Shape();
	this.shape_54.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAOIAJgOICTADIALAUIgLgUIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCsIAfAKIAJgeIgfgKgAgsCIIA2ASIASg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgpIgvgOgAgng0IAjAKIAJgiIgggKgAAch1IArANIAPgvIgrgOgAh1iBIAkAMIAMglIgkgMg");
	this.shape_54.setTransform(48,60.2);

	this.shape_55 = new cjs.Shape();
	this.shape_55.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_55.setTransform(59.9,44.3);

	this.shape_56 = new cjs.Shape();
	this.shape_56.graphics.f("#FF3366").s().p("ABKCqIgWANIiTjiIAkggIAJATIgPANICiDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_56.setTransform(57.4,53.4);

	this.shape_57 = new cjs.Shape();
	this.shape_57.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg2h5IAKgZIAlgSIBxBKIARAMIAXgXIAEABIC0C5IiuCtgAh1gWIALARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_57.setTransform(65.3,50.6);

	this.shape_58 = new cjs.Shape();
	this.shape_58.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgHALAAQAMAAAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_58.setTransform(-43.4,27.8);

	this.shape_59 = new cjs.Shape();
	this.shape_59.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_59.setTransform(-40.9,44.9);

	this.shape_60 = new cjs.Shape();
	this.shape_60.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_60.setTransform(-38.1,49.9);

	this.shape_61 = new cjs.Shape();
	this.shape_61.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgQADIgFgcIjqAvg");
	this.shape_61.setTransform(-38.2,56.7);

	this.shape_62 = new cjs.Shape();
	this.shape_62.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgCIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_62.setTransform(-42.5,57);

	this.shape_63 = new cjs.Shape();
	this.shape_63.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_63.setTransform(-46.1,44.2);

	this.shape_64 = new cjs.Shape();
	this.shape_64.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAdIALAVAg8AFIAkg2IA7AAIAcA4IAKAWAhTApIAJgOIAOgW");
	this.shape_64.setTransform(47,38.8);

	this.shape_65 = new cjs.Shape();
	this.shape_65.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIAKAWIiTgCIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIA0ABIAxAAIAbGMIgSAIIgIAdg");
	this.shape_65.setTransform(48.7,61.2);

	this.shape_66 = new cjs.Shape();
	this.shape_66.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIAQGbIAAADIlmAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAKIAKgfIgggKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgegKgAiEAZIA2ARIAQgzIg1gQgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_66.setTransform(45.6,62.6);

	this.shape_67 = new cjs.Shape();
	this.shape_67.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigrIASgMIAMASIgSAMg");
	this.shape_67.setTransform(57.5,46.7);

	this.shape_68 = new cjs.Shape();
	this.shape_68.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhFIgRgNIhdhGgAgRhqIALASIAQgMIgKgSg");
	this.shape_68.setTransform(62.9,53);

	this.shape_69 = new cjs.Shape();
	this.shape_69.graphics.f("#6633CC").s().p("AhZC3IgKgZIgegCIADk0IA3gGIgFAXIgVADIACBDIABAaIAGCmIAAAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_69.setTransform(-41,59.7);

	this.shape_70 = new cjs.Shape();
	this.shape_70.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_70.setTransform(-36.6,52.6);

	this.shape_71 = new cjs.Shape();
	this.shape_71.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGgBg");
	this.shape_71.setTransform(45.1,39.5);

	this.shape_72 = new cjs.Shape();
	this.shape_72.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhKAbIAOgWAhTApIAJgO");
	this.shape_72.setTransform(44.7,42.2);

	this.shape_73 = new cjs.Shape();
	this.shape_73.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAPIAJgPICSADIAMAVIgMgVIBNAAIAQGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABqCsIAgAKIAJgeIgfgKgAgtCJIA3ARIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgOgAh1iBIAkAMIAMgmIgkgLg");
	this.shape_73.setTransform(43.3,66);

	this.shape_74 = new cjs.Shape();
	this.shape_74.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAhbjDIhSgBIAdgWIBDABIgOAWg");
	this.shape_74.setTransform(46.4,64.5);

	this.shape_75 = new cjs.Shape();
	this.shape_75.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgCABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgaAWg");
	this.shape_75.setTransform(52.7,59.2);

	this.shape_76 = new cjs.Shape();
	this.shape_76.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg1h5IAJgZIAlgSIBxBKIAQALIAYgWIAEABIC1C5IiwCtgAh1gVIALAQIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_76.setTransform(60.6,56.3);

	this.shape_77 = new cjs.Shape();
	this.shape_77.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgCIABkzIA3gGIgDAXIgXADIADBDIABAZIAFCnIABAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_77.setTransform(-40.7,61.5);

	this.shape_78 = new cjs.Shape();
	this.shape_78.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_78.setTransform(-36.3,54.4);

	this.shape_79 = new cjs.Shape();
	this.shape_79.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAWIALAVAhTApIAJgOIAOgW");
	this.shape_79.setTransform(44.6,43.1);

	this.shape_80 = new cjs.Shape();
	this.shape_80.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTADIALAVIgLgVIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAJIAJgeIgfgKgAgsCIIA1ASIATg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgoIgugPgAgng0IAjAKIAJgiIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_80.setTransform(43.1,66.9);

	this.shape_81 = new cjs.Shape();
	this.shape_81.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_81.setTransform(52.6,60.1);

	this.shape_82 = new cjs.Shape();
	this.shape_82.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgZIAlgSIBxBKIARALIAXgWIAEABIC0C5IiuCtgAh0gWIAKARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIAMASIAPgNIgKgSg");
	this.shape_82.setTransform(60.5,57.2);

	this.shape_83 = new cjs.Shape();
	this.shape_83.graphics.f("#000000").s().p("AAAAVQgMAAgJgIIgDgCQgFgGAAgGQABgHAGgFIADgCQAKgGAKABQAMABAIAHQAJAHAAAGQgBAJgKAGQgHAFgLAAIgBAAg");
	this.shape_83.setTransform(-45.1,26.4);

	this.shape_84 = new cjs.Shape();
	this.shape_84.graphics.f("#FFFF00").s().p("AhVAOIACgUIARABIgCAUgAA9AJIABgXIAYABIgCAXg");
	this.shape_84.setTransform(-43.6,43.6);

	this.shape_85 = new cjs.Shape();
	this.shape_85.graphics.f("#66CCFF").s().p("AiGB7IDpgcIgNidIjYATIABgaIDVgPIgGhCIAOgBIAGBCIANgBIACAWIgNABIAQCdIASgDIACAXIgSACIACAdIgQACIgDgdIjsAig");
	this.shape_85.setTransform(-42.1,55.5);

	this.shape_86 = new cjs.Shape();
	this.shape_86.graphics.f("#6633CC").s().p("AhlCwIgIgaIgdgEIAVkyIA3gEIgFAYIgWABIgCBEIAAAZIgFCmIgBAdIgBAcgAgnilIBrgHIAHAWIh2AIgABdiuIAdgCIARAWIgJABIgNABIgQABg");
	this.shape_86.setTransform(-45.9,55.7);

	this.shape_87 = new cjs.Shape();
	this.shape_87.graphics.f("#6666FF").s().p("AiIDgIDsghIADAcIjwAhgAB1C9IASgDIADAdIgTADgAiDAbIDYgTIANCfIjqAcgABjAHIANgBIAUCdIgRADgAiBhAIAWgBIAGgYIAiiSIAZgQIAsAKIAzCOIAIAXIAQgBIAGBBIjVAOgAhlgeIARABIACgWIgRgBgAAsgjIAYABIABgZIgXgBgAg2jgIgYCGIgEAXIB1gIIgGgWIgkiAIgYgIgABahOIAJgBIADAEIAIA9IgOABg");
	this.shape_87.setTransform(-41.9,48.2);

	this.shape_88 = new cjs.Shape();
	this.shape_88.graphics.f("#FF6600").s().p("ABLA4IAEgtIAjACIgDAtgAhxgLIADguIAqACIgCAug");
	this.shape_88.setTransform(-48.7,42.7);

	this.shape_89 = new cjs.Shape();
	this.shape_89.graphics.f("#FFCC00").s().p("AjmBzIADgMICtlQIEdB2Ih0FdgACRhMIAjACIADgtIgjgCgAgsiSIArADIABguIgpgCg");
	this.shape_89.setTransform(-55.6,56.1);

	this.shape_90 = new cjs.Shape();
	this.shape_90.graphics.f("#FF9900").s().p("AjYDCIgTgGICxlXIApARIAPAHIBuhcIAuATIAkCgIAeANIAQAjIAAABIkdh0IitFQgAAUh5IA8AbIBZAoIgZiEIgggPg");
	this.shape_90.setTransform(-56.1,43.9);

	this.shape_91 = new cjs.Shape();
	this.shape_91.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKADQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_91.setTransform(49.6,35.2);

	this.shape_92 = new cjs.Shape();
	this.shape_92.graphics.f().s("#6699FF").ss(1,1,1).p("AhKAaIAOgVIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgP");
	this.shape_92.setTransform(49.2,37.9);

	this.shape_93 = new cjs.Shape();
	this.shape_93.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ACIAKAVgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_93.setTransform(50.9,60.2);

	this.shape_94 = new cjs.Shape();
	this.shape_94.graphics.f("#FFCCCC").s().p("AiNjTIBSACICSACIBNAAIAQGcIAAABIlmAGgAiJC4IAsAOIAOgoIgtgPgABqCsIAgAKIAJgeIgfgKgAgtCIIA3ASIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgMgABji7IgMgUgAhEjEIAJgNg");
	this.shape_94.setTransform(47.8,61.7);

	this.shape_95 = new cjs.Shape();
	this.shape_95.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSAMg");
	this.shape_95.setTransform(59.7,45.7);

	this.shape_96 = new cjs.Shape();
	this.shape_96.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgUIg1h5IAJgZIAlgSIBxBKIAQAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgMIgKgSg");
	this.shape_96.setTransform(65.1,52);

	this.shape_97 = new cjs.Shape();
	this.shape_97.graphics.f("#000000").s().p("AgBAWQgMgBgJgIIgCgCQgFgGAAgGQABgHAGgFIADgDQAKgFAKABQAMABAIAHQAJAHAAAHQgBAJgKAGQgIAFgKAAIgCAAg");
	this.shape_97.setTransform(-48.5,23.6);

	this.shape_98 = new cjs.Shape();
	this.shape_98.graphics.f("#FFFF00").s().p("AhVANIACgUIASABIgCAUgAA9AKIABgXIAYACIgCAWg");
	this.shape_98.setTransform(-47.3,40.8);

	this.shape_99 = new cjs.Shape();
	this.shape_99.graphics.f("#66CCFF").s().p("AiHB6IDrgaIgLidIjYAQIABgZIDVgNIgFhBIAOgBIAFBBIANgBIACAWIgNABIANCdIASgCIACAXIgSACIADAdIgRACIgDgdIjsAeg");
	this.shape_99.setTransform(-46.2,52.6);

	this.shape_100 = new cjs.Shape();
	this.shape_100.graphics.f("#6666FF").s().p("AiIDfIDsgdIADAcIjwAdgAB1DAIASgDIAEAdIgTADgAiAAaIDYgPIALCeIjrAagABmAJIANgBIASCeIgSACgAh9hAIAXgBIAFgYIAkiSIAagPIAsAKIAxCPIAIAXIAPgBIAFBBIjVAMgAhigeIASABIACgWIgSgBgAAwgiIAXACIACgYIgXgCgAgvjgIgaCGIgFAXIB2gGIgGgWIgiiBIgYgJgABfhMIAJAAIACADIAHA+IgNAAg");
	this.shape_100.setTransform(-46.1,45.3);

	this.shape_101 = new cjs.Shape();
	this.shape_101.graphics.f("#6633CC").s().p("AhnCvIgIgbIgdgDIAZkzIA3gDIgFAYIgXABIgCBEIgBAYIgHCnIgBAcIgBAcgAgkimIBrgFIAGAWIh2AGgABfitIAegBIAQAWIgJAAIgNABIgQABg");
	this.shape_101.setTransform(-49.8,52.9);

	this.shape_102 = new cjs.Shape();
	this.shape_102.graphics.f("#FF6600").s().p("ABLA5IADgsIAkACIgEAsgAhxgMIAEguIAqACIgDAug");
	this.shape_102.setTransform(-52.4,40);

	this.shape_103 = new cjs.Shape();
	this.shape_103.graphics.f("#FFCC00").s().p("AjnBwIADgOICylMIEaB6Ih3FbgACShLIAkACIADgsIgjgCgAgpiSIApACIADguIgpgCg");
	this.shape_103.setTransform(-59.5,53.4);

	this.shape_104 = new cjs.Shape();
	this.shape_104.graphics.f("#FF9900").s().p("AjZDAIgTgGIC1lVIApASIAOAGIBxhaIAtAUIAiChIAdANIAQAkIAAAAIkbh3IixFMgAAWh4IA8AcIBZAqIgXiFIgggPg");
	this.shape_104.setTransform(-60,41);

	this.shape_105 = new cjs.Shape();
	this.shape_105.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWgAAujXIAAAAg");
	this.shape_105.setTransform(52.1,58.5);

	this.shape_106 = new cjs.Shape();
	this.shape_106.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIALAWIgLgWIBLABIARGbIAAADIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAKIAJgfIgfgKgAgsCJIA2ASIASg9Ig1gSgABCBHIAeAKIAKggIgfgJgAiEAZIA2ARIARgzIg2gQgABSgFIAuAMIAOgnIgugPgAgng0IAjALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_106.setTransform(49,59.9);

	this.shape_107 = new cjs.Shape();
	this.shape_107.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_107.setTransform(58.4,53.1);

	this.shape_108 = new cjs.Shape();
	this.shape_108.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgTIg2h6IAKgYIAlgSIBxBJIARALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhFIgRgNIhehGgAgRhqIAMASIAPgMIgKgSg");
	this.shape_108.setTransform(66.3,50.3);

	this.shape_109 = new cjs.Shape();
	this.shape_109.graphics.f("#000000").s().p("AgCAVQgMgCgJgIIgCgDQgEgGABgGQABgHAHgFQAAAAAAAAQAAgBABAAQAAAAAAAAQABAAAAAAQALgFAKACQAMACAHAIQAJAHgCAIQgBAIgLAFQgGAEgIAAIgFgBg");
	this.shape_109.setTransform(-50.4,19.4);

	this.shape_110 = new cjs.Shape();
	this.shape_110.graphics.f("#FFFF00").s().p("AA7AOIAEgXIAYAFIgFAVgAhWADIAEgUIARAEIgEATg");
	this.shape_110.setTransform(-50.8,36.8);

	this.shape_111 = new cjs.Shape();
	this.shape_111.graphics.f("#6666FF").s().p("AiHDZIDvgGIAAAcIjyAGgAB5DSIASAAIAAAcIgSABgAhsAWIDZAFIgFCgIjrACgAB7AcIANAAIADCeIgSABgAB7AGIABhAIAJAAIACAEIABA8gAhpAAIAJhEIAXABIAIgWIAyiOIAYgNIAtAOIAjCUIAGAXIAPABIgBA/gABJgVIAYAEIAEgYIgYgEgAhHgfIARADIADgWIgRgDgAgDjbIgnCDIgHAWIB2AGIgEgXIgXiEIgXgKg");
	this.shape_111.setTransform(-52.2,40.4);

	this.shape_112 = new cjs.Shape();
	this.shape_112.graphics.f("#66CCFF").s().p("ABmCVIAAgcIjuAGIADgcIDsgCIAEieIjYgFIACgYIDWAHIABhBIAOAAIgBBCIANAAIAAAWIgNAAIgCCdIASgBIAAAYIgSAAIAAAdg");
	this.shape_112.setTransform(-52,49.4);

	this.shape_113 = new cjs.Shape();
	this.shape_113.graphics.f("#6633CC").s().p("Ah4CpIgFgbIgdgHIA2kvIA4ADIgIAXIgWgBIgJBDIgDAZIgXCkIgEAdIgEAbgACRiGIgNAAIgQgBIgFgXIAdABIAPAYgAgbiNIAHgXIBqAFIAFAXg");
	this.shape_113.setTransform(-54.3,48);

	this.shape_114 = new cjs.Shape();
	this.shape_114.graphics.f("#FF6600").s().p("ABFBAIAIgtIAjAGIgIAtgAhvgYIAIgtIAqAHIgIAug");
	this.shape_114.setTransform(-55.5,35.3);

	this.shape_115 = new cjs.Shape();
	this.shape_115.graphics.f("#FFCC00").s().p("AjxBWIAEgMIDQk7IEPCVIiZFOgACYg/IAjAGIAIgtIgjgGgAgciZIApAIIAIguIgpgHg");
	this.shape_115.setTransform(-63.9,48.2);

	this.shape_116 = new cjs.Shape();
	this.shape_116.graphics.f("#FF9900").s().p("AjgCwIgUgIIDWlCIAlAVIAOAJIB6hQIArAYIASCkIAdAPIAMAlIAAABIkPiSIjQE6gAArhvIA6AhIBUAxIgLiGIgegSg");
	this.shape_116.setTransform(-64.1,35.1);

	this.shape_117 = new cjs.Shape();
	this.shape_117.graphics.f("#000000").s().p("AgMAWIgEAAQgHgDgDgHQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape_117.setTransform(53.4,29.8);

	this.shape_118 = new cjs.Shape();
	this.shape_118.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgJAPIAJgPICSACIBNABIAPGbIAAACIlmAGgAiJC4IAtAOIAMgpIgsgOgABqCtIAgAKIAKgfIgggKgAgtCJIA2ASIAUg9Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ARIAQgzIg1gRgABSgFIAuAMIANgnIgtgPgAgmg0IAiALIAJgiIghgLgAAbh1IAsAOIAPgwIgsgOgAh1iAIAkAKIALglIgkgKgABii6IgLgWg");
	this.shape_118.setTransform(51.6,56.2);

	this.shape_119 = new cjs.Shape();
	this.shape_119.graphics.f("#FF99CC").s().p("ACEjAIhMgBIiTgCIAOgWIB7ACIAKAWIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDABIgOAWg");
	this.shape_119.setTransform(54.8,54.8);

	this.shape_120 = new cjs.Shape();
	this.shape_120.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgMIAMATIgSALg");
	this.shape_120.setTransform(63.6,40.3);

	this.shape_121 = new cjs.Shape();
	this.shape_121.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgYIAmgSIBvBJIARALIAYgVIAEABIC1C3IiwCvgAh1gVIALAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgShqIAMASIAQgLIgKgTg");
	this.shape_121.setTransform(69,46.6);

	this.shape_122 = new cjs.Shape();
	this.shape_122.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ADIAKAVgAAujWIAAAAg");
	this.shape_122.setTransform(52,58.2);

	this.shape_123 = new cjs.Shape();
	this.shape_123.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICSADIALAVIgLgVIBMAAIAQGcIAAACIlmAEgAiJC4IAtAOIAMgpIgsgNgABqCsIAgAKIAKgeIgggKgAgtCIIA2ATIATg9Ig2gSgABCBHIAeAKIAJggIgdgKgAiEAaIA2ARIAQgzIg1gRgABSgFIAuANIAOgoIgugPgAgmg0IAiAKIAJgiIghgKgAAbh1IAsANIAPgvIgsgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_123.setTransform(48.8,59.7);

	this.shape_124 = new cjs.Shape();
	this.shape_124.graphics.f("#FF3366").s().p("ABLCqIgXANIiUjiIAlggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_124.setTransform(58.3,52.9);

	this.shape_125 = new cjs.Shape();
	this.shape_125.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg1h5IAJgYIAmgTIBvBKIARALIAYgWIAEABIC0C5IivCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhGIgRgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_125.setTransform(66.2,50);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_15,p:{x:-50.2,y:44.3}},{t:this.shape_14,p:{x:-49.6,y:55.9}},{t:this.shape_13,p:{x:-43.5,y:42.3}},{t:this.shape_12},{t:this.shape_11},{t:this.shape_10,p:{x:-38.3,y:42.9}},{t:this.shape_9,p:{x:-35.6,y:54.8}},{t:this.shape_8},{t:this.shape_7,p:{x:55.4,y:55.7}},{t:this.shape_6},{t:this.shape_5},{t:this.shape_4,p:{x:46.4,y:64.1}},{t:this.shape_3},{t:this.shape_2},{t:this.shape_1,p:{x:-40.7,y:26.1}},{t:this.shape,p:{x:47.7,y:35.3}}]}).to({state:[{t:this.shape_26},{t:this.shape_25},{t:this.shape_24},{t:this.shape_23},{t:this.shape_22},{t:this.shape_4,p:{x:45,y:66.5}},{t:this.shape_21,p:{x:46,y:41.1}},{t:this.shape_20},{t:this.shape_15,p:{x:-49.6,y:48.9}},{t:this.shape_14,p:{x:-49,y:60.5}},{t:this.shape_13,p:{x:-42.9,y:46.9}},{t:this.shape_19},{t:this.shape_10,p:{x:-37.7,y:47.5}},{t:this.shape_18},{t:this.shape_17},{t:this.shape_16,p:{x:-40.2,y:30.5}}]},2).to({state:[{t:this.shape_37,p:{x:49.8,y:59}},{t:this.shape_36},{t:this.shape_35},{t:this.shape_34},{t:this.shape_33,p:{x:43.5,y:64.4}},{t:this.shape_4,p:{x:40.8,y:67.4}},{t:this.shape_32,p:{x:41.8,y:42}},{t:this.shape_31},{t:this.shape_15,p:{x:-48.2,y:50.6}},{t:this.shape_14,p:{x:-47.5,y:62.2}},{t:this.shape_13,p:{x:-41.4,y:48.6}},{t:this.shape_30},{t:this.shape_29},{t:this.shape_10,p:{x:-36.2,y:49.2}},{t:this.shape_28,p:{x:-33.6,y:61.1}},{t:this.shape_27}]},2).to({state:[{t:this.shape_48},{t:this.shape_47},{t:this.shape_46,p:{x:57,y:47.2}},{t:this.shape_45},{t:this.shape_44,p:{x:48.2,y:61.7}},{t:this.shape_4,p:{x:45.5,y:64.7}},{t:this.shape_21,p:{x:46.5,y:39.4}},{t:this.shape_43},{t:this.shape_14,p:{x:-50.7,y:59.3}},{t:this.shape_42},{t:this.shape_15,p:{x:-51.4,y:47.7}},{t:this.shape_41},{t:this.shape_40},{t:this.shape_39},{t:this.shape_38},{t:this.shape_1,p:{x:-41.9,y:29.3}}]},2).to({state:[{t:this.shape_57},{t:this.shape_56},{t:this.shape_55,p:{x:59.9,y:44.3}},{t:this.shape_54},{t:this.shape_4,p:{x:48.4,y:61.8}},{t:this.shape_33,p:{x:51.1,y:58.8}},{t:this.shape_53},{t:this.shape_52},{t:this.shape_14,p:{x:-54.1,y:55.9}},{t:this.shape_13,p:{x:-48,y:42.2}},{t:this.shape_15,p:{x:-54.7,y:44.2}},{t:this.shape_51},{t:this.shape_50},{t:this.shape_9,p:{x:-40.1,y:54.7}},{t:this.shape_10,p:{x:-42.8,y:42.9}},{t:this.shape_49}]},2).to({state:[{t:this.shape_68},{t:this.shape_7,p:{x:55,y:55.8}},{t:this.shape_67,p:{x:57.5,y:46.7}},{t:this.shape_66},{t:this.shape_4,p:{x:46,y:64.2}},{t:this.shape_65},{t:this.shape_64},{t:this.shape,p:{x:47.4,y:36.2}},{t:this.shape_15,p:{x:-52.8,y:46.2}},{t:this.shape_14,p:{x:-52.2,y:57.9}},{t:this.shape_63,p:{x:-46.1,y:44.2}},{t:this.shape_62},{t:this.shape_61,p:{x:-38.2,y:56.7}},{t:this.shape_60},{t:this.shape_59,p:{x:-40.9,y:44.9}},{t:this.shape_58,p:{x:-43.4,y:27.8}}]},2).to({state:[{t:this.shape_76},{t:this.shape_75,p:{x:52.7,y:59.2}},{t:this.shape_46,p:{x:55.2,y:50}},{t:this.shape_74},{t:this.shape_73},{t:this.shape_4,p:{x:43.7,y:67.5}},{t:this.shape_72},{t:this.shape_71,p:{x:45.1,y:39.5}},{t:this.shape_15,p:{x:-51.3,y:48.9}},{t:this.shape_14,p:{x:-50.7,y:60.6}},{t:this.shape_13,p:{x:-44.6,y:46.9}},{t:this.shape_70},{t:this.shape_69},{t:this.shape_10,p:{x:-39.4,y:47.6}},{t:this.shape_28,p:{x:-36.7,y:59.4}},{t:this.shape_58,p:{x:-41.9,y:30.5}}]},2).to({state:[{t:this.shape_82},{t:this.shape_55,p:{x:55.1,y:50.9}},{t:this.shape_81},{t:this.shape_44,p:{x:46.3,y:65.4}},{t:this.shape_80},{t:this.shape_4,p:{x:43.6,y:68.4}},{t:this.shape_79},{t:this.shape_71,p:{x:44.9,y:40.4}},{t:this.shape_15,p:{x:-51,y:50.7}},{t:this.shape_14,p:{x:-50.4,y:62.3}},{t:this.shape_63,p:{x:-44.3,y:48.7}},{t:this.shape_78},{t:this.shape_77},{t:this.shape_59,p:{x:-39.1,y:49.3}},{t:this.shape_61,p:{x:-36.4,y:61.2}},{t:this.shape_16,p:{x:-41.6,y:32.3}}]},2).to({state:[{t:this.shape_96},{t:this.shape_75,p:{x:57.2,y:54.9}},{t:this.shape_95},{t:this.shape_94},{t:this.shape_93},{t:this.shape_4,p:{x:48.2,y:63.2}},{t:this.shape_92},{t:this.shape_91},{t:this.shape_90},{t:this.shape_89},{t:this.shape_88},{t:this.shape_87},{t:this.shape_86},{t:this.shape_85},{t:this.shape_84},{t:this.shape_83}]},2).to({state:[{t:this.shape_108},{t:this.shape_67,p:{x:60.9,y:44}},{t:this.shape_107},{t:this.shape_106},{t:this.shape_4,p:{x:49.4,y:61.5}},{t:this.shape_105},{t:this.shape_21,p:{x:50.4,y:36.1}},{t:this.shape,p:{x:50.8,y:33.5}},{t:this.shape_104},{t:this.shape_103},{t:this.shape_102},{t:this.shape_101},{t:this.shape_100},{t:this.shape_99},{t:this.shape_98},{t:this.shape_97}]},2).to({state:[{t:this.shape_121},{t:this.shape_37,p:{x:61.1,y:49.4}},{t:this.shape_120},{t:this.shape_119},{t:this.shape_118},{t:this.shape_4,p:{x:52.1,y:57.8}},{t:this.shape_32,p:{x:53.1,y:32.4}},{t:this.shape_117},{t:this.shape_116,p:{x:-64.1,y:35.1}},{t:this.shape_115,p:{x:-63.9,y:48.2}},{t:this.shape_114,p:{x:-55.5,y:35.3}},{t:this.shape_113,p:{x:-54.3,y:48}},{t:this.shape_112,p:{x:-52,y:49.4}},{t:this.shape_111,p:{x:-52.2,y:40.4}},{t:this.shape_110,p:{x:-50.8,y:36.8}},{t:this.shape_109,p:{x:-50.4,y:19.4}}]},2).to({state:[{t:this.shape_125},{t:this.shape_46,p:{x:60.8,y:43.7}},{t:this.shape_124},{t:this.shape_123},{t:this.shape_4,p:{x:49.3,y:61.2}},{t:this.shape_122},{t:this.shape_21,p:{x:50.3,y:35.9}},{t:this.shape_71,p:{x:50.6,y:33.2}},{t:this.shape_116,p:{x:-60.5,y:40}},{t:this.shape_115,p:{x:-60.3,y:53.2}},{t:this.shape_114,p:{x:-51.9,y:40.3}},{t:this.shape_113,p:{x:-50.7,y:52.9}},{t:this.shape_111,p:{x:-48.6,y:45.3}},{t:this.shape_112,p:{x:-48.4,y:54.3}},{t:this.shape_110,p:{x:-47.2,y:41.7}},{t:this.shape_109,p:{x:-46.8,y:24.3}}]},2).wait(2));

	// èµ°è·¯åºåå¸§
	this.shape_126 = new cjs.Shape();
	this.shape_126.graphics.f("#000000").s().p("AgUAYQgPAyiKgVQAHhIAJhGIFLAnIgUCMIgFAAQiiAAgHhCg");
	this.shape_126.setTransform(1.4,0.8);

	this.shape_127 = new cjs.Shape();
	this.shape_127.graphics.f("#000000").s().p("AgRBCQgJgIABgMQgBgMAJgJQAHgIAKAAQALAAAIAIQAHAJABAMQgBAMgHAIQgIAJgLAAQgKAAgHgJgAgRgZQgJgIABgMQgBgMAJgJQAHgIAKAAQALAAAIAIQAHAJABAMQgBAMgHAIQgIAJgLAAQgKAAgHgJg");
	this.shape_127.setTransform(-1.8,33.4);

	this.shape_128 = new cjs.Shape();
	this.shape_128.graphics.f("#FFFFFF").s().p("AgHgVIjFCVIAShVICThnIhghrIBDAEIBIBKIBkhBIBGAEIiGBfICZCKIAMBVg");
	this.shape_128.setTransform(0,21.1);

	this.shape_129 = new cjs.Shape();
	this.shape_129.graphics.f("#C91125").s().p("AjcCPIA3kkIFXACIArEpg");
	this.shape_129.setTransform(-0.2,31.4);

	this.shape_130 = new cjs.Shape();
	this.shape_130.graphics.f("#000000").s().p("ACNDFIgRgGIjEimIhuirQgDgEBXgYIBYgXIBECtIB4CtQAMAagOAQIgJAEIgOADg");
	this.shape_130.setTransform(17.7,69.6);

	this.shape_131 = new cjs.Shape();
	this.shape_131.graphics.f("#000000").s().p("AgwBDQh0gPgihoIGNgQQgDAlgaAdIgFACQgkAmg5ASQgsANgqAAQgSAAgQgCg");
	this.shape_131.setTransform(0,51.2);

	this.shape_132 = new cjs.Shape();
	this.shape_132.graphics.f("#000000").s().p("AhoDXQgXgCgIgJQgIgJADgHIATgzQgCABAEgGQAEgHAjhcIAHgXIANgqIAFgQIACgIIArieICYA8IgaAxIg3BpIgIANIgZAuIgKARIgEAIQgeA7gZAgQgKANgPAOQgOANgTAAIgFAAg");
	this.shape_132.setTransform(-26.5,89,1,1,0,0,0,-13,21.4);

	this.shape_133 = new cjs.Shape();
	this.shape_133.graphics.f("#C91125").s().p("AgJE5QgRgBgSgEQgSgDgUgGQgMgEgLgFQgugVgfguQgfguAHhWQACgXAFgZQAMhEA9kgQFCBAgdgCIApAHIgfCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog+AEIAAAAIgUACIgOgBg");
	this.shape_133.setTransform(0.4,25.5);

	this.shape_134 = new cjs.Shape();
	this.shape_134.graphics.f("#C91125").s().p("AiGgDICGh8ICGC2IhtBJg");
	this.shape_134.setTransform(24.4,9.8);

	this.shape_135 = new cjs.Shape();
	this.shape_135.graphics.f("#000000").s().p("AA2BpIipiOIBthJIB3CkQANA5gpAAQgNAAgSgGg");
	this.shape_135.setTransform(38.6,26.5);

	this.shape_136 = new cjs.Shape();
	this.shape_136.graphics.f("#000000").s().p("AhhAVICFh1IBPBmIivBbQhVgBAwhLg");
	this.shape_136.setTransform(-33.6,18.8);

	this.shape_137 = new cjs.Shape();
	this.shape_137.graphics.f("#C91125").s().p("AhnAKICNh6IBCAEIghCrIhfAyg");
	this.shape_137.setTransform(-19.5,8.1);

	this.shape_138 = new cjs.Shape();
	this.shape_138.graphics.f().s("#6699FF").ss(1,1,1).p("ABYAUIhghMIgnALIgaBpIgoAMIA5iDIAwgMIB6BSg");
	this.shape_138.setTransform(3.2,43);

	this.shape_139 = new cjs.Shape();
	this.shape_139.graphics.f("#C91125").s().p("AjcCQIA3kmIFXADIArEqg");
	this.shape_139.setTransform(-0.2,35.6);

	this.shape_140 = new cjs.Shape();
	this.shape_140.graphics.f("#000000").s().p("AB9CtIizhWIgCgBQgHgDgLgLIhdjFQgCgDBXgYIBKgUIAAADQACAVAMBAIASBjICEBlIABAAQAHALADAKQACALgEALQgMAOgYAAIgEAAg");
	this.shape_140.setTransform(15.9,68.2);

	this.shape_141 = new cjs.Shape();
	this.shape_141.graphics.f("#000000").s().p("AgYCBIgWgBQiFgOgPiEIgBgNQAAgSADgjQDEAvCphbIAUBPIADAQIAAAPQgCAkgaAeQgCABgCAEQgkAng2AUQgsAPgpACIgNAAg");
	this.shape_141.setTransform(3.1,60.9,1,1,0,0,0,2.7,12.6);

	this.shape_142 = new cjs.Shape();
	this.shape_142.graphics.f("#000000").s().p("AgxDeQgPgDgKgtIgEgRIgQhJIAAABIgDgMIgBgFIAAABQgFgMgCgLQgEgTAEgRIAMgtQAliUAPgnICVA9IghA0QggAxgaA5IgOAbIgCAIIgBALIAAARQAFA2AAAkQAAApgFAQIgJAHQgKAGgIACIgJABIgNgBg");
	this.shape_142.setTransform(-7.6,54.4,1,1,0,0,0,1.9,-13.8);

	this.shape_143 = new cjs.Shape();
	this.shape_143.graphics.f("#C91125").s().p("AgQE5QgRgBgSgEQgTgDgUgGQgLgEgegRQgegSgSggQgTgggCgsQgBgsADhDQADhCA+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog9AEIgBAAIgRACIgQgBg");
	this.shape_143.setTransform(1.3,26.3);

	this.shape_144 = new cjs.Shape();
	this.shape_144.graphics.f("#C91125").s().p("AiEgIICKh3IB/C7IhwBEg");
	this.shape_144.setTransform(23.9,10.8);

	this.shape_145 = new cjs.Shape();
	this.shape_145.graphics.f("#000000").s().p("AAyBqIijiWIBwhEIBwCpQALA4gnAAQgNAAgUgHg");
	this.shape_145.setTransform(37.4,28.2);

	this.shape_146 = new cjs.Shape();
	this.shape_146.graphics.f("#000000").s().p("AhiAdIB6iBIBYBfIimBqIgNAAQhEAAAlhIg");
	this.shape_146.setTransform(-33.1,22.3);

	this.shape_147 = new cjs.Shape();
	this.shape_147.graphics.f("#C91125").s().p("AhhAmICgirIAjAiIgQCtIhaA8g");
	this.shape_147.setTransform(-20.8,8.3);

	this.shape_148 = new cjs.Shape();
	this.shape_148.graphics.f("#C91125").s().p("AjcCPIA3klIFXADIArEqg");
	this.shape_148.setTransform(-0.2,32.4);

	this.shape_149 = new cjs.Shape();
	this.shape_149.graphics.f("#000000").s().p("AgvCCIgXgCQgWgCgMgUIhbjDQgDgDBcgaIBOgUIABACQACAXAOBEIANBKIACgBICmArQAMAHAHAJQAHAKAAANQgGATgbAKg");
	this.shape_149.setTransform(10.3,59.3);

	this.shape_150 = new cjs.Shape();
	this.shape_150.graphics.f("#000000").s().p("AgbCBIgXgBQgngEgegTQgTgOgOgRQgigqgFgwQgCgXAEgrQDAArCnhZIATBPIADAQIAAAPQgBAkgaAeQgDABgCAEQgjAng2AUQgtAPgpACIgMAAg");
	this.shape_150.setTransform(3.2,57.4,1,1,0,0,0,2.4,12.6);

	this.shape_151 = new cjs.Shape();
	this.shape_151.graphics.f("#000000").s().p("AgoDZQgPgFgIgvIgBgFIgShYIAAABIgBgGIgCgXQgCgeACguQADhJALhyICeAzIgYA1QgUAsgRA1IgPAxIAAAlIABgGQAEA0gBAjQAAArgIAQIgIAGQgJAEgIABIgFABQgGAAgLgDg");
	this.shape_151.setTransform(-3.8,54.3,1,1,0,0,0,-0.5,-14);

	this.shape_152 = new cjs.Shape();
	this.shape_152.graphics.f("#C91125").s().p("AgTE5QgRgBgSgEQgTgDgUgGQgLgEgfgZQgfgagdhmIgBgEIAAgvQgCh0A+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gCAhQgCAhgwAjIhrBOIgBAAIgSACIgPgBg");
	this.shape_152.setTransform(1.6,26.3);

	this.shape_153 = new cjs.Shape();
	this.shape_153.graphics.f("#000000").s().p("AAqBqIiVijIB0g6IBiCyQAGA1giAAQgPAAgWgKg");
	this.shape_153.setTransform(34.6,30);

	this.shape_154 = new cjs.Shape();
	this.shape_154.graphics.f("#C91125").s().p("AiAgWICUhpIBtDFIh1A6g");
	this.shape_154.setTransform(22.6,11.3);

	this.shape_155 = new cjs.Shape();
	this.shape_155.graphics.f("#000000").s().p("AhiAhIBxiIIBfBZIifB0QgLACgKAAQg7AAAfhHg");
	this.shape_155.setTransform(-31.4,23.8);

	this.shape_156 = new cjs.Shape();
	this.shape_156.graphics.f("#C91125").s().p("AhcAuICUi1IAlAfIgFCuIhYBCg");
	this.shape_156.setTransform(-20.4,8.6);

	this.shape_157 = new cjs.Shape();
	this.shape_157.graphics.f("#C91125").s().p("AjcCPIA3klIFXADIArEpg");
	this.shape_157.setTransform(-0.2,28.6);

	this.shape_158 = new cjs.Shape();
	this.shape_158.graphics.f("#000000").s().p("AhUBEIgUgNIgNgHQghgTgCgdIAIgiIAbhwICrAAQgYA5gNAjIgOAjIAPALIAMAIIBuBWQAJALADAKQADAMgEAMQgMAQgdAAg");
	this.shape_158.setTransform(-0.5,60.8);

	this.shape_159 = new cjs.Shape();
	this.shape_159.graphics.f("#000000").s().p("AguCMQgfgCgagNQgUgMgQgPQgmgmgLgxQgEgVgCgrQDEAVCchrIAcBNIAHAgQAFAlgMAgQglBiiuADIgVAAg");
	this.shape_159.setTransform(4.8,52.9,1,1,0,0,0,4.1,13);

	this.shape_160 = new cjs.Shape();
	this.shape_160.graphics.f("#000000").s().p("AAYDZQgQgBgQgtIgHgQIgehHIAAABIgCgGIgHgVIgFgPQABABAAAAQAAABAAAAQAAAAABAAQAAAAAAgBIgBgDIAAAAIgFgRQgMgkgFgqQgJhLAKhXICkAcIgRA5QgJAegHAoQgGAjgDAoIgDAZIAFAVIgBgGQAMApAHAfQALA1gFAUIgIAGQgIAHgIADQgFACgJAAIgHAAg");
	this.shape_160.setTransform(-3.8,54.4,1,1,0,0,0,-0.9,-14.8);

	this.shape_161 = new cjs.Shape();
	this.shape_161.graphics.f("#C91125").s().p("AhiEHQhgg6AJgnQgBgEABgLQAAgMgFglQgGgkAOiLQAOiNBLhLQEaA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_161.setTransform(0.7,24.6);

	this.shape_162 = new cjs.Shape();
	this.shape_162.graphics.f("#C91125").s().p("AiFgFQAahdBugdICDC4IhvBHg");
	this.shape_162.setTransform(24.2,10.7);

	this.shape_163 = new cjs.Shape();
	this.shape_163.graphics.f("#000000").s().p("AA0BqIimiSIBvhHIBzCnQAMA4gnAAQgOAAgTgGg");
	this.shape_163.setTransform(38.1,27.6);

	this.shape_164 = new cjs.Shape();
	this.shape_164.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIipBlIgJAAQhJAAAohKg");
	this.shape_164.setTransform(-34.4,21.6);

	this.shape_165 = new cjs.Shape();
	this.shape_165.graphics.f("#C91125").s().p("AhjAjIClinIAiAjIgVCsIhdA6g");
	this.shape_165.setTransform(-21.5,8.1);

	this.shape_166 = new cjs.Shape();
	this.shape_166.graphics.f("#000000").s().p("AgSBCQgIgIAAgMQAAgMAIgJQAJgIAJAAQALAAAIAIQAHAJAAAMQAAAMgHAIQgIAJgLAAQgJAAgJgJgAgSgZQgIgIAAgMQAAgMAIgJQAJgIAJAAQALAAAIAIQAHAJAAAMQAAAMgHAIQgIAJgLAAQgJAAgJgJg");
	this.shape_166.setTransform(-2.5,29.5);

	this.shape_167 = new cjs.Shape();
	this.shape_167.graphics.f("#C91125").s().p("AjcCQIA3klIFXACIArEpg");
	this.shape_167.setTransform(-0.9,27.5);

	this.shape_168 = new cjs.Shape();
	this.shape_168.graphics.f("#000000").s().p("ABbCYIiJhYQgYgOgSgNIgFgDIgRgOQgbgUgCgNQgDgZAdgkIAFgGIA6hIICHAAIAlAdIgCACIAMAGQg+AxgvAjQAFgBgHAGIAMAPIADACIAEAEIBbBmQAIANABAKQABANgGAKQgMAKgSAAIgOgBg");
	this.shape_168.setTransform(0,46.7,1,1,0,0,0,10.3,-12.9);

	this.shape_169 = new cjs.Shape();
	this.shape_169.graphics.f("#000000").s().p("AgkCKIgVgCQgegDgZgPQgTgNgPgPQgjgpgHgxIgLhCQDPAeClhlIAWBRIAFAiIAAAOQgBAegNAbQgsBZiZAAIgZAAg");
	this.shape_169.setTransform(3.3,54.9,1,1,0,0,0,3.4,13.1);

	this.shape_170 = new cjs.Shape();
	this.shape_170.graphics.f("#000000").s().p("AA2DOIgLgLIiUmDICYgRIA7GJQgLAagXAAQgIAAgKgEg");
	this.shape_170.setTransform(0.3,54.5,1,1,0,0,0,-2.7,-15);

	this.shape_171 = new cjs.Shape();
	this.shape_171.graphics.f("#C91125").s().p("AhcEHQg6gjgUgcQhVi3CmkyQEcA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_171.setTransform(-0.2,24.6);

	this.shape_172 = new cjs.Shape();
	this.shape_172.graphics.f("#000000").s().p("AA8BoIi0iBIBohRICDCaQATA7gwAAQgLAAgPgDg");
	this.shape_172.setTransform(40.6,25.1);

	this.shape_173 = new cjs.Shape();
	this.shape_173.graphics.f("#C91125").s().p("AiIA1QANg/gIiiQBYBpAhgMICTCrIhpBRg");
	this.shape_173.setTransform(25.2,5.1);

	this.shape_174 = new cjs.Shape();
	this.shape_174.graphics.f("#000000").s().p("AhgAQICNhsIBIBpIi0BRQhVgGA0hIg");
	this.shape_174.setTransform(-37.4,18.7);

	this.shape_175 = new cjs.Shape();
	this.shape_175.graphics.f("#C91125").s().p("AhqATIC4iQIAeAmIgsCpIhiAsg");
	this.shape_175.setTransform(-22.1,7.3);

	this.shape_176 = new cjs.Shape();
	this.shape_176.graphics.f("#000000").s().p("AgUAZQgNAyiLgSQAFhIAIhHIFMAgIgRCNIgXAAQiRAAgIg+g");
	this.shape_176.setTransform(0.3,0.4);

	this.shape_177 = new cjs.Shape();
	this.shape_177.graphics.f("#000000").s().p("AgQBCQgIgHgBgMQAAgMAIgKQAIgIAJAAQALAAAIAIQAIAIAAAMQABAMgIAJQgIAJgLAAIgBAAQgIAAgIgJgAgSgZQgIgHgBgMQAAgMAIgKQAIgIALAAQAJAAAIAIQAIAIAAAMQABAMgIAJQgIAJgKAAIAAAAQgKAAgIgJg");
	this.shape_177.setTransform(-2.6,33);

	this.shape_178 = new cjs.Shape();
	this.shape_178.graphics.f("#FFFFFF").s().p("AgKgUIjCCZIAQhVICQhrIhihoIBEACIBKBJIBhhDIBHACIiEBiICcCGIANBVg");
	this.shape_178.setTransform(-0.6,20.7);

	this.shape_179 = new cjs.Shape();
	this.shape_179.graphics.f("#C91125").s().p("AiriQIFXgFIAxEpIm5ACg");
	this.shape_179.setTransform(-0.7,30.8);

	this.shape_180 = new cjs.Shape();
	this.shape_180.graphics.f("#000000").s().p("AiCC6QgOgUAKglICYlIIB5BLIimD4IAAAAIgpA9QgKAOgSABIgCAAQgUAAgMgOg");
	this.shape_180.setTransform(-13.5,67.6);

	this.shape_181 = new cjs.Shape();
	this.shape_181.graphics.f("#000000").s().p("AglCQIgVgCQgegDgZgQQgUgNgPgQQgigrgIgzIgLhFQDSAgCphrIAUBWIAEAkIAAAPQgCAfgNAdQguBciZAAIgZgBg");
	this.shape_181.setTransform(3.2,58.7,1,1,0,0,0,3.2,13.7);

	this.shape_182 = new cjs.Shape();
	this.shape_182.graphics.f("#000000").s().p("ACFDTQgZgVgagaQgagagbggIgQgUIgPgUIg0hEIh8irIDEgsQAQBbAeBQQAOAlAQAhIAUAnQAZAnAQAcQASAfAFAQQADALgIATIgNAIQgCADgEAAQgIAAgNgHg");
	this.shape_182.setTransform(0.3,54.5,1,1,0,0,0,-12.3,-12.6);

	this.shape_183 = new cjs.Shape();
	this.shape_183.graphics.f("#C91125").s().p("AhgEHQg6gjgUgcQhBi3CSkyQEcA4gXgBIAbACQg0BtAdBwQgSALASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_183.setTransform(0.1,24.6);

	this.shape_184 = new cjs.Shape();
	this.shape_184.graphics.f("#C91125").s().p("AiFgCQAXhdBuggICHC2IhvBJg");
	this.shape_184.setTransform(24.4,10.5);

	this.shape_185 = new cjs.Shape();
	this.shape_185.graphics.f("#000000").s().p("AA2BpIipiOIBuhJIB2CkQANA5gpAAQgNAAgSgGg");
	this.shape_185.setTransform(38.5,27.2);

	this.shape_186 = new cjs.Shape();
	this.shape_186.graphics.f("#000000").s().p("AhhAVICGh1IBPBmIivBbQhWgBAwhLg");
	this.shape_186.setTransform(-36,20.1);

	this.shape_187 = new cjs.Shape();
	this.shape_187.graphics.f("#C91125").s().p("AhnAbICvicIAgAlIghCqIhfA0g");
	this.shape_187.setTransform(-21.8,7.7);

	this.shape_188 = new cjs.Shape();
	this.shape_188.graphics.f("#000000").s().p("AgTAZQgOAyiLgSQAFhIAIhHIFMAgIgRCNIgXAAQiRAAgHg+g");
	this.shape_188.setTransform(0.7,1.5);

	this.shape_189 = new cjs.Shape();
	this.shape_189.graphics.f("#C91125").s().p("AiriQIFXgFIAxEoIm5ADg");
	this.shape_189.setTransform(-0.4,31.9);

	this.shape_190 = new cjs.Shape();
	this.shape_190.graphics.f("#000000").s().p("Ah0DAQgWgBgKgRQgMgVAOgkIC+k0IBvBYIjCDjIAAAAIgwA4QgKAMgQAAIgDAAg");
	this.shape_190.setTransform(-16.3,67.1);

	this.shape_191 = new cjs.Shape();
	this.shape_191.graphics.f("#000000").s().p("AgsCQIgXgCQgjgEgbgRQgVgOgPgSQgjgtgDgyIgGhFQDYAfCohkIAcBPIAGAjIABAOQABAfgLAeQgsBkirAAIgdgBg");
	this.shape_191.setTransform(3.2,59.6,1,1,0,0,0,2.9,13.7);

	this.shape_192 = new cjs.Shape();
	this.shape_192.graphics.f("#000000").s().p("ACsDFQgegQgggVQgegUgfgZIgUgRIgNgKIhCg8Qg/g3hhhaIC6hSQAiBcAyBOQAUAdAWAdIAWAbQAgAhAVAYQAXAbAJAPQAFAJgEAWIgLAKQgDAEgHAAQgHAAgKgDg");
	this.shape_192.setTransform(8.1,53.1,1,1,0,0,0,-7.2,-11.2);

	this.shape_193 = new cjs.Shape();
	this.shape_193.graphics.f("#C91125").s().p("AhaEHQg6gjgUgcQgRgmgPgWQAWi4Bbj1QEcA4gXgBIAbACQg0BtAaA4QgPBDASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_193.setTransform(-0.4,24.6);

	this.shape_194 = new cjs.Shape();
	this.shape_194.graphics.f("#000000").s().p("AAwBqIifiZIBwhCIBtCtQAJA2gkAAQgOAAgVgIg");
	this.shape_194.setTransform(36.5,29.9);

	this.shape_195 = new cjs.Shape();
	this.shape_195.graphics.f("#C91125").s().p("AiEAIQATg1AVhpQA8A2AqgJIB7C+IhzBCg");
	this.shape_195.setTransform(23.4,10);

	this.shape_196 = new cjs.Shape();
	this.shape_196.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIioBlIgJAAQhKAAAohKg");
	this.shape_196.setTransform(-34.5,22.5);

	this.shape_197 = new cjs.Shape();
	this.shape_197.graphics.f("#C91125").s().p("AhjAiIClilIAiAiIgWCtIhcA4g");
	this.shape_197.setTransform(-21.6,9);

	this.shape_198 = new cjs.Shape();
	this.shape_198.graphics.f("#000000").s().p("AgTAZQgNAyiLgPQAEhIAGhHIFNAZIgPCNIgmABQiCAAgIg7g");
	this.shape_198.setTransform(0.4,4.7);

	this.shape_199 = new cjs.Shape();
	this.shape_199.graphics.f("#FFFFFF").s().p("AgJgTIjJCnIAEhZICjh1IhkhlIBDABIBMBHIBghGIBGAAIiBBlICfCDIAPBWg");
	this.shape_199.setTransform(-0.3,24.9);

	this.shape_200 = new cjs.Shape();
	this.shape_200.graphics.f("#000000").s().p("AgPBDQgIgIgBgMQAAgMAHgJQAIgIAJgBQAMAAAIAHQAIAJAAAMQABAMgHAIQgIAKgMAAIgCAAQgHAAgIgIgAgTgYQgIgHgBgMQAAgMAHgKQAIgIALgBQAKAAAIAIQAIAIAAAMQABAMgHAJQgIAJgKAAIgCAAQgJAAgIgIg");
	this.shape_200.setTransform(-1.8,37.3);

	this.shape_201 = new cjs.Shape();
	this.shape_201.graphics.f("#C91125").s().p("AixiNIFXgMIA3EnIm5AMQgDiUAuiTg");
	this.shape_201.setTransform(0.2,35.1);

	this.shape_202 = new cjs.Shape();
	this.shape_202.graphics.f("#000000").s().p("AAnCwIh4h+QgGgHgDgHQgJgSAFgUIAqi4ICNA0IhGCGIBMCQQAIAjgZAGQgFACgFAAQgOAAgPgLg");
	this.shape_202.setTransform(-9.6,71.7);

	this.shape_203 = new cjs.Shape();
	this.shape_203.graphics.f("#000000").s().p("AgsCKIgXgBQgjgEgcgRQgVgNgQgRQgkgtgEgyIgGhGQDhAkCuhfIAXBPIAFAiIAAANQgBAegMAcQgvBdioAAIgegBg");
	this.shape_203.setTransform(3.2,62.2,1,1,0,0,0,2.5,13.1);

	this.shape_204 = new cjs.Shape();
	this.shape_204.graphics.f("#000000").s().p("AAQBvIg4gEQgzgHgOgLQgIgLgKgTQgVgogghKICIhJIAfCCICjA+QAPAHAGASQAIAagVAOg");
	this.shape_204.setTransform(7.6,53.2,1,1,0,0,0,-12.4,-13.1);

	this.shape_205 = new cjs.Shape();
	this.shape_205.graphics.f("#C91125").s().p("AhbEHQg7gjgTgcQgMgagUgKQgei9COkIQEdA4gXgBIAbACIgbC3QgPAxApBrQAoBsiUA8IAAABQgsAOgoAAQg1AAgtgbg");
	this.shape_205.setTransform(-0.2,26);

	this.shape_206 = new cjs.Shape();
	this.shape_206.graphics.f("#C91125").s().p("AiDgMQgCiLCRAaIB4C/IhzBAg");
	this.shape_206.setTransform(23.2,13);

	this.shape_207 = new cjs.Shape();
	this.shape_207.graphics.f("#000000").s().p("AAvBqIieibIBxhAIBsCsQAIA3gkAAQgOAAgVgIg");
	this.shape_207.setTransform(36.2,31.1);

	this.shape_208 = new cjs.Shape();
	this.shape_208.graphics.f("#000000").s().p("AhiAbIB9h+IBWBhIioBmIgLAAQhIAAAohJg");
	this.shape_208.setTransform(-34.2,24);

	this.shape_209 = new cjs.Shape();
	this.shape_209.graphics.f("#C91125").s().p("AhjAjICkinIAjAiIgVCtIhcA6g");
	this.shape_209.setTransform(-21.5,10.3);

	this.shape_210 = new cjs.Shape();
	this.shape_210.graphics.f("#FFFFFF").s().p("AgJgTIjJCnIAEhZICjh0IhkhmIBDABIBMBHIBghGIBGABIiBBkICfCEIAPBUg");
	this.shape_210.setTransform(-0.3,22.5);

	this.shape_211 = new cjs.Shape();
	this.shape_211.graphics.f("#000000").s().p("AgPCrQgQgLgIghIgDgSIgrkoICrAVIgnDGIgBgDIgBCUQgOALgOAAQgRAAgPgRg");
	this.shape_211.setTransform(-9.3,56.1,1,1,0,0,0,-5.6,-16.2);

	this.shape_212 = new cjs.Shape();
	this.shape_212.graphics.f("#000000").s().p("AgpCIIgYgBQgjgCgbgQQgWgNgQgQQgkgsgEgxQgFgvgCgYQDkAiCtheIAUBNIAEAhIgBANQgCAcgMAcQgyBeiyAAIgLgBg");
	this.shape_212.setTransform(3.2,59.8,1,1,0,0,0,2.7,13.3);

	this.shape_213 = new cjs.Shape();
	this.shape_213.graphics.f("#000000").s().p("AAhCAIh1gPIgLgBQhWgDgKgoQgBgFAAgFQgCgqAriYIArAaIAaBWID5BeQAQAGAHARQAKAagUAQg");
	this.shape_213.setTransform(-8.6,48.7,1,1,0,0,0,-12.3,-10.4);

	this.shape_214 = new cjs.Shape();
	this.shape_214.graphics.f("#C91125").s().p("AhdEHQg6gjgUgcQgMgagTgKQgei9COkIQEcA4gXgBIAbACIgnDSQACADAnBvQAoByiXBFIAAABQgsAOgnAAQg1AAgugbg");
	this.shape_214.setTransform(-0.1,26);

	this.shape_215 = new cjs.Shape();
	this.shape_215.graphics.f("#C91125").s().p("AiHAFQAShcBugnICPCtIhpBQg");
	this.shape_215.setTransform(24.8,11.1);

	this.shape_216 = new cjs.Shape();
	this.shape_216.graphics.f("#000000").s().p("AA7BoIiyiDIBphQICBCcQASA7guAAQgMAAgQgEg");
	this.shape_216.setTransform(39.9,26.7);

	this.shape_217 = new cjs.Shape();
	this.shape_217.graphics.f("#000000").s().p("AhgAQICMhtIBJBqIi0BRQhVgFA0hJg");
	this.shape_217.setTransform(-37.2,19.8);

	this.shape_218 = new cjs.Shape();
	this.shape_218.graphics.f("#C91125").s().p("AhqASIC3iQIAeAmIgqCoIhiAvg");
	this.shape_218.setTransform(-22,8.4);

	this.shape_219 = new cjs.Shape();
	this.shape_219.graphics.f("#FFFFFF").s().p("AgJgTIjJCnIAEhZICjh1IhkhlIBDAAIBMBIIBghGIBGAAIiBBlICfCDIAPBWg");
	this.shape_219.setTransform(0.7,19.2);

	this.shape_220 = new cjs.Shape();
	this.shape_220.graphics.f("#000000").s().p("AAGCqQgQgMgLgmIgDgLIg9kkICrAJIgZDIIgBgDIAHCUQgOANgOAAQgQAAgRgOg");
	this.shape_220.setTransform(-1.7,55.9,1,1,0,0,0,-0.4,-16.6);

	this.shape_221 = new cjs.Shape();
	this.shape_221.graphics.f("#000000").s().p("AhwCDQgXgKgRgPQgogpgIgyQgKgsgDgYQDlAOCchoQAVAeAOAoIAHAgIAAANQABAdgKAcQgrBli7ANIgYABIgCAAQgiAAgbgNg");
	this.shape_221.setTransform(4.9,55.4,1,1,0,0,0,4.2,13.4);

	this.shape_222 = new cjs.Shape();
	this.shape_222.graphics.f("#000000").s().p("AAOBYIhlgbIgXgHQg7gVgFgdIAAgCQgCgcBbhZIAGAlIBPAAIgeAaIC5BnQAPAHAEASQAGAcgVAMg");
	this.shape_222.setTransform(-16,44.5,1,1,0,0,0,-10.9,-16.3);

	this.shape_223 = new cjs.Shape();
	this.shape_223.graphics.f("#C91125").s().p("AhiEHQg7gjgTgcQgMgagGgaQgsitCOkIQEdA4gXgBIAbACQg1BtANBlIAlA9QBGDcjyAeIgSABQg1AAgtgbg");
	this.shape_223.setTransform(0.4,26);

	this.shape_224 = new cjs.Shape();
	this.shape_224.graphics.f("#C91125").s().p("AiIANQANhdBqgsICaCjIhkBXg");
	this.shape_224.setTransform(25.3,10.5);

	this.shape_225 = new cjs.Shape();
	this.shape_225.graphics.f("#000000").s().p("ABABmIi5h4IBkhWICJCVQAWA8gzAAQgKAAgNgDg");
	this.shape_225.setTransform(41.3,25.1);

	this.shape_226 = new cjs.Shape();
	this.shape_226.graphics.f("#000000").s().p("AhdAGICXhcIA9BwIi8A9QhUgOA8hDg");
	this.shape_226.setTransform(-39.6,17);

	this.shape_227 = new cjs.Shape();
	this.shape_227.graphics.f("#C91125").s().p("AhwAFIDHh8IAaAqIg9CjIhnAig");
	this.shape_227.setTransform(-22.4,7.6);

	this.shape_228 = new cjs.Shape();
	this.shape_228.graphics.f("#FFFFFF").s().p("AgJgTIjJCoIAEhZICjh1IhkhnIBDABIBMBHIBghFIBGABIiBBlICfCDIAPBUg");
	this.shape_228.setTransform(0.7,16.4);

	this.shape_229 = new cjs.Shape();
	this.shape_229.graphics.f("#000000").s().p("AB0DQQgYgBghglIgxg4QgWgbgagjQgZgigbgnQgmg6gqhJIC5g5IA1DRIAaA4IgCgCIBPB9QgKAfgeAAIgPgCg");
	this.shape_229.setTransform(5.1,57.7,1,1,0,0,0,-5.7,-7.9);

	this.shape_230 = new cjs.Shape();
	this.shape_230.graphics.f("#000000").s().p("Ag6B6IgYgEQgjgFgZgSQgUgPgPgRQgggwABgwIgBhIQDgA3CshLQAOAhAHAqIACAhIgCANQgFAcgPAbQgxBLiGAAQgcAAgjgEg");
	this.shape_230.setTransform(1.3,52.2,1,1,0,0,0,0.9,12.5);

	this.shape_231 = new cjs.Shape();
	this.shape_231.graphics.f("#000000").s().p("AgJDJIhlhsQgfglgLgaQgLgZAHgNQAFgQAfgpIByiHIB6BsIADgCIARgLQAmgWgZAXIgNALIgqAfIhcA+IgiAWIA4B7QAEAHAAAIQAAAIgDAJQgKAYgUAAIgEAAg");
	this.shape_231.setTransform(-19.2,42.1,1,1,0,0,0,-6.5,-18.3);

	this.shape_232 = new cjs.Shape();
	this.shape_232.graphics.f("#C91125").s().p("AhlD/Qg9gVgGgVQgbgagFgaQgiivCckAQEZBHgXgDIAbAEQgnCSACA6QAHAfANAjQAsCqjTAdIgXAAQgzAAgygQg");
	this.shape_232.setTransform(0.5,23.9);

	this.shape_233 = new cjs.Shape();
	this.shape_233.graphics.f("#C91125").s().p("AiCAcQg0inCdASICpCVIhbBfg");
	this.shape_233.setTransform(25.5,9.3);

	this.shape_234 = new cjs.Shape();
	this.shape_234.graphics.f("#000000").s().p("ABGBjIjDhmIBbhfICXCGQAdA/g+AAIgOAAg");
	this.shape_234.setTransform(43.5,22.2);

	this.shape_235 = new cjs.Shape();
	this.shape_235.graphics.f("#000000").s().p("AhagBICghPIAyB2IjBArQhSgXBBg7g");
	this.shape_235.setTransform(-41,13.6);

	this.shape_236 = new cjs.Shape();
	this.shape_236.graphics.f("#C91125").s().p("AiWgFIDRhrIBcAZIhTCdIipAqg");
	this.shape_236.setTransform(-18.8,6.1);

	this.shape_237 = new cjs.Shape();
	this.shape_237.graphics.f("#FFFFFF").s().p("AgJgTIjJCnIAEhZICjh1IhkhlIBDABIBMBHIBghGIBGAAIiBBlICfCDIAPBVg");
	this.shape_237.setTransform(0.7,18.1);

	this.shape_238 = new cjs.Shape();
	this.shape_238.graphics.f("#000000").s().p("AB6DMQgYABgkgiIg2g6QgcgfgaghQgdgrgYgnQglg6gmhKICjgmIBIDBIBFB1IAsBAQgHAhgjAAIgKAAg");
	this.shape_238.setTransform(5.2,57.7,1,1,0,0,0,-10.4,-9.4);

	this.shape_239 = new cjs.Shape();
	this.shape_239.graphics.f("#000000").s().p("AibC9QgNgEgGgQQgHgRAOghIBeh7IABAAIAuhRIA5hoICTBCQghAkg7BFIg5BBIgOARIh4B2QgcAIgPAAIgHgBg");
	this.shape_239.setTransform(-19.2,42.1,1,1,0,0,0,-0.1,-21.2);

	this.shape_240 = new cjs.Shape();
	this.shape_240.graphics.f("#C91125").s().p("AiIAMQAOhdBrgsICYCmIhlBVg");
	this.shape_240.setTransform(25,10.3);

	this.shape_241 = new cjs.Shape();
	this.shape_241.graphics.f("#000000").s().p("AA/BnIi4h6IBkhVICJCWQAVA7gyAAQgKAAgOgCg");
	this.shape_241.setTransform(40.9,25);

	this.shape_242 = new cjs.Shape();
	this.shape_242.graphics.f("#000000").s().p("AhfALICShlIBDBsIi4BJQhUgKA3hGg");
	this.shape_242.setTransform(-38,17.7);

	this.shape_243 = new cjs.Shape();
	this.shape_243.graphics.f("#C91125").s().p("AiOANIC+iIIBfAKIg5CoIhJAiIhYAjg");
	this.shape_243.setTransform(-18.5,7.2);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_138},{t:this.shape_137},{t:this.shape_136},{t:this.shape_135},{t:this.shape_134},{t:this.shape_133},{t:this.shape_132},{t:this.shape_131},{t:this.shape_130},{t:this.shape_129},{t:this.shape_128,p:{y:21.1,x:0}},{t:this.shape_127,p:{y:33.4}},{t:this.shape_126,p:{y:0.8,x:1.4}}]}).to({state:[{t:this.shape_147},{t:this.shape_146},{t:this.shape_145},{t:this.shape_144},{t:this.shape_143},{t:this.shape_142},{t:this.shape_141},{t:this.shape_140},{t:this.shape_139},{t:this.shape_128,p:{y:25.3,x:0}},{t:this.shape_127,p:{y:37.6}},{t:this.shape_126,p:{y:5,x:1.4}}]},2).to({state:[{t:this.shape_156},{t:this.shape_155},{t:this.shape_154},{t:this.shape_153},{t:this.shape_152},{t:this.shape_151},{t:this.shape_150},{t:this.shape_149},{t:this.shape_148},{t:this.shape_128,p:{y:22.2,x:0}},{t:this.shape_127,p:{y:34.4}},{t:this.shape_126,p:{y:1.9,x:1.4}}]},2).to({state:[{t:this.shape_165},{t:this.shape_164},{t:this.shape_163},{t:this.shape_162},{t:this.shape_161},{t:this.shape_160},{t:this.shape_159},{t:this.shape_158},{t:this.shape_157},{t:this.shape_128,p:{y:18.3,x:0}},{t:this.shape_127,p:{y:30.6}},{t:this.shape_126,p:{y:-1.9,x:1.4}}]},2).to({state:[{t:this.shape_175},{t:this.shape_174},{t:this.shape_173},{t:this.shape_172},{t:this.shape_171},{t:this.shape_170},{t:this.shape_169},{t:this.shape_168},{t:this.shape_167},{t:this.shape_128,p:{y:17.3,x:-0.6}},{t:this.shape_166},{t:this.shape_126,p:{y:-2.9,x:1.1}}]},2).to({state:[{t:this.shape_187},{t:this.shape_186},{t:this.shape_185},{t:this.shape_184},{t:this.shape_183},{t:this.shape_182},{t:this.shape_181},{t:this.shape_180},{t:this.shape_179},{t:this.shape_178,p:{x:-0.6,y:20.7}},{t:this.shape_177,p:{x:-2.6,y:33}},{t:this.shape_176}]},2).to({state:[{t:this.shape_197},{t:this.shape_196},{t:this.shape_195},{t:this.shape_194},{t:this.shape_193},{t:this.shape_192},{t:this.shape_191},{t:this.shape_190},{t:this.shape_189},{t:this.shape_178,p:{x:-0.3,y:21.7}},{t:this.shape_177,p:{x:-2.2,y:34.1}},{t:this.shape_188}]},2).to({state:[{t:this.shape_209},{t:this.shape_208},{t:this.shape_207},{t:this.shape_206},{t:this.shape_205},{t:this.shape_204},{t:this.shape_203},{t:this.shape_202},{t:this.shape_201,p:{y:35.1,x:0.2}},{t:this.shape_200,p:{y:37.3,x:-1.8}},{t:this.shape_199},{t:this.shape_198,p:{y:4.7,x:0.4}}]},2).to({state:[{t:this.shape_218},{t:this.shape_217},{t:this.shape_216},{t:this.shape_215},{t:this.shape_214},{t:this.shape_213},{t:this.shape_212},{t:this.shape_211},{t:this.shape_201,p:{y:32.7,x:0.2}},{t:this.shape_200,p:{y:34.9,x:-1.8}},{t:this.shape_210},{t:this.shape_198,p:{y:2.3,x:0.4}}]},2).to({state:[{t:this.shape_227},{t:this.shape_226},{t:this.shape_225},{t:this.shape_224},{t:this.shape_223},{t:this.shape_222},{t:this.shape_221},{t:this.shape_220},{t:this.shape_201,p:{y:29.4,x:1.3}},{t:this.shape_219},{t:this.shape_200,p:{y:31.6,x:-0.7}},{t:this.shape_198,p:{y:-0.9,x:1.5}}]},2).to({state:[{t:this.shape_236},{t:this.shape_235},{t:this.shape_234},{t:this.shape_233},{t:this.shape_232},{t:this.shape_231},{t:this.shape_230,p:{y:52.2}},{t:this.shape_229},{t:this.shape_201,p:{y:26.6,x:1.3}},{t:this.shape_228},{t:this.shape_200,p:{y:28.8,x:-0.7}},{t:this.shape_198,p:{y:-3.7,x:1.5}}]},2).to({state:[{t:this.shape_243},{t:this.shape_242},{t:this.shape_241},{t:this.shape_240},{t:this.shape_232},{t:this.shape_239},{t:this.shape_230,p:{y:53.6}},{t:this.shape_238},{t:this.shape_201,p:{y:28.3,x:1.3}},{t:this.shape_237},{t:this.shape_200,p:{y:30.5,x:-0.7}},{t:this.shape_198,p:{y:-2,x:1.5}}]},2).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-73.3,-116.4,155.9,206);


(lib.yingguo = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.yingguodaoyunei("synched",0);
	this.instance.setTransform(3367,481);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).wait(42));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-1079.2,-3363.8,8892.5,7689.9);


(lib.yidalidaoyunei = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib.bujian4("synched",0);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-3296.5,-2420.4,6593.1,4841.2);


(lib.yidali = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib.yidalidaoyunei("synched",0);
	this.instance.setTransform(2780.2,2122.8);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-516.4,-297.6,6593.1,4841.2);


(lib.taiyang = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(5,1,1).p("AhmFQQhGiiA4i8QA/jSDDhv");
	this.shape.setTransform(-27,-9.3,0.729,0.729);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FDF953").s().p("AlJFKQiJiJAAjBQAAjACJiJQCJiJDAAAQDBAACJCJQCJCJAADAQAADBiJCJQiJCJjBAAQjAAAiJiJg");

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_1},{t:this.shape}]}).wait(30));

	// å¾å± 3
	this.instance = new lib.guangyunnei("synched",0);
	this.instance.setTransform(0,0,1.185,1.185);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({scaleX:0.92,scaleY:0.92},14).to({scaleX:1.19,scaleY:1.19},15).wait(1));

	// å¾å± 2
	this.instance_1 = new lib.guangyunwai("synched",0);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({scaleX:1.2,scaleY:1.2},14).to({scaleX:1,scaleY:1},15).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-46.6,-46.7,93.5,93.5);


(lib.taiguo = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib.taiguodaoyunei("synched",0);
	this.instance.setTransform(0.1,0);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.shizhongbeijingdexiaomiaozhen = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib.bujian13("synched",0);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(-15.4,-174.9,30.9,349.9);


(lib.shengxiadecaidai = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 2
	this.instance = new lib.caidaibbb("synched",0);
	this.instance.setTransform(306.7,-826);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({y:1996.2},154,cjs.Ease.get(1)).wait(1));

	// å¾å± 1
	this.instance_1 = new lib.caidaiaaa("synched",0);
	this.instance_1.setTransform(-1302.7,564.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({y:1693.4},154,cjs.Ease.get(-0.99)).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.ribenmao1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.maotou4("synched",0);
	this.instance.setTransform(3,-32.8);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({x:3.6,y:-28.5},0).wait(2).to({y:-31.8},0).wait(2).to({y:-34.8},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.5},0).wait(2).to({y:-31.2},0).wait(2).to({y:-29.1},0).wait(2).to({y:-31.5},0).wait(2).to({y:-34.5},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.8},0).wait(2));

	// ææ¿å
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape.setTransform(47.7,35.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgFIADgDQAJgHALABQAMgBAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_1.setTransform(-40.7,26.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAcIALAWABAAHIAJAVABAAHIgdg4Ig7AAIgkA2AhTAoIAKgOIANgV");
	this.shape_2.setTransform(47.4,38.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWg");
	this.shape_3.setTransform(49.1,61.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AiOCoIANgoIAtAOIgNAogABmCdIAJgfIAgAKIgKAfgAgxB5IATg9IA2ASIgTA9gAA9A3IAKgfIAeAJIgKAggAiIAKIAQgzIA2ARIgRAzgABNgVIAOgqIAuAPIgOAqgAgrhEIALgiIAgALIgJAigAAXiFIAPgvIArANIgPAwgAh6iQIAMglIAkALIgMAlg");
	this.shape_4.setTransform(46.4,64.1);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAACIlnAFgAiJC4IAtAOIAMgpIgsgOgABrCtIAfAKIAJgfIgfgKgAgsCJIA1ASIATg9Ig1gSgABCBHIAeAJIAKgfIgfgJgAiEAZIA2ARIAQgzIg1gRgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_5.setTransform(45.9,62.5);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_6.setTransform(57.9,46.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgZAWg");
	this.shape_7.setTransform(55.4,55.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg2h6IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C3IiuCvgAh0gVIAKAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgRhqIALASIAQgLIgKgSg");
	this.shape_8.setTransform(63.3,52.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIAAgZIDUgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_9.setTransform(-35.6,54.8);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFF00").s().p("AhUATIAAgUIASAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_10.setTransform(-38.3,42.9);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIACk0IA2gGIgDAXIgXADIADBDIABAZIAFCnIABAdIABAbgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_11.setTransform(-39.9,55.1);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_12.setTransform(-35.5,48);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#FF6600").s().p("ABPAzIAAgtIAkAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_13.setTransform(-43.5,42.3);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#FFCC00").s().p("AjeCDIACgNICYlZIEjBkIhdFjgACMhTIAkAAIAAgtIgkAAgAg0iNIAqAAIAAguIgqAAg");
	this.shape_14.setTransform(-49.6,55.9);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#FF9900").s().p("AjRDMIgUgFICcliIAqAPIAPAGIBphjIAuARIAuCdIAfALIASAlIAAABIkjhlIiYFZgAAGh9IA+AXIBcAjIghiDIghgNg");
	this.shape_15.setTransform(-50.2,44.3);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAIgKAHQgIAGgMABQgLgBgJgGg");
	this.shape_16.setTransform(-40.2,30.5);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAEAXIgSAEIAFAcIgRADIgEgcIjqAvg");
	this.shape_17.setTransform(-35,59.4);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gHIgFAYIgVADIACBDIABAZIAGCnIABAcIAAAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_18.setTransform(-39.3,59.7);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_19.setTransform(-34.9,52.6);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgFAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_20.setTransform(46.3,38.5);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgPIAOgV");
	this.shape_21.setTransform(46,41.1);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ABIAKAWgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_22.setTransform(47.7,63.5);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#FFCCCC").s().p("AiNjSIBSABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAsAOIANgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA3ASIATg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ASIAQgzIg1gSgABSgFIAuAMIANgoIgugOgAgng0IAjAKIAJghIghgLgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgLg");
	this.shape_23.setTransform(44.5,64.9);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_24.setTransform(56.5,49);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgBABgAgrhZIBHg/IAQANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_25.setTransform(54,58.1);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgTIg1h6IAJgZIAlgSIBwBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJASIBQhFIgQgMIhfhGgAgShqIAMASIAQgLIgKgSg");
	this.shape_26.setTransform(61.9,55.3);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAJgKAGQgIAHgMAAQgLAAgJgHg");
	this.shape_27.setTransform(-38.7,32.2);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_28.setTransform(-33.6,61.1);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gGIgFAXIgVADIACBDIABAZIAGCnIAAAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_29.setTransform(-37.8,61.4);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_30.setTransform(-33.4,54.3);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgFQAKgEAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_31.setTransform(42.2,39.4);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAVIALAWAhTApIAJgOIAOgW");
	this.shape_32.setTransform(41.8,42);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#FF99CC").s().p("ACEjBIhMAAIiTgCIAOgVIB7ACIAKAVIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDACIgOAVg");
	this.shape_33.setTransform(43.5,64.4);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#FFCCCC").s().p("AiOjSIBTABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAtAOIAMgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA2ASIAUg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAaIA1ARIAQg0Ig1gRgABSgFIAuAMIANgoIgtgOgAgmg0IAiAKIAJghIghgLgAAbh1IAsANIAPgvIgsgNgAh1iAIAkALIALglIgkgLg");
	this.shape_34.setTransform(40.4,65.8);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSALg");
	this.shape_35.setTransform(52.3,49.9);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgZIAmgSIBvBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhFIgRgMIhdhGgAgShpIAMASIAQgMIgKgSg");
	this.shape_36.setTransform(57.7,56.2);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_37.setTransform(49.8,59);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIASgEIADAXIgSAEIAFAcIgQADIgFgcIjqAvg");
	this.shape_38.setTransform(-36.8,58.2);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAYAAIAAAXg");
	this.shape_39.setTransform(-39.4,46.3);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIACAbgAgwiiIBqgNIAIAWIh1APgABTiyIAdgEIASAVIgJABIgOACIgPACg");
	this.shape_40.setTransform(-41,58.5);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagDIAOgBIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_41.setTransform(-36.6,51.4);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhxgEIAAguIAqAAIAAAug");
	this.shape_42.setTransform(-44.6,45.7);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAFQgIADgGAAIgGgBg");
	this.shape_43.setTransform(46.8,36.7);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAitjEIAdgWIBDABIgOAWgAhNjZIAAAAg");
	this.shape_44.setTransform(48.2,61.7);

	this.shape_45 = new cjs.Shape();
	this.shape_45.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAADIlnAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAJIAJgeIgfgKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2AQIARgyIg2gRgABSgFIAuANIAOgoIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_45.setTransform(45,63.2);

	this.shape_46 = new cjs.Shape();
	this.shape_46.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_46.setTransform(57,47.2);

	this.shape_47 = new cjs.Shape();
	this.shape_47.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_47.setTransform(54.5,56.4);

	this.shape_48 = new cjs.Shape();
	this.shape_48.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBwBJIARALIAXgVIAEABIC0C4IiuCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_48.setTransform(62.4,53.5);

	this.shape_49 = new cjs.Shape();
	this.shape_49.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgGALgBQAMABAIAGQAKAHAAAHQAAAIgKAHQgIAGgMAAQgLAAgJgGg");
	this.shape_49.setTransform(-45.3,25.8);

	this.shape_50 = new cjs.Shape();
	this.shape_50.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAdIgSAEgAiKAeIDXgeIAWCcIjnAqgABagCIAOgCIAdCaIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAbgAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCIIgDAXIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_50.setTransform(-40,47.9);

	this.shape_51 = new cjs.Shape();
	this.shape_51.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgDIACkzIA2gHIgDAYIgXADIADBEIABAZIAFCmIABAcIABAcgAgwihIBqgOIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_51.setTransform(-44.4,55);

	this.shape_52 = new cjs.Shape();
	this.shape_52.graphics.f("#000000").s().p("AgMAXIgEgCQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALADAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_52.setTransform(49.8,33.8);

	this.shape_53 = new cjs.Shape();
	this.shape_53.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgOIAOgW");
	this.shape_53.setTransform(49.4,36.4);

	this.shape_54 = new cjs.Shape();
	this.shape_54.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAOIAJgOICTADIALAUIgLgUIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCsIAfAKIAJgeIgfgKgAgsCIIA2ASIASg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgpIgvgOgAgng0IAjAKIAJgiIgggKgAAch1IArANIAPgvIgrgOgAh1iBIAkAMIAMglIgkgMg");
	this.shape_54.setTransform(48,60.2);

	this.shape_55 = new cjs.Shape();
	this.shape_55.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_55.setTransform(59.9,44.3);

	this.shape_56 = new cjs.Shape();
	this.shape_56.graphics.f("#FF3366").s().p("ABKCqIgWANIiTjiIAkggIAJATIgPANICiDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_56.setTransform(57.4,53.4);

	this.shape_57 = new cjs.Shape();
	this.shape_57.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg2h5IAKgZIAlgSIBxBKIARAMIAXgXIAEABIC0C5IiuCtgAh1gWIALARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_57.setTransform(65.3,50.6);

	this.shape_58 = new cjs.Shape();
	this.shape_58.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgHALAAQAMAAAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_58.setTransform(-43.4,27.8);

	this.shape_59 = new cjs.Shape();
	this.shape_59.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_59.setTransform(-40.9,44.9);

	this.shape_60 = new cjs.Shape();
	this.shape_60.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_60.setTransform(-38.1,49.9);

	this.shape_61 = new cjs.Shape();
	this.shape_61.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgQADIgFgcIjqAvg");
	this.shape_61.setTransform(-38.2,56.7);

	this.shape_62 = new cjs.Shape();
	this.shape_62.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgCIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_62.setTransform(-42.5,57);

	this.shape_63 = new cjs.Shape();
	this.shape_63.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_63.setTransform(-46.1,44.2);

	this.shape_64 = new cjs.Shape();
	this.shape_64.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAdIALAVAg8AFIAkg2IA7AAIAcA4IAKAWAhTApIAJgOIAOgW");
	this.shape_64.setTransform(47,38.8);

	this.shape_65 = new cjs.Shape();
	this.shape_65.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIAKAWIiTgCIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIA0ABIAxAAIAbGMIgSAIIgIAdg");
	this.shape_65.setTransform(48.7,61.2);

	this.shape_66 = new cjs.Shape();
	this.shape_66.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIAQGbIAAADIlmAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAKIAKgfIgggKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgegKgAiEAZIA2ARIAQgzIg1gQgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_66.setTransform(45.6,62.6);

	this.shape_67 = new cjs.Shape();
	this.shape_67.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigrIASgMIAMASIgSAMg");
	this.shape_67.setTransform(57.5,46.7);

	this.shape_68 = new cjs.Shape();
	this.shape_68.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhFIgRgNIhdhGgAgRhqIALASIAQgMIgKgSg");
	this.shape_68.setTransform(62.9,53);

	this.shape_69 = new cjs.Shape();
	this.shape_69.graphics.f("#6633CC").s().p("AhZC3IgKgZIgegCIADk0IA3gGIgFAXIgVADIACBDIABAaIAGCmIAAAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_69.setTransform(-41,59.7);

	this.shape_70 = new cjs.Shape();
	this.shape_70.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_70.setTransform(-36.6,52.6);

	this.shape_71 = new cjs.Shape();
	this.shape_71.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGgBg");
	this.shape_71.setTransform(45.1,39.5);

	this.shape_72 = new cjs.Shape();
	this.shape_72.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhKAbIAOgWAhTApIAJgO");
	this.shape_72.setTransform(44.7,42.2);

	this.shape_73 = new cjs.Shape();
	this.shape_73.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAPIAJgPICSADIAMAVIgMgVIBNAAIAQGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABqCsIAgAKIAJgeIgfgKgAgtCJIA3ARIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgOgAh1iBIAkAMIAMgmIgkgLg");
	this.shape_73.setTransform(43.3,66);

	this.shape_74 = new cjs.Shape();
	this.shape_74.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAhbjDIhSgBIAdgWIBDABIgOAWg");
	this.shape_74.setTransform(46.4,64.5);

	this.shape_75 = new cjs.Shape();
	this.shape_75.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgCABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgaAWg");
	this.shape_75.setTransform(52.7,59.2);

	this.shape_76 = new cjs.Shape();
	this.shape_76.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg1h5IAJgZIAlgSIBxBKIAQALIAYgWIAEABIC1C5IiwCtgAh1gVIALAQIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_76.setTransform(60.6,56.3);

	this.shape_77 = new cjs.Shape();
	this.shape_77.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgCIABkzIA3gGIgDAXIgXADIADBDIABAZIAFCnIABAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_77.setTransform(-40.7,61.5);

	this.shape_78 = new cjs.Shape();
	this.shape_78.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_78.setTransform(-36.3,54.4);

	this.shape_79 = new cjs.Shape();
	this.shape_79.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAWIALAVAhTApIAJgOIAOgW");
	this.shape_79.setTransform(44.6,43.1);

	this.shape_80 = new cjs.Shape();
	this.shape_80.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTADIALAVIgLgVIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAJIAJgeIgfgKgAgsCIIA1ASIATg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgoIgugPgAgng0IAjAKIAJgiIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_80.setTransform(43.1,66.9);

	this.shape_81 = new cjs.Shape();
	this.shape_81.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_81.setTransform(52.6,60.1);

	this.shape_82 = new cjs.Shape();
	this.shape_82.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgZIAlgSIBxBKIARALIAXgWIAEABIC0C5IiuCtgAh0gWIAKARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIAMASIAPgNIgKgSg");
	this.shape_82.setTransform(60.5,57.2);

	this.shape_83 = new cjs.Shape();
	this.shape_83.graphics.f("#000000").s().p("AAAAVQgMAAgJgIIgDgCQgFgGAAgGQABgHAGgFIADgCQAKgGAKABQAMABAIAHQAJAHAAAGQgBAJgKAGQgHAFgLAAIgBAAg");
	this.shape_83.setTransform(-45.1,26.4);

	this.shape_84 = new cjs.Shape();
	this.shape_84.graphics.f("#FFFF00").s().p("AhVAOIACgUIARABIgCAUgAA9AJIABgXIAYABIgCAXg");
	this.shape_84.setTransform(-43.6,43.6);

	this.shape_85 = new cjs.Shape();
	this.shape_85.graphics.f("#66CCFF").s().p("AiGB7IDpgcIgNidIjYATIABgaIDVgPIgGhCIAOgBIAGBCIANgBIACAWIgNABIAQCdIASgDIACAXIgSACIACAdIgQACIgDgdIjsAig");
	this.shape_85.setTransform(-42.1,55.5);

	this.shape_86 = new cjs.Shape();
	this.shape_86.graphics.f("#6633CC").s().p("AhlCwIgIgaIgdgEIAVkyIA3gEIgFAYIgWABIgCBEIAAAZIgFCmIgBAdIgBAcgAgnilIBrgHIAHAWIh2AIgABdiuIAdgCIARAWIgJABIgNABIgQABg");
	this.shape_86.setTransform(-45.9,55.7);

	this.shape_87 = new cjs.Shape();
	this.shape_87.graphics.f("#6666FF").s().p("AiIDgIDsghIADAcIjwAhgAB1C9IASgDIADAdIgTADgAiDAbIDYgTIANCfIjqAcgABjAHIANgBIAUCdIgRADgAiBhAIAWgBIAGgYIAiiSIAZgQIAsAKIAzCOIAIAXIAQgBIAGBBIjVAOgAhlgeIARABIACgWIgRgBgAAsgjIAYABIABgZIgXgBgAg2jgIgYCGIgEAXIB1gIIgGgWIgkiAIgYgIgABahOIAJgBIADAEIAIA9IgOABg");
	this.shape_87.setTransform(-41.9,48.2);

	this.shape_88 = new cjs.Shape();
	this.shape_88.graphics.f("#FF6600").s().p("ABLA4IAEgtIAjACIgDAtgAhxgLIADguIAqACIgCAug");
	this.shape_88.setTransform(-48.7,42.7);

	this.shape_89 = new cjs.Shape();
	this.shape_89.graphics.f("#FFCC00").s().p("AjmBzIADgMICtlQIEdB2Ih0FdgACRhMIAjACIADgtIgjgCgAgsiSIArADIABguIgpgCg");
	this.shape_89.setTransform(-55.6,56.1);

	this.shape_90 = new cjs.Shape();
	this.shape_90.graphics.f("#FF9900").s().p("AjYDCIgTgGICxlXIApARIAPAHIBuhcIAuATIAkCgIAeANIAQAjIAAABIkdh0IitFQgAAUh5IA8AbIBZAoIgZiEIgggPg");
	this.shape_90.setTransform(-56.1,43.9);

	this.shape_91 = new cjs.Shape();
	this.shape_91.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKADQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_91.setTransform(49.6,35.2);

	this.shape_92 = new cjs.Shape();
	this.shape_92.graphics.f().s("#6699FF").ss(1,1,1).p("AhKAaIAOgVIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgP");
	this.shape_92.setTransform(49.2,37.9);

	this.shape_93 = new cjs.Shape();
	this.shape_93.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ACIAKAVgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_93.setTransform(50.9,60.2);

	this.shape_94 = new cjs.Shape();
	this.shape_94.graphics.f("#FFCCCC").s().p("AiNjTIBSACICSACIBNAAIAQGcIAAABIlmAGgAiJC4IAsAOIAOgoIgtgPgABqCsIAgAKIAJgeIgfgKgAgtCIIA3ASIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgMgABji7IgMgUgAhEjEIAJgNg");
	this.shape_94.setTransform(47.8,61.7);

	this.shape_95 = new cjs.Shape();
	this.shape_95.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSAMg");
	this.shape_95.setTransform(59.7,45.7);

	this.shape_96 = new cjs.Shape();
	this.shape_96.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgUIg1h5IAJgZIAlgSIBxBKIAQAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgMIgKgSg");
	this.shape_96.setTransform(65.1,52);

	this.shape_97 = new cjs.Shape();
	this.shape_97.graphics.f("#000000").s().p("AgBAWQgMgBgJgIIgCgCQgFgGAAgGQABgHAGgFIADgDQAKgFAKABQAMABAIAHQAJAHAAAHQgBAJgKAGQgIAFgKAAIgCAAg");
	this.shape_97.setTransform(-48.5,23.6);

	this.shape_98 = new cjs.Shape();
	this.shape_98.graphics.f("#FFFF00").s().p("AhVANIACgUIASABIgCAUgAA9AKIABgXIAYACIgCAWg");
	this.shape_98.setTransform(-47.3,40.8);

	this.shape_99 = new cjs.Shape();
	this.shape_99.graphics.f("#66CCFF").s().p("AiHB6IDrgaIgLidIjYAQIABgZIDVgNIgFhBIAOgBIAFBBIANgBIACAWIgNABIANCdIASgCIACAXIgSACIADAdIgRACIgDgdIjsAeg");
	this.shape_99.setTransform(-46.2,52.6);

	this.shape_100 = new cjs.Shape();
	this.shape_100.graphics.f("#6666FF").s().p("AiIDfIDsgdIADAcIjwAdgAB1DAIASgDIAEAdIgTADgAiAAaIDYgPIALCeIjrAagABmAJIANgBIASCeIgSACgAh9hAIAXgBIAFgYIAkiSIAagPIAsAKIAxCPIAIAXIAPgBIAFBBIjVAMgAhigeIASABIACgWIgSgBgAAwgiIAXACIACgYIgXgCgAgvjgIgaCGIgFAXIB2gGIgGgWIgiiBIgYgJgABfhMIAJAAIACADIAHA+IgNAAg");
	this.shape_100.setTransform(-46.1,45.3);

	this.shape_101 = new cjs.Shape();
	this.shape_101.graphics.f("#6633CC").s().p("AhnCvIgIgbIgdgDIAZkzIA3gDIgFAYIgXABIgCBEIgBAYIgHCnIgBAcIgBAcgAgkimIBrgFIAGAWIh2AGgABfitIAegBIAQAWIgJAAIgNABIgQABg");
	this.shape_101.setTransform(-49.8,52.9);

	this.shape_102 = new cjs.Shape();
	this.shape_102.graphics.f("#FF6600").s().p("ABLA5IADgsIAkACIgEAsgAhxgMIAEguIAqACIgDAug");
	this.shape_102.setTransform(-52.4,40);

	this.shape_103 = new cjs.Shape();
	this.shape_103.graphics.f("#FFCC00").s().p("AjnBwIADgOICylMIEaB6Ih3FbgACShLIAkACIADgsIgjgCgAgpiSIApACIADguIgpgCg");
	this.shape_103.setTransform(-59.5,53.4);

	this.shape_104 = new cjs.Shape();
	this.shape_104.graphics.f("#FF9900").s().p("AjZDAIgTgGIC1lVIApASIAOAGIBxhaIAtAUIAiChIAdANIAQAkIAAAAIkbh3IixFMgAAWh4IA8AcIBZAqIgXiFIgggPg");
	this.shape_104.setTransform(-60,41);

	this.shape_105 = new cjs.Shape();
	this.shape_105.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWgAAujXIAAAAg");
	this.shape_105.setTransform(52.1,58.5);

	this.shape_106 = new cjs.Shape();
	this.shape_106.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIALAWIgLgWIBLABIARGbIAAADIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAKIAJgfIgfgKgAgsCJIA2ASIASg9Ig1gSgABCBHIAeAKIAKggIgfgJgAiEAZIA2ARIARgzIg2gQgABSgFIAuAMIAOgnIgugPgAgng0IAjALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_106.setTransform(49,59.9);

	this.shape_107 = new cjs.Shape();
	this.shape_107.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_107.setTransform(58.4,53.1);

	this.shape_108 = new cjs.Shape();
	this.shape_108.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgTIg2h6IAKgYIAlgSIBxBJIARALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhFIgRgNIhehGgAgRhqIAMASIAPgMIgKgSg");
	this.shape_108.setTransform(66.3,50.3);

	this.shape_109 = new cjs.Shape();
	this.shape_109.graphics.f("#000000").s().p("AgCAVQgMgCgJgIIgCgDQgEgGABgGQABgHAHgFQAAAAAAAAQAAgBABAAQAAAAAAAAQABAAAAAAQALgFAKACQAMACAHAIQAJAHgCAIQgBAIgLAFQgGAEgIAAIgFgBg");
	this.shape_109.setTransform(-50.4,19.4);

	this.shape_110 = new cjs.Shape();
	this.shape_110.graphics.f("#FFFF00").s().p("AA7AOIAEgXIAYAFIgFAVgAhWADIAEgUIARAEIgEATg");
	this.shape_110.setTransform(-50.8,36.8);

	this.shape_111 = new cjs.Shape();
	this.shape_111.graphics.f("#6666FF").s().p("AiHDZIDvgGIAAAcIjyAGgAB5DSIASAAIAAAcIgSABgAhsAWIDZAFIgFCgIjrACgAB7AcIANAAIADCeIgSABgAB7AGIABhAIAJAAIACAEIABA8gAhpAAIAJhEIAXABIAIgWIAyiOIAYgNIAtAOIAjCUIAGAXIAPABIgBA/gABJgVIAYAEIAEgYIgYgEgAhHgfIARADIADgWIgRgDgAgDjbIgnCDIgHAWIB2AGIgEgXIgXiEIgXgKg");
	this.shape_111.setTransform(-52.2,40.4);

	this.shape_112 = new cjs.Shape();
	this.shape_112.graphics.f("#66CCFF").s().p("ABmCVIAAgcIjuAGIADgcIDsgCIAEieIjYgFIACgYIDWAHIABhBIAOAAIgBBCIANAAIAAAWIgNAAIgCCdIASgBIAAAYIgSAAIAAAdg");
	this.shape_112.setTransform(-52,49.4);

	this.shape_113 = new cjs.Shape();
	this.shape_113.graphics.f("#6633CC").s().p("Ah4CpIgFgbIgdgHIA2kvIA4ADIgIAXIgWgBIgJBDIgDAZIgXCkIgEAdIgEAbgACRiGIgNAAIgQgBIgFgXIAdABIAPAYgAgbiNIAHgXIBqAFIAFAXg");
	this.shape_113.setTransform(-54.3,48);

	this.shape_114 = new cjs.Shape();
	this.shape_114.graphics.f("#FF6600").s().p("ABFBAIAIgtIAjAGIgIAtgAhvgYIAIgtIAqAHIgIAug");
	this.shape_114.setTransform(-55.5,35.3);

	this.shape_115 = new cjs.Shape();
	this.shape_115.graphics.f("#FFCC00").s().p("AjxBWIAEgMIDQk7IEPCVIiZFOgACYg/IAjAGIAIgtIgjgGgAgciZIApAIIAIguIgpgHg");
	this.shape_115.setTransform(-63.9,48.2);

	this.shape_116 = new cjs.Shape();
	this.shape_116.graphics.f("#FF9900").s().p("AjgCwIgUgIIDWlCIAlAVIAOAJIB6hQIArAYIASCkIAdAPIAMAlIAAABIkPiSIjQE6gAArhvIA6AhIBUAxIgLiGIgegSg");
	this.shape_116.setTransform(-64.1,35.1);

	this.shape_117 = new cjs.Shape();
	this.shape_117.graphics.f("#000000").s().p("AgMAWIgEAAQgHgDgDgHQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape_117.setTransform(53.4,29.8);

	this.shape_118 = new cjs.Shape();
	this.shape_118.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgJAPIAJgPICSACIBNABIAPGbIAAACIlmAGgAiJC4IAtAOIAMgpIgsgOgABqCtIAgAKIAKgfIgggKgAgtCJIA2ASIAUg9Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ARIAQgzIg1gRgABSgFIAuAMIANgnIgtgPgAgmg0IAiALIAJgiIghgLgAAbh1IAsAOIAPgwIgsgOgAh1iAIAkAKIALglIgkgKgABii6IgLgWg");
	this.shape_118.setTransform(51.6,56.2);

	this.shape_119 = new cjs.Shape();
	this.shape_119.graphics.f("#FF99CC").s().p("ACEjAIhMgBIiTgCIAOgWIB7ACIAKAWIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDABIgOAWg");
	this.shape_119.setTransform(54.8,54.8);

	this.shape_120 = new cjs.Shape();
	this.shape_120.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgMIAMATIgSALg");
	this.shape_120.setTransform(63.6,40.3);

	this.shape_121 = new cjs.Shape();
	this.shape_121.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgYIAmgSIBvBJIARALIAYgVIAEABIC1C3IiwCvgAh1gVIALAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgShqIAMASIAQgLIgKgTg");
	this.shape_121.setTransform(69,46.6);

	this.shape_122 = new cjs.Shape();
	this.shape_122.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ADIAKAVgAAujWIAAAAg");
	this.shape_122.setTransform(52,58.2);

	this.shape_123 = new cjs.Shape();
	this.shape_123.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICSADIALAVIgLgVIBMAAIAQGcIAAACIlmAEgAiJC4IAtAOIAMgpIgsgNgABqCsIAgAKIAKgeIgggKgAgtCIIA2ATIATg9Ig2gSgABCBHIAeAKIAJggIgdgKgAiEAaIA2ARIAQgzIg1gRgABSgFIAuANIAOgoIgugPgAgmg0IAiAKIAJgiIghgKgAAbh1IAsANIAPgvIgsgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_123.setTransform(48.8,59.7);

	this.shape_124 = new cjs.Shape();
	this.shape_124.graphics.f("#FF3366").s().p("ABLCqIgXANIiUjiIAlggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_124.setTransform(58.3,52.9);

	this.shape_125 = new cjs.Shape();
	this.shape_125.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg1h5IAJgYIAmgTIBvBKIARALIAYgWIAEABIC0C5IivCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhGIgRgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_125.setTransform(66.2,50);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_15,p:{x:-50.2,y:44.3}},{t:this.shape_14,p:{x:-49.6,y:55.9}},{t:this.shape_13,p:{x:-43.5,y:42.3}},{t:this.shape_12},{t:this.shape_11},{t:this.shape_10,p:{x:-38.3,y:42.9}},{t:this.shape_9,p:{x:-35.6,y:54.8}},{t:this.shape_8},{t:this.shape_7,p:{x:55.4,y:55.7}},{t:this.shape_6},{t:this.shape_5},{t:this.shape_4,p:{x:46.4,y:64.1}},{t:this.shape_3},{t:this.shape_2},{t:this.shape_1,p:{x:-40.7,y:26.1}},{t:this.shape,p:{x:47.7,y:35.3}}]}).to({state:[{t:this.shape_26},{t:this.shape_25},{t:this.shape_24},{t:this.shape_23},{t:this.shape_22},{t:this.shape_4,p:{x:45,y:66.5}},{t:this.shape_21,p:{x:46,y:41.1}},{t:this.shape_20},{t:this.shape_15,p:{x:-49.6,y:48.9}},{t:this.shape_14,p:{x:-49,y:60.5}},{t:this.shape_13,p:{x:-42.9,y:46.9}},{t:this.shape_19},{t:this.shape_10,p:{x:-37.7,y:47.5}},{t:this.shape_18},{t:this.shape_17},{t:this.shape_16,p:{x:-40.2,y:30.5}}]},2).to({state:[{t:this.shape_37,p:{x:49.8,y:59}},{t:this.shape_36},{t:this.shape_35},{t:this.shape_34},{t:this.shape_33,p:{x:43.5,y:64.4}},{t:this.shape_4,p:{x:40.8,y:67.4}},{t:this.shape_32,p:{x:41.8,y:42}},{t:this.shape_31},{t:this.shape_15,p:{x:-48.2,y:50.6}},{t:this.shape_14,p:{x:-47.5,y:62.2}},{t:this.shape_13,p:{x:-41.4,y:48.6}},{t:this.shape_30},{t:this.shape_29},{t:this.shape_10,p:{x:-36.2,y:49.2}},{t:this.shape_28,p:{x:-33.6,y:61.1}},{t:this.shape_27}]},2).to({state:[{t:this.shape_48},{t:this.shape_47},{t:this.shape_46,p:{x:57,y:47.2}},{t:this.shape_45},{t:this.shape_44,p:{x:48.2,y:61.7}},{t:this.shape_4,p:{x:45.5,y:64.7}},{t:this.shape_21,p:{x:46.5,y:39.4}},{t:this.shape_43},{t:this.shape_14,p:{x:-50.7,y:59.3}},{t:this.shape_42},{t:this.shape_15,p:{x:-51.4,y:47.7}},{t:this.shape_41},{t:this.shape_40},{t:this.shape_39},{t:this.shape_38},{t:this.shape_1,p:{x:-41.9,y:29.3}}]},2).to({state:[{t:this.shape_57},{t:this.shape_56},{t:this.shape_55,p:{x:59.9,y:44.3}},{t:this.shape_54},{t:this.shape_4,p:{x:48.4,y:61.8}},{t:this.shape_33,p:{x:51.1,y:58.8}},{t:this.shape_53},{t:this.shape_52},{t:this.shape_14,p:{x:-54.1,y:55.9}},{t:this.shape_13,p:{x:-48,y:42.2}},{t:this.shape_15,p:{x:-54.7,y:44.2}},{t:this.shape_51},{t:this.shape_50},{t:this.shape_9,p:{x:-40.1,y:54.7}},{t:this.shape_10,p:{x:-42.8,y:42.9}},{t:this.shape_49}]},2).to({state:[{t:this.shape_68},{t:this.shape_7,p:{x:55,y:55.8}},{t:this.shape_67,p:{x:57.5,y:46.7}},{t:this.shape_66},{t:this.shape_4,p:{x:46,y:64.2}},{t:this.shape_65},{t:this.shape_64},{t:this.shape,p:{x:47.4,y:36.2}},{t:this.shape_15,p:{x:-52.8,y:46.2}},{t:this.shape_14,p:{x:-52.2,y:57.9}},{t:this.shape_63,p:{x:-46.1,y:44.2}},{t:this.shape_62},{t:this.shape_61,p:{x:-38.2,y:56.7}},{t:this.shape_60},{t:this.shape_59,p:{x:-40.9,y:44.9}},{t:this.shape_58,p:{x:-43.4,y:27.8}}]},2).to({state:[{t:this.shape_76},{t:this.shape_75,p:{x:52.7,y:59.2}},{t:this.shape_46,p:{x:55.2,y:50}},{t:this.shape_74},{t:this.shape_73},{t:this.shape_4,p:{x:43.7,y:67.5}},{t:this.shape_72},{t:this.shape_71,p:{x:45.1,y:39.5}},{t:this.shape_15,p:{x:-51.3,y:48.9}},{t:this.shape_14,p:{x:-50.7,y:60.6}},{t:this.shape_13,p:{x:-44.6,y:46.9}},{t:this.shape_70},{t:this.shape_69},{t:this.shape_10,p:{x:-39.4,y:47.6}},{t:this.shape_28,p:{x:-36.7,y:59.4}},{t:this.shape_58,p:{x:-41.9,y:30.5}}]},2).to({state:[{t:this.shape_82},{t:this.shape_55,p:{x:55.1,y:50.9}},{t:this.shape_81},{t:this.shape_44,p:{x:46.3,y:65.4}},{t:this.shape_80},{t:this.shape_4,p:{x:43.6,y:68.4}},{t:this.shape_79},{t:this.shape_71,p:{x:44.9,y:40.4}},{t:this.shape_15,p:{x:-51,y:50.7}},{t:this.shape_14,p:{x:-50.4,y:62.3}},{t:this.shape_63,p:{x:-44.3,y:48.7}},{t:this.shape_78},{t:this.shape_77},{t:this.shape_59,p:{x:-39.1,y:49.3}},{t:this.shape_61,p:{x:-36.4,y:61.2}},{t:this.shape_16,p:{x:-41.6,y:32.3}}]},2).to({state:[{t:this.shape_96},{t:this.shape_75,p:{x:57.2,y:54.9}},{t:this.shape_95},{t:this.shape_94},{t:this.shape_93},{t:this.shape_4,p:{x:48.2,y:63.2}},{t:this.shape_92},{t:this.shape_91},{t:this.shape_90},{t:this.shape_89},{t:this.shape_88},{t:this.shape_87},{t:this.shape_86},{t:this.shape_85},{t:this.shape_84},{t:this.shape_83}]},2).to({state:[{t:this.shape_108},{t:this.shape_67,p:{x:60.9,y:44}},{t:this.shape_107},{t:this.shape_106},{t:this.shape_4,p:{x:49.4,y:61.5}},{t:this.shape_105},{t:this.shape_21,p:{x:50.4,y:36.1}},{t:this.shape,p:{x:50.8,y:33.5}},{t:this.shape_104},{t:this.shape_103},{t:this.shape_102},{t:this.shape_101},{t:this.shape_100},{t:this.shape_99},{t:this.shape_98},{t:this.shape_97}]},2).to({state:[{t:this.shape_121},{t:this.shape_37,p:{x:61.1,y:49.4}},{t:this.shape_120},{t:this.shape_119},{t:this.shape_118},{t:this.shape_4,p:{x:52.1,y:57.8}},{t:this.shape_32,p:{x:53.1,y:32.4}},{t:this.shape_117},{t:this.shape_116,p:{x:-64.1,y:35.1}},{t:this.shape_115,p:{x:-63.9,y:48.2}},{t:this.shape_114,p:{x:-55.5,y:35.3}},{t:this.shape_113,p:{x:-54.3,y:48}},{t:this.shape_112,p:{x:-52,y:49.4}},{t:this.shape_111,p:{x:-52.2,y:40.4}},{t:this.shape_110,p:{x:-50.8,y:36.8}},{t:this.shape_109,p:{x:-50.4,y:19.4}}]},2).to({state:[{t:this.shape_125},{t:this.shape_46,p:{x:60.8,y:43.7}},{t:this.shape_124},{t:this.shape_123},{t:this.shape_4,p:{x:49.3,y:61.2}},{t:this.shape_122},{t:this.shape_21,p:{x:50.3,y:35.9}},{t:this.shape_71,p:{x:50.6,y:33.2}},{t:this.shape_116,p:{x:-60.5,y:40}},{t:this.shape_115,p:{x:-60.3,y:53.2}},{t:this.shape_114,p:{x:-51.9,y:40.3}},{t:this.shape_113,p:{x:-50.7,y:52.9}},{t:this.shape_111,p:{x:-48.6,y:45.3}},{t:this.shape_112,p:{x:-48.4,y:54.3}},{t:this.shape_110,p:{x:-47.2,y:41.7}},{t:this.shape_109,p:{x:-46.8,y:24.3}}]},2).wait(2));

	// èµ°è·¯åºåå¸§
	this.shape_126 = new cjs.Shape();
	this.shape_126.graphics.f("#E26153").s().p("Aj2B/IGyjzIBAALIn3EZgAiwivIAyAGIBTCKIgmAUg");
	this.shape_126.setTransform(4,15.8);

	this.shape_127 = new cjs.Shape();
	this.shape_127.graphics.f("#F7FEFD").s().p("AjUBgIChhYIAlgSIhSiJIA3AGIA7BxICKhMIA+AKImzDyg");
	this.shape_127.setTransform(1.1,13.6);

	this.shape_128 = new cjs.Shape();
	this.shape_128.graphics.f("#FFFFFF").s().p("AgTAgIgZACIAWgZIgigJIAQgLIgJgRQAlAKgDgDIgCggIARAPIANgPIADAlIAfgPIgGAXIAQAHIgdAIIARAbIgWgCIAAATIgXgYIgTAbg");
	this.shape_128.setTransform(10.8,16.9);

	this.shape_129 = new cjs.Shape();
	this.shape_129.graphics.f("#FFFFFF").s().p("AgUAgIgYACIAWgZIgjgJIARgLIgJgRQAlAKgDgDIgCggIARAPIANgPIADAlIAfgPIgHAXIARAHIgdAIIARAbIgWgCIAAATIgXgYIgUAbg");
	this.shape_129.setTransform(28.6,13.1);

	this.shape_130 = new cjs.Shape();
	this.shape_130.graphics.f("#FFFFFF").s().p("AgTAgIgZACIAWgZIgjgJIARgLIgJgRQAlAKgDgDIgCggIARAPIANgPIADAlIAfgPIgHAXIARAHIgdAIIARAbIgWgCIAAATIgXgYIgTAbg");
	this.shape_130.setTransform(14.3,32.4);

	this.shape_131 = new cjs.Shape();
	this.shape_131.graphics.f("#FFFFFF").s().p("AgUAgIgYACIAWgZIgigJIARgLIgKgRQAlAKgCgDIgDggIARAPIANgPIACAlIAhgPIgHAXIARAHIgeAIIARAbIgWgCIAAATIgXgYIgUAbg");
	this.shape_131.setTransform(-8.2,30.6);

	this.shape_132 = new cjs.Shape();
	this.shape_132.graphics.f("#FFFFFF").s().p("AgUAgIgYACIAWgZIgjgJIASgLIgKgRQAlAKgCgDIgDggIARAPIANgPIACAlIAhgPIgIAXIASAHIgeAIIARAbIgWgCIAAATIgXgYIgUAbg");
	this.shape_132.setTransform(-19.8,10.8);

	this.shape_133 = new cjs.Shape();
	this.shape_133.graphics.f("#000000").s().p("AifAiIgJgQIgrgDIACg2IArABIAMgJIFuANIgCBTg");
	this.shape_133.setTransform(-19.9,40.8,1,1,0,0,0,-19.4,-0.3);

	this.shape_134 = new cjs.Shape();
	this.shape_134.graphics.f("#D20A37").s().p("AkFDGIACheIhfjcICThnIHHBMIBrBsIjVDBIADA+g");
	this.shape_134.setTransform(5.1,19.6);

	this.shape_135 = new cjs.Shape();
	this.shape_135.graphics.f("#080805").s().p("AA8CHIgKkNIBwENgAihCGIA4kKIAKEKg");
	this.shape_135.setTransform(-0.3,63.2);

	this.shape_136 = new cjs.Shape();
	this.shape_136.graphics.f("#353532").s().p("ACBC+IhvkNIAKENIicgBIgKkKIg4EKIhlAAIBNl7IGFARIgGAwICDE8g");
	this.shape_136.setTransform(2.9,57.6);

	this.shape_137 = new cjs.Shape();
	this.shape_137.graphics.f("#000000").s().p("ACNDFIgRgGIjEimIhuirQgDgEBXgYIBYgXIBECtIB4CtQAMAagOAQIgJAEIgOADg");
	this.shape_137.setTransform(17.7,69.6);

	this.shape_138 = new cjs.Shape();
	this.shape_138.graphics.f("#000000").s().p("AgwBDQh0gPgihoIGNgQQgDAlgaAdIgFACQgkAmg5ASQgsANgqAAQgSAAgQgCg");
	this.shape_138.setTransform(0,51.2);

	this.shape_139 = new cjs.Shape();
	this.shape_139.graphics.f("#000000").s().p("AhoDXQgXgCgIgJQgIgJADgHIATgzQgCABAEgGQAEgHAjhcIAHgXIANgqIAFgQIACgIIArieICYA8IgaAxIg3BpIgIANIgZAuIgKARIgEAIQgeA7gZAgQgKANgPAOQgOANgTAAIgFAAg");
	this.shape_139.setTransform(-26.5,89,1,1,0,0,0,-13,21.4);

	this.shape_140 = new cjs.Shape();
	this.shape_140.graphics.f("#C91125").s().p("AgJE5QgRgBgSgEQgSgDgUgGQgMgEgLgFQgugVgfguQgfguAHhWQACgXAFgZQAMhEA9kgQFCBAgdgCIApAHIgfCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog+AEIAAAAIgUACIgOgBg");
	this.shape_140.setTransform(0.4,25.5);

	this.shape_141 = new cjs.Shape();
	this.shape_141.graphics.f("#C91125").s().p("AiGgDICGh8ICGC2IhtBJg");
	this.shape_141.setTransform(24.4,9.8);

	this.shape_142 = new cjs.Shape();
	this.shape_142.graphics.f("#000000").s().p("AA2BpIipiOIBthJIB3CkQANA5gpAAQgNAAgSgGg");
	this.shape_142.setTransform(38.6,26.5);

	this.shape_143 = new cjs.Shape();
	this.shape_143.graphics.f("#000000").s().p("AhhAVICFh1IBPBmIivBbQhVgBAwhLg");
	this.shape_143.setTransform(-33.6,18.8);

	this.shape_144 = new cjs.Shape();
	this.shape_144.graphics.f("#C91125").s().p("AhnAKICNh6IBCAEIghCrIhfAyg");
	this.shape_144.setTransform(-19.5,8.1);

	this.shape_145 = new cjs.Shape();
	this.shape_145.graphics.f().s("#6699FF").ss(1,1,1).p("ABYAUIhghMIgnALIgaBpIgoAMIA5iDIAwgMIB6BSg");
	this.shape_145.setTransform(3.2,43);

	this.shape_146 = new cjs.Shape();
	this.shape_146.graphics.f("#F7FEFD").s().p("AjTBhICghaIAlgSIhUiJIA3AFIA8BxICKhOIA9AJImvD4g");
	this.shape_146.setTransform(0.3,15.9);

	this.shape_147 = new cjs.Shape();
	this.shape_147.graphics.f("#E26153").s().p("Aj1B/IGvj4IBAAKInzEfgAizivIAzAFIBUCJIgmAUg");
	this.shape_147.setTransform(3.3,18.1);

	this.shape_148 = new cjs.Shape();
	this.shape_148.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAWgaIgigJIAQgKIgJgRQAlAJgDgDIgDgfIASANIAMgOIADAlIAggQIgHAXIARAHIgdAJIARAbIgWgDIABAUIgYgYIgTAbg");
	this.shape_148.setTransform(10,18.8);

	this.shape_149 = new cjs.Shape();
	this.shape_149.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAWgaIgjgJIARgKIgKgSQAmAJgDgCIgDggIASAPIAMgPIADAlIAggQIgHAXIARAHIgdAIIARAcIgWgDIABAUIgYgZIgTAcg");
	this.shape_149.setTransform(27.8,14.9);

	this.shape_150 = new cjs.Shape();
	this.shape_150.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAXgaIgjgJIARgKIgKgRQAlAJgDgCIgDghIASAPIANgPIADAlIAggQIgHAXIARAHIgeAJIARAbIgVgCIAAATIgYgYIgTAbg");
	this.shape_150.setTransform(13.7,34.3);

	this.shape_151 = new cjs.Shape();
	this.shape_151.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgjgKIARgKIgKgSQAmAKgDgDIgCgfIAQANIANgOIADAlIAggQIgHAXIARAHIgdAIIASAcIgXgDIAAAUIgXgYIgTAbg");
	this.shape_151.setTransform(-8.8,32.8);

	this.shape_152 = new cjs.Shape();
	this.shape_152.graphics.f("#FFFFFF").s().p("AgTAgIgZACIAWgYIgigKIAQgLIgKgRQAmAJgDgCIgCggIARAOIAMgOIAEAlIAfgPIgGAWIAQAHIgdAIIARAbIgVgCIAAATIgYgXIgTAbg");
	this.shape_152.setTransform(-20.6,13.1);

	this.shape_153 = new cjs.Shape();
	this.shape_153.graphics.f("#000000").s().p("AieAkIgKgPIgqgEIABg2IArABIALgJIFvAJIgBBSg");
	this.shape_153.setTransform(-20.1,43.1,1,1,0,0,0,-19.1,0);

	this.shape_154 = new cjs.Shape();
	this.shape_154.graphics.f("#D20A37").s().p("AkCDJIACheIhijbICShpIHIBGIBrBrIjSDEIAEA+g");
	this.shape_154.setTransform(4.2,21.6);

	this.shape_155 = new cjs.Shape();
	this.shape_155.graphics.f("#080805").s().p("AidCHIAhkIIAfEIgAAeiFICAEJIhjABg");
	this.shape_155.setTransform(2,65.3);

	this.shape_156 = new cjs.Shape();
	this.shape_156.graphics.f("#353532").s().p("Aj2i9IGFAMIgCAwICTE6IiiACIh+kKIAbELIiYABIgfkIIghEIIhiABg");
	this.shape_156.setTransform(5.2,59.8);

	this.shape_157 = new cjs.Shape();
	this.shape_157.graphics.f("#000000").s().p("AB9CtIizhWIgCgBQgHgDgLgLIhdjFQgCgDBXgYIBKgUIAAADQACAVAMBAIASBjICEBlIABAAQAHALADAKQACALgEALQgMAOgYAAIgEAAg");
	this.shape_157.setTransform(15.9,68.2);

	this.shape_158 = new cjs.Shape();
	this.shape_158.graphics.f("#000000").s().p("AgYCBIgWgBQiFgOgPiEIgBgNQAAgSADgjQDEAvCphbIAUBPIADAQIAAAPQgCAkgaAeQgCABgCAEQgkAng2AUQgsAPgpACIgNAAg");
	this.shape_158.setTransform(3.1,60.9,1,1,0,0,0,2.7,12.6);

	this.shape_159 = new cjs.Shape();
	this.shape_159.graphics.f("#000000").s().p("AgxDeQgPgDgKgtIgEgRIgQhJIAAABIgDgMIgBgFIAAABQgFgMgCgLQgEgTAEgRIAMgtQAliUAPgnICVA9IghA0QggAxgaA5IgOAbIgCAIIgBALIAAARQAFA2AAAkQAAApgFAQIgJAHQgKAGgIACIgJABIgNgBg");
	this.shape_159.setTransform(-7.6,54.4,1,1,0,0,0,1.9,-13.8);

	this.shape_160 = new cjs.Shape();
	this.shape_160.graphics.f("#C91125").s().p("AgQE5QgRgBgSgEQgTgDgUgGQgLgEgegRQgegSgSggQgTgggCgsQgBgsADhDQADhCA+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog9AEIgBAAIgRACIgQgBg");
	this.shape_160.setTransform(1.3,26.3);

	this.shape_161 = new cjs.Shape();
	this.shape_161.graphics.f("#C91125").s().p("AiEgIICKh3IB/C7IhwBEg");
	this.shape_161.setTransform(23.9,10.8);

	this.shape_162 = new cjs.Shape();
	this.shape_162.graphics.f("#000000").s().p("AAyBqIijiWIBwhEIBwCpQALA4gnAAQgNAAgUgHg");
	this.shape_162.setTransform(37.4,28.2);

	this.shape_163 = new cjs.Shape();
	this.shape_163.graphics.f("#000000").s().p("AhiAdIB6iBIBYBfIimBqIgNAAQhEAAAlhIg");
	this.shape_163.setTransform(-33.1,22.3);

	this.shape_164 = new cjs.Shape();
	this.shape_164.graphics.f("#C91125").s().p("AhhAmICgirIAjAiIgQCtIhaA8g");
	this.shape_164.setTransform(-20.8,8.3);

	this.shape_165 = new cjs.Shape();
	this.shape_165.graphics.f("#F7FEFD").s().p("AjRBiICehdIAlgTIhXiHIA3AFIA+BvICJhQIA9AIImrD/g");
	this.shape_165.setTransform(-0.2,14.7);

	this.shape_166 = new cjs.Shape();
	this.shape_166.graphics.f("#E26153").s().p("Aj0B/IGrj/IBBAJInvEngAi3iwIAzAFIBXCHIglAVg");
	this.shape_166.setTransform(2.8,16.9);

	this.shape_167 = new cjs.Shape();
	this.shape_167.graphics.f("#FFFFFF").s().p("AgTAgIgYAEIAVgaIgigJIAQgLIgJgRQAkAJgCgCIgEggIASAOIANgPIADAlIAggQIgHAWIARAHIgcAJIARAbIgWgCIAAAUIgYgYIgSAbg");
	this.shape_167.setTransform(9.5,17.2);

	this.shape_168 = new cjs.Shape();
	this.shape_168.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAXgZIgjgJIAQgLIgKgRQAmAJgEgDIgDgfIASAOIAMgPIAEAlIAfgQIgGAWIASAHIgeAJIARAbIgVgCIAAATIgYgXIgSAbg");
	this.shape_168.setTransform(27.2,12.9);

	this.shape_169 = new cjs.Shape();
	this.shape_169.graphics.f("#FFFFFF").s().p("AgTAgIgYAEIAWgaIgjgJIAQgKIgJgSQAlAJgDgCIgEggIARAOIAOgPIADAlIAggQIgHAXIASAGIgdAJIARAbIgWgCIAAAUIgYgYIgSAbg");
	this.shape_169.setTransform(13.5,32.6);

	this.shape_170 = new cjs.Shape();
	this.shape_170.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgigJIARgLIgLgRQAlAJgDgCIgDggIASAOIANgPIADAlIAggQIgGAWIARAHIgeAJIASAbIgWgCIAAAUIgYgYIgSAbg");
	this.shape_170.setTransform(-9.1,31.4);

	this.shape_171 = new cjs.Shape();
	this.shape_171.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgigJIAQgLIgKgRQAmAJgEgDIgDggIARAPIAOgPIADAlIAggQIgHAWIASAHIgeAJIASAbIgWgCIAAATIgYgXIgTAbg");
	this.shape_171.setTransform(-21.2,12);

	this.shape_172 = new cjs.Shape();
	this.shape_172.graphics.f("#000000").s().p("AieAnIgKgPIgqgDIAAg2IArABIAMgKIFuADIAABSg");
	this.shape_172.setTransform(-20.2,42,1,1,0,0,0,-19.1,0.4);

	this.shape_173 = new cjs.Shape();
	this.shape_173.graphics.f("#D20A37").s().p("Aj9DNIAAheIhmjaICQhrIHKA/IBtBpIjPDIIAFA9g");
	this.shape_173.setTransform(3.6,20.1);

	this.shape_174 = new cjs.Shape();
	this.shape_174.graphics.f("#080805").s().p("AiNh+IA4EDIg8ACgAAJiGICJEDIhbADg");
	this.shape_174.setTransform(5,64.5);

	this.shape_175 = new cjs.Shape();
	this.shape_175.graphics.f("#353532").s().p("AkNjAIGGAGIAAA0ICVE1IiVAFIiHkDIAsEGIiMAFIg4kDIgDEFIhcADg");
	this.shape_175.setTransform(7.4,59);

	this.shape_176 = new cjs.Shape();
	this.shape_176.graphics.f("#000000").s().p("AgvCCIgXgCQgWgCgMgUIhbjDQgDgDBcgaIBOgUIABACQACAXAOBEIANBKIACgBICmArQAMAHAHAJQAHAKAAANQgGATgbAKg");
	this.shape_176.setTransform(10.3,59.3);

	this.shape_177 = new cjs.Shape();
	this.shape_177.graphics.f("#000000").s().p("AgbCBIgXgBQgngEgegTQgTgOgOgRQgigqgFgwQgCgXAEgrQDAArCnhZIATBPIADAQIAAAPQgBAkgaAeQgDABgCAEQgjAng2AUQgtAPgpACIgMAAg");
	this.shape_177.setTransform(3.2,57.4,1,1,0,0,0,2.4,12.6);

	this.shape_178 = new cjs.Shape();
	this.shape_178.graphics.f("#000000").s().p("AgoDZQgPgFgIgvIgBgFIgShYIAAABIgBgGIgCgXQgCgeACguQADhJALhyICeAzIgYA1QgUAsgRA1IgPAxIAAAlIABgGQAEA0gBAjQAAArgIAQIgIAGQgJAEgIABIgFABQgGAAgLgDg");
	this.shape_178.setTransform(-3.8,54.3,1,1,0,0,0,-0.5,-14);

	this.shape_179 = new cjs.Shape();
	this.shape_179.graphics.f("#C91125").s().p("AgTE5QgRgBgSgEQgTgDgUgGQgLgEgfgZQgfgagdhmIgBgEIAAgvQgCh0A+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gCAhQgCAhgwAjIhrBOIgBAAIgSACIgPgBg");
	this.shape_179.setTransform(1.6,26.3);

	this.shape_180 = new cjs.Shape();
	this.shape_180.graphics.f("#000000").s().p("AAqBqIiVijIB0g6IBiCyQAGA1giAAQgPAAgWgKg");
	this.shape_180.setTransform(34.6,30);

	this.shape_181 = new cjs.Shape();
	this.shape_181.graphics.f("#C91125").s().p("AiAgWICUhpIBtDFIh1A6g");
	this.shape_181.setTransform(22.6,11.3);

	this.shape_182 = new cjs.Shape();
	this.shape_182.graphics.f("#000000").s().p("AhiAhIBxiIIBfBZIifB0QgLACgKAAQg7AAAfhHg");
	this.shape_182.setTransform(-31.4,23.8);

	this.shape_183 = new cjs.Shape();
	this.shape_183.graphics.f("#C91125").s().p("AhcAuICUi1IAlAfIgFCuIhYBCg");
	this.shape_183.setTransform(-20.4,8.6);

	this.shape_184 = new cjs.Shape();
	this.shape_184.graphics.f("#E26153").s().p("Aj2B/IGwj3IBBAJIn1EfgAizivIAzAFIBUCJIgmAVg");
	this.shape_184.setTransform(3.1,14.4);

	this.shape_185 = new cjs.Shape();
	this.shape_185.graphics.f("#F7FEFD").s().p("AjTBhICfhZIAmgTIhUiJIA3AFIA8BxICJhOIA+AKImvD3g");
	this.shape_185.setTransform(0,12.2);

	this.shape_186 = new cjs.Shape();
	this.shape_186.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgigKIAQgLIgJgQQAkAJgCgDIgCgfIARAOIAMgPIADAlIAggQIgHAXIARAHIgdAJIARAbIgVgDIAAAUIgYgYIgTAbg");
	this.shape_186.setTransform(9.8,15.1);

	this.shape_187 = new cjs.Shape();
	this.shape_187.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAXgaIgjgJIARgKIgLgSQAmAKgDgDIgDgfIASANIAMgOIAEAlIAfgQIgGAXIARAHIgeAIIARAcIgWgDIABAUIgYgYIgTAbg");
	this.shape_187.setTransform(27.6,11.2);

	this.shape_188 = new cjs.Shape();
	this.shape_188.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAWgaIgigJIAQgJIgJgSQAlAJgDgCIgDghIARAPIANgPIADAlIAggPIgHAXIARAGIgdAJIARAbIgVgCIAAAUIgYgZIgTAbg");
	this.shape_188.setTransform(13.5,30.6);

	this.shape_189 = new cjs.Shape();
	this.shape_189.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgjgJIARgMIgKgRQAmAJgDgCIgCgfIARANIAMgOIAEAlIAfgQIgHAXIARAHIgdAIIARAcIgVgDIAAAUIgYgYIgTAbg");
	this.shape_189.setTransform(-9,29.1);

	this.shape_190 = new cjs.Shape();
	this.shape_190.graphics.f("#FFFFFF").s().p("AgTAgIgZACIAWgYIgjgKIARgLIgKgRQAmAKgDgDIgDggIARAPIANgPIADAlIAggPIgHAWIASAHIgeAIIARAbIgWgCIAAATIgXgYIgTAcg");
	this.shape_190.setTransform(-20.8,9.4);

	this.shape_191 = new cjs.Shape();
	this.shape_191.graphics.f("#000000").s().p("AieAkIgKgPIgrgEIABg2IAsABIALgJIFuAJIgBBSg");
	this.shape_191.setTransform(-20.3,39.4,1,1,0,0,0,-19.1,0);

	this.shape_192 = new cjs.Shape();
	this.shape_192.graphics.f("#D20A37").s().p("AkCDJIACheIhijbICShpIHIBGIBrBsIjSDEIAFA9g");
	this.shape_192.setTransform(4,17.9);

	this.shape_193 = new cjs.Shape();
	this.shape_193.graphics.f("#080805").s().p("Ahth4IAkD2Ig0ABgAAjh+IBbD1IhPADg");
	this.shape_193.setTransform(1.2,62.9);

	this.shape_194 = new cjs.Shape();
	this.shape_194.graphics.f("#353532").s().p("AjljAIGGAOIgJA6IBOEqIh+AEIhbj1IAMD4Ih4AEIgkj2IgQD3IhQADg");
	this.shape_194.setTransform(3.5,56.6);

	this.shape_195 = new cjs.Shape();
	this.shape_195.graphics.f("#000000").s().p("AhUBEIgUgNIgNgHQghgTgCgdIAIgiIAbhwICrAAQgYA5gNAjIgOAjIAPALIAMAIIBuBWQAJALADAKQADAMgEAMQgMAQgdAAg");
	this.shape_195.setTransform(-0.5,60.8);

	this.shape_196 = new cjs.Shape();
	this.shape_196.graphics.f("#000000").s().p("AguCMQgfgCgagNQgUgMgQgPQgmgmgLgxQgEgVgCgrQDEAVCchrIAcBNIAHAgQAFAlgMAgQglBiiuADIgVAAg");
	this.shape_196.setTransform(4.8,52.9,1,1,0,0,0,4.1,13);

	this.shape_197 = new cjs.Shape();
	this.shape_197.graphics.f("#000000").s().p("AAYDZQgQgBgQgtIgHgQIgehHIAAABIgCgGIgHgVIgFgPQABABAAAAQAAABAAAAQAAAAABAAQAAAAAAgBIgBgDIAAAAIgFgRQgMgkgFgqQgJhLAKhXICkAcIgRA5QgJAegHAoQgGAjgDAoIgDAZIAFAVIgBgGQAMApAHAfQALA1gFAUIgIAGQgIAHgIADQgFACgJAAIgHAAg");
	this.shape_197.setTransform(-3.8,54.4,1,1,0,0,0,-0.9,-14.8);

	this.shape_198 = new cjs.Shape();
	this.shape_198.graphics.f("#C91125").s().p("AhiEHQhgg6AJgnQgBgEABgLQAAgMgFglQgGgkAOiLQAOiNBLhLQEaA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_198.setTransform(0.7,24.6);

	this.shape_199 = new cjs.Shape();
	this.shape_199.graphics.f("#C91125").s().p("AiFgFQAahdBugdICDC4IhvBHg");
	this.shape_199.setTransform(24.2,10.7);

	this.shape_200 = new cjs.Shape();
	this.shape_200.graphics.f("#000000").s().p("AA0BqIimiSIBvhHIBzCnQAMA4gnAAQgOAAgTgGg");
	this.shape_200.setTransform(38.1,27.6);

	this.shape_201 = new cjs.Shape();
	this.shape_201.graphics.f("#000000").s().p("AhiAkICPiRIBEB0IipBnIgJAAQhJAAAohKg");
	this.shape_201.setTransform(-34.4,20.6);

	this.shape_202 = new cjs.Shape();
	this.shape_202.graphics.f("#C91125").s().p("AhaAPICTiTIAiAjIgVCsIhcA6g");
	this.shape_202.setTransform(-20.6,8.1);

	this.shape_203 = new cjs.Shape();
	this.shape_203.graphics.f("#E26153").s().p("Aj2B/IGwj3IBBAJIn1EfgAizivIAzAFIBUCIIgmAWg");
	this.shape_203.setTransform(3.1,12.4);

	this.shape_204 = new cjs.Shape();
	this.shape_204.graphics.f("#F7FEFD").s().p("AjTBhICfhZIAmgUIhUiIIA3AGIA8BwICJhOIA+AKImvD3g");
	this.shape_204.setTransform(0,10.2);

	this.shape_205 = new cjs.Shape();
	this.shape_205.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgigKIAQgLIgJgRQAkAKgCgDIgCgfIARAOIAMgPIADAlIAggPIgHAWIARAHIgdAJIARAaIgVgCIAAAUIgYgYIgTAbg");
	this.shape_205.setTransform(9.8,13.1);

	this.shape_206 = new cjs.Shape();
	this.shape_206.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAXgZIgjgKIARgLIgLgRQAmAKgDgDIgDgfIASANIAMgOIAEAlIAfgQIgGAXIARAHIgeAIIARAbIgWgCIABATIgYgXIgTAbg");
	this.shape_206.setTransform(27.6,9.2);

	this.shape_207 = new cjs.Shape();
	this.shape_207.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAWgZIgigKIAQgJIgJgSQAlAJgDgDIgDgfIARAOIANgPIADAlIAggPIgHAXIARAGIgdAJIARAbIgVgCIAAAUIgYgZIgTAbg");
	this.shape_207.setTransform(13.5,28.6);

	this.shape_208 = new cjs.Shape();
	this.shape_208.graphics.f("#FFFFFF").s().p("AgTAgIgYACIAVgYIgjgJIARgMIgKgRQAmAJgDgCIgCgfIARANIAMgOIAEAlIAfgPIgHAWIARAHIgdAIIARAbIgVgCIAAAUIgYgYIgTAbg");
	this.shape_208.setTransform(-9,27.1);

	this.shape_209 = new cjs.Shape();
	this.shape_209.graphics.f("#FFFFFF").s().p("AgTAgIgZACIAWgZIgjgJIARgKIgKgSQAmAJgDgCIgDggIARAPIANgPIADAlIAggPIgHAWIASAHIgeAIIARAcIgWgDIAAAUIgXgZIgTAcg");
	this.shape_209.setTransform(-20.8,7.4);

	this.shape_210 = new cjs.Shape();
	this.shape_210.graphics.f("#080805").s().p("AA0B8IAhj6IA8D9gAiQB1IBQjwIgXDzg");
	this.shape_210.setTransform(-6.8,59);

	this.shape_211 = new cjs.Shape();
	this.shape_211.graphics.f("#353532").s().p("ABtCzIg8j9IghD6IiLgEIAXjzIhQDwIhXgDIBoleIGBANIAJAxIAlEzg");
	this.shape_211.setTransform(-3.2,53.8);

	this.shape_212 = new cjs.Shape();
	this.shape_212.graphics.f("#000000").s().p("ABbCYIiJhYQgYgOgSgNIgFgDIgRgOQgbgUgCgNQgDgZAdgkIAFgGIA6hIICHAAIAlAdIgCACIAMAGQg+AxgvAjQAFgBgHAGIAMAPIADACIAEAEIBbBmQAIANABAKQABANgGAKQgMAKgSAAIgOgBg");
	this.shape_212.setTransform(0,46.7,1,1,0,0,0,10.3,-12.9);

	this.shape_213 = new cjs.Shape();
	this.shape_213.graphics.f("#000000").s().p("AgkCKIgVgCQgegDgZgPQgTgNgPgPQgjgpgHgxIgLhCQDPAeClhlIAWBRIAFAiIAAAOQgBAegNAbQgsBZiZAAIgZAAg");
	this.shape_213.setTransform(3.3,54.9,1,1,0,0,0,3.4,13.1);

	this.shape_214 = new cjs.Shape();
	this.shape_214.graphics.f("#000000").s().p("AA2DOIgLgLIiUmDICYgRIA7GJQgLAagXAAQgIAAgKgEg");
	this.shape_214.setTransform(0.3,54.5,1,1,0,0,0,-2.7,-15);

	this.shape_215 = new cjs.Shape();
	this.shape_215.graphics.f("#C91125").s().p("AhcEHQg6gjgUgcQhVi3CmkyQEcA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_215.setTransform(-0.2,24.6);

	this.shape_216 = new cjs.Shape();
	this.shape_216.graphics.f("#000000").s().p("AA8BvIi0iBIBchgICPCqQATA7gwAAQgLAAgPgEg");
	this.shape_216.setTransform(40.6,24.3);

	this.shape_217 = new cjs.Shape();
	this.shape_217.graphics.f("#C91125").s().p("AiBA1QAMg/gIiiQBYBpAigMICFCcIhbBgg");
	this.shape_217.setTransform(24.5,5.1);

	this.shape_218 = new cjs.Shape();
	this.shape_218.graphics.f("#000000").s().p("AhgAaIChiCIA0CAIi0BRQhVgGA0hJg");
	this.shape_218.setTransform(-37.4,17.6);

	this.shape_219 = new cjs.Shape();
	this.shape_219.graphics.f("#C91125").s().p("AhhgBIClh8IAeAmIgsCpIhiAsg");
	this.shape_219.setTransform(-21.1,7.3);

	this.shape_220 = new cjs.Shape();
	this.shape_220.graphics.f("#E26153").s().p("AjzB/IGokCIBCAIIntEsgAi5iwIA0AEIBXCGIglAWg");
	this.shape_220.setTransform(2.7,14.2);

	this.shape_221 = new cjs.Shape();
	this.shape_221.graphics.f("#F7FEFD").s().p("AjRBiICdhdIAlgUIhXiGIA3AEIA/BvICHhSIA+AIImpECg");
	this.shape_221.setTransform(-0.4,11.9);

	this.shape_222 = new cjs.Shape();
	this.shape_222.graphics.f("#FFFFFF").s().p("AgSAgIgZAEIAVgaIgigJIAPgLIgJgQQAlAIgCgCIgEggIASAOIAMgPIAEAkIAfgQIgHAXIASAHIgdAJIASAaIgWgBIABATIgZgXIgRAbg");
	this.shape_222.setTransform(9.4,14.3);

	this.shape_223 = new cjs.Shape();
	this.shape_223.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgigIIAQgMIgLgRQAmAJgDgCIgDggIASANIALgPIAFAlIAfgPIgGAWIARAHIgdAIIASAbIgWgBIABATIgZgYIgRAdg");
	this.shape_223.setTransform(27,9.9);

	this.shape_224 = new cjs.Shape();
	this.shape_224.graphics.f("#FFFFFF").s().p("AgSAgIgZAEIAVgaIgigJIAQgKIgKgSQAlAJgCgDIgFgfIASANIANgOIADAkIAhgPIgHAWIASAGIgeAJIATAbIgXgBIABATIgZgYIgSAcg");
	this.shape_224.setTransform(13.5,29.7);

	this.shape_225 = new cjs.Shape();
	this.shape_225.graphics.f("#FFFFFF").s().p("AgSAgIgYADIAUgZIgjgIIARgMIgKgRQAlAJgCgCIgEggIARAOIANgPIAFAkIAegQIgGAXIARAGIgdAJIASAbIgVgBIAAATIgZgYIgRAcg");
	this.shape_225.setTransform(-9.1,28.7);

	this.shape_226 = new cjs.Shape();
	this.shape_226.graphics.f("#FFFFFF").s().p("AgSAhIgZADIAVgaIgjgJIARgKIgLgRQAmAIgDgDIgDgfIARANIANgOIAEAlIAfgRIgGAXIASAGIgeAKIASAbIgWgDIABAUIgZgXIgSAbg");
	this.shape_226.setTransform(-21.4,9.4);

	this.shape_227 = new cjs.Shape();
	this.shape_227.graphics.f("#000000").s().p("AieApIgKgPIgqgCIgBg3IAsAAIALgKIFuAAIACBTg");
	this.shape_227.setTransform(-20.1,38.7,1,1,0,0,0,-19.1,0);

	this.shape_228 = new cjs.Shape();
	this.shape_228.graphics.f("#D20A37").s().p("Aj6DPIgBhfIhojXICPhtIHLA6IBtBpIjNDJIAHA9g");
	this.shape_228.setTransform(3.4,17.3);

	this.shape_229 = new cjs.Shape();
	this.shape_229.graphics.f("#080805").s().p("AifB+IBQj3IgRD5gAA5B/IARj+IBWD+g");
	this.shape_229.setTransform(-4.4,59.6);

	this.shape_230 = new cjs.Shape();
	this.shape_230.graphics.f("#353532").s().p("Ah1hIIhQD2IhgAAIBtldIGAADIACAzIBcEoIisAAIhWj9IgRD9IiZABg");
	this.shape_230.setTransform(-0.6,54.7);

	this.shape_231 = new cjs.Shape();
	this.shape_231.graphics.f("#000000").s().p("AiCC6QgOgUAKglICYlIIB5BLIimD4IAAAAIgpA9QgKAOgSABIgCAAQgUAAgMgOg");
	this.shape_231.setTransform(-13.5,67.6);

	this.shape_232 = new cjs.Shape();
	this.shape_232.graphics.f("#000000").s().p("AglCQIgVgCQgegDgZgQQgUgNgPgQQgigrgIgzIgLhFQDSAgCphrIAUBWIAEAkIAAAPQgCAfgNAdQguBciZAAIgZgBg");
	this.shape_232.setTransform(3.2,58.7,1,1,0,0,0,3.2,13.7);

	this.shape_233 = new cjs.Shape();
	this.shape_233.graphics.f("#000000").s().p("ACFDTQgZgVgagaQgagagbggIgQgUIgPgUIg0hEIh8irIDEgsQAQBbAeBQQAOAlAQAhIAUAnQAZAnAQAcQASAfAFAQQADALgIATIgNAIQgCADgEAAQgIAAgNgHg");
	this.shape_233.setTransform(0.3,54.5,1,1,0,0,0,-12.3,-12.6);

	this.shape_234 = new cjs.Shape();
	this.shape_234.graphics.f("#C91125").s().p("AhgEHQg6gjgUgcQhBi3CSkyQEcA4gXgBIAbACQg0BtAdBwQgSALASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_234.setTransform(0.1,24.6);

	this.shape_235 = new cjs.Shape();
	this.shape_235.graphics.f("#C91125").s().p("Ah/gCQAYhdBtggIB6CkIhhBbg");
	this.shape_235.setTransform(23.7,10.5);

	this.shape_236 = new cjs.Shape();
	this.shape_236.graphics.f("#000000").s().p("AA2ByIipiOIBhhbICDC2QANA5gpAAQgNAAgSgGg");
	this.shape_236.setTransform(38.5,26.3);

	this.shape_237 = new cjs.Shape();
	this.shape_237.graphics.f("#000000").s().p("AhhAbICViBIBAByIivBbQhWgBAwhLg");
	this.shape_237.setTransform(-36,19.5);

	this.shape_238 = new cjs.Shape();
	this.shape_238.graphics.f("#C91125").s().p("AhgAOIChiPIAgAlIghCqIhgA0g");
	this.shape_238.setTransform(-21.1,7.7);

	this.shape_239 = new cjs.Shape();
	this.shape_239.graphics.f("#F7FEFD").s().p("AjQBjICchfIAlgUIhZiGIA3AEIBABuICGhUIA+AIImlEHg");
	this.shape_239.setTransform(-0.6,14.8);

	this.shape_240 = new cjs.Shape();
	this.shape_240.graphics.f("#E26153").s().p("AjyB/IGlkHIBCAHInpEygAi8iwIA0ADIBZCFIglAXg");
	this.shape_240.setTransform(2.5,17.2);

	this.shape_241 = new cjs.Shape();
	this.shape_241.graphics.f("#FFFFFF").s().p("AgSAgIgYAFIAUgbIgigIIAPgLIgKgRQAmAIgDgCIgDggIARAOIAMgPIAEAkIAfgQIgFAWIARAHIgdAKIATAaIgWgCIAAAUIgZgXIgRAbg");
	this.shape_241.setTransform(9.1,16.9);

	this.shape_242 = new cjs.Shape();
	this.shape_242.graphics.f("#FFFFFF").s().p("AgTAhIgXADIAUgaIgjgIIARgLIgLgRQAmAIgDgCIgFggIATAOIAMgQIAEAlIAggQIgGAWIARAHIgdAJIATAbIgXgCIABAUIgZgYIgRAdg");
	this.shape_242.setTransform(26.7,12.2);

	this.shape_243 = new cjs.Shape();
	this.shape_243.graphics.f("#FFFFFF").s().p("AgRAgIgZAFIAUgbIgjgJIAQgJIgKgSQAmAIgDgDIgFgfIASANIAMgOIAFAkIAggQIgHAWIASAGIgdAKIATAaIgWgBIABAUIgagXIgRAbg");
	this.shape_243.setTransform(13.4,32.2);

	this.shape_244 = new cjs.Shape();
	this.shape_244.graphics.f("#FFFFFF").s().p("AgSAhIgYACIAVgZIgjgIIAQgLIgKgRQAlAIgDgCIgEggIASAOIAMgPIAFAkIAfgRIgGAXIARAGIgdAKIATAbIgWgCIABAUIgagYIgRAcg");
	this.shape_244.setTransform(-9.2,31.5);

	this.shape_245 = new cjs.Shape();
	this.shape_245.graphics.f("#FFFFFF").s().p("AgSAhIgYADIAUgaIgjgIIAQgLIgKgRQAmAIgDgCIgEggIASAOIAMgQIAEAlIAggQIgHAWIATAHIgeAJIATAbIgXgCIABAUIgZgYIgRAdg");
	this.shape_245.setTransform(-21.7,12.3);

	this.shape_246 = new cjs.Shape();
	this.shape_246.graphics.f("#000000").s().p("AinAdIgrgCIgBg2IArgBIAMgKIFugEIACBSIlxADg");
	this.shape_246.setTransform(-19.9,41.7,1,1,0,0,0,-18.9,0.3);

	this.shape_247 = new cjs.Shape();
	this.shape_247.graphics.f("#D20A37").s().p("Aj3DRIgCheIhrjWICOhuIHMA0IBvBnIjLDMIAIA8g");
	this.shape_247.setTransform(3.1,20);

	this.shape_248 = new cjs.Shape();
	this.shape_248.graphics.f("#080805").s().p("AivCCIBTj8IgND8gABCiBIBuD7IhvAEg");
	this.shape_248.setTransform(-2.6,61.5);

	this.shape_249 = new cjs.Shape();
	this.shape_249.graphics.f("#353532").s().p("AjJitIGAgCIAHAuICGEhIi7AFIhuj8IgBD/IiqAFIANj8IhTD8IhsADg");
	this.shape_249.setTransform(1.3,57.3);

	this.shape_250 = new cjs.Shape();
	this.shape_250.graphics.f("#000000").s().p("Ah0DAQgWgBgKgRQgMgVAOgkIC+k0IBvBYIjCDjIAAAAIgwA4QgKAMgQAAIgDAAg");
	this.shape_250.setTransform(-16.3,67.1);

	this.shape_251 = new cjs.Shape();
	this.shape_251.graphics.f("#000000").s().p("AgrCQIgWgCQgjgEgbgRQgVgOgPgSQgjgtgDgyIgGhFQDYAfCohkQAXB+AIAnQgCAMgEAMQgsBkirAAIgegBg");
	this.shape_251.setTransform(3.2,59.6,1,1,0,0,0,3.1,13.7);

	this.shape_252 = new cjs.Shape();
	this.shape_252.graphics.f("#000000").s().p("ACsDFQgegQgggVQgegUgfgZIgUgRIgNgKIhCg8Qg/g3hhhaIC6hSQAiBcAyBOQAUAdAWAdIAWAbQAgAhAVAYQAXAbAJAPQAFAJgEAWIgLAKQgDAEgHAAQgHAAgKgDg");
	this.shape_252.setTransform(8.1,53.1,1,1,0,0,0,-7.2,-11.2);

	this.shape_253 = new cjs.Shape();
	this.shape_253.graphics.f("#C91125").s().p("AhaEHQg6gjgUgcQgRgmgPgWQAWi4Bbj1QEcA4gXgBIAbACQg0BtAaA4QgPBDASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_253.setTransform(-0.4,24.6);

	this.shape_254 = new cjs.Shape();
	this.shape_254.graphics.f("#000000").s().p("AAwByIifiZIBohRIB1C7QAJA2gkAAQgOAAgVgHg");
	this.shape_254.setTransform(36.5,29.2);

	this.shape_255 = new cjs.Shape();
	this.shape_255.graphics.f("#C91125").s().p("Ah/AIQATg1AVhpQA8A2AqgJIBxCvIhpBRg");
	this.shape_255.setTransform(22.9,10);

	this.shape_256 = new cjs.Shape();
	this.shape_256.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIioBlIgJAAQhKAAAohKg");
	this.shape_256.setTransform(-34.5,22.5);

	this.shape_257 = new cjs.Shape();
	this.shape_257.graphics.f("#C91125").s().p("AhjAiIClilIAiAiIgWCtIhcA4g");
	this.shape_257.setTransform(-21.6,9);

	this.shape_258 = new cjs.Shape();
	this.shape_258.graphics.f("#F7FEFD").s().p("AjSBhICehaIAmgUIhViHIA2AFIA9BvICJhQIA+AJImtD8g");
	this.shape_258.setTransform(-0.1,16.8);

	this.shape_259 = new cjs.Shape();
	this.shape_259.graphics.f("#E26153").s().p("Aj1B+IGtj7IBBAIInxElgAi2ivIA0AEIBVCIIgmAVg");
	this.shape_259.setTransform(2.9,19.1);

	this.shape_260 = new cjs.Shape();
	this.shape_260.graphics.f("#FFFFFF").s().p("AgTAgIgYAEIAUgbIghgJIAQgKIgKgRQAlAJgCgDIgDggIARAPIANgPIACAkIAhgPIgIAWIASAHIgdAKIASAaIgXgCIAAATIgXgXIgTAbg");
	this.shape_260.setTransform(9.6,19.5);

	this.shape_261 = new cjs.Shape();
	this.shape_261.graphics.f("#FFFFFF").s().p("AgUAgIgYADIAXgZIgjgJIARgLIgLgRQAmAJgEgDIgDgfIASAOIAMgPIAEAlIAggQIgGAWIARAHIgeAJIARAbIgWgCIABATIgYgYIgTAcg");
	this.shape_261.setTransform(27.3,15.3);

	this.shape_262 = new cjs.Shape();
	this.shape_262.graphics.f("#FFFFFF").s().p("AgSAfIgaAFIAVgaIghgKIAPgJIgJgSQAlAJgDgDIgDgfIASANIAMgNIAEAjIAggPIgIAXIASAFIgdAKIASAbIgWgCIAAAUIgYgYIgSAbg");
	this.shape_262.setTransform(13.5,34.9);

	this.shape_263 = new cjs.Shape();
	this.shape_263.graphics.f("#FFFFFF").s().p("AgTAgIgYACIAWgYIgjgJIAQgMIgJgQQAkAJgCgCIgDggIARANIANgOIAEAkIAfgQIgHAXIARAHIgdAIIASAcIgWgCIABAUIgZgZIgSAcg");
	this.shape_263.setTransform(-9.1,33.6);

	this.shape_264 = new cjs.Shape();
	this.shape_264.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAVgZIgjgKIARgKIgKgRQAlAJgDgDIgDggIASAPIAMgPIAEAlIAggQIgHAWIASAHIgeAJIASAbIgWgCIAAATIgYgYIgTAcg");
	this.shape_264.setTransform(-21.1,14.2);

	this.shape_265 = new cjs.Shape();
	this.shape_265.graphics.f("#000000").s().p("AieAnIgKgQIgqgDIAAg1IArAAIAMgKIFuAFIAABSg");
	this.shape_265.setTransform(-19.9,43.5,1,1,0,0,0,-18.8,-0.3);

	this.shape_266 = new cjs.Shape();
	this.shape_266.graphics.f("#D20A37").s().p("Aj+DLIAAheIhljZICRhqIHKBAIBsBqIjQDHIAGA8g");
	this.shape_266.setTransform(3.7,22.4);

	this.shape_267 = new cjs.Shape();
	this.shape_267.graphics.f("#080805").s().p("AiPh5IAuD3IhIACgAASh/ICYDtIhoAGg");
	this.shape_267.setTransform(4.6,64);

	this.shape_268 = new cjs.Shape();
	this.shape_268.graphics.f("#353532").s().p("AkNixIGQAIIAFAzICsEHIikAJIiWjuIAuD0IijAKIguj3IgaD5IhwAGg");
	this.shape_268.setTransform(7.2,59.7);

	this.shape_269 = new cjs.Shape();
	this.shape_269.graphics.f("#000000").s().p("AAnCwIh4h+QgGgHgDgHQgJgSAFgUIAqi4ICNA0IhGCGIBMCQQAIAjgZAGQgFACgFAAQgOAAgPgLg");
	this.shape_269.setTransform(-9.6,71.7);

	this.shape_270 = new cjs.Shape();
	this.shape_270.graphics.f("#000000").s().p("AgnCGIgYgBQgjgEgbgRQgWgNgQgRQgkgtgDgyIgHhGQDiAkCchXQAYB4ANAuIgEAKQgvBdipAAIgdgBg");
	this.shape_270.setTransform(3.2,62.2,1,1,0,0,0,3,12.7);

	this.shape_271 = new cjs.Shape();
	this.shape_271.graphics.f("#000000").s().p("AAQBvIg4gEQgzgHgOgLQgIgLgKgTQgVgogghKICIhJIAfCCICjA+QAPAHAGASQAIAagVAOg");
	this.shape_271.setTransform(7.6,53.2,1,1,0,0,0,-12.4,-13.1);

	this.shape_272 = new cjs.Shape();
	this.shape_272.graphics.f("#C91125").s().p("AhbEHQg7gjgTgcQgMgagUgKQgei9COkIQEdA4gXgBIAbACIgbC3QgPAxApBrQAoBsiUA8IAAABQgsAOgoAAQg1AAgtgbg");
	this.shape_272.setTransform(-0.2,26);

	this.shape_273 = new cjs.Shape();
	this.shape_273.graphics.f("#C91125").s().p("AiDgMQgCiLCRAaIB4C/IhzBAg");
	this.shape_273.setTransform(23.2,13);

	this.shape_274 = new cjs.Shape();
	this.shape_274.graphics.f("#000000").s().p("AAvBqIieibIBxhAIBsCsQAIA3gkAAQgOAAgVgIg");
	this.shape_274.setTransform(36.2,31.1);

	this.shape_275 = new cjs.Shape();
	this.shape_275.graphics.f("#000000").s().p("AhiAbIB9h+IBWBhIioBmIgLAAQhIAAAohJg");
	this.shape_275.setTransform(-34.2,24);

	this.shape_276 = new cjs.Shape();
	this.shape_276.graphics.f("#C91125").s().p("AhjAjICkinIAjAiIgVCtIhcA6g");
	this.shape_276.setTransform(-21.5,10.3);

	this.shape_277 = new cjs.Shape();
	this.shape_277.graphics.f("#F7FEFD").s().p("AjPBjICbhfIAkgVIhYiFIA2ADIBABuICGhUIA/AHImlEJg");
	this.shape_277.setTransform(0.1,15.1);

	this.shape_278 = new cjs.Shape();
	this.shape_278.graphics.f("#E26153").s().p("AjxB/IGkkIIBBAGInnE0gAi8iwIA0ADIBZCFIgkAWg");
	this.shape_278.setTransform(3.2,17.5);

	this.shape_279 = new cjs.Shape();
	this.shape_279.graphics.f("#FFFFFF").s().p("AgRAgIgZAFIATgbIghgIIAPgLIgKgRQAlAIgDgCIgCggIARAOIAMgPIAEAkIAfgRIgGAXIASAGIgdALIATAaIgWgCIAAATIgZgWIgRAbg");
	this.shape_279.setTransform(9.9,17.1);

	this.shape_280 = new cjs.Shape();
	this.shape_280.graphics.f("#FFFFFF").s().p("AgSAhIgZAEIAWgaIgjgIIAQgMIgLgRQAmAIgDgCIgEggIASAOIALgQIAGAlIAegQIgEAWIAQAHIgdAJIASAbIgVgCIABAUIgagYIgRAdg");
	this.shape_280.setTransform(27.5,12.3);

	this.shape_281 = new cjs.Shape();
	this.shape_281.graphics.f("#FFFFFF").s().p("AgSAgIgZAFIAVgbIgigIIAPgLIgKgRQAmAIgDgDIgEgfIASAOIALgPIAFAjIAggPIgHAWIATAGIgeAKIATAaIgXAAIABATIgZgYIgRAcg");
	this.shape_281.setTransform(14.3,32.4);

	this.shape_282 = new cjs.Shape();
	this.shape_282.graphics.f("#FFFFFF").s().p("AgSAhIgYADIAVgZIgjgIIAQgMIgKgRQAlAIgDgCIgEggIASANIAMgPIAFAlIAfgRIgGAXIARAHIgcAIIASAbIgWAAIABATIgagYIgQAdg");
	this.shape_282.setTransform(-8.3,31.7);

	this.shape_283 = new cjs.Shape();
	this.shape_283.graphics.f("#FFFFFF").s().p("AgSAhIgYADIAUgaIgigIIAPgLIgKgRQAmAIgEgCIgDggIASAOIALgQIAFAlIAggRIgGAXIASAGIgeAKIATAaIgWgBIABATIgagXIgRAdg");
	this.shape_283.setTransform(-21,12.7);

	this.shape_284 = new cjs.Shape();
	this.shape_284.graphics.f("#000000").s().p("AinAeIgqgCIgCg2IArgBIAMgKIFtgGIADBSIlxAFg");
	this.shape_284.setTransform(-18.8,42,1,1,0,0,0,-18.7,0.4);

	this.shape_285 = new cjs.Shape();
	this.shape_285.graphics.f("#D20A37").s().p("Aj4B0IhsjWICOhvIHLAyIBwBnIjKDNIAIA8ImYABg");
	this.shape_285.setTransform(3.8,20.2);

	this.shape_286 = new cjs.Shape();
	this.shape_286.graphics.f("#080805").s().p("AhshvIAbDoIg6ADgAAsh7IBgDhIhWAHg");
	this.shape_286.setTransform(1.4,62.8);

	this.shape_287 = new cjs.Shape();
	this.shape_287.graphics.f("#353532").s().p("AjjisIGKgJIADBAIBVECIiMAMIhgjhIAKDoIiHAMIgbjoIgfDrIhaAHg");
	this.shape_287.setTransform(3.9,57.7);

	this.shape_288 = new cjs.Shape();
	this.shape_288.graphics.f("#000000").s().p("AgPCrQgQgLgIghIgDgSIgrkoICrAVIgnDGIgBgDIgBCUQgOALgOAAQgRAAgPgRg");
	this.shape_288.setTransform(-9.3,56.1,1,1,0,0,0,-5.6,-16.2);

	this.shape_289 = new cjs.Shape();
	this.shape_289.graphics.f("#000000").s().p("AgkCHIgYgBQgjgDgbgQQgWgMgQgRQgkgsgEgxQgFgugCgYQDgAhCqhaQAWCJgBAbIgFALQgyBeiyAAIgLAAg");
	this.shape_289.setTransform(3.2,59.9,1,1,0,0,0,3.2,13.2);

	this.shape_290 = new cjs.Shape();
	this.shape_290.graphics.f("#000000").s().p("AAhCAIh1gPIgLgBQhWgDgKgoQgBgFAAgFQgCgqAriYIArAaIAaBWID5BeQAQAGAHARQAKAagUAQg");
	this.shape_290.setTransform(-8.6,48.7,1,1,0,0,0,-12.3,-10.4);

	this.shape_291 = new cjs.Shape();
	this.shape_291.graphics.f("#C91125").s().p("AhdEHQg6gjgUgcQgMgagTgKQgei9COkIQEcA4gXgBIAbACIgnDSQACADAnBvQAoByiXBFIAAABQgsAOgnAAQg1AAgugbg");
	this.shape_291.setTransform(-0.1,26);

	this.shape_292 = new cjs.Shape();
	this.shape_292.graphics.f("#C91125").s().p("AiHAFQAShcBugnICPCtIhpBQg");
	this.shape_292.setTransform(24.8,11.1);

	this.shape_293 = new cjs.Shape();
	this.shape_293.graphics.f("#000000").s().p("AA7BoIiyiDIBphQICBCcQASA7guAAQgMAAgQgEg");
	this.shape_293.setTransform(39.9,26.7);

	this.shape_294 = new cjs.Shape();
	this.shape_294.graphics.f("#000000").s().p("AhgAQICMhtIBJBqIi0BRQhVgFA0hJg");
	this.shape_294.setTransform(-37.2,19.8);

	this.shape_295 = new cjs.Shape();
	this.shape_295.graphics.f("#C91125").s().p("AhqASIC3iQIAeAmIgqCoIhiAvg");
	this.shape_295.setTransform(-22,8.4);

	this.shape_296 = new cjs.Shape();
	this.shape_296.graphics.f("#E26153").s().p("Aj1B+IGuj4IBBAJInzEhgAi0ivIA0AFIBTCIIglAVg");
	this.shape_296.setTransform(3.9,13.3);

	this.shape_297 = new cjs.Shape();
	this.shape_297.graphics.f("#F7FEFD").s().p("AjSBhICfhZIAlgTIhUiJIA2AFIA8BxICKhPIA+AKImvD4g");
	this.shape_297.setTransform(0.9,11.1);

	this.shape_298 = new cjs.Shape();
	this.shape_298.graphics.f("#FFFFFF").s().p("AgTAgIgYAEIAUgbIghgJIAPgLIgJgRQAlAKgCgDIgCggIAQAPIANgOIADAkIAggQIgIAWIASAHIgdAKIASAbIgWgDIgBATIgXgXIgTAbg");
	this.shape_298.setTransform(10.7,14);

	this.shape_299 = new cjs.Shape();
	this.shape_299.graphics.f("#FFFFFF").s().p("AgUAgIgXADIAWgZIgkgJIASgLIgKgSQAlAKgDgDIgDgfIASAOIAMgPIADAlIAggPIgGAWIARAHIgdAJIARAbIgXgDIABAUIgYgZIgTAcg");
	this.shape_299.setTransform(28.4,9.9);

	this.shape_300 = new cjs.Shape();
	this.shape_300.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAVgaIgigJIAQgKIgJgSQAlAJgCgCIgEggIASAPIAMgPIAEAkIAggOIgIAWIATAGIgeAJIASAbIgXgBIAAATIgXgZIgTAbg");
	this.shape_300.setTransform(14.5,29.5);

	this.shape_301 = new cjs.Shape();
	this.shape_301.graphics.f("#FFFFFF").s().p("AgTAgIgYACIAWgYIgkgJIASgMIgKgRQAlAKgDgCIgCghIARAOIAMgOIAEAkIAfgQIgGAYIAQAHIgdAHIASAcIgWgBIABATIgZgZIgSAcg");
	this.shape_301.setTransform(-8.1,28);

	this.shape_302 = new cjs.Shape();
	this.shape_302.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAVgaIgigJIARgLIgKgRQAlAJgDgCIgDggIASAPIANgPIADAlIAggQIgHAWIASAIIgeAIIASAbIgXgCIABATIgYgYIgTAcg");
	this.shape_302.setTransform(-20,8.4);

	this.shape_303 = new cjs.Shape();
	this.shape_303.graphics.f("#000000").s().p("AieAkIgKgPIgqgDIAAg1IArAAIAMgJIFuAIIAABRg");
	this.shape_303.setTransform(-19,38,1,1,0,0,0,-18.8,-0.3);

	this.shape_304 = new cjs.Shape();
	this.shape_304.graphics.f("#D20A37").s().p("AkADJIABhdIhkjaICShpIHKBDIBrBsIjSDEIAGA8g");
	this.shape_304.setTransform(4.8,16.8);

	this.shape_305 = new cjs.Shape();
	this.shape_305.graphics.f("#080805").s().p("AiLB4IA7jrIgCDsgABHh4IBEDuIhXACg");
	this.shape_305.setTransform(-3.4,59.6);

	this.shape_306 = new cjs.Shape();
	this.shape_306.graphics.f("#353532").s().p("Ahug6Ig7DrIhVAAIBDlhIGKAGIgHBEIA3EUIiSABIhEjuIgTDwIiGAAg");
	this.shape_306.setTransform(-0.4,53.9);

	this.shape_307 = new cjs.Shape();
	this.shape_307.graphics.f("#000000").s().p("AAGCqQgQgMgLgmIgDgLIg9kkICrAJIgZDIIgBgDIAHCUQgOANgOAAQgQAAgRgOg");
	this.shape_307.setTransform(-1.7,55.9,1,1,0,0,0,-0.4,-16.6);

	this.shape_308 = new cjs.Shape();
	this.shape_308.graphics.f("#000000").s().p("AhkB/QgWgKgRgPQgogpgJgyQgJgsgDgYQDcANCZhfIAdDBQg4BKieALIgYABIgCAAQgiAAgcgNg");
	this.shape_308.setTransform(4.9,55.4,1,1,0,0,0,5.5,13);

	this.shape_309 = new cjs.Shape();
	this.shape_309.graphics.f("#000000").s().p("AAOBYIhlgbIgXgHQg7gVgFgdIAAgCQgCgcBbhZIAGAlIBPAAIgeAaIC5BnQAPAHAEASQAGAcgVAMg");
	this.shape_309.setTransform(-16,44.5,1,1,0,0,0,-10.9,-16.3);

	this.shape_310 = new cjs.Shape();
	this.shape_310.graphics.f("#C91125").s().p("AhiEHQg7gjgTgcQgMgagGgaQgsitCOkIQEdA4gXgBIAbACQg1BtANBlIAlA9QBGDcjyAeIgSABQg1AAgtgbg");
	this.shape_310.setTransform(0.4,26);

	this.shape_311 = new cjs.Shape();
	this.shape_311.graphics.f("#C91125").s().p("AiIANQANhdBqgsICaCjIhkBXg");
	this.shape_311.setTransform(25.3,10.5);

	this.shape_312 = new cjs.Shape();
	this.shape_312.graphics.f("#000000").s().p("ABABmIi5h4IBkhWICJCVQAWA8gzAAQgKAAgNgDg");
	this.shape_312.setTransform(41.3,25.1);

	this.shape_313 = new cjs.Shape();
	this.shape_313.graphics.f("#000000").s().p("AhtASIC4h0IA8B/IjbBGQhUgPA7hCg");
	this.shape_313.setTransform(-38.1,15.8);

	this.shape_314 = new cjs.Shape();
	this.shape_314.graphics.f("#C91125").s().p("AhggMICnhmIAaApIg9CkIhIAYg");
	this.shape_314.setTransform(-20.8,7.2);

	this.shape_315 = new cjs.Shape();
	this.shape_315.graphics.f("#FFFFFF").s().p("AgTAgIgZAEIAVgbIghgJIAQgLIgKgRQAlAKgDgDIgCggIARAPIAOgOIACAkIAggQIgHAWIARAHIgeAKIASAbIgVgDIgBATIgYgXIgSAbg");
	this.shape_315.setTransform(10.1,13.1);

	this.shape_316 = new cjs.Shape();
	this.shape_316.graphics.f("#FFFFFF").s().p("AgTAgIgYADIAWgZIgkgJIASgLIgKgSQAlAKgDgDIgDgfIASAOIAMgPIAEAlIAfgPIgGAWIAQAHIgdAJIARAbIgVgDIAAAUIgYgZIgSAcg");
	this.shape_316.setTransform(27.8,9);

	this.shape_317 = new cjs.Shape();
	this.shape_317.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAVgaIgigJIAQgKIgJgSQAlAJgCgCIgEggIASAPIAMgPIAEAkIAggOIgIAVIATAHIgeAJIASAcIgXgCIAAATIgXgZIgTAbg");
	this.shape_317.setTransform(13.9,28.6);

	this.shape_318 = new cjs.Shape();
	this.shape_318.graphics.f("#FFFFFF").s().p("AgTAgIgZACIAXgYIgjgJIARgMIgJgRQAjAKgCgCIgDghIARAOIAOgOIADAkIAfgQIgGAYIARAHIgeAHIASAcIgWgBIAAATIgYgZIgTAcg");
	this.shape_318.setTransform(-8.7,27.1);

	this.shape_319 = new cjs.Shape();
	this.shape_319.graphics.f("#000000").s().p("AifAhIgJgPIgrgEIABg1IAsABIAMgKIFuAPIgCBSg");
	this.shape_319.setTransform(-19.9,36.2,1,1,0,0,0,-18.8,-0.7);

	this.shape_320 = new cjs.Shape();
	this.shape_320.graphics.f("#D20A37").s().p("AkFDFIADhdIhgjcICUhmIHIBLIBpBtIjVDCIAFA8g");
	this.shape_320.setTransform(4.4,15.4);

	this.shape_321 = new cjs.Shape();
	this.shape_321.graphics.f("#080805").s().p("ABuh8IA2D5IhoABgAijB7IByjzIgvD1g");
	this.shape_321.setTransform(-9.1,57.9);

	this.shape_322 = new cjs.Shape();
	this.shape_322.graphics.f("#353532").s().p("AiFCvIAvj1IhyDzIhjgBICclaIGKAEIgIA9IA5EcIitAAIg2j5IgyD6g");
	this.shape_322.setTransform(-5.4,52.9);

	this.shape_323 = new cjs.Shape();
	this.shape_323.graphics.f("#000000").s().p("AB0DQQgYgBghglIgxg4QgWgbgagjQgZgigbgnQgmg6gqhJIC5g5IA1DRIAaA4IgCgCIBPB9QgKAfgeAAIgPgCg");
	this.shape_323.setTransform(5.1,57.7,1,1,0,0,0,-5.7,-7.9);

	this.shape_324 = new cjs.Shape();
	this.shape_324.graphics.f("#000000").s().p("AgwB6IgYgEQgjgFgZgSQgUgPgPgRQgggwABgwIgBhIQDgA3CshLQAKAZgUCmQg0A8h4AAQgdAAgigEg");
	this.shape_324.setTransform(1.4,52.2,1,1,0,0,0,1.9,12.5);

	this.shape_325 = new cjs.Shape();
	this.shape_325.graphics.f("#000000").s().p("AgJDJIhlhsQgfglgLgaQgLgZAHgNQAFgQAfgpIByiHIB6BsIADgCIARgLQAmgWgZAXIgNALIgqAfIhcA+IgiAWIA4B7QAEAHAAAIQAAAIgDAJQgKAYgUAAIgEAAg");
	this.shape_325.setTransform(-19.2,42.1,1,1,0,0,0,-6.5,-18.3);

	this.shape_326 = new cjs.Shape();
	this.shape_326.graphics.f("#C91125").s().p("AhlD/Qg9gVgGgVQgbgagFgaQgiivCckAQEZBHgXgDIAbAEQgnCSACA6QAHAfANAjQAsCqjTAdIgXAAQgzAAgygQg");
	this.shape_326.setTransform(0.5,23.9);

	this.shape_327 = new cjs.Shape();
	this.shape_327.graphics.f("#C91125").s().p("AiCAcQg0inCdASICpCVIhbBfg");
	this.shape_327.setTransform(25.5,9.3);

	this.shape_328 = new cjs.Shape();
	this.shape_328.graphics.f("#000000").s().p("ABGBjIjDhmIBbhfICXCGQAdA/g+AAIgOAAg");
	this.shape_328.setTransform(43.5,22.2);

	this.shape_329 = new cjs.Shape();
	this.shape_329.graphics.f("#000000").s().p("AhsAAIDBhTIA1B4IjmAvQhSgXBCg9g");
	this.shape_329.setTransform(-39.1,13.3);

	this.shape_330 = new cjs.Shape();
	this.shape_330.graphics.f("#C91125").s().p("AiGgKICwhkIBcAZIhTCdIiEAng");
	this.shape_330.setTransform(-17.1,5.9);

	this.shape_331 = new cjs.Shape();
	this.shape_331.graphics.f("#FFFFFF").s().p("AgTAgIgZAEIAVgbIghgJIAQgLIgKgRQAlAKgDgDIgCggIARAPIAOgOIACAkIAggQIgHAWIARAHIgeAKIASAbIgVgDIgBATIgXgXIgTAbg");
	this.shape_331.setTransform(9.2,15.8);

	this.shape_332 = new cjs.Shape();
	this.shape_332.graphics.f("#FFFFFF").s().p("AgTAgIgZADIAVgaIgigJIAQgKIgJgRQAlAIgCgCIgEggIASAPIAMgPIAEAkIAggOIgIAVIATAHIgeAJIASAbIgXgBIAAATIgXgZIgTAbg");
	this.shape_332.setTransform(13,31.3);

	this.shape_333 = new cjs.Shape();
	this.shape_333.graphics.f("#000000").s().p("AieAkIgKgPIgqgDIAAg1IArABIAMgKIFuAIIAABRg");
	this.shape_333.setTransform(-20.5,39.8,1,1,0,0,0,-18.8,-0.3);

	this.shape_334 = new cjs.Shape();
	this.shape_334.graphics.f("#D20A37").s().p("AkADJIABhdIhkjaICShpIHKBDIBrBsIjCC1IgKBLg");
	this.shape_334.setTransform(3.3,18.6);

	this.shape_335 = new cjs.Shape();
	this.shape_335.graphics.f("#080805").s().p("AiwB7IBnjwIgeDwgABah6IBXDuIhtAEg");
	this.shape_335.setTransform(-6.3,59.3);

	this.shape_336 = new cjs.Shape();
	this.shape_336.graphics.f("#353532").s().p("AivioIGJAEIABA1IBoELIi1AEIhXjuIgWDyIirADIAejxIhnDxIhvACg");
	this.shape_336.setTransform(-2.8,55);

	this.shape_337 = new cjs.Shape();
	this.shape_337.graphics.f("#000000").s().p("AB6DMQgYABgkgiIg2g6QgcgfgaghQgdgrgYgnQglg6gmhKICjgmIBIDBIBFB1IAsBAQgHAhgjAAIgKAAg");
	this.shape_337.setTransform(5.2,57.7,1,1,0,0,0,-10.4,-9.4);

	this.shape_338 = new cjs.Shape();
	this.shape_338.graphics.f("#000000").s().p("AgwB6IgXgEQgjgFgagSQgUgPgPgRQgggwABgwIAAhIQDfA3CshLQAMAbgvC7Qg0AlheAAQgdAAgjgEg");
	this.shape_338.setTransform(1.4,53.6,1,1,0,0,0,2,12.5);

	this.shape_339 = new cjs.Shape();
	this.shape_339.graphics.f("#000000").s().p("AibC9QgNgEgGgQQgHgRAOghIBeh7IABAAIAuhRIA5hoICTBCQghAkg7BFIg5BBIgOARIh4B2QgcAIgPAAIgHgBg");
	this.shape_339.setTransform(-19.2,42.1,1,1,0,0,0,-0.1,-21.2);

	this.shape_340 = new cjs.Shape();
	this.shape_340.graphics.f("#C91125").s().p("AhlD/Qg9gVgGgVQgbgagFgaQgiivCckAQEZBHgXgDIAbAEQgnCSACA6QAHAdALAhIAABtQgeBLiHATIgXAAQgzAAgygQg");
	this.shape_340.setTransform(0.5,23.9);

	this.shape_341 = new cjs.Shape();
	this.shape_341.graphics.f("#C91125").s().p("AiIAMQAOhdBrgsICYCmIhlBVg");
	this.shape_341.setTransform(25,10.3);

	this.shape_342 = new cjs.Shape();
	this.shape_342.graphics.f("#000000").s().p("AA/BnIi4h6IBkhVICJCWQAVA7gyAAQgKAAgOgCg");
	this.shape_342.setTransform(40.9,25);

	this.shape_343 = new cjs.Shape();
	this.shape_343.graphics.f("#000000").s().p("AhfALICShlIBDBsIi4BJQhUgKA3hGg");
	this.shape_343.setTransform(-38,17.7);

	this.shape_344 = new cjs.Shape();
	this.shape_344.graphics.f("#C91125").s().p("AiOANIC+iIIBfAKIg5CoIhJAiIhYAjg");
	this.shape_344.setTransform(-18.5,7.2);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_145},{t:this.shape_144},{t:this.shape_143},{t:this.shape_142},{t:this.shape_141},{t:this.shape_140},{t:this.shape_139},{t:this.shape_138},{t:this.shape_137},{t:this.shape_136},{t:this.shape_135},{t:this.shape_134},{t:this.shape_133},{t:this.shape_132},{t:this.shape_131},{t:this.shape_130},{t:this.shape_129},{t:this.shape_128},{t:this.shape_127},{t:this.shape_126}]}).to({state:[{t:this.shape_164},{t:this.shape_163},{t:this.shape_162},{t:this.shape_161},{t:this.shape_160},{t:this.shape_159},{t:this.shape_158},{t:this.shape_157},{t:this.shape_156},{t:this.shape_155},{t:this.shape_154},{t:this.shape_153},{t:this.shape_152},{t:this.shape_151},{t:this.shape_150},{t:this.shape_149},{t:this.shape_148},{t:this.shape_147},{t:this.shape_146}]},2).to({state:[{t:this.shape_183},{t:this.shape_182},{t:this.shape_181},{t:this.shape_180},{t:this.shape_179},{t:this.shape_178},{t:this.shape_177},{t:this.shape_176},{t:this.shape_175},{t:this.shape_174},{t:this.shape_173},{t:this.shape_172},{t:this.shape_171},{t:this.shape_170},{t:this.shape_169},{t:this.shape_168},{t:this.shape_167},{t:this.shape_166},{t:this.shape_165}]},2).to({state:[{t:this.shape_202},{t:this.shape_201},{t:this.shape_200},{t:this.shape_199},{t:this.shape_198},{t:this.shape_197},{t:this.shape_196},{t:this.shape_195},{t:this.shape_194},{t:this.shape_193},{t:this.shape_192,p:{y:17.9}},{t:this.shape_191,p:{y:39.4}},{t:this.shape_190},{t:this.shape_189},{t:this.shape_188},{t:this.shape_187},{t:this.shape_186},{t:this.shape_185},{t:this.shape_184}]},2).to({state:[{t:this.shape_219},{t:this.shape_218},{t:this.shape_217},{t:this.shape_216},{t:this.shape_215},{t:this.shape_214},{t:this.shape_213},{t:this.shape_212},{t:this.shape_211},{t:this.shape_210},{t:this.shape_192,p:{y:15.9}},{t:this.shape_191,p:{y:37.4}},{t:this.shape_209},{t:this.shape_208},{t:this.shape_207},{t:this.shape_206},{t:this.shape_205},{t:this.shape_204},{t:this.shape_203}]},2).to({state:[{t:this.shape_238},{t:this.shape_237},{t:this.shape_236},{t:this.shape_235},{t:this.shape_234},{t:this.shape_233},{t:this.shape_232},{t:this.shape_231},{t:this.shape_230},{t:this.shape_229},{t:this.shape_228},{t:this.shape_227},{t:this.shape_226},{t:this.shape_225},{t:this.shape_224},{t:this.shape_223},{t:this.shape_222},{t:this.shape_221},{t:this.shape_220}]},2).to({state:[{t:this.shape_257},{t:this.shape_256},{t:this.shape_255},{t:this.shape_254},{t:this.shape_253},{t:this.shape_252},{t:this.shape_251},{t:this.shape_250},{t:this.shape_249},{t:this.shape_248},{t:this.shape_247},{t:this.shape_246},{t:this.shape_245},{t:this.shape_244},{t:this.shape_243},{t:this.shape_242},{t:this.shape_241},{t:this.shape_240},{t:this.shape_239}]},2).to({state:[{t:this.shape_276},{t:this.shape_275},{t:this.shape_274},{t:this.shape_273},{t:this.shape_272},{t:this.shape_271},{t:this.shape_270},{t:this.shape_269},{t:this.shape_268},{t:this.shape_267},{t:this.shape_266},{t:this.shape_265},{t:this.shape_264},{t:this.shape_263},{t:this.shape_262},{t:this.shape_261},{t:this.shape_260},{t:this.shape_259},{t:this.shape_258}]},2).to({state:[{t:this.shape_295},{t:this.shape_294},{t:this.shape_293},{t:this.shape_292},{t:this.shape_291},{t:this.shape_290},{t:this.shape_289},{t:this.shape_288},{t:this.shape_287},{t:this.shape_286},{t:this.shape_285},{t:this.shape_284},{t:this.shape_283},{t:this.shape_282},{t:this.shape_281},{t:this.shape_280},{t:this.shape_279},{t:this.shape_278},{t:this.shape_277}]},2).to({state:[{t:this.shape_314},{t:this.shape_313},{t:this.shape_312},{t:this.shape_311},{t:this.shape_310},{t:this.shape_309},{t:this.shape_308},{t:this.shape_307},{t:this.shape_306},{t:this.shape_305},{t:this.shape_304},{t:this.shape_303},{t:this.shape_302,p:{x:-20,y:8.4}},{t:this.shape_301},{t:this.shape_300},{t:this.shape_299},{t:this.shape_298},{t:this.shape_297,p:{x:0.9,y:11.1}},{t:this.shape_296,p:{x:3.9,y:13.3}}]},2).to({state:[{t:this.shape_330},{t:this.shape_329},{t:this.shape_328},{t:this.shape_327},{t:this.shape_326},{t:this.shape_325},{t:this.shape_324},{t:this.shape_323},{t:this.shape_322},{t:this.shape_321},{t:this.shape_320},{t:this.shape_319},{t:this.shape_302,p:{x:-20.6,y:7.5}},{t:this.shape_318,p:{x:-8.7,y:27.1}},{t:this.shape_317},{t:this.shape_316,p:{x:27.8,y:9}},{t:this.shape_315},{t:this.shape_297,p:{x:0.3,y:10.2}},{t:this.shape_296,p:{x:3.3,y:12.4}}]},2).to({state:[{t:this.shape_344},{t:this.shape_343},{t:this.shape_342},{t:this.shape_341},{t:this.shape_340},{t:this.shape_339},{t:this.shape_338},{t:this.shape_337},{t:this.shape_336},{t:this.shape_335},{t:this.shape_334},{t:this.shape_333},{t:this.shape_302,p:{x:-21.5,y:10.2}},{t:this.shape_318,p:{x:-9.6,y:29.8}},{t:this.shape_332},{t:this.shape_316,p:{x:26.9,y:11.7}},{t:this.shape_331},{t:this.shape_296,p:{x:2.4,y:15.1}},{t:this.shape_297,p:{x:-0.5,y:12.9}}]},2).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-73.3,-115.5,155.9,205.1);


(lib.riben = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.ribendaoyunei("synched",0);
	this.instance.setTransform(498.7,-949.7);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).wait(41));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-1821,-2653.3,4639.3,3407);


(lib.reqiqiu = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	/* Layers with classic tweens must contain only a single symbol instance. */

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.meiguomao1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.maotou1("synched",0);
	this.instance.setTransform(3,-32.8);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({x:3.6,y:-28.5},0).wait(2).to({y:-31.8},0).wait(2).to({y:-34.8},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.5},0).wait(2).to({y:-31.2},0).wait(2).to({y:-29.1},0).wait(2).to({y:-31.5},0).wait(2).to({y:-34.5},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.8},0).wait(2));

	// ææ¿å
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape.setTransform(47.7,35.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgFIADgDQAJgHALABQAMgBAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_1.setTransform(-40.7,26.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAcIALAWABAAHIAJAVABAAHIgdg4Ig7AAIgkA2AhTAoIAKgOIANgV");
	this.shape_2.setTransform(47.4,38.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWg");
	this.shape_3.setTransform(49.1,61.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AiOCoIANgoIAtAOIgNAogABmCdIAJgfIAgAKIgKAfgAgxB5IATg9IA2ASIgTA9gAA9A3IAKgfIAeAJIgKAggAiIAKIAQgzIA2ARIgRAzgABNgVIAOgqIAuAPIgOAqgAgrhEIALgiIAgALIgJAigAAXiFIAPgvIArANIgPAwgAh6iQIAMglIAkALIgMAlg");
	this.shape_4.setTransform(46.4,64.1);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAACIlnAFgAiJC4IAtAOIAMgpIgsgOgABrCtIAfAKIAJgfIgfgKgAgsCJIA1ASIATg9Ig1gSgABCBHIAeAJIAKgfIgfgJgAiEAZIA2ARIAQgzIg1gRgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_5.setTransform(45.9,62.5);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_6.setTransform(57.9,46.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgZAWg");
	this.shape_7.setTransform(55.4,55.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg2h6IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C3IiuCvgAh0gVIAKAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgRhqIALASIAQgLIgKgSg");
	this.shape_8.setTransform(63.3,52.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIAAgZIDUgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_9.setTransform(-35.6,54.8);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFF00").s().p("AhUATIAAgUIASAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_10.setTransform(-38.3,42.9);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIACk0IA2gGIgDAXIgXADIADBDIABAZIAFCnIABAdIABAbgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_11.setTransform(-39.9,55.1);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_12.setTransform(-35.5,48);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#FF6600").s().p("ABPAzIAAgtIAkAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_13.setTransform(-43.5,42.3);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#FFCC00").s().p("AjeCDIACgNICYlZIEjBkIhdFjgACMhTIAkAAIAAgtIgkAAgAg0iNIAqAAIAAguIgqAAg");
	this.shape_14.setTransform(-49.6,55.9);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#FF9900").s().p("AjRDMIgUgFICcliIAqAPIAPAGIBphjIAuARIAuCdIAfALIASAlIAAABIkjhlIiYFZgAAGh9IA+AXIBcAjIghiDIghgNg");
	this.shape_15.setTransform(-50.2,44.3);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAIgKAHQgIAGgMABQgLgBgJgGg");
	this.shape_16.setTransform(-40.2,30.5);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAEAXIgSAEIAFAcIgRADIgEgcIjqAvg");
	this.shape_17.setTransform(-35,59.4);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gHIgFAYIgVADIACBDIABAZIAGCnIABAcIAAAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_18.setTransform(-39.3,59.7);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_19.setTransform(-34.9,52.6);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgFAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_20.setTransform(46.3,38.5);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgPIAOgV");
	this.shape_21.setTransform(46,41.1);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ABIAKAWgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_22.setTransform(47.7,63.5);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#FFCCCC").s().p("AiNjSIBSABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAsAOIANgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA3ASIATg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ASIAQgzIg1gSgABSgFIAuAMIANgoIgugOgAgng0IAjAKIAJghIghgLgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgLg");
	this.shape_23.setTransform(44.5,64.9);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_24.setTransform(56.5,49);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgBABgAgrhZIBHg/IAQANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_25.setTransform(54,58.1);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgTIg1h6IAJgZIAlgSIBwBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJASIBQhFIgQgMIhfhGgAgShqIAMASIAQgLIgKgSg");
	this.shape_26.setTransform(61.9,55.3);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAJgKAGQgIAHgMAAQgLAAgJgHg");
	this.shape_27.setTransform(-38.7,32.2);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_28.setTransform(-33.6,61.1);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gGIgFAXIgVADIACBDIABAZIAGCnIAAAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_29.setTransform(-37.8,61.4);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_30.setTransform(-33.4,54.3);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgFQAKgEAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_31.setTransform(42.2,39.4);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAVIALAWAhTApIAJgOIAOgW");
	this.shape_32.setTransform(41.8,42);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#FF99CC").s().p("ACEjBIhMAAIiTgCIAOgVIB7ACIAKAVIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDACIgOAVg");
	this.shape_33.setTransform(43.5,64.4);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#FFCCCC").s().p("AiOjSIBTABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAtAOIAMgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA2ASIAUg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAaIA1ARIAQg0Ig1gRgABSgFIAuAMIANgoIgtgOgAgmg0IAiAKIAJghIghgLgAAbh1IAsANIAPgvIgsgNgAh1iAIAkALIALglIgkgLg");
	this.shape_34.setTransform(40.4,65.8);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSALg");
	this.shape_35.setTransform(52.3,49.9);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgZIAmgSIBvBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhFIgRgMIhdhGgAgShpIAMASIAQgMIgKgSg");
	this.shape_36.setTransform(57.7,56.2);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_37.setTransform(49.8,59);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIASgEIADAXIgSAEIAFAcIgQADIgFgcIjqAvg");
	this.shape_38.setTransform(-36.8,58.2);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAYAAIAAAXg");
	this.shape_39.setTransform(-39.4,46.3);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIACAbgAgwiiIBqgNIAIAWIh1APgABTiyIAdgEIASAVIgJABIgOACIgPACg");
	this.shape_40.setTransform(-41,58.5);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagDIAOgBIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_41.setTransform(-36.6,51.4);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhxgEIAAguIAqAAIAAAug");
	this.shape_42.setTransform(-44.6,45.7);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAFQgIADgGAAIgGgBg");
	this.shape_43.setTransform(46.8,36.7);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAitjEIAdgWIBDABIgOAWgAhNjZIAAAAg");
	this.shape_44.setTransform(48.2,61.7);

	this.shape_45 = new cjs.Shape();
	this.shape_45.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAADIlnAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAJIAJgeIgfgKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2AQIARgyIg2gRgABSgFIAuANIAOgoIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_45.setTransform(45,63.2);

	this.shape_46 = new cjs.Shape();
	this.shape_46.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_46.setTransform(57,47.2);

	this.shape_47 = new cjs.Shape();
	this.shape_47.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_47.setTransform(54.5,56.4);

	this.shape_48 = new cjs.Shape();
	this.shape_48.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBwBJIARALIAXgVIAEABIC0C4IiuCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_48.setTransform(62.4,53.5);

	this.shape_49 = new cjs.Shape();
	this.shape_49.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgGALgBQAMABAIAGQAKAHAAAHQAAAIgKAHQgIAGgMAAQgLAAgJgGg");
	this.shape_49.setTransform(-45.3,25.8);

	this.shape_50 = new cjs.Shape();
	this.shape_50.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAdIgSAEgAiKAeIDXgeIAWCcIjnAqgABagCIAOgCIAdCaIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAbgAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCIIgDAXIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_50.setTransform(-40,47.9);

	this.shape_51 = new cjs.Shape();
	this.shape_51.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgDIACkzIA2gHIgDAYIgXADIADBEIABAZIAFCmIABAcIABAcgAgwihIBqgOIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_51.setTransform(-44.4,55);

	this.shape_52 = new cjs.Shape();
	this.shape_52.graphics.f("#000000").s().p("AgMAXIgEgCQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALADAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_52.setTransform(49.8,33.8);

	this.shape_53 = new cjs.Shape();
	this.shape_53.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgOIAOgW");
	this.shape_53.setTransform(49.4,36.4);

	this.shape_54 = new cjs.Shape();
	this.shape_54.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAOIAJgOICTADIALAUIgLgUIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCsIAfAKIAJgeIgfgKgAgsCIIA2ASIASg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgpIgvgOgAgng0IAjAKIAJgiIgggKgAAch1IArANIAPgvIgrgOgAh1iBIAkAMIAMglIgkgMg");
	this.shape_54.setTransform(48,60.2);

	this.shape_55 = new cjs.Shape();
	this.shape_55.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_55.setTransform(59.9,44.3);

	this.shape_56 = new cjs.Shape();
	this.shape_56.graphics.f("#FF3366").s().p("ABKCqIgWANIiTjiIAkggIAJATIgPANICiDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_56.setTransform(57.4,53.4);

	this.shape_57 = new cjs.Shape();
	this.shape_57.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg2h5IAKgZIAlgSIBxBKIARAMIAXgXIAEABIC0C5IiuCtgAh1gWIALARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_57.setTransform(65.3,50.6);

	this.shape_58 = new cjs.Shape();
	this.shape_58.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgHALAAQAMAAAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_58.setTransform(-43.4,27.8);

	this.shape_59 = new cjs.Shape();
	this.shape_59.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_59.setTransform(-40.9,44.9);

	this.shape_60 = new cjs.Shape();
	this.shape_60.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_60.setTransform(-38.1,49.9);

	this.shape_61 = new cjs.Shape();
	this.shape_61.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgQADIgFgcIjqAvg");
	this.shape_61.setTransform(-38.2,56.7);

	this.shape_62 = new cjs.Shape();
	this.shape_62.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgCIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_62.setTransform(-42.5,57);

	this.shape_63 = new cjs.Shape();
	this.shape_63.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_63.setTransform(-46.1,44.2);

	this.shape_64 = new cjs.Shape();
	this.shape_64.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAdIALAVAg8AFIAkg2IA7AAIAcA4IAKAWAhTApIAJgOIAOgW");
	this.shape_64.setTransform(47,38.8);

	this.shape_65 = new cjs.Shape();
	this.shape_65.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIAKAWIiTgCIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIA0ABIAxAAIAbGMIgSAIIgIAdg");
	this.shape_65.setTransform(48.7,61.2);

	this.shape_66 = new cjs.Shape();
	this.shape_66.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIAQGbIAAADIlmAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAKIAKgfIgggKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgegKgAiEAZIA2ARIAQgzIg1gQgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_66.setTransform(45.6,62.6);

	this.shape_67 = new cjs.Shape();
	this.shape_67.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigrIASgMIAMASIgSAMg");
	this.shape_67.setTransform(57.5,46.7);

	this.shape_68 = new cjs.Shape();
	this.shape_68.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhFIgRgNIhdhGgAgRhqIALASIAQgMIgKgSg");
	this.shape_68.setTransform(62.9,53);

	this.shape_69 = new cjs.Shape();
	this.shape_69.graphics.f("#6633CC").s().p("AhZC3IgKgZIgegCIADk0IA3gGIgFAXIgVADIACBDIABAaIAGCmIAAAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_69.setTransform(-41,59.7);

	this.shape_70 = new cjs.Shape();
	this.shape_70.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_70.setTransform(-36.6,52.6);

	this.shape_71 = new cjs.Shape();
	this.shape_71.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGgBg");
	this.shape_71.setTransform(45.1,39.5);

	this.shape_72 = new cjs.Shape();
	this.shape_72.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhKAbIAOgWAhTApIAJgO");
	this.shape_72.setTransform(44.7,42.2);

	this.shape_73 = new cjs.Shape();
	this.shape_73.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAPIAJgPICSADIAMAVIgMgVIBNAAIAQGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABqCsIAgAKIAJgeIgfgKgAgtCJIA3ARIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgOgAh1iBIAkAMIAMgmIgkgLg");
	this.shape_73.setTransform(43.3,66);

	this.shape_74 = new cjs.Shape();
	this.shape_74.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAhbjDIhSgBIAdgWIBDABIgOAWg");
	this.shape_74.setTransform(46.4,64.5);

	this.shape_75 = new cjs.Shape();
	this.shape_75.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgCABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgaAWg");
	this.shape_75.setTransform(52.7,59.2);

	this.shape_76 = new cjs.Shape();
	this.shape_76.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg1h5IAJgZIAlgSIBxBKIAQALIAYgWIAEABIC1C5IiwCtgAh1gVIALAQIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_76.setTransform(60.6,56.3);

	this.shape_77 = new cjs.Shape();
	this.shape_77.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgCIABkzIA3gGIgDAXIgXADIADBDIABAZIAFCnIABAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_77.setTransform(-40.7,61.5);

	this.shape_78 = new cjs.Shape();
	this.shape_78.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_78.setTransform(-36.3,54.4);

	this.shape_79 = new cjs.Shape();
	this.shape_79.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAWIALAVAhTApIAJgOIAOgW");
	this.shape_79.setTransform(44.6,43.1);

	this.shape_80 = new cjs.Shape();
	this.shape_80.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTADIALAVIgLgVIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAJIAJgeIgfgKgAgsCIIA1ASIATg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgoIgugPgAgng0IAjAKIAJgiIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_80.setTransform(43.1,66.9);

	this.shape_81 = new cjs.Shape();
	this.shape_81.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_81.setTransform(52.6,60.1);

	this.shape_82 = new cjs.Shape();
	this.shape_82.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgZIAlgSIBxBKIARALIAXgWIAEABIC0C5IiuCtgAh0gWIAKARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIAMASIAPgNIgKgSg");
	this.shape_82.setTransform(60.5,57.2);

	this.shape_83 = new cjs.Shape();
	this.shape_83.graphics.f("#000000").s().p("AAAAVQgMAAgJgIIgDgCQgFgGAAgGQABgHAGgFIADgCQAKgGAKABQAMABAIAHQAJAHAAAGQgBAJgKAGQgHAFgLAAIgBAAg");
	this.shape_83.setTransform(-45.1,26.4);

	this.shape_84 = new cjs.Shape();
	this.shape_84.graphics.f("#FFFF00").s().p("AhVAOIACgUIARABIgCAUgAA9AJIABgXIAYABIgCAXg");
	this.shape_84.setTransform(-43.6,43.6);

	this.shape_85 = new cjs.Shape();
	this.shape_85.graphics.f("#66CCFF").s().p("AiGB7IDpgcIgNidIjYATIABgaIDVgPIgGhCIAOgBIAGBCIANgBIACAWIgNABIAQCdIASgDIACAXIgSACIACAdIgQACIgDgdIjsAig");
	this.shape_85.setTransform(-42.1,55.5);

	this.shape_86 = new cjs.Shape();
	this.shape_86.graphics.f("#6633CC").s().p("AhlCwIgIgaIgdgEIAVkyIA3gEIgFAYIgWABIgCBEIAAAZIgFCmIgBAdIgBAcgAgnilIBrgHIAHAWIh2AIgABdiuIAdgCIARAWIgJABIgNABIgQABg");
	this.shape_86.setTransform(-45.9,55.7);

	this.shape_87 = new cjs.Shape();
	this.shape_87.graphics.f("#6666FF").s().p("AiIDgIDsghIADAcIjwAhgAB1C9IASgDIADAdIgTADgAiDAbIDYgTIANCfIjqAcgABjAHIANgBIAUCdIgRADgAiBhAIAWgBIAGgYIAiiSIAZgQIAsAKIAzCOIAIAXIAQgBIAGBBIjVAOgAhlgeIARABIACgWIgRgBgAAsgjIAYABIABgZIgXgBgAg2jgIgYCGIgEAXIB1gIIgGgWIgkiAIgYgIgABahOIAJgBIADAEIAIA9IgOABg");
	this.shape_87.setTransform(-41.9,48.2);

	this.shape_88 = new cjs.Shape();
	this.shape_88.graphics.f("#FF6600").s().p("ABLA4IAEgtIAjACIgDAtgAhxgLIADguIAqACIgCAug");
	this.shape_88.setTransform(-48.7,42.7);

	this.shape_89 = new cjs.Shape();
	this.shape_89.graphics.f("#FFCC00").s().p("AjmBzIADgMICtlQIEdB2Ih0FdgACRhMIAjACIADgtIgjgCgAgsiSIArADIABguIgpgCg");
	this.shape_89.setTransform(-55.6,56.1);

	this.shape_90 = new cjs.Shape();
	this.shape_90.graphics.f("#FF9900").s().p("AjYDCIgTgGICxlXIApARIAPAHIBuhcIAuATIAkCgIAeANIAQAjIAAABIkdh0IitFQgAAUh5IA8AbIBZAoIgZiEIgggPg");
	this.shape_90.setTransform(-56.1,43.9);

	this.shape_91 = new cjs.Shape();
	this.shape_91.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKADQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_91.setTransform(49.6,35.2);

	this.shape_92 = new cjs.Shape();
	this.shape_92.graphics.f().s("#6699FF").ss(1,1,1).p("AhKAaIAOgVIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgP");
	this.shape_92.setTransform(49.2,37.9);

	this.shape_93 = new cjs.Shape();
	this.shape_93.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ACIAKAVgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_93.setTransform(50.9,60.2);

	this.shape_94 = new cjs.Shape();
	this.shape_94.graphics.f("#FFCCCC").s().p("AiNjTIBSACICSACIBNAAIAQGcIAAABIlmAGgAiJC4IAsAOIAOgoIgtgPgABqCsIAgAKIAJgeIgfgKgAgtCIIA3ASIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgMgABji7IgMgUgAhEjEIAJgNg");
	this.shape_94.setTransform(47.8,61.7);

	this.shape_95 = new cjs.Shape();
	this.shape_95.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSAMg");
	this.shape_95.setTransform(59.7,45.7);

	this.shape_96 = new cjs.Shape();
	this.shape_96.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgUIg1h5IAJgZIAlgSIBxBKIAQAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgMIgKgSg");
	this.shape_96.setTransform(65.1,52);

	this.shape_97 = new cjs.Shape();
	this.shape_97.graphics.f("#000000").s().p("AgBAWQgMgBgJgIIgCgCQgFgGAAgGQABgHAGgFIADgDQAKgFAKABQAMABAIAHQAJAHAAAHQgBAJgKAGQgIAFgKAAIgCAAg");
	this.shape_97.setTransform(-48.5,23.6);

	this.shape_98 = new cjs.Shape();
	this.shape_98.graphics.f("#FFFF00").s().p("AhVANIACgUIASABIgCAUgAA9AKIABgXIAYACIgCAWg");
	this.shape_98.setTransform(-47.3,40.8);

	this.shape_99 = new cjs.Shape();
	this.shape_99.graphics.f("#66CCFF").s().p("AiHB6IDrgaIgLidIjYAQIABgZIDVgNIgFhBIAOgBIAFBBIANgBIACAWIgNABIANCdIASgCIACAXIgSACIADAdIgRACIgDgdIjsAeg");
	this.shape_99.setTransform(-46.2,52.6);

	this.shape_100 = new cjs.Shape();
	this.shape_100.graphics.f("#6666FF").s().p("AiIDfIDsgdIADAcIjwAdgAB1DAIASgDIAEAdIgTADgAiAAaIDYgPIALCeIjrAagABmAJIANgBIASCeIgSACgAh9hAIAXgBIAFgYIAkiSIAagPIAsAKIAxCPIAIAXIAPgBIAFBBIjVAMgAhigeIASABIACgWIgSgBgAAwgiIAXACIACgYIgXgCgAgvjgIgaCGIgFAXIB2gGIgGgWIgiiBIgYgJgABfhMIAJAAIACADIAHA+IgNAAg");
	this.shape_100.setTransform(-46.1,45.3);

	this.shape_101 = new cjs.Shape();
	this.shape_101.graphics.f("#6633CC").s().p("AhnCvIgIgbIgdgDIAZkzIA3gDIgFAYIgXABIgCBEIgBAYIgHCnIgBAcIgBAcgAgkimIBrgFIAGAWIh2AGgABfitIAegBIAQAWIgJAAIgNABIgQABg");
	this.shape_101.setTransform(-49.8,52.9);

	this.shape_102 = new cjs.Shape();
	this.shape_102.graphics.f("#FF6600").s().p("ABLA5IADgsIAkACIgEAsgAhxgMIAEguIAqACIgDAug");
	this.shape_102.setTransform(-52.4,40);

	this.shape_103 = new cjs.Shape();
	this.shape_103.graphics.f("#FFCC00").s().p("AjnBwIADgOICylMIEaB6Ih3FbgACShLIAkACIADgsIgjgCgAgpiSIApACIADguIgpgCg");
	this.shape_103.setTransform(-59.5,53.4);

	this.shape_104 = new cjs.Shape();
	this.shape_104.graphics.f("#FF9900").s().p("AjZDAIgTgGIC1lVIApASIAOAGIBxhaIAtAUIAiChIAdANIAQAkIAAAAIkbh3IixFMgAAWh4IA8AcIBZAqIgXiFIgggPg");
	this.shape_104.setTransform(-60,41);

	this.shape_105 = new cjs.Shape();
	this.shape_105.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWgAAujXIAAAAg");
	this.shape_105.setTransform(52.1,58.5);

	this.shape_106 = new cjs.Shape();
	this.shape_106.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIALAWIgLgWIBLABIARGbIAAADIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAKIAJgfIgfgKgAgsCJIA2ASIASg9Ig1gSgABCBHIAeAKIAKggIgfgJgAiEAZIA2ARIARgzIg2gQgABSgFIAuAMIAOgnIgugPgAgng0IAjALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_106.setTransform(49,59.9);

	this.shape_107 = new cjs.Shape();
	this.shape_107.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_107.setTransform(58.4,53.1);

	this.shape_108 = new cjs.Shape();
	this.shape_108.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgTIg2h6IAKgYIAlgSIBxBJIARALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhFIgRgNIhehGgAgRhqIAMASIAPgMIgKgSg");
	this.shape_108.setTransform(66.3,50.3);

	this.shape_109 = new cjs.Shape();
	this.shape_109.graphics.f("#000000").s().p("AgCAVQgMgCgJgIIgCgDQgEgGABgGQABgHAHgFQAAAAAAAAQAAgBABAAQAAAAAAAAQABAAAAAAQALgFAKACQAMACAHAIQAJAHgCAIQgBAIgLAFQgGAEgIAAIgFgBg");
	this.shape_109.setTransform(-50.4,19.4);

	this.shape_110 = new cjs.Shape();
	this.shape_110.graphics.f("#FFFF00").s().p("AA7AOIAEgXIAYAFIgFAVgAhWADIAEgUIARAEIgEATg");
	this.shape_110.setTransform(-50.8,36.8);

	this.shape_111 = new cjs.Shape();
	this.shape_111.graphics.f("#6666FF").s().p("AiHDZIDvgGIAAAcIjyAGgAB5DSIASAAIAAAcIgSABgAhsAWIDZAFIgFCgIjrACgAB7AcIANAAIADCeIgSABgAB7AGIABhAIAJAAIACAEIABA8gAhpAAIAJhEIAXABIAIgWIAyiOIAYgNIAtAOIAjCUIAGAXIAPABIgBA/gABJgVIAYAEIAEgYIgYgEgAhHgfIARADIADgWIgRgDgAgDjbIgnCDIgHAWIB2AGIgEgXIgXiEIgXgKg");
	this.shape_111.setTransform(-52.2,40.4);

	this.shape_112 = new cjs.Shape();
	this.shape_112.graphics.f("#66CCFF").s().p("ABmCVIAAgcIjuAGIADgcIDsgCIAEieIjYgFIACgYIDWAHIABhBIAOAAIgBBCIANAAIAAAWIgNAAIgCCdIASgBIAAAYIgSAAIAAAdg");
	this.shape_112.setTransform(-52,49.4);

	this.shape_113 = new cjs.Shape();
	this.shape_113.graphics.f("#6633CC").s().p("Ah4CpIgFgbIgdgHIA2kvIA4ADIgIAXIgWgBIgJBDIgDAZIgXCkIgEAdIgEAbgACRiGIgNAAIgQgBIgFgXIAdABIAPAYgAgbiNIAHgXIBqAFIAFAXg");
	this.shape_113.setTransform(-54.3,48);

	this.shape_114 = new cjs.Shape();
	this.shape_114.graphics.f("#FF6600").s().p("ABFBAIAIgtIAjAGIgIAtgAhvgYIAIgtIAqAHIgIAug");
	this.shape_114.setTransform(-55.5,35.3);

	this.shape_115 = new cjs.Shape();
	this.shape_115.graphics.f("#FFCC00").s().p("AjxBWIAEgMIDQk7IEPCVIiZFOgACYg/IAjAGIAIgtIgjgGgAgciZIApAIIAIguIgpgHg");
	this.shape_115.setTransform(-63.9,48.2);

	this.shape_116 = new cjs.Shape();
	this.shape_116.graphics.f("#FF9900").s().p("AjgCwIgUgIIDWlCIAlAVIAOAJIB6hQIArAYIASCkIAdAPIAMAlIAAABIkPiSIjQE6gAArhvIA6AhIBUAxIgLiGIgegSg");
	this.shape_116.setTransform(-64.1,35.1);

	this.shape_117 = new cjs.Shape();
	this.shape_117.graphics.f("#000000").s().p("AgMAWIgEAAQgHgDgDgHQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape_117.setTransform(53.4,29.8);

	this.shape_118 = new cjs.Shape();
	this.shape_118.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgJAPIAJgPICSACIBNABIAPGbIAAACIlmAGgAiJC4IAtAOIAMgpIgsgOgABqCtIAgAKIAKgfIgggKgAgtCJIA2ASIAUg9Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ARIAQgzIg1gRgABSgFIAuAMIANgnIgtgPgAgmg0IAiALIAJgiIghgLgAAbh1IAsAOIAPgwIgsgOgAh1iAIAkAKIALglIgkgKgABii6IgLgWg");
	this.shape_118.setTransform(51.6,56.2);

	this.shape_119 = new cjs.Shape();
	this.shape_119.graphics.f("#FF99CC").s().p("ACEjAIhMgBIiTgCIAOgWIB7ACIAKAWIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDABIgOAWg");
	this.shape_119.setTransform(54.8,54.8);

	this.shape_120 = new cjs.Shape();
	this.shape_120.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgMIAMATIgSALg");
	this.shape_120.setTransform(63.6,40.3);

	this.shape_121 = new cjs.Shape();
	this.shape_121.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgYIAmgSIBvBJIARALIAYgVIAEABIC1C3IiwCvgAh1gVIALAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgShqIAMASIAQgLIgKgTg");
	this.shape_121.setTransform(69,46.6);

	this.shape_122 = new cjs.Shape();
	this.shape_122.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ADIAKAVgAAujWIAAAAg");
	this.shape_122.setTransform(52,58.2);

	this.shape_123 = new cjs.Shape();
	this.shape_123.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICSADIALAVIgLgVIBMAAIAQGcIAAACIlmAEgAiJC4IAtAOIAMgpIgsgNgABqCsIAgAKIAKgeIgggKgAgtCIIA2ATIATg9Ig2gSgABCBHIAeAKIAJggIgdgKgAiEAaIA2ARIAQgzIg1gRgABSgFIAuANIAOgoIgugPgAgmg0IAiAKIAJgiIghgKgAAbh1IAsANIAPgvIgsgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_123.setTransform(48.8,59.7);

	this.shape_124 = new cjs.Shape();
	this.shape_124.graphics.f("#FF3366").s().p("ABLCqIgXANIiUjiIAlggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_124.setTransform(58.3,52.9);

	this.shape_125 = new cjs.Shape();
	this.shape_125.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg1h5IAJgYIAmgTIBvBKIARALIAYgWIAEABIC0C5IivCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhGIgRgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_125.setTransform(66.2,50);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_15,p:{x:-50.2,y:44.3}},{t:this.shape_14,p:{x:-49.6,y:55.9}},{t:this.shape_13,p:{x:-43.5,y:42.3}},{t:this.shape_12},{t:this.shape_11},{t:this.shape_10,p:{x:-38.3,y:42.9}},{t:this.shape_9,p:{x:-35.6,y:54.8}},{t:this.shape_8},{t:this.shape_7,p:{x:55.4,y:55.7}},{t:this.shape_6},{t:this.shape_5},{t:this.shape_4,p:{x:46.4,y:64.1}},{t:this.shape_3},{t:this.shape_2},{t:this.shape_1,p:{x:-40.7,y:26.1}},{t:this.shape,p:{x:47.7,y:35.3}}]}).to({state:[{t:this.shape_26},{t:this.shape_25},{t:this.shape_24},{t:this.shape_23},{t:this.shape_22},{t:this.shape_4,p:{x:45,y:66.5}},{t:this.shape_21,p:{x:46,y:41.1}},{t:this.shape_20},{t:this.shape_15,p:{x:-49.6,y:48.9}},{t:this.shape_14,p:{x:-49,y:60.5}},{t:this.shape_13,p:{x:-42.9,y:46.9}},{t:this.shape_19},{t:this.shape_10,p:{x:-37.7,y:47.5}},{t:this.shape_18},{t:this.shape_17},{t:this.shape_16,p:{x:-40.2,y:30.5}}]},2).to({state:[{t:this.shape_37,p:{x:49.8,y:59}},{t:this.shape_36},{t:this.shape_35},{t:this.shape_34},{t:this.shape_33,p:{x:43.5,y:64.4}},{t:this.shape_4,p:{x:40.8,y:67.4}},{t:this.shape_32,p:{x:41.8,y:42}},{t:this.shape_31},{t:this.shape_15,p:{x:-48.2,y:50.6}},{t:this.shape_14,p:{x:-47.5,y:62.2}},{t:this.shape_13,p:{x:-41.4,y:48.6}},{t:this.shape_30},{t:this.shape_29},{t:this.shape_10,p:{x:-36.2,y:49.2}},{t:this.shape_28,p:{x:-33.6,y:61.1}},{t:this.shape_27}]},2).to({state:[{t:this.shape_48},{t:this.shape_47},{t:this.shape_46,p:{x:57,y:47.2}},{t:this.shape_45},{t:this.shape_44,p:{x:48.2,y:61.7}},{t:this.shape_4,p:{x:45.5,y:64.7}},{t:this.shape_21,p:{x:46.5,y:39.4}},{t:this.shape_43},{t:this.shape_14,p:{x:-50.7,y:59.3}},{t:this.shape_42},{t:this.shape_15,p:{x:-51.4,y:47.7}},{t:this.shape_41},{t:this.shape_40},{t:this.shape_39},{t:this.shape_38},{t:this.shape_1,p:{x:-41.9,y:29.3}}]},2).to({state:[{t:this.shape_57},{t:this.shape_56},{t:this.shape_55,p:{x:59.9,y:44.3}},{t:this.shape_54},{t:this.shape_4,p:{x:48.4,y:61.8}},{t:this.shape_33,p:{x:51.1,y:58.8}},{t:this.shape_53},{t:this.shape_52},{t:this.shape_14,p:{x:-54.1,y:55.9}},{t:this.shape_13,p:{x:-48,y:42.2}},{t:this.shape_15,p:{x:-54.7,y:44.2}},{t:this.shape_51},{t:this.shape_50},{t:this.shape_9,p:{x:-40.1,y:54.7}},{t:this.shape_10,p:{x:-42.8,y:42.9}},{t:this.shape_49}]},2).to({state:[{t:this.shape_68},{t:this.shape_7,p:{x:55,y:55.8}},{t:this.shape_67,p:{x:57.5,y:46.7}},{t:this.shape_66},{t:this.shape_4,p:{x:46,y:64.2}},{t:this.shape_65},{t:this.shape_64},{t:this.shape,p:{x:47.4,y:36.2}},{t:this.shape_15,p:{x:-52.8,y:46.2}},{t:this.shape_14,p:{x:-52.2,y:57.9}},{t:this.shape_63,p:{x:-46.1,y:44.2}},{t:this.shape_62},{t:this.shape_61,p:{x:-38.2,y:56.7}},{t:this.shape_60},{t:this.shape_59,p:{x:-40.9,y:44.9}},{t:this.shape_58,p:{x:-43.4,y:27.8}}]},2).to({state:[{t:this.shape_76},{t:this.shape_75,p:{x:52.7,y:59.2}},{t:this.shape_46,p:{x:55.2,y:50}},{t:this.shape_74},{t:this.shape_73},{t:this.shape_4,p:{x:43.7,y:67.5}},{t:this.shape_72},{t:this.shape_71,p:{x:45.1,y:39.5}},{t:this.shape_15,p:{x:-51.3,y:48.9}},{t:this.shape_14,p:{x:-50.7,y:60.6}},{t:this.shape_13,p:{x:-44.6,y:46.9}},{t:this.shape_70},{t:this.shape_69},{t:this.shape_10,p:{x:-39.4,y:47.6}},{t:this.shape_28,p:{x:-36.7,y:59.4}},{t:this.shape_58,p:{x:-41.9,y:30.5}}]},2).to({state:[{t:this.shape_82},{t:this.shape_55,p:{x:55.1,y:50.9}},{t:this.shape_81},{t:this.shape_44,p:{x:46.3,y:65.4}},{t:this.shape_80},{t:this.shape_4,p:{x:43.6,y:68.4}},{t:this.shape_79},{t:this.shape_71,p:{x:44.9,y:40.4}},{t:this.shape_15,p:{x:-51,y:50.7}},{t:this.shape_14,p:{x:-50.4,y:62.3}},{t:this.shape_63,p:{x:-44.3,y:48.7}},{t:this.shape_78},{t:this.shape_77},{t:this.shape_59,p:{x:-39.1,y:49.3}},{t:this.shape_61,p:{x:-36.4,y:61.2}},{t:this.shape_16,p:{x:-41.6,y:32.3}}]},2).to({state:[{t:this.shape_96},{t:this.shape_75,p:{x:57.2,y:54.9}},{t:this.shape_95},{t:this.shape_94},{t:this.shape_93},{t:this.shape_4,p:{x:48.2,y:63.2}},{t:this.shape_92},{t:this.shape_91},{t:this.shape_90},{t:this.shape_89},{t:this.shape_88},{t:this.shape_87},{t:this.shape_86},{t:this.shape_85},{t:this.shape_84},{t:this.shape_83}]},2).to({state:[{t:this.shape_108},{t:this.shape_67,p:{x:60.9,y:44}},{t:this.shape_107},{t:this.shape_106},{t:this.shape_4,p:{x:49.4,y:61.5}},{t:this.shape_105},{t:this.shape_21,p:{x:50.4,y:36.1}},{t:this.shape,p:{x:50.8,y:33.5}},{t:this.shape_104},{t:this.shape_103},{t:this.shape_102},{t:this.shape_101},{t:this.shape_100},{t:this.shape_99},{t:this.shape_98},{t:this.shape_97}]},2).to({state:[{t:this.shape_121},{t:this.shape_37,p:{x:61.1,y:49.4}},{t:this.shape_120},{t:this.shape_119},{t:this.shape_118},{t:this.shape_4,p:{x:52.1,y:57.8}},{t:this.shape_32,p:{x:53.1,y:32.4}},{t:this.shape_117},{t:this.shape_116,p:{x:-64.1,y:35.1}},{t:this.shape_115,p:{x:-63.9,y:48.2}},{t:this.shape_114,p:{x:-55.5,y:35.3}},{t:this.shape_113,p:{x:-54.3,y:48}},{t:this.shape_112,p:{x:-52,y:49.4}},{t:this.shape_111,p:{x:-52.2,y:40.4}},{t:this.shape_110,p:{x:-50.8,y:36.8}},{t:this.shape_109,p:{x:-50.4,y:19.4}}]},2).to({state:[{t:this.shape_125},{t:this.shape_46,p:{x:60.8,y:43.7}},{t:this.shape_124},{t:this.shape_123},{t:this.shape_4,p:{x:49.3,y:61.2}},{t:this.shape_122},{t:this.shape_21,p:{x:50.3,y:35.9}},{t:this.shape_71,p:{x:50.6,y:33.2}},{t:this.shape_116,p:{x:-60.5,y:40}},{t:this.shape_115,p:{x:-60.3,y:53.2}},{t:this.shape_114,p:{x:-51.9,y:40.3}},{t:this.shape_113,p:{x:-50.7,y:52.9}},{t:this.shape_111,p:{x:-48.6,y:45.3}},{t:this.shape_112,p:{x:-48.4,y:54.3}},{t:this.shape_110,p:{x:-47.2,y:41.7}},{t:this.shape_109,p:{x:-46.8,y:24.3}}]},2).wait(2));

	// èµ°è·¯åºåå¸§
	this.shape_126 = new cjs.Shape();
	this.shape_126.graphics.f("#784D27").s().p("AgZAaQgLgLAAgPQAAgOALgLQALgLAOAAQAPAAALALQALALAAAOQAAAPgLALQgLALgPAAQgOAAgLgLg");
	this.shape_126.setTransform(-11,41.7);

	this.shape_127 = new cjs.Shape();
	this.shape_127.graphics.f("#F9B525").s().p("AgwAwQgUgUAAgcQAAgbAUgVQAVgUAbAAQAcAAAUAUQAVAVAAAbQAAAcgVAUQgUAVgcAAQgbAAgVgVgAgZgZQgLALAAAOQAAAPALALQALALAOAAQAPAAALgLQALgLAAgPQAAgOgLgLQgLgLgPAAQgOAAgLALg");
	this.shape_127.setTransform(-11,41.7);

	this.shape_128 = new cjs.Shape();
	this.shape_128.graphics.f("#E5012F").s().p("AjDhnIGHBQIloB/g");
	this.shape_128.setTransform(3.5,4.1);

	this.shape_129 = new cjs.Shape();
	this.shape_129.graphics.f("#000000").s().p("AA3BUIgRgHIiHhvIBrgyIBTB4QALAagNAPIgJAFIgOADg");
	this.shape_129.setTransform(26.2,81);

	this.shape_130 = new cjs.Shape();
	this.shape_130.graphics.f("#9C6327").s().p("AgcBWIhuisQgDgEBXgYIBWgXIBGCrIAlA2IhsAyg");
	this.shape_130.setTransform(13.3,63.6);

	this.shape_131 = new cjs.Shape();
	this.shape_131.graphics.f("#765026").s().p("AjFArQgDgKgCg2QDKAvC0heQAMAqALArQiDA0hyAAQhSAAhJgag");
	this.shape_131.setTransform(-0.7,38.9);

	this.shape_132 = new cjs.Shape();
	this.shape_132.graphics.f("#9C6327").s().p("AgtBVQiBgRgciAQCzA8DehWIADAQQAEAyghAiIgEAEQglAmg4ASQgtANgpAAQgSAAgRgCg");
	this.shape_132.setTransform(-0.2,49.4);

	this.shape_133 = new cjs.Shape();
	this.shape_133.graphics.f("#F77909").s().p("AAJEGQgLgsgChIQgEirBQjRIAfAGQgwCAgOCYQgPCaARA7gAhVD+QgphhA3jaIAShGQAui2gBBDIAUALIAEgIIAbAEIgMAbQgZA/gPBAQg1DFAoCUg");
	this.shape_133.setTransform(-7.7,20.8);

	this.shape_134 = new cjs.Shape();
	this.shape_134.graphics.f("#F75404").s().p("AgmD4QgoiTA1jFQARhAAXg/IAMgbIAdAFQhPDQAECsQABBHANAtg");
	this.shape_134.setTransform(-6.1,21.9);

	this.shape_135 = new cjs.Shape();
	this.shape_135.graphics.f("#000000").s().p("AhgC/IAJggQAKgjAAAAIAVgOQAWgNAHAPQAHAPgNAQIgOANIAZgJQAWgFgDAQQgEAQguAMIgsAJIABgEgABRBbQgLgTARgJQAIgFALgBQgrgCAHggQASgUAmATIALAHQgDAfABAaIgMAHQgPAIgKAAQgMAAgFgKgAgmAZIgogZIAAgoIAkgqQAoglAWAYQAXAYgaAWIgcARIAfARQAdATgWAVQgLAKgQAAQgQAAgWgKgACohIQgYgHATgSQAKgJAPgHIgogMQgPgTAtgNIADAAIAmAGQAjAUgzAxQgQALgMAAIgHgBgAjKh1Igfg1QABgMAGgLIALgBQAMAKgGANQgGAOgDAEIAQgJQATgIACAMIgJAcIAJABQAIAEgLAKQgCACgEAAQgFAAgHgEg");
	this.shape_135.setTransform(3.1,19.9);

	this.shape_136 = new cjs.Shape();
	this.shape_136.graphics.f("#000000").s().p("AggBbQgugIgBgWQAAgPAaglQAMgPAbhUQAqAwA0ADQhICCgkAAIgEAAg");
	this.shape_136.setTransform(-20.2,80.1);

	this.shape_137 = new cjs.Shape();
	this.shape_137.graphics.f("#754F24").s().p("AhvBiIAbhbIAribICYA8IgaAxQg8BygoBKQg0gCgsgxg");
	this.shape_137.setTransform(-10.5,61.1);

	this.shape_138 = new cjs.Shape();
	this.shape_138.graphics.f("#FFFFFE").s().p("AgJE5QgRgBgSgEQgSgDgUgGQgMgEgLgFQgugVgfguQgfguAHhWQACgXAFgZQAMhEA9kgQFCBAgdgCIApAHIgfCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog+AEIAAAAIgUACIgOgBg");
	this.shape_138.setTransform(0.4,25.5);

	this.shape_139 = new cjs.Shape();
	this.shape_139.graphics.f("#F77909").s().p("AhjAGICEhWIBDBYIhsBIg");
	this.shape_139.setTransform(27.9,14.5);

	this.shape_140 = new cjs.Shape();
	this.shape_140.graphics.f("#FFFFFF").s().p("AhkAhICGh7IBDBdIiEBXg");
	this.shape_140.setTransform(21.1,6.1);

	this.shape_141 = new cjs.Shape();
	this.shape_141.graphics.f("#000000").s().p("AA2BpIipiOIBthJIB3CkQANA5gpAAQgNAAgSgGg");
	this.shape_141.setTransform(38.6,26.5);

	this.shape_142 = new cjs.Shape();
	this.shape_142.graphics.f("#000000").s().p("AhhAVICFh1IBPBmIivBbQhVgBAwhLg");
	this.shape_142.setTransform(-33.6,18.8);

	this.shape_143 = new cjs.Shape();
	this.shape_143.graphics.f("#F77909").s().p("AhRgLIBZhOIBKCHIhUAsg");
	this.shape_143.setTransform(-21.7,10.4);

	this.shape_144 = new cjs.Shape();
	this.shape_144.graphics.f("#FFFFFF").s().p("Ag6gsIA0guIBBAEIghCrIgMAGg");
	this.shape_144.setTransform(-15,5.8);

	this.shape_145 = new cjs.Shape();
	this.shape_145.graphics.f().s("#6699FF").ss(1,1,1).p("ABYAUIhghMIgnALIgaBpIgoAMIA5iDIAwgMIB6BSg");
	this.shape_145.setTransform(3.2,43);

	this.shape_146 = new cjs.Shape();
	this.shape_146.graphics.f("#784D27").s().p("AgYAbQgLgLgBgQQAAgNALgLQALgMAOAAQAOAAAMALQALALAAAOQAAAPgLALQgLALgPAAQgNAAgLgKg");
	this.shape_146.setTransform(-11.2,44.8);

	this.shape_147 = new cjs.Shape();
	this.shape_147.graphics.f("#F9B525").s().p("AguAxQgVgUgBgcQAAgbAUgVQAUgUAcgBQAbAAAVAUQAVAUAAAcQAAAbgUAVQgUAUgcABIgBAAQgbAAgTgUgAAAgjQgOAAgLALQgLALAAAOQABAPALALQALALANAAQAPgBALgLQALgLAAgPQAAgOgLgLQgLgKgOAAIgBAAg");
	this.shape_147.setTransform(-11.2,44.7);

	this.shape_148 = new cjs.Shape();
	this.shape_148.graphics.f("#E5012F").s().p("AjEhmIGJBKIlnCDg");
	this.shape_148.setTransform(2.7,7.2);

	this.shape_149 = new cjs.Shape();
	this.shape_149.graphics.f("#000000").s().p("AAxBCIiLhCIBHhBIBjBKIAAABQAIAKACALQACAKgEAMQgLANgZAAIgDAAg");
	this.shape_149.setTransform(23.6,78.9);

	this.shape_150 = new cjs.Shape();
	this.shape_150.graphics.f("#9C6327").s().p("AAAB4QgFgBgNgOIhdjEQgCgEBXgYIBIgTIAAACQACAWAOBAIASBjIAgAYIhIBCg");
	this.shape_150.setTransform(10.3,64.9);

	this.shape_151 = new cjs.Shape();
	this.shape_151.graphics.f("#9C6327").s().p("AgYBZIgWAAQiFgOgQiFQCvA6DUhYIAEAQIAAAPQgCAmgaAcQgDABgCAEQgjAmg2AUQgtAPgoACIgNAAg");
	this.shape_151.setTransform(0.5,52.2);

	this.shape_152 = new cjs.Shape();
	this.shape_152.graphics.f("#765026").s().p("AjBArIAAgNQAAgSACghQDEAtCqhZIATBNQiBA2hxAAQhLAAhGgXg");
	this.shape_152.setTransform(0.3,42);

	this.shape_153 = new cjs.Shape();
	this.shape_153.graphics.f("#F75404").s().p("AgmD5QgoiUA1jFQARhBAXg+IAMgbIAdAFQhPDQAECsQABBHANAtg");
	this.shape_153.setTransform(-6.1,22.7);

	this.shape_154 = new cjs.Shape();
	this.shape_154.graphics.f("#000000").s().p("AhcC/IAIggQAKgkAAABIAVgPQAVgMAIAOQAHAOgNARIgOAOIAZgJQAVgGgCAQQgEAQgtANIgsAKIABgFgABTBZQgLgTAQgKQAJgFAKgBQgrgBAHggQASgUAmATIALAFQgDAgACAaIgMAHQgPAIgLAAQgLAAgFgJgAglAYIgogYIgBgoIAjgqQAogmAWAXQAYAYgaAWIgcARIAgARQAdATgWAVQgMALgQAAQgPAAgWgKgACohUQgZgGAUgSQAJgKAPgHIgogLQgPgTAtgOIACAAIAnAGQAjATgzAyQgPALgMAAIgHgBgAjGh1IghgxQACgRAFgKIAMgCQAMALgGANQgGAOgDAEIAQgKQATgIACAMIgJAcIAKACQAHAEgKAJQgDADgEAAQgFAAgGgEg");
	this.shape_154.setTransform(2.4,22.9);

	this.shape_155 = new cjs.Shape();
	this.shape_155.graphics.f("#000000").s().p("AgEBQQgPgDgKgtIgUhYQAegKA/gOQAMBzgOAeIgJAHQgJAGgIACIgJABIgLgBg");
	this.shape_155.setTransform(-13.9,82.4);

	this.shape_156 = new cjs.Shape();
	this.shape_156.graphics.f("#754F24").s().p("AhhCPIgBgGIAAABQgNggAGgbQAui7ASgtICVA9IghA0QgoA8ggBJIgCAIIgBAcQhAAOgeAKIAAABg");
	this.shape_156.setTransform(-9.4,61.2);

	this.shape_157 = new cjs.Shape();
	this.shape_157.graphics.f("#FFFFFE").s().p("AgQE5QgRgBgSgEQgTgDgUgGQgLgEgegRQgegSgSggQgTgggCgsQgBgsADhDQADhCA+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog9AEIgBAAIgRACIgQgBg");
	this.shape_157.setTransform(1.3,26.3);

	this.shape_158 = new cjs.Shape();
	this.shape_158.graphics.f("#FFFFFF").s().p("AhkAdICJh1IBABfIiHBSg");
	this.shape_158.setTransform(20.7,6.9);

	this.shape_159 = new cjs.Shape();
	this.shape_159.graphics.f("#F77909").s().p("AhjABICIhPIA/BZIhuBFg");
	this.shape_159.setTransform(27.2,15.7);

	this.shape_160 = new cjs.Shape();
	this.shape_160.graphics.f("#000000").s().p("AAyBqIijiWIBwhEIBwCpQALA4gnAAQgNAAgUgHg");
	this.shape_160.setTransform(37.4,28.2);

	this.shape_161 = new cjs.Shape();
	this.shape_161.graphics.f("#000000").s().p("AhiAdIB6iBIBYBfIimBqIgNAAQhEAAAlhIg");
	this.shape_161.setTransform(-33.1,22.3);

	this.shape_162 = new cjs.Shape();
	this.shape_162.graphics.f("#F77909").s().p("AhTgDIBShWIBVB+IhQA1g");
	this.shape_162.setTransform(-22.2,12.6);

	this.shape_163 = new cjs.Shape();
	this.shape_163.graphics.f("#FFFFFF").s().p("Ag4gUIBOhWIAjAhIgRCtIgLAHg");
	this.shape_163.setTransform(-16.7,5.6);

	this.shape_164 = new cjs.Shape();
	this.shape_164.graphics.f("#000000").s().p("AhiArIAqhcICAAhQAMAHAHAJQAHAHAAAOQgGATgbAKg");
	this.shape_164.setTransform(20.1,68.3);

	this.shape_165 = new cjs.Shape();
	this.shape_165.graphics.f("#9C6327").s().p("AAdCGIgXgCQgUgCgMgVIhbjCQgDgEBcgZIBMgVIABADQACAXAOBDIAPBLIACgBIAkAKIgqBeg");
	this.shape_165.setTransform(2.5,59);

	this.shape_166 = new cjs.Shape();
	this.shape_166.graphics.f("#9C6327").s().p("AgbBZIgXAAQgngEgfgUQgSgOgOgQQgigpgFgxQCsA2DQhXIADAQIAAAPQgBAmgbAcQgCABgCAEQgjAmg2AUQgtAPgpACIgMAAg");
	this.shape_166.setTransform(0.8,48.7);

	this.shape_167 = new cjs.Shape();
	this.shape_167.graphics.f("#765026").s().p("Ai9AtQgCgXADgpQDAApCnhXIAUBNQiCA2hxAAQhHAAhCgVg");
	this.shape_167.setTransform(0.6,38.5);

	this.shape_168 = new cjs.Shape();
	this.shape_168.graphics.f("#000000").s().p("AhZCuIAIggQAKgkAAABIAVgPQAVgMAIAOQAHAOgNARIgOAOIAZgJQAVgGgEAQQgCAQgtANIgsAKIABgFgABbBGQgKgTARgKQAIgEALgBQgrgDAIggQATgRAlASIALAGQgEAgAAAaIgLAGQgPAHgKAAQgMAAgGgJgAgiAHIgogWIgBgqIAjgqQAogmAWAXQAYAYgaAWIgcARIAgARQAdAVgWATQgLALgSAAQgOAAgWgKgACjhLQgZgHAUgSQAJgJAPgIIgogLQgPgTAtgNIACgBIAnAGQAjATgzAzQgPALgMAAIgHgBgAi9hiIgmgzQADgRAFgKIALgCQANALgGANQgGAOgEAEIAQgKQATgIADAMIgJAcIAJACQAIAEgLAJQgCADgEAAIgHgCg");
	this.shape_168.setTransform(2.1,21.1);

	this.shape_169 = new cjs.Shape();
	this.shape_169.graphics.f("#000000").s().p("AgGBNQgPgFgJgvIgShbQAegGA/gGIAAAIIAAgGQAJBzgOAdIgJAGQgKAEgIABIgEAAQgGAAgJgCg");
	this.shape_169.setTransform(-6.7,82.3);

	this.shape_170 = new cjs.Shape();
	this.shape_170.graphics.f("#754F24").s().p("AhTCMQgLg+AXjfICeAyIgYA2QgdA9gXBVIAAAcQg/AGgeAGIAAABg");
	this.shape_170.setTransform(-3.3,61);

	this.shape_171 = new cjs.Shape();
	this.shape_171.graphics.f("#FFFFFE").s().p("AgTE5QgRgBgSgEQgTgDgUgGQgLgEgfgZQgfgagdhmIgBgEIAAgvQgCh0A+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gCAhQgCAhgwAjIhrBOIgBAAIgSACIgPgBg");
	this.shape_171.setTransform(1.6,26.3);

	this.shape_172 = new cjs.Shape();
	this.shape_172.graphics.f("#F77909").s().p("AhigHICOhFIA3BfIh0A6g");
	this.shape_172.setTransform(25.6,16.4);

	this.shape_173 = new cjs.Shape();
	this.shape_173.graphics.f("#000000").s().p("AAqBqIiVijIB0g6IBiCyQAGA1giAAQgPAAgWgKg");
	this.shape_173.setTransform(34.6,30);

	this.shape_174 = new cjs.Shape();
	this.shape_174.graphics.f("#FFFFFF").s().p("AhlATICVhnIA2BkIiOBFg");
	this.shape_174.setTransform(19.9,7);

	this.shape_175 = new cjs.Shape();
	this.shape_175.graphics.f("#000000").s().p("AhiAhIBxiIIBfBZIifB0QgLACgKAAQg7AAAfhHg");
	this.shape_175.setTransform(-31.4,23.8);

	this.shape_176 = new cjs.Shape();
	this.shape_176.graphics.f("#F77909").s().p("AhUABIBMhaIBdB5IhNA6g");
	this.shape_176.setTransform(-21.2,13.2);

	this.shape_177 = new cjs.Shape();
	this.shape_177.graphics.f("#FFFFFF").s().p("Ag2gPIBIhbIAlAfIgFCuIgLAIg");
	this.shape_177.setTransform(-16.6,5.7);

	this.shape_178 = new cjs.Shape();
	this.shape_178.graphics.f("#784D27").s().p("AgVAdQgNgJgBgQQgCgNAJgMQAJgNAQgCQANgCAMAKQANAKACAPQABANgJAMQgKAMgPACIgEABQgMAAgJgIg");
	this.shape_178.setTransform(-10.8,38.3);

	this.shape_179 = new cjs.Shape();
	this.shape_179.graphics.f("#F9B525").s().p("AgoA2QgXgRgEgcQgEgbASgXQASgXAcgDQAbgEAWASQAXASADAcQAEAbgRAWQgSAXgcADIgJABQgWAAgSgPgAgDgjQgPACgJANQgKAMACANQACAQAMAJQAMAJAOgCQAPgCAJgMQAKgMgCgNQgCgPgMgKQgLgIgMAAIgDAAg");
	this.shape_179.setTransform(-10.9,38.2);

	this.shape_180 = new cjs.Shape();
	this.shape_180.graphics.f("#000000").s().p("AhhAMIBJhUIBsBUQAJALADAKQADAMgEAMQgMAQgdAAg");
	this.shape_180.setTransform(5,68.2);

	this.shape_181 = new cjs.Shape();
	this.shape_181.graphics.f("#9C6327").s().p("AgjB/IgigUQghgTgCgeIAwjKQAVAFA0ARIBMAYIgBADIANABQgqBjgLAhIAbAVIhJBWg");
	this.shape_181.setTransform(-5.3,54.9);

	this.shape_182 = new cjs.Shape();
	this.shape_182.graphics.f("#9C6327").s().p("AgxBmQgfgCgagOQgUgLgQgPQgmgngLgvQCxAiDFhtIAHAhQAFAngMAeQglBiiuADIgVAAg");
	this.shape_182.setTransform(1,43.7);

	this.shape_183 = new cjs.Shape();
	this.shape_183.graphics.f("#765026").s().p("Ai4BHQgEgXgBgrQDDAWCchqIAdBNQiXBSiIAAQgsAAgsgJg");
	this.shape_183.setTransform(0.3,33.8);

	this.shape_184 = new cjs.Shape();
	this.shape_184.graphics.f("#F75404").s().p("AgcD6QgsiTAvjGQAPhBAVhAIALgbIAdAEQhJDTAJCsQAEBHAMAsg");
	this.shape_184.setTransform(-7.1,16.6);

	this.shape_185 = new cjs.Shape();
	this.shape_185.graphics.f("#F77909").s().p("AASEGQgOgsgEhHQgHisBJjTIAgAFQgtCCgJCYQgKCaATA7gAhMEBQgrhgAwjcIAQhGQAoi4ABBEIAVAKIAEgIIAaADIgLAbQgXBAgNBBQgvDGAsCTg");
	this.shape_185.setTransform(-8.6,15.5);

	this.shape_186 = new cjs.Shape();
	this.shape_186.graphics.f("#000000").s().p("AhOCXIAHggIAJgjIAUgQQAVgNAHAOQAIAOgNASIgNANIAZgKQAVgGgEAQQgEARgpAOIgsALIABgFgABUA9QgKgTAQgKQAIgFALgBQgrgBAHgeQASgUAmATQAAAAABAAQABAAAAAAQAAAAABgBQAAAAAAgBQAFAoAHASQgLAJgGADQgQAIgKAAQgLAAgGgJgAgrADIgogWIgCgpIAigsQAmgoAXAYQAYAXgZAWIgbATIAgAPQAeAUgWAVQgMALgRAAQgPAAgVgIgACqgxQgYgGATgTQAJgKAOgIIgogJQgQgTAtgPIACAAIAnAFQAkARgyA1QgPAMgNAAIgGgBgAjHhKQgIgPgZgnQAEgRAGgJIAMgBQAMALgIAOQgHANgEAEIARgIQATgHACAMIgMAbIAJADQAHAEgLAJQgCACgDAAQgEAAgEgDg");
	this.shape_186.setTransform(1.9,18.9);

	this.shape_187 = new cjs.Shape();
	this.shape_187.graphics.f("#754F24").s().p("AgvCRIgHgVIgFgPQABABAAABQAAAAAAAAQAAAAABAAQAAAAAAgBIgBgDIAAAAQgmhtARiUICkAcIgRA5QgTBAgJBrIADAMQg8AUgcAMIAAABg");
	this.shape_187.setTransform(-2.9,62.6);

	this.shape_188 = new cjs.Shape();
	this.shape_188.graphics.f("#000000").s().p("AAMBSQgOgBgSgtIglhVQAcgMA8gUIACAIIgBgGQAhBvgIAgIgIAGQgIAHgIADQgFACgJAAIgHAAg");
	this.shape_188.setTransform(-1.7,82.7);

	this.shape_189 = new cjs.Shape();
	this.shape_189.graphics.f("#FFFFFE").s().p("AhiEHQhgg6AJgnQgBgEABgLQAAgMgFglQgGgkAOiLQAOiNBLhLQEaA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_189.setTransform(0.7,24.6);

	this.shape_190 = new cjs.Shape();
	this.shape_190.graphics.f("#FFFFFF").s().p("AhlAfQAahaBvgeIBBBeIiFBVg");
	this.shape_190.setTransform(21,6.8);

	this.shape_191 = new cjs.Shape();
	this.shape_191.graphics.f("#F77909").s().p("AhjADICGhSIBBBYIhtBHg");
	this.shape_191.setTransform(27.6,15.5);

	this.shape_192 = new cjs.Shape();
	this.shape_192.graphics.f("#000000").s().p("AA0BqIimiSIBvhHIBzCnQAMA4gnAAQgOAAgTgGg");
	this.shape_192.setTransform(38.1,27.6);

	this.shape_193 = new cjs.Shape();
	this.shape_193.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIipBlIgJAAQhJAAAohKg");
	this.shape_193.setTransform(-34.4,21.6);

	this.shape_194 = new cjs.Shape();
	this.shape_194.graphics.f("#F77909").s().p("AhSgFIBThVIBSCCIhSAzg");
	this.shape_194.setTransform(-23.2,12.3);

	this.shape_195 = new cjs.Shape();
	this.shape_195.graphics.f("#FFFFFF").s().p("Ag4gXIBQhTIAiAiIgWCtIgMAHg");
	this.shape_195.setTransform(-17.3,5.6);

	this.shape_196 = new cjs.Shape();
	this.shape_196.graphics.f("#784D27").s().p("AgXAbQgMgKgBgQQgBgNAKgMQAKgLAQgBQANgBAMAKQAMAKABAQQABANgKAMQgLAMgPABIgCAAQgNAAgKgKg");
	this.shape_196.setTransform(-11.5,39.6);

	this.shape_197 = new cjs.Shape();
	this.shape_197.graphics.f("#F9B525").s().p("AgsA0QgWgTgCgdQgBgaASgWQATgWAdgBQAagCAWASQAWAUABAcQACAbgSAVQgUAWgcACIgEAAQgYAAgUgRgAgBgjQgQABgKALQgKAMABANQABAQAMAKQALALAOgBQAPgBALgMQAKgMgBgNQgBgQgMgKQgKgJgOAAIgBAAg");
	this.shape_197.setTransform(-11.5,39.5);

	this.shape_198 = new cjs.Shape();
	this.shape_198.graphics.f("#000000").s().p("AAsBOIiJhWIBYhGIAAgBIBaBmQAHANABAKQABANgGAKQgLALgSAAIgPgCg");
	this.shape_198.setTransform(-5.6,67);

	this.shape_199 = new cjs.Shape();
	this.shape_199.graphics.f("#9C6327").s().p("AhUBSIgFgEQgrgfgDgSQgEgaAjgmIA6hJICHAAIAlAdIgCADIAMAFIhvBYIAMAOIAHAHIgBAAIhVBHQgYgPgSgMgAiGAlIAAAAIAAABg");
	this.shape_199.setTransform(-10.6,55.2);

	this.shape_200 = new cjs.Shape();
	this.shape_200.graphics.f("#765026").s().p("Ai6A+IgKhBQDOAcClhkIAXBPQiUBIh/AAQg4AAg1gOg");
	this.shape_200.setTransform(-0.3,35.6);

	this.shape_201 = new cjs.Shape();
	this.shape_201.graphics.f("#9C6327").s().p("AgqBhIgUgBQgegEgZgPQgTgMgPgQQgjgpgIgvQCuArDShlIAFAjIAAANQgCAggMAaQgsBZiaAAIgZgBg");
	this.shape_201.setTransform(0.4,45.9);

	this.shape_202 = new cjs.Shape();
	this.shape_202.graphics.f("#F77909").s().p("AAEEGQgKgtgBhHQgBisBTjPIAgAGQgzCAgRCYQgRCZAQA8gAhaD9QgnhiA6jaQAJgiALgjQAxi2gCBEIAUALIAEgIIAaAFIgMAbQgaA+gQBAQg5DEAmCUg");
	this.shape_202.setTransform(-9.5,15.4);

	this.shape_203 = new cjs.Shape();
	this.shape_203.graphics.f("#F75404").s().p("AgrD4QgmiVA5jEQAShAAYg+IAMgbIAdAFQhTDQABCrQABBIAMAtg");
	this.shape_203.setTransform(-7.9,16.5);

	this.shape_204 = new cjs.Shape();
	this.shape_204.graphics.f("#000000").s().p("AheCmIAHghIAJgiIAUgQQAVgOAIAPQAHAOgMARIgNAOIAYgKQAXgGgDAQQgEAQgsAOIgsAMIABgFgABWBIQgKgTAQgKQAIgEALgCQgrgCAHgfQASgSAmARQAAAAABAAQABAAAAAAQAAAAABgBQAAAAAAgBQAFAqADAVQgHAGgGADQgQAIgKAAQgLAAgGgJgAgtAPIgogVIgCgqIAigrQAmgnAXAWQAYAYgZAWIgbATIAgAPQAeAUgWAUQgMAMgRAAQgPAAgVgJgACxg2QgZgFATgTQAJgKAPgIIgpgJQgPgTAsgPIADAAIAmAEQAkASgxA0QgQAMgNAAIgFgBgAjXhcIgXgzQAEgRAHgJIALAAQAMALgJANQgHANgFAEIASgIQAUgFABAMIgNAbIAJACQAHAFgMAJIgEABQgFAAgLgHg");
	this.shape_204.setTransform(1.7,19);

	this.shape_205 = new cjs.Shape();
	this.shape_205.graphics.f("#000000").s().p("AADBNIgJgLIgwh2IBUgcIAZCHQgLAagWAAQgJAAgKgEg");
	this.shape_205.setTransform(8,82.4);

	this.shape_206 = new cjs.Shape();
	this.shape_206.graphics.f("#754F24").s().p("Ahch8ICXgRIAiEAIhWAcg");
	this.shape_206.setTransform(1.7,62.8);

	this.shape_207 = new cjs.Shape();
	this.shape_207.graphics.f("#FFFFFE").s().p("AhcEHQg6gjgUgcQhVi3CmkyQEcA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_207.setTransform(-0.2,24.6);

	this.shape_208 = new cjs.Shape();
	this.shape_208.graphics.f("#F77909").s().p("AhjAPIB9hgIBKBSIhnBRg");
	this.shape_208.setTransform(28.9,14.2);

	this.shape_209 = new cjs.Shape();
	this.shape_209.graphics.f("#FFFFFF").s().p("AhjApQARhdBrgoIBLBZIh9Bgg");
	this.shape_209.setTransform(21.5,6.3);

	this.shape_210 = new cjs.Shape();
	this.shape_210.graphics.f("#000000").s().p("AA8BoIi0iBIBohRICDCaQATA7gwAAQgLAAgPgDg");
	this.shape_210.setTransform(40.6,25.1);

	this.shape_211 = new cjs.Shape();
	this.shape_211.graphics.f("#000000").s().p("AhgAQICNhsIBIBpIi0BRQhVgGA0hIg");
	this.shape_211.setTransform(-37.4,18.7);

	this.shape_212 = new cjs.Shape();
	this.shape_212.graphics.f("#F77909").s().p("AhPgQIBdhJIBCCLIhWAog");
	this.shape_212.setTransform(-24.8,11);

	this.shape_213 = new cjs.Shape();
	this.shape_213.graphics.f("#FFFFFF").s().p("Ag7ggIBZhJIAeAmIgrCpIgNAEg");
	this.shape_213.setTransform(-17.3,5.4);

	this.shape_214 = new cjs.Shape();
	this.shape_214.graphics.f("#784D27").s().p("AgXAdQgMgLgBgQQgBgOAKgNQAKgMAQgBQANgBAMALQAMAKABAQQABAPgKAMQgLAMgPACIgCAAQgMAAgLgKg");
	this.shape_214.setTransform(-11.5,42.5);

	this.shape_215 = new cjs.Shape();
	this.shape_215.graphics.f("#F9B525").s().p("AgsA2QgWgUgCgeQgBgcASgXQATgXAdgBQAagCAWATQAWAUABAeQACAcgSAXQgUAXgcACIgEAAQgYAAgUgSgAgBglQgQABgKAMQgKAMABAOQABARAMAKQALALAOgBQAPgBALgMQAKgNgBgOQgBgQgMgLQgKgJgNAAIgCAAg");
	this.shape_215.setTransform(-11.5,42.5);

	this.shape_216 = new cjs.Shape();
	this.shape_216.graphics.f("#000000").s().p("AhFBYQgPgUALglIA/iFIBZA7IgwBFIABAAIgnA9QgKAOgSABIgDABQgUAAgLgPg");
	this.shape_216.setTransform(-19.6,77.4);

	this.shape_217 = new cjs.Shape();
	this.shape_217.graphics.f("#9C6327").s().p("AhoBEIBbjCIB2BLIh2Cyg");
	this.shape_217.setTransform(-10.2,60.2);

	this.shape_218 = new cjs.Shape();
	this.shape_218.graphics.f("#9C6327").s().p("AgrBlIgUgCQgfgDgZgQQgTgNgPgQQgjgrgHgxQCvAtDVhpIADAkIAAAPQgCAhgNAbQguBciYAAIgagBg");
	this.shape_218.setTransform(0.6,49.3);

	this.shape_219 = new cjs.Shape();
	this.shape_219.graphics.f("#765026").s().p("Ai8BBIgLhFQDRAeCphpIAVBUQiVBLiAAAQg6AAg1gPg");
	this.shape_219.setTransform(-0.1,38.5);

	this.shape_220 = new cjs.Shape();
	this.shape_220.graphics.f("#F75404").s().p("AgmD5QgoiUA1jFQAQhAAYg+IAMgcIAdAFQhQDQAECsQACBHANAtg");
	this.shape_220.setTransform(-7.1,16.4);

	this.shape_221 = new cjs.Shape();
	this.shape_221.graphics.f("#F77909").s().p("AAJEGQgLgtgChHQgEisBPjQIAgAGQgxB/gOCZQgNCaAQA7gAhVD+QgohgA2jcIAShFQAti3gBBEIAVALIADgIIAbAEIgMAcQgZA+gPBAQg0DFAoCUg");
	this.shape_221.setTransform(-8.7,15.3);

	this.shape_222 = new cjs.Shape();
	this.shape_222.graphics.f("#000000").s().p("AhSCsQgJgJAHgNQAHgOADABIAlgsQAVgNAHAPQAIAOgNARIgNAOIAZgKQAVgHgEAQQgEASgpANIgsAMQAAgDgIgHgABZBWQgKgSAQgLQAIgEALgBQgrgCAHggQASgSAmASQABAAAAAAQABAAAAAAQABAAAAgBQAAgBAAAAQAFAqAKAOQgOAMgGAEQgQAIgKAAQgLAAgGgKgAgmAcIgogYIgCgnIAigrQAmgoAXAXQAYAXgZAWIgbATIAgAQQAeASgWAWQgMAMgQAAQgQAAgVgJgACrhAQgZgGATgSQAJgLAPgHIgpgKQgPgSAsgPIADgBIAmAEQAkATgxAzQgPANgNAAIgGgBgAjHhiIgIgFIgagvQAHgVAGgJIAMAAQALALgIANQgIANgEAEIASgIIAAAAQATgFABAMIgNAaIAJADQAHAFgLAJIgEABIgIgCg");
	this.shape_222.setTransform(1.6,20.5);

	this.shape_223 = new cjs.Shape();
	this.shape_223.graphics.f("#754F24").s().p("AAtCOQgyhAiNjDIDFgsQAbCcBFB8IhWArIgQgUg");
	this.shape_223.setTransform(9.3,61.5);

	this.shape_224 = new cjs.Shape();
	this.shape_224.graphics.f("#000000").s().p("AAdBGQgxgpg2g+IBUgrQA1BRALAfQACALgIATIgMAIQgCADgFAAQgHAAgNgHg");
	this.shape_224.setTransform(23,81.2);

	this.shape_225 = new cjs.Shape();
	this.shape_225.graphics.f("#FFFFFF").s().p("AhkAhQAYhbBtggIBEBeIiEBXg");
	this.shape_225.setTransform(21,6.7);

	this.shape_226 = new cjs.Shape();
	this.shape_226.graphics.f("#F77909").s().p("AhjAGICEhVIBDBXIhsBJg");
	this.shape_226.setTransform(27.8,15.2);

	this.shape_227 = new cjs.Shape();
	this.shape_227.graphics.f("#000000").s().p("AA2BpIipiOIBuhJIB2CkQANA5gpAAQgNAAgSgGg");
	this.shape_227.setTransform(38.5,27.2);

	this.shape_228 = new cjs.Shape();
	this.shape_228.graphics.f("#000000").s().p("AhhAVICGh1IBPBmIivBbQhWgBAwhLg");
	this.shape_228.setTransform(-36,20.1);

	this.shape_229 = new cjs.Shape();
	this.shape_229.graphics.f("#F77909").s().p("AhRgLIBZhPIBJCHIhSAug");
	this.shape_229.setTransform(-24.1,11.6);

	this.shape_230 = new cjs.Shape();
	this.shape_230.graphics.f("#FFFFFF").s().p("Ag6gcIBVhOIAgAlIghCqIgNAGg");
	this.shape_230.setTransform(-17.3,5.4);

	this.shape_231 = new cjs.Shape();
	this.shape_231.graphics.f("#E5012F").s().p("AjIhmIGRAZIlvC0g");
	this.shape_231.setTransform(3.3,6.7);

	this.shape_232 = new cjs.Shape();
	this.shape_232.graphics.f("#000000").s().p("AguBkQgWgBgKgRQgMgVAOgkIBNh9IBTBGIg3A+IAAAAIguA4QgKANgQAAIgDgBg");
	this.shape_232.setTransform(-23.3,76.3);

	this.shape_233 = new cjs.Shape();
	this.shape_233.graphics.f("#9C6327").s().p("AhuA5IBui2IBwBYIiLCjg");
	this.shape_233.setTransform(-12,60.5);

	this.shape_234 = new cjs.Shape();
	this.shape_234.graphics.f("#765026").s().p("AjHA9IgGhDQDYAdCohiIAcBNQibBKiGAAQg8AAg5gPg");
	this.shape_234.setTransform(0,39);

	this.shape_235 = new cjs.Shape();
	this.shape_235.graphics.f("#9C6327").s().p("AgvBoIgXgBQgjgEgbgSQgVgOgPgRQgjgugDgyQC4AuDehoIAGAjIABAOQABAhgLAcQgsBjirAAIgdgBg");
	this.shape_235.setTransform(0.6,49.9);

	this.shape_236 = new cjs.Shape();
	this.shape_236.graphics.f("#F75404").s().p("AgqD4QgmiUA4jFQASg/AXg/IANgbIAdAFQhSDQABCrQABBHAMAtg");
	this.shape_236.setTransform(-6.2,16.9);

	this.shape_237 = new cjs.Shape();
	this.shape_237.graphics.f("#F77909").s().p("AAEEGQgKgtAAhHQgCirBSjQIAgAGQgyCAgRCYQgQCZAQA8gAhZD9QgnhhA5jaQAJgiALgjQAwi3gCBEIAUALIAEgHIAaAEIgMAbQgaA+gPBAQg4DFAlCTg");
	this.shape_237.setTransform(-7.7,15.7);

	this.shape_238 = new cjs.Shape();
	this.shape_238.graphics.f("#000000").s().p("AhKCsIAHggIAJgjIAUgQQAVgNAIAOQAHAOgMARIgNAOIAYgKQAVgGgDAQQgEARgqANIgsAMIABgFgABbBSQgKgTAQgKQAIgFALgBQgrgCAHggQASgSAmASQABAAAAAAQABAAAAAAQABAAAAgBQAAAAAAgBQAFAqAGANQgKAOgGADQgQAIgKAAQgLAAgGgJgAgnAXIgngXIgDgoIAigrQAmgoAXAXQAZAYgZAWIgcASIAgAQQAeAUgWAUQgLAMgRAAQgQAAgVgJgACog5QgZgGATgSQAJgKAPgIIgpgKQgPgSAsgPIADgBIAmAFQAkASgxA0QgPAMgNAAIgGgBgAjLhiIgbgpQAIgbAGgJIAMgBQALAMgIANQgIANgEAEIASgIQATgGABANIgNAaIAJADQAHAFgLAIIgEABQgGAAgKgGg");
	this.shape_238.setTransform(1.6,21);

	this.shape_239 = new cjs.Shape();
	this.shape_239.graphics.f("#000000").s().p("AApBEQg4gehBgyIBLg7QBDBHARAaQAEAKgEAVIgLAKQgCAFgIAAQgGAAgLgEg");
	this.shape_239.setTransform(28.4,77.2);

	this.shape_240 = new cjs.Shape();
	this.shape_240.graphics.f("#754F24").s().p("ABJCNQhBg0ivijIC5hSQA6CTBbBrIhKA8IgUgRg");
	this.shape_240.setTransform(11,60.1);

	this.shape_241 = new cjs.Shape();
	this.shape_241.graphics.f("#FFFFFE").s().p("AhZEHQg6gjgUgcQgRgmgPgWQgTi4CEj1QEcA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_241.setTransform(-0.5,24.6);

	this.shape_242 = new cjs.Shape();
	this.shape_242.graphics.f("#F77909").s().p("AhiAAICJhOIA9BbIhxBCg");
	this.shape_242.setTransform(26.7,17.2);

	this.shape_243 = new cjs.Shape();
	this.shape_243.graphics.f("#FFFFFF").s().p("AhlAbQAehaBwgYIA9BhIiJBOg");
	this.shape_243.setTransform(20.4,8.2);

	this.shape_244 = new cjs.Shape();
	this.shape_244.graphics.f("#000000").s().p("AAwBqIifiZIBwhCIBtCtQAJA2gkAAQgOAAgVgIg");
	this.shape_244.setTransform(36.5,29.9);

	this.shape_245 = new cjs.Shape();
	this.shape_245.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIioBlIgJAAQhKAAAohKg");
	this.shape_245.setTransform(-34.5,22.5);

	this.shape_246 = new cjs.Shape();
	this.shape_246.graphics.f("#F77909").s().p("AhSgGIBShUIBTCCIhSAyg");
	this.shape_246.setTransform(-23.2,13.2);

	this.shape_247 = new cjs.Shape();
	this.shape_247.graphics.f("#FFFFFF").s().p("Ag5gWIBRhUIAiAiIgWCtIgMAGg");
	this.shape_247.setTransform(-17.3,6.4);

	this.shape_248 = new cjs.Shape();
	this.shape_248.graphics.f("#000000").s().p("AANA9IhThWIBTguIA4BkQAIAjgZAGQgFACgFAAQgNAAgQgLg");
	this.shape_248.setTransform(-7,83.2);

	this.shape_249 = new cjs.Shape();
	this.shape_249.graphics.f("#9C6327").s().p("AhNBkQgUgXAHgfIAqi3ICNA1IhGCFIAUArIhTAtg");
	this.shape_249.setTransform(-10,66.8);

	this.shape_250 = new cjs.Shape();
	this.shape_250.graphics.f("#9C6327").s().p("AgvBjIgYgCQgigDgcgRQgWgOgQgRQgkgtgDgxQC/AwDhhjIAFAiIAAAOQgBAfgMAbQgvBdioAAIgegBg");
	this.shape_250.setTransform(1,53.1);

	this.shape_251 = new cjs.Shape();
	this.shape_251.graphics.f("#765026").s().p("AjMA4IgHhEQDiAhCuhcIAXBMQiYBDiGAAQhDAAg/gQg");
	this.shape_251.setTransform(0.4,42.5);

	this.shape_252 = new cjs.Shape();
	this.shape_252.graphics.f("#F75404").s().p("AgyD2QgiiVA9jDQATg/AZg+IANgaIAdAFQhXDOgDCrQgBBIALAtg");
	this.shape_252.setTransform(-5.2,18.3);

	this.shape_253 = new cjs.Shape();
	this.shape_253.graphics.f("#F77909").s().p("AgBEGQgLgtABhIQADirBXjOIAgAHQg2B/gUCXQgVCaAPA7gAhhD7QgkhjA/jZQAJghAMgjQAzi1gCBDIAUAMIAEgHIAaAFIgNAaQgbA+gRA/Qg9DDAiCVg");
	this.shape_253.setTransform(-6.8,17.1);

	this.shape_254 = new cjs.Shape();
	this.shape_254.graphics.f("#000000").s().p("AhEC3IAHghQAIgigiAUIA3gkQAVgNAHAOQAGANgLASIgNAOIAXgKQAXgHgEARQgEARgpANIgsALIABgEgABiBeQgKgUAQgJQAIgFALgBQgrgCAHggQASgUAmAUQADARAKAjQgJAPgGACQgQAJgKAAQgLAAgGgJgAghAiIgogXIgCgoIAigsQAmgnAXAXQAYAYgZAVIgbATIAgAPQAeATgWAWQgMAMgSAAQgOAAgVgJgACnhIQgZgGATgSQAJgLAPgHIgpgKQgPgSAsgPIADgBIAmAEQAkATgxAzQgPANgNAAIgGgBgAjIhrIgdgpQACgZAEgLIAMgCQANAJgGAOQgFAPgDAEIAQgLQASgKADANIgHAcIAJABQAIADgKALQgCADgKAAIgNgBg");
	this.shape_254.setTransform(1.8,23.4);

	this.shape_255 = new cjs.Shape();
	this.shape_255.graphics.f("#754F24").s().p("AgtBiQgXgfgvhxICGhJIAeCCIBEAZIgpBUQhlgFgUgRg");
	this.shape_255.setTransform(14,65.4);

	this.shape_256 = new cjs.Shape();
	this.shape_256.graphics.f("#000000").s().p("AhPAhIAohTIBgAlQAPAHAGAQQAIAbgVAOg");
	this.shape_256.setTransform(29.7,74.2);

	this.shape_257 = new cjs.Shape();
	this.shape_257.graphics.f("#FFFFFE").s().p("AhbEHQg7gjgTgcQgMgagUgKQgei9COkIQEdA4gXgBIAbACQg1BtAFBKQAGAxApBrQAoBsiUA8IAAABQgsAOgoAAQg1AAgtgbg");
	this.shape_257.setTransform(-0.2,26);

	this.shape_258 = new cjs.Shape();
	this.shape_258.graphics.f("#FFFFFF").s().p("AhlAZQAfhZBwgWIA8BhIiKBMg");
	this.shape_258.setTransform(20.3,9.2);

	this.shape_259 = new cjs.Shape();
	this.shape_259.graphics.f("#F77909").s().p("AhjgBICLhNIA8BcIhxBBg");
	this.shape_259.setTransform(26.5,18.2);

	this.shape_260 = new cjs.Shape();
	this.shape_260.graphics.f("#000000").s().p("AAvBqIieibIBxhAIBsCsQAIA3gkAAQgOAAgVgIg");
	this.shape_260.setTransform(36.2,31.1);

	this.shape_261 = new cjs.Shape();
	this.shape_261.graphics.f("#000000").s().p("AhiAbIB9h+IBWBhIioBmIgLAAQhIAAAohJg");
	this.shape_261.setTransform(-34.2,24);

	this.shape_262 = new cjs.Shape();
	this.shape_262.graphics.f("#FFFFFF").s().p("Ag4gVIBPhVIAjAiIgVCtIgMAGg");
	this.shape_262.setTransform(-17.3,7.7);

	this.shape_263 = new cjs.Shape();
	this.shape_263.graphics.f("#F77909").s().p("AhTgFIBThUIBTCAIhSA0g");
	this.shape_263.setTransform(-23.1,14.6);

	this.shape_264 = new cjs.Shape();
	this.shape_264.graphics.f("#9C6327").s().p("AhVhuICrAUIgnDGIgBgDIAAADIhjADg");
	this.shape_264.setTransform(-3.7,64.7);

	this.shape_265 = new cjs.Shape();
	this.shape_265.graphics.f("#000000").s().p("AgLA9QgUgOgHgvIgLhKIBjgDIgBCPQgOAMgOAAQgRAAgPgRg");
	this.shape_265.setTransform(-4.1,83.4);

	this.shape_266 = new cjs.Shape();
	this.shape_266.graphics.f("#765026").s().p("AjLA6QgFgvgCgWQDkAgCthcIAUBLQiZBEiJAAQg/AAg9gOg");
	this.shape_266.setTransform(0.3,40);

	this.shape_267 = new cjs.Shape();
	this.shape_267.graphics.f("#9C6327").s().p("AgtBiIgXgBQgjgCgbgQQgWgNgQgQQglgsgDgxQDAArDdhhIAEAhIAAANQgCAegMAaQgyBdiyAAIgMAAg");
	this.shape_267.setTransform(0.9,50.3);

	this.shape_268 = new cjs.Shape();
	this.shape_268.graphics.f("#F75404").s().p("AgpD4QgniUA4jEQARhAAYg/IAMgbIAdAFQhSDQADCsQABBHAMAtg");
	this.shape_268.setTransform(-5.1,15.8);

	this.shape_269 = new cjs.Shape();
	this.shape_269.graphics.f("#F77909").s().p("AAGEGQgKgtgBhHQgDisBSjQIAfAGQgxCAgQCYQgQCaAQA7gAhXD9QgohhA4jaQAJgiALgjQAvi3gCBEIAUALIAEgIIAbAEIgMAbQgaA/gPBAQg4DEAnCUg");
	this.shape_269.setTransform(-6.7,14.7);

	this.shape_270 = new cjs.Shape();
	this.shape_270.graphics.f("#000000").s().p("AhFCxIAHghIAJgjIAUgQQAVgNAHAPQAGANgLASIgNAOIAXgKQAXgHgEAQQgEARgpAOIgsALIABgEgABhBXQgKgTAQgKQAIgEALgCQgrgBAHggQASgTAmATQADARAMAdQgLAUgGADQgQAIgKAAQgLAAgGgJgAgiAcIgogYIgCgnIAigsQAmgnAXAXQAYAXgZAWIgbATIAgAPQAeATgWAVQgMAMgSAAQgOAAgVgIgACrg/QgZgGATgSQAJgKAPgIIgpgKQgPgSAsgPIADgBIAmAFQAkASgxA0QgPAMgNAAIgGgBgAjVhkIgUgvQAHgYAGgJIAMAAQALAMgIANQgIANgEADIASgHQATgGABANIgNAaIAJACQAHAFgLAJQgCABgEAAQgHAAgNgEg");
	this.shape_270.setTransform(1.7,21.4);

	this.shape_271 = new cjs.Shape();
	this.shape_271.graphics.f("#754F24").s().p("AgfB0QhggEgBgxQgCgqAriYIArAaIAaBWICUA3IghBgIiAgQg");
	this.shape_271.setTransform(-2.6,58.7);

	this.shape_272 = new cjs.Shape();
	this.shape_272.graphics.f("#000000").s().p("AhPArIAhhdIBjAnQAQAGAHAPQAKAagUAPg");
	this.shape_272.setTransform(15.1,67.6);

	this.shape_273 = new cjs.Shape();
	this.shape_273.graphics.f("#FFFFFE").s().p("AhdEHQg6gjgUgcQgMgagTgKQgei9COkIQEcA4gXgBIAbACQg0BtANBlQACADAnBvQAoByiXBFIAAABQgsAOgnAAQg1AAgugbg");
	this.shape_273.setTransform(-0.1,26);

	this.shape_274 = new cjs.Shape();
	this.shape_274.graphics.f("#F77909").s().p("AhjANIB/heIBIBTIhoBQg");
	this.shape_274.setTransform(28.4,15.6);

	this.shape_275 = new cjs.Shape();
	this.shape_275.graphics.f("#FFFFFF").s().p("AhjAnQAShcBsgmIBJBaIh+Bdg");
	this.shape_275.setTransform(21.2,7.7);

	this.shape_276 = new cjs.Shape();
	this.shape_276.graphics.f("#000000").s().p("AA7BoIiyiDIBphQICBCcQASA7guAAQgMAAgQgEg");
	this.shape_276.setTransform(39.9,26.7);

	this.shape_277 = new cjs.Shape();
	this.shape_277.graphics.f("#000000").s().p("AhgAQICMhtIBJBqIi0BRQhVgFA0hJg");
	this.shape_277.setTransform(-37.2,19.8);

	this.shape_278 = new cjs.Shape();
	this.shape_278.graphics.f("#F77909").s().p("AhPgQIBchJIBDCKIhWApg");
	this.shape_278.setTransform(-24.7,12.1);

	this.shape_279 = new cjs.Shape();
	this.shape_279.graphics.f("#FFFFFF").s().p("Ag7ggIBZhJIAeAmIgqCoIgNAFg");
	this.shape_279.setTransform(-17.3,6.3);

	this.shape_280 = new cjs.Shape();
	this.shape_280.graphics.f("#784D27").s().p("AgVAfQgMgJgCgRQgDgOAJgMQAJgOAQgCQANgCANAJQAMAKADAQQACAOgJANQgJANgPACIgGABQgLAAgKgIg");
	this.shape_280.setTransform(-10.6,40.6);

	this.shape_281 = new cjs.Shape();
	this.shape_281.graphics.f("#F9B525").s().p("AgnA6QgXgSgFgeQgEgbARgZQAQgYAdgFQAagEAXASQAYASAEAeQAFAcgSAYQgRAZgcAEIgKABQgVAAgSgPgAgEglQgQADgJANQgJANADAOQACAQAMAKQANAJAOgCQAPgCAJgOQAJgMgCgPQgDgQgMgJQgLgIgLAAIgEAAg");
	this.shape_281.setTransform(-10.6,40.5);

	this.shape_282 = new cjs.Shape();
	this.shape_282.graphics.f("#9C6327").s().p("AhVhtICrAJIgZDIIgBgDIAAADIhkAKg");
	this.shape_282.setTransform(-1.3,65.1);

	this.shape_283 = new cjs.Shape();
	this.shape_283.graphics.f("#000000").s().p("AgFBAQgVgNgLgwIgQhHIBkgKIAHCQQgOANgPAAQgPAAgPgPg");
	this.shape_283.setTransform(0,83.1);

	this.shape_284 = new cjs.Shape();
	this.shape_284.graphics.f("#765026").s().p("AjFBNQgJgugEgYQDmAOCchmQAUAeAPAoQitBdifAAQgmAAgmgFg");
	this.shape_284.setTransform(0.9,35.8);

	this.shape_285 = new cjs.Shape();
	this.shape_285.graphics.f("#9C6327").s().p("Ah3BgQgWgKgSgPQgogpgIgwQDEAaDTh0IAHAgIABANQABAfgKAcQgrBji7ANIgYABIgDAAQghAAgcgNg");
	this.shape_285.setTransform(1.9,45.5);

	this.shape_286 = new cjs.Shape();
	this.shape_286.graphics.f("#000000").s().p("AhJCgIAHggIAJgjIAUgRQAVgMAIAOQAHAOgMARIgNAOIAYgKQAVgHgDAQQgEARgqAOIgsAMIABgFgABeBGQgLgSAQgLQAJgEAKgBQgqgCAGggQASgRAnARQACARAKAkQgJANgGAEQgPAIgLAAQgLAAgFgKgAgmALIgngWIgDgpIAigrQAmgoAXAXQAZAXgZAXIgcASIAgAQQAeAUgWATQgLANgRAAQgQAAgVgJgACxg0QgZgGATgSQAJgLAPgHIgpgKQgPgTAsgPIADAAIAmAFQAkARgxA0QgPANgNAAIgGgBgAjNhPIgSgEIgQgvQAHgYAGgJIAMgBQALAMgIANQgIAOgEADIASgIIAAAAQATgFABANIgNAaIAJACQAHAFgLAIQgCACgGAAIgEAAg");
	this.shape_286.setTransform(1.8,19.9);

	this.shape_287 = new cjs.Shape();
	this.shape_287.graphics.f("#754F24").s().p("Ag1BEQg9gWgCgeQgDgcBchZIAGAlIBMAAIgeAaIBcAyIgtBaIh9gig");
	this.shape_287.setTransform(-10.9,59.4);

	this.shape_288 = new cjs.Shape();
	this.shape_288.graphics.f("#000000").s().p("AhPAeIAthYIBdA1QAPAGAEASQAHAcgWAMg");
	this.shape_288.setTransform(4.3,66.5);

	this.shape_289 = new cjs.Shape();
	this.shape_289.graphics.f("#FFFFFE").s().p("AhiEHQg7gjgTgcQgMgagGgaQgsitCOkIQEdA4gXgBIAbACQg1BtANBlIAlA9QBGDcjyAeIgSABQg1AAgtgbg");
	this.shape_289.setTransform(0.4,26);

	this.shape_290 = new cjs.Shape();
	this.shape_290.graphics.f("#FFFFFF").s().p("AhiAtQANhdBpgsIBOBVIh3Blg");
	this.shape_290.setTransform(21.5,7.3);

	this.shape_291 = new cjs.Shape();
	this.shape_291.graphics.f("#F77909").s().p("AhiATIB4hlIBNBQIhjBVg");
	this.shape_291.setTransform(29.1,14.8);

	this.shape_292 = new cjs.Shape();
	this.shape_292.graphics.f("#000000").s().p("ABABmIi5h4IBkhWICJCVQAWA8gzAAQgKAAgNgDg");
	this.shape_292.setTransform(41.3,25.1);

	this.shape_293 = new cjs.Shape();
	this.shape_293.graphics.f("#000000").s().p("AhdAGICXhcIA9BwIi8A9QhUgOA8hDg");
	this.shape_293.setTransform(-39.6,17);

	this.shape_294 = new cjs.Shape();
	this.shape_294.graphics.f("#F77909").s().p("AhKgZIBjg+IAzCRIhZAeg");
	this.shape_294.setTransform(-26.2,10.8);

	this.shape_295 = new cjs.Shape();
	this.shape_295.graphics.f("#FFFFFF").s().p("Ag9gpIBhg/IAaAqIg9CjIgMAEg");
	this.shape_295.setTransform(-17.3,6.1);

	this.shape_296 = new cjs.Shape();
	this.shape_296.graphics.f("#E5012F").s().p("AjGhnIGNBCImACOg");
	this.shape_296.setTransform(-9.2,8.4,1,1,0,0,0,-16.2,6.8);

	this.shape_297 = new cjs.Shape();
	this.shape_297.graphics.f("#784D27").s().p("AAAAnQgPgBgLgLQgKgMAAgPQABgQALgLQALgLANAAQAQABALALQALAMgBAPQgBAQgLALQgLALgOAAIAAAAg");
	this.shape_297.setTransform(-11.9,34.8);

	this.shape_298 = new cjs.Shape();
	this.shape_298.graphics.f("#F9B525").s().p("AAABIQgdAAgUgWQgUgWABgcQABgeAVgVQAVgVAbABQAcAAAUAWQAUAWgBAcQgBAegVAVQgUAUgbAAIAAAAgAgYgaQgLALgBAPQAAAPAKAMQALAMAPAAQAOABALgMQAMgLAAgQQABgOgLgMQgLgMgPAAIgBAAQgNAAgLALg");
	this.shape_298.setTransform(-11.9,34.7);

	this.shape_299 = new cjs.Shape();
	this.shape_299.graphics.f("#000000").s().p("AAaBKQgZgBgfgkIgxg2IBSg6IBNB5QgKAegdAAIgPgCg");
	this.shape_299.setTransform(19.8,78.9);

	this.shape_300 = new cjs.Shape();
	this.shape_300.graphics.f("#9C6327").s().p("AiDhoIC5g5IA1DQIAZA4IgCgBIACACIhUA6QhLhYhoiyg");
	this.shape_300.setTransform(6.9,60.8);

	this.shape_301 = new cjs.Shape();
	this.shape_301.graphics.f("#9C6327").s().p("Ag6BVIgYgEQgjgFgZgSQgUgPgPgRQggguABgyQC7A+DlhPIACAhIgCANQgFAegPAZQgxBKiGAAQgcAAgjgDg");
	this.shape_301.setTransform(0.4,43.4);

	this.shape_302 = new cjs.Shape();
	this.shape_302.graphics.f("#765026").s().p("AjPAgIgBhGQDgA1CshJQAOAhAHAoQiBAshyAAQhbAAhSgbg");
	this.shape_302.setTransform(0.3,33);

	this.shape_303 = new cjs.Shape();
	this.shape_303.graphics.f("#F75404").s().p("Ag4D1QggiWBCjCQAVg+Abg9IANgbIAcAHQhbDLgHCsQgDBIAKAtg");
	this.shape_303.setTransform(-3.9,15.9);

	this.shape_304 = new cjs.Shape();
	this.shape_304.graphics.f("#F77909").s().p("AgHEFQgKgtAChHQAHisBcjLIAfAHQg4B9gXCYQgYCYANA8gAhmD3QgjhjBEjXQAKghANgjQA3izgFBDIAVAMIAEgIIAbAGIgOAbQgdA9gSA+QhCDCAfCWg");
	this.shape_304.setTransform(-5.5,14.7);

	this.shape_305 = new cjs.Shape();
	this.shape_305.graphics.f("#000000").s().p("AhECVIAJghQAKgjABABIAUgPQAWgMAGAPQAFAOgLARIgOANIAXgJQAXgFgEAQQgFARgqALIgsAJIABgEgABnBEQgKgUARgJQAIgEALgBQgqgEAIgeQATgSAlAUQACARgFAxQABAAAAAAQAAAAAAABQAAAAgBABQgBABgCAAQgPAHgKAAQgMAAgFgKgAgZABIgmgXIgBgqIAkgqQAmglAYAYQAXAZgaAVIgfARIAiARQAdAWgYASQgLALgRAAQgOAAgWgLgAC0gsQgYgIAUgRQAJgKAPgHIgogMQgOgTAtgNIADAAIAmAHQAjAUg0AxQgQALgMAAIgHgBgAjVhDIgSgEIgOgxQAIgXAHgJIAMAAQAKANgJAMQgIANgFADIATgGIAAAAQAUgFAAANIgOAZIAIADQAHAFgMAIQgCACgEAAIgFgBg");
	this.shape_305.setTransform(2.4,17.4);

	this.shape_306 = new cjs.Shape();
	this.shape_306.graphics.f("#000000").s().p("AAfBNIhkhqIBYgvIAuBhQAEAHABAIQAAAIgEAJQgJAYgXAAIgDAAg");
	this.shape_306.setTransform(-16.9,72.8);

	this.shape_307 = new cjs.Shape();
	this.shape_307.graphics.f("#754F24").s().p("AicAsQAFgRAfgmIByiHIB6BsIADgDQA8gkgeAaQgOANgpAdQgvAfhPA2IALAYIhZAvQg8hIAOgfg");
	this.shape_307.setTransform(-12.7,55);

	this.shape_308 = new cjs.Shape();
	this.shape_308.graphics.f("#FFFFFE").s().p("AhlD/Qg9gVgGgVQgbgagFgaQgiivCckAQEZBHgXgDIAbAEQgnCSACA6QAHAfANAjQAsCqjTAdIgXAAQgzAAgygQg");
	this.shape_308.setTransform(0.5,23.9);

	this.shape_309 = new cjs.Shape();
	this.shape_309.graphics.f("#F77909").s().p("AhgAcIBthvIBUBKIhbBcg");
	this.shape_309.setTransform(30.2,13.3);

	this.shape_310 = new cjs.Shape();
	this.shape_310.graphics.f("#FFFFFF").s().p("AheA2QAEhdBjg3IBWBOIhtBvg");
	this.shape_310.setTransform(21.9,6.7);

	this.shape_311 = new cjs.Shape();
	this.shape_311.graphics.f("#000000").s().p("ABGBjIjDhmIBbhfICXCGQAdA/g+AAIgOAAg");
	this.shape_311.setTransform(43.5,22.2);

	this.shape_312 = new cjs.Shape();
	this.shape_312.graphics.f("#000000").s().p("AhagBICghPIAyB2IjBArQhSgXBBg7g");
	this.shape_312.setTransform(-41,13.6);

	this.shape_313 = new cjs.Shape();
	this.shape_313.graphics.f("#F77909").s().p("AhGggIBpg1IAkCWIhbAVg");
	this.shape_313.setTransform(-26.8,8.8);

	this.shape_314 = new cjs.Shape();
	this.shape_314.graphics.f("#FFFFFF").s().p("AhhgvIBng2IBcAZIhTCcIhMAWg");
	this.shape_314.setTransform(-13.4,5.1);

	this.shape_315 = new cjs.Shape();
	this.shape_315.graphics.f("#000000").s().p("AAfBOQgYABgjgiIg2g4IBRhCIBUB6QgIAhgiAAIgKAAg");
	this.shape_315.setTransform(24.7,79.7);

	this.shape_316 = new cjs.Shape();
	this.shape_316.graphics.f("#9C6327").s().p("AiDh3IChgnIBmD6IhRBDQhThZhji9g");
	this.shape_316.setTransform(11.3,62.5);

	this.shape_317 = new cjs.Shape();
	this.shape_317.graphics.f("#F75404").s().p("Ag4D1QggiWBCjBQAVg/Abg9IANgbIAcAHQhbDLgHCsQgDBHAKAug");
	this.shape_317.setTransform(-3.8,16.7);

	this.shape_318 = new cjs.Shape();
	this.shape_318.graphics.f("#000000").s().p("AhFCTIAJghQAKgkABABIAUgOQAWgMAGAOQAFAOgLARIgOAOIAXgJQAXgFgEAPQgFARgqALIgsAJIABgDgABmBCQgKgUARgJQAIgEALgBQgqgEAIgeQATgSAlAUQACARgFAxQABAAAAAAQABAAgBABQAAAAgBABQgBAAgCABQgOAGgKAAQgNAAgFgJgAgaAAIgmgYIgBgqIAkgqQAmglAYAYQAXAYgaAWIgeARIAhARQAdAVgYAUQgLAKgQAAQgPAAgWgKgACsgvQgYgHAUgSQAJgJAPgHIgogMQgOgTAtgNIADAAIAmAGQAjAUg0AxQgQALgMAAIgHgBgAjHhBIgSgEIgUgyIAVgeIAMAAQALAMgJAMQgIANgFADIASgGIABAAQATgFAAANIgOAZIAJADQAHAFgMAIQgCACgEAAIgGgBg");
	this.shape_318.setTransform(2.6,18.4);

	this.shape_319 = new cjs.Shape();
	this.shape_319.graphics.f("#000000").s().p("AhKBbQgNgEgGgRQgGgRAOggIBVhvIBgA6Ih3BzQgdAIgOAAIgIAAg");
	this.shape_319.setTransform(-27.3,73.1);

	this.shape_320 = new cjs.Shape();
	this.shape_320.graphics.f("#754F24").s().p("AiBBFIAJgMIBqi3ICQBCQgyA3hvCEg");
	this.shape_320.setTransform(-14.4,57);

	this.shape_321 = new cjs.Shape();
	this.shape_321.graphics.f("#FFFFFF").s().p("AhiAsQAOhdBpgrIBOBWIh5Bjg");
	this.shape_321.setTransform(21.2,7.1);

	this.shape_322 = new cjs.Shape();
	this.shape_322.graphics.f("#F77909").s().p("AhiASIB5hjIBMBRIhjBSg");
	this.shape_322.setTransform(28.8,14.7);

	this.shape_323 = new cjs.Shape();
	this.shape_323.graphics.f("#000000").s().p("AA/BnIi4h6IBkhVICJCWQAVA7gyAAQgKAAgOgCg");
	this.shape_323.setTransform(40.9,25);

	this.shape_324 = new cjs.Shape();
	this.shape_324.graphics.f("#000000").s().p("AhfALICShlIBDBsIi4BJQhUgKA3hGg");
	this.shape_324.setTransform(-38,17.7);

	this.shape_325 = new cjs.Shape();
	this.shape_325.graphics.f("#F77909").s().p("AhNgTIBghFIA7COIhYAjg");
	this.shape_325.setTransform(-25.1,10.6);

	this.shape_326 = new cjs.Shape();
	this.shape_326.graphics.f("#FFFFFF").s().p("AhdglIBdhEIBfAKIg6CoIhHAhg");
	this.shape_326.setTransform(-13.7,5.5);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_145},{t:this.shape_144},{t:this.shape_143},{t:this.shape_142},{t:this.shape_141},{t:this.shape_140},{t:this.shape_139},{t:this.shape_138},{t:this.shape_137},{t:this.shape_136},{t:this.shape_135},{t:this.shape_134,p:{x:-6.1,y:21.9}},{t:this.shape_133,p:{y:20.8,x:-7.7}},{t:this.shape_132},{t:this.shape_131},{t:this.shape_130},{t:this.shape_129},{t:this.shape_128},{t:this.shape_127},{t:this.shape_126}]}).to({state:[{t:this.shape_163},{t:this.shape_162},{t:this.shape_161},{t:this.shape_160},{t:this.shape_159},{t:this.shape_158},{t:this.shape_157},{t:this.shape_156},{t:this.shape_155},{t:this.shape_154},{t:this.shape_133,p:{y:21.6,x:-7.7}},{t:this.shape_153},{t:this.shape_152},{t:this.shape_151},{t:this.shape_150},{t:this.shape_149},{t:this.shape_148,p:{y:7.2,x:2.7}},{t:this.shape_147,p:{x:-11.2,y:44.7}},{t:this.shape_146,p:{x:-11.2,y:44.8}}]},2).to({state:[{t:this.shape_177},{t:this.shape_176},{t:this.shape_175},{t:this.shape_174},{t:this.shape_173},{t:this.shape_172},{t:this.shape_171},{t:this.shape_170},{t:this.shape_169},{t:this.shape_168},{t:this.shape_134,p:{x:-5.7,y:19.2}},{t:this.shape_133,p:{y:18.1,x:-7.3}},{t:this.shape_167},{t:this.shape_166},{t:this.shape_165},{t:this.shape_164},{t:this.shape_148,p:{y:3.7,x:2.7}},{t:this.shape_147,p:{x:-10.8,y:41.2}},{t:this.shape_146,p:{x:-10.8,y:41.3}}]},2).to({state:[{t:this.shape_195},{t:this.shape_194},{t:this.shape_193},{t:this.shape_192},{t:this.shape_191},{t:this.shape_190},{t:this.shape_189},{t:this.shape_188},{t:this.shape_187},{t:this.shape_186},{t:this.shape_185},{t:this.shape_184},{t:this.shape_183},{t:this.shape_182},{t:this.shape_181},{t:this.shape_180},{t:this.shape_148,p:{y:2.1,x:2.3}},{t:this.shape_179},{t:this.shape_178}]},2).to({state:[{t:this.shape_213},{t:this.shape_212},{t:this.shape_211},{t:this.shape_210},{t:this.shape_209},{t:this.shape_208},{t:this.shape_207},{t:this.shape_206},{t:this.shape_205},{t:this.shape_204},{t:this.shape_203},{t:this.shape_202},{t:this.shape_201},{t:this.shape_200},{t:this.shape_199},{t:this.shape_198},{t:this.shape_148,p:{y:3.7,x:1.9}},{t:this.shape_197},{t:this.shape_196}]},2).to({state:[{t:this.shape_230},{t:this.shape_229},{t:this.shape_228},{t:this.shape_227},{t:this.shape_226},{t:this.shape_225},{t:this.shape_207},{t:this.shape_224},{t:this.shape_223},{t:this.shape_222},{t:this.shape_221},{t:this.shape_220},{t:this.shape_219},{t:this.shape_218},{t:this.shape_217},{t:this.shape_216},{t:this.shape_148,p:{y:4,x:2.4}},{t:this.shape_215,p:{y:42.5}},{t:this.shape_214,p:{y:42.5}}]},2).to({state:[{t:this.shape_247},{t:this.shape_246},{t:this.shape_245},{t:this.shape_244},{t:this.shape_243},{t:this.shape_242},{t:this.shape_241},{t:this.shape_240},{t:this.shape_239},{t:this.shape_238},{t:this.shape_237},{t:this.shape_236},{t:this.shape_235},{t:this.shape_234},{t:this.shape_233},{t:this.shape_232},{t:this.shape_215,p:{y:43.4}},{t:this.shape_214,p:{y:43.4}},{t:this.shape_231,p:{x:3.3,y:6.7}}]},2).to({state:[{t:this.shape_263},{t:this.shape_262},{t:this.shape_261},{t:this.shape_260},{t:this.shape_259},{t:this.shape_258},{t:this.shape_257},{t:this.shape_256},{t:this.shape_255},{t:this.shape_254},{t:this.shape_253},{t:this.shape_252},{t:this.shape_251},{t:this.shape_250},{t:this.shape_249},{t:this.shape_248},{t:this.shape_215,p:{y:46}},{t:this.shape_214,p:{y:46.1}},{t:this.shape_231,p:{x:4,y:7.8}}]},2).to({state:[{t:this.shape_279},{t:this.shape_278},{t:this.shape_277},{t:this.shape_276},{t:this.shape_275},{t:this.shape_274},{t:this.shape_273},{t:this.shape_272},{t:this.shape_271},{t:this.shape_270},{t:this.shape_269},{t:this.shape_268},{t:this.shape_267},{t:this.shape_266},{t:this.shape_265},{t:this.shape_264},{t:this.shape_215,p:{y:43.6}},{t:this.shape_214,p:{y:43.7}},{t:this.shape_231,p:{x:4,y:5.9}}]},2).to({state:[{t:this.shape_295},{t:this.shape_294},{t:this.shape_293},{t:this.shape_292},{t:this.shape_291},{t:this.shape_290},{t:this.shape_289},{t:this.shape_288},{t:this.shape_287},{t:this.shape_286},{t:this.shape_269},{t:this.shape_268},{t:this.shape_285},{t:this.shape_284},{t:this.shape_283},{t:this.shape_282},{t:this.shape_281},{t:this.shape_280},{t:this.shape_231,p:{x:5.2,y:4.1}}]},2).to({state:[{t:this.shape_314},{t:this.shape_313},{t:this.shape_312},{t:this.shape_311},{t:this.shape_310},{t:this.shape_309},{t:this.shape_308},{t:this.shape_307},{t:this.shape_306},{t:this.shape_305},{t:this.shape_304,p:{x:-5.5,y:14.7}},{t:this.shape_303},{t:this.shape_302,p:{y:33}},{t:this.shape_301,p:{y:43.4}},{t:this.shape_300},{t:this.shape_299},{t:this.shape_298,p:{y:34.7}},{t:this.shape_297,p:{y:34.8}},{t:this.shape_296,p:{regX:-16.2,x:-9.2,y:8.4}}]},2).to({state:[{t:this.shape_326},{t:this.shape_325},{t:this.shape_324},{t:this.shape_323},{t:this.shape_322},{t:this.shape_321},{t:this.shape_308},{t:this.shape_320},{t:this.shape_319},{t:this.shape_318},{t:this.shape_304,p:{x:-5.4,y:15.5}},{t:this.shape_317},{t:this.shape_301,p:{y:44.8}},{t:this.shape_302,p:{y:34.4}},{t:this.shape_316},{t:this.shape_315},{t:this.shape_298,p:{y:36.1}},{t:this.shape_297,p:{y:36.1}},{t:this.shape_296,p:{regX:-13.2,x:-6.4,y:9.7}}]},2).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-73.3,-93.3,155.9,182.9);


(lib.maomizouluyinyingwai = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 2
	this.instance = new lib.maomizouluyinying("synched",0);
	this.instance.setTransform(2,89.7);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({scaleX:0.53,scaleY:0.71},6).to({scaleX:1,scaleY:1},6).to({scaleX:0.53,scaleY:0.71},6).to({scaleX:1,scaleY:1},5).wait(1));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.lihexuanzhuan = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 5
	this.instance = new lib.lihecaidai2("synched",0);
	this.instance.setTransform(163.3,-553.4,26.72,26.72,0,0,0,-41,-28.5);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(36).to({startPosition:0,_off:false},0).wait(79));

	// å¾å± 4
	this.instance_1 = new lib.lihecaitiaodongxiao("synched",0);
	this.instance_1.setTransform(645.9,2728.6,36.672,28.271,0,0,0,-45.8,7);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(18).to({startPosition:0,_off:false},0).wait(97));

	// å¾å± 1
	this.instance_2 = new lib.lihexuanzhuan2("synched",0);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({rotation:11.2},9,cjs.Ease.get(1)).to({rotation:-89.5},5).to({rotation:-134.5},4).wait(97));

	// å¾å± 2
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#CC0033").s().p("EmeOBYyMgnQgpCMG4PmKyMHSuAekMgMaBL7Mj0rJLmg");
	this.shape.setTransform(14.3,867.6);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#CC0033").s().p("ElllDm9MguEgtkMGGanlaMGg5g1QMgH5Bk1Mh1zJdug");
	this.shape_1.setTransform(14.3,566.6);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#CC0033").s().p("EkZhE7VMg96hNSMgBiopXMKx7IrAMgrDBLpg");
	this.shape_2.setTransform(-8.5,679.1);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape}]},16).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2}]},1).wait(97));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.lihechuxian = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 3 (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_15 = new cjs.Graphics().p("A4jABIYk4fIYjYeI4kYfg");
	var mask_graphics_20 = new cjs.Graphics().p("A4jABIYk4fIYjYeI4kYfg");
	var mask_graphics_21 = new cjs.Graphics().p("A4jABIYk4fIYjYeI4kYfg");
	var mask_graphics_22 = new cjs.Graphics().p("A4jABIYk4fIYjYeI4kYfg");
	var mask_graphics_23 = new cjs.Graphics().p("A4jABIYk4fIYjYeI4kYfg");
	var mask_graphics_24 = new cjs.Graphics().p("A4jABIYk4gIYjYfI4kYfg");
	var mask_graphics_25 = new cjs.Graphics().p("A4jABIYk4gIYjYfI4kYgg");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:null,x:0,y:0}).wait(15).to({graphics:mask_graphics_15,x:-57,y:57.9}).wait(5).to({graphics:mask_graphics_20,x:-57,y:57.9}).wait(1).to({graphics:mask_graphics_21,x:-57,y:53.5}).wait(1).to({graphics:mask_graphics_22,x:-57,y:49.1}).wait(1).to({graphics:mask_graphics_23,x:-57,y:44.7}).wait(1).to({graphics:mask_graphics_24,x:-57,y:40.3}).wait(1).to({graphics:mask_graphics_25,x:-57,y:35.9}).wait(2514));

	// æ«å
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#FF3333").s().p("A+raeMA1Jg07IIOAAMg1JA07g");
	this.shape.setTransform(-163.5,-15.1);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#FF3333").s().p("A+raeMA1Ig07IIPAAMg1JA07g");
	this.shape_1.setTransform(-121.7,12.7);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f("#FF3333").s().p("A+raeMA1Ig07IIPAAMg1IA07g");
	this.shape_2.setTransform(-100.8,26.6);

	this.shape.mask = this.shape_1.mask = this.shape_2.mask = mask;

	this.timeline.addTween(cjs.Tween.get({}).to({state:[]}).to({state:[{t:this.shape,p:{x:-163.5,y:-15.1}}]},15).to({state:[{t:this.shape,p:{x:-142.6,y:-1.1}}]},1).to({state:[{t:this.shape_1}]},1).to({state:[{t:this.shape_2,p:{x:-100.8,y:26.6}}]},1).to({state:[{t:this.shape_2,p:{x:-79.9,y:40.6}}]},1).to({state:[{t:this.shape,p:{x:-59,y:54.5}}]},1).to({state:[{t:this.shape,p:{x:-38.1,y:68.4}}]},1).to({state:[{t:this.shape_2,p:{x:-17.2,y:82.4}}]},1).to({state:[{t:this.shape_2,p:{x:3.7,y:96.3}}]},1).to({state:[{t:this.shape,p:{x:24.6,y:110.2}}]},1).to({state:[{t:this.shape,p:{x:45.5,y:124.2}}]},1).wait(2514));

	// éå¸
	this.instance = new lib.heziguanshanglouchudejinbi("synched",0);
	this.instance.setTransform(-48,-149.4);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(8).to({startPosition:0,_off:false},0).to({scaleX:1.59,scaleY:1.59,rotation:95.9,x:23.2,y:-171.7,alpha:0.719},17).to({rotation:100.9,x:25,alpha:0},3).wait(2511));

	// çº¢å
	this.instance_1 = new lib.heziguanshanglouchudehongbao("synched",0);
	this.instance_1.setTransform(-57.2,-154.4);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(8).to({startPosition:0,_off:false},0).to({scaleX:0.52,scaleY:0.52,rotation:-101.1,x:-81.1,y:-182,alpha:0.68},17).to({rotation:-106.3,x:-83.5,y:-182.9,alpha:0},3).wait(2511));

	// çº¢å
	this.instance_2 = new lib.heziguanshanglouchudehongbao("synched",0);
	this.instance_2.setTransform(-57.2,-154.4,0.639,0.639,31.2);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(8).to({startPosition:0,_off:false},0).to({scaleX:0.7,scaleY:0.7,rotation:128.7,x:-24,y:-167.3,alpha:0.629},17).to({rotation:135.9,x:-22.9,y:-167.9,alpha:0},3).wait(2511));

	// éå¸
	this.instance_3 = new lib.heziguanshanglouchudejinbi("synched",0);
	this.instance_3.setTransform(-56,-152.1,1,1,102.1);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(8).to({startPosition:0,_off:false},0).to({scaleX:0.76,scaleY:0.76,rotation:-13.3,x:-92.3,y:-158.5,alpha:0.68},17).to({rotation:-13.3,x:-93.3,y:-157.6,alpha:0},3).wait(2511));

	// éå¸
	this.instance_4 = new lib.heziguanshanglouchudejinbi("synched",0);
	this.instance_4.setTransform(-56,-152.1,1,1,102.1);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(8).to({startPosition:0,_off:false},0).to({scaleX:0.7,scaleY:0.7,rotation:203.8,x:-33.5,y:-183.4,alpha:0.629},17).to({y:-184.7,alpha:0},3).wait(2511));

	// çå­å³è¾¹
	this.instance_5 = new lib.hezideyiban("synched",0);
	this.instance_5.setTransform(-56.8,364.3,0.06,0.06,0,0.1,-179.8,3876.9,3858.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).to({regX:3882.9,regY:3866.6,scaleX:0.03,scaleY:0.03,skewX:-44.8,skewY:-224.9,x:-56.8,y:168.5},8,cjs.Ease.get(-0.99)).to({y:214.9},7,cjs.Ease.get(1)).wait(5).to({startPosition:0},0).to({y:170.1},10).to({y:176.5},3).wait(2506));

	// çå­å·¦è¾¹
	this.instance_6 = new lib.hezideyibanfuzhi("synched",0);
	this.instance_6.setTransform(-56.9,364.3,0.06,0.06,0,0,0,3876.1,3858.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_6).to({regX:3879.6,regY:3853.3,scaleX:0.03,scaleY:0.03,rotation:45,x:-56.7,y:168.7},8,cjs.Ease.get(-0.99)).to({y:215.1},7,cjs.Ease.get(1)).wait(5).to({startPosition:0},0).to({y:170.3},10).to({y:176.7},3).wait(2506));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.jianzhuzhuandong = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// é©å½18
	this.instance = new lib.hanguo5("synched",0);
	this.instance.setTransform(1160.1,1021.2,1,1,134.3,0,0,9.1,16.8);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(136).to({startPosition:0,_off:false},0).to({rotation:0,guide:{path:[1160,1021.2,1170.5,1011.6,1180.7,1001.4,1330.7,851.5,1330.7,639.4,1330.7,427.5,1180.7,277.6,1161,257.9,1140.3,240.8]}},39,cjs.Ease.get(1)).wait(152));

	// é©å½17
	this.instance_1 = new lib.hanguo4("synched",0);
	this.instance_1.setTransform(1241.4,929.8,1,1,120,0,0,-24.5,25.8);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(136).to({startPosition:0,_off:false},0).to({regX:-24.3,rotation:0,guide:{path:[1241.4,929.7,1330.7,803,1330.7,639.4,1330.7,427.5,1180.7,277.6,1106.9,203.7,1018,166.3]}},39,cjs.Ease.get(1)).wait(152));

	// é©å½16
	this.instance_2 = new lib.hanguo3("synched",0);
	this.instance_2.setTransform(1309.2,791.2,1,1,98.2,0,0,1.4,94);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(136).to({startPosition:0,_off:false},0).to({regX:1.3,rotation:0,guide:{path:[1309.2,791,1330.7,719.6,1330.7,639.3,1330.7,427.3,1180.7,277.5,1040.7,137.5,846.5,128.3]}},39,cjs.Ease.get(1)).wait(152));

	// é©å½15
	this.instance_3 = new lib.hanguo2("synched",0);
	this.instance_3.setTransform(1327.9,582.4,1,1,68.3,0,0,-1.2,33.5);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(136).to({startPosition:0,_off:false},0).to({rotation:0,guide:{path:[1327.9,582.3,1310.1,406.7,1180.7,277.6,1030.8,127.7,818.8,127.7,723.9,127.7,641.7,157.6]}},39,cjs.Ease.get(1)).wait(152));

	// é©å½14
	this.instance_4 = new lib.hanguo1("synched",0);
	this.instance_4.setTransform(1301.3,463.4,1,1,29.3,0,0,29.8,30.9);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(136).to({startPosition:0,_off:false},0).to({regX:29.6,rotation:0,guide:{path:[1301.1,463.2,1264.1,360.7,1180.7,277.3,1030.8,127.6,818.8,127.6,617.3,127.6,471.8,262.9]}},39,cjs.Ease.get(1)).wait(152));

	// æ¥æ¬13
	this.instance_5 = new lib.riben13("synched",0);
	this.instance_5.setTransform(1247.3,921.2,1,1,112.1,0,0,3.1,37);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(94).to({startPosition:0,_off:false},0).to({regX:3,rotation:0,guide:{path:[1247.3,921.1,1330.7,797.5,1330.7,639.3,1330.7,427.5,1180.7,277.5,1146.7,243.5,1109.5,217.2]}},42,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-20.1,guide:{path:[1109.5,217.1,982.7,127.6,818.8,127.6,606.7,127.6,456.9,277.3,430.4,303.8,408.6,332.3]},alpha:0},19).to({_off:true},1).wait(171));

	// æ¥æ¬12
	this.instance_6 = new lib.riben2("synched",0);
	this.instance_6.setTransform(1325,719.5,1,1,98.2,0,0,0.1,79);
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(94).to({startPosition:0,_off:false},0).to({regX:0,rotation:0,guide:{path:[1325,719.3,1330.7,680.5,1330.7,639.3,1330.7,427.3,1180.7,277.5,1030.8,127.6,818.8,127.6,812.5,127.6,806.4,127.7]}},42,cjs.Ease.get(1)).to({rotation:-81,guide:{path:[806.4,127.8,602.3,132.1,456.7,277.6,328.3,406.1,310.1,580.5]},alpha:0},19).to({_off:true},1).wait(171));

	// æ¥æ¬11
	this.instance_7 = new lib.riben1("synched",0);
	this.instance_7.setTransform(1309.2,487.6,1,1,33.5,0,0,2,3);
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(94).to({startPosition:0,_off:false},0).to({rotation:0,guide:{path:[1309.1,487.6,1273.8,370.5,1180.7,277.4,1030.8,127.7,818.8,127.7,659.9,127.7,536.1,211.8]}},42,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-71,guide:{path:[535.9,211.7,494.4,239.9,456.7,277.5,306.9,427.3,306.9,639.3,306.9,737.4,338.9,822.2]},alpha:0},19).to({_off:true},1).wait(171));

	// è±å½10
	this.instance_8 = new lib.yingguo4("synched",0);
	this.instance_8.setTransform(1121.4,1053.3,1,1,143.8,0,0,7.5,46.1);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(54).to({startPosition:0,_off:false},0).to({rotation:-0.8,guide:{path:[1121.2,1053.2,1152.1,1030,1180.7,1001.3,1330.7,851.4,1330.7,639.3,1330.7,427.5,1180.7,277.5,1168.2,265,1155.3,253.6]}},40,cjs.Ease.get(1)).to({regY:46.2,scaleX:1,scaleY:1,rotation:-28.5,guide:{path:[1155.3,253.3,1013.1,127.6,818.8,127.6,619.4,127.6,475.2,259.8]},alpha:0},18).to({_off:true},1).wait(214));

	// è±å½9
	this.instance_9 = new lib.yingguo3("synched",0);
	this.instance_9.setTransform(1295.9,829.5,1,1,107.7,0,0,-2.8,80.2);
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(54).to({startPosition:0,_off:false},0).to({rotation:0,guide:{path:[1295.8,829.4,1330.7,741.6,1330.7,639.4,1330.7,427.3,1180.7,277.6,1038.4,135.2,840,128]}},40,cjs.Ease.get(1)).to({regY:80.1,scaleX:1,scaleY:1,rotation:-63.3,guide:{path:[840.1,128,829.5,127.7,818.8,127.7,606.7,127.7,456.8,277.4,355.9,378.5,323,508]},alpha:0},18).to({_off:true},1).wait(214));

	// è±å½8
	this.instance_10 = new lib.yingguo2("synched",0);
	this.instance_10.setTransform(1333.2,641,1,1,88,0,0,1,52.9);
	this.instance_10._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(54).to({startPosition:0,_off:false},0).to({regX:0.9,rotation:0,guide:{path:[1330.7,640.8,1330.7,640.1,1330.7,639.4,1330.7,427.3,1180.7,277.6,1030.8,127.7,818.8,127.7,716.9,127.7,629.5,162.2]}},40,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-68,guide:{path:[629.4,162.3,534.7,199.7,456.8,277.6,307.1,427.3,307.1,639.4,307.1,651.9,307.6,664.3]},alpha:0},18).to({_off:true},1).wait(214));

	// è±å½7
	this.instance_11 = new lib.yingguo1("synched",0);
	this.instance_11.setTransform(1293.9,444.7,1,1,70.2,0,0,-31,-5.6);
	this.instance_11._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(54).to({startPosition:0,_off:false},0).to({regX:-31,rotation:0,guide:{path:[1293.9,444.5,1256.4,353,1180.7,277.4,1030.8,127.7,818.8,127.7,641.1,127.7,506.9,232.9]}},40,cjs.Ease.get(1)).to({regX:-30.9,regY:-5.4,rotation:-84.8,guide:{path:[506.8,233.1,481,253.4,456.8,277.6,306.9,427.3,306.9,639.4,306.9,712.6,324.8,778.4]},alpha:0},18).to({_off:true},1).wait(214));

	// å¾·å½6
	this.instance_12 = new lib.deguo3("synched",0);
	this.instance_12.setTransform(1017.1,1113.2,1,1,153,0,0,-1.8,28.3);
	this.instance_12._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_12).wait(15).to({startPosition:0,_off:false},0).to({rotation:0,guide:{path:[1017,1113.1,1106.5,1075.6,1180.7,1001.4,1330.7,851.5,1330.7,639.4,1330.7,427.5,1180.7,277.6,1148.1,244.9,1112.5,219.4]}},39,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-52.7,guide:{path:[1112.5,219.2,984.6,127.7,818.8,127.7,615.8,127.7,469.9,264.8]},alpha:0},17).to({_off:true},1).wait(255));

	// å¾·å½5
	this.instance_13 = new lib.deguo2("synched",0);
	this.instance_13.setTransform(1261.6,898.8,1,1,116,0,0,-0.8,61.3);
	this.instance_13._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_13).wait(15).to({startPosition:0,_off:false},0).to({regX:-0.8,rotation:0,guide:{path:[1261.6,898.7,1330.7,783.4,1330.7,639.4,1330.7,427.5,1180.7,277.6,1030.8,127.7,818.8,127.7,814.9,127.7,811.1,127.7]}},39,cjs.Ease.get(1)).to({regY:61.4,scaleX:1,scaleY:1,rotation:-76.5,guide:{path:[811.1,127.7,604,130.4,456.7,277.4,341,393.4,314.8,546.7]},alpha:0},17).to({_off:true},1).wait(255));

	// å¾·å½4
	this.instance_14 = new lib.deguo1("synched",0);
	this.instance_14.setTransform(1314.1,505.2,1,1,59.9,0,0,-13.1,-7.4);
	this.instance_14._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_14).wait(15).to({startPosition:0,_off:false},0).to({rotation:0,guide:{path:[1314.1,505,1280.7,377.4,1180.8,277.4,1030.9,127.7,818.8,127.7,667.9,127.7,548.6,203.6]}},39,cjs.Ease.get(1)).to({scaleX:1,scaleY:1,rotation:-101.8,guide:{path:[548.4,203.6,500,234.3,456.8,277.6,306.9,427.5,306.9,639.4,306.9,762.9,357.8,865.3]},alpha:0},17).to({_off:true},1).wait(255));

	// ç¾å½3
	this.instance_15 = new lib.meiguo3("synched",0);
	this.instance_15.setTransform(1192.8,289.7,1,1,12,0,0,-2.8,4.7);

	this.timeline.addTween(cjs.Tween.get(this.instance_15).to({rotation:0,guide:{path:[1192.7,289.6,1186.9,283.4,1180.8,277.3,1148.9,245.4,1114.2,220.3]}},15,cjs.Ease.get(-0.99)).to({rotation:1.3,guide:{path:[1114.1,220.3,985.7,127.6,818.8,127.6,606.7,127.6,456.9,277.3,456.5,277.8,456,278.2]},alpha:0},17).to({_off:true},1).wait(294));

	// ç¾å½2
	this.instance_16 = new lib.meiguo2("synched",0);
	this.instance_16.setTransform(951.9,143.8,0.999,0.999,8.8,0,0,-0.8,77.3);

	this.timeline.addTween(cjs.Tween.get(this.instance_16).to({regX:-0.8,scaleX:1,scaleY:1,rotation:0,guide:{path:[951.7,143.7,902.3,131,848.7,128.2]}},15,cjs.Ease.get(-0.99)).to({scaleX:1,scaleY:1,rotation:-74.3,guide:{path:[848.7,128.4,833.9,127.7,818.8,127.7,606.7,127.7,456.7,277.4,346,388.4,317.2,533.4]},alpha:0},17).to({_off:true},1).wait(294));

	// ç¾å½1
	this.instance_17 = new lib.meiguo1("synched",0);
	this.instance_17.setTransform(653.1,153.5,1,1,2.8,0,0,17.9,75.5);

	this.timeline.addTween(cjs.Tween.get(this.instance_17).to({rotation:0,guide:{path:[653,153.4,589.7,174.6,533.5,213.2]}},15,cjs.Ease.get(-0.99)).to({scaleX:1,scaleY:1,rotation:-76.5,guide:{path:[533.5,213.4,493.3,241,456.7,277.5,306.9,427.5,306.9,639.3,306.9,768.8,362.8,875.2]},alpha:0},17).to({_off:true},1).wait(294));

	// å°çé®ç½© (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	mask.graphics.p("Eg9HA9IUgZUgZUAAAgj0UAAAgjyAZUgZVUAZUgZUAjzAAAUAj0AAAAZUAZUUAZUAZVAAAAjyUAAAAj0gZUAZUUgZUAZUgj0AAAUgjzAAAgZUgZUg");
	mask.setTransform(817.7,634.9);

	// å¾å± 4
	this.instance_18 = new lib.daqiudefanwei("synched",0);
	this.instance_18.setTransform(819.3,652,1,1,-109.1);

	this.instance_18.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_18).to({rotation:-133.5},15,cjs.Ease.get(-0.99)).to({rotation:-211.3},39,cjs.Ease.get(1)).to({rotation:-275.7},40,cjs.Ease.get(1)).to({rotation:-323.4},42,cjs.Ease.get(1)).to({rotation:-359.9,x:819.2},39,cjs.Ease.get(1)).wait(152));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.hanguomao1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.maotou5("synched",0);
	this.instance.setTransform(3,-32.8);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({x:3.6,y:-28.5},0).wait(2).to({y:-31.8},0).wait(2).to({y:-34.8},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.5},0).wait(2).to({y:-31.2},0).wait(2).to({y:-29.1},0).wait(2).to({y:-31.5},0).wait(2).to({y:-34.5},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.8},0).wait(2));

	// ææ¿å
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape.setTransform(47.7,35.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgFIADgDQAJgHALABQAMgBAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_1.setTransform(-40.7,26.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAcIALAWABAAHIAJAVABAAHIgdg4Ig7AAIgkA2AhTAoIAKgOIANgV");
	this.shape_2.setTransform(47.4,38.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FFFFFF").s().p("AiOCoIANgoIAtAOIgNAogABmCdIAJgfIAgAKIgKAfgAgxB5IATg9IA2ASIgTA9gAA9A3IAKgfIAeAJIgKAggAiIAKIAQgzIA2ARIgRAzgABNgVIAOgqIAuAPIgOAqgAgrhEIALgiIAgALIgJAigAAXiFIAPgvIArANIgPAwgAh6iQIAMglIAkALIgMAlg");
	this.shape_3.setTransform(46.4,64.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWg");
	this.shape_4.setTransform(49.1,61.1);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAACIlnAFgAiJC4IAtAOIAMgpIgsgOgABrCtIAfAKIAJgfIgfgKgAgsCJIA1ASIATg9Ig1gSgABCBHIAeAJIAKgfIgfgJgAiEAZIA2ARIAQgzIg1gRgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_5.setTransform(45.9,62.5);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_6.setTransform(57.9,46.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgZAWg");
	this.shape_7.setTransform(55.4,55.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg2h6IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C3IiuCvgAh0gVIAKAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgRhqIALASIAQgLIgKgSg");
	this.shape_8.setTransform(63.3,52.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIAAgZIDUgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_9.setTransform(-35.6,54.8);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFF00").s().p("AhUATIAAgUIASAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_10.setTransform(-38.3,42.9);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIACk0IA2gGIgDAXIgXADIADBDIABAZIAFCnIABAdIABAbgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_11.setTransform(-39.9,55.1);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_12.setTransform(-35.5,48);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#FF6600").s().p("ABPAzIAAgtIAkAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_13.setTransform(-43.5,42.3);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#FFCC00").s().p("AjeCDIACgNICYlZIEjBkIhdFjgACMhTIAkAAIAAgtIgkAAgAg0iNIAqAAIAAguIgqAAg");
	this.shape_14.setTransform(-49.6,55.9);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#FF9900").s().p("AjRDMIgUgFICcliIAqAPIAPAGIBphjIAuARIAuCdIAfALIASAlIAAABIkjhlIiYFZgAAGh9IA+AXIBcAjIghiDIghgNg");
	this.shape_15.setTransform(-50.2,44.3);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAIgKAHQgIAGgMABQgLgBgJgGg");
	this.shape_16.setTransform(-40.2,30.5);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAEAXIgSAEIAFAcIgRADIgEgcIjqAvg");
	this.shape_17.setTransform(-35,59.4);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gHIgFAYIgVADIACBDIABAZIAGCnIABAcIAAAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_18.setTransform(-39.3,59.7);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_19.setTransform(-34.9,52.6);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgFAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_20.setTransform(46.3,38.5);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgPIAOgV");
	this.shape_21.setTransform(46,41.1);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ABIAKAWgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_22.setTransform(47.7,63.5);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#FFCCCC").s().p("AiNjSIBSABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAsAOIANgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA3ASIATg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ASIAQgzIg1gSgABSgFIAuAMIANgoIgugOgAgng0IAjAKIAJghIghgLgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgLg");
	this.shape_23.setTransform(44.5,64.9);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_24.setTransform(56.5,49);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgBABgAgrhZIBHg/IAQANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_25.setTransform(54,58.1);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgTIg1h6IAJgZIAlgSIBwBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJASIBQhFIgQgMIhfhGgAgShqIAMASIAQgLIgKgSg");
	this.shape_26.setTransform(61.9,55.3);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAJgKAGQgIAHgMAAQgLAAgJgHg");
	this.shape_27.setTransform(-38.7,32.2);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_28.setTransform(-33.6,61.1);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gGIgFAXIgVADIACBDIABAZIAGCnIAAAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_29.setTransform(-37.8,61.4);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_30.setTransform(-33.4,54.3);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgFQAKgEAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_31.setTransform(42.2,39.4);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAVIALAWAhTApIAJgOIAOgW");
	this.shape_32.setTransform(41.8,42);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#FF99CC").s().p("ACEjBIhMAAIiTgCIAOgVIB7ACIAKAVIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDACIgOAVg");
	this.shape_33.setTransform(43.5,64.4);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#FFCCCC").s().p("AiOjSIBTABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAtAOIAMgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA2ASIAUg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAaIA1ARIAQg0Ig1gRgABSgFIAuAMIANgoIgtgOgAgmg0IAiAKIAJghIghgLgAAbh1IAsANIAPgvIgsgNgAh1iAIAkALIALglIgkgLg");
	this.shape_34.setTransform(40.4,65.8);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSALg");
	this.shape_35.setTransform(52.3,49.9);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgZIAmgSIBvBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhFIgRgMIhdhGgAgShpIAMASIAQgMIgKgSg");
	this.shape_36.setTransform(57.7,56.2);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_37.setTransform(49.8,59);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIASgEIADAXIgSAEIAFAcIgQADIgFgcIjqAvg");
	this.shape_38.setTransform(-36.8,58.2);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAYAAIAAAXg");
	this.shape_39.setTransform(-39.4,46.3);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIACAbgAgwiiIBqgNIAIAWIh1APgABTiyIAdgEIASAVIgJABIgOACIgPACg");
	this.shape_40.setTransform(-41,58.5);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagDIAOgBIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_41.setTransform(-36.6,51.4);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhxgEIAAguIAqAAIAAAug");
	this.shape_42.setTransform(-44.6,45.7);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAFQgIADgGAAIgGgBg");
	this.shape_43.setTransform(46.8,36.7);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAitjEIAdgWIBDABIgOAWgAhNjZIAAAAg");
	this.shape_44.setTransform(48.2,61.7);

	this.shape_45 = new cjs.Shape();
	this.shape_45.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAADIlnAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAJIAJgeIgfgKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2AQIARgyIg2gRgABSgFIAuANIAOgoIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_45.setTransform(45,63.2);

	this.shape_46 = new cjs.Shape();
	this.shape_46.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_46.setTransform(57,47.2);

	this.shape_47 = new cjs.Shape();
	this.shape_47.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_47.setTransform(54.5,56.4);

	this.shape_48 = new cjs.Shape();
	this.shape_48.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBwBJIARALIAXgVIAEABIC0C4IiuCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_48.setTransform(62.4,53.5);

	this.shape_49 = new cjs.Shape();
	this.shape_49.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgGALgBQAMABAIAGQAKAHAAAHQAAAIgKAHQgIAGgMAAQgLAAgJgGg");
	this.shape_49.setTransform(-45.3,25.8);

	this.shape_50 = new cjs.Shape();
	this.shape_50.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAdIgSAEgAiKAeIDXgeIAWCcIjnAqgABagCIAOgCIAdCaIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAbgAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCIIgDAXIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_50.setTransform(-40,47.9);

	this.shape_51 = new cjs.Shape();
	this.shape_51.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgDIACkzIA2gHIgDAYIgXADIADBEIABAZIAFCmIABAcIABAcgAgwihIBqgOIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_51.setTransform(-44.4,55);

	this.shape_52 = new cjs.Shape();
	this.shape_52.graphics.f("#000000").s().p("AgMAXIgEgCQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALADAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_52.setTransform(49.8,33.8);

	this.shape_53 = new cjs.Shape();
	this.shape_53.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgOIAOgW");
	this.shape_53.setTransform(49.4,36.4);

	this.shape_54 = new cjs.Shape();
	this.shape_54.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAOIAJgOICTADIALAUIgLgUIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCsIAfAKIAJgeIgfgKgAgsCIIA2ASIASg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgpIgvgOgAgng0IAjAKIAJgiIgggKgAAch1IArANIAPgvIgrgOgAh1iBIAkAMIAMglIgkgMg");
	this.shape_54.setTransform(48,60.2);

	this.shape_55 = new cjs.Shape();
	this.shape_55.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_55.setTransform(59.9,44.3);

	this.shape_56 = new cjs.Shape();
	this.shape_56.graphics.f("#FF3366").s().p("ABKCqIgWANIiTjiIAkggIAJATIgPANICiDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_56.setTransform(57.4,53.4);

	this.shape_57 = new cjs.Shape();
	this.shape_57.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg2h5IAKgZIAlgSIBxBKIARAMIAXgXIAEABIC0C5IiuCtgAh1gWIALARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_57.setTransform(65.3,50.6);

	this.shape_58 = new cjs.Shape();
	this.shape_58.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgHALAAQAMAAAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_58.setTransform(-43.4,27.8);

	this.shape_59 = new cjs.Shape();
	this.shape_59.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_59.setTransform(-40.9,44.9);

	this.shape_60 = new cjs.Shape();
	this.shape_60.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_60.setTransform(-38.1,49.9);

	this.shape_61 = new cjs.Shape();
	this.shape_61.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgQADIgFgcIjqAvg");
	this.shape_61.setTransform(-38.2,56.7);

	this.shape_62 = new cjs.Shape();
	this.shape_62.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgCIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_62.setTransform(-42.5,57);

	this.shape_63 = new cjs.Shape();
	this.shape_63.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_63.setTransform(-46.1,44.2);

	this.shape_64 = new cjs.Shape();
	this.shape_64.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAdIALAVAg8AFIAkg2IA7AAIAcA4IAKAWAhTApIAJgOIAOgW");
	this.shape_64.setTransform(47,38.8);

	this.shape_65 = new cjs.Shape();
	this.shape_65.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIAKAWIiTgCIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIA0ABIAxAAIAbGMIgSAIIgIAdg");
	this.shape_65.setTransform(48.7,61.2);

	this.shape_66 = new cjs.Shape();
	this.shape_66.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIAQGbIAAADIlmAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAKIAKgfIgggKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgegKgAiEAZIA2ARIAQgzIg1gQgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_66.setTransform(45.6,62.6);

	this.shape_67 = new cjs.Shape();
	this.shape_67.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigrIASgMIAMASIgSAMg");
	this.shape_67.setTransform(57.5,46.7);

	this.shape_68 = new cjs.Shape();
	this.shape_68.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhFIgRgNIhdhGgAgRhqIALASIAQgMIgKgSg");
	this.shape_68.setTransform(62.9,53);

	this.shape_69 = new cjs.Shape();
	this.shape_69.graphics.f("#6633CC").s().p("AhZC3IgKgZIgegCIADk0IA3gGIgFAXIgVADIACBDIABAaIAGCmIAAAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_69.setTransform(-41,59.7);

	this.shape_70 = new cjs.Shape();
	this.shape_70.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_70.setTransform(-36.6,52.6);

	this.shape_71 = new cjs.Shape();
	this.shape_71.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGgBg");
	this.shape_71.setTransform(45.1,39.5);

	this.shape_72 = new cjs.Shape();
	this.shape_72.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhKAbIAOgWAhTApIAJgO");
	this.shape_72.setTransform(44.7,42.2);

	this.shape_73 = new cjs.Shape();
	this.shape_73.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAPIAJgPICSADIAMAVIgMgVIBNAAIAQGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABqCsIAgAKIAJgeIgfgKgAgtCJIA3ARIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgOgAh1iBIAkAMIAMgmIgkgLg");
	this.shape_73.setTransform(43.3,66);

	this.shape_74 = new cjs.Shape();
	this.shape_74.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAhbjDIhSgBIAdgWIBDABIgOAWg");
	this.shape_74.setTransform(46.4,64.5);

	this.shape_75 = new cjs.Shape();
	this.shape_75.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgCABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgaAWg");
	this.shape_75.setTransform(52.7,59.2);

	this.shape_76 = new cjs.Shape();
	this.shape_76.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg1h5IAJgZIAlgSIBxBKIAQALIAYgWIAEABIC1C5IiwCtgAh1gVIALAQIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_76.setTransform(60.6,56.3);

	this.shape_77 = new cjs.Shape();
	this.shape_77.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgCIABkzIA3gGIgDAXIgXADIADBDIABAZIAFCnIABAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_77.setTransform(-40.7,61.5);

	this.shape_78 = new cjs.Shape();
	this.shape_78.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_78.setTransform(-36.3,54.4);

	this.shape_79 = new cjs.Shape();
	this.shape_79.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAWIALAVAhTApIAJgOIAOgW");
	this.shape_79.setTransform(44.6,43.1);

	this.shape_80 = new cjs.Shape();
	this.shape_80.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTADIALAVIgLgVIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAJIAJgeIgfgKgAgsCIIA1ASIATg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgoIgugPgAgng0IAjAKIAJgiIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_80.setTransform(43.1,66.9);

	this.shape_81 = new cjs.Shape();
	this.shape_81.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_81.setTransform(52.6,60.1);

	this.shape_82 = new cjs.Shape();
	this.shape_82.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgZIAlgSIBxBKIARALIAXgWIAEABIC0C5IiuCtgAh0gWIAKARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIAMASIAPgNIgKgSg");
	this.shape_82.setTransform(60.5,57.2);

	this.shape_83 = new cjs.Shape();
	this.shape_83.graphics.f("#000000").s().p("AAAAVQgMAAgJgIIgDgCQgFgGAAgGQABgHAGgFIADgCQAKgGAKABQAMABAIAHQAJAHAAAGQgBAJgKAGQgHAFgLAAIgBAAg");
	this.shape_83.setTransform(-45.1,26.4);

	this.shape_84 = new cjs.Shape();
	this.shape_84.graphics.f("#FFFF00").s().p("AhVAOIACgUIARABIgCAUgAA9AJIABgXIAYABIgCAXg");
	this.shape_84.setTransform(-43.6,43.6);

	this.shape_85 = new cjs.Shape();
	this.shape_85.graphics.f("#66CCFF").s().p("AiGB7IDpgcIgNidIjYATIABgaIDVgPIgGhCIAOgBIAGBCIANgBIACAWIgNABIAQCdIASgDIACAXIgSACIACAdIgQACIgDgdIjsAig");
	this.shape_85.setTransform(-42.1,55.5);

	this.shape_86 = new cjs.Shape();
	this.shape_86.graphics.f("#6633CC").s().p("AhlCwIgIgaIgdgEIAVkyIA3gEIgFAYIgWABIgCBEIAAAZIgFCmIgBAdIgBAcgAgnilIBrgHIAHAWIh2AIgABdiuIAdgCIARAWIgJABIgNABIgQABg");
	this.shape_86.setTransform(-45.9,55.7);

	this.shape_87 = new cjs.Shape();
	this.shape_87.graphics.f("#6666FF").s().p("AiIDgIDsghIADAcIjwAhgAB1C9IASgDIADAdIgTADgAiDAbIDYgTIANCfIjqAcgABjAHIANgBIAUCdIgRADgAiBhAIAWgBIAGgYIAiiSIAZgQIAsAKIAzCOIAIAXIAQgBIAGBBIjVAOgAhlgeIARABIACgWIgRgBgAAsgjIAYABIABgZIgXgBgAg2jgIgYCGIgEAXIB1gIIgGgWIgkiAIgYgIgABahOIAJgBIADAEIAIA9IgOABg");
	this.shape_87.setTransform(-41.9,48.2);

	this.shape_88 = new cjs.Shape();
	this.shape_88.graphics.f("#FF6600").s().p("ABLA4IAEgtIAjACIgDAtgAhxgLIADguIAqACIgCAug");
	this.shape_88.setTransform(-48.7,42.7);

	this.shape_89 = new cjs.Shape();
	this.shape_89.graphics.f("#FFCC00").s().p("AjmBzIADgMICtlQIEdB2Ih0FdgACRhMIAjACIADgtIgjgCgAgsiSIArADIABguIgpgCg");
	this.shape_89.setTransform(-55.6,56.1);

	this.shape_90 = new cjs.Shape();
	this.shape_90.graphics.f("#FF9900").s().p("AjYDCIgTgGICxlXIApARIAPAHIBuhcIAuATIAkCgIAeANIAQAjIAAABIkdh0IitFQgAAUh5IA8AbIBZAoIgZiEIgggPg");
	this.shape_90.setTransform(-56.1,43.9);

	this.shape_91 = new cjs.Shape();
	this.shape_91.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKADQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_91.setTransform(49.6,35.2);

	this.shape_92 = new cjs.Shape();
	this.shape_92.graphics.f().s("#6699FF").ss(1,1,1).p("AhKAaIAOgVIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgP");
	this.shape_92.setTransform(49.2,37.9);

	this.shape_93 = new cjs.Shape();
	this.shape_93.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ACIAKAVgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_93.setTransform(50.9,60.2);

	this.shape_94 = new cjs.Shape();
	this.shape_94.graphics.f("#FFCCCC").s().p("AiNjTIBSACICSACIBNAAIAQGcIAAABIlmAGgAiJC4IAsAOIAOgoIgtgPgABqCsIAgAKIAJgeIgfgKgAgtCIIA3ASIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgMgABji7IgMgUgAhEjEIAJgNg");
	this.shape_94.setTransform(47.8,61.7);

	this.shape_95 = new cjs.Shape();
	this.shape_95.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSAMg");
	this.shape_95.setTransform(59.7,45.7);

	this.shape_96 = new cjs.Shape();
	this.shape_96.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgUIg1h5IAJgZIAlgSIBxBKIAQAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgMIgKgSg");
	this.shape_96.setTransform(65.1,52);

	this.shape_97 = new cjs.Shape();
	this.shape_97.graphics.f("#000000").s().p("AgBAWQgMgBgJgIIgCgCQgFgGAAgGQABgHAGgFIADgDQAKgFAKABQAMABAIAHQAJAHAAAHQgBAJgKAGQgIAFgKAAIgCAAg");
	this.shape_97.setTransform(-48.5,23.6);

	this.shape_98 = new cjs.Shape();
	this.shape_98.graphics.f("#FFFF00").s().p("AhVANIACgUIASABIgCAUgAA9AKIABgXIAYACIgCAWg");
	this.shape_98.setTransform(-47.3,40.8);

	this.shape_99 = new cjs.Shape();
	this.shape_99.graphics.f("#66CCFF").s().p("AiHB6IDrgaIgLidIjYAQIABgZIDVgNIgFhBIAOgBIAFBBIANgBIACAWIgNABIANCdIASgCIACAXIgSACIADAdIgRACIgDgdIjsAeg");
	this.shape_99.setTransform(-46.2,52.6);

	this.shape_100 = new cjs.Shape();
	this.shape_100.graphics.f("#6666FF").s().p("AiIDfIDsgdIADAcIjwAdgAB1DAIASgDIAEAdIgTADgAiAAaIDYgPIALCeIjrAagABmAJIANgBIASCeIgSACgAh9hAIAXgBIAFgYIAkiSIAagPIAsAKIAxCPIAIAXIAPgBIAFBBIjVAMgAhigeIASABIACgWIgSgBgAAwgiIAXACIACgYIgXgCgAgvjgIgaCGIgFAXIB2gGIgGgWIgiiBIgYgJgABfhMIAJAAIACADIAHA+IgNAAg");
	this.shape_100.setTransform(-46.1,45.3);

	this.shape_101 = new cjs.Shape();
	this.shape_101.graphics.f("#6633CC").s().p("AhnCvIgIgbIgdgDIAZkzIA3gDIgFAYIgXABIgCBEIgBAYIgHCnIgBAcIgBAcgAgkimIBrgFIAGAWIh2AGgABfitIAegBIAQAWIgJAAIgNABIgQABg");
	this.shape_101.setTransform(-49.8,52.9);

	this.shape_102 = new cjs.Shape();
	this.shape_102.graphics.f("#FF6600").s().p("ABLA5IADgsIAkACIgEAsgAhxgMIAEguIAqACIgDAug");
	this.shape_102.setTransform(-52.4,40);

	this.shape_103 = new cjs.Shape();
	this.shape_103.graphics.f("#FFCC00").s().p("AjnBwIADgOICylMIEaB6Ih3FbgACShLIAkACIADgsIgjgCgAgpiSIApACIADguIgpgCg");
	this.shape_103.setTransform(-59.5,53.4);

	this.shape_104 = new cjs.Shape();
	this.shape_104.graphics.f("#FF9900").s().p("AjZDAIgTgGIC1lVIApASIAOAGIBxhaIAtAUIAiChIAdANIAQAkIAAAAIkbh3IixFMgAAWh4IA8AcIBZAqIgXiFIgggPg");
	this.shape_104.setTransform(-60,41);

	this.shape_105 = new cjs.Shape();
	this.shape_105.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWgAAujXIAAAAg");
	this.shape_105.setTransform(52.1,58.5);

	this.shape_106 = new cjs.Shape();
	this.shape_106.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIALAWIgLgWIBLABIARGbIAAADIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAKIAJgfIgfgKgAgsCJIA2ASIASg9Ig1gSgABCBHIAeAKIAKggIgfgJgAiEAZIA2ARIARgzIg2gQgABSgFIAuAMIAOgnIgugPgAgng0IAjALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_106.setTransform(49,59.9);

	this.shape_107 = new cjs.Shape();
	this.shape_107.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_107.setTransform(58.4,53.1);

	this.shape_108 = new cjs.Shape();
	this.shape_108.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgTIg2h6IAKgYIAlgSIBxBJIARALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhFIgRgNIhehGgAgRhqIAMASIAPgMIgKgSg");
	this.shape_108.setTransform(66.3,50.3);

	this.shape_109 = new cjs.Shape();
	this.shape_109.graphics.f("#000000").s().p("AgCAVQgMgCgJgIIgCgDQgEgGABgGQABgHAHgFQAAAAAAAAQAAgBABAAQAAAAAAAAQABAAAAAAQALgFAKACQAMACAHAIQAJAHgCAIQgBAIgLAFQgGAEgIAAIgFgBg");
	this.shape_109.setTransform(-50.4,19.4);

	this.shape_110 = new cjs.Shape();
	this.shape_110.graphics.f("#FFFF00").s().p("AA7AOIAEgXIAYAFIgFAVgAhWADIAEgUIARAEIgEATg");
	this.shape_110.setTransform(-50.8,36.8);

	this.shape_111 = new cjs.Shape();
	this.shape_111.graphics.f("#6666FF").s().p("AiHDZIDvgGIAAAcIjyAGgAB5DSIASAAIAAAcIgSABgAhsAWIDZAFIgFCgIjrACgAB7AcIANAAIADCeIgSABgAB7AGIABhAIAJAAIACAEIABA8gAhpAAIAJhEIAXABIAIgWIAyiOIAYgNIAtAOIAjCUIAGAXIAPABIgBA/gABJgVIAYAEIAEgYIgYgEgAhHgfIARADIADgWIgRgDgAgDjbIgnCDIgHAWIB2AGIgEgXIgXiEIgXgKg");
	this.shape_111.setTransform(-52.2,40.4);

	this.shape_112 = new cjs.Shape();
	this.shape_112.graphics.f("#66CCFF").s().p("ABmCVIAAgcIjuAGIADgcIDsgCIAEieIjYgFIACgYIDWAHIABhBIAOAAIgBBCIANAAIAAAWIgNAAIgCCdIASgBIAAAYIgSAAIAAAdg");
	this.shape_112.setTransform(-52,49.4);

	this.shape_113 = new cjs.Shape();
	this.shape_113.graphics.f("#6633CC").s().p("Ah4CpIgFgbIgdgHIA2kvIA4ADIgIAXIgWgBIgJBDIgDAZIgXCkIgEAdIgEAbgACRiGIgNAAIgQgBIgFgXIAdABIAPAYgAgbiNIAHgXIBqAFIAFAXg");
	this.shape_113.setTransform(-54.3,48);

	this.shape_114 = new cjs.Shape();
	this.shape_114.graphics.f("#FF6600").s().p("ABFBAIAIgtIAjAGIgIAtgAhvgYIAIgtIAqAHIgIAug");
	this.shape_114.setTransform(-55.5,35.3);

	this.shape_115 = new cjs.Shape();
	this.shape_115.graphics.f("#FFCC00").s().p("AjxBWIAEgMIDQk7IEPCVIiZFOgACYg/IAjAGIAIgtIgjgGgAgciZIApAIIAIguIgpgHg");
	this.shape_115.setTransform(-63.9,48.2);

	this.shape_116 = new cjs.Shape();
	this.shape_116.graphics.f("#FF9900").s().p("AjgCwIgUgIIDWlCIAlAVIAOAJIB6hQIArAYIASCkIAdAPIAMAlIAAABIkPiSIjQE6gAArhvIA6AhIBUAxIgLiGIgegSg");
	this.shape_116.setTransform(-64.1,35.1);

	this.shape_117 = new cjs.Shape();
	this.shape_117.graphics.f("#000000").s().p("AgMAWIgEAAQgHgDgDgHQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape_117.setTransform(53.4,29.8);

	this.shape_118 = new cjs.Shape();
	this.shape_118.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgJAPIAJgPICSACIBNABIAPGbIAAACIlmAGgAiJC4IAtAOIAMgpIgsgOgABqCtIAgAKIAKgfIgggKgAgtCJIA2ASIAUg9Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ARIAQgzIg1gRgABSgFIAuAMIANgnIgtgPgAgmg0IAiALIAJgiIghgLgAAbh1IAsAOIAPgwIgsgOgAh1iAIAkAKIALglIgkgKgABii6IgLgWg");
	this.shape_118.setTransform(51.6,56.2);

	this.shape_119 = new cjs.Shape();
	this.shape_119.graphics.f("#FF99CC").s().p("ACEjAIhMgBIiTgCIAOgWIB7ACIAKAWIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDABIgOAWg");
	this.shape_119.setTransform(54.8,54.8);

	this.shape_120 = new cjs.Shape();
	this.shape_120.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgMIAMATIgSALg");
	this.shape_120.setTransform(63.6,40.3);

	this.shape_121 = new cjs.Shape();
	this.shape_121.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgYIAmgSIBvBJIARALIAYgVIAEABIC1C3IiwCvgAh1gVIALAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgShqIAMASIAQgLIgKgTg");
	this.shape_121.setTransform(69,46.6);

	this.shape_122 = new cjs.Shape();
	this.shape_122.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ADIAKAVgAAujWIAAAAg");
	this.shape_122.setTransform(52,58.2);

	this.shape_123 = new cjs.Shape();
	this.shape_123.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICSADIALAVIgLgVIBMAAIAQGcIAAACIlmAEgAiJC4IAtAOIAMgpIgsgNgABqCsIAgAKIAKgeIgggKgAgtCIIA2ATIATg9Ig2gSgABCBHIAeAKIAJggIgdgKgAiEAaIA2ARIAQgzIg1gRgABSgFIAuANIAOgoIgugPgAgmg0IAiAKIAJgiIghgKgAAbh1IAsANIAPgvIgsgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_123.setTransform(48.8,59.7);

	this.shape_124 = new cjs.Shape();
	this.shape_124.graphics.f("#FF3366").s().p("ABLCqIgXANIiUjiIAlggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_124.setTransform(58.3,52.9);

	this.shape_125 = new cjs.Shape();
	this.shape_125.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg1h5IAJgYIAmgTIBvBKIARALIAYgWIAEABIC0C5IivCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhGIgRgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_125.setTransform(66.2,50);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_15,p:{x:-50.2,y:44.3}},{t:this.shape_14,p:{x:-49.6,y:55.9}},{t:this.shape_13,p:{x:-43.5,y:42.3}},{t:this.shape_12},{t:this.shape_11},{t:this.shape_10,p:{x:-38.3,y:42.9}},{t:this.shape_9,p:{x:-35.6,y:54.8}},{t:this.shape_8},{t:this.shape_7,p:{x:55.4,y:55.7}},{t:this.shape_6},{t:this.shape_5},{t:this.shape_4},{t:this.shape_3,p:{x:46.4,y:64.1}},{t:this.shape_2},{t:this.shape_1,p:{x:-40.7,y:26.1}},{t:this.shape,p:{x:47.7,y:35.3}}]}).to({state:[{t:this.shape_26},{t:this.shape_25},{t:this.shape_24},{t:this.shape_23},{t:this.shape_22},{t:this.shape_3,p:{x:45,y:66.5}},{t:this.shape_21,p:{x:46,y:41.1}},{t:this.shape_20},{t:this.shape_15,p:{x:-49.6,y:48.9}},{t:this.shape_14,p:{x:-49,y:60.5}},{t:this.shape_13,p:{x:-42.9,y:46.9}},{t:this.shape_19},{t:this.shape_10,p:{x:-37.7,y:47.5}},{t:this.shape_18},{t:this.shape_17},{t:this.shape_16,p:{x:-40.2,y:30.5}}]},2).to({state:[{t:this.shape_37,p:{x:49.8,y:59}},{t:this.shape_36},{t:this.shape_35},{t:this.shape_34},{t:this.shape_33,p:{x:43.5,y:64.4}},{t:this.shape_3,p:{x:40.8,y:67.4}},{t:this.shape_32,p:{x:41.8,y:42}},{t:this.shape_31},{t:this.shape_15,p:{x:-48.2,y:50.6}},{t:this.shape_14,p:{x:-47.5,y:62.2}},{t:this.shape_13,p:{x:-41.4,y:48.6}},{t:this.shape_30},{t:this.shape_29},{t:this.shape_10,p:{x:-36.2,y:49.2}},{t:this.shape_28,p:{x:-33.6,y:61.1}},{t:this.shape_27}]},2).to({state:[{t:this.shape_48},{t:this.shape_47},{t:this.shape_46,p:{x:57,y:47.2}},{t:this.shape_45},{t:this.shape_44,p:{x:48.2,y:61.7}},{t:this.shape_3,p:{x:45.5,y:64.7}},{t:this.shape_21,p:{x:46.5,y:39.4}},{t:this.shape_43},{t:this.shape_14,p:{x:-50.7,y:59.3}},{t:this.shape_42},{t:this.shape_15,p:{x:-51.4,y:47.7}},{t:this.shape_41},{t:this.shape_40},{t:this.shape_39},{t:this.shape_38},{t:this.shape_1,p:{x:-41.9,y:29.3}}]},2).to({state:[{t:this.shape_57},{t:this.shape_56},{t:this.shape_55,p:{x:59.9,y:44.3}},{t:this.shape_54},{t:this.shape_33,p:{x:51.1,y:58.8}},{t:this.shape_3,p:{x:48.4,y:61.8}},{t:this.shape_53},{t:this.shape_52},{t:this.shape_14,p:{x:-54.1,y:55.9}},{t:this.shape_13,p:{x:-48,y:42.2}},{t:this.shape_15,p:{x:-54.7,y:44.2}},{t:this.shape_51},{t:this.shape_50},{t:this.shape_9,p:{x:-40.1,y:54.7}},{t:this.shape_10,p:{x:-42.8,y:42.9}},{t:this.shape_49}]},2).to({state:[{t:this.shape_68},{t:this.shape_7,p:{x:55,y:55.8}},{t:this.shape_67,p:{x:57.5,y:46.7}},{t:this.shape_66},{t:this.shape_3,p:{x:46,y:64.2}},{t:this.shape_65},{t:this.shape_64},{t:this.shape,p:{x:47.4,y:36.2}},{t:this.shape_15,p:{x:-52.8,y:46.2}},{t:this.shape_14,p:{x:-52.2,y:57.9}},{t:this.shape_63,p:{x:-46.1,y:44.2}},{t:this.shape_62},{t:this.shape_61,p:{x:-38.2,y:56.7}},{t:this.shape_60},{t:this.shape_59,p:{x:-40.9,y:44.9}},{t:this.shape_58,p:{x:-43.4,y:27.8}}]},2).to({state:[{t:this.shape_76},{t:this.shape_75,p:{x:52.7,y:59.2}},{t:this.shape_46,p:{x:55.2,y:50}},{t:this.shape_74},{t:this.shape_73},{t:this.shape_3,p:{x:43.7,y:67.5}},{t:this.shape_72},{t:this.shape_71,p:{x:45.1,y:39.5}},{t:this.shape_15,p:{x:-51.3,y:48.9}},{t:this.shape_14,p:{x:-50.7,y:60.6}},{t:this.shape_13,p:{x:-44.6,y:46.9}},{t:this.shape_70},{t:this.shape_69},{t:this.shape_10,p:{x:-39.4,y:47.6}},{t:this.shape_28,p:{x:-36.7,y:59.4}},{t:this.shape_58,p:{x:-41.9,y:30.5}}]},2).to({state:[{t:this.shape_82},{t:this.shape_55,p:{x:55.1,y:50.9}},{t:this.shape_81},{t:this.shape_44,p:{x:46.3,y:65.4}},{t:this.shape_80},{t:this.shape_3,p:{x:43.6,y:68.4}},{t:this.shape_79},{t:this.shape_71,p:{x:44.9,y:40.4}},{t:this.shape_15,p:{x:-51,y:50.7}},{t:this.shape_14,p:{x:-50.4,y:62.3}},{t:this.shape_63,p:{x:-44.3,y:48.7}},{t:this.shape_78},{t:this.shape_77},{t:this.shape_59,p:{x:-39.1,y:49.3}},{t:this.shape_61,p:{x:-36.4,y:61.2}},{t:this.shape_16,p:{x:-41.6,y:32.3}}]},2).to({state:[{t:this.shape_96},{t:this.shape_75,p:{x:57.2,y:54.9}},{t:this.shape_95},{t:this.shape_94},{t:this.shape_93},{t:this.shape_3,p:{x:48.2,y:63.2}},{t:this.shape_92},{t:this.shape_91},{t:this.shape_90},{t:this.shape_89},{t:this.shape_88},{t:this.shape_87},{t:this.shape_86},{t:this.shape_85},{t:this.shape_84},{t:this.shape_83}]},2).to({state:[{t:this.shape_108},{t:this.shape_67,p:{x:60.9,y:44}},{t:this.shape_107},{t:this.shape_106},{t:this.shape_3,p:{x:49.4,y:61.5}},{t:this.shape_105},{t:this.shape_21,p:{x:50.4,y:36.1}},{t:this.shape,p:{x:50.8,y:33.5}},{t:this.shape_104},{t:this.shape_103},{t:this.shape_102},{t:this.shape_101},{t:this.shape_100},{t:this.shape_99},{t:this.shape_98},{t:this.shape_97}]},2).to({state:[{t:this.shape_121},{t:this.shape_37,p:{x:61.1,y:49.4}},{t:this.shape_120},{t:this.shape_119},{t:this.shape_118},{t:this.shape_3,p:{x:52.1,y:57.8}},{t:this.shape_32,p:{x:53.1,y:32.4}},{t:this.shape_117},{t:this.shape_116,p:{x:-64.1,y:35.1}},{t:this.shape_115,p:{x:-63.9,y:48.2}},{t:this.shape_114,p:{x:-55.5,y:35.3}},{t:this.shape_113,p:{x:-54.3,y:48}},{t:this.shape_112,p:{x:-52,y:49.4}},{t:this.shape_111,p:{x:-52.2,y:40.4}},{t:this.shape_110,p:{x:-50.8,y:36.8}},{t:this.shape_109,p:{x:-50.4,y:19.4}}]},2).to({state:[{t:this.shape_125},{t:this.shape_46,p:{x:60.8,y:43.7}},{t:this.shape_124},{t:this.shape_123},{t:this.shape_3,p:{x:49.3,y:61.2}},{t:this.shape_122},{t:this.shape_21,p:{x:50.3,y:35.9}},{t:this.shape_71,p:{x:50.6,y:33.2}},{t:this.shape_116,p:{x:-60.5,y:40}},{t:this.shape_115,p:{x:-60.3,y:53.2}},{t:this.shape_114,p:{x:-51.9,y:40.3}},{t:this.shape_113,p:{x:-50.7,y:52.9}},{t:this.shape_111,p:{x:-48.6,y:45.3}},{t:this.shape_112,p:{x:-48.4,y:54.3}},{t:this.shape_110,p:{x:-47.2,y:41.7}},{t:this.shape_109,p:{x:-46.8,y:24.3}}]},2).wait(2));

	// èµ°è·¯åºåå¸§
	this.shape_126 = new cjs.Shape();
	this.shape_126.graphics.f("#BF390D").s().p("AgRDHIgNlvIiVgIIADgZIAFAAIFaARIAFAAIgCAbIgFgBIivgJIAMFxg");
	this.shape_126.setTransform(-0.9,43.4);

	this.shape_127 = new cjs.Shape();
	this.shape_127.graphics.f("#19227A").s().p("AkhGHIBAn3ICUAIIAOFvIAcADIgOlxICvAJICUHlgAjZiJIgmjaIAtgjICaCxIEpiAIAWgCIAbAwIhvBsIgzBDg");
	this.shape_127.setTransform(3.7,37);

	this.shape_128 = new cjs.Shape();
	this.shape_128.graphics.f("#FFFFFF").s().p("AjahPIgOgQIBRALIBqBxICzhJIBjAOIkpB+g");
	this.shape_128.setTransform(4.5,5.9);

	this.shape_129 = new cjs.Shape();
	this.shape_129.graphics.f("#080805").s().p("AA8CHIgKkNIBwENgAihCGIA4kKIAKEKg");
	this.shape_129.setTransform(-0.3,63.2);

	this.shape_130 = new cjs.Shape();
	this.shape_130.graphics.f("#353532").s().p("ACBC+IhvkNIAKENIicgBIgKkKIg4EKIhlAAIBNl7IGFARIgGAwICDE8g");
	this.shape_130.setTransform(2.9,57.6);

	this.shape_131 = new cjs.Shape();
	this.shape_131.graphics.f("#000000").s().p("ACNDFIgRgGIjEimIhuirQgDgEBXgYIBYgXIBECtIB4CtQAMAagOAQIgJAEIgOADg");
	this.shape_131.setTransform(17.7,69.6);

	this.shape_132 = new cjs.Shape();
	this.shape_132.graphics.f("#000000").s().p("AgwBDQh0gPgihoIGNgQQgDAlgaAdIgFACQgkAmg5ASQgsANgqAAQgSAAgQgCg");
	this.shape_132.setTransform(0,51.2);

	this.shape_133 = new cjs.Shape();
	this.shape_133.graphics.f("#000000").s().p("AhoDXQgXgCgIgJQgIgJADgHIATgzQgCABAEgGQAEgHAjhcIAHgXIANgqIAFgQIACgIIArieICYA8IgaAxIg3BpIgIANIgZAuIgKARIgEAIQgeA7gZAgQgKANgPAOQgOANgTAAIgFAAg");
	this.shape_133.setTransform(-26.5,89,1,1,0,0,0,-13,21.4);

	this.shape_134 = new cjs.Shape();
	this.shape_134.graphics.f("#2CA8E1").s().p("AgJE5QgRgBgSgEQgSgDgUgGQgMgEgLgFQgugVgfguQgfguAHhWQACgXAFgZQAMhEA9kgQFCBAgdgCIApAHIgfCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog+AEIAAAAIgUACIgOgBg");
	this.shape_134.setTransform(0.4,25.5);

	this.shape_135 = new cjs.Shape();
	this.shape_135.graphics.f("#2CA8E1").s().p("AiGgDICGh8ICGC2IhtBJg");
	this.shape_135.setTransform(24.4,9.8);

	this.shape_136 = new cjs.Shape();
	this.shape_136.graphics.f("#000000").s().p("AA2BpIipiOIBthJIB3CkQANA5gpAAQgNAAgSgGg");
	this.shape_136.setTransform(38.6,26.5);

	this.shape_137 = new cjs.Shape();
	this.shape_137.graphics.f("#000000").s().p("AhhAVICFh1IBPBmIivBbQhVgBAwhLg");
	this.shape_137.setTransform(-33.6,18.8);

	this.shape_138 = new cjs.Shape();
	this.shape_138.graphics.f("#2CA8E1").s().p("AhnAKICNh6IBCAEIghCrIhfAyg");
	this.shape_138.setTransform(-19.5,8.1);

	this.shape_139 = new cjs.Shape();
	this.shape_139.graphics.f().s("#6699FF").ss(1,1,1).p("ABYAUIhghMIgnALIgaBpIgoAMIA5iDIAwgMIB6BSg");
	this.shape_139.setTransform(3.2,43);

	this.shape_140 = new cjs.Shape();
	this.shape_140.graphics.f("#FFFFFF").s().p("AjhhdIBCAIIBsBvICyhNIBjAMIknCEg");
	this.shape_140.setTransform(3.6,9.4);

	this.shape_141 = new cjs.Shape();
	this.shape_141.graphics.f("#BF390D").s().p("AgJDGIgUlvIiWgFIADgZIAFABIFaAKIAFgBIgBAbIgFAAIiwgGIAUFwg");
	this.shape_141.setTransform(-2,46.7);

	this.shape_142 = new cjs.Shape();
	this.shape_142.graphics.f("#19227A").s().p("AjxhpICWAFIAUFvIAcACIgVlwICwAGICoHhIoeAMgAjqiBIgtjfIAvguIABABICdC8IEniGIAGABIAgAkIiSC7g");
	this.shape_142.setTransform(4.2,39.8);

	this.shape_143 = new cjs.Shape();
	this.shape_143.graphics.f("#000000").s().p("AB9CtIizhWIgCgBQgHgDgLgLIhdjFQgCgDBXgYIBKgUIAAADQACAVAMBAIASBjICEBlIABAAQAHALADAKQACALgEALQgMAOgYAAIgEAAg");
	this.shape_143.setTransform(15.9,68.2);

	this.shape_144 = new cjs.Shape();
	this.shape_144.graphics.f("#000000").s().p("AgYCBIgWgBQiFgOgPiEIgBgNQAAgSADgjQDEAvCphbIAUBPIADAQIAAAPQgCAkgaAeQgCABgCAEQgkAng2AUQgsAPgpACIgNAAg");
	this.shape_144.setTransform(3.1,60.9,1,1,0,0,0,2.7,12.6);

	this.shape_145 = new cjs.Shape();
	this.shape_145.graphics.f("#000000").s().p("AgxDeQgPgDgKgtIgEgRIgQhJIAAABIgDgMIgBgFIAAABQgFgMgCgLQgEgTAEgRIAMgtQAliUAPgnICVA9IghA0QggAxgaA5IgOAbIgCAIIgBALIAAARQAFA2AAAkQAAApgFAQIgJAHQgKAGgIACIgJABIgNgBg");
	this.shape_145.setTransform(-7.6,54.4,1,1,0,0,0,1.9,-13.8);

	this.shape_146 = new cjs.Shape();
	this.shape_146.graphics.f("#2CA8E1").s().p("AgQE5QgRgBgSgEQgTgDgUgGQgLgEgegRQgegSgSggQgTgggCgsQgBgsADhDQADhCA+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog9AEIgBAAIgRACIgQgBg");
	this.shape_146.setTransform(1.3,26.3);

	this.shape_147 = new cjs.Shape();
	this.shape_147.graphics.f("#2CA8E1").s().p("AiEgIICKh3IB/C7IhwBEg");
	this.shape_147.setTransform(23.9,10.8);

	this.shape_148 = new cjs.Shape();
	this.shape_148.graphics.f("#000000").s().p("AAyBqIijiWIBwhEIBwCpQALA4gnAAQgNAAgUgHg");
	this.shape_148.setTransform(37.4,28.2);

	this.shape_149 = new cjs.Shape();
	this.shape_149.graphics.f("#000000").s().p("AhiAdIB6iBIBYBfIimBqIgNAAQhEAAAlhIg");
	this.shape_149.setTransform(-33.1,22.3);

	this.shape_150 = new cjs.Shape();
	this.shape_150.graphics.f("#2CA8E1").s().p("AhhAmICgirIAjAiIgQCtIhaA8g");
	this.shape_150.setTransform(-20.8,8.3);

	this.shape_151 = new cjs.Shape();
	this.shape_151.graphics.f("#BF390D").s().p("AgODGIgVlvIiVgEIACgaIAFABIFiAKIAFgBIADAbIgGAAIi6gGIATFwg");
	this.shape_151.setTransform(-1.4,45.1);

	this.shape_152 = new cjs.Shape();
	this.shape_152.graphics.f("#FFFFFF").s().p("AjhhcIBCAHIBsBvICyhNIBjAMIknCFg");
	this.shape_152.setTransform(3.6,7.8);

	this.shape_153 = new cjs.Shape();
	this.shape_153.graphics.f("#19227A").s().p("AkFhoICWAEIAUFvIAdACIgWlwIC7AGIDFGlIpGBIgAj9iBIgujfIAwgvIABACICcC8IEniHIAQgBIAWAtIhuB3IgdA+g");
	this.shape_153.setTransform(6.1,38.2);

	this.shape_154 = new cjs.Shape();
	this.shape_154.graphics.f("#000000").s().p("AgvCCIgXgCQgWgCgMgUIhbjDQgDgDBcgaIBOgUIABACQACAXAOBEIANBKIACgBICmArQAMAHAHAJQAHAKAAANQgGATgbAKg");
	this.shape_154.setTransform(10.3,59.3);

	this.shape_155 = new cjs.Shape();
	this.shape_155.graphics.f("#000000").s().p("AgbCBIgXgBQgngEgegTQgTgOgOgRQgigqgFgwQgCgXAEgrQDAArCnhZIATBPIADAQIAAAPQgBAkgaAeQgDABgCAEQgjAng2AUQgtAPgpACIgMAAg");
	this.shape_155.setTransform(3.2,57.4,1,1,0,0,0,2.4,12.6);

	this.shape_156 = new cjs.Shape();
	this.shape_156.graphics.f("#000000").s().p("AgoDZQgPgFgIgvIgBgFIgShYIAAABIgBgGIgCgXQgCgeACguQADhJALhyICeAzIgYA1QgUAsgRA1IgPAxIAAAlIABgGQAEA0gBAjQAAArgIAQIgIAGQgJAEgIABIgFABQgGAAgLgDg");
	this.shape_156.setTransform(-3.8,54.3,1,1,0,0,0,-0.5,-14);

	this.shape_157 = new cjs.Shape();
	this.shape_157.graphics.f("#2CA8E1").s().p("AgTE5QgRgBgSgEQgTgDgUgGQgLgEgfgZQgfgagdhmIgBgEIAAgvQgCh0A+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gCAhQgCAhgwAjIhrBOIgBAAIgSACIgPgBg");
	this.shape_157.setTransform(1.6,26.3);

	this.shape_158 = new cjs.Shape();
	this.shape_158.graphics.f("#000000").s().p("AAqBqIiVijIB0g6IBiCyQAGA1giAAQgPAAgWgKg");
	this.shape_158.setTransform(34.6,30);

	this.shape_159 = new cjs.Shape();
	this.shape_159.graphics.f("#2CA8E1").s().p("AiAgWICUhpIBtDFIh1A6g");
	this.shape_159.setTransform(22.6,11.3);

	this.shape_160 = new cjs.Shape();
	this.shape_160.graphics.f("#000000").s().p("AhiAhIBxiIIBfBZIifB0QgLACgKAAQg7AAAfhHg");
	this.shape_160.setTransform(-31.4,23.8);

	this.shape_161 = new cjs.Shape();
	this.shape_161.graphics.f("#2CA8E1").s().p("AhcAuICUi1IAlAfIgFCuIhYBCg");
	this.shape_161.setTransform(-20.4,8.6);

	this.shape_162 = new cjs.Shape();
	this.shape_162.graphics.f("#FFFFFF").s().p("AjbhIIAvghIBzCQICyhNIBjAMIkmCEg");
	this.shape_162.setTransform(4.2,4.2);

	this.shape_163 = new cjs.Shape();
	this.shape_163.graphics.f("#19227A").s().p("AjwhqICVAEIAVFvIAcACIgWlwIC7AGICbGXIoCBQgAjpiDIgsjOIA8gxIgCgGICRC1IEniHIANAAIAgAvIiSCyg");
	this.shape_163.setTransform(4.1,36.2);

	this.shape_164 = new cjs.Shape();
	this.shape_164.graphics.f("#000000").s().p("AhUBEIgUgNIgNgHQghgTgCgdIAIgiIAbhwICrAAQgYA5gNAjIgOAjIAPALIAMAIIBuBWQAJALADAKQADAMgEAMQgMAQgdAAg");
	this.shape_164.setTransform(-0.5,60.8);

	this.shape_165 = new cjs.Shape();
	this.shape_165.graphics.f("#000000").s().p("AguCMQgfgCgagNQgUgMgQgPQgmgmgLgxQgEgVgCgrQDEAVCchrIAcBNIAHAgQAFAlgMAgQglBiiuADIgVAAg");
	this.shape_165.setTransform(4.8,52.9,1,1,0,0,0,4.1,13);

	this.shape_166 = new cjs.Shape();
	this.shape_166.graphics.f("#000000").s().p("AAYDZQgQgBgQgtIgHgQIgehHIAAABIgCgGIgHgVIgFgPQABABAAAAQAAABAAAAQAAAAABAAQAAAAAAgBIgBgDIAAAAIgFgRQgMgkgFgqQgJhLAKhXICkAcIgRA5QgJAegHAoQgGAjgDAoIgDAZIAFAVIgBgGQAMApAHAfQALA1gFAUIgIAGQgIAHgIADQgFACgJAAIgHAAg");
	this.shape_166.setTransform(-3.8,54.4,1,1,0,0,0,-0.9,-14.8);

	this.shape_167 = new cjs.Shape();
	this.shape_167.graphics.f("#2CA8E1").s().p("AhiEHQhgg6AJgnQgBgEABgLQAAgMgFglQgGgkAOiLQAOiNBLhLQEaA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_167.setTransform(0.7,24.6);

	this.shape_168 = new cjs.Shape();
	this.shape_168.graphics.f("#2CA8E1").s().p("AiFgFQAahdBugdICDC4IhvBHg");
	this.shape_168.setTransform(24.2,10.7);

	this.shape_169 = new cjs.Shape();
	this.shape_169.graphics.f("#000000").s().p("AA0BqIimiSIBvhHIBzCnQAMA4gnAAQgOAAgTgGg");
	this.shape_169.setTransform(38.1,27.6);

	this.shape_170 = new cjs.Shape();
	this.shape_170.graphics.f("#000000").s().p("AhiAkICPiRIBEB0IipBnIgJAAQhJAAAohKg");
	this.shape_170.setTransform(-34.4,20.6);

	this.shape_171 = new cjs.Shape();
	this.shape_171.graphics.f("#2CA8E1").s().p("AhaAPICTiTIAiAjIgVCsIhcA6g");
	this.shape_171.setTransform(-20.6,8.1);

	this.shape_172 = new cjs.Shape();
	this.shape_172.graphics.f("#BF390D").s().p("AgYDIIgLlvIiVgJIADgZIAFAAIFhAUIAFgBIADAbIgGAAIi6gLIAKFxg");
	this.shape_172.setTransform(-1.4,40.8);

	this.shape_173 = new cjs.Shape();
	this.shape_173.graphics.f("#19227A").s().p("AkkFwIBJnUICWAJIALFvIAcADIgLlxIC6ALICAHFgAjTh9IgejLIA2grIAFgBICFCtIEqh/IAGABIAlAsIiVCwg");
	this.shape_173.setTransform(2,33.2);

	this.shape_174 = new cjs.Shape();
	this.shape_174.graphics.f("#FFFFFF").s().p("AjXhHIAogcIBwCEIC0hIIBjAOIkqB9g");
	this.shape_174.setTransform(5.3,3);

	this.shape_175 = new cjs.Shape();
	this.shape_175.graphics.f("#000000").s().p("ABbCYIiJhYQgYgOgSgNIgFgDIgRgOQgbgUgCgNQgDgZAdgkIAFgGIA6hIICHAAIAlAdIgCACIAMAGQg+AxgvAjQAFgBgHAGIAMAPIADACIAEAEIBbBmQAIANABAKQABANgGAKQgMAKgSAAIgOgBg");
	this.shape_175.setTransform(0,46.7,1,1,0,0,0,10.3,-12.9);

	this.shape_176 = new cjs.Shape();
	this.shape_176.graphics.f("#000000").s().p("AgkCKIgVgCQgegDgZgPQgTgNgPgPQgjgpgHgxIgLhCQDPAeClhlIAWBRIAFAiIAAAOQgBAegNAbQgsBZiZAAIgZAAg");
	this.shape_176.setTransform(3.3,54.9,1,1,0,0,0,3.4,13.1);

	this.shape_177 = new cjs.Shape();
	this.shape_177.graphics.f("#000000").s().p("AA2DOIgLgLIiUmDICYgRIA7GJQgLAagXAAQgIAAgKgEg");
	this.shape_177.setTransform(0.3,54.5,1,1,0,0,0,-2.7,-15);

	this.shape_178 = new cjs.Shape();
	this.shape_178.graphics.f("#2CA8E1").s().p("AhcEHQg6gjgUgcQhVi3CmkyQEcA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_178.setTransform(-0.2,24.6);

	this.shape_179 = new cjs.Shape();
	this.shape_179.graphics.f("#000000").s().p("AA8BvIi0iBIBchgICPCqQATA7gwAAQgLAAgPgEg");
	this.shape_179.setTransform(40.6,24.3);

	this.shape_180 = new cjs.Shape();
	this.shape_180.graphics.f("#2CA8E1").s().p("AiBA1QAMg/gIiiQBYBpAigMICFCcIhbBgg");
	this.shape_180.setTransform(24.5,5.1);

	this.shape_181 = new cjs.Shape();
	this.shape_181.graphics.f("#000000").s().p("AhgAaIChiCIA0CAIi0BRQhVgGA0hJg");
	this.shape_181.setTransform(-37.4,17.6);

	this.shape_182 = new cjs.Shape();
	this.shape_182.graphics.f("#2CA8E1").s().p("AhhgBIClh8IAeAmIgsCpIhiAsg");
	this.shape_182.setTransform(-21.1,7.3);

	this.shape_183 = new cjs.Shape();
	this.shape_183.graphics.f("#BF390D").s().p("AgnDFIACluIiTgEIAEgaIAFABIFgAJIAFAAIADAbIjCgGIgCFwg");
	this.shape_183.setTransform(-2.4,43.4);

	this.shape_184 = new cjs.Shape();
	this.shape_184.graphics.f("#19227A").s().p("AkqF2IBHnHICTAFIgCFuIAcACIABlvIDDAFIACAAICbG9gAjahqIghjcIAzgwIABABICQC8IE0iNIAHABIAhAvIifC2g");
	this.shape_184.setTransform(1.8,34.2);

	this.shape_185 = new cjs.Shape();
	this.shape_185.graphics.f("#FFFFFF").s().p("AjihcIBBAGIBkBvIC6hRIBmAKIk1CLg");
	this.shape_185.setTransform(4.4,6.1);

	this.shape_186 = new cjs.Shape();
	this.shape_186.graphics.f("#000000").s().p("AiCC6QgOgUAKglICYlIIB5BLIimD4IAAAAIgpA9QgKAOgSABIgCAAQgUAAgMgOg");
	this.shape_186.setTransform(-13.5,67.6);

	this.shape_187 = new cjs.Shape();
	this.shape_187.graphics.f("#000000").s().p("AglCQIgVgCQgegDgZgQQgUgNgPgQQgigrgIgzIgLhFQDSAgCphrIAUBWIAEAkIAAAPQgCAfgNAdQguBciZAAIgZgBg");
	this.shape_187.setTransform(3.2,58.7,1,1,0,0,0,3.2,13.7);

	this.shape_188 = new cjs.Shape();
	this.shape_188.graphics.f("#000000").s().p("ACFDTQgZgVgagaQgagagbggIgQgUIgPgUIg0hEIh8irIDEgsQAQBbAeBQQAOAlAQAhIAUAnQAZAnAQAcQASAfAFAQQADALgIATIgNAIQgCADgEAAQgIAAgNgHg");
	this.shape_188.setTransform(0.3,54.5,1,1,0,0,0,-12.3,-12.6);

	this.shape_189 = new cjs.Shape();
	this.shape_189.graphics.f("#2CA8E1").s().p("AhGEHQg6gjgUgcQhBi3CSkyQCyAjA6ANIAAHjQgXAUgiANIAAABQgsAOgnAAQg1AAgugbg");
	this.shape_189.setTransform(-2.4,24.6);

	this.shape_190 = new cjs.Shape();
	this.shape_190.graphics.f("#2CA8E1").s().p("Ah/gCQAYhdBtggIB6CkIhhBbg");
	this.shape_190.setTransform(23.7,10.5);

	this.shape_191 = new cjs.Shape();
	this.shape_191.graphics.f("#000000").s().p("AA2ByIipiOIBhhbICDC2QANA5gpAAQgNAAgSgGg");
	this.shape_191.setTransform(38.5,26.3);

	this.shape_192 = new cjs.Shape();
	this.shape_192.graphics.f("#000000").s().p("AhhAbICViBIBAByIivBbQhWgBAwhLg");
	this.shape_192.setTransform(-36,19.5);

	this.shape_193 = new cjs.Shape();
	this.shape_193.graphics.f("#2CA8E1").s().p("AhgAOIChiPIAgAlIghCqIhgA0g");
	this.shape_193.setTransform(-21.1,7.7);

	this.shape_194 = new cjs.Shape();
	this.shape_194.graphics.f("#BF390D").s().p("AgwDEIAJlnIiYgNIAFgYIAFABIFtAfIAGgBIACAbIgHgBIjEgSIgHFqg");
	this.shape_194.setTransform(-1.1,42.4);

	this.shape_195 = new cjs.Shape();
	this.shape_195.graphics.f("#19227A").s().p("AjfhrICZANIgKFnIAfAFIAHlpIDEARIDGG4Iq/APgAjViBIgZjKIArgxIABAJIAIACICOCwIE7huIAGACIARApIhwBxIgdAwg");
	this.shape_195.setTransform(2,35.5);

	this.shape_196 = new cjs.Shape();
	this.shape_196.graphics.f("#FFFFFF").s().p("AjkhXIBCALIBjBmIC8g8IBoAOIk7Bsg");
	this.shape_196.setTransform(6.2,7.2);

	this.shape_197 = new cjs.Shape();
	this.shape_197.graphics.f("#000000").s().p("Ah0DAQgWgBgKgRQgMgVAOgkIC+k0IBvBYIjCDjIAAAAIgwA4QgKAMgQAAIgDAAg");
	this.shape_197.setTransform(-16.3,67.1);

	this.shape_198 = new cjs.Shape();
	this.shape_198.graphics.f("#000000").s().p("AgrCQIgWgCQgjgEgbgRQgVgOgPgSQgjgtgDgyIgGhFQDYAfCohkQAXB+AIAnQgCAMgEAMQgsBkirAAIgegBg");
	this.shape_198.setTransform(3.2,59.6,1,1,0,0,0,3.1,13.7);

	this.shape_199 = new cjs.Shape();
	this.shape_199.graphics.f("#000000").s().p("ACsDFQgegQgggVQgegUgfgZIgUgRIgNgKIhCg8Qg/g3hhhaIC6hSQAiBcAyBOQAUAdAWAdIAWAbQAgAhAVAYQAXAbAJAPQAFAJgEAWIgLAKQgDAEgHAAQgHAAgKgDg");
	this.shape_199.setTransform(8.1,53.1,1,1,0,0,0,-7.2,-11.2);

	this.shape_200 = new cjs.Shape();
	this.shape_200.graphics.f("#2CA8E1").s().p("AhaEHQg6gjgUgcQgRgmgPgWQAWi4Bbj1QEcA4gXgBIAbACQg0BtAaA4QgPBDASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_200.setTransform(-0.4,24.6);

	this.shape_201 = new cjs.Shape();
	this.shape_201.graphics.f("#000000").s().p("AAwByIifiZIBohRIB1C7QAJA2gkAAQgOAAgVgHg");
	this.shape_201.setTransform(36.5,29.2);

	this.shape_202 = new cjs.Shape();
	this.shape_202.graphics.f("#2CA8E1").s().p("Ah/AIQATg1AVhpQA8A2AqgJIBxCvIhpBRg");
	this.shape_202.setTransform(22.9,10);

	this.shape_203 = new cjs.Shape();
	this.shape_203.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIioBlIgJAAQhKAAAohKg");
	this.shape_203.setTransform(-34.5,22.5);

	this.shape_204 = new cjs.Shape();
	this.shape_204.graphics.f("#2CA8E1").s().p("AhjAiIClilIAiAiIgWCtIhcA4g");
	this.shape_204.setTransform(-21.6,9);

	this.shape_205 = new cjs.Shape();
	this.shape_205.graphics.f("#19227A").s().p("AkchrICYANIgJFnIAfAFIAHlpIDEARIDUGiIphAlgAkSiBIgZjKIArgxIABAJIAIACICOCwIE7huIAGACIAZAwIhxBqIglAwg");
	this.shape_205.setTransform(7.9,37.2);

	this.shape_206 = new cjs.Shape();
	this.shape_206.graphics.f("#FFFFFF").s().p("AjkhWIBCAKIBjBmIC8g8IBoAOIk7Brg");
	this.shape_206.setTransform(5.9,9);

	this.shape_207 = new cjs.Shape();
	this.shape_207.graphics.f("#000000").s().p("AAnCwIh4h+QgGgHgDgHQgJgSAFgUIAqi4ICNA0IhGCGIBMCQQAIAjgZAGQgFACgFAAQgOAAgPgLg");
	this.shape_207.setTransform(-9.6,71.7);

	this.shape_208 = new cjs.Shape();
	this.shape_208.graphics.f("#000000").s().p("AgnCGIgYgBQgjgEgbgRQgWgNgQgRQgkgtgDgyIgHhGQDiAkCchXQAYB4ANAuIgEAKQgvBdipAAIgdgBg");
	this.shape_208.setTransform(3.2,62.2,1,1,0,0,0,3,12.7);

	this.shape_209 = new cjs.Shape();
	this.shape_209.graphics.f("#000000").s().p("AAQBvIg4gEQgzgHgOgLQgIgLgKgTQgVgogghKICIhJIAfCCICjA+QAPAHAGASQAIAagVAOg");
	this.shape_209.setTransform(7.6,53.2,1,1,0,0,0,-12.4,-13.1);

	this.shape_210 = new cjs.Shape();
	this.shape_210.graphics.f("#2CA8E1").s().p("AhbEHQg7gjgTgcQgMgagUgKQgei9COkIQEdA4gXgBIAbACIgbC3QgPAxApBrQAoBsiUA8IAAABQgsAOgoAAQg1AAgtgbg");
	this.shape_210.setTransform(-0.2,26);

	this.shape_211 = new cjs.Shape();
	this.shape_211.graphics.f("#2CA8E1").s().p("AiDgMQgCiLCRAaIB4C/IhzBAg");
	this.shape_211.setTransform(23.2,13);

	this.shape_212 = new cjs.Shape();
	this.shape_212.graphics.f("#000000").s().p("AAvBqIieibIBxhAIBsCsQAIA3gkAAQgOAAgVgIg");
	this.shape_212.setTransform(36.2,31.1);

	this.shape_213 = new cjs.Shape();
	this.shape_213.graphics.f("#000000").s().p("AhiAbIB9h+IBWBhIioBmIgLAAQhIAAAohJg");
	this.shape_213.setTransform(-34.2,24);

	this.shape_214 = new cjs.Shape();
	this.shape_214.graphics.f("#2CA8E1").s().p("AhjAjICkinIAjAiIgVCtIhcA6g");
	this.shape_214.setTransform(-21.5,10.3);

	this.shape_215 = new cjs.Shape();
	this.shape_215.graphics.f("#BF390D").s().p("AgxDEIAJlnIiWgJIADgcIAEABIFuAfIAGgBIACAbIgHgBIjEgSIgHFqg");
	this.shape_215.setTransform(-1.2,42.7);

	this.shape_216 = new cjs.Shape();
	this.shape_216.graphics.f("#19227A").s().p("Aj/hnICWAJIgJFnIAeAFIAHlqIDEASICEGoIn4AcQgajxAYjwgAj3iCIgcjTIAxgkIAFAHICPCwIE7huIAGACIAhAkIieCng");
	this.shape_216.setTransform(5.2,35.8);

	this.shape_217 = new cjs.Shape();
	this.shape_217.graphics.f("#FFFFFF").s().p("AjkhXIBCALIBjBnIC8g9IBoANIk7Btg");
	this.shape_217.setTransform(5.9,7.5);

	this.shape_218 = new cjs.Shape();
	this.shape_218.graphics.f("#000000").s().p("AgPCrQgQgLgIghIgDgSIgrkoICrAVIgnDGIgBgDIgBCUQgOALgOAAQgRAAgPgRg");
	this.shape_218.setTransform(-9.3,56.1,1,1,0,0,0,-5.6,-16.2);

	this.shape_219 = new cjs.Shape();
	this.shape_219.graphics.f("#000000").s().p("AgkCHIgYgBQgjgDgbgQQgWgMgQgRQgkgsgEgxQgFgugCgYQDgAhCqhaQAWCJgBAbIgFALQgyBeiyAAIgLAAg");
	this.shape_219.setTransform(3.2,59.9,1,1,0,0,0,3.2,13.2);

	this.shape_220 = new cjs.Shape();
	this.shape_220.graphics.f("#000000").s().p("AAhCAIh1gPIgLgBQhWgDgKgoQgBgFAAgFQgCgqAriYIArAaIAaBWID5BeQAQAGAHARQAKAagUAQg");
	this.shape_220.setTransform(-8.6,48.7,1,1,0,0,0,-12.3,-10.4);

	this.shape_221 = new cjs.Shape();
	this.shape_221.graphics.f("#2CA8E1").s().p("AhdEHQg6gjgUgcQgMgagTgKQgei9COkIQEcA4gXgBIAbACIgnDSQACADAnBvQAoByiXBFIAAABQgsAOgnAAQg1AAgugbg");
	this.shape_221.setTransform(-0.1,26);

	this.shape_222 = new cjs.Shape();
	this.shape_222.graphics.f("#2CA8E1").s().p("AiHAFQAShcBugnICPCtIhpBQg");
	this.shape_222.setTransform(24.8,11.1);

	this.shape_223 = new cjs.Shape();
	this.shape_223.graphics.f("#000000").s().p("AA7BoIiyiDIBphQICBCcQASA7guAAQgMAAgQgEg");
	this.shape_223.setTransform(39.9,26.7);

	this.shape_224 = new cjs.Shape();
	this.shape_224.graphics.f("#000000").s().p("AhgAQICMhtIBJBqIi0BRQhVgFA0hJg");
	this.shape_224.setTransform(-37.2,19.8);

	this.shape_225 = new cjs.Shape();
	this.shape_225.graphics.f("#2CA8E1").s().p("AhqASIC3iQIAeAmIgqCoIhiAvg");
	this.shape_225.setTransform(-22,8.4);

	this.shape_226 = new cjs.Shape();
	this.shape_226.graphics.f("#BF390D").s().p("Ag0DEIAMlnIiWgJIADgcIAFABIFtAhIAGAAIACAaIgHgBIjEgTIgKFpg");
	this.shape_226.setTransform(-1.4,40.7);

	this.shape_227 = new cjs.Shape();
	this.shape_227.graphics.f("#19227A").s().p("AjwhhICWAKIgMFnIAeAFIAKlqIDEAUIBSGuIoAAHQAejmAajvgAjoh8IgajUIAxgjIAFAHICNCxIE8hrIAGACIAmAnIikCjg");
	this.shape_227.setTransform(3.5,33.2);

	this.shape_228 = new cjs.Shape();
	this.shape_228.graphics.f("#FFFFFF").s().p("AjkhXIBCALIBiBnIC9g7IBoAOIk8Bqg");
	this.shape_228.setTransform(5.9,5.5);

	this.shape_229 = new cjs.Shape();
	this.shape_229.graphics.f("#000000").s().p("AAGCqQgQgMgLgmIgDgLIg9kkICrAJIgZDIIgBgDIAHCUQgOANgOAAQgQAAgRgOg");
	this.shape_229.setTransform(-1.7,55.9,1,1,0,0,0,-0.4,-16.6);

	this.shape_230 = new cjs.Shape();
	this.shape_230.graphics.f("#000000").s().p("AhkB/QgWgKgRgPQgogpgJgyQgJgsgDgYQDcANCZhfIAdDBQg4BKieALIgYABIgCAAQgiAAgcgNg");
	this.shape_230.setTransform(4.9,55.4,1,1,0,0,0,5.5,13);

	this.shape_231 = new cjs.Shape();
	this.shape_231.graphics.f("#000000").s().p("AAOBYIhlgbIgXgHQg7gVgFgdIAAgCQgCgcBbhZIAGAlIBPAAIgeAaIC5BnQAPAHAEASQAGAcgVAMg");
	this.shape_231.setTransform(-16,44.5,1,1,0,0,0,-10.9,-16.3);

	this.shape_232 = new cjs.Shape();
	this.shape_232.graphics.f("#2CA8E1").s().p("AAWEaQg/AFg1gfQg6gjgUgcQgMgagGgaQgritCOkIQEcA4gXgBIAbACQg0BtANBlQABABAqFFQgrggiIARg");
	this.shape_232.setTransform(0,26.7);

	this.shape_233 = new cjs.Shape();
	this.shape_233.graphics.f("#2CA8E1").s().p("AiIANQANhdBqgsICaCjIhkBXg");
	this.shape_233.setTransform(25.3,10.5);

	this.shape_234 = new cjs.Shape();
	this.shape_234.graphics.f("#000000").s().p("ABABmIi5h4IBkhWICJCVQAWA8gzAAQgKAAgNgDg");
	this.shape_234.setTransform(41.3,25.1);

	this.shape_235 = new cjs.Shape();
	this.shape_235.graphics.f("#000000").s().p("AhtASIC4h0IA8B/IjbBGQhUgPA7hCg");
	this.shape_235.setTransform(-38.1,15.8);

	this.shape_236 = new cjs.Shape();
	this.shape_236.graphics.f("#2CA8E1").s().p("AhggMICnhmIAaApIg9CkIhIAYg");
	this.shape_236.setTransform(-20.8,7.2);

	this.shape_237 = new cjs.Shape();
	this.shape_237.graphics.f("#19227A").s().p("AlQFWIB/m3ICWAJIgNFnIAfAGIAKlqIDEAUIAvGugAjJh8IgVjGIAzglIgCgFICNCxIE8hsIAGACIAvAzIitCYg");
	this.shape_237.setTransform(0.4,30.7);

	this.shape_238 = new cjs.Shape();
	this.shape_238.graphics.f("#FFFFFF").s().p("AjkhXIBCALIBiBnIC9g6IBoANIk8Bqg");
	this.shape_238.setTransform(5.9,3);

	this.shape_239 = new cjs.Shape();
	this.shape_239.graphics.f("#000000").s().p("AB0DQQgYgBghglIgxg4QgWgbgagjQgZgigbgnQgmg6gqhJIC5g5IA1DRIAaA4IgCgCIBPB9QgKAfgeAAIgPgCg");
	this.shape_239.setTransform(5.1,57.7,1,1,0,0,0,-5.7,-7.9);

	this.shape_240 = new cjs.Shape();
	this.shape_240.graphics.f("#000000").s().p("AgqBxIgXgDQgjgGgagSQgUgOgPgSQgggvABgxIAAhHQDCAvCcgyQAJA+AbBvQg1A8h4AAQgcAAgjgEg");
	this.shape_240.setTransform(1.4,52.2,1,1,0,0,0,2.6,11.6);

	this.shape_241 = new cjs.Shape();
	this.shape_241.graphics.f("#000000").s().p("AgJDJIhlhsQgfglgLgaQgLgZAHgNQAFgQAfgpIByiHIB6BsIADgCIARgLQAmgWgZAXIgNALIgqAfIhcA+IgiAWIA4B7QAEAHAAAIQAAAIgDAJQgKAYgUAAIgEAAg");
	this.shape_241.setTransform(-19.2,42.1,1,1,0,0,0,-6.5,-18.3);

	this.shape_242 = new cjs.Shape();
	this.shape_242.graphics.f("#2CA8E1").s().p("AhWERQg9gVgFgUQgbgbgFgaQgiixBykjQDnAbBCAjQgIC0gPEOQgnAwhcASIgYABQgzAAgygRg");
	this.shape_242.setTransform(-0.9,22.1);

	this.shape_243 = new cjs.Shape();
	this.shape_243.graphics.f("#2CA8E1").s().p("AiCAcQg0inCdASICpCVIhbBfg");
	this.shape_243.setTransform(25.5,9.3);

	this.shape_244 = new cjs.Shape();
	this.shape_244.graphics.f("#000000").s().p("ABGBjIjDhmIBbhfICXCGQAdA/g+AAIgOAAg");
	this.shape_244.setTransform(43.5,22.2);

	this.shape_245 = new cjs.Shape();
	this.shape_245.graphics.f("#000000").s().p("AhsAAIDBhTIA1B4IjmAvQhSgXBCg9g");
	this.shape_245.setTransform(-39.1,13.3);

	this.shape_246 = new cjs.Shape();
	this.shape_246.graphics.f("#2CA8E1").s().p("AiGgKICwhkIBcAZIhTCdIiEAng");
	this.shape_246.setTransform(-17.1,5.9);

	this.shape_247 = new cjs.Shape();
	this.shape_247.graphics.f("#19227A").s().p("AlXFcICNm3ICWAJIgMFnIAeAGIAKlqIDEAUIB5GigAjCh2IgVjGIA0glIgDgFICNCxIE8hsIAGACIAvAzIitCYg");
	this.shape_247.setTransform(-0.5,31.4);

	this.shape_248 = new cjs.Shape();
	this.shape_248.graphics.f("#FFFFFF").s().p("AjkhXIBDALIBiBnIC8g6IBoANIk8Bqg");
	this.shape_248.setTransform(5.7,4.3);

	this.shape_249 = new cjs.Shape();
	this.shape_249.graphics.f("#000000").s().p("AB6DMQgYABgkgiIg2g6QgcgfgaghQgdgrgYgnQglg6gmhKICjgmIBIDBIBFB1IAsBAQgHAhgjAAIgKAAg");
	this.shape_249.setTransform(5.2,57.7,1,1,0,0,0,-10.4,-9.4);

	this.shape_250 = new cjs.Shape();
	this.shape_250.graphics.f("#000000").s().p("AibC9QgNgEgGgQQgHgRAOghIBeh7IABAAIAuhRIA5hoICTBCQghAkg7BFIg5BBIgOARIh4B2QgcAIgPAAIgHgBg");
	this.shape_250.setTransform(-19.2,42.1,1,1,0,0,0,-0.1,-21.2);

	this.shape_251 = new cjs.Shape();
	this.shape_251.graphics.f("#2CA8E1").s().p("AhlD/Qg9gVgGgVQgbgagFgaQgiivCckAQEZBHgXgDIAbAEQgnCSACA6QAFAYgUDAQgrAlhZAMIgXAAQgzAAgygQg");
	this.shape_251.setTransform(0.5,23.9);

	this.shape_252 = new cjs.Shape();
	this.shape_252.graphics.f("#2CA8E1").s().p("AiIAMQAOhdBrgsICYCmIhlBVg");
	this.shape_252.setTransform(25,10.3);

	this.shape_253 = new cjs.Shape();
	this.shape_253.graphics.f("#000000").s().p("AA/BnIi4h6IBkhVICJCWQAVA7gyAAQgKAAgOgCg");
	this.shape_253.setTransform(40.9,25);

	this.shape_254 = new cjs.Shape();
	this.shape_254.graphics.f("#000000").s().p("AhfALICShlIBDBsIi4BJQhUgKA3hGg");
	this.shape_254.setTransform(-38,17.7);

	this.shape_255 = new cjs.Shape();
	this.shape_255.graphics.f("#2CA8E1").s().p("AiOANIC+iIIBfAKIg5CoIhJAiIhYAjg");
	this.shape_255.setTransform(-18.5,7.2);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_139},{t:this.shape_138},{t:this.shape_137},{t:this.shape_136},{t:this.shape_135},{t:this.shape_134},{t:this.shape_133},{t:this.shape_132},{t:this.shape_131},{t:this.shape_130},{t:this.shape_129},{t:this.shape_128},{t:this.shape_127},{t:this.shape_126}]}).to({state:[{t:this.shape_150},{t:this.shape_149},{t:this.shape_148},{t:this.shape_147},{t:this.shape_146},{t:this.shape_145},{t:this.shape_144},{t:this.shape_143},{t:this.shape_142},{t:this.shape_141},{t:this.shape_140}]},2).to({state:[{t:this.shape_161},{t:this.shape_160},{t:this.shape_159},{t:this.shape_158},{t:this.shape_157},{t:this.shape_156},{t:this.shape_155},{t:this.shape_154},{t:this.shape_153},{t:this.shape_152},{t:this.shape_151,p:{y:45.1}}]},2).to({state:[{t:this.shape_171},{t:this.shape_170},{t:this.shape_169},{t:this.shape_168},{t:this.shape_167},{t:this.shape_166},{t:this.shape_165},{t:this.shape_164},{t:this.shape_163},{t:this.shape_162},{t:this.shape_151,p:{y:42.9}}]},2).to({state:[{t:this.shape_182},{t:this.shape_181},{t:this.shape_180},{t:this.shape_179},{t:this.shape_178},{t:this.shape_177},{t:this.shape_176},{t:this.shape_175},{t:this.shape_174},{t:this.shape_173},{t:this.shape_172}]},2).to({state:[{t:this.shape_193},{t:this.shape_192},{t:this.shape_191},{t:this.shape_190},{t:this.shape_189},{t:this.shape_188},{t:this.shape_187},{t:this.shape_186},{t:this.shape_185},{t:this.shape_184},{t:this.shape_183}]},2).to({state:[{t:this.shape_204},{t:this.shape_203},{t:this.shape_202},{t:this.shape_201},{t:this.shape_200},{t:this.shape_199},{t:this.shape_198},{t:this.shape_197},{t:this.shape_196},{t:this.shape_195},{t:this.shape_194,p:{x:-1.1,y:42.4}}]},2).to({state:[{t:this.shape_214},{t:this.shape_213},{t:this.shape_212},{t:this.shape_211},{t:this.shape_210},{t:this.shape_209},{t:this.shape_208},{t:this.shape_207},{t:this.shape_206},{t:this.shape_194,p:{x:-1.3,y:44.2}},{t:this.shape_205}]},2).to({state:[{t:this.shape_225},{t:this.shape_224},{t:this.shape_223},{t:this.shape_222},{t:this.shape_221},{t:this.shape_220},{t:this.shape_219},{t:this.shape_218},{t:this.shape_217},{t:this.shape_216},{t:this.shape_215}]},2).to({state:[{t:this.shape_236},{t:this.shape_235},{t:this.shape_234},{t:this.shape_233},{t:this.shape_232},{t:this.shape_231},{t:this.shape_230},{t:this.shape_229},{t:this.shape_228},{t:this.shape_227},{t:this.shape_226,p:{y:40.7,x:-1.4}}]},2).to({state:[{t:this.shape_246},{t:this.shape_245},{t:this.shape_244},{t:this.shape_243},{t:this.shape_242},{t:this.shape_241},{t:this.shape_240},{t:this.shape_239},{t:this.shape_238},{t:this.shape_237},{t:this.shape_226,p:{y:38.2,x:-1.4}}]},2).to({state:[{t:this.shape_255},{t:this.shape_254},{t:this.shape_253},{t:this.shape_252},{t:this.shape_251},{t:this.shape_250},{t:this.shape_249},{t:this.shape_248},{t:this.shape_247},{t:this.shape_226,p:{y:39.5,x:-1.7}}]},2).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-73.3,-119.5,155.9,209.1);


(lib.fengqiangzhizaijintian = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib.fengqiangzhizaijintiannei("synched",0);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(1530.1,-178.5,1176,5974.6);


(lib.feichaun2 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	/* Layers with classic tweens must contain only a single symbol instance. */

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.feichaun1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.bujian8("synched",0);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).wait(60));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-49.9,-29.9,100,60);


(lib.diqiubaozhacankao = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å°ççç¸ åå
	this.instance = new lib.guanxgaioa("synched",5);
	this.instance.setTransform(-17.9,115.1,1.623,1.623,0,0,0,56.7,-1.3);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(1).to({x:41.3,y:276.8,startPosition:6},0).to({x:-64.8,y:57.7,startPosition:9},3).wait(278));

	// å³åç
	this.instance_1 = new lib.zhakaidaoyuningyibian("synched",0);
	this.instance_1.setTransform(8.8,91.2,1,1,0,0,0,6.7,-2.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({regX:6.6,scaleX:1,scaleY:1,rotation:-15.4,x:69.1,y:272.4},1).to({regX:6.7,scaleX:1,scaleY:1,rotation:-31.2,x:94.6,y:316.8},1).wait(1).to({regY:-2.2,rotation:-49.2,x:89.6,y:196.1},0).wait(1).to({regY:-2.1,scaleX:0.79,scaleY:0.79,rotation:-66.4,x:99.7,y:164.5},0).wait(1).to({rotation:-87.4,x:146.4,y:171.2},0).wait(1).to({regX:6.9,scaleX:0.66,scaleY:0.66,rotation:-107.7,x:128.6,y:125.6},0).wait(1).to({regX:6.8,regY:-2,scaleX:0.59,scaleY:0.59,rotation:-126.1,x:111,y:105.7},0).wait(1).to({regX:6.9,regY:-1.9,scaleX:0.56,scaleY:0.56,rotation:-144.6,x:75.4,y:124.5},0).to({regX:6.8,scaleX:0.47,scaleY:0.47,rotation:-278.7,x:145.3,y:278.9},8).to({regY:-1.8,scaleX:0.19,scaleY:0.19,rotation:-356.3,x:220,y:515.4},5).to({_off:true},1).wait(260));

	// å·¦åç
	/* Layers with classic tweens must contain only a single symbol instance. */

	// 8
	this.instance_2 = new lib.baozhasuipian9("synched",0);
	this.instance_2.setTransform(-66.8,39.5,0.09,0.09);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(12).to({startPosition:0,_off:false},0).to({scaleX:0.74,scaleY:0.74,x:-132.6,y:-8.3},5).to({scaleX:1,scaleY:1,x:-158.9,y:-27.5},2).to({scaleX:1.22,scaleY:1.22,x:-149.1,y:-29.4,alpha:0.102},13).to({scaleX:1.58,scaleY:1.58,x:-133.2,y:-32.6,alpha:0},15).to({_off:true},233).wait(2));

	// 7
	this.instance_3 = new lib.baozhasuipian8("synched",0);
	this.instance_3.setTransform(-56.5,53.7,0.013,0.013);
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(5).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1,x:-173.4,y:13.4},11).to({scaleX:1.31,scaleY:1.31,x:-165.1,y:18.8,alpha:0.102},16).to({scaleX:1.72,scaleY:1.72,x:-154,y:25.9,alpha:0},15).to({_off:true},233).wait(2));

	// 6
	this.instance_4 = new lib.baozhasuipian7("synched",0);
	this.instance_4.setTransform(-30.1,38.4,0.104,0.104);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(9).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1,x:-29.9},10).to({scaleX:1.21,scaleY:1.21,x:-12.2,y:19.6,alpha:0.379},9).to({scaleX:1.3,scaleY:1.3,x:-4.3,y:11.2,alpha:0.102},4).to({scaleX:1.43,scaleY:1.43,x:6.5,y:-0.3,alpha:0.07},4).to({scaleX:1.79,scaleY:1.79,x:36.6,y:-32.3,alpha:0},11).to({_off:true},233).wait(2));

	// 5
	this.instance_5 = new lib.baozhasuipian6("synched",0);
	this.instance_5.setTransform(-123.4,34.7,0.141,0.141);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(6).to({startPosition:0,_off:false},0).to({scaleX:0.37,scaleY:0.37},11).to({scaleX:1.18,scaleY:1.19,x:-106.9,y:43.4,alpha:0.102},15).to({scaleX:1.45,scaleY:1.48,x:-82.4,y:56.5,alpha:0},15).to({_off:true},233).wait(2));

	// 4
	this.instance_6 = new lib.baozhasuipian5("synched",0);
	this.instance_6.setTransform(-52.1,82.2,0.193,0.193);
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(5).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1,x:59.4,y:50.3},12).to({scaleX:1.17,scaleY:1.17,x:105.5,y:61.3,alpha:0.102},15).to({scaleX:1.43,scaleY:1.43,x:179.1,y:78.8,alpha:0},15).to({_off:true},233).wait(2));

	// 3
	this.instance_7 = new lib.baozhasuipian4("synched",0);
	this.instance_7.setTransform(-28.7,140.1,0.186,0.186);
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(3).to({startPosition:0,_off:false},0).to({scaleX:0.3,scaleY:0.3,x:-99.5,y:29.8},10).to({scaleX:1.11,scaleY:1.11,x:-101.8,y:-0.6,alpha:0.102},19).to({scaleX:1.25,scaleY:1.25,x:-78.9,y:2.2,alpha:0},15).to({_off:true},233).wait(2));

	// 2
	this.instance_8 = new lib.baozhasuipian3("synched",0);
	this.instance_8.setTransform(0.9,168.8,0.068,0.068);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(7).to({startPosition:0,_off:false},0).to({scaleX:0.39,scaleY:0.39,x:-20.7,y:75.3},4).to({scaleX:1,scaleY:1,x:-15.2,y:120.6},8).to({scaleX:1.2,scaleY:1.2,x:18.3,y:143.2,alpha:0.102},13).to({scaleX:1.52,scaleY:1.52,x:72.1,y:179.3,alpha:0},15).to({_off:true},233).wait(2));

	// 1
	this.instance_9 = new lib.baozhasuipian2("synched",0);
	this.instance_9.setTransform(-40.4,182.5,0.176,0.176);
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(9).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1},11).to({scaleX:1.15,scaleY:1.18,x:-12,y:213.9,alpha:0.102},12).to({scaleX:1.4,scaleY:1.49,x:36.2,y:267.9,alpha:0},15).to({_off:true},233).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-768.7,-629,1489.8,1490);


(lib.deguomao1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 1
	this.instance = new lib.maotou2("synched",0);
	this.instance.setTransform(3,-32.8);

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(2).to({x:3.6,y:-28.5},0).wait(2).to({y:-31.8},0).wait(2).to({y:-34.8},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.5},0).wait(2).to({y:-31.2},0).wait(2).to({y:-29.1},0).wait(2).to({y:-31.5},0).wait(2).to({y:-34.5},0).wait(2).to({y:-36.9},0).wait(2).to({y:-34.8},0).wait(2));

	// ææ¿å
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape.setTransform(47.7,35.3);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgFIADgDQAJgHALABQAMgBAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_1.setTransform(-40.7,26.1);

	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAcIALAWABAAHIAJAVABAAHIgdg4Ig7AAIgkA2AhTAoIAKgOIANgV");
	this.shape_2.setTransform(47.4,38.7);

	this.shape_3 = new cjs.Shape();
	this.shape_3.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWg");
	this.shape_3.setTransform(49.1,61.1);

	this.shape_4 = new cjs.Shape();
	this.shape_4.graphics.f("#FFFFFF").s().p("AiOCoIANgoIAtAOIgNAogABmCdIAJgfIAgAKIgKAfgAgxB5IATg9IA2ASIgTA9gAA9A3IAKgfIAeAJIgKAggAiIAKIAQgzIA2ARIgRAzgABNgVIAOgqIAuAPIgOAqgAgrhEIALgiIAgALIgJAigAAXiFIAPgvIArANIgPAwgAh6iQIAMglIAkALIgMAlg");
	this.shape_4.setTransform(46.4,64.1);

	this.shape_5 = new cjs.Shape();
	this.shape_5.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAACIlnAFgAiJC4IAtAOIAMgpIgsgOgABrCtIAfAKIAJgfIgfgKgAgsCJIA1ASIATg9Ig1gSgABCBHIAeAJIAKgfIgfgJgAiEAZIA2ARIAQgzIg1gRgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_5.setTransform(45.9,62.5);

	this.shape_6 = new cjs.Shape();
	this.shape_6.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_6.setTransform(57.9,46.6);

	this.shape_7 = new cjs.Shape();
	this.shape_7.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgZAWg");
	this.shape_7.setTransform(55.4,55.7);

	this.shape_8 = new cjs.Shape();
	this.shape_8.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg2h6IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C3IiuCvgAh0gVIAKAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgRhqIALASIAQgLIgKgSg");
	this.shape_8.setTransform(63.3,52.9);

	this.shape_9 = new cjs.Shape();
	this.shape_9.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIAAgZIDUgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_9.setTransform(-35.6,54.8);

	this.shape_10 = new cjs.Shape();
	this.shape_10.graphics.f("#FFFF00").s().p("AhUATIAAgUIASAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_10.setTransform(-38.3,42.9);

	this.shape_11 = new cjs.Shape();
	this.shape_11.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIACk0IA2gGIgDAXIgXADIADBDIABAZIAFCnIABAdIABAbgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_11.setTransform(-39.9,55.1);

	this.shape_12 = new cjs.Shape();
	this.shape_12.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_12.setTransform(-35.5,48);

	this.shape_13 = new cjs.Shape();
	this.shape_13.graphics.f("#FF6600").s().p("ABPAzIAAgtIAkAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_13.setTransform(-43.5,42.3);

	this.shape_14 = new cjs.Shape();
	this.shape_14.graphics.f("#FFCC00").s().p("AjeCDIACgNICYlZIEjBkIhdFjgACMhTIAkAAIAAgtIgkAAgAg0iNIAqAAIAAguIgqAAg");
	this.shape_14.setTransform(-49.6,55.9);

	this.shape_15 = new cjs.Shape();
	this.shape_15.graphics.f("#FF9900").s().p("AjRDMIgUgFICcliIAqAPIAPAGIBphjIAuARIAuCdIAfALIASAlIAAABIkjhlIiYFZgAAGh9IA+AXIBcAjIghiDIghgNg");
	this.shape_15.setTransform(-50.2,44.3);

	this.shape_16 = new cjs.Shape();
	this.shape_16.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAIgKAHQgIAGgMABQgLgBgJgGg");
	this.shape_16.setTransform(-40.2,30.5);

	this.shape_17 = new cjs.Shape();
	this.shape_17.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAEAXIgSAEIAFAcIgRADIgEgcIjqAvg");
	this.shape_17.setTransform(-35,59.4);

	this.shape_18 = new cjs.Shape();
	this.shape_18.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gHIgFAYIgVADIACBDIABAZIAGCnIABAcIAAAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_18.setTransform(-39.3,59.7);

	this.shape_19 = new cjs.Shape();
	this.shape_19.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_19.setTransform(-34.9,52.6);

	this.shape_20 = new cjs.Shape();
	this.shape_20.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgFAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_20.setTransform(46.3,38.5);

	this.shape_21 = new cjs.Shape();
	this.shape_21.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgPIAOgV");
	this.shape_21.setTransform(46,41.1);

	this.shape_22 = new cjs.Shape();
	this.shape_22.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ABIAKAWgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_22.setTransform(47.7,63.5);

	this.shape_23 = new cjs.Shape();
	this.shape_23.graphics.f("#FFCCCC").s().p("AiNjSIBSABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAsAOIANgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA3ASIATg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ASIAQgzIg1gSgABSgFIAuAMIANgoIgugOgAgng0IAjAKIAJghIghgLgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgLg");
	this.shape_23.setTransform(44.5,64.9);

	this.shape_24 = new cjs.Shape();
	this.shape_24.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigrIASgLIAMASIgSALg");
	this.shape_24.setTransform(56.5,49);

	this.shape_25 = new cjs.Shape();
	this.shape_25.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgBABgAgrhZIBHg/IAQANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_25.setTransform(54,58.1);

	this.shape_26 = new cjs.Shape();
	this.shape_26.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgTIg1h6IAJgZIAlgSIBwBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJASIBQhFIgQgMIhfhGgAgShqIAMASIAQgLIgKgSg");
	this.shape_26.setTransform(61.9,55.3);

	this.shape_27 = new cjs.Shape();
	this.shape_27.graphics.f("#000000").s().p("AgUAPIgDgCQgGgGAAgHQAAgGAGgFIADgDQAJgGALAAQAMAAAIAGQAKAHAAAHQAAAJgKAGQgIAHgMAAQgLAAgJgHg");
	this.shape_27.setTransform(-38.7,32.2);

	this.shape_28 = new cjs.Shape();
	this.shape_28.graphics.f("#66CCFF").s().p("AiDCCIDngrIgWicIjWAgIgBgZIDTgdIgJhAIANgCIAKBBIANgCIAEAVIgOACIAaCcIARgEIAFAXIgSAEIAEAcIgRADIgEgcIjqAvg");
	this.shape_28.setTransform(-33.6,61.1);

	this.shape_29 = new cjs.Shape();
	this.shape_29.graphics.f("#6633CC").s().p("AhZC3IgKgaIgegCIADkzIA3gGIgFAXIgVADIACBDIABAZIAGCnIAAAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_29.setTransform(-37.8,61.4);

	this.shape_30 = new cjs.Shape();
	this.shape_30.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCaIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_30.setTransform(-33.4,54.3);

	this.shape_31 = new cjs.Shape();
	this.shape_31.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgFQAKgEAKACQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_31.setTransform(42.2,39.4);

	this.shape_32 = new cjs.Shape();
	this.shape_32.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAVIALAWAhTApIAJgOIAOgW");
	this.shape_32.setTransform(41.8,42);

	this.shape_33 = new cjs.Shape();
	this.shape_33.graphics.f("#FF99CC").s().p("ACEjBIhMAAIiTgCIAOgVIB7ACIAKAVIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDACIgOAVg");
	this.shape_33.setTransform(43.5,64.4);

	this.shape_34 = new cjs.Shape();
	this.shape_34.graphics.f("#FFCCCC").s().p("AiOjSIBTABIgJANIAJgNICSACIALAUIgLgUIBNAAIAPGcIAAABIlmAGgAiJC4IAtAOIAMgoIgsgPgABqCsIAgAKIAKgeIgggKgAgtCIIA2ASIAUg8Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAaIA1ARIAQg0Ig1gRgABSgFIAuAMIANgoIgtgOgAgmg0IAiAKIAJghIghgLgAAbh1IAsANIAPgvIgsgNgAh1iAIAkALIALglIgkgLg");
	this.shape_34.setTransform(40.4,65.8);

	this.shape_35 = new cjs.Shape();
	this.shape_35.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSALg");
	this.shape_35.setTransform(52.3,49.9);

	this.shape_36 = new cjs.Shape();
	this.shape_36.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgZIAmgSIBvBKIARAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhFIgRgMIhdhGgAgShpIAMASIAQgMIgKgSg");
	this.shape_36.setTransform(57.7,56.2);

	this.shape_37 = new cjs.Shape();
	this.shape_37.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_37.setTransform(49.8,59);

	this.shape_38 = new cjs.Shape();
	this.shape_38.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIASgEIADAXIgSAEIAFAcIgQADIgFgcIjqAvg");
	this.shape_38.setTransform(-36.8,58.2);

	this.shape_39 = new cjs.Shape();
	this.shape_39.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAYAAIAAAXg");
	this.shape_39.setTransform(-39.4,46.3);

	this.shape_40 = new cjs.Shape();
	this.shape_40.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgBIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIACAbgAgwiiIBqgNIAIAWIh1APgABTiyIAdgEIASAVIgJABIgOACIgPACg");
	this.shape_40.setTransform(-41,58.5);

	this.shape_41 = new cjs.Shape();
	this.shape_41.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagDIAOgBIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_41.setTransform(-36.6,51.4);

	this.shape_42 = new cjs.Shape();
	this.shape_42.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhxgEIAAguIAqAAIAAAug");
	this.shape_42.setTransform(-44.6,45.7);

	this.shape_43 = new cjs.Shape();
	this.shape_43.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAFQgIADgGAAIgGgBg");
	this.shape_43.setTransform(46.8,36.7);

	this.shape_44 = new cjs.Shape();
	this.shape_44.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAitjEIAdgWIBDABIgOAWgAhNjZIAAAAg");
	this.shape_44.setTransform(48.2,61.7);

	this.shape_45 = new cjs.Shape();
	this.shape_45.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIARGbIAAADIlnAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAJIAJgeIgfgKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2AQIARgyIg2gRgABSgFIAuANIAOgoIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_45.setTransform(45,63.2);

	this.shape_46 = new cjs.Shape();
	this.shape_46.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_46.setTransform(57,47.2);

	this.shape_47 = new cjs.Shape();
	this.shape_47.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgCABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_47.setTransform(54.5,56.4);

	this.shape_48 = new cjs.Shape();
	this.shape_48.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBwBJIARALIAXgVIAEABIC0C4IiuCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_48.setTransform(62.4,53.5);

	this.shape_49 = new cjs.Shape();
	this.shape_49.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgGALgBQAMABAIAGQAKAHAAAHQAAAIgKAHQgIAGgMAAQgLAAgJgGg");
	this.shape_49.setTransform(-45.3,25.8);

	this.shape_50 = new cjs.Shape();
	this.shape_50.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAdIgSAEgAiKAeIDXgeIAWCcIjnAqgABagCIAOgCIAdCaIgRADgAiNg9IAWgDIAEgYIAZiUIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAbgAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCIIgDAXIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_50.setTransform(-40,47.9);

	this.shape_51 = new cjs.Shape();
	this.shape_51.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgDIACkzIA2gHIgDAYIgXADIADBEIABAZIAFCmIABAcIABAcgAgwihIBqgOIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_51.setTransform(-44.4,55);

	this.shape_52 = new cjs.Shape();
	this.shape_52.graphics.f("#000000").s().p("AgMAXIgEgCQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALADAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_52.setTransform(49.8,33.8);

	this.shape_53 = new cjs.Shape();
	this.shape_53.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgOIAOgW");
	this.shape_53.setTransform(49.4,36.4);

	this.shape_54 = new cjs.Shape();
	this.shape_54.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAOIAJgOICTADIALAUIgLgUIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCsIAfAKIAJgeIgfgKgAgsCIIA2ASIASg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgpIgvgOgAgng0IAjAKIAJgiIgggKgAAch1IArANIAPgvIgrgOgAh1iBIAkAMIAMglIgkgMg");
	this.shape_54.setTransform(48,60.2);

	this.shape_55 = new cjs.Shape();
	this.shape_55.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAJgAAigqIASgNIAMASIgSANg");
	this.shape_55.setTransform(59.9,44.3);

	this.shape_56 = new cjs.Shape();
	this.shape_56.graphics.f("#FF3366").s().p("ABKCqIgWANIiTjiIAkggIAJATIgPANICiDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_56.setTransform(57.4,53.4);

	this.shape_57 = new cjs.Shape();
	this.shape_57.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg2h5IAKgZIAlgSIBxBKIARAMIAXgXIAEABIC0C5IiuCtgAh1gWIALARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_57.setTransform(65.3,50.6);

	this.shape_58 = new cjs.Shape();
	this.shape_58.graphics.f("#000000").s().p("AgUAPIgDgDQgGgFAAgHQAAgGAGgGIADgCQAJgHALAAQAMAAAIAHQAKAGAAAIQAAAJgKAGQgIAHgMgBQgLABgJgHg");
	this.shape_58.setTransform(-43.4,27.8);

	this.shape_59 = new cjs.Shape();
	this.shape_59.graphics.f("#FFFF00").s().p("AhTATIAAgUIARAAIAAAUgAA9AFIAAgXIAXAAIAAAXg");
	this.shape_59.setTransform(-40.9,44.9);

	this.shape_60 = new cjs.Shape();
	this.shape_60.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgeIARAAIAAgVIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_60.setTransform(-38.1,49.9);

	this.shape_61 = new cjs.Shape();
	this.shape_61.graphics.f("#66CCFF").s().p("AiDCCIDogrIgXicIjXAgIgBgZIDVgdIgKhAIANgCIAKBBIANgCIAEAVIgNACIAZCcIARgEIAFAXIgSAEIAEAcIgQADIgFgcIjqAvg");
	this.shape_61.setTransform(-38.2,56.7);

	this.shape_62 = new cjs.Shape();
	this.shape_62.graphics.f("#6633CC").s().p("AhaC3IgJgZIgdgCIABk0IA3gGIgDAXIgXADIADBDIABAaIAFCmIABAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_62.setTransform(-42.5,57);

	this.shape_63 = new cjs.Shape();
	this.shape_63.graphics.f("#FF6600").s().p("ABPAzIAAgtIAjAAIAAAtgAhygEIAAguIArAAIAAAug");
	this.shape_63.setTransform(-46.1,44.2);

	this.shape_64 = new cjs.Shape();
	this.shape_64.graphics.f().s("#6699FF").ss(1,1,1).p("ABJAdIALAVAg8AFIAkg2IA7AAIAcA4IAKAWAhTApIAJgOIAOgW");
	this.shape_64.setTransform(47,38.8);

	this.shape_65 = new cjs.Shape();
	this.shape_65.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIAKAWIiTgCIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIA0ABIAxAAIAbGMIgSAIIgIAdg");
	this.shape_65.setTransform(48.7,61.2);

	this.shape_66 = new cjs.Shape();
	this.shape_66.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTACIAKAWIgKgWIBLABIAQGbIAAADIlmAEgAiJC4IAtAOIAMgpIgsgNgABrCtIAfAKIAKgfIgggKgAgsCJIA1ASIATg9Ig2gSgABCBHIAeAKIAKggIgegKgAiEAZIA2ARIAQgzIg1gQgABSgFIAuAMIAOgnIgugPgAgmg0IAiALIAJgjIgggKgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgLg");
	this.shape_66.setTransform(45.6,62.6);

	this.shape_67 = new cjs.Shape();
	this.shape_67.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAJgAAigrIASgMIAMASIgSAMg");
	this.shape_67.setTransform(57.5,46.7);

	this.shape_68 = new cjs.Shape();
	this.shape_68.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgYIAmgSIBvBJIASALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhFIgRgNIhdhGgAgRhqIALASIAQgMIgKgSg");
	this.shape_68.setTransform(62.9,53);

	this.shape_69 = new cjs.Shape();
	this.shape_69.graphics.f("#6633CC").s().p("AhZC3IgKgZIgegCIADk0IA3gGIgFAXIgVADIACBDIABAaIAGCmIAAAdIABAbgAgwiiIBqgNIAIAWIh1APgABSiyIAdgEIASAVIgJABIgMACIgRACg");
	this.shape_69.setTransform(-41,59.7);

	this.shape_70 = new cjs.Shape();
	this.shape_70.graphics.f("#6666FF").s().p("AiDDjIDqgwIAEAcIjtAvgAB3CwIASgEIAFAdIgSADgAiKAeIDXgfIAWCdIjnAqgABagCIAOgCIAdCZIgRAEgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAHIA6CLIAJAWIAQgCIAJBBIjUAagAhvgdIARAAIAAgWIgRAAgAAhgsIAYAAIAAgYIgYAAgAhMjiIgQCHIgDAYIB1gPIgIgWIgrh9IgYgHgABNhZIAJgBIADAEIALA8IgNACg");
	this.shape_70.setTransform(-36.6,52.6);

	this.shape_71 = new cjs.Shape();
	this.shape_71.graphics.f("#000000").s().p("AgMAWIgEgBQgHgDgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKACQALACAEAJQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGgBg");
	this.shape_71.setTransform(45.1,39.5);

	this.shape_72 = new cjs.Shape();
	this.shape_72.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAcA4IAKAVIALAWAhKAbIAOgWAhTApIAJgO");
	this.shape_72.setTransform(44.7,42.2);

	this.shape_73 = new cjs.Shape();
	this.shape_73.graphics.f("#FFCCCC").s().p("AiNjTIBSABIgJAPIAJgPICSADIAMAVIgMgVIBNAAIAQGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABqCsIAgAKIAJgeIgfgKgAgtCJIA3ARIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgOgAh1iBIAkAMIAMgmIgkgLg");
	this.shape_73.setTransform(43.3,66);

	this.shape_74 = new cjs.Shape();
	this.shape_74.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIB7ADIAKAVgAhbjDIhSgBIAdgWIBDABIgOAWg");
	this.shape_74.setTransform(46.4,64.5);

	this.shape_75 = new cjs.Shape();
	this.shape_75.graphics.f("#FF3366").s().p("ABLCqIgXANIiTjiIAkggIAJATIgPANIChDiIgCABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgaAWg");
	this.shape_75.setTransform(52.7,59.2);

	this.shape_76 = new cjs.Shape();
	this.shape_76.graphics.f("#FF9966").s().p("AiQgOIAPgNIgJgUIg1h5IAJgZIAlgSIBxBKIAQALIAYgWIAEABIC1C5IiwCtgAh1gVIALAQIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgNIgKgSg");
	this.shape_76.setTransform(60.6,56.3);

	this.shape_77 = new cjs.Shape();
	this.shape_77.graphics.f("#6633CC").s().p("AhaC3IgJgaIgdgCIABkzIA3gGIgDAXIgXADIADBDIABAZIAFCnIABAcIABAcgAgwihIBqgOIAIAWIh1AOgABSiyIAegEIASAVIgJABIgOACIgQACg");
	this.shape_77.setTransform(-40.7,61.5);

	this.shape_78 = new cjs.Shape();
	this.shape_78.graphics.f("#6666FF").s().p("AiDDiIDqgvIAEAcIjtAvgAB3CwIASgEIAFAcIgSAFgAiKAdIDXgdIAWCbIjnArgABagDIAOgCIAdCbIgRADgAiNg9IAWgDIAEgXIAZiVIAZgRIAuAGIA6CMIAJAWIAQgCIAJBAIjUAbgAhvgeIARAAIAAgVIgRAAgAAhgrIAYAAIAAgZIgYAAgAhMjhIgQCHIgDAWIB1gOIgIgWIgrh+IgYgGgABNhZIAJgBIADADIALA9IgNACg");
	this.shape_78.setTransform(-36.3,54.4);

	this.shape_79 = new cjs.Shape();
	this.shape_79.graphics.f().s("#6699FF").ss(1,1,1).p("Ag8AFIAkg2IA7AAIAdA4IAJAWIALAVAhTApIAJgOIAOgW");
	this.shape_79.setTransform(44.6,43.1);

	this.shape_80 = new cjs.Shape();
	this.shape_80.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICTADIALAVIgLgVIBLAAIARGcIAAACIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAJIAJgeIgfgKgAgsCIIA1ASIATg8Ig1gSgABCBHIAeAKIAKggIgfgKgAiEAaIA2ARIARgzIg2gRgABSgFIAuANIAOgoIgugPgAgng0IAjAKIAJgiIgggKgAAbh1IAsANIAPgvIgrgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_80.setTransform(43.1,66.9);

	this.shape_81 = new cjs.Shape();
	this.shape_81.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBGg/IASANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_81.setTransform(52.6,60.1);

	this.shape_82 = new cjs.Shape();
	this.shape_82.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg2h5IAKgZIAlgSIBxBKIARALIAXgWIAEABIC0C5IiuCtgAh0gWIAKARIANgJIgKgQgAili6IgLATIA2BrIAJATIBRhGIgSgMIhdhGgAgRhpIAMASIAPgNIgKgSg");
	this.shape_82.setTransform(60.5,57.2);

	this.shape_83 = new cjs.Shape();
	this.shape_83.graphics.f("#000000").s().p("AAAAVQgMAAgJgIIgDgCQgFgGAAgGQABgHAGgFIADgCQAKgGAKABQAMABAIAHQAJAHAAAGQgBAJgKAGQgHAFgLAAIgBAAg");
	this.shape_83.setTransform(-45.1,26.4);

	this.shape_84 = new cjs.Shape();
	this.shape_84.graphics.f("#FFFF00").s().p("AhVAOIACgUIARABIgCAUgAA9AJIABgXIAYABIgCAXg");
	this.shape_84.setTransform(-43.6,43.6);

	this.shape_85 = new cjs.Shape();
	this.shape_85.graphics.f("#66CCFF").s().p("AiGB7IDpgcIgNidIjYATIABgaIDVgPIgGhCIAOgBIAGBCIANgBIACAWIgNABIAQCdIASgDIACAXIgSACIACAdIgQACIgDgdIjsAig");
	this.shape_85.setTransform(-42.1,55.5);

	this.shape_86 = new cjs.Shape();
	this.shape_86.graphics.f("#6633CC").s().p("AhlCwIgIgaIgdgEIAVkyIA3gEIgFAYIgWABIgCBEIAAAZIgFCmIgBAdIgBAcgAgnilIBrgHIAHAWIh2AIgABdiuIAdgCIARAWIgJABIgNABIgQABg");
	this.shape_86.setTransform(-45.9,55.7);

	this.shape_87 = new cjs.Shape();
	this.shape_87.graphics.f("#6666FF").s().p("AiIDgIDsghIADAcIjwAhgAB1C9IASgDIADAdIgTADgAiDAbIDYgTIANCfIjqAcgABjAHIANgBIAUCdIgRADgAiBhAIAWgBIAGgYIAiiSIAZgQIAsAKIAzCOIAIAXIAQgBIAGBBIjVAOgAhlgeIARABIACgWIgRgBgAAsgjIAYABIABgZIgXgBgAg2jgIgYCGIgEAXIB1gIIgGgWIgkiAIgYgIgABahOIAJgBIADAEIAIA9IgOABg");
	this.shape_87.setTransform(-41.9,48.2);

	this.shape_88 = new cjs.Shape();
	this.shape_88.graphics.f("#FF6600").s().p("ABLA4IAEgtIAjACIgDAtgAhxgLIADguIAqACIgCAug");
	this.shape_88.setTransform(-48.7,42.7);

	this.shape_89 = new cjs.Shape();
	this.shape_89.graphics.f("#FFCC00").s().p("AjmBzIADgMICtlQIEdB2Ih0FdgACRhMIAjACIADgtIgjgCgAgsiSIArADIABguIgpgCg");
	this.shape_89.setTransform(-55.6,56.1);

	this.shape_90 = new cjs.Shape();
	this.shape_90.graphics.f("#FF9900").s().p("AjYDCIgTgGICxlXIApARIAPAHIBuhcIAuATIAkCgIAeANIAQAjIAAABIkdh0IitFQgAAUh5IA8AbIBZAoIgZiEIgggPg");
	this.shape_90.setTransform(-56.1,43.9);

	this.shape_91 = new cjs.Shape();
	this.shape_91.graphics.f("#000000").s().p("AgMAXIgEgBQgHgEgDgGQgDgHADgFIABgEQAGgKALgEQAKgGAKADQALACAEAIQAEAIgGAIQgFAKgMAEQgIAEgGAAIgGAAg");
	this.shape_91.setTransform(49.6,35.2);

	this.shape_92 = new cjs.Shape();
	this.shape_92.graphics.f().s("#6699FF").ss(1,1,1).p("AhKAaIAOgVIAkg2IA7AAIAcA4IAKAVIALAWAhTApIAJgP");
	this.shape_92.setTransform(49.2,37.9);

	this.shape_93 = new cjs.Shape();
	this.shape_93.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgVIB7ACIAKAVgAitjEIAdgWIBDACIgOAVgAhNjYIAAAAg");
	this.shape_93.setTransform(50.9,60.2);

	this.shape_94 = new cjs.Shape();
	this.shape_94.graphics.f("#FFCCCC").s().p("AiNjTIBSACICSACIBNAAIAQGcIAAABIlmAGgAiJC4IAsAOIAOgoIgtgPgABqCsIAgAKIAJgeIgfgKgAgtCIIA3ASIATg8Ig2gSgABCBHIAeAKIAJggIgegKgAiDAaIA1ARIARgzIg2gRgABSgFIAuANIANgpIgugOgAgng0IAjAKIAJgiIghgKgAAch1IArANIAPgvIgsgNgAh1iAIAkALIAMglIgkgMgABji7IgMgUgAhEjEIAJgNg");
	this.shape_94.setTransform(47.8,61.7);

	this.shape_95 = new cjs.Shape();
	this.shape_95.graphics.f("#FFFF00").s().p("Ag/AnIANgIIALAQIgNAIgAAigqIASgMIAMASIgSAMg");
	this.shape_95.setTransform(59.7,45.7);

	this.shape_96 = new cjs.Shape();
	this.shape_96.graphics.f("#FF9966").s().p("AiQgPIAPgMIgJgUIg1h5IAJgZIAlgSIBxBKIAQAMIAYgXIAEABIC1C4IiwCugAh1gWIALAQIANgIIgKgQgAili6IgLATIA2BrIAJATIBRhGIgRgMIhfhGgAgShpIANASIAPgMIgKgSg");
	this.shape_96.setTransform(65.1,52);

	this.shape_97 = new cjs.Shape();
	this.shape_97.graphics.f("#000000").s().p("AgBAWQgMgBgJgIIgCgCQgFgGAAgGQABgHAGgFIADgDQAKgFAKABQAMABAIAHQAJAHAAAHQgBAJgKAGQgIAFgKAAIgCAAg");
	this.shape_97.setTransform(-48.5,23.6);

	this.shape_98 = new cjs.Shape();
	this.shape_98.graphics.f("#FFFF00").s().p("AhVANIACgUIASABIgCAUgAA9AKIABgXIAYACIgCAWg");
	this.shape_98.setTransform(-47.3,40.8);

	this.shape_99 = new cjs.Shape();
	this.shape_99.graphics.f("#66CCFF").s().p("AiHB6IDrgaIgLidIjYAQIABgZIDVgNIgFhBIAOgBIAFBBIANgBIACAWIgNABIANCdIASgCIACAXIgSACIADAdIgRACIgDgdIjsAeg");
	this.shape_99.setTransform(-46.2,52.6);

	this.shape_100 = new cjs.Shape();
	this.shape_100.graphics.f("#6666FF").s().p("AiIDfIDsgdIADAcIjwAdgAB1DAIASgDIAEAdIgTADgAiAAaIDYgPIALCeIjrAagABmAJIANgBIASCeIgSACgAh9hAIAXgBIAFgYIAkiSIAagPIAsAKIAxCPIAIAXIAPgBIAFBBIjVAMgAhigeIASABIACgWIgSgBgAAwgiIAXACIACgYIgXgCgAgvjgIgaCGIgFAXIB2gGIgGgWIgiiBIgYgJgABfhMIAJAAIACADIAHA+IgNAAg");
	this.shape_100.setTransform(-46.1,45.3);

	this.shape_101 = new cjs.Shape();
	this.shape_101.graphics.f("#6633CC").s().p("AhnCvIgIgbIgdgDIAZkzIA3gDIgFAYIgXABIgCBEIgBAYIgHCnIgBAcIgBAcgAgkimIBrgFIAGAWIh2AGgABfitIAegBIAQAWIgJAAIgNABIgQABg");
	this.shape_101.setTransform(-49.8,52.9);

	this.shape_102 = new cjs.Shape();
	this.shape_102.graphics.f("#FF6600").s().p("ABLA5IADgsIAkACIgEAsgAhxgMIAEguIAqACIgDAug");
	this.shape_102.setTransform(-52.4,40);

	this.shape_103 = new cjs.Shape();
	this.shape_103.graphics.f("#FFCC00").s().p("AjnBwIADgOICylMIEaB6Ih3FbgACShLIAkACIADgsIgjgCgAgpiSIApACIADguIgpgCg");
	this.shape_103.setTransform(-59.5,53.4);

	this.shape_104 = new cjs.Shape();
	this.shape_104.graphics.f("#FF9900").s().p("AjZDAIgTgGIC1lVIApASIAOAGIBxhaIAtAUIAiChIAdANIAQAkIAAAAIkbh3IixFMgAAWh4IA8AcIBZAqIgXiFIgggPg");
	this.shape_104.setTransform(-60,41);

	this.shape_105 = new cjs.Shape();
	this.shape_105.graphics.f("#FF99CC").s().p("ACEjAIhMgBIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ACIAKAWgAAujXIAAAAg");
	this.shape_105.setTransform(52.1,58.5);

	this.shape_106 = new cjs.Shape();
	this.shape_106.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgKAPIAKgPICTACIALAWIgLgWIBLABIARGbIAAADIlmAEgAiJC4IAsAOIAOgpIgtgNgABrCtIAfAKIAJgfIgfgKgAgsCJIA2ASIASg9Ig1gSgABCBHIAeAKIAKggIgfgJgAiEAZIA2ARIARgzIg2gQgABSgFIAuAMIAOgnIgugPgAgng0IAjALIAJgiIgggLgAAbh1IAsAOIAPgwIgrgOgAh1iBIAkALIALglIgkgKg");
	this.shape_106.setTransform(49,59.9);

	this.shape_107 = new cjs.Shape();
	this.shape_107.graphics.f("#FF3366").s().p("ABKCqIgWANIiUjiIAlggIAJATIgOANIChDiIgDABgAgrhZIBHg/IARANIhPBFgAAtimIATgRIAXAHIgZAWg");
	this.shape_107.setTransform(58.4,53.1);

	this.shape_108 = new cjs.Shape();
	this.shape_108.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgTIg2h6IAKgYIAlgSIBxBJIARALIAXgVIAEABIC0C4IiuCugAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBRhFIgRgNIhehGgAgRhqIAMASIAPgMIgKgSg");
	this.shape_108.setTransform(66.3,50.3);

	this.shape_109 = new cjs.Shape();
	this.shape_109.graphics.f("#000000").s().p("AgCAVQgMgCgJgIIgCgDQgEgGABgGQABgHAHgFQAAAAAAAAQAAgBABAAQAAAAAAAAQABAAAAAAQALgFAKACQAMACAHAIQAJAHgCAIQgBAIgLAFQgGAEgIAAIgFgBg");
	this.shape_109.setTransform(-50.4,19.4);

	this.shape_110 = new cjs.Shape();
	this.shape_110.graphics.f("#FFFF00").s().p("AA7AOIAEgXIAYAFIgFAVgAhWADIAEgUIARAEIgEATg");
	this.shape_110.setTransform(-50.8,36.8);

	this.shape_111 = new cjs.Shape();
	this.shape_111.graphics.f("#6666FF").s().p("AiHDZIDvgGIAAAcIjyAGgAB5DSIASAAIAAAcIgSABgAhsAWIDZAFIgFCgIjrACgAB7AcIANAAIADCeIgSABgAB7AGIABhAIAJAAIACAEIABA8gAhpAAIAJhEIAXABIAIgWIAyiOIAYgNIAtAOIAjCUIAGAXIAPABIgBA/gABJgVIAYAEIAEgYIgYgEgAhHgfIARADIADgWIgRgDgAgDjbIgnCDIgHAWIB2AGIgEgXIgXiEIgXgKg");
	this.shape_111.setTransform(-52.2,40.4);

	this.shape_112 = new cjs.Shape();
	this.shape_112.graphics.f("#66CCFF").s().p("ABmCVIAAgcIjuAGIADgcIDsgCIAEieIjYgFIACgYIDWAHIABhBIAOAAIgBBCIANAAIAAAWIgNAAIgCCdIASgBIAAAYIgSAAIAAAdg");
	this.shape_112.setTransform(-52,49.4);

	this.shape_113 = new cjs.Shape();
	this.shape_113.graphics.f("#6633CC").s().p("Ah4CpIgFgbIgdgHIA2kvIA4ADIgIAXIgWgBIgJBDIgDAZIgXCkIgEAdIgEAbgACRiGIgNAAIgQgBIgFgXIAdABIAPAYgAgbiNIAHgXIBqAFIAFAXg");
	this.shape_113.setTransform(-54.3,48);

	this.shape_114 = new cjs.Shape();
	this.shape_114.graphics.f("#FF6600").s().p("ABFBAIAIgtIAjAGIgIAtgAhvgYIAIgtIAqAHIgIAug");
	this.shape_114.setTransform(-55.5,35.3);

	this.shape_115 = new cjs.Shape();
	this.shape_115.graphics.f("#FFCC00").s().p("AjxBWIAEgMIDQk7IEPCVIiZFOgACYg/IAjAGIAIgtIgjgGgAgciZIApAIIAIguIgpgHg");
	this.shape_115.setTransform(-63.9,48.2);

	this.shape_116 = new cjs.Shape();
	this.shape_116.graphics.f("#FF9900").s().p("AjgCwIgUgIIDWlCIAlAVIAOAJIB6hQIArAYIASCkIAdAPIAMAlIAAABIkPiSIjQE6gAArhvIA6AhIBUAxIgLiGIgegSg");
	this.shape_116.setTransform(-64.1,35.1);

	this.shape_117 = new cjs.Shape();
	this.shape_117.graphics.f("#000000").s().p("AgMAWIgEAAQgHgDgDgHQgDgHADgFIABgEQAGgJALgGQAKgEAKABQALACAEAJQAEAIgGAIQgFAJgMAGQgIADgGAAIgGgBg");
	this.shape_117.setTransform(53.4,29.8);

	this.shape_118 = new cjs.Shape();
	this.shape_118.graphics.f("#FFCCCC").s().p("AiOjSIBTAAIgJAPIAJgPICSACIBNABIAPGbIAAACIlmAGgAiJC4IAtAOIAMgpIgsgOgABqCtIAgAKIAKgfIgggKgAgtCJIA2ASIAUg9Ig3gSgABCBHIAeAJIAJgfIgdgJgAiDAZIA1ARIAQgzIg1gRgABSgFIAuAMIANgnIgtgPgAgmg0IAiALIAJgiIghgLgAAbh1IAsAOIAPgwIgsgOgAh1iAIAkAKIALglIgkgKgABii6IgLgWg");
	this.shape_118.setTransform(51.6,56.2);

	this.shape_119 = new cjs.Shape();
	this.shape_119.graphics.f("#FF99CC").s().p("ACEjAIhMgBIiTgCIAOgWIB7ACIAKAWIgKgWIA0ABIAxAAIAbGMIgSAIIgIAdgAitjEIAdgWIBDABIgOAWg");
	this.shape_119.setTransform(54.8,54.8);

	this.shape_120 = new cjs.Shape();
	this.shape_120.graphics.f("#FFFF00").s().p("Ag/AoIANgJIALAQIgNAIgAAigrIASgMIAMATIgSALg");
	this.shape_120.setTransform(63.6,40.3);

	this.shape_121 = new cjs.Shape();
	this.shape_121.graphics.f("#FF9966").s().p("AiPgPIAOgMIgJgTIg1h6IAJgYIAmgSIBvBJIARALIAYgVIAEABIC1C3IiwCvgAh1gVIALAPIANgIIgLgQgAili6IgLATIA2BrIAJASIBQhEIgRgNIhdhGgAgShqIAMASIAQgLIgKgTg");
	this.shape_121.setTransform(69,46.6);

	this.shape_122 = new cjs.Shape();
	this.shape_122.graphics.f("#FF99CC").s().p("ACEjBIhMAAIgKgVIA0AAIAxAAIAbGMIgSAIIgIAdgAhbjDIAOgWIgOAWIhSgBIAdgWIBDABIB7ADIAKAVgAAujWIAAAAg");
	this.shape_122.setTransform(52,58.2);

	this.shape_123 = new cjs.Shape();
	this.shape_123.graphics.f("#FFCCCC").s().p("AiOjTIBTABIgKAPIAKgPICSADIALAVIgLgVIBMAAIAQGcIAAACIlmAEgAiJC4IAtAOIAMgpIgsgNgABqCsIAgAKIAKgeIgggKgAgtCIIA2ATIATg9Ig2gSgABCBHIAeAKIAJggIgdgKgAiEAaIA2ARIAQgzIg1gRgABSgFIAuANIAOgoIgugPgAgmg0IAiAKIAJgiIghgKgAAbh1IAsANIAPgvIgsgOgAh1iBIAkAMIALgmIgkgLg");
	this.shape_123.setTransform(48.8,59.7);

	this.shape_124 = new cjs.Shape();
	this.shape_124.graphics.f("#FF3366").s().p("ABLCqIgXANIiUjiIAlggIAJATIgOANICgDiIgBABgAgrhZIBGg/IARANIhOBFgAAsimIAUgRIAXAHIgaAWg");
	this.shape_124.setTransform(58.3,52.9);

	this.shape_125 = new cjs.Shape();
	this.shape_125.graphics.f("#FF9966").s().p("AiPgOIAOgNIgJgUIg1h5IAJgYIAmgTIBvBKIARALIAYgWIAEABIC0C5IivCtgAh0gVIAKAQIANgJIgLgQgAili6IgLATIA2BrIAJATIBQhGIgRgMIhdhGgAgRhpIALASIAQgNIgKgSg");
	this.shape_125.setTransform(66.2,50);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_15,p:{x:-50.2,y:44.3}},{t:this.shape_14,p:{x:-49.6,y:55.9}},{t:this.shape_13,p:{x:-43.5,y:42.3}},{t:this.shape_12},{t:this.shape_11},{t:this.shape_10,p:{x:-38.3,y:42.9}},{t:this.shape_9,p:{x:-35.6,y:54.8}},{t:this.shape_8},{t:this.shape_7,p:{x:55.4,y:55.7}},{t:this.shape_6},{t:this.shape_5},{t:this.shape_4,p:{x:46.4,y:64.1}},{t:this.shape_3},{t:this.shape_2},{t:this.shape_1,p:{x:-40.7,y:26.1}},{t:this.shape,p:{x:47.7,y:35.3}}]}).to({state:[{t:this.shape_26},{t:this.shape_25},{t:this.shape_24},{t:this.shape_23},{t:this.shape_22},{t:this.shape_4,p:{x:45,y:66.5}},{t:this.shape_21,p:{x:46,y:41.1}},{t:this.shape_20},{t:this.shape_15,p:{x:-49.6,y:48.9}},{t:this.shape_14,p:{x:-49,y:60.5}},{t:this.shape_13,p:{x:-42.9,y:46.9}},{t:this.shape_19},{t:this.shape_10,p:{x:-37.7,y:47.5}},{t:this.shape_18},{t:this.shape_17},{t:this.shape_16,p:{x:-40.2,y:30.5}}]},2).to({state:[{t:this.shape_37,p:{x:49.8,y:59}},{t:this.shape_36},{t:this.shape_35},{t:this.shape_34},{t:this.shape_33,p:{x:43.5,y:64.4}},{t:this.shape_4,p:{x:40.8,y:67.4}},{t:this.shape_32,p:{x:41.8,y:42}},{t:this.shape_31},{t:this.shape_15,p:{x:-48.2,y:50.6}},{t:this.shape_14,p:{x:-47.5,y:62.2}},{t:this.shape_13,p:{x:-41.4,y:48.6}},{t:this.shape_30},{t:this.shape_29},{t:this.shape_10,p:{x:-36.2,y:49.2}},{t:this.shape_28,p:{x:-33.6,y:61.1}},{t:this.shape_27}]},2).to({state:[{t:this.shape_48},{t:this.shape_47},{t:this.shape_46,p:{x:57,y:47.2}},{t:this.shape_45},{t:this.shape_44,p:{x:48.2,y:61.7}},{t:this.shape_4,p:{x:45.5,y:64.7}},{t:this.shape_21,p:{x:46.5,y:39.4}},{t:this.shape_43},{t:this.shape_14,p:{x:-50.7,y:59.3}},{t:this.shape_42},{t:this.shape_15,p:{x:-51.4,y:47.7}},{t:this.shape_41},{t:this.shape_40},{t:this.shape_39},{t:this.shape_38},{t:this.shape_1,p:{x:-41.9,y:29.3}}]},2).to({state:[{t:this.shape_57},{t:this.shape_56},{t:this.shape_55,p:{x:59.9,y:44.3}},{t:this.shape_54},{t:this.shape_4,p:{x:48.4,y:61.8}},{t:this.shape_33,p:{x:51.1,y:58.8}},{t:this.shape_53},{t:this.shape_52},{t:this.shape_14,p:{x:-54.1,y:55.9}},{t:this.shape_13,p:{x:-48,y:42.2}},{t:this.shape_15,p:{x:-54.7,y:44.2}},{t:this.shape_51},{t:this.shape_50},{t:this.shape_9,p:{x:-40.1,y:54.7}},{t:this.shape_10,p:{x:-42.8,y:42.9}},{t:this.shape_49}]},2).to({state:[{t:this.shape_68},{t:this.shape_7,p:{x:55,y:55.8}},{t:this.shape_67,p:{x:57.5,y:46.7}},{t:this.shape_66},{t:this.shape_4,p:{x:46,y:64.2}},{t:this.shape_65},{t:this.shape_64},{t:this.shape,p:{x:47.4,y:36.2}},{t:this.shape_15,p:{x:-52.8,y:46.2}},{t:this.shape_14,p:{x:-52.2,y:57.9}},{t:this.shape_63,p:{x:-46.1,y:44.2}},{t:this.shape_62},{t:this.shape_61,p:{x:-38.2,y:56.7}},{t:this.shape_60},{t:this.shape_59,p:{x:-40.9,y:44.9}},{t:this.shape_58,p:{x:-43.4,y:27.8}}]},2).to({state:[{t:this.shape_76},{t:this.shape_75,p:{x:52.7,y:59.2}},{t:this.shape_46,p:{x:55.2,y:50}},{t:this.shape_74},{t:this.shape_73},{t:this.shape_4,p:{x:43.7,y:67.5}},{t:this.shape_72},{t:this.shape_71,p:{x:45.1,y:39.5}},{t:this.shape_15,p:{x:-51.3,y:48.9}},{t:this.shape_14,p:{x:-50.7,y:60.6}},{t:this.shape_13,p:{x:-44.6,y:46.9}},{t:this.shape_70},{t:this.shape_69},{t:this.shape_10,p:{x:-39.4,y:47.6}},{t:this.shape_28,p:{x:-36.7,y:59.4}},{t:this.shape_58,p:{x:-41.9,y:30.5}}]},2).to({state:[{t:this.shape_82},{t:this.shape_55,p:{x:55.1,y:50.9}},{t:this.shape_81},{t:this.shape_44,p:{x:46.3,y:65.4}},{t:this.shape_80},{t:this.shape_4,p:{x:43.6,y:68.4}},{t:this.shape_79},{t:this.shape_71,p:{x:44.9,y:40.4}},{t:this.shape_15,p:{x:-51,y:50.7}},{t:this.shape_14,p:{x:-50.4,y:62.3}},{t:this.shape_63,p:{x:-44.3,y:48.7}},{t:this.shape_78},{t:this.shape_77},{t:this.shape_59,p:{x:-39.1,y:49.3}},{t:this.shape_61,p:{x:-36.4,y:61.2}},{t:this.shape_16,p:{x:-41.6,y:32.3}}]},2).to({state:[{t:this.shape_96},{t:this.shape_75,p:{x:57.2,y:54.9}},{t:this.shape_95},{t:this.shape_94},{t:this.shape_93},{t:this.shape_4,p:{x:48.2,y:63.2}},{t:this.shape_92},{t:this.shape_91},{t:this.shape_90},{t:this.shape_89},{t:this.shape_88},{t:this.shape_87},{t:this.shape_86},{t:this.shape_85},{t:this.shape_84},{t:this.shape_83}]},2).to({state:[{t:this.shape_108},{t:this.shape_67,p:{x:60.9,y:44}},{t:this.shape_107},{t:this.shape_106},{t:this.shape_4,p:{x:49.4,y:61.5}},{t:this.shape_105},{t:this.shape_21,p:{x:50.4,y:36.1}},{t:this.shape,p:{x:50.8,y:33.5}},{t:this.shape_104},{t:this.shape_103},{t:this.shape_102},{t:this.shape_101},{t:this.shape_100},{t:this.shape_99},{t:this.shape_98},{t:this.shape_97}]},2).to({state:[{t:this.shape_121},{t:this.shape_37,p:{x:61.1,y:49.4}},{t:this.shape_120},{t:this.shape_119},{t:this.shape_118},{t:this.shape_4,p:{x:52.1,y:57.8}},{t:this.shape_32,p:{x:53.1,y:32.4}},{t:this.shape_117},{t:this.shape_116,p:{x:-64.1,y:35.1}},{t:this.shape_115,p:{x:-63.9,y:48.2}},{t:this.shape_114,p:{x:-55.5,y:35.3}},{t:this.shape_113,p:{x:-54.3,y:48}},{t:this.shape_112,p:{x:-52,y:49.4}},{t:this.shape_111,p:{x:-52.2,y:40.4}},{t:this.shape_110,p:{x:-50.8,y:36.8}},{t:this.shape_109,p:{x:-50.4,y:19.4}}]},2).to({state:[{t:this.shape_125},{t:this.shape_46,p:{x:60.8,y:43.7}},{t:this.shape_124},{t:this.shape_123},{t:this.shape_4,p:{x:49.3,y:61.2}},{t:this.shape_122},{t:this.shape_21,p:{x:50.3,y:35.9}},{t:this.shape_71,p:{x:50.6,y:33.2}},{t:this.shape_116,p:{x:-60.5,y:40}},{t:this.shape_115,p:{x:-60.3,y:53.2}},{t:this.shape_114,p:{x:-51.9,y:40.3}},{t:this.shape_113,p:{x:-50.7,y:52.9}},{t:this.shape_111,p:{x:-48.6,y:45.3}},{t:this.shape_112,p:{x:-48.4,y:54.3}},{t:this.shape_110,p:{x:-47.2,y:41.7}},{t:this.shape_109,p:{x:-46.8,y:24.3}}]},2).wait(2));

	// èµ°è·¯åºåå¸§
	this.shape_126 = new cjs.Shape();
	this.shape_126.graphics.f("#BCBCB7").s().p("AgmA4IiEgXIAAhsICDCCIDShjIgZB4g");
	this.shape_126.setTransform(1.9,6.7);

	this.shape_127 = new cjs.Shape();
	this.shape_127.graphics.f("#AE8646").s().p("AgWAVIAEgtIApAEIgEAsg");
	this.shape_127.setTransform(7.6,39.4);

	this.shape_128 = new cjs.Shape();
	this.shape_128.graphics.f("#AE8646").s().p("AgXAVIAFgtIAqAEIgFAtg");
	this.shape_128.setTransform(-13.1,40.1);

	this.shape_129 = new cjs.Shape();
	this.shape_129.graphics.f("#6A3D0E").s().p("AgcCYIAZkxIAgADIgZEwg");
	this.shape_129.setTransform(-11.5,22.9);

	this.shape_130 = new cjs.Shape();
	this.shape_130.graphics.f("#6A3D0E").s().p("AgdCXIAakwIAhADIgaEwg");
	this.shape_130.setTransform(8.6,24.8);

	this.shape_131 = new cjs.Shape();
	this.shape_131.graphics.f("#000000").s().p("Ai3hDIFuAcIjkBrg");
	this.shape_131.setTransform(2.5,5.5);

	this.shape_132 = new cjs.Shape();
	this.shape_132.graphics.f("#FFFFFE").s().p("AhfgWIBzgyIBMBsIhMAlg");
	this.shape_132.setTransform(23.9,78);

	this.shape_133 = new cjs.Shape();
	this.shape_133.graphics.f("#6A3D0F").s().p("AhzgyQgDgDBXgZIBWgWIA+CVIiIA0g");
	this.shape_133.setTransform(11,60);

	this.shape_134 = new cjs.Shape();
	this.shape_134.graphics.f("#000000").s().p("ABcB6IgRgHIgpgiIBMglIAUAeQALAZgNAQIgJAFIgOACgAh5gwIgNgVICHg0IAJAVIAYAkIhzAyg");
	this.shape_134.setTransform(22.5,77.2);

	this.shape_135 = new cjs.Shape();
	this.shape_135.graphics.f("#6A3D0F").s().p("AgqCAQiBgQgciBQgDgKgCg3QDMAwCyhfQAMApALAtIADAQQAFAwghAkIgFAEQglAmg4ASQgsAOgqAAQgSAAgQgDg");
	this.shape_135.setTransform(-0.5,45.1);

	this.shape_136 = new cjs.Shape();
	this.shape_136.graphics.f("#FFFFFF").s().p("AhFAhQgCABAEgHQAEgGAjhbIBiAsIgEAHQggA5gZAhg");
	this.shape_136.setTransform(-18.7,78.1);

	this.shape_137 = new cjs.Shape();
	this.shape_137.graphics.f("#000000").s().p("Ag7B8QgXgCgIgJQgIgJACgHIATgzIBOAmQgIANgPAOQgNANgTAAIgFAAgAgjg4IAHgXIANgsIBwAvIgZAuIgJARg");
	this.shape_137.setTransform(-18,76.7);

	this.shape_138 = new cjs.Shape();
	this.shape_138.graphics.f("#754F24").s().p("AhkBDIAEgQIACgIIAricICYA8IgaAxIg3BnIgIAPg");
	this.shape_138.setTransform(-9.5,57.5);

	this.shape_139 = new cjs.Shape();
	this.shape_139.graphics.f("#FFFFFE").s().p("AgJE5QgRgBgSgEQgSgDgUgGQgMgEgLgFQgugVgfguQgfguAHhWQACgXAFgZQAMhEA9kgQFCBAgdgCIApAHIgfCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog+AEIAAAAIgUACIgOgBg");
	this.shape_139.setTransform(0.4,25.5);

	this.shape_140 = new cjs.Shape();
	this.shape_140.graphics.f("#FFFFFE").s().p("AhjAGICEhWIBDBYIhsBIg");
	this.shape_140.setTransform(27.9,14.5);

	this.shape_141 = new cjs.Shape();
	this.shape_141.graphics.f("#FFFFFF").s().p("AhkAhICGh7IBDBdIiEBXg");
	this.shape_141.setTransform(21.1,6.1);

	this.shape_142 = new cjs.Shape();
	this.shape_142.graphics.f("#000000").s().p("AA2BpIipiOIBthJIB3CkQANA5gpAAQgNAAgSgGg");
	this.shape_142.setTransform(38.6,26.5);

	this.shape_143 = new cjs.Shape();
	this.shape_143.graphics.f("#000000").s().p("AhhAVICFh1IBPBmIivBbQhVgBAwhLg");
	this.shape_143.setTransform(-33.6,18.8);

	this.shape_144 = new cjs.Shape();
	this.shape_144.graphics.f("#FFFFFE").s().p("AhRgLIBZhOIBKCHIhUAsg");
	this.shape_144.setTransform(-21.7,10.4);

	this.shape_145 = new cjs.Shape();
	this.shape_145.graphics.f("#FFFFFF").s().p("Ag6gsIA0guIBBAEIghCrIgMAGg");
	this.shape_145.setTransform(-15,5.8);

	this.shape_146 = new cjs.Shape();
	this.shape_146.graphics.f().s("#6699FF").ss(1,1,1).p("ABYAUIhghMIgnALIgaBpIgoAMIA5iDIAwgMIB6BSg");
	this.shape_146.setTransform(3.2,43);

	this.shape_147 = new cjs.Shape();
	this.shape_147.graphics.f("#000000").s().p("AjHhMIGPAtIkEBsg");
	this.shape_147.setTransform(3.2,7);

	this.shape_148 = new cjs.Shape();
	this.shape_148.graphics.f("#BCBCB7").s().p("AgoA3IiEgeIALhrIB3CHIDXhaIgfB4g");
	this.shape_148.setTransform(1.4,9.4);

	this.shape_149 = new cjs.Shape();
	this.shape_149.graphics.f("#AE8646").s().p("AgWAVIAEgsIApADIgEAsg");
	this.shape_149.setTransform(7,41.5);

	this.shape_150 = new cjs.Shape();
	this.shape_150.graphics.f("#AE8646").s().p("AgXAVIAEgsIAqADIgDAsg");
	this.shape_150.setTransform(-13.7,42.2);

	this.shape_151 = new cjs.Shape();
	this.shape_151.graphics.f("#6A3D0E").s().p("AgcCXIAZkwIAgACIgZExg");
	this.shape_151.setTransform(-12.2,25);

	this.shape_152 = new cjs.Shape();
	this.shape_152.graphics.f("#FFFFFF").s().p("AhVAFIgCgBIBXhBIBYBEIg4A3g");
	this.shape_152.setTransform(19.1,76.4);

	this.shape_153 = new cjs.Shape();
	this.shape_153.graphics.f("#000000").s().p("ABcBoIg+geIA4g3IAlAcIAAAAQAIALACAKQACALgEALQgMAOgYAAIgDAAgAhsADIgZg0IB1g2IAJAzIAFAEIhXBBQgHgDgMgLg");
	this.shape_153.setTransform(19.3,75.1);

	this.shape_154 = new cjs.Shape();
	this.shape_154.graphics.f("#6D3B14").s().p("AhagvQgDgEBXgYIBIgTIABACQACAWANBAIAKAwIhzA1g");
	this.shape_154.setTransform(8.3,60.5);

	this.shape_155 = new cjs.Shape();
	this.shape_155.graphics.f("#6D3B14").s().p("AgYCBIgWgBQiFgOgPiEIgBgNQAAgSADgjQDEAvCphbIAUBPIADAQIAAAPQgCAkgaAeQgCABgCAEQgkAng2AUQgsAPgpACIgNAAg");
	this.shape_155.setTransform(3.1,60.9,1,1,0,0,0,2.7,12.6);

	this.shape_156 = new cjs.Shape();
	this.shape_156.graphics.f("#FFFFFF").s().p("AgrgPIAAABIgDgLIgCgGIAAABQgEgMgCgLIBpgCIgBAQQAFA1AAAkIhSAGIgQhHg");
	this.shape_156.setTransform(-14.5,78.2);

	this.shape_157 = new cjs.Shape();
	this.shape_157.graphics.f("#000000").s().p("AgDCAQgPgCgKguIgEgRIBTgGQAAAogIARIgJAHQgJAGgIABIgJACIgLgCgAg7hRIAMgvIBtAfIgNAdIgCAIIgBAMIhpADQgEgUAEgQg");
	this.shape_157.setTransform(-14,77.5);

	this.shape_158 = new cjs.Shape();
	this.shape_158.graphics.f("#754F24").s().p("AhkBNQAliSAPgnICVA9IghAyQggAxgaA5g");
	this.shape_158.setTransform(-8.8,56.8);

	this.shape_159 = new cjs.Shape();
	this.shape_159.graphics.f("#FFFFFE").s().p("AgQE5QgRgBgSgEQgTgDgUgGQgLgEgegRQgegSgSggQgTgggCgsQgBgsADhDQADhCA+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gBAwQgBAwgwAnQgwAog9AEIgBAAIgRACIgQgBg");
	this.shape_159.setTransform(1.3,26.3);

	this.shape_160 = new cjs.Shape();
	this.shape_160.graphics.f("#FFFFFF").s().p("AhkAdICJh1IBABfIiHBSg");
	this.shape_160.setTransform(20.7,6.9);

	this.shape_161 = new cjs.Shape();
	this.shape_161.graphics.f("#FFFFFE").s().p("AhjABICIhPIA/BZIhuBFg");
	this.shape_161.setTransform(27.2,15.7);

	this.shape_162 = new cjs.Shape();
	this.shape_162.graphics.f("#000000").s().p("AAyBqIijiWIBwhEIBwCpQALA4gnAAQgNAAgUgHg");
	this.shape_162.setTransform(37.4,28.2);

	this.shape_163 = new cjs.Shape();
	this.shape_163.graphics.f("#000000").s().p("AhiAdIB6iBIBYBfIimBqIgNAAQhEAAAlhIg");
	this.shape_163.setTransform(-33.1,22.3);

	this.shape_164 = new cjs.Shape();
	this.shape_164.graphics.f("#FFFFFE").s().p("AhTgDIBShWIBVB+IhQA1g");
	this.shape_164.setTransform(-22.2,12.6);

	this.shape_165 = new cjs.Shape();
	this.shape_165.graphics.f("#FFFFFF").s().p("Ag4gUIBOhWIAjAhIgRCtIgLAHg");
	this.shape_165.setTransform(-16.7,5.6);

	this.shape_166 = new cjs.Shape();
	this.shape_166.graphics.f("#000000").s().p("AjHhMIGPArIkDBtg");
	this.shape_166.setTransform(3.1,4.8);

	this.shape_167 = new cjs.Shape();
	this.shape_167.graphics.f("#BCBCB7").s().p("AgpA7IiCgbIAEh0IB9COIDWhcIgdB4g");
	this.shape_167.setTransform(1.4,6.6);

	this.shape_168 = new cjs.Shape();
	this.shape_168.graphics.f("#FFFFFF").s().p("AhPAuIAxhgIBuAcIgSBJg");
	this.shape_168.setTransform(15.6,67.9);

	this.shape_169 = new cjs.Shape();
	this.shape_169.graphics.f("#000000").s().p("ABKA+IAShKIAlAKQALAFAIAJQAHAJAAAOQgGATgcAKgAhYA3IgXgCQgWgCgMgVIgJgTIBxhKIADATIACgBIASAFIgxBgg");
	this.shape_169.setTransform(14.5,66.9);

	this.shape_170 = new cjs.Shape();
	this.shape_170.graphics.f("#6A3D0E").s().p("Ahgg+QgDgEBcgZIBMgVIABADQACAXAOBDIALA4IhvBMg");
	this.shape_170.setTransform(0.4,56.7);

	this.shape_171 = new cjs.Shape();
	this.shape_171.graphics.f("#6A3D0E").s().p("AgbCBIgXgBQgngEgegTQgTgOgOgRQgigqgFgwQgCgXAEgrQDAArCnhZIATBPIADAQIAAAPQgBAkgaAeQgDABgCAEQgjAng2AUQgtAPgpACIgMAAg");
	this.shape_171.setTransform(3.2,57.4,1,1,0,0,0,2.4,12.6);

	this.shape_172 = new cjs.Shape();
	this.shape_172.graphics.f("#FFFFFF").s().p("AgugcIAAABIgBgGIgDgXIBhgBIAAAZIAAgGQAEAyAAAjIhQALIgRhWg");
	this.shape_172.setTransform(-6.9,78.5);

	this.shape_173 = new cjs.Shape();
	this.shape_173.graphics.f("#000000").s().p("AgJB8QgPgFgJgvIgBgFIBQgLQgBArgIAQIgJAGQgKAEgIABIgEAAQgGAAgJgCgAg3h9IBwAOIgQAzIABAMIhhABQgCgeACgwg");
	this.shape_173.setTransform(-6.4,77.6);

	this.shape_174 = new cjs.Shape();
	this.shape_174.graphics.f("#754F24").s().p("AhWBWQADhJAMhwICeAzIgYAzQgUAsgRA1g");
	this.shape_174.setTransform(-3.3,56.3);

	this.shape_175 = new cjs.Shape();
	this.shape_175.graphics.f("#FFFFFE").s().p("AgTE5QgRgBgSgEQgTgDgUgGQgLgEgfgZQgfgagdhmIgBgEIAAgvQgCh0A+kgQFCBAgdgCIApAHIggCDQgaB/ARA8QARA7gCAhQgCAhgwAjIhrBOIgBAAIgSACIgPgBg");
	this.shape_175.setTransform(1.6,26.3);

	this.shape_176 = new cjs.Shape();
	this.shape_176.graphics.f("#FFFFFE").s().p("AhigHICOhFIA3BfIh0A6g");
	this.shape_176.setTransform(25.6,16.4);

	this.shape_177 = new cjs.Shape();
	this.shape_177.graphics.f("#000000").s().p("AAqBqIiVijIB0g6IBiCyQAGA1giAAQgPAAgWgKg");
	this.shape_177.setTransform(34.6,30);

	this.shape_178 = new cjs.Shape();
	this.shape_178.graphics.f("#FFFFFF").s().p("AhlATICVhnIA2BkIiOBFg");
	this.shape_178.setTransform(19.9,7);

	this.shape_179 = new cjs.Shape();
	this.shape_179.graphics.f("#000000").s().p("AhiAhIBxiIIBfBZIifB0QgLACgKAAQg7AAAfhHg");
	this.shape_179.setTransform(-31.4,23.8);

	this.shape_180 = new cjs.Shape();
	this.shape_180.graphics.f("#FFFFFE").s().p("AhUABIBMhaIBdB5IhNA6g");
	this.shape_180.setTransform(-21.2,13.2);

	this.shape_181 = new cjs.Shape();
	this.shape_181.graphics.f("#FFFFFF").s().p("Ag2gPIBIhbIAlAfIgFCuIgLAIg");
	this.shape_181.setTransform(-16.6,5.7);

	this.shape_182 = new cjs.Shape();
	this.shape_182.graphics.f("#000000").s().p("AjHhNIGPAzIkGBog");
	this.shape_182.setTransform(1.2,1.3);

	this.shape_183 = new cjs.Shape();
	this.shape_183.graphics.f("#BCBCB7").s().p("AgpAzIiDgfIAVhkIBtCBIDXhXIggB3g");
	this.shape_183.setTransform(-0.6,4.2);

	this.shape_184 = new cjs.Shape();
	this.shape_184.graphics.f("#AE8646").s().p("AgVAWIACgtIAqACIgDAtg");
	this.shape_184.setTransform(6.4,36.4);

	this.shape_185 = new cjs.Shape();
	this.shape_185.graphics.f("#AE8646").s().p("AgWAWIACgsIAqABIgBAtg");
	this.shape_185.setTransform(-14.3,38);

	this.shape_186 = new cjs.Shape();
	this.shape_186.graphics.f("#6A3D0E").s().p("AgWCZIAMkyIAhABIgMEyg");
	this.shape_186.setTransform(-13.5,20.7);

	this.shape_187 = new cjs.Shape();
	this.shape_187.graphics.f("#6A3D0E").s().p("AgWCZIANkyIAgACIgNExg");
	this.shape_187.setTransform(6.8,21.9);

	this.shape_188 = new cjs.Shape();
	this.shape_188.graphics.f("#6A3D0E").s().p("AhIg3ICrAAQgYA3gNAjIihAVIAbhvg");
	this.shape_188.setTransform(-5,51.6);

	this.shape_189 = new cjs.Shape();
	this.shape_189.graphics.f("#FFFFFF").s().p("AhSAMIgVgMIB6g/IANAJIBIA3Ig9A/g");
	this.shape_189.setTransform(-0.6,66.3);

	this.shape_190 = new cjs.Shape();
	this.shape_190.graphics.f("#000000").s().p("AAqBKIA8g/IAmAdQAJALADAKQADAMgEAMQgMAQgdAAgAh1ACQghgRgCgdIAIgjIChgVIgOAjIAPAMIh6A/IgNgIg");
	this.shape_190.setTransform(-0.5,65.3);

	this.shape_191 = new cjs.Shape();
	this.shape_191.graphics.f("#6A3D0E").s().p("AguCMQgfgCgagNQgUgMgQgPQgmgmgLgxQgEgVgCgrQDEAVCchrIAcBNIAHAgQAFAlgMAgQglBiiuADIgVAAg");
	this.shape_191.setTransform(4.8,52.9,1,1,0,0,0,4.1,13);

	this.shape_192 = new cjs.Shape();
	this.shape_192.graphics.f("#FFFFFF").s().p("AgtAAIAAAAIgBgEIgHgVIgFgPQABABAAABQAAAAAAAAQAAAAAAAAQABAAAAgBIgBgDIAAAAIgGgRIBrgKIgDAaIAEAUIAAgGQAMAnAGAfIhOAdIgehGg");
	this.shape_192.setTransform(-3,77.7);

	this.shape_193 = new cjs.Shape();
	this.shape_193.graphics.f("#000000").s().p("AAdCLQgQgBgQgtIgHgQIBOgdQALA1gFAUIgIAHQgIAGgIADQgFACgJAAIgHAAgAhLiDICEgHQgGAigDAqIhqALQgMgngFgpg");
	this.shape_193.setTransform(-3.4,76.9);

	this.shape_194 = new cjs.Shape();
	this.shape_194.graphics.f("#754F24").s().p("AhPhQICkAdIgRA2QgJAegHApIiEAHQgJhLAKhWg");
	this.shape_194.setTransform(-2.9,55.5);

	this.shape_195 = new cjs.Shape();
	this.shape_195.graphics.f("#FFFFFE").s().p("AhiEHQhgg6AJgnQgBgEABgLQAAgMgFglQgGgkAOiLQAOiNBLhLQEaA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_195.setTransform(0.7,24.6);

	this.shape_196 = new cjs.Shape();
	this.shape_196.graphics.f("#FFFFFF").s().p("AiFgFQAahdBugdICDC4IhvBHg");
	this.shape_196.setTransform(24.2,10.7);

	this.shape_197 = new cjs.Shape();
	this.shape_197.graphics.f("#000000").s().p("AA0BqIimiSIBvhHIBzCnQAMA4gnAAQgOAAgTgGg");
	this.shape_197.setTransform(38.1,27.6);

	this.shape_198 = new cjs.Shape();
	this.shape_198.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIipBlIgJAAQhJAAAohKg");
	this.shape_198.setTransform(-34.4,21.6);

	this.shape_199 = new cjs.Shape();
	this.shape_199.graphics.f("#FFFFFF").s().p("AhjAjIClinIAiAjIgVCsIhdA6g");
	this.shape_199.setTransform(-21.5,8.1);

	this.shape_200 = new cjs.Shape();
	this.shape_200.graphics.f("#000000").s().p("AjGhOIGNA5IkHBlg");
	this.shape_200.setTransform(1.9,-0.1);

	this.shape_201 = new cjs.Shape();
	this.shape_201.graphics.f("#BCBCB7").s().p("Ag4A9IiCghIAOh5IBzCZID0hsIg+COg");
	this.shape_201.setTransform(1.2,1.8);

	this.shape_202 = new cjs.Shape();
	this.shape_202.graphics.f("#AE8646").s().p("AgWAWIADgtIAqADIgDAsg");
	this.shape_202.setTransform(6.4,36.4);

	this.shape_203 = new cjs.Shape();
	this.shape_203.graphics.f("#AE8646").s().p("AgWAVIADgsIAqADIgDAsg");
	this.shape_203.setTransform(-14.3,37.6);

	this.shape_204 = new cjs.Shape();
	this.shape_204.graphics.f("#6A3D0E").s().p("AgYCYIARkxIAgACIgRExg");
	this.shape_204.setTransform(-13.2,20.4);

	this.shape_205 = new cjs.Shape();
	this.shape_205.graphics.f("#6A3D0E").s().p("AgZCYIASkxIAhACIgSExg");
	this.shape_205.setTransform(7,21.9);

	this.shape_206 = new cjs.Shape();
	this.shape_206.graphics.f("#FFFFFF").s().p("AgrAKQgYgMgSgNIgFgDIgRgNICSggIAEAFIBBBIIhGAxg");
	this.shape_206.setTransform(-10.6,65);

	this.shape_207 = new cjs.Shape();
	this.shape_207.graphics.f("#000000").s().p("ABbBxIg4gjIBGgyIAaAeQAIANABAKQABAMgGALQgMAKgSAAIgOgBgAiLg1QgDgYAdgkICIArQAFgBgHAGIAMAOIADADIiSAfQgbgWgCgOg");
	this.shape_207.setTransform(-10.2,63.6);

	this.shape_208 = new cjs.Shape();
	this.shape_208.graphics.f("#6A3D0E").s().p("Ah6ARIAFgGIA6hGICGAAIAmAdIgCACIAMAGQg+AvgvAjg");
	this.shape_208.setTransform(-9.3,50.3);

	this.shape_209 = new cjs.Shape();
	this.shape_209.graphics.f("#6A3D0E").s().p("AgkCKIgVgCQgegDgZgPQgTgNgPgPQgjgpgHgxIgLhCQDPAeClhlIAWBRIAFAiIAAAOQgBAegNAbQgsBZiZAAIgZAAg");
	this.shape_209.setTransform(3.3,54.9,1,1,0,0,0,3.4,13.1);

	this.shape_210 = new cjs.Shape();
	this.shape_210.graphics.f("#754F24").s().p("AhTg0ICXgRIAQB4Ih4ATg");
	this.shape_210.setTransform(0.8,55.6);

	this.shape_211 = new cjs.Shape();
	this.shape_211.graphics.f("#000000").s().p("AAeCRIgLgLIgYhAIBLgRIAMBGQgLAagWAAQgJAAgKgEgAhRiBIB4gTIAKBLIhmATg");
	this.shape_211.setTransform(5.3,75.7);

	this.shape_212 = new cjs.Shape();
	this.shape_212.graphics.f("#FFFFFF").s().p("Ag9g0IBngTIAUB+IhKARg");
	this.shape_212.setTransform(6.1,75.5);

	this.shape_213 = new cjs.Shape();
	this.shape_213.graphics.f("#FFFFFE").s().p("AhcEHQg6gjgUgcQhVi3CmkyQEcA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_213.setTransform(-0.2,24.6);

	this.shape_214 = new cjs.Shape();
	this.shape_214.graphics.f("#FFFFFF").s().p("AiIAHQARhcBtgoICTCrIhpBRg");
	this.shape_214.setTransform(25.2,9.7);

	this.shape_215 = new cjs.Shape();
	this.shape_215.graphics.f("#000000").s().p("AA8BoIi0iBIBohRICDCaQATA7gwAAQgLAAgPgDg");
	this.shape_215.setTransform(40.6,25.1);

	this.shape_216 = new cjs.Shape();
	this.shape_216.graphics.f("#000000").s().p("AhgAQICNhsIBIBpIi0BRQhVgGA0hIg");
	this.shape_216.setTransform(-37.4,18.7);

	this.shape_217 = new cjs.Shape();
	this.shape_217.graphics.f("#FFFFFF").s().p("AhqATIC4iQIAeAmIgsCpIhiAsg");
	this.shape_217.setTransform(-22.1,7.3);

	this.shape_218 = new cjs.Shape();
	this.shape_218.graphics.f("#000000").s().p("AjGhPIGNA7IkHBkg");
	this.shape_218.setTransform(1.9,3.6);

	this.shape_219 = new cjs.Shape();
	this.shape_219.graphics.f("#BCBCB7").s().p("Ag0A8IiCggIAJh5IB4CZIDshgIg1CCg");
	this.shape_219.setTransform(0.8,5.6);

	this.shape_220 = new cjs.Shape();
	this.shape_220.graphics.f("#6A3D0E").s().p("AgYCZIARkyIAgACIgRExg");
	this.shape_220.setTransform(-13.2,23);

	this.shape_221 = new cjs.Shape();
	this.shape_221.graphics.f("#6A3D0E").s().p("AgZCYIASkyIAhADIgSEyg");
	this.shape_221.setTransform(7,24.5);

	this.shape_222 = new cjs.Shape();
	this.shape_222.graphics.f("#FFFFFF").s().p("AhKAjIA1hwIBgAyIg4BRIAAAAIgQAYg");
	this.shape_222.setTransform(-18.4,74.6);

	this.shape_223 = new cjs.Shape();
	this.shape_223.graphics.f("#6A3D0E").s().p("AhXAiIA5h6IB2BKIhFBog");
	this.shape_223.setTransform(-8.5,56.5);

	this.shape_224 = new cjs.Shape();
	this.shape_224.graphics.f("#000000").s().p("AhfB8QgOgUAKglIAMgYIBPArIgZAlQgKAOgSABIgCAAQgUAAgMgOgAgihFIAghEIBqA4IgqA+g");
	this.shape_224.setTransform(-17,73.8);

	this.shape_225 = new cjs.Shape();
	this.shape_225.graphics.f("#6A3D0E").s().p("AglCQIgVgCQgegDgZgQQgUgNgPgQQgigrgIgzIgLhFQDSAgCphrIAUBWIAEAkIAAAPQgCAfgNAdQguBciZAAIgZgBg");
	this.shape_225.setTransform(3.2,58.7,1,1,0,0,0,3.2,13.7);

	this.shape_226 = new cjs.Shape();
	this.shape_226.graphics.f("#000000").s().p("ABHB+QgZgVgagbIBJgiQASAfAFARQADAKgIAUIgNAIQgCACgEAAQgIAAgNgGgAh0hYIB2grQAOAlAQAjIhgApIg0hGg");
	this.shape_226.setTransform(18.8,75.7);

	this.shape_227 = new cjs.Shape();
	this.shape_227.graphics.f("#754F24").s().p("Ah5g+IDFgsQAQBbAdBOIh3AsIh7ipg");
	this.shape_227.setTransform(6.8,56);

	this.shape_228 = new cjs.Shape();
	this.shape_228.graphics.f("#FFFFFF").s().p("AguALIgQgRIgQgVIBggpIAUAnQAZAlAQAbIhKAiQgYgagbggg");
	this.shape_228.setTransform(20.2,76.6);

	this.shape_229 = new cjs.Shape();
	this.shape_229.graphics.f("#FFFFFF").s().p("AiFgCQAXhdBuggICHC2IhvBJg");
	this.shape_229.setTransform(24.4,10.5);

	this.shape_230 = new cjs.Shape();
	this.shape_230.graphics.f("#000000").s().p("AA2BpIipiOIBuhJIB2CkQANA5gpAAQgNAAgSgGg");
	this.shape_230.setTransform(38.5,27.2);

	this.shape_231 = new cjs.Shape();
	this.shape_231.graphics.f("#000000").s().p("AhhAVICGh1IBPBmIivBbQhWgBAwhLg");
	this.shape_231.setTransform(-36,20.1);

	this.shape_232 = new cjs.Shape();
	this.shape_232.graphics.f("#FFFFFF").s().p("AhnAbICvicIAgAlIghCqIhfA0g");
	this.shape_232.setTransform(-21.8,7.7);

	this.shape_233 = new cjs.Shape();
	this.shape_233.graphics.f("#BCBCB7").s().p("Ag0A8IiBggIAIh5IB4CZIDrhgIg0CCg");
	this.shape_233.setTransform(0.5,7.5);

	this.shape_234 = new cjs.Shape();
	this.shape_234.graphics.f("#FFFFFF").s().p("AhOAeIBDhnIBaA3IhBBLIAAAAIgOARg");
	this.shape_234.setTransform(-21.8,73.9);

	this.shape_235 = new cjs.Shape();
	this.shape_235.graphics.f("#000000").s().p("AhMCGQgWgCgKgRQgMgVAOgjIANgUIBQAsIgiAnQgKAMgQAAIgDAAgAgahAIAmhFIBnBBIgzA8g");
	this.shape_235.setTransform(-20.3,72.9);

	this.shape_236 = new cjs.Shape();
	this.shape_236.graphics.f("#6A3D0E").s().p("AhaAZIBIhzIBtBZIhQBbg");
	this.shape_236.setTransform(-9.9,56.9);

	this.shape_237 = new cjs.Shape();
	this.shape_237.graphics.f("#6A3D0E").s().p("AgsCQIgXgCQgjgEgbgRQgVgOgPgSQgjgtgDgyIgGhFQDYAfCohkIAcBPIAGAjIABAOQABAfgLAeQgsBkirAAIgdgBg");
	this.shape_237.setTransform(3.2,59.6,1,1,0,0,0,2.9,13.7);

	this.shape_238 = new cjs.Shape();
	this.shape_238.graphics.f("#754F24").s().p("AiHgfIC4hSQAlBcAyBMIhxA7Qg9g5hhhYg");
	this.shape_238.setTransform(7.8,55.7);

	this.shape_239 = new cjs.Shape();
	this.shape_239.graphics.f("#000000").s().p("ABcBwQgegQgggVIBDgvQAXAbAJAPQAFAJgEAWIgLAKQgDAEgHAAQgHAAgKgDgAiCg3IBwg7QASAfAWAdIhUA5IhEg6g");
	this.shape_239.setTransform(23.3,72.8);

	this.shape_240 = new cjs.Shape();
	this.shape_240.graphics.f("#FFFFFF").s().p("AguAUIgUgRIgNgIIBUg7IAWAbQAgAhAVAWIhDAvQgcgUgfgZg");
	this.shape_240.setTransform(25,73.8);

	this.shape_241 = new cjs.Shape();
	this.shape_241.graphics.f("#FFFFFE").s().p("AhZEHQg6gjgUgcQgRgmgPgWQgTi4CEj1QEcA4gXgBIAbACQg0BtAFBKQAGAxASAwQA/CniVA8IAAABQgsAOgnAAQg1AAgugbg");
	this.shape_241.setTransform(-0.5,24.6);

	this.shape_242 = new cjs.Shape();
	this.shape_242.graphics.f("#FFFFFF").s().p("AiEgMQAfhbBvgZIB7C/IhzBCg");
	this.shape_242.setTransform(23.4,12.2);

	this.shape_243 = new cjs.Shape();
	this.shape_243.graphics.f("#000000").s().p("AAwBqIifiZIBwhCIBtCtQAJA2gkAAQgOAAgVgIg");
	this.shape_243.setTransform(36.5,29.9);

	this.shape_244 = new cjs.Shape();
	this.shape_244.graphics.f("#000000").s().p("AhiAaIB+h9IBVBiIioBlIgJAAQhKAAAohKg");
	this.shape_244.setTransform(-34.5,22.5);

	this.shape_245 = new cjs.Shape();
	this.shape_245.graphics.f("#FFFFFF").s().p("AhjAiIClilIAiAiIgWCtIhcA4g");
	this.shape_245.setTransform(-21.6,9);

	this.shape_246 = new cjs.Shape();
	this.shape_246.graphics.f("#000000").s().p("AjGhOIGNA5IkHBkg");
	this.shape_246.setTransform(1.6,7.2);

	this.shape_247 = new cjs.Shape();
	this.shape_247.graphics.f("#BCBCB7").s().p("Ag0A8IiBggIAIh5IB4CYIDrhfIg0CCg");
	this.shape_247.setTransform(0.5,9.2);

	this.shape_248 = new cjs.Shape();
	this.shape_248.graphics.f("#AE8646").s().p("AgWAVIADgsIAqACIgDAtg");
	this.shape_248.setTransform(6.1,42.6);

	this.shape_249 = new cjs.Shape();
	this.shape_249.graphics.f("#6A3D0E").s().p("AgZCYIASkxIAhABIgSEyg");
	this.shape_249.setTransform(6.7,28);

	this.shape_250 = new cjs.Shape();
	this.shape_250.graphics.f("#FFFFFF").s().p("AhHgdQgGgHgDgHIB3gPIAqBOIhEAng");
	this.shape_250.setTransform(-10.6,79.8);

	this.shape_251 = new cjs.Shape();
	this.shape_251.graphics.f("#000000").s().p("AAnBrIgkglIBEgnIAYArQAIAjgZAHQgFACgFAAQgOAAgPgLgAhehHIALguIB2ARIgQAgIAKAVIh3APQgJgSAFgVg");
	this.shape_251.setTransform(-9.6,78.7);

	this.shape_252 = new cjs.Shape();
	this.shape_252.graphics.f("#6A3D0E").s().p("AhWA9IAgiJICNA0Ig2Blg");
	this.shape_252.setTransform(-9.4,60.7);

	this.shape_253 = new cjs.Shape();
	this.shape_253.graphics.f("#6A3D0E").s().p("AgsCKIgXgBQgjgEgcgRQgVgNgQgRQgkgtgEgyIgGhGQDhAkCuhfIAXBPIAFAiIAAANQgBAegMAcQgvBdioAAIgegBg");
	this.shape_253.setTransform(3.2,62.2,1,1,0,0,0,2.5,13.1);

	this.shape_254 = new cjs.Shape();
	this.shape_254.graphics.f("#754F24").s().p("AhOgTICGhKIAXBlIhpBWQgVgngfhKg");
	this.shape_254.setTransform(10.3,62.8);

	this.shape_255 = new cjs.Shape();
	this.shape_255.graphics.f("#000000").s().p("AA+BFIAdhFIAkAMQAQAHAFASQAJAbgVAOgAiEAlQgHgKgLgUIBshUIAGAdIAPAFIguBiQgzgHgOgLg");
	this.shape_255.setTransform(22.7,71.5);

	this.shape_256 = new cjs.Shape();
	this.shape_256.graphics.f("#FFFFFF").s().p("AgUAvIg6gEIAuhiIBvArIgdBEg");
	this.shape_256.setTransform(23.8,72.7);

	this.shape_257 = new cjs.Shape();
	this.shape_257.graphics.f("#FFFFFE").s().p("AhbEHQg7gjgTgcQgMgagUgKQgei9COkIQEdA4gXgBIAbACQg1BtAFBKQAGAxApBrQAoBsiUA8IAAABQgsAOgoAAQg1AAgtgbg");
	this.shape_257.setTransform(-0.2,26);

	this.shape_258 = new cjs.Shape();
	this.shape_258.graphics.f("#FFFFFF").s().p("AiDgOQAfhbBwgWIB4C/IhzBAg");
	this.shape_258.setTransform(23.3,13.2);

	this.shape_259 = new cjs.Shape();
	this.shape_259.graphics.f("#000000").s().p("AAvBqIieibIBxhAIBsCsQAIA3gkAAQgOAAgVgIg");
	this.shape_259.setTransform(36.2,31.1);

	this.shape_260 = new cjs.Shape();
	this.shape_260.graphics.f("#000000").s().p("AhiAbIB9h+IBWBhIioBmIgLAAQhIAAAohJg");
	this.shape_260.setTransform(-34.2,24);

	this.shape_261 = new cjs.Shape();
	this.shape_261.graphics.f("#FFFFFF").s().p("AhjAjICkinIAjAiIgVCtIhcA6g");
	this.shape_261.setTransform(-21.5,10.3);

	this.shape_262 = new cjs.Shape();
	this.shape_262.graphics.f("#BCBCB7").s().p("Ag0A9IiBghIAIh5IB4CZIDrhgIg0CCg");
	this.shape_262.setTransform(0.5,7.7);

	this.shape_263 = new cjs.Shape();
	this.shape_263.graphics.f("#6A3D0E").s().p("AgZCYIASkyIAhACIgSEzg");
	this.shape_263.setTransform(6.7,26.5);

	this.shape_264 = new cjs.Shape();
	this.shape_264.graphics.f("#FFFFFF").s().p("AgnAoIgPhfIBtgCIgFAVIgBgDIgBBdIhUADIgDgRg");
	this.shape_264.setTransform(-4,79.3);

	this.shape_265 = new cjs.Shape();
	this.shape_265.graphics.f("#000000").s().p("AgNBrQgQgLgIgiIBUgDIgBA1QgNALgOAAQgRAAgPgQgAhBh6ICDADIgNBDIhsACg");
	this.shape_265.setTransform(-3.9,78.8);

	this.shape_266 = new cjs.Shape();
	this.shape_266.graphics.f("#6A3D0E").s().p("AhDA+IgSh/ICrAVIgVBug");
	this.shape_266.setTransform(-3.7,60.1);

	this.shape_267 = new cjs.Shape();
	this.shape_267.graphics.f("#6A3D0E").s().p("AgpCIIgYgBQgjgCgbgQQgWgNgQgQQgkgsgEgxQgFgvgCgYQDkAiCtheIAUBNIAEAhIgBANQgCAcgMAcQgyBeiyAAIgLgBg");
	this.shape_267.setTransform(3.2,59.8,1,1,0,0,0,2.7,13.3);

	this.shape_268 = new cjs.Shape();
	this.shape_268.graphics.f("#754F24").s().p("AhUBdQgCgrAriXIArAaIAYBUIA9AXIioBGQgBgEAAgFg");
	this.shape_268.setTransform(-7,55.8);

	this.shape_269 = new cjs.Shape();
	this.shape_269.graphics.f("#FFFFFF").s().p("AAOA6Ih2gOIBVhpIB8AwIghBLg");
	this.shape_269.setTransform(5.6,66.1);

	this.shape_270 = new cjs.Shape();
	this.shape_270.graphics.f("#000000").s().p("ABbBAIAghLIArAPQAQAGAHARQAKAagUAPgAhgAsQhWgDgKgoICqhEIAVAIIhUBpIgLgCg");
	this.shape_270.setTransform(3.8,65.9);

	this.shape_271 = new cjs.Shape();
	this.shape_271.graphics.f("#FFFFFE").s().p("AhdEHQg6gjgUgcQgMgagTgKQgei9COkIQEcA4gXgBIAbACQg0BtANBlQACADAnBvQAoByiXBFIAAABQgsAOgnAAQg1AAgugbg");
	this.shape_271.setTransform(-0.1,26);

	this.shape_272 = new cjs.Shape();
	this.shape_272.graphics.f("#FFFFFF").s().p("AiHAFQAShcBugnICPCtIhpBQg");
	this.shape_272.setTransform(24.8,11.1);

	this.shape_273 = new cjs.Shape();
	this.shape_273.graphics.f("#000000").s().p("AA7BoIiyiDIBphQICBCcQASA7guAAQgMAAgQgEg");
	this.shape_273.setTransform(39.9,26.7);

	this.shape_274 = new cjs.Shape();
	this.shape_274.graphics.f("#000000").s().p("AhgAQICMhtIBJBqIi0BRQhVgFA0hJg");
	this.shape_274.setTransform(-37.2,19.8);

	this.shape_275 = new cjs.Shape();
	this.shape_275.graphics.f("#FFFFFF").s().p("AhqASIC3iQIAeAmIgqCoIhiAvg");
	this.shape_275.setTransform(-22,8.4);

	this.shape_276 = new cjs.Shape();
	this.shape_276.graphics.f("#000000").s().p("AAABzQgQgLgLgnIBWgGIADA6QgOANgPAAQgQAAgRgPgAhDh5ICHgIIgJBMIhuAJg");
	this.shape_276.setTransform(-0.7,78);

	this.shape_277 = new cjs.Shape();
	this.shape_277.graphics.f("#FFFFFF").s().p("AghAwIgVhiIBtgJIgDAbIgBgDIAEBYIhVAGIgDgLg");
	this.shape_277.setTransform(-0.4,78.6);

	this.shape_278 = new cjs.Shape();
	this.shape_278.graphics.f("#6A3D0E").s().p("AhVg5ICrAJIgMBiIiHAIg");
	this.shape_278.setTransform(-1.3,59.9);

	this.shape_279 = new cjs.Shape();
	this.shape_279.graphics.f("#6A3D0E").s().p("AhwCDQgXgKgRgPQgogpgIgyQgKgsgDgYQDlAOCchoQAVAeAOAoIAHAgIAAANQABAdgKAcQgrBli7ANIgYABIgCAAQgiAAgbgNg");
	this.shape_279.setTransform(5.4,55.4,1,1,0,0,0,4.2,13.4);

	this.shape_280 = new cjs.Shape();
	this.shape_280.graphics.f("#754F24").s().p("AhVA6QgDgeBahXIAGAlIBOAAIgeAYIALAGIiYA0IAAgCg");
	this.shape_280.setTransform(-14,55.2);

	this.shape_281 = new cjs.Shape();
	this.shape_281.graphics.f("#FFFFFF").s().p("AgBA0IhogbIBnhXIBsA9Ig1BAg");
	this.shape_281.setTransform(-3.4,64.3);

	this.shape_282 = new cjs.Shape();
	this.shape_282.graphics.f("#000000").s().p("ABGBAIA1hAIAfAQQAPAIAEASQAHAbgWANgAhvAUQg7gUgEgcICag1IAhAUIhlBXIgXgGg");
	this.shape_282.setTransform(-5.1,64.2);

	this.shape_283 = new cjs.Shape();
	this.shape_283.graphics.f("#FFFFFE").s().p("AhiEHQg7gjgTgcQgMgagGgaQgsitCOkIQEdA4gXgBIAbACQg1BtANBlIAlA9QBGDcjyAeIgSABQg1AAgtgbg");
	this.shape_283.setTransform(0.4,26);

	this.shape_284 = new cjs.Shape();
	this.shape_284.graphics.f("#FFFFFF").s().p("AiIANQANhdBqgsICaCjIhkBXg");
	this.shape_284.setTransform(25.3,10.5);

	this.shape_285 = new cjs.Shape();
	this.shape_285.graphics.f("#000000").s().p("ABABmIi5h4IBkhWICJCVQAWA8gzAAQgKAAgNgDg");
	this.shape_285.setTransform(41.3,25.1);

	this.shape_286 = new cjs.Shape();
	this.shape_286.graphics.f("#000000").s().p("AhdAGICXhcIA9BwIi8A9QhUgOA8hDg");
	this.shape_286.setTransform(-39.6,17);

	this.shape_287 = new cjs.Shape();
	this.shape_287.graphics.f("#FFFFFF").s().p("AhwAFIDHh8IAaAqIg9CjIhnAig");
	this.shape_287.setTransform(-22.4,7.6);

	this.shape_288 = new cjs.Shape();
	this.shape_288.graphics.f("#000000").s().p("AjEhSIGJBSIkNBTg");
	this.shape_288.setTransform(3.6,-1.7);

	this.shape_289 = new cjs.Shape();
	this.shape_289.graphics.f("#BCBCB7").s().p("Ag1A8IiBgkIAKh4IB2CbIDthbIg3CBg");
	this.shape_289.setTransform(2,0.9);

	this.shape_290 = new cjs.Shape();
	this.shape_290.graphics.f("#AE8646").s().p("AgXAUIAGgsIApAFIgFAsg");
	this.shape_290.setTransform(5.6,34.6);

	this.shape_291 = new cjs.Shape();
	this.shape_291.graphics.f("#AE8646").s().p("AgXAUIAFgsIAqAGIgFArg");
	this.shape_291.setTransform(-15.1,34.6);

	this.shape_292 = new cjs.Shape();
	this.shape_292.graphics.f("#6A3D0E").s().p("AghCWIAhkvIAiAEIgiEvg");
	this.shape_292.setTransform(-13,17.4);

	this.shape_293 = new cjs.Shape();
	this.shape_293.graphics.f("#6A3D0E").s().p("AgiCWIAikwIAjAFIgjEwg");
	this.shape_293.setTransform(7.1,20.1);

	this.shape_294 = new cjs.Shape();
	this.shape_294.graphics.f("#FFFFFF").s().p("AgiAfQgYgbgZghIBqg2IAAABIAZA5IgCgCIAmA6IhKA1g");
	this.shape_294.setTransform(15.3,73.9);

	this.shape_295 = new cjs.Shape();
	this.shape_295.graphics.f("#000000").s().p("ABMCOQgYgBghglIgDgDIBKg1IApBBQgKAegeAAIgPgBgAiChXICLg3IATBMIhqA2QgZgigbgpg");
	this.shape_295.setTransform(14.8,72.2);

	this.shape_296 = new cjs.Shape();
	this.shape_296.graphics.f("#6A3D0E").s().p("AhtgkIC5g4IAiCCIiLA3Qgmg6gqhHg");
	this.shape_296.setTransform(4.7,53.9);

	this.shape_297 = new cjs.Shape();
	this.shape_297.graphics.f("#6A3D0E").s().p("Ag6B6IgYgEQgjgFgZgSQgUgPgPgRQgggwABgwIgBhIQDgA3CshLQAOAhAHAqIACAhIgCANQgFAcgPAbQgxBLiGAAQgcAAgjgEg");
	this.shape_297.setTransform(1.3,52.2,1,1,0,0,0,0.9,12.5);

	this.shape_298 = new cjs.Shape();
	this.shape_298.graphics.f("#FFFFFF").s().p("AglAGQgfgjgKgaIB8AEIAhBGIhGAlg");
	this.shape_298.setTransform(-20.1,69.1);

	this.shape_299 = new cjs.Shape();
	this.shape_299.graphics.f("#000000").s().p("AA3CHIg2g5IBGgmIASAnQAEAIABAIQAAAIgEAIQgJAZgXAAIgDgBgAhXgiQgKgZAHgOQAEgRAfgpIAEgEIB2BGIgjAYIAFAMg");
	this.shape_299.setTransform(-19.3,66.9);

	this.shape_300 = new cjs.Shape();
	this.shape_300.graphics.f("#754F24").s().p("AiJAeIBviBIB5BqIADgCIARgJQAngWgZAXIgOAJIgqAfIhaA/g");
	this.shape_300.setTransform(-10.7,50.3);

	this.shape_301 = new cjs.Shape();
	this.shape_301.graphics.f("#FFFFFE").s().p("AhlD/Qg9gVgGgVQgbgagFgaQgiivCckAQEZBHgXgDIAbAEQgnCSACA6QAHAfANAjQAsCqjTAdIgXAAQgzAAgygQg");
	this.shape_301.setTransform(0.5,23.9);

	this.shape_302 = new cjs.Shape();
	this.shape_302.graphics.f("#FFFFFF").s().p("AiJAbQAEheBmg2ICpCVIhcBeg");
	this.shape_302.setTransform(26.2,9.4);

	this.shape_303 = new cjs.Shape();
	this.shape_303.graphics.f("#000000").s().p("ABGBjIjDhmIBbhfICXCGQAdA/g+AAIgOAAg");
	this.shape_303.setTransform(43.5,22.2);

	this.shape_304 = new cjs.Shape();
	this.shape_304.graphics.f("#000000").s().p("AhagBICghPIAyB2IjBArQhSgXBBg7g");
	this.shape_304.setTransform(-41,13.6);

	this.shape_305 = new cjs.Shape();
	this.shape_305.graphics.f("#FFFFFF").s().p("AiWgFIDRhrIBcAZIhTCdIipAqg");
	this.shape_305.setTransform(-18.8,6.1);

	this.shape_306 = new cjs.Shape();
	this.shape_306.graphics.f("#000000").s().p("AjHhNIGPAzIkFBog");
	this.shape_306.setTransform(3,0);

	this.shape_307 = new cjs.Shape();
	this.shape_307.graphics.f("#BCBCB7").s().p("Ai2AqIAIiEIB8CWIDphkIgxCDg");
	this.shape_307.setTransform(1.9,1.8);

	this.shape_308 = new cjs.Shape();
	this.shape_308.graphics.f("#AE8646").s().p("AgXAUIAGgsIApAGIgFArg");
	this.shape_308.setTransform(5.6,35.4);

	this.shape_309 = new cjs.Shape();
	this.shape_309.graphics.f("#AE8646").s().p("AgXAUIAFgsIAqAFIgFAsg");
	this.shape_309.setTransform(-15.1,35.3);

	this.shape_310 = new cjs.Shape();
	this.shape_310.graphics.f("#FFFFFF").s().p("AggAlQgegfgZgfIBqg9IBGB0IhMA5g");
	this.shape_310.setTransform(19.7,74.7);

	this.shape_311 = new cjs.Shape();
	this.shape_311.graphics.f("#000000").s().p("ABVCUQgYABgkgiIgHgIIBLg4IAsBAQgHAhgjAAIgKAAgAiIhZICFg6IAbBRIhrA9QgdgrgYgpg");
	this.shape_311.setTransform(19.3,72.7);

	this.shape_312 = new cjs.Shape();
	this.shape_312.graphics.f("#6A3D0E").s().p("AhngtIChgnIAtBuIiDA7Qglg7gmhHg");
	this.shape_312.setTransform(8.5,55.1);

	this.shape_313 = new cjs.Shape();
	this.shape_313.graphics.f("#FFFFFF").s().p("AhaAbIBPhnIAAgBIBmA2IgPARIhXBUg");
	this.shape_313.setTransform(-25.3,70.5);

	this.shape_314 = new cjs.Shape();
	this.shape_314.graphics.f("#000000").s().p("AhuCJQgNgEgGgQQgGgRAOghIAPgUIBPAzIggAgQgdAIgOAAIgIgBgAgbg4IAthRIByBDIg5BDg");
	this.shape_314.setTransform(-23.7,68.5);

	this.shape_315 = new cjs.Shape();
	this.shape_315.graphics.f("#754F24").s().p("AhlASIA7hmICQBCQggAig7BFg");
	this.shape_315.setTransform(-11.6,52.8);

	this.shape_316 = new cjs.Shape();
	this.shape_316.graphics.f("#FFFFFF").s().p("AiIAMQAOhdBrgsICYCmIhlBVg");
	this.shape_316.setTransform(25,10.3);

	this.shape_317 = new cjs.Shape();
	this.shape_317.graphics.f("#000000").s().p("AA/BnIi4h6IBkhVICJCWQAVA7gyAAQgKAAgOgCg");
	this.shape_317.setTransform(40.9,25);

	this.shape_318 = new cjs.Shape();
	this.shape_318.graphics.f("#000000").s().p("AhfALICShlIBDBsIi4BJQhUgKA3hGg");
	this.shape_318.setTransform(-38,17.7);

	this.shape_319 = new cjs.Shape();
	this.shape_319.graphics.f("#FFFFFF").s().p("AiOANIC+iIIBfAKIg5CoIhJAiIhYAjg");
	this.shape_319.setTransform(-18.5,7.2);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_146},{t:this.shape_145},{t:this.shape_144},{t:this.shape_143},{t:this.shape_142},{t:this.shape_141},{t:this.shape_140},{t:this.shape_139},{t:this.shape_138},{t:this.shape_137},{t:this.shape_136},{t:this.shape_135},{t:this.shape_134},{t:this.shape_133},{t:this.shape_132},{t:this.shape_131},{t:this.shape_130,p:{x:8.6,y:24.8}},{t:this.shape_129},{t:this.shape_128},{t:this.shape_127},{t:this.shape_126}]}).to({state:[{t:this.shape_165},{t:this.shape_164},{t:this.shape_163},{t:this.shape_162},{t:this.shape_161},{t:this.shape_160},{t:this.shape_159},{t:this.shape_158},{t:this.shape_157},{t:this.shape_156},{t:this.shape_155},{t:this.shape_154},{t:this.shape_153},{t:this.shape_152},{t:this.shape_130,p:{x:8,y:26.9}},{t:this.shape_151,p:{y:25}},{t:this.shape_150,p:{y:42.2}},{t:this.shape_149,p:{y:41.5}},{t:this.shape_148},{t:this.shape_147}]},2).to({state:[{t:this.shape_181},{t:this.shape_180},{t:this.shape_179},{t:this.shape_178},{t:this.shape_177},{t:this.shape_176},{t:this.shape_175},{t:this.shape_174},{t:this.shape_173},{t:this.shape_172},{t:this.shape_171},{t:this.shape_170},{t:this.shape_169},{t:this.shape_168},{t:this.shape_130,p:{x:8,y:25.1}},{t:this.shape_151,p:{y:23.2}},{t:this.shape_150,p:{y:40.4}},{t:this.shape_149,p:{y:39.7}},{t:this.shape_167},{t:this.shape_166}]},2).to({state:[{t:this.shape_199},{t:this.shape_198},{t:this.shape_197},{t:this.shape_196},{t:this.shape_195},{t:this.shape_194},{t:this.shape_193},{t:this.shape_192},{t:this.shape_191},{t:this.shape_190},{t:this.shape_189},{t:this.shape_188},{t:this.shape_187},{t:this.shape_186},{t:this.shape_185},{t:this.shape_184},{t:this.shape_183},{t:this.shape_182}]},2).to({state:[{t:this.shape_217},{t:this.shape_216},{t:this.shape_215},{t:this.shape_214},{t:this.shape_213},{t:this.shape_212},{t:this.shape_211},{t:this.shape_210},{t:this.shape_209},{t:this.shape_208},{t:this.shape_207},{t:this.shape_206},{t:this.shape_205,p:{x:7,y:21.9}},{t:this.shape_204,p:{x:-13.2,y:20.4}},{t:this.shape_203,p:{y:37.6,x:-14.3}},{t:this.shape_202,p:{y:36.4,x:6.4}},{t:this.shape_201},{t:this.shape_200,p:{x:1.9,y:-0.1}}]},2).to({state:[{t:this.shape_232},{t:this.shape_231},{t:this.shape_230},{t:this.shape_229},{t:this.shape_213},{t:this.shape_228},{t:this.shape_227},{t:this.shape_226},{t:this.shape_225},{t:this.shape_224},{t:this.shape_223},{t:this.shape_222},{t:this.shape_221},{t:this.shape_220,p:{x:-13.2,y:23}},{t:this.shape_203,p:{y:40.2,x:-14.3}},{t:this.shape_202,p:{y:39,x:6.4}},{t:this.shape_219},{t:this.shape_218,p:{x:1.9,y:3.6}}]},2).to({state:[{t:this.shape_245},{t:this.shape_244},{t:this.shape_243},{t:this.shape_242},{t:this.shape_241},{t:this.shape_240},{t:this.shape_239},{t:this.shape_238},{t:this.shape_237},{t:this.shape_236},{t:this.shape_235},{t:this.shape_234},{t:this.shape_205,p:{x:6.7,y:26.4}},{t:this.shape_204,p:{x:-13.5,y:24.9}},{t:this.shape_203,p:{y:42.1,x:-14.6}},{t:this.shape_202,p:{y:40.9,x:6.1}},{t:this.shape_233},{t:this.shape_218,p:{x:1.6,y:5.5}}]},2).to({state:[{t:this.shape_261},{t:this.shape_260},{t:this.shape_259},{t:this.shape_258},{t:this.shape_257},{t:this.shape_256},{t:this.shape_255},{t:this.shape_254},{t:this.shape_253},{t:this.shape_252},{t:this.shape_251},{t:this.shape_250},{t:this.shape_249,p:{y:28}},{t:this.shape_204,p:{x:-13.5,y:26.5}},{t:this.shape_203,p:{y:43.8,x:-14.6}},{t:this.shape_248,p:{y:42.6}},{t:this.shape_247,p:{y:9.2}},{t:this.shape_246,p:{y:7.2}}]},2).to({state:[{t:this.shape_275},{t:this.shape_274},{t:this.shape_273},{t:this.shape_272},{t:this.shape_271},{t:this.shape_270},{t:this.shape_269},{t:this.shape_268},{t:this.shape_267},{t:this.shape_266},{t:this.shape_265},{t:this.shape_264},{t:this.shape_263},{t:this.shape_220,p:{x:-13.5,y:25}},{t:this.shape_203,p:{y:42.3,x:-14.6}},{t:this.shape_202,p:{y:41.1,x:6.1}},{t:this.shape_262},{t:this.shape_200,p:{x:1.6,y:5.7}}]},2).to({state:[{t:this.shape_287},{t:this.shape_286},{t:this.shape_285},{t:this.shape_284},{t:this.shape_283},{t:this.shape_282},{t:this.shape_281},{t:this.shape_280},{t:this.shape_279},{t:this.shape_278},{t:this.shape_277},{t:this.shape_276},{t:this.shape_249,p:{y:23.5}},{t:this.shape_204,p:{x:-13.5,y:22}},{t:this.shape_203,p:{y:39.3,x:-14.6}},{t:this.shape_248,p:{y:38.1}},{t:this.shape_247,p:{y:4.7}},{t:this.shape_246,p:{y:2.7}}]},2).to({state:[{t:this.shape_305},{t:this.shape_304},{t:this.shape_303},{t:this.shape_302},{t:this.shape_301},{t:this.shape_300},{t:this.shape_299},{t:this.shape_298},{t:this.shape_297,p:{y:52.2}},{t:this.shape_296},{t:this.shape_295},{t:this.shape_294},{t:this.shape_293,p:{y:20.1}},{t:this.shape_292,p:{y:17.4}},{t:this.shape_291},{t:this.shape_290},{t:this.shape_289},{t:this.shape_288}]},2).to({state:[{t:this.shape_319},{t:this.shape_318},{t:this.shape_317},{t:this.shape_316},{t:this.shape_301},{t:this.shape_315},{t:this.shape_314},{t:this.shape_313},{t:this.shape_297,p:{y:53.6}},{t:this.shape_312},{t:this.shape_311},{t:this.shape_310},{t:this.shape_293,p:{y:20.9}},{t:this.shape_292,p:{y:18.2}},{t:this.shape_309},{t:this.shape_308},{t:this.shape_307},{t:this.shape_306}]},2).wait(2));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-73.3,-124.9,155.9,214.4);


(lib.deguo = function() {
	this.initialize();

	// å¾å± 1
	this.instance = new lib.deguodaoyunei("synched",0);

	this.addChild(this.instance);
}).prototype = p = new cjs.Container();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.daoyuqun = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// æ³°å½å½æ
	this.instance = new lib._600wan("synched",0);
	this.instance.setTransform(10123.7,9547.5);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({x:10161.3,y:3097.8},73).to({x:10188.8,y:-1603.5},87).to({_off:true},1385).wait(32));

	// å¾·å½æ°ç
	this.instance_1 = new lib.fengqiangzhizaijintian("synched",0);
	this.instance_1.setTransform(-8105.1,-7519.2);

	this.timeline.addTween(cjs.Tween.get(this.instance_1).to({x:-7822.9,y:-2528},81).to({y:-3129.3},33).to({y:-2528},34).to({_off:true},1397).wait(32));

	// æå¤§å©æ°ç
	this.instance_2 = new lib._30000("synched",0);
	this.instance_2.setTransform(4398,384.5,0.514,0.514);

	this.timeline.addTween(cjs.Tween.get(this.instance_2).to({scaleX:1,scaleY:1,x:4416.5,y:1411.3},74).to({y:1009},22).to({y:1411.3},21).to({y:1009},22).to({y:1411.3},21).to({_off:true},1354).wait(63));

	// è±å½
	this.instance_3 = new lib.yingguo("synched",3);
	this.instance_3.setTransform(364.4,424.4,0.126,0.126);

	this.timeline.addTween(cjs.Tween.get(this.instance_3).to({scaleX:1.06,scaleY:1.06,x:4300.4,y:238,startPosition:7},7,cjs.Ease.get(-0.99)).to({scaleX:5.11,scaleY:5.11,x:10941,y:-3018.8,alpha:0,startPosition:5},74,cjs.Ease.get(1)).wait(1496));

	// æå¤§å©
	this.instance_4 = new lib.yidali("synched",0);
	this.instance_4.setTransform(522.4,614.2,0.12,0.12,0,0,0,3314.8,1433.4);
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(2).to({startPosition:0,_off:false},0).to({scaleX:1.9,scaleY:1.9,x:-2534.7,y:4922.9},8,cjs.Ease.get(-0.99)).to({regX:3315,regY:1433.5,scaleX:3.42,scaleY:3.42,x:-5137.5,y:8591.2,alpha:0},81).wait(1486));

	// æ³°å½
	this.instance_5 = new lib.taiguo("synched",0);
	this.instance_5.setTransform(698.8,644.4,0.103,0.103);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(4).to({startPosition:0,_off:false},0).to({scaleX:1.75,scaleY:1.75,x:-11415.1,y:393.4},8,cjs.Ease.get(1)).to({scaleX:2.07,scaleY:2.07,x:-14103.4,y:370.8,alpha:0},85).wait(1480));

	// ç¾å½
	this.instance_6 = new lib.meiguo("synched",0);
	this.instance_6.setTransform(343,287.5);
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(7).to({startPosition:0,_off:false},0).to({scaleX:11.08,scaleY:11.08,x:-890.7,y:894.9},7,cjs.Ease.get(1)).to({scaleX:16.33,scaleY:16.33,x:-961.7,y:929.8},83).wait(1480));

	// å¾·å½
	this.instance_7 = new lib.deguo("synched",0);
	this.instance_7.setTransform(-1943.2,262.4,0.061,0.061);
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(2).to({startPosition:0,_off:false},0).to({regX:37.7,scaleX:0.62,scaleY:0.62,x:-3344.8,y:-2706.7},9,cjs.Ease.get(1)).to({regX:37.6,scaleX:0.76,scaleY:0.76,x:-5564.6,y:-4394.8},90,cjs.Ease.get(1)).to({_off:true},1447).wait(29));

	// æ³å½
	this.instance_8 = new lib.faguodao("synched",0);
	this.instance_8.setTransform(2212.9,-291.9);
	this.instance_8._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_8).wait(2).to({startPosition:0,_off:false},0).to({scaleX:8.05,scaleY:8.05,x:8514.7,y:-2306.6},103,cjs.Ease.get(1)).to({_off:true},1443).wait(29));

	// æ¥æ¬
	this.instance_9 = new lib.riben("synched",0);
	this.instance_9.setTransform(-865.8,1879.8,0.118,0.118);
	this.instance_9._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(6).to({startPosition:0,_off:false},0).to({scaleX:0.26,scaleY:0.26,x:1612.7,y:-1869.3},7,cjs.Ease.get(1)).to({scaleX:0.36,scaleY:0.36,x:3535.1,y:-5141.7},99,cjs.Ease.get(1)).to({_off:true},1436).wait(29));

	// æ¥æ¬
	this.instance_10 = new lib.riben("synched",0);
	this.instance_10.setTransform(-1062.7,1697.4,0.089,0.089);
	this.instance_10.alpha = 0.801;
	this.instance_10._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(13).to({startPosition:0,_off:false},0).to({scaleX:0.39,scaleY:0.39,x:-8585.5,y:5311.6,alpha:1},97,cjs.Ease.get(1)).to({_off:true},1438).wait(29));

	// è±å½
	this.instance_11 = new lib.yingguo("synched",11);
	this.instance_11.setTransform(-5283.8,2235.3,0.208,0.208,0,0,0,3417.8,683.8);
	this.instance_11._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(18).to({startPosition:11,_off:false},0).to({regX:3417.9,scaleX:0.36,scaleY:0.36,x:-9293.5,y:79.5},87).wait(1472));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(0,0,0,0);


(lib.beijingshizhong1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 2
	this.instance = new lib.shizhongbeijingdexiaomiaozhen("synched",0);
	this.instance.setTransform(-101.2,112.2,1,1,0,0,0,-12.7,175.1);

	this.timeline.addTween(cjs.Tween.get(this.instance).to({regX:-12.5,rotation:140.6,x:-101.2},10).to({regX:-12.6,scaleX:1,scaleY:1,rotation:256.5,x:-101.1},10).to({regX:-12.5,regY:175.2,scaleX:1,scaleY:1,rotation:366,x:-101},9).wait(1));

	// å¾å± 3
	this.shape = new cjs.Shape();
	this.shape.graphics.f().s("#FFFFFF").ss(13.8,1,1).p("AAApWQD5AACvCvQCvCvAAD4QAAD5ivCvQivCvj5AAQj4AAivivQivivAAj5QAAj4CvivQCvivD4AAg");
	this.shape.setTransform(-102.8,117);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("rgba(253,249,83,0.576)").s().p("AmnGnQivivAAj4QAAj3CviwQCvivD4AAQD5AACvCvQCvCwAAD3QAAD4ivCvQivCwj5AAQj4AAiviwg");
	this.shape_1.setTransform(-102.8,117);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape_1},{t:this.shape}]}).wait(30));

	// å¾å± 1
	this.shape_2 = new cjs.Shape();
	this.shape_2.graphics.f().s("#FFFFFF").ss(64.7,1,1).p("AlWS/MAKtgl9");
	this.shape_2.setTransform(-106.6,147.2,1,1,0,0,0,-40.6,145.7);

	this.instance_1 = new lib._39();
	this.instance_1.setTransform(60.8,-956.8,2.882,2.882,41.7);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_1},{t:this.shape_2}]}).wait(30));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-943.4,-956.8,1886.9,1913.8);


(lib.zhizhongbeijing = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 3
	this.instance = new lib.beijingshizhong1("synched",0);
	this.instance.setTransform(-1495.3,-896.8);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance}]}).wait(30));

	// å¾å± 4
	this.instance_1 = new lib.beijingshizhong1("synched",0);
	this.instance_1.setTransform(-1030.1,641.9,0.722,0.722,-42.1);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_1}]}).wait(30));

	// å¾å± 5
	this.instance_2 = new lib.beijingshizhong1("synched",0);
	this.instance_2.setTransform(1073,-1208.7,0.867,0.867,-32.2,0,0,0.1,0);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_2}]}).wait(30));

	// å¾å± 2
	this.instance_3 = new lib.beijingshizhong1("synched",0);
	this.instance_3.setTransform(1231.5,626.6,1.102,1.102,-9.7);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_3}]}).wait(30));

	// å¾å± 1
	this.instance_4 = new lib.beijingshizhong1("synched",0);
	this.instance_4.setTransform(2075.1,-457.2,0.471,0.471,34.4);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_4}]}).wait(30));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-2438.7,-2346.6,5135.4,4189);


(lib.donghua1fuzhi = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// æ¹ååæç¤¼ç ç³»ä¸å½©å¸¦
	this.instance = new lib.lihexuanzhuan("synched",0);
	this.instance.setTransform(-129.8,688.1);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(387).to({startPosition:0,_off:false},0).to({_off:true},70).wait(114));

	// ç¤¼çå³ä¸å²å±¿
	this.instance_1 = new lib.lihechuxian("synched",0);
	this.instance_1.setTransform(8.8,2288.1,19.934,19.934,0,0,0,-50,99.9);
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(354).to({startPosition:0,_off:false},0).to({_off:true},33).wait(184));

	// å°ççç¸ 
	this.instance_2 = new lib.diqiubaozhacankao("synched",0);
	this.instance_2.setTransform(826.7,170.3,11.121,11.121);
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(256).to({startPosition:0,_off:false},0).to({scaleX:12.76,scaleY:12.76,x:826.5,y:170.4,alpha:0.441,startPosition:21},21).to({scaleX:14.16,scaleY:14.16,x:826.7,y:170.3,alpha:1,startPosition:39},18).to({_off:true},26).wait(250));

	// é®ç½© (mask)
	var mask = new cjs.Shape();
	mask._off = true;
	var mask_graphics_358 = new cjs.Graphics().p("EzZeO8MMD82zRFMN9SunTMRDwOtnMD1FTNhMzSUD9Rg");
	var mask_graphics_359 = new cjs.Graphics().p("ExSTLjOMFhQxFLMK9GrakMMckK6zMFptRdZMxEAFg2g");
	var mask_graphics_360 = new cjs.Graphics().p("EuhqG0iMH4EwxjMLMQjuJMJ/BUnoMumjGusg");
	var mask_graphics_361 = new cjs.Graphics().p("ErJEEH+MHk5rJPMDU7ky2MDw/E3AUBeSC+5GJDIEUMrBUHuBg");
	var mask_graphics_362 = new cjs.Graphics().p("EnnLAACMHnhnl2MHm2Hm0MnqTHk1g");

	this.timeline.addTween(cjs.Tween.get(mask).to({graphics:null,x:0,y:0}).wait(358).to({graphics:mask_graphics_358,x:-158.1,y:-1100.7}).wait(1).to({graphics:mask_graphics_359,x:-149.9,y:-894.3}).wait(1).to({graphics:mask_graphics_360,x:-93.3,y:-223.5}).wait(1).to({graphics:mask_graphics_361,x:-109.7,y:-251.2}).wait(1).to({graphics:mask_graphics_362,x:-135.5,y:521.5}).wait(1).to({graphics:null,x:0,y:0}).wait(208));

	// å½©å¸¦
	this.instance_3 = new lib.shengxiadecaidai("synched",0);
	this.instance_3.setTransform(-339.3,-1335.2);
	this.instance_3.alpha = 0.102;
	this.instance_3._off = true;

	this.instance_3.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(263).to({startPosition:0,_off:false},0).to({alpha:0.449,startPosition:16},16).to({alpha:1,startPosition:25},9).to({_off:true},75).wait(208));

	// å°çå²å±¿åºç°
	this.instance_4 = new lib.daoyuqun("synched",0);
	this.instance_4.setTransform(-77.4,-44.9,0.683,0.683);
	this.instance_4.alpha = 0.102;
	this.instance_4._off = true;

	this.instance_4.mask = mask;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(263).to({startPosition:0,_off:false},0).to({alpha:1,startPosition:16},16).to({_off:true},84).wait(208));

	// å®æ´çé¹é
	this.instance_5 = new lib.wanzhengdenaozhong("synched",0);
	this.instance_5.setTransform(15.6,21.7,1,1,0,0,0,0,14.3);
	this.instance_5._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(230).to({startPosition:0,_off:false},0).to({scaleX:1.36,scaleY:1.36,startPosition:1},25).to({_off:true},1).wait(315));

	// é©å½ç«
	this.instance_6 = new lib.hanguomao1("synched",0);
	this.instance_6.setTransform(2.8,-262.8);
	this.instance_6.alpha = 0;
	this.instance_6._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_6).wait(152).to({startPosition:0,_off:false},0).to({alpha:1,startPosition:9},9).wait(18).to({startPosition:3},0).to({alpha:0,startPosition:21},10,cjs.Ease.get(-0.99)).to({_off:true},1).wait(381));

	// äººç©èµ°è·¯é´å½±
	this.instance_7 = new lib.maomizouluyinyingwai("synched",0);
	this.instance_7.setTransform(3.5,-265.9);

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(179).to({startPosition:11},0).to({alpha:0,startPosition:5},10,cjs.Ease.get(-0.99)).to({_off:true},1).wait(381));

	// é£è¹
	this.instance_8 = new lib.feichaun1("synched",0);
	this.instance_8.setTransform(-541.8,-666.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_8).to({_off:true},165).wait(406));

	// å»ºç­è½¬å¨
	this.instance_9 = new lib.jianzhuzhuandong("synched",0);
	this.instance_9.setTransform(-817.9,-514.4);

	this.timeline.addTween(cjs.Tween.get(this.instance_9).wait(179).to({startPosition:179},0).to({alpha:0,startPosition:197},10,cjs.Ease.get(-0.99)).to({_off:true},1).wait(381));

	// æäº®
	this.instance_10 = new lib.yueliang("synched",0);
	this.instance_10.setTransform(628.2,233.7,0.877,0.877,0,0,0,-4.7,0);
	this.instance_10._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(179).to({startPosition:0,_off:false},0).to({regX:-4.7,rotation:96.8,guide:{path:[628.1,233.8,595.8,424.6,451.4,569.1,265.3,755.1,2.4,755.1,-159.1,755.1,-291.6,685]}},10,cjs.Ease.get(-0.99)).to({regX:-4.6,rotation:166.5,guide:{path:[-291.7,685,-374.8,640.9,-446.6,569.1,-632.7,383.1,-632.7,120.2,-632.7,94.4,-630.9,69.5]}},8).to({rotation:-138.5,guide:{path:[-630.9,69.3,-614.5,-161,-446.6,-328.8,-416.9,-358.6,-385.2,-383.6]}},8).to({regX:-4.7,scaleX:0.88,scaleY:0.88,rotation:-125.2,guide:{path:[-385.2,-383.5,-277.5,-468.5,-147.1,-498.5]}},5).to({scaleX:0.88,scaleY:0.88,rotation:-106.2,guide:{path:[-147,-498.5,-99.7,-509.4,-49.5,-513]}},5).to({regX:-4.5,scaleX:0.88,scaleY:0.88,rotation:-106,guide:{path:[-49.3,-513,-23.8,-514.9,2.4,-514.9,28.9,-514.9,54.9,-512.9]}},7).to({regX:-4.6,guide:{path:[54.9,-512.9,29,-514.9,2.4,-514.9,1.9,-514.9,1.5,-514.9]}},7).to({_off:true},1).wait(341));

	// è¶äººç«
	/* Layers with classic tweens must contain only a single symbol instance. */

	// çé¾
	this.instance_11 = new lib.yanwufuzhi("synched",0);
	this.instance_11.setTransform(25.9,143.8,5.229,5.229,120.3,0,0,77.9,-4.7);
	this.instance_11._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_11).wait(184).to({startPosition:0,_off:false},0).to({_off:true},40).wait(347));

	// æ¶é
	this.instance_12 = new lib.shizhen("synched",0);
	this.instance_12.setTransform(0.8,128.4,1,1,-1.1,0,0,6.8,247);
	this.instance_12._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_12).wait(189).to({startPosition:0,_off:false},0).to({regY:247.1,rotation:2.5},40).to({_off:true},1).wait(341));

	// åé
	this.instance_13 = new lib.fenzhen("synched",0);
	this.instance_13.setTransform(-0.2,126.3,1,1,-19.1,0,0,0,366.1);
	this.instance_13.alpha = 0;
	this.instance_13._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_13).wait(179).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1,rotation:-12.9,y:126.2,alpha:1},10).to({scaleX:1,scaleY:1,rotation:0,y:126.3},40).to({_off:true},1).wait(341));

	// ç§é
	this.instance_14 = new lib.miaozhenyueliangdezhen("synched",0);
	this.instance_14.setTransform(0,132.8,1,1.049,97,0,0,0.1,215.8);
	this.instance_14.alpha = 0;
	this.instance_14._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_14).wait(179).to({startPosition:0,_off:false},0).to({rotation:205.6,y:132.6,alpha:1},10,cjs.Ease.get(-0.99)).to({rotation:273.3,x:0.1},8).to({regX:0,rotation:321.3,x:0,y:132.7},8).to({rotation:344.7},5).to({rotation:354.5},5).to({regY:215.7,rotation:362.8,y:132.6},7).to({regY:215.8,rotation:360.4,y:132.7},7).to({_off:true},1).wait(341));

	// å°ç 
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#3DB4E7").s().p("Eg9HA9IUgZUgZUAAAgj0UAAAgjyAZUgZVUAZUgZUAjzAAAUAj0AAAAZUAZUUAZUAZVAAAAjyUAAAAj0gZUAZUUgZUAZUgj0AAAUgjzAAAgZUgZUg");
	this.shape.setTransform(0,120.7);

	this.shape_1 = new cjs.Shape();
	this.shape_1.graphics.f("#66CCFF").s().p("EAK1BNYUgIVgcdAmeAYrQxuJx1nAaQD0i0FYjlgEgm+BAeQqUloMZkMQMZkLFzVWQlRAnj8AAQuPAADLn+gEAtTAQ/QUcsElSnDQlSnEBCjEQAmhwBQjhQCNmdAQjjQASkShjiqQhMiBi9h/QjhiJh/hdQs/rKJCn7QJCn8ASgLQDDCkC5C6UAZVAZUAAAAj1IAAAPIAAAHIAAAMIAAAIQgDGSg1F/IgDASIgCAPIgEAZQgfDZguDRQlYW4xvRvQlOFOlqEJUgVWgpBAQogJ1gEhNWgEQQk1iukClGQC99yV717IAuguIEWkAIAHgGIAPgNIAYgVIAQgNIALgKIAVgRIA/g0IAFgEIAGgEIARgOIBVhDQIpmoJskEQBXgkBZgiIAGgCQBXCeBDCQQE7Kri8ELQhhCKjwBkQiNA7k0BiQkLBfh+BwQiqCXgDDvQgCB0AhDJQAMBJA+FIQBuJEADFSQAEIPjRFDQkAGLpPB3QiwAjinAAQmEAAlSi/g");
	this.shape_1.setTransform(1.5,137.8);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).to({state:[{t:this.shape},{t:this.shape_1}]},179).to({state:[{t:this.shape},{t:this.shape_1}]},50).to({state:[]},1).to({state:[]},158).wait(183));

	// é¹éå¤å½¢
	this.instance_15 = new lib.naozhongwaixinda("synched",0);
	this.instance_15.setTransform(15.6,21.9,4.409,4.409,0,0,0,0,14.3);
	this.instance_15.alpha = 0;
	this.instance_15._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_15).wait(205).to({startPosition:0,_off:false},0).to({scaleX:1,scaleY:1,y:21.7,alpha:1},17,cjs.Ease.get(0.54)).wait(7).to({startPosition:0},0).to({_off:true},1).wait(341));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-768,-735.5,1646.4,1508.6);


(lib.donghua1 = function(mode,startPosition,loop) {
	this.initialize(mode,startPosition,loop,{});

	// å¾å± 2
	this.instance = new lib.bianzhuangshidetexiao("synched",0);
	this.instance.setTransform(81.4,-205.7);
	this.instance._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance).wait(30).to({startPosition:0,_off:false},0).to({_off:true},14).wait(26).to({startPosition:0,_off:false},0).to({_off:true},14).wait(24).to({startPosition:0,_off:false},0).to({_off:true},14).wait(30).to({startPosition:0,_off:false},0).to({_off:true},14).wait(213));

	// é©å½ç«
	this.instance_1 = new lib.hanguomao1("synched",0);
	this.instance_1.setTransform(2.8,-262.8);
	this.instance_1.alpha = 0;
	this.instance_1._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_1).wait(152).to({startPosition:0,_off:false},0).to({alpha:1,startPosition:9},9).wait(218));

	// æ¥æ¬ç«
	this.instance_2 = new lib.ribenmao1("synched",0);
	this.instance_2.setTransform(3,-262.8);
	this.instance_2.alpha = 0;
	this.instance_2._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_2).wait(108).to({startPosition:0,_off:false},0).to({alpha:1,startPosition:9},9).wait(35).to({startPosition:20},0).to({alpha:0,startPosition:5},9).to({_off:true},1).wait(217));

	// è±å½ç«
	this.instance_3 = new lib.yingguomao1("synched",0);
	this.instance_3.setTransform(2.6,-263);
	this.instance_3.alpha = 0;
	this.instance_3._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_3).wait(70).to({startPosition:0,_off:false},0).to({alpha:1,startPosition:8},8).wait(30).to({startPosition:14},0).to({alpha:0,startPosition:23},9).to({_off:true},1).wait(261));

	// å¾·å½ç«
	this.instance_4 = new lib.deguomao1("synched",0);
	this.instance_4.setTransform(2.8,-263.3);
	this.instance_4.alpha = 0;
	this.instance_4._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_4).wait(35).to({startPosition:0,_off:false},0).to({alpha:1,startPosition:8},8).wait(27).to({startPosition:11},0).to({alpha:0,startPosition:19},8).to({_off:true},1).wait(300));

	// ç¾å½ç«
	this.instance_5 = new lib.meiguomao1("synched",0);
	this.instance_5.setTransform(3.9,-263);

	this.timeline.addTween(cjs.Tween.get(this.instance_5).wait(35).to({startPosition:11},0).to({alpha:0,startPosition:19},8).wait(336));

	// äººç©èµ°è·¯é´å½±
	this.instance_6 = new lib.maomizouluyinyingwai("synched",0);
	this.instance_6.setTransform(3.5,-265.9);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_6}]}).wait(379));

	// é£è¹
	this.instance_7 = new lib.feichaun1("synched",0);
	this.instance_7.setTransform(-477.5,-786.9,1.715,1.715);
	this.instance_7._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_7).wait(60).to({startPosition:0,_off:false},0).to({scaleX:1.34,scaleY:1.34,x:-490.8,y:-722.7,startPosition:2},62).to({scaleX:0.48,scaleY:0.48,x:-503.1,y:-663.8,alpha:0,startPosition:0},57).wait(200));

	// å»ºç­è½¬å¨
	this.instance_8 = new lib.jianzhuzhuandong("synched",0);
	this.instance_8.setTransform(-817.9,-514.4);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.instance_8}]}).wait(379));

	// è¶äººç«
	/* Layers with classic tweens must contain only a single symbol instance. */

	// å¤ªé³
	this.instance_9 = new lib.taiyang("synched",0);
	this.instance_9.setTransform(686.9,-115.1);

	this.timeline.addTween(cjs.Tween.get(this.instance_9).to({guide:{path:[686.8,-115.2,635.2,-268.1,512,-391,308.7,-594.6,24.2,-602.8]},startPosition:22},146,cjs.Ease.get(1)).to({guide:{path:[24.1,-602.8,308.6,-594.6,512,-391,710.1,-193.1,723.1,81.6]},startPosition:5},21,cjs.Ease.get(1)).to({_off:true},182).wait(30));

	// çé¾
	this.instance_10 = new lib.yanwu("synched",0);
	this.instance_10.setTransform(25.5,147.6,5.961,5.961,40.5,0,0,77.9,-4.7);
	this.instance_10._off = true;

	this.timeline.addTween(cjs.Tween.get(this.instance_10).wait(144).to({startPosition:0,_off:false},0).to({_off:true},18).wait(217));

	// å°ç 
	this.shape = new cjs.Shape();
	this.shape.graphics.f("#3DB4E7").s().p("Eg9HA9IUgZUgZUAAAgj0UAAAgjyAZUgZVUAZUgZUAjzAAAUAj0AAAAZUAZUUAZUAZVAAAAjyUAAAAj0gZUAZUUgZUAZUgj0AAAUgjzAAAgZUgZUg");
	this.shape.setTransform(0,120.7);

	this.timeline.addTween(cjs.Tween.get({}).to({state:[{t:this.shape}]}).wait(379));

}).prototype = p = new cjs.MovieClip();
p.nominalBounds = new cjs.Rectangle(-768,-735.5,1646.4,1508.6);

})(lib = lib||{}, images = images||{}, createjs = createjs||{});
var lib, images, createjs;