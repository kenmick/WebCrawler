// ======== Default Vars ======== //
var container;

// ======== Ad Vars ======== //
var frame1,
    frame2,
    background,
    lenta,
    txt1,
    txt2,
    txt3,
    txt4,
    txt7,
    txt7,
    txt9,
    logo,
    logo1,
    legal,
    cta2,
    border,
    bflies,
    txtcontainer,
    clickTag;

// ======== Taiming Vars ======== //

var counter = 0,
	buttCount = 0,
	bezier,
	interval,
    timeoutID;

// ======== Preload Ad ======== // 

var preloadImages = [
	"butterfly_1_body.png",
    "butterfly_1_wing.png",
	"butterfly_2_body.png",
	"butterfly_2_wing.png",
    "butterfly_3_body.png",
    "butterfly_3_wing.png",
    "butterfly_4_body.png",
    "butterfly_4_wing.png",
    "lenta.png",
    "background.jpg",
    "txt-1.png",
    "txt-2.png",
    "txt-3.png",
    "txt-4.png",
    "txt-7.png",
    "txt-9.png",
    "logo-1.png",
    "legal.png",
    "cta.png"
];

var butterflies = [];
function getNewButterfly(){
	var newButterFly = {
		init:function(_div, _body, _wing, _speed, _onComplete){//console.log("Get Butterfly: "+_div+", "+_body+", "+_wing);
			var fly, b, w1, wing1, w2, wing2, _this;
			_this = this;
			if(!_div){
				console.log("Butterfly not created! missing div.");
				return;
			} else _this.passedDiv = $(_div);
			if(!_body || !_wing){
				console.log("Butterfly not created! missing assets.");
				return;
			}
            createButterflyBody();
            function createButterflyBody(){
                fly = document.createElement("div");
                fly.style.visibility = "hidden";
                b = document.createElement("img");
                b.setAttribute("src", _body);
                b.onload = function() {
                    fly.style.width = this.width+"px";
                    fly.style.height = this.height+"px";
                    fly.appendChild(b);
                    //fly.style.visibility = "visible";
                    TweenLite.set(b, {imageRendering:"pixelated"});
                    createButterflyLeftWing();
                };
            }

			function createButterflyLeftWing(){
                wing1 = document.createElement("div");
                w1 = document.createElement("img");
                w1.setAttribute("src", _wing);
                w1.onload = function() {
                    wing1.style.width = this.width+"px";
                    wing1.style.height = this.height+"px";
                    wing1.appendChild(w1);
                    TweenLite.set(wing1, {imageRendering:"pixelated"});
                    fly.appendChild(wing1);
                    createButterflyRightWing();
                };
            }
			
			
			function createButterflyRightWing(){
                wing2 = document.createElement("div");
                w2 = document.createElement("img");
                w2.setAttribute("src", _wing);
                w2.onload = function() {
                    wing2.style.width = this.width+"px";
                    wing2.style.height = this.height+"px";
                    TweenLite.set(wing2, {scaleX:-1, transformOrigin:'100% 0%', imageRendering:"pixelated"});
                    TweenLite.set(_this.passedDiv, {transformOrigin:'-'+(this.width)+'px -'+(this.height)+'px'});
                    wing2.appendChild(w2);
                    fly.appendChild(wing2);
                    done();
                };
            }
			
			function done(){
                _this.passedDiv.append(fly);
                _this.innerDiv = fly;
                _this.object = _this;
                if(_speed) _this.speed = _speed;
                flyWide(_this.speed);
                _onComplete(_this);
            }
			
			function flyWide(_s){
				if(_this.speed){// if speed is 0 stop the wing animation (onComplete:flyTight will never be called)
					TweenLite.to(wing1, 1*_s, {scaleX:0.5, force3D:true, ease:Sine.easeInOut, transformOrigin:'100% 0%'});
					TweenLite.to(wing2, 1*_s, {scaleX:-0.5, force3D:true, ease:Sine.easeInOut, transformOrigin:'100% 0%', onComplete:flyTight, onCompleteParams:[_this.speed]});
				}
			}
			
			function flyTight(_s){
				TweenLite.to(wing1, 0.75*_s, {scaleX:1, force3D:true, ease:Power2.easeOut, transformOrigin:'100% 0%'});
				TweenLite.to(wing2, 0.75*_s, {scaleX:-1, force3D:true, ease:Power2.easeOut, transformOrigin:'100% 0%', onComplete:flyWide, onCompleteParams:[_this.speed]});
			}
		},
		passedDiv:null,// the passed div container
		innerDiv:null,// the created butterfly object with body and two wings, centered
		object:null,
		speed:0.75
	};
	return newButterFly;
}

function preload() {
    var lastLoadedImage = -1;
    container = document.getElementById("container");
    container.style.visibility = "hidden";
    loadNext();

    function loadNext() {
        lastLoadedImage++;
        if (lastLoadedImage >= preloadImages.length) {
            init();
        } else {
            var img = new Image();
            img.onload = loadNext;
            img.src = preloadImages[lastLoadedImage];
        }
    }
}

