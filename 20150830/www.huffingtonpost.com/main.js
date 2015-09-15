window.onload = function() {

    function obj(item){
       return document.getElementById(item);
    }

    var tl = new TimelineLite();
          
    tl.to(obj("tvHDimg"), 0.5, {alpha:0},"+=1.5");

    // tl.to(obj("text_1"), 0.5, {left:300, ease:Power2.easeOut});
    tl.to(obj("offrez"), 0.5, {top:23, ease:Power2.easeOut});
    tl.to(obj("toute"), 0.5, {top:49, ease:Power2.easeOut});
    tl.to(obj("text_1"), 0.5, {alpha:0},"+=2");

    tl.to(obj("text_2"), 0.5, {top:0, ease:Power2.easeOut});
    tl.to(obj("text_2"), 0.5, {alpha:0},"+=2");

    tl.to(obj("text_3"), 0.5, {top:0, ease:Power2.easeOut});
    tl.to(obj("text_3"), 0.5, {alpha:0},"+=2");

    tl.to(obj("text_4"), 0.5, {top:0, ease:Power2.easeOut});
    tl.to(obj("text_4"), 0.5, {alpha:0},"+=2");

    tl.to(obj("text_5"), 0.5, {top:0, ease:Power2.easeOut});
    tl.to(obj("CTA"), 0.5, {alpha: 1},"-=0.5");
    tl.to(obj("ml"), 0.5, {opacity:1},"+=0.2");


    tl.to(obj("CTA"), 0.3, {scaleX:1.09, scaleY:1.09},"+=0.5");
    tl.to(obj("CTA"), 0.3, {scaleX:1, scaleY:1});
    

    

    
    


}

