
$(document).ready(function(){
    $("#tabBar a").each(function(i){
       $(this).css("left",-i+"px"); //È¡Ïû°´Å¥Ö®¼äË«Ïß
    });
	$("#tabBar a").mouseover(function (){
	    $("#tabBar a").removeClass("current");
		$(this).addClass("current");

		var n = $("#tabBar a").index(this)
		$("#item div").hide(0);
		$($("#item div")[n]).show(0);		
	})
	
    //==========2===========
	 $("#tabBar2 a").each(function(i){
       $(this).css("left",-i+"px"); //È¡Ïû°´Å¥Ö®¼äË«Ïß
    });
	$("#tabBar2 a").mouseover(function (){
	    $("#tabBar2 a").removeClass("current");
		$(this).addClass("current");

		var n = $("#tabBar2 a").index(this)
		$("#item2 div").hide();
		$($("#item2 div")[n]).show();		
	})


 //==========3===========
	 $("#tabBar3 a").each(function(i){
       $(this).css("left",-i+"px"); //È¡Ïû°´Å¥Ö®¼äË«Ïß
    });
	$("#tabBar3 a").mouseover(function (){
	    $("#tabBar3 a").removeClass("current");
		$(this).addClass("current");

		var n = $("#tabBar3 a").index(this)
		$("#item3 div").hide();
		$($("#item3 div")[n]).show();		
	})

});
// JavaScript Document