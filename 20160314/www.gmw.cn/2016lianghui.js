/**
 * @purpose:ä¸¤ä¼æé´ï¼å¹¿åå·å¢ï¼èªå¨æ¢ç´ æ
 * @author:wangaimin
 * @date:20160302
 */

// ------------------------------
// å¹¿åææå¤§æ°ç»
var adSourceObj = {
    "0302":{"date":"0302","link":"http://topics.gmw.cn/node_83014.htm"},	// å·¥è¡
    "0303":{"date":"0303","link":"http://topics.gmw.cn/node_83014.htm"},	// å·¥è¡
    "0304":{"date":"0304","link":"http://topics.gmw.cn/node_83014.htm"},	// 360
    "0305":{"date":"0305","link":"http://topics.gmw.cn/node_83014.htm"},	// å¤äºè´¡
    "0306":{"date":"0306","link":"http://topics.gmw.cn/node_83014.htm"},	// æµ·å°
    "0307":{"date":"0307","link":"http://topics.gmw.cn/node_83014.htm"},	// æ¨é³æ°´æ¼
    "0308":{"date":"0308","link":"http://topics.gmw.cn/node_83014.htm"},	// éåå¥
    "0309":{"date":"0309","link":"http://topics.gmw.cn/node_83014.htm"},	// EäººEæ¬
    "0310":{"date":"0310","link":"http://topics.gmw.cn/node_83014.htm"},	// éé¾é±¼
    "0311":{"date":"0311","link":"http://topics.gmw.cn/node_83014.htm"},	// èç
    "0312":{"date":"0312","link":"http://topics.gmw.cn/node_83014.htm"},	// æ¦è¾¾èµ·äº
    "0313":{"date":"0313","link":"http://topics.gmw.cn/node_83014.htm"}		// é¦é½èªç©º
};
// ------------------------------
// æ ¹æ®å½åæ¶é´ï¼å¤æ­æ¾ç¤ºææçåå®¹
$.getJSON("http://bbs.gmw.cn/api/jp_times.php?jsoncallback=?", function(timeDateObj){
    // åªå¯¹2015å¹´3æ3æ¥è³13æ¥ææ
    if(timeDateObj["t_y"] == "2016" && timeDateObj["t_m"] == "03" && parseInt(timeDateObj["t_d"]) >= 3 && parseInt(timeDateObj["t_d"]) <= 13){
        // çææ¥æï¼æ ¼å¼ï¼mmdd
        var monthDay = timeDateObj.t_m + "" + timeDateObj.t_d;
        show_ads(adSourceObj[monthDay]);
    }
});
// ------------------------------
// æ¾ç¤ºå¹¿ååå®¹
function show_ads(obj){
	// æ¥æ
    var mDay = obj["date"];
	// å¹¿åé¾æ¥
    var linkurl = obj["link"];
	// å¹¿åå¾çè·¯å¾
    var path = "http://img.gmw.cn/images/2016lianghui/";
	// å¤´å¾åç§°
    //var topimg = path + mDay + "_top.jpg";
	// ææºåæç½ å¤´å¾åç§°
	var mtopimg = path + mDay + "_mtop.jpg";
	// å¯¹èå·¦ä¾§å¾çåç§°
    var couplet_l = path + mDay + "_left.png";
	// å¯¹èå³ä¾§å¾çåç§°
    var couplet_r = path + mDay + "_right.png";
	// é£çº¢èæ¯å¾çåç§°
    //var bgimage= path + mDay + "_bg.jpg";
	// å½åURL
	var thisUrl = window.location.href;
	// å·å¢HTMLåå®¹
	var sqdt = '';

	// ææºåæç½çæåµ
	if(thisUrl.indexOf("m.gmw.cn") >= 0){
		sqdt += '<a style="display:block;" href="http://m.gmw.cn/node_83289.htm"><img src="'+mtopimg+'" width="100%" border="0" style="display:block;" /></a>';
		// å°å·å¢æææ·»å è³BODYå¤´é¨
    	$("body").prepend(sqdt);
	}else{
		sqdt += '<div style="width:1000px;margin:0 auto;position:relative;text-align:center;z-index:999">';
		sqdt += '    <div style="position:absolute;top:120px;left:-142px;z-index:99999"><a href="'+linkurl+'"><img src="'+couplet_l+'" width="140" height="240" border="0"/></a></div>';
		sqdt += '    <div style="position:absolute;top:120px;left:1002px;z-index:99999"><a href="'+linkurl+'"><img src="'+couplet_r+'" width="140" height="240" border="0"/></a></div>';
		sqdt += '</div>';

		// å°å·å¢æææ·»å è³BODYå¤´é¨
    	$("body").prepend(sqdt);
	}
}

		

