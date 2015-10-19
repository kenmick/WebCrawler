var banner = new Banner();

DC.addEventListener( DC.events.CORE_READY, banner.ready.bind( banner ) );


banner.onReady = function() {
    block1                         = document.querySelectorAll("#images .block")[0];
    block2                         = document.querySelectorAll("#images .block")[1];
    block3                         = document.querySelectorAll("#images .block")[2];
    poster1                        = document.querySelectorAll("#images .block .image")[0];
    poster2                        = document.querySelectorAll("#images .block .image")[1];
    poster3                        = document.querySelectorAll("#images .block .image")[2];
    title1                         = document.querySelectorAll("#images .block .title")[0];
    title2                         = document.querySelectorAll("#images .block .title")[1];
    title3                         = document.querySelectorAll("#images .block .title")[2];
    shadow                         = document.querySelectorAll("#images .shadow")[0];
    red_strip                      = document.querySelector("#red_strip");
    logo                           = document.querySelector("#logo");
    intro_logo                     = document.querySelector("#intro_logo");
    copy                           = document.querySelector("#copy");
    btn_cta                        = document.querySelector("#div_cta");
    btn_cta_top                    = document.querySelector("#div_cta .top");
    img_cta_red_watch_trailer      = document.getElementById("cta_red_watch_trailer");
    img_cta_red_watch_now          = document.getElementById("cta_red_watch_now");
}

banner.onInit = function() {
    // reset positions
    TweenLite.set( block1, { x:970 } );
    TweenLite.set( block2, { x:900 } );
    TweenLite.set( block3, { x:810 } );
    TweenLite.set( red_strip, { x:750 } );
    TweenLite.set( poster1, { x:-50 } );
    TweenLite.set( poster2, { x:-50 } );
    TweenLite.set( poster3, { x:-60 } );
    TweenLite.set( title1, { x:-190 } );
    TweenLite.set( title2, { x:-150 } );
    TweenLite.set( title3, { x:-150 } );
    TweenLite.set( logo, { y:200 } );
    TweenLite.set( copy, { x:-340 } );
    // we have to hide cta at first because the background image wont get shown
    // initially because it is out of frame
    TweenLite.set( btn_cta, { y:57 } );
    btn_cta.classList.add('hide'); 
}

banner.startAnimation = function() {
    
    endWidth = document.getElementsByClassName("block")[0].offsetWidth;
    var delay = 1;

    TweenLite.to( intro_logo, .8, { opacity: 0, ease: Quad.easeOut, delay: delay } );
    
    //BLOCK ANIMATION
    xEase1 = Quad.easeOut
    xDuration1 = .6;
    x1 = -40;

    xEase2 = Sine.easeInOut
    xDuration2 = .6;
    x2 = 0;

    xEase3 = Sine.easeInOut
    xDuration3 = .5;
    x3 = 0;
    
    blockOffset = 2;

    banner.animateBlock(block1, poster1, 0 + blockOffset, 0)
    banner.animateBlock(block2, poster2, .1 + blockOffset, -30)
    banner.animateBlock(block3, poster3, .2 + blockOffset, -60)

    //BOTTOM
    delay = 2.4;

    TweenLite.to( copy, .7, { x: 0, ease: Quart.easeOut, delay: delay } );

    delay += .15;

    TweenLite.to( btn_cta, .7, { y: 0, ease: Back.easeOut, delay: delay, onStart: function() {
        btn_cta.classList.remove('hide');
    } } );


    TweenLite.to( logo, 1.2, { y: 0, ease: Back.easeOut, delay: delay } );

    delay += .15;


    //TITLES
    TweenLite.to( title1, 1, { x: 0, ease: Back.easeOut, delay: delay } );

    delay += .1;

    TweenLite.to( title2, 1, { x: 0, ease: Back.easeOut, delay: delay } );

    delay += .1;

    TweenLite.to( title3, 1, { x: 0, ease: Back.easeOut, delay: delay } );
}

