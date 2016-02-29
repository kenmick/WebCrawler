repeat = 0;

var ecran1 = function() {
  //traveling zoom
  $('.zoom').animate({left:-748}, 6000, 'linear', function () { 		
    $('.zoom').animate({top:-2, left:0, width:734, height:105}, 1000, 'linear');
    $('.mentionsbg').animate({opacity:1}, 1000, 'linear');
	});
  //lueurs bouteilles
  setTimeout( function () { $('.lueur11').animate({left:'50%'}, 1500, 'linear');  }, 1000);	
  setTimeout( function () { $('.lueur12').animate({left:'53.5%'}, 1500, 'linear');  }, 2500);	
  setTimeout( function () { $('.lueur13').animate({left:'56%'}, 1500, 'linear');  }, 3500);	
  //textes
  setTimeout( function () { $('.texte1').animate({opacity:1}, 800, 'ease-out'); }, 7200);	
  //lueur cta 1	
  setTimeout( function () { lueur1();  }, 8000); 	
  //lueur cta 2	
  setTimeout( function () { lueur1();  }, 10000); 
  //renvoi repeat
  setTimeout( function () { 
    if ( repeat < 1 ) {
      repeat = repeat + 1;
      ecran2();  
    }
  }, 13000);		
} 	

//lueur cta
var lueur1 = function() {
  $('.lueur2').css({left:545, opacity:0.6});
  setTimeout( function () { lueur2();  }, 10);
}
var lueur2 = function() {
  $('.lueur2').animate({left:647}, 900, 'linear');
  setTimeout( function () { lueur3();  }, 920);
}
var lueur3 = function() {
  $('.lueur2').css({opacity:0});
}

var ecran2 = function() {
  //disparition elements
  $('.zoom').animate({opacity:0}, 600, 'ease-out');
  $('.texte1').animate({opacity:0}, 600, 'ease-out');
  $('.mentionsbg').animate({opacity:0}, 600, 'ease-out');
  $('.lueur21').animate({left:35}, 600, 'ease-out');
  $('.lueur22').animate({left:35}, 600, 'ease-out');
  //reset elements
  $('.lueur11').css({left:'48%'});
  $('.lueur12').css({left:'51%'});
  $('.lueur13').css({left:'54%'});
  setTimeout( function () { $('.zoom').animate({top:-120, left:-682, width:2100, height:297}, 10, 'ease-out'); }, 600);	
  setTimeout( function () { $('.zoom').animate({opacity:1}, 600, 'ease-out'); }, 650);	
  //renvoi ecran 1
  setTimeout( function () { ecran1(); }, 2200);	
}	

$(function () {
  
  setTimeout( function () { ecran1(); }, 800);	  
       
});