window.onload = function() {

    function obj(item){
       return document.getElementById(item);
    }

               //var pauseBtn = document.getElementById("pause");

    var tl = new TimelineLite();

    var transition = 0.5;
          
    tl.to(obj("smartphone"), transition, {alpha:0},"+=1.5");



    tl.to(obj("offrez"), transition, {top:26, ease:Power2.easeOut});
    tl.to(obj("toute"), transition, {top:49, ease:Power2.easeOut});

    tl.to(obj("ml"), transition, {opacity:1},"-=1");
 
    tl.to(obj("text_1"), transition, {alpha:0},"+=2");


    tl.to(obj("text_2"), transition, {top:0, ease:Power2.easeOut});


    tl.to(obj("text_2"), transition, {alpha:0},"+=2");

    tl.to(obj("text_3"), transition, {top:0, ease:Power2.easeOut});
    tl.to(obj("fiveEuro"), transition, {left:275, ease:Power2.easeOut},"+=1.2");
    tl.to(obj("forfaits"), transition, {top:12, ease:Power2.easeOut},"-=0.5");

    tl.to(obj("text_3"), transition, {opacity:0},"+=1.2");
    tl.to(obj("forfaits"), transition, {opacity:0},"-=0.5");

    tl.to(obj("txtExclu"), transition, {top:22, ease:Power2.easeOut});
    tl.to(obj("txtFin"), transition, {top:50, ease:Power2.easeOut});

    tl.to(obj("EcranFin"), transition, {opacity:0},"+=2");

    tl.to(obj("Forfait5"), transition, {top:0, ease:Power2.easeOut});
    tl.to(obj("ImgFin"), transition, {top:12, ease:Power2.easeOut});
    tl.to(obj("CTA"), transition, {alpha: 1});
  
   
   
    tl.to(obj("CTA"), 0.3, {scaleX:1.09, scaleY:1.09});
    tl.to(obj("CTA"), 0.3, {scaleX:1, scaleY:1});


// ~~~~~~~~~~~~~~~~~~~~~~~~~TIMELINE ENDS HERE~~~~~~~~~~~~~~~~~~~~~

            // pauseBtn.onclick = function() {
            //   tl.paused(!tl.paused());
            //   pauseBtn.innerHTML = tl.paused() ? "play" : "pause";
            // }


    
    
     

    

}

