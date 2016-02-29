window.onload = function(){
   
    

    // -------- ANIMTION -------- //


       function obj(item)
{
    return document.getElementById(item);
}

    var tl = new TimelineLite();

    tl.to(obj("carre"), 0.7, {ease: Power2.easeOut,opacity:1,top:5},"+=0.5"); 
    tl.to(obj("txt01"), 0.7, {ease: Power2.easeOut,opacity:1},"+=0.5");   
    tl.to(obj("txt02"), 0.7, {ease: Power2.easeOut,opacity:1});



    
    

    // tl.to(obj("txt03"), 0.7, {ease: Power2.easeOut,opacity:1});


    tl.to(obj("AnimBG"), 2, {ease: Power2.easeOut,transformOrigin: "50% 50%",scale:2.2,opacity:0,top:-35,left:-75},"+=3");
    tl.to(obj("txt01"), 0.7, {opacity:0},"-=2");
    tl.to(obj("txt02"), 0.7, {opacity:0},"-=2");
    tl.to(obj("carre"), 0.7, {ease: Power2.easeOut,opacity:0},"-=2");

    
   
    tl.to(obj("BG_2"), 0.2, {opacity:1},"-=2");
    tl.to(obj("txt04"), 0.7, {ease: Power2.easeOut, top:23, opacity:1},"-=1");
    

    tl.to(obj("txt04"), 0.7, {ease: Power2.easeOut,scale:0.89, top:-8},"+=1.5");
    
    tl.to(obj("ml1"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
   tl.to(obj("cta"), 0.7, {ease: Power2.easeOut,opacity:1});
   tl.to(obj("ml"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
    


}





