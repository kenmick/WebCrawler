window.onload = function () {
    var seconds = 0;
    setInterval(function () {
        seconds++;
    }, 1000);

    var iteration = 0;
    var nb_iterations = 2;
    var mask = document.getElementById('mask');
    var screens = document.getElementsByClassName('screen');
    var texts = document.getElementsByClassName('text');
    // screen 1
    var women = document.getElementById('women');
    // screen 2
    var products_bottom = document.getElementById("products-bottom");
    var screen2_products = document.getElementsByClassName("screen2-product");
    var shadow = document.getElementsByClassName("shadow");
    // screen 3
    var screen3_products = document.getElementsByClassName("screen3-product");
    var glow = document.getElementById("glow");

    TweenLite.to(mask, 0.5, {autoAlpha: 0});

    var tl = new TimelineLite({
        onComplete: function () {
            iteration++;
            if (iteration == nb_iterations) {
                return;
            }
            setTimeout(function () {
                TweenLite.to(screens[2], 0.5, {autoAlpha: 0}, "+=1.3");
                setTimeout(function () {
                    tl.restart();
                }, 500);
            }, 1300);
        }
    });

    // screen 1
    tl.from(screens[0], 0.5, {autoAlpha: 0}, "-=0.5");
    tl.from(texts[0], 0.5, {top: 140, autoAlpha: 0}, "-=0.5");
    tl.from(women, 0.5, {bottom: -40, autoAlpha: 0}, "-=0.2");

    // screen 2
    tl.to(women, 0.5, {bottom: -100, autoAlpha: 0}, "+=1.5");
    tl.to(texts[0], 0.5, {top: 140, autoAlpha: 0}, "-=0.5");
    tl.to(screens[1], 0.8, {autoAlpha: 1}, "-=0.3");
    tl.from(texts[1], 0.5, {top: 50, autoAlpha: 0}, "-=0.5");
    tl.from(products_bottom, 0.5, {bottom: "-=20", autoAlpha: 0});
    var order = [15, 6, 23, 14, 5, 22, 13, 4, 16, 7, 12, 21, 17, 8, 3, 11, 2, 18, 9, 20, 10, 0, 19, 1];
    var key;
    for (key in order) {
        if (order.hasOwnProperty(key)) {
            var random_top = Math.floor((Math.random() * 150) + 20);
            tl.from(screen2_products[order[key]], 0.4, {
                top: "-=" + random_top,
                autoAlpha: 0,
                ease: Circ.easeOut
            }, "-=0.32");
        }
    }

    // screen 3
    tl.to(screens[1], 0.6, {left: "-=80", autoAlpha: 0}, "+=0.5");
    tl.to(shadow, 0.6, {left: "+=80", autoAlpha: 0}, "-=0.6");
    tl.from(screens[2], 0.5, {right: "-=80", autoAlpha: 0}, "-=0.4");
    var i;
    for (i = 0; i <= 2; i++) {
        tl.from(screen3_products[i], 0.5, {left: "+=20%", autoAlpha: 0}, "-=0.4");
        if (i != 2) {
            tl.to(screen3_products[i], 0.5, {left: "-=20%", autoAlpha: 0}, "+=1.3");
        }
    }

    tl_glow = new TimelineLite({
        onComplete: function () {
            setTimeout(function () {
                if (seconds < 29) {
                    tl_glow.play(0);
                }
            }, 1500);
        }
    });
    tl_glow.to(glow, 0.6, {left: '50%', autoAlpha: 0.8, ease: Linear.easeNone});
    tl_glow.to(glow, 0.6, {left: '130%', autoAlpha: 0.4, ease: Linear.easeNone});
};