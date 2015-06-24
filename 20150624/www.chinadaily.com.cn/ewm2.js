
//scrolltotop
$(function(){
        $("#totop").hide();

        $(function () {
            $(window).scroll(function(){
                if ($(window).scrollTop()>100){
                    $("#totop").fadeIn();
                }
                else
                {
                    $("#totop").fadeOut();
                }
            });
 
            $("#totop").click(function(){
                $('body,html').animate({scrollTop:0},300);
                return false;
            });
        });
    }); 