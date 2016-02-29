window.onload = function(){
   
       function obj(item)
{
    return document.getElementById(item);
}

    var tl = new TimelineLite();

    tl.to(obj("txt01"), 0.7, {ease: Power2.easeOut,opacity:1,top:24},"+=0.5"); 
    tl.to(obj("box"), 0.7, {ease: Power2.easeOut,opacity:1,left:318}); 
    tl.to(obj("blur"), 0.7, {ease: Power2.easeOut,opacity:1,left:315},"-=0.7"); 
    tl.to(obj("blur"), 0.7, {ease: Power2.easeOut,opacity:0},"-=0.3"); 
    tl.to(obj("txt02"), 0.7, {ease: Power2.easeOut,opacity:1});   

    tl.to(obj("jaune"), 0.7, {ease: Power2.easeOut,opacity:1,left:559},"-=0.3");
    tl.to(obj("jauneblur"), 0.7, {ease: Power2.easeOut,opacity:1,left:559},"-=0.7");
    tl.to(obj("jauneblur"), 0.7, {ease: Power2.easeOut,opacity:0},"-=0.3");

    tl.to(obj("box"), 0.7, {ease: Power2.easeOut,opacity:0},"+=1.5"); 
    tl.to(obj("txt02"), 0.7, {ease: Power2.easeOut,opacity:1,left:331},"-=0.7"); 
    tl.to(obj("jaune"), 0.7, {ease: Power2.easeOut,opacity:1,left:443, top:17},"-=0.7");  
    
   

   tl.to(obj("cta"), 0.7, {ease: Power2.easeOut,opacity:1});
   tl.to(obj("ml"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
   tl.to(obj("ml1"), 0.7, {ease: Power2.easeOut,opacity:1},"-=0.7");
    


}





