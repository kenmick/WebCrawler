// JavaScript Document
$(document).ready(function() {
    
	var nowshowpic = 0 ;
	shownumber=Math.round(parseInt($(".midpic").height())/parseInt($(".midpic li").height()));
    var picnumber=$(".midpic ul li").length;//è¦æ¾ç¤ºçååæ°é
	if(picnumber%shownumber>0){//å½ååæ°éä¸æ¯æ¾ç¤ºæ°éçå¬åæ°çæ¶å(é¤ä¸å°½)
        var totalpic=shownumber*picnumber;//ä»ä»¬çåéææ¯å¬åæ°
        for(var i=picnumber;i<totalpic;i++){
            $(".midpic ul li:eq("+(i%picnumber)+")").clone().appendTo(".midpic ul");
        }
    }
    else{
        if(shownumber==1){
            $(".midpic ul li:lt(1)").clone().appendTo(".midpic ul");
        }
        else if(shownumber==2){
            $(".midpic ul li:lt(2)").clone().appendTo(".midpic ul");
        }else if(shownumber==3){
            $(".midpic ul li:lt(3)").clone().appendTo(".midpic ul");
        }
    }
	var yidonglen = $(".midpic").height();
	var picamount = Math.ceil($(".midpic ul li").length/shownumber);	
    if(picnumber%shownumber==0) picamount=picamount-1;
	var mytimer = null;
	zidong();
    slideOccur(true);
	function zidong(){
		window.clearInterval(mytimer);
		mytimer = window.setInterval(
			function(){
				$(".rightbut").trigger("click");
			},2500);
	}
	//é¼ æ è¿å¥ï¼å¾çåæ­¢è½®æ­
	$(".midpic,.rightbut,.leftbut").mouseenter(
		function(){window.clearInterval(mytimer);}
	);

	//é¼ æ ç¦»å¼ï¼å¾çç»§ç»­è½®æ­
	$(".midpic,.rightbut,.leftbut").mouseleave(
		function(){zidong();}
	);
	
	$(".rightbut").click(function(e){
        if(typeof(parent._zz_config.events.slideBtnClickEvent)=='function'&&e.clientX){
            parent._zz_config.events.slideBtnClickEvent.call(this,'right');
        }
		if(!$(".midpic ul").is(":animated")){
				nowshowpic ++;
				if(nowshowpic < picamount){					
					huantu(nowshowpic)
				}else if(nowshowpic == picamount){
                    slideOccur();
					$(".midpic ul").animate({"top":-picamount*yidonglen },300,function(){$(".midpic ul").css("top","0")})												
					nowshowpic=0					
				}
			}
		return false;
	})
	
	$(".leftbut").click(function(e){
        if(typeof(parent._zz_config.events.slideBtnClickEvent)=='function'&&e.clientX){
            parent._zz_config.events.slideBtnClickEvent.call(this,'left');
        }
		if(!$(".midpic ul").is(":animated")){
				nowshowpic --;
				if(nowshowpic == -1){	
                    slideOccur();
					$(".midpic ul").animate(
						{"top":-picamount*yidonglen },0,
						function(){
							$(".midpic ul").animate({"top":-(picamount-1)*yidonglen },500)})
					nowshowpic=picamount-1						
				}else{
					huantu(nowshowpic)																
				}
			}
		return false;
	})
	
	function huantu(num){
        slideOccur();
		$(".midpic ul").animate({"top":-num*yidonglen },500)			
	}
    
    function slideOccur(isStarted,isLeft){
        var index=nowshowpic;
        if(index==-1)
            index=picamount-1;
        if(index==picamount) index=0;
        var pindex=[],pid=[];
        pindex=$(".midpic ul li").eq(index*shownumber).attr("data-index").split(',');
        pid=$(".midpic ul li").eq(index*shownumber).attr("data-pid").split(',');
        if(shownumber>1){
            pindex.push($(".midpic ul li").eq(index*shownumber+1).attr("data-index"));
            pid.push($(".midpic ul li").eq(index*shownumber+1).attr("data-pid"));
        }
        if(typeof(parent._zz_config.events.slideShowEvent)=='function'){
            parent._zz_config.events.slideShowEvent.call(this,pindex,pid);
        }
    }

	$(".su a:first").mouseover(function(){$(this).hide();$(".su a:last").show()})
	$(".su a:last").mouseleave(function(){$(this).hide();$(".su a:first").show()})
});