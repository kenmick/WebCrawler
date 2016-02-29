window.onload = function(){
 
    // -------- ANIMTION -------- //


       function obj(item)
{
    return document.getElementById(item);
}

    var tl = new TimelineLite();

    tl.to(obj("txt01"), 0.7, {ease: Power2.easeOut,opacity:1,top:48},"+=0.5");    
    tl.to(obj("box"), 0.7, {ease: Power2.easeOut,opacity:1, top:4},"-=0.7");
    tl.to(obj("txt02"), 0.7, {ease: Power2.easeOut,opacity:1});


    tl.to(obj("txt01"), 0.7, {opacity:0},"+=2");
    tl.to(obj("txt02"), 0.7, {opacity:0},"-=0.7");
    tl.to(obj("AnimBG"), 2, {ease: Power2.easeOut,transformOrigin: "50% 50%",scale:2.2,opacity:0,top:-35,left:-75},"-=0.7");
    tl.to(obj("BG_2"), 0.5, {opacity:1},"-=2");

    tl.to(obj("txt03"), 0.7, {ease: Power2.easeOut,opacity:1},"-=1.5");
    tl.to(obj("box"), 0.7, {ease: Power2.easeOut,scale:1.15, left:56, top:40},"-=2");
    tl.to(obj("txt03"), 0.7, {ease: Power2.easeOut,opacity:0},"+=1.5");
    


    tl.to(obj("frame3"), 0.7, {ease: Power2.easeOut,opacity:1});  
    tl.to(obj("frame3"), 0.7, {ease: Power2.easeOut,opacity:0},"+=1.5");
    // tl.to(obj("frame4"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
    // tl.to(obj("frame4"), 0.7, {ease: Power2.easeOut,opacity:0},"+=1.9");
    tl.to(obj("frame5"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
    tl.to(obj("box"), 0.7, {ease: Power2.easeOut,scale:1.0,top:1, left:58},"-=0.7");

    tl.to(obj("pendant"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
    tl.to(obj("yellow"), 0.7, {ease: Power2.easeOut,opacity:1});

    tl.to(obj("cta"), 0.7, {ease: Power2.easeOut,opacity:1});
    tl.to(obj("ml"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
    


}