// ======== Show Ad ======== // 

function init() {
    frame1 = document.querySelector(".frame-1");
    background = document.querySelector(".background");
    lenta = document.querySelector(".lenta");
    txt1 = document.querySelector(".txt-1");
    txt2 = document.querySelector(".txt-2");
    txt3 = document.querySelector(".txt-3");
    txt4 = document.querySelector(".txt-4");
    frame2 = document.querySelector(".frame-2");
    txt7 = document.querySelector(".txt-7");
    txt9 = document.querySelector(".txt-9");
    logo1 = document.querySelector(".logo-1");
    legal = document.querySelector(".legal");
    cta2 = document.querySelector(".cta-2");
    border = document.querySelector(".border");
    txtcontainer = document.querySelector(".txt-container");
    clickTag = document.querySelector(".click-tag");

	container.style.visibility = "visible";

    addListeners();
    timeline();

    //create some butterflies and insert in array (div container, bfly body asset, bfly wing asset, SPEED)
    var obj = getNewButterfly().init(".butterflies", "butterfly_1_body.png", "butterfly_1_wing.png", 0.12, loadButterfly2);
	
    function loadButterfly2(object){
        butterflies.push(object);
        obj = getNewButterfly().init(".butterflies", "butterfly_2_body.png", "butterfly_2_wing.png", 0.13, loadButterfly3);
    }
    function loadButterfly3(object){
        butterflies.push(object);
        obj = getNewButterfly().init(".butterflies", "butterfly_3_body.png", "butterfly_3_wing.png", 0.11, loadButterfly4);
    }
    function loadButterfly4(object){
        butterflies.push(object);
        obj = getNewButterfly().init(".butterflies", "butterfly_4_body.png", "butterfly_4_wing.png", 0.10, butterfliesLoaded);
    }
	
    function butterfliesLoaded(object){
        butterflies.push(object);
        positionButterflies();
    }

    function positionButterflies(){
        //access every butterfly and position it somewhere
        butterflies[0].innerDiv.style.transform = "scale(1)";
        butterflies[0].innerDiv.style.visibility = "visible";
        butterflies[0].innerDiv.style.left = "200px";
        butterflies[0].innerDiv.style.top = "260px";
        
        butterflies[1].innerDiv.style.transform = "scale(0.9)";
        butterflies[1].innerDiv.style.visibility = "visible";
        butterflies[1].innerDiv.style.left = "60px";
        butterflies[1].innerDiv.style.top = "260px";
        
        butterflies[2].innerDiv.style.transform = "scale(0.7)";
        butterflies[2].innerDiv.style.visibility = "visible";
        butterflies[2].innerDiv.style.left = "325px";
        butterflies[2].innerDiv.style.top = "180px";
        
        butterflies[3].innerDiv.style.transform = "scale(1)";
        //butterflies[3].innerDiv.style.visibility = "visible";
        butterflies[3].innerDiv.style.left = "80px";
        butterflies[3].innerDiv.style.top = "255px";
        
        animateButterflies();
    }

    function animateButterfly2(){
        TweenMax.to(butterflies[1].innerDiv, 4, {
            bezier:{type:'soft',
                    values:[{x:120, y:50}, {x:90, y:-30}, {x:100, y:-60}, {x:110, y:-65}, {x:135, y:-70}, {x:148, y:-112}],
                    autoRotate:["x","y","rotation",90,false]
            },
            force3D:true,
            ease:Power1.easeInOut,
            onComplete:stopAll
        });
    }

    function animateButterflies(){
        TweenMax.to(butterflies[0].innerDiv, 8, {
            bezier:{type:'soft',
                    values:[{x:10, y:-50}, {x:30, y:-60}, {x:60, y:-100}, {x:55, y:-175}, {x:50, y:-225}, {x:90, y:-260}, {x:150, y:-330}],
                    autoRotate:["x","y","rotation",90,false]
            },
            force3D:true,
            ease:Power1.easeInOut,
            delay:0.75
        });
        
        TweenMax.to(butterflies[1].innerDiv, 7, {
            bezier:{type:'soft',
                    values:[{x:100, y:-90}, {x:140, y:-75}, {x:175, y:-60}, {x:200, y:-65}, {x:210, y:-100}, {x:175, y:-150}, {x:60, y:0}, {x:100, y:50}],
                    autoRotate:["x","y","rotation",90,false]
            },
            force3D:true,
            ease:Power1.easeInOut,
            delay:1.25,
            onComplete:animateButterfly2
        });
        
        TweenMax.to(butterflies[2].innerDiv, 7, {
            bezier:{type:'soft',
                    values:[{x:-70, y:-50}, {x:-65, y:-70}, {x:-50, y:-90}, {x:-45, y:-125}, {x:-60, y:-175}, {x:-90, y:-200}, {x:-192, y:-275}],
                    autoRotate:["x","y","rotation",90,false]
            },
            force3D:true,
            ease:Power1.easeInOut
        });
        
        /*TweenMax.to(butterflies[3].innerDiv, 7, {
            bezier:{type:'soft',
                    values:[{x:40, y:-60}, {x:100, y:-100}, {x:120, y:-40}, {x:160, y:-75}, {x:175, y:-125}, {x:250, y:-150}, {x:300, y:-200}],
                    autoRotate:["x","y","rotation",90,false]
            },
            force3D:true,
            ease:Power1.easeInOut,
            onComplete:stopAll,
            delay:3.8
        });*/
    }
}

