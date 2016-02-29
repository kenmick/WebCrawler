var adKit;
var ft;
var oneTime = true;
//var a,b,c;

function AdKit(type){
	this.kits = {
		flashtalking: "flashtalking",
		doubleclick: "doubleclick",
		atlas: "atlas",
		standard: "standard"
	};

	this.modes = {

		createjs:"createjs",
		css:"css"

	};

	this.adType = null;
	this.kit = null;
	this.mode = null;
	this.clickTag = "";

	this.detectKit = function(){
		var kit;
		if(typeof FT !== 'undefined'){
			this.adType = kit = this.kits.flashtalking;
			this.kit = new FT;
			window.Enabler = { exit: function(){} };
		} else if(typeof Enabler !== 'undefined'){
			this.adType = kit = this.kits.doubleclick;
			window.FT = {};
		} else if(typeof window.ATLAS_TAG !== 'undefined'){
			this.adType = kit = this.kits.atlas;
			
		} else {
			this.adType = kit = this.kits.standard;
		}
		console.log("AdKit: detectKit:",kit);
		return kit;
	}.bind(this);


	this.detectMode = function () {

		if(typeof window.createjs !== 'undefined'){

			this.mode = this.modes.createjs;

		}else {

			this.mode = this.modes.css;
		}

		console.log("AdKit: detectMode:",this.mode);

	}

	this.allowClick = function (e) {
		var isRightMB = false;
		
		try {
			if ("which" in e.nativeEvent) { // Gecko (Firefox), WebKit (Safari/Chrome) & Opera
				isRightMB = e.nativeEvent.which == 3;
			} else if ("button" in e.nativeEvent) { // IE, Opera 
				isRightMB = e.nativeEvent.button == 2;
			}
			if (isRightMB === true) {
				console.log("AdKit: RMB Suppress");
				return false;
			} else {
				return true;
			}
		} catch (error) { return true; }

		return true;
	}.bind(this);


	this.clickCatchAll = function (e) {
		console.log("AdKit: catch all");



			if (this.mode === this.modes.createjs) {


			if (this.allowClick(e) === false) {

				return ;
				}
			}

		
			if(this.adType == this.kits.doubleclick){
				console.log("AdKit: DC catch all");
				Enabler.exit("catch_all", "http://www.google.com/search/about/");
				if (oneTime) {
					window.exportRoot._main.gotoAndPlay('endCard');
					oneTime = false;
				}
				console.log('Animation stop');
			}
			if(this.adType == this.kits.flashtalking){
				console.log("AdKit: FT catch all");
				this.kit.clickTag(1);
			}
			if(this.adType == this.kits.atlas){
				console.log("AdKit: Altas catch all");
				window.open(window.ATLAS_TAG);
			}
			if(this.adType == this.kits.standard){
				console.log("AdKit: Standard catch all");
				if(this.clickTag) window.open(this.clickTag);
				else window.open(window.clickTag);
			}
		

	}.bind(this);

	this.clickCTA = function (e) {
		console.log("AdKit: cta")

			if (this.mode === this.modes.createjs) {


			if (this.allowClick(e) === false) {

				return ;
				}
			}		
			if(this.adType == this.kits.doubleclick){
				console.log("AdKit: DC cta 1");
				Enabler.exit("cta 1", "http://www.google.com/search/about/");
			}
			if(this.adType == this.kits.flashtalking){
				console.log("AdKit: FT cta");
				this.kit.clickTag(2);
			}
			if(this.adType == this.kits.atlas){
				console.log("AdKit: Altas catch all");
				window.open(window.ATLAS_TAG);
			}
			if(this.adType == this.kits.standard){
				console.log("AdKit: Standard catch all");
				if(this.clickTag) window.open(this.clickTag);
				else window.open(window.clickTag);
			
		}
	}.bind(this);

	this.clickCTA02 = function (e) {
		console.log("AdKit: cta")

			if (this.mode === this.modes.createjs) {


			if (this.allowClick(e) === false) {

				return ;
				}
			}		
			if(this.adType == this.kits.doubleclick){
				console.log("AdKit: DC cta 2");
				Enabler.exit("cta 2", "http://www.google.com/search/about/");
			}
			if(this.adType == this.kits.flashtalking){
				console.log("AdKit: FT cta");
				this.kit.clickTag(2);
			}
			if(this.adType == this.kits.atlas){
				console.log("AdKit: Altas catch all");
				window.open(window.ATLAS_TAG);
			}
			if(this.adType == this.kits.standard){
				console.log("AdKit: Standard catch all");
				if(this.clickTag) window.open(this.clickTag);
				else window.open(window.clickTag);
			
		}
	}.bind(this);

	this.createButton = function(clip, clickHandler){
		clip.cursor = "pointer";
		clip.mouseChildren = false;
		if(clip.hit){
			c = clip;
			var hit = clip.hit;
			var hitShape = hit.children[0];
			var h = {};
			h.x = hit.x - hit.regX*hit.scaleX;
			h.y = hit.y - hit.regY*hit.scaleY;
			h.instructions = hitShape.graphics._activeInstructions;
			h.cornerA = h.instructions[1];
			h.cornerB = h.instructions[3];
			h.width = Math.abs(h.cornerA.x - h.cornerB.x)*hit.scaleX;
			h.height = Math.abs(h.cornerA.y - h.cornerB.y)*hit.scaleY;
			
			var hitArea = new createjs.Shape();
			hitArea.graphics.beginFill("#000").drawRect(h.x, h.y, h.width, h.height);
			clip.hitArea = hitArea;
		}	
	}.bind(this);

	this.setup = function(){
		this.android = false;
		this.ios = false;
		this.desktop_chrome = false;
		this.desktop_other = false;

		this.useragent = navigator.userAgent;
		this.useragent = this.useragent.toLowerCase();

		 

		if (this.useragent.indexOf('iphone') != -1 || this.useragent.indexOf('ipad') != -1 || this.useragent.indexOf('ipod') != -1) {
			this.ios = true;
		} else if (this.useragent.indexOf('android') != -1) {
			this.android = true;
		} else if (this.useragent.indexOf('Chrome') != -1 || this.useragent.indexOf('chrome') != -1) {
			this.desktop_chrome = true;
		} else {
			this.desktop_other = true;
		}
	}.bind(this);

	this.exit = {
		cta: this.clickCTA,
		cta02: this.clickCTA02,
		catchall: this.clickCatchAll,
	};

	this.setup();
	this.detectKit();
	this.detectMode();
}

/*
function public(func){
	console.log("AdKit: public", func.name, this);
	this[func.name] = func;
	func.bind(this);
}
*/