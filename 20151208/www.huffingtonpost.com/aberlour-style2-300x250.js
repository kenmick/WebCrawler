repeat = 0;

var ecran1 = function() {	
  $('.logo').animate({top:-33, width:199, left:125}, 1200, 'ease-out');
  setTimeout( function () { $('.texte1').animate({opacity:1}, 800, 'ease-out'); }, 1200);	
  //lueur bouteille 1
  setTimeout( function () { $('.lueur1').animate({left:97}, 1600, 'ease-out');  }, 400);	
  setTimeout( function () { $('.lueur1').animate({left:65}, 10, 'ease-out');  }, 2000);	
  //lueur bouteille 2
  setTimeout( function () { $('.lueur1').animate({left:97}, 1600, 'ease-out');  }, 3000);	
  setTimeout( function () { $('.lueur1').animate({left:65}, 10, 'ease-out');  }, 4400);	
  //lueur bouteille 3
  setTimeout( function () { $('.lueur1').animate({left:97}, 1600, 'ease-out');  }, 5000);	
  setTimeout( function () { $('.lueur1').animate({left:65}, 10, 'ease-out');  }, 6400);	
  //lueur cta 1	
  setTimeout( function () { lueur1();  }, 3400); 
  //lueur cta 2	
  setTimeout( function () { lueur1();  }, 5800); 	
  //renvoi repeat
  setTimeout( function () { 
    if ( repeat < 1 ) {
      repeat = repeat + 1;
      ecran2();  
    }
  }, 8400);	
} 

//lueur cta
var lueur1 = function() {
  $('.lueur2').css({left:73, opacity:0.6});
  setTimeout( function () { lueur2();  }, 10);
}
var lueur2 = function() {
  $('.lueur2').animate({left:186}, 1200, 'linear');
  setTimeout( function () { lueur3();  }, 1220);
}
var lueur3 = function() {
  $('.lueur2').css({opacity:0});
}

var ecran2 = function() {
  //disparition elements
  $('.logo').animate({opacity:0}, 600, 'ease-out');
  $('.texte1').animate({opacity:0}, 600, 'ease-out');
  //reset elements
  setTimeout( function () { $('.logo').animate({width:373, top:-52, left:-37}, 10, 'ease-out'); }, 600);	
  setTimeout( function () { $('.logo').animate({opacity:1}, 600, 'ease-out'); }, 650);	
  //renvoi ecran 1
  setTimeout( function () { ecran1(); }, 2000);	
}	

$(function () {
  
  setTimeout( function () { ecran1(); }, 800);	  
       
});