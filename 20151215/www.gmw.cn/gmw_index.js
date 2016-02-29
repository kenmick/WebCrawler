/*
 * åæç½é¦é¡µä½¿ç¨çJS
 * çç±æ° 20140228
 */

var CMBtimer=0,CMBtimers=100;
$(function(){
	// å¼å®¹ç©ºå¹¿åæ¶ï¼å¹¿åä½ä¸è¾¹æ¡é®é¢
	clearMarginBottom();

	// æå·ä½æ¶å» éè¦æ´æ¢é¦é¡µçä¸ä¸ªå¹¿åbanner
	//autoChangeBanner();

	// èªå¨å»é¤é¦é¡µä¸¤ä¼ä¸åº 2014.3.15 10:00
	//autoRemove_lianghuizq();
});

// ------------------------------
// ä¸ºäºéå¹¿ååçå¼å®¹ï¼å½æ­¤ä½ç½®æ å¹¿åæ¶ï¼ä¸ä¸çç©ºå¤ªå¤ï¼åæ¸é¤ä¸è¾¹è·10px
function clearMarginBottom(){
	if($("#templeft").length>0 && $("#tempcenter").length>0 && $("#tempright").length>0 && $("#index_banner04").length>0){
		CMBtimer = setInterval(function(){
			if($("#templeft").html() != '' || $("#tempcenter").html() != '' || $("#tempright").html() != '' || $("#index_banner04").html() != ''){
				$("#templeft").css("marginBottom","10px");
				$("#tempcenter").css("marginBottom","10px");
				$("#tempright").css("marginBottom","10px");
			}else{
				$("#templeft").css("marginBottom","0px");
				$("#tempcenter").css("marginBottom","0px");
				$("#tempright").css("marginBottom","0px");
			}
			CMBtimers += 100;
			if(CMBtimers>1000){clearInterval(CMBtimer);}
		}, CMBtimers);
	}
}

// ------------------------------
// æå·ä½æ¶å» éè¦æ´æ¢é¦é¡µçä¸ä¸ªå¹¿åbanner
function autoChangeBanner(){
    var nowDate		= new Date();// ç°å¨æ¶é´
    var nowTime		= nowDate.getTime();
    var removeDate	= new Date('00:00:00 6/26/2014');// æ´æ¢banneræ¶é´
    var startTime	= removeDate.getTime();
    if(nowTime >= startTime){
        var changeImg = $("img[src='http://ad.gmw.cn/index_banner/gov_vote_banner.jpg']");
        changeImg.parent("a").attr("href","http://net.china.com.cn/index.htm");
        changeImg.attr("src","http://ad.gmw.cn/index_banner/net_china_com_cn_banner.jpg");
    }
}