function stopAll(){
	butterflies[0].speed = 0;
	butterflies[1].speed = 0;
	butterflies[2].speed = 0;
	butterflies[3].speed = 0;
}


// ======== TIMELINE ======== // 

function timeline() {
    // counter ++;

    background.className = "background"; 

    timeoutID = setTimeout(function() {
        lenta.className = "lenta lenta-anim";
    }, 0300); 

    timeoutID = setTimeout(function() {
        logo1.className = "logo-1 logo-1-anim";
    }, 0300);

    timeoutID = setTimeout(function() {
        txt1.className = "txt-1 txt-1-anim";
    }, 0800);

    timeoutID = setTimeout(function() {
        txt2.className = "txt-2 txt-2-anim";
    }, 1700);

    timeoutID = setTimeout(function() {
        txt3.className = "txt-3 txt-3-anim";
    }, 1900);

    timeoutID = setTimeout(function() {
        txt4.className = "txt-4 txt-4-anim";
    }, 2100);

    timeoutID = setTimeout(function() {
        txt1.className = "txt-1 txt-1-anim-2";
    }, 4500);

    timeoutID = setTimeout(function() {
        txt2.className = "txt-2 txt-2-anim-2";
    }, 4500);

    timeoutID = setTimeout(function() {
        txt3.className = "txt-3 txt-3-anim-2";
    }, 4500);

    timeoutID = setTimeout(function() {
        txt4.className = "txt-4 txt-4-anim-2";
    }, 4500);

    timeoutID = setTimeout(function() {
        txt7.className = "txt-7 txt-7-anim";
    }, 4900);

    timeoutID = setTimeout(function() {
        txt9.className = "txt-9 txt-9-anim";
    }, 5500);

    timeoutID = setTimeout(function() {
        legal.className = "legal legal-anim";
    }, 5300);

    timeoutID = setTimeout(function() {
        cta2.className = "cta-2 cta-2-anim";
    }, 7500);


    // timeoutID = setTimeout(function() {
    //     if (counter <= 1) {
    //         curtain.className = "curtain curtain-anim";
    //     }
    // }, 15000);

    // timeoutID = setTimeout(function() {
    //     if (counter <= 1) {
    //         resetBanner();
    //     }
    // }, 15600);
}


// ======== RESET ======== // 
// function resetBanner() {

//     frame1.className = "frame-1";
//     picture.className = "picture";
//     background.className = "background";
//     txt1.className = "txt-1";
//     txt2.className = "txt-2";
//     txt3.className = "txt-3";
//     frame2.className = "frame-2";
//     txt6.className = "txt-6";
//     txt6inter.className = "txt-6-inter";
//     txt7.className = "txt-7";
//     logo.className = "logo";
//     logo1.className = "logo-1";
//     legal.className = "legal";
//     cta.className = "cta";
//     curtain.className = "curtain";
//     border.className = "border";
//     txtcontainer.className = "txt-container";
//     clickTag.className = "click-tag";



    // setTimeout(function() {
    //     frame1.className = "frame-1 frame-1-anim delay-6900";
    //     picture.className = "picture picture-anim delay-0100";
    //     background.className = "background";
    //     txt1.className = "txt-1 txt-1-anim delay-2200";
    //     txt2.className = "txt-2 txt-2-anim delay-2300";
    //     txt3.className = "txt-3 txt-3-anim delay-2400";
    //     txt3une.className = "txt-3-une txt-3-une-anim delay-2500";
    //     txt4.className = "txt-4 txt-4-anim delay-4900";
    //     txt5.className = "txt-5 txt-5-anim delay-5000";
    //     frame2.className = "frame-2";
    //     lenta.className = "lenta lenta-anim delay-7300";
    //     logo.className = "logo logo-anim delay-7300";
    //     txt6.className = "txt-6 txt-6-anim delay-7600";
    //     txt6inter.className = "txt-6-inter txt-6-inter-anim delay-7800";
    //     txt7.className = "txt-7 txt-7-anim delay-7800";
    //     txt7max.className = "txt-7-max txt-7-max-anim delay-8200";
    //     legal.className = "legal legal-anim delay-7800";
    //     cta.className = "cta cta-anim delay-8200";
    //     curtain.className = "curtain curtain-anim delay-12000";
    //     border.className = "border";
    //     clickTag.className = "click-tag";

    // }, 50);

//     setTimeout(function() {
//         init();
//     }, 100);
// }

// ======== ADD LISTENERS ======== // 

function addListeners() {
    var clickTag = document.querySelector(".click-tag");
    clickTag.addEventListener("click", bgExitHandler, false);
}

// ======== bgExitHandler ======== // 

function bgExitHandler() {
    // window.open("");
    screenad.click("default");
}
