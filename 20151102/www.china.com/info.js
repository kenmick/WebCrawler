(function(){
	var yigao_callback = '';
	
	var yg_protocol = "http://"; 
	var yg_domain = ".yigao.com"; 
	
	yigao_host = "p" + yg_domain;
	yigao_port = 80;
	var yigao_clpvid = "";
	
	var img_close_url = yg_protocol + 'image' + yg_domain + '/ad_images/yg_close.gif';

	var det="";
	
	function ygConsoleLog(msg){
     	try{
     		var hasConsole = Boolean(window.console && window.console.firebug);
     		if(hasConsole){
     			console.debug(msg);
     		}else{
     			hasConsole = Boolean(window.console && window.console.debug);
     			if(hasConsole ){
     				console.debug(msg);
     			}
     		}
     	}catch(e){}
    }
    
    
	
	function ygGetMobile(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))det="mobile";}

	try {
		ygGetMobile(navigator.userAgent);
	} catch (e) {
	}

	try {
		yigao_clpvid = yigao_pvid;
		if (!yigao_clpvid)
			yigao_clpvid = "";
	} catch (e) {
	}
	yg_useIframe = "false";
	try {
		yg_useIframe = yg_uf;
	} catch (e) {
		yg_useIframe = "false";
	}

	try {
		yigao_callback = yigao_dsc;
		yigao_host = yigao_callback.split("_")[0];
		yigao_port = yigao_callback.split("_")[1];
		if (!yigao_host)
			yigao_host = "p.yigao.com";
		if (!yigao_port)
			yigao_port = 80;
	} catch (e) {
	}
	yigao_ud = 'undefined';
	yigao_oth_url = false;
	yigao_doc = ygDocLoc();
	yigao_refer_url = ygReferer();
	yigao_from_status = ygFromStatus();
	try {
		yigao_x2 = yigao_x;

	} catch (e) {
		yigao_x2 = "";
	}
	var yigao_3 = false;
	var yigao_micro = '';
	try {
		yigao_micro = yigao_flag;
	} catch (e) {
		yigao_micro = '';
	}

	var yigao_hcamid = '';
	try {
		yigao_hcamid = yigao_hcid;
	} catch (e) {
		yigao_hcamid = '';
	}

	var yigao_cookie_support = true;
	var yigao_can_display = true;
	var pagemax_adcount = 10;
	var framemax_adcount = 10;
	var same_adcount = 4;
	var yigao_top_window = yigao_doc;

	yigao_lan = ygUserLang();
	yigao_swfspt = ygFlash().f;


	function ygCookieEnable() {
		var result = false;
		if (navigator.cookieEnabled)
			return true;
		try {
			if (document.cookie.indexOf("testcookie=yes") > -1) {
				document.cookie = "testcookie=";
			}
			document.cookie = "testcookie=yes;";
			if (document.cookie.indexOf("testcookie=yes") > -1) {
				result = true;
			}
		} catch (e) {
			result = false;
		}
		return result;
	}
	ygGetAdCount();
	function ygGetAdCount() {
		ygCalcAdCount(window);
	}
	function ygCalcAdCount(w) {
		if (!w.yigao_adcount) {
			w.yigao_adcount = {};
		}
		if (w.yigao_adcount[yigao_zid]) {
			w.yigao_adcount[yigao_zid]++;
		} else {
			w.yigao_adcount[yigao_zid] = 1;
		}
		if (!w.yigao_curwincount || w.yigao_curwincount < 0)
			w.yigao_curwincount = 0;
		w.yigao_curwincount++;
		if (!yigao_top_window.yigao_pagecount
				|| yigao_top_window.yigao_pagecount < 0)
			yigao_top_window.yigao_pagecount = 0;
		yigao_top_window.yigao_pagecount++;
	}
	function ygDisplayable() {
		var flag = true;
		if (yigao_top_window.yigao_pagecount
				&& yigao_top_window.yigao_pagecount > pagemax_adcount) {
			flag = false;
		}
		if (window.yigao_curwincount
				&& window.yigao_curwincount > framemax_adcount) {
			flag = false;
		}
		if (window.yigao_adcount
				&& window.yigao_adcount[yigao_zid] > same_adcount) {
			flag = false;
		}
		return flag;
	}

	function ygNavType() {
		yigao_nav = {};
		ua = navigator.userAgent.toLowerCase();
		yigao_nav.isOpera = (ua.indexOf('opera') > -1);
		yigao_nav.isIE = (!yigao_nav.isOpera && ua.indexOf('msie') > -1);
		yigao_nav.isFF = (!yigao_nav.isOpera && !yigao_nav.isIE && ua
				.indexOf('firefox') > -1);
		return yigao_nav;
	}
	function ygWinWidth() {
		var yigao_nav = ygNavType();
		if (!yigao_nav.isFF) {
			if (document.body == null) {
				document.write("<body></body>");
				var width = document.body.clientWidth;
				return width;
			} else {
				return document.body.clientWidth;
			}
		} else {
			return window.outerWidth;
		}
	}

	function ygWinHeight() {
		var yigao_nav = ygNavType();
		if (!yigao_nav.isFF) {
			if (document.body == null) {
				document.write("<body></body>");
				var height = document.body.clientHeight;
				return height;
			} else {
				if (document.documentElement.clientHeight == 0) {
					return document.body.clientHeight;
				}
				return document.documentElement.clientHeight;
			}
		} else {
			return window.innerHeight;
		}
	}

	function ygGetOS() {
		var sUserAgent = navigator.userAgent;
		var os = navigator.platform;
		if ((os == "Win32") || (os == "Windows")) {
			if (sUserAgent.indexOf("Windows NT 5.0") > -1
					|| sUserAgent.indexOf("Windows 2000") > -1)
				return "Win2000";
			if (sUserAgent.indexOf("Windows NT 6.1") > -1)
				return "Win7";
			if (sUserAgent.indexOf("Windows NT 5.1") > -1
					|| sUserAgent.indexOf("Windows XP") > -1)
				return "WinXP";
			if (sUserAgent.indexOf("Win98") > -1
					|| sUserAgent.indexOf("Windows 98") > -1)
				return "Win98";
			if (sUserAgent.indexOf("Windows 9x 4.90") > -1
					|| sUserAgent.indexOf("Windows ME") > -1)
				return "WinME";
			if (sUserAgent.indexOf("Win95") > -1
					|| sUserAgent.indexOf("Windows 95") > -1)
				return "Win95";
		}
		if ((os == "Mac68K") || (os == "MacPPC") || (os == "Macintosh"))
			return "Mac";
		if (os == "X11")
			return "Unix";
		return "unknown";
	}
	
	function ygGetScreen() {
		return screen.width + "_" + screen.height;
	}

	function ygDocLoc() {
		try {
			var x = top.document.location;
			return top.document;
		} catch (err) {
			yigao_oth_url = true;
		}
		var wd = window;
		while (true) {
			var p = wd.parent;
			try {
				var x = p.document.location;
			} catch (err) {
				return wd.document;
			}
			wd = p;
		}
	}
	

	function ygReferer() {
		if (yigao_oth_url && yigao_doc.location == document.location) {
			return document.referrer;
		} else {
			return yigao_doc.location;
		}
	}

	function ygUserLang() {
		var language = window.navigator.language;
		if (!language) {
			language = window.navigator.browserLanguage;
		}
		return language;
	}

	function ygFlash() {
		var hasFlash = 0;
		var flashVersion = 0;
		var yigao_nav = ygNavType();

		if (yigao_nav.isIE) {
			var swf = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
			if (swf) {
				hasFlash = 1;
				VSwf = swf.GetVariable("$version");
				flashVersion = parseInt(VSwf.split(" ")[1].split(",")[0]);
			}
		} else {
			if (navigator.plugins && navigator.plugins.length > 0) {
				var swf = navigator.plugins["Shockwave Flash"];
				if (swf) {
					hasFlash = 1;
					var words = swf.description.split(" ");
					for ( var i = 0; i < words.length; ++i) {
						if (isNaN(parseInt(words[i])))
							continue;
						flashVersion = parseInt(words[i]);
					}
				}
			}
		}
		return {
			f : hasFlash,
			v : flashVersion
		};
	}

	function ygFromStatus() {

		try {
			var temp_l = top.document.location;

			if ((document.referrer == "")
					|| (top.document.location == document.referrer)) {
				return 1;
			} else {

				return 0;
			}
		} catch (err) {

		}
		var temp_w = window;
		while (true) {
			var temp_p = temp_w.parent;
			try {
				var temp_p_l = temp_p.document.location;
			} catch (err) {
				return -1;
			}
			temp_w = temp_p;
		}
		return 1;
	}

	if (ygDisplayable()) {
	
		yg_imp_param = '?uid=' + yigao_uid;
		yg_imp_param += '&zid=' + yigao_zid + '&pid=' + yigao_pid + '&w=' + yigao_width;
		yg_imp_param += '&c=' + yigao_cols + '&sid=' + yigao_sid;
		
		if (typeof yigao_msid != yigao_ud && yigao_msid != null && yigao_msid != '') {
			yg_imp_param += '&msid=' + yigao_msid;
		}
		
		yg_imp_param += '&h=' + yigao_height + '&t=' + yigao_type + '&a=' + yigao_adamount;
		yg_imp_param += '&os=' + ygGetOS() + '&scr=' + ygGetScreen();
		yg_imp_param += '&ck='+ ygCookieEnable() + '&s=' + window.yigao_adcount[yigao_zid];
		yg_imp_param += '&ww=' + ygWinWidth() * 1 + '&wh=' + ygWinHeight() * 1;
		yg_imp_param += '&ym=' + yigao_micro + '&fs=' + yigao_from_status + '&yhc=' + yigao_hcamid+"&ygclp="+yigao_clpvid;
		yg_imp_param += '&lan=' + yigao_lan + '&swfspt='+yigao_swfspt+'&yg_uf='+yg_useIframe+"&det="+det;
		yg_imp_param += '&p=' + yigao_doc.location.protocol.replace(':','');
		yg_imp_param += '&ho=' + yigao_refer_url.host + '&r='+ escape(yigao_doc.referrer);
		yg_imp_param += '&l=' + escape(yigao_refer_url);	
	
		var ygZindex = 90000000;
		if(""!=yigao_x2){
				if(yigao_x != '' && yigao_y != '' && yigao_x_offset != '' && yigao_y_offset != ''){
		
				document.writeln('<style type="text/css" id="yg_info_style">');
				
				if(yigao_x == 'middle' && yigao_y == 'top'){
					document.writeln(" #yg_middle_top{left:50%;margin-left:-150px;top: 5px;position: fixed;z-index: " + ygZindex + ";_position:absolute; _top:expression(eval(document.compatMode && document.compatMode=='CSS1Compat')? documentElement.scrollTop:document.body.scrollTop); overflow:visible;}");
				}else if(yigao_x == 'middle' && yigao_y == 'bottom'){
					document.write(" #yg_middle_bottom{left:50%;margin-left:-150px;bottom: 5px;position: fixed;z-index: " + ygZindex + ";_position:absolute;_top:expression(eval(document.compatMode && document.compatMode=='CSS1Compat')?documentElement.scrollTop + (document.documentElement.clientHeight - this.offsetHeight): document.body.scrollTop + (document.body.clientHeight - this.clientHeight));overflow:visible;}");
				}else{
					if(yigao_y == 'top'){
						document.writeln(" #yg_"+yigao_x+"_"+yigao_y+"{"+yigao_x+":"+yigao_x_offset+"px;"+yigao_y+": "+yigao_y_offset+"px;position: fixed;z-index: " + ygZindex + ";_position:absolute; _top:expression(eval(document.compatMode && document.compatMode=='CSS1Compat')? documentElement.scrollTop:document.body.scrollTop); overflow:visible;}");
					}else{
						document.writeln(" #yg_"+yigao_x+"_"+yigao_y+"{"+yigao_x+":"+yigao_x_offset+"px;"+yigao_y+": "+yigao_y_offset+"px;position: fixed;z-index: " + ygZindex + ";_position:absolute; overflow:visible;}");
					}
				}
				
				document.writeln(" .yg_close{ width:"+yigao_width+"px;background:url(" + img_close_url + ") no-repeat right #f0f0f0;color:#333; display:block;height:20px;text-decoration:none;text-align:right;} ");
				document.writeln(" .yg_tc_nr{ font-size:12px;}");
				
				
				if(yigao_x == 'middle' && yigao_y == 'center'){
					document.writeln(" .yg_"+yigao_x+"_"+yigao_y+" .yg_close{width:"+yigao_width+"px;background:url(" + img_close_url + ") no-repeat right #f0f0f0; width:40px;}");
				}else{
					document.writeln(" .yg_"+yigao_x+"_"+yigao_y+" .yg_close{width:"+yigao_width+"px;background:url(" + img_close_url + ") no-repeat right #f0f0f0;}");
				}
				
				
				document.writeln('</style>');
				
				
			}
		}
		if(""!=yigao_x2)
		{
			document.write("<div id=yg_" + yigao_x + "_" + yigao_y+"><div id=yg_"+ yigao_x + "_" + yigao_y+"_cont></div><a href=\"javascript:void(0);\" onclick=\"yg_"+yigao_x+"_"+yigao_y+".style.display='none';\" class=\"yg_close\"></a></div>");
			yg_imp_param +="&yigao_x2="+yigao_x
			+ '&yigao_y2=' + yigao_y
			+ '&yigao_x_offset2=' + yigao_x_offset + '&yigao_y_offset2=' + yigao_y_offset;
		}
	
		var idx = parseInt(yigao_type);
		if(isNaN(idx) || idx>6){ idx=1; }
		
		var now = new Date();
		
		if(yigao_port == 80){
			yg_imp_param = yg_protocol + yigao_host+"/servlet/impAll.js" + yg_imp_param + "&ts="+ now.getTime();
		}else{
			yg_imp_param = yg_protocol + yigao_host+":"+yigao_port+"/servlet/impAll.js" + yg_imp_param + "&ts="+ now.getTime();
		}
		
		if(""!=yigao_x2)
		{
			try {
				var ifsrc=yg_imp_param+"&fc_id=yg_"+ yigao_x + "_" + yigao_y+"_cont";
				document.write("<iframe name='yg_fc"+ yigao_x + "_" + yigao_y+"' id='yg_fc" + yigao_x + "_" + yigao_y+"' marginWidth='0' marginHeight='0' frameBorder='no' scrolling='no' src='"+ifsrc+"' width="+yigao_width+" height="+yigao_height+"></iframe>");
				var div=document.getElementById("yg_" + yigao_x + "_" + yigao_y+"_cont");
				var ifr=document.getElementById("yg_fc" + yigao_x + "_" + yigao_y);
				div.appendChild(ifr);
			}catch(e)
			{
				document.write("<script type='text/javascript' src='" + yg_imp_param + "'></script>");
			}
		}
		else
		{
			
			document.write("<script type='text/javascript' src='" + yg_imp_param + "'></script>");
		}
		function sd(fid){
			var ptn = /http:\/\/www.yigao.com\/adZoneView_[0-9]{1,20}\.html/;
			if (ptn.exec(yigao_doc.referrer)
					&& yigao_zid == yigao_doc.referrer.replace(
							"http://www.yigao.com/adZoneView_", "")
							.replace(".html", "")) {
				tip(fid);
			}
		}
		
			var tip = function(fid) {
				var i = 0;
				var v = new Array("#ff0000", "#0000ff", "#00ff00");
				setInterval(function() {
					var obj = document.getElementById(fid);
					if (obj == null) {
						return;
					}
					obj.style.border = "2px solid #ff0000";
					obj.style.borderColor = v[i++ % 3];
				}, 500);
			};
	}
	
	yigao_width = "";
	yigao_height = "";
	yigao_sid = "";
	yigao_msid = "";
	yigao_uid = "";
	yigao_zid = "";
	yigao_pid = "";
	yigao_type = "";
	yigao_adamount = "";
	yigao_cols = "";
	yigao_x = "";
	
	ygConsoleLog("yigao info.js[20140717] loaded :) ");
})();