banner.animateBlock = function(target, poster, delayOffset, xOffset)
{
    TweenLite.to( target, xDuration1, { x: x1 + xOffset, ease: xEase1, delay: delayOffset } );
    TweenLite.to( target, xDuration2, { x: x2, ease: xEase2, delay: xDuration1 + delayOffset } );
    TweenLite.to( target, xDuration3, { x: x3, ease: xEase3, delay: xDuration1 + xDuration2 + delayOffset } );

    TweenLite.to( target, xDuration1, { width: 100, ease: xEase1, delay: delayOffset } );
    TweenLite.to( target, xDuration2, { width: endWidth + 55, ease: xEase2, delay: xDuration1 + delayOffset } );
    TweenLite.to( target, xDuration3, { width: endWidth, ease: xEase3, delay: xDuration1 + xDuration2 + delayOffset } );

    TweenLite.to( poster, xDuration1, { x: -10, ease: xEase1, delay: delayOffset } );
    TweenLite.to( poster, xDuration2, { x: 10, ease: xEase2, delay: xDuration1 + delayOffset } );
    TweenLite.to( poster, xDuration3, { x: 0, ease: xEase3, delay: xDuration1 + xDuration2 + delayOffset } );

    if(target == block3)
    {
        TweenLite.to( red_strip, xDuration1, { x: x1 - 160, width: 10, ease: xEase1, delay: delayOffset } );
        TweenLite.to( red_strip, xDuration2, { x: x2 + 45, width: 15, ease: xEase2, delay: xDuration1 + delayOffset } );
        TweenLite.to( red_strip, xDuration3, { x: x3, width: 10, ease: xEase3, delay: xDuration1 + xDuration2 + delayOffset } );
    }
}

banner.endAnimation = function()
{
    document.getElementById('cta_white_watch_trailer').classList.add('hide');
    img_cta_red_watch_trailer.classList.add('hide');
    document.getElementById('cta_white_watch_now').classList.remove('hide');
    img_cta_red_watch_now.classList.remove('hide');

    if(DC.config.language == "fr3")
    {
        var margin = -10;
        document.querySelectorAll("#div_cta")[0].style.width = document.querySelectorAll("#div_cta")[0].offsetWidth + margin + "px";
        var langlist =  document.querySelectorAll("#div_cta .lang");
        for(l=0;l<langlist.length;l++){
            langlist[l].style.width = langlist[l].offsetWidth + margin + "px";
        }
        document.querySelectorAll("#div_cta .top")[0].style.width = document.querySelectorAll("#div_cta .top")[0].offsetWidth + margin + "px";
    }

    if(DC.config.language == "fr4")
    {
        var margin = 15;
        document.querySelectorAll("#div_cta")[0].style.width = document.querySelectorAll("#div_cta")[0].offsetWidth + margin + "px";
        var langlist =  document.querySelectorAll("#div_cta .lang");
        for(l=0;l<langlist.length;l++){
            langlist[l].style.width = langlist[l].offsetWidth + margin + "px";
        }
        document.querySelectorAll("#div_cta .top")[0].style.width = document.querySelectorAll("#div_cta .top")[0].offsetWidth + margin + "px";
    }
}

banner.onOver = function() {
    if (banner.over) return;
    banner.over = true;
    
    TweenLite.killTweensOf(btn_cta_top);
    TweenLite.killTweensOf(img_cta_red_watch_trailer);

    TweenLite.to(btn_cta_top, 0.1, {rotation:17, ease:Quart.easeIn});
    TweenLite.to(img_cta_red_watch_now, 0.1, {rotation:-17, y:19, x:-1, ease:Quart.easeIn })
    TweenLite.to(img_cta_red_watch_trailer, 0.1, {rotation:-17, y:19, x:-1, ease:Quart.easeIn, onComplete:function(){
        TweenLite.to(btn_cta_top, 0.2, {rotation:0, y:-29, ease:Quart.easeOut});
        TweenLite.to(img_cta_red_watch_trailer, 0.2, {rotation:0, y: 40, ease:Quart.easeOut});        
        TweenLite.to(img_cta_red_watch_now, 0.2, {rotation:0, y: 40, ease:Quart.easeOut});        
    }});
}

banner.onOut = function() {
    banner.over = false;
    
    TweenLite.killTweensOf(btn_cta_top);
    TweenLite.killTweensOf(img_cta_red_watch_trailer);

    TweenLite.to(btn_cta_top, 0.1, {rotation:17, y:0, ease:Quart.easeIn});
    TweenLite.to(img_cta_red_watch_now, 0.1, {rotation:-17, y:19, x:-1, ease:Quart.easeIn })
    TweenLite.to(img_cta_red_watch_trailer, 0.1, {rotation:-17, y:19, x:-1, ease:Quart.easeIn, onComplete: function(){
        TweenLite.to(btn_cta_top, 0.2, {rotation:-0, ease:Quart.easeOut});
        TweenLite.to(img_cta_red_watch_trailer, 0.2, {rotation:0, y:0, x:0, ease:Quart.easeOut});
        TweenLite.to(img_cta_red_watch_now, 0.2, {rotation:0, y:0, x:0, ease:Quart.easeOut});
    }});
}