// ======== Default Vars ======== //
var container;

// ======== Ad Vars ======== //
var frame1,
    frame2,
    picture2,
    txt1,
    txt2,
    txt3,
    logo,
    logo2,
    legal,
    cta,
    border,
    clickTag;

// ======== Taiming Vars ======== //

var counter = 0,
    timeoutID;

// ======== Preload Ad ======== // 

var preloadImages = [
    "txt-1.png",
    "txt-2.png",
    "txt-3.png",
    "picture-2.jpg",
    "logo.png",
    "legal.png",
    "logo-2.png",
    "cta.png"
  
];

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
    txt1 = document.querySelector(".txt-1");
    txt2 = document.querySelector(".txt-2");
    txt3 = document.querySelector(".txt-3");
    frame2 = document.querySelector(".frame-2");
    logo = document.querySelector(".logo");
    logo2 = document.querySelector(".logo-2");
    legal = document.querySelector(".legal");
    picture2 = document.querySelector(".picture-2");
    cta = document.querySelector(".cta");
    border = document.querySelector(".border");
    clickTag = document.querySelector(".click-tag");


    container.style.visibility = "visible";
    
    addListeners();
    timeline();
}

// ======== TIMELINE ======== // 

function timeline() {
    // counter ++;

    // if (counter <= 1) {

        timeoutID = setTimeout(function() {
            txt1.className = "txt-1 txt-1-anim";
        }, 0700);

        timeoutID = setTimeout(function() {
            picture2.className = "picture-2 picture-2-anim";
        }, 0200); 

        timeoutID = setTimeout(function() {
            txt2.className = "txt-2 txt-2-anim";
        }, 3300);

        timeoutID = setTimeout(function() {
            frame1.className = "frame-1 frame-1-anim";
        }, 6000);                

        timeoutID = setTimeout(function() {
            cta.className = "cta cta-anim";
        }, 6500);

        timeoutID = setTimeout(function() {
            txt3.className = "txt-3 txt-3-anim";
        }, 6500);

        timeoutID = setTimeout(function() {
            logo2.className = "logo-2 logo-2-anim";
        }, 6500);

        timeoutID = setTimeout(function() {
            legal.className = "legal legal-anim";
        }, 6500);

        timeoutID = setTimeout(function() {
            cta.className = "cta cta-anim-2";
        }, 7200);               
       
}


// ======== RESET ======== // 
// function resetBanner() {
    
//     frame1.className = "frame-1";
//     picture.className = "picture";
//     background.className = "background";
//     txt1.className = "txt-1";
//     txt2.className = "txt-2";
//     txt3.className = "txt-3";
//     txt4.className = "txt-4";
//     txt5.className = "txt-5";
//     frame2.className = "frame-2";
//     txt6.className = "txt-6";
//     txt6inter.className = "txt-6-inter";
//     txt7.className = "txt-7";
//     txt7max.className = "txt-7-max";
//     lenta.className = "lenta";
//     logo.className = "logo";
//     legal.className = "legal";
//     cta.className = "cta";
//     curtain.className = "curtain";
//     border.className = "border";
//     clickTag.className = "click-tag";
   


    // setTimeout(function() {
    //     frame1.className = "frame-1 frame-1-anim delay-6900";
    //     picture.className = "picture picture-anim delay-0100";
    //     background.className = "background";
    //     txt1.className = "txt-1 txt-1-anim delay-2200";
    //     txt2.className = "txt-2 txt-2-anim delay-2300";
    //     txt3.className = "txt-3 txt-3-anim delay-2400";
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