/*
// ------------------------------
// åç§éæ±èå¯¼è´çå·å¢ææ
// 2014ä¸¤ä¼é¦é¡µï¼æ°é»ä¸­å¿é¦é¡µå·å¢ï¼éå¯¹èææï¼ä¸æ¯æ¥ä¸æ¢
function shuaqiang(){
	// ç°å¨æ¶é´
	var nowDate		= new Date();
	var nowTime		= nowDate.getTime();
	// å¼å§å·å¢æ¶é´
	var startDate	= new Date('00:00:00 3/3/2014');
	var startTime	= startDate.getTime();
	// ç»æå·å¢æ¶é´
	var stopDate	= new Date('00:00:00 3/14/2014');
	var stopTime	= stopDate.getTime();
	// å·å¢æéå¾çå°å
	var picPath		= 'http://img.gmw.cn/images/2014lianghui/';
	// å¹³éºèæ¯å¾å°å
	var bgurl		= 'http://ad.gmw.cn/index_banner/sbdsx.jpg';
	// é¾æ¥å°å
	var linkurl		= 'http://topics.gmw.cn/2014lh.htm';
	// -------------------------------
	// æåæ¶é´
	var startP		= new Date('00:00:00 3/6/2014').getTime();
	var stopP		= new Date('00:00:00 3/7/2014').getTime();
	// å¤æ­å½åæ¶é´æ¯å¦å¨å·å¢æ¶é´å
	if((nowTime >= startTime && nowTime <=stopTime) && (nowTime<startP || nowTime>=stopP)){
		// éæ å¤´å¾
		var bannerurl	= picPath + nowDate.getDate() + '_t.jpg';
		// å¯¹èå¾ç
		var coupleturl_l= picPath + nowDate.getDate() + '_l.jpg';
		// å¯¹èå¾ç
		var coupleturl_r= picPath + nowDate.getDate() + '_r.jpg';
		// å·å¢HTMLåå®¹
		var sqdt = '<div style="width:1000px;margin:0 auto; position:relative;text-align:center;height:70px;">';
		sqdt	+= '	<div><a href="'+linkurl+'"><img src="'+bannerurl+'" width="1000" height="70" border="0"/></a></div>';
		sqdt	+= '	<div style="position:absolute;top:0;left:-140px;"><a href="'+linkurl+'"><img src="'+coupleturl_l+'" width="140" height="240" border="0"/></a></div>';
		sqdt	+= '	<div style="position:absolute;top:0;left:1000px;"><a href="'+linkurl+'"><img src="'+coupleturl_r+'" width="140" height="240" border="0"/></a></div>';
		sqdt	+= '</div>';
		// ç±äºæ¯é¦é¡µä¸æ°é»ä¸­å¿é½å·ï¼å æ­¤éå¤æ­é¡µé¢æ¯åªä¸ä¸ªï¼å¯¹æ°é»ä¸­å¿é¡µé¢åç¬å¤ç
		var thisurl = window.location.href;
		if(thisurl.indexOf("news.gmw.cn")>=0){
			// æ°é»ä¸­å¿é¡µé¢èæ¯åæ¥ç½ï¼éè°ç°ã
			if($("#header").length >0){
				$("#header").css({"margin":"0 auto","background-color":"#ffffff"});
			}
			// æ°é»ä¸­å¿é¡µé¢çä¸»ä½åå®¹èå½±éè°ç½
			if($(".wrapper1000").length>0){
				$(".wrapper1000").css({"background-color":"#ffffff"});
			}
			// head1000.htmä¸ºå¬ç¨SSIï¼éåªå¯¹æ°é»ä¸­å¿é¦é¡µåéå®½å¤ç
			if($(".noMobile:first").length>0){
				$(".noMobile:first").css({"margin":"0 auto","width":"1000px"});
			}
		}
		// å°å·å¢æææ·»å è³BODYå¤´é¨
		$("body").css({"background":"url("+bgurl+") repeat-x #E9E9E9"}).prepend(sqdt);
	}
	// -------------------------------
	if(nowTime>=startP && nowTime<stopP){
		var aaa = window.location.href;
		if(aaa.indexOf("news.gmw.cn")>=0){
			// æ°é»ä¸­å¿é¡µé¢èæ¯åæ¥ç½ï¼éè°ç°ã
			if($("#header").length >0){
				$("#header").css({"margin":"0 auto","background-color":"#ffffff"});
			}
			// æ°é»ä¸­å¿é¡µé¢çä¸»ä½åå®¹èå½±éè°ç½
			if($(".wrapper1000").length>0){
				$(".wrapper1000").css({"background-color":"#ffffff"});
			}
			// head1000.htmä¸ºå¬ç¨SSIï¼éåªå¯¹æ°é»ä¸­å¿é¦é¡µåéå®½å¤ç
			if($(".noMobile:first").length>0){
				$(".noMobile:first").css({"margin":"0 auto","width":"1000px"});
			}
		}
		var sqbgurl	= 'http://ad.gmw.cn/index_banner/sq.jpg';
		$("body").css({"background":"url("+sqbgurl+") repeat-x #E9E9E9"}).prepend('\
<div style="width:1000px;margin:0 auto; position:relative;text-align:center;height:70px;">\
	<div>\
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1000" height="60">\
			<param name="movie" value="http://img.gmw.cn/flash/t.swf" />\
			<param name="quality" value="high" />\
			<embed src="http://img.gmw.cn/flash/t.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1000" height="60"></embed>\
		</object>\
	</div>\
	<div style="position:absolute;top:0;left:-100px;">\
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="100" height="450">\
			<param name="movie" value="http://img.gmw.cn/flash/lr.swf" />\
			<param name="quality" value="high" />\
			<embed src="http://img.gmw.cn/flash/lr.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="450"></embed>\
		</object>\
	</div>\
	<div style="position:absolute;top:0;left:1000px;">\
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="100" height="450">\
			<param name="movie" value="http://img.gmw.cn/flash/lr.swf" />\
			<param name="quality" value="high" />\
			<embed src="http://img.gmw.cn/flash/lr.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="450"></embed>\
		</object>\
	</div>\
</div>');
	}
}
// -------------------------------
// èªå¨å»é¤ä¸¤ä¼ä¸åº
function autoRemove_lianghuizq(){
	// ç°å¨æ¶é´
	var nowDate		= new Date();
	var nowTime		= nowDate.getTime();
	// å»é¤ä¸åºæ¶é´
	var removeDate	= new Date('09:00:00 3/17/2014');
	var startTime	= removeDate.getTime();
	if(nowTime >= startTime){
		$(".lianghuizq").remove();
	}else{
		$(".lianghuizq").show();
	}
}
*/