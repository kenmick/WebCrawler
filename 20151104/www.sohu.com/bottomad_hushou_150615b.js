var TurnBOTTOMAD=new Cookie(document,"BOTTOMAD",24);
    TurnBOTTOMAD.load();
    TurnBOTTOMAD.visit=(TurnBOTTOMAD.visit==null)?0:TurnBOTTOMAD.visit;
    TurnBOTTOMAD.visit++;
    TurnBOTTOMAD.store();
var sohuad_bottom_time = 0;
var sohuad_bottom_replay = 0;
function NEWAD_main(){
    sohuad_buttom_n();
	if(TurnBOTTOMAD.visit < 5){
		sohuad_bottom_replay = 1;
		// setTimeout(function(){
		// 	sohuad_buttom_b();
		// },8000);
		sohuad_buttom_b();
	}else{
		sohuad_buttom_s();
	}
}
function sohuad_buttom_n(){
	var userAgent = navigator.userAgent.toLowerCase();
    var browserId = userAgent.match(/(firefox|chrome|safari|opera|msie)/)[1];
    var browserVersion = (userAgent.match(new RegExp('.+(?:version)[\/: ]([\\d.]+)')) || userAgent.match(new RegExp('(?:'+browserId+')[\/: ]([\\d.]+)')) || [0,'0'])[1];
    var isIe6 = (browserId + browserVersion == "msie6.0");
	//small
	var SohuBottomAdWrapper_css = '';
	var SohuBottomAd_css = 'width:950px;height:32px;margin:0 auto;position:relative;';
	if(isIe6){
		// SohuBottomAdWrapper_css = "width:100%;height:32px;position:absolute;z-index:9999;left:0px;top: expression(eval((document.compatMode&&document.compatMode=='CSS1Compat')?documentElement.scrollTop+documentElement.clientHeight-32:document.body.scrollTop+document.body.clientHeight-32));";
		// SohuBottomAdWrapper_css = "width:100%;height:32px;position:absolute;z-index:9999;left:0px;top: expression(eval((document.compatMode&&document.compatMode=='CSS1Compat')?document.body.scrollTop+document.body.clientHeight-32:documentElement.scrollTop+documentElement.clientHeight-32));";
		SohuBottomAdWrapper_css = "width:100%;height:32px;position:absolute;z-index:9999;left:0px;top:"+(_M.clientHeight-32)+"px";
	}else{
		SohuBottomAdWrapper_css = "width:100%;height:32px;bottom:0;left:0;position:fixed;z-index:9999;";
		// console.log(SohuBottomAdWrapper_css)
	}
	var SohuBottomAdWrapper = '<div id="SohuBottomAdWrapper" style="'+SohuBottomAdWrapper_css+'"><div id="SohuBottomAd" style="'+SohuBottomAd_css+'"><div id="SohuBottomAd_f"></div></div></div>';
	jQuery('body').append(jQuery(SohuBottomAdWrapper));
	
	//var control_list = '<div id="hover_over" style="background:#fff;background-color: rgb(255, 255, 255);filter:alpha(opacity=1);-moz-opacity:0.01;opacity:0.01;width:910px;height:32px;position:absolute;top:0;left:0;cursor:pointer;cursor:hand;"></div><div id="bottom_close" style="width:39px;height:16px;position:absolute;bottom:0;right:0;"><a><img src="http://images.sohu.com/bill/s2012/gates/all/close_h.png"></a></div><div id="bottom_replay" style="width:39px;height:16px;position:absolute;top:0;right:0;"><a><img src="http://images.sohu.com/bill/s2012/gates/all/replay_h.png"></a></div>';
	var control_list = '<div id="bottom_close" style="width:39px;height:16px;position:absolute;bottom:0;right:0;"><a><img src="http://images.sohu.com/bill/s2012/gates/all/close_h.png"></a></div><div id="bottom_replay" style="width:39px;height:16px;position:absolute;top:0;right:0;"><a><img src="http://images.sohu.com/bill/s2012/gates/all/replay_h.png"></a></div>';
	jQuery('#SohuBottomAd').append(jQuery(control_list));
//	jQuery('#hover_over').live('mouseover',function(){
//		sohuad_bottom_replay = 0;
//		sohuad_buttom_b();
//	});
	jQuery('#bottom_close').live('click',function(){
		sohuad_buttom_c();
	});
	jQuery('#bottom_replay').live('click',function(){
		sohuad_bottom_replay = 1;
		sohuad_buttom_b();
	});
	//big
	var SohuBottomAdWrapper2_css = '';
	var SohuBottomAd2_css = 'width:950px;height:200px;margin:0 auto;position:relative;';
	if(isIe6){
		// SohuBottomAdWrapper2_css = "width:100%;height:80px;position:absolute;z-index:9999;left:0px;top: expression(eval((document.compatMode&&document.compatMode=='CSS1Compat')?document.body.scrollTop+document.body.clientHeight-80:documentElement.scrollTop+documentElement.clientHeight-80));";
		SohuBottomAdWrapper2_css = "width:100%;height:200px;position:absolute;z-index:9999;left:0px;top:"+(_M.clientHeight -80)+"px";
	}else{
		SohuBottomAdWrapper2_css = "width:100%;height:200px;bottom:0;left:0;position:fixed;z-index:9999;";
	}
	var SohuBottomAdWrapper2 = '<div id="SohuBottomAdWrapper2" style="'+SohuBottomAdWrapper2_css+'"><div id="SohuBottomAd2" style="'+SohuBottomAd2_css+'"><div id="SohuBottomAd2_f"></div></div></div>';
	jQuery('body').append(jQuery(SohuBottomAdWrapper2));
	
	var control_list2 = '<div id="bottom_close2" style="width:39px;height:16px;position:absolute;top:0;right:0;"><a><img src="http://images.sohu.com/bill/s2012/gates/all/close_h.png"></a></div>';
	jQuery('#SohuBottomAd2').append(jQuery(control_list2));
	jQuery('#bottom_close2').live('click',function(){
		clearTimeout(sohuad_bottom_time);
		sohuad_buttom_s();
	});

//	jQuery('#SohuBottomAd2').live('mouseout',function(e){
//		var e = e || window.event, relatedTarget = e.toElement || e.relatedTarget;
//		while(relatedTarget && relatedTarget != this)
//			relatedTarget = relatedTarget.parentNode;
//		if(!relatedTarget){
//			if(sohuad_bottom_replay == 0){
//				clearTimeout(sohuad_bottom_time);
//				sohuad_buttom_s();
//			}
//		}
//	});

	//jQuery('#SohuBottomAdWrapper2').hide();
	jQuery(window).scroll(function(){
		var a = jQuery(window).scrollTop();
		if(isIe6){
			jQuery('#SohuBottomAdWrapper').css({'top':jQuery(window).scrollTop()+(_M.clientHeight -32)});
			jQuery('#SohuBottomAdWrapper2').css({'top':jQuery(window).scrollTop()+(_M.clientHeight -80)});
		}
	})

	if (NEWAD.imp) {
		(new Image()).src = NEWAD.imp + '?a=99&t=' + (new Date()).getTime(); 
	}
}
function sohuad_buttom_b(){
	jQuery('#SohuBottomAdWrapper').hide();
	jQuery('#SohuBottomAdWrapper2').show();
	var sohuFlash2 = new sohuFlash(NEWAD.big,"_344bf2c22b357ed2412c67e811128d8a","950","200","7");
    sohuFlash2.addParam("quality", "high");
    sohuFlash2.addParam("wmode", "opaque");
    sohuFlash2.addVariable("clickthru",escape(NEWAD.click));
    sohuFlash2.write("SohuBottomAd2_f");
	// sohuad_bottom_time = setTimeout('sohuad_buttom_s()',8000);
}
function sohuad_buttom_s(){
	isOver("NEWAD");
	jQuery('#SohuBottomAdWrapper').show();
	var sohuFlash2 = new sohuFlash(NEWAD.small,"_SohuBottomAd_s","950","32","7");
    sohuFlash2.addParam("quality", "high");
    sohuFlash2.addParam("wmode", "opaque");
    sohuFlash2.addVariable("clickthru",escape(NEWAD.click));
    sohuFlash2.write("SohuBottomAd_f");
	jQuery('#SohuBottomAdWrapper2').hide();
}
function sohuad_buttom_c(){
	jQuery('#SohuBottomAdWrapper').hide();
	jQuery('#SohuBottomAdWrapper2').hide();
}