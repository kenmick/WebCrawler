var proInfo ;
//ä»å¾çURLæªåååID
function strSub(string) {
	var s1 = string.split(".")[2];
	var s2;
	var gdsArray = s1.split("/");
	if (gdsArray.length == 3) {
		s2 = s1.split("/")[2];
	} else {
		s2 = s1.split("/")[1];
	}
	return s2;
}
// è·å8ä½éæºæ°
function myRan() {
	var str = "00000000";
	var aI = parseInt(Math.random() * 100000000);// æ°å¼å
	var aS = str.substring(0, 8 - (aI + "").length) + aI;// å­ç¬¦ä¸²åaI+""è½¬åä¸ºå­ç¬¦ä¸²åè®¡ç®é¿åº¦
	return aS;
}
// è·åå½åæ¶é´ï¼yyyyMMddhhmmssSï¼
function noTime() {
	return formateTiem("yyyyMMddhhmmssS");
}
// å¯¹Dateçæ©å±ï¼å° Date è½¬åä¸ºæå®æ ¼å¼çString
// æ(M)ãæ¥(d)ãå°æ¶(h)ãå(m)ãç§(s)ãå­£åº¦(q) å¯ä»¥ç¨ 1-2 ä¸ªå ä½ç¬¦ï¼
// å¹´(y)å¯ä»¥ç¨ 1-4 ä¸ªå ä½ç¬¦ï¼æ¯«ç§(S)åªè½ç¨ 1 ä¸ªå ä½ç¬¦(æ¯ 1-3 ä½çæ°å­)
// ä¾å­ï¼
// (new Date()).Format("yyyy-MM-dd hh:mm:ss.S") ==> 2006-07-02 08:09:04.423
// (new Date()).Format("yyyy-M-d h:m:s.S") ==> 2006-7-2 8:9:4.18
function formateTiem(fmt) { // author: meizz
	var now = new Date();
	var o = {
		"M+" : now.getMonth() + 1, // æä»½
		"d+" : now.getDate(), // æ¥
		"h+" : now.getHours(), // å°æ¶
		"m+" : now.getMinutes(), // å
		"s+" : now.getSeconds(), // ç§
		"q+" : Math.floor((now.getMonth() + 3) / 3), // å­£åº¦
		"S" : now.getMilliseconds()
	// æ¯«ç§
	};
	if (/(y+)/.test(fmt))
		fmt = fmt.replace(RegExp.$1, (now.getFullYear() + "")
				.substr(4 - RegExp.$1.length));
	for ( var k in o)
		if (new RegExp("(" + k + ")").test(fmt))
			fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k])
					: (("00" + o[k]).substr(("" + o[k]).length)));
	return fmt;
}
//tadä¿¡æ¯åå§å
function initTadInfos(format){
	// logoç¹å»è·³è½¬url
	var defaultUrl = "http://www.suning.com";
	var logoClick = proInfo.logoClick == null || proInfo.logoClick == "" ? defaultUrl
			: proInfo.logoClick;
	var bottomSloganClick = proInfo.bottomSloganClick == null || proInfo.bottomSloganClick == "" ? defaultUrl
			: proInfo.bottomSloganClick;
	var _requestID = proInfo.position + myRan() + noTime();
	var __sa__ = {
			AdID : proInfo.position,
			Cookie_ID : proInfo.cookieId,
			Mem_ID : proInfo.memId,
			Ip : proInfo.ip,
			TemplateNum :proInfo.templateNum,
			REQUESTID : _requestID,
			Pro_IDS : '',
			EXPO_Content : proInfo.tactics
	};
	// æ¼æ¥åæ°
	var param = proInfo.urlFlag + "&utm_campaign=" + proInfo.position + ","
			+ _requestID + "&utm_content=" + proInfo.tactics;
	var dspUrl = proInfo.dspUrl;
	if (dspUrl == null || dspUrl == "") {
		dspUrl = "";
	}
	proInfo.logoClick = dspUrl + logoClick + param;
	proInfo.bottomSloganClick = dspUrl + bottomSloganClick + param;
	proInfo.bottomClick = dspUrl + defaultUrl + param;
	var newList = [];
	var skuList = proInfo.skuList;
	var tempId;
	for ( var i = 0; i < skuList.length; i++) {
		tempId = strSub(skuList[i].cu);
		skuList[i].cu = dspUrl + skuList[i].cu + param;
		newList.push(format(skuList[i], tempId, dspUrl + logoClick + param));
	}
	proInfo.skuList = newList;
	proInfo.__sa__ = __sa__;
	return proInfo;
}
//tad format
function format1Sku(sku,id){
	var temp = {
		href : sku.cu,
		imgurl : sku.u,
		price : sku.price,
		marketprice : sku.oldPrice,
		name : sku.d,
		pid : id,
		id : id
	};
	return temp;
}
function format3Sku(sku, id, logo) {
	return {
		'cu' : sku.cu,
		'u' : sku.u,
		'd' : sku.d,
		'rule' : {
			'info2' : sku.oldPrice,
			'info1' : sku.d,
			'info3' : sku.saleCatalogNm,
			'dinfo' : sku.d,
			'pi' : sku.oldPrice,
			'info2-content2' : sku.oldPrice
		},
		'cus' : {
			'logo1' : logo
		},
		'id' : id
	};
}
//tad å±ç¤º
function showTd1(){
	var saForDspUtil = new SaForDspUtil(proInfo.__sa__);
	window._zz_config = {
		w : proInfo.w,//å¹¿åå®½åº¦
		h : proInfo.h,//å¹¿åé«
		template : proInfo.type,//æ¨¡æ¿é¡µé¢
		logoClickUrl : proInfo.logoClick,//logoç¹å»é¾æ¥(é¡¶é¨)
		bottomLogoClickUrl : proInfo.bottomSloganClick, //logoç¹å»é¾æ¥(åºé¨)
		bottomSloganClick : proInfo.bottomClick, //è§æ ç¹å»é¾æ¥
		pList : proInfo.skuList,
		events : {//äºä»¶åè¡¨
			logoClickEvent:function(){//é¡¶é¨logoç¹å»äºä»¶
				saForDspUtil.click('logo');
            },
            bottomLogoClickEvent:function(){
            	saForDspUtil.click('sales');
            },
            pclick:function(index){//ååç¹å»äºä»¶,indexæ¯pListä¸­ååçåºå·
            	saForDspUtil.click(index, 'product');
            },
            sloganClick:function(){//åºé¨è§æ 
            	saForDspUtil.click('su');
            },
            slideShowEvent:function(index,id){//ååè½®æ¢äºä»¶indexä¸ºå½å
            	//saForDspUtil.flash(index, id);
            },
            slideBtnClickEvent:function(data){
            	saForDspUtil.click('button');
            }
		}
	};
	var frame = $('<iframe>').attr('frameborder', 0)
			.attr('scrolling', 'no').css({
				'width' : proInfo.w + 'px',
				'height' : proInfo.h + 'px'
			});
	$('body').append(frame);
	frame[0].contentWindow.location.replace(_zz_config.template);
	
	//å¹¿åé¡µé¢åå§å
	saForDspUtil.init();
}
function showTd3(){
	//ç«å¤æåå·¥å·ç±»
	var saForDspUtil = new SaForDspUtil(proInfo.__sa__);
	//å¹¿ååå§åï¼ééå¨é¨çååä¿¡æ¯
	saForDspUtil.init();
	window.__zp_config_init={
		z_bid: 0,//å¹¿åä½id å¯èªå®ä¹ ä¸ä¸ªé¡µé¢ä¸­ä¸å¯æéå¤çå¹¿åä½id
		z_cid: '__suning_manual',//å¹¿åæ è¯ å¯èªå®ä¹ å»ºè®®ä¸ä¿®æ¹
		w: proInfo.w,//å¹¿åä½çå®½åº¦ å¯èªè¡è°æ´
		h: proInfo.h,//å¹¿åä½çé«åº¦ å¯èªè¡è°æ´
		js: './ad03/zpda3_2_manual.js',//å¹¿åjså¼ææä»¶ å¯è°æ´ä¸ºå·ä½çurlå°å
		z_path: '',//ä¸è¦ä¿®æ¹
		resizeInfo: {
			"h": 800,//ååç´ æå¾ççé« å¿é¡»å¡«åæ­£ç¡®
			"w": 800//ååç´ æå¾ççå®½ å¿é¡»å¡«åæ­£ç¡®
		},
		loader: './ad03/tploader3_3_manual.htm',//å¹¿åæ¨¡æ¿å è½½å¨ å¯è°æ´ä¸ºå·ä½çurlå°å
		template: proInfo.type,
		templateConfig:{},//æ¨¡æ¿æ ·å¼è®¾ç½®ï¼è¯¦è§æ¨¡æ¿çè¯´æææ¡£
		mLists: proInfo.skuList,
		clickEvent: { //å·ä½åºåå±æ§ç¹å»äºä»¶æå¯¹åºçæ¶µä¹ï¼æ¯ä¸ªæ¨¡æ¿çåºåå±æ§ä¸å è¯¦è§æ­¤æ¨¡æ¿çè¯´æææ¡£ä¸­çæªå¾è¯´æ
			"logo1": function(e, i) {
			    saForDspUtil.click('logo');
			},
			"info1": function(e, i) {
			    saForDspUtil.click(i, 'product');
			},
			"info2": function (e, i) {
			    saForDspUtil.click(i, 'product');
			},
			"dinfo": function (e, i) {
			    saForDspUtil.click(i, 'product');
			},
			"info3": function (e, i) {
			    saForDspUtil.click('group');
			},
			"dispc":function(e,i){
			    saForDspUtil.click(i, 'product');
			},
			"callaction": function (e, i) {
			    saForDspUtil.click(i, 'product');
			},
			"pagec1":function(e, i){
				saForDspUtil.click('button');
			},
			"pagec2":function(e, i){
				saForDspUtil.click('button');
			},
			"pi":function(e, i){
				saForDspUtil.click(i, 'product');
			},
			"info2-content2":function(e, i){
				saForDspUtil.click(i, 'product');
			}
		},
		showEvent:function(_indexList){//è½®æ­å¨æ´æ°å±ç¤ºè§¦åçå± è¿åä¸ä¸ªåå«ç´ æindexå¼çæ°ç»
		}
	};
	document.write('<script type="text/javascript" src="'+__zp_config_init.js+'" charset="utf-8" id="'+__zp_config_init.z_cid+__zp_config_init.z_bid+'"><\/script>');
}
//è®¾ç½®å®æ¶ä»·æ ¼
function formatTad1Price(sku, real) {
	sku.marketprice = 'ï¿¥' + real.snPrice;
	return sku;
}
function formatTad3Price(sku, real) {
	sku.rule.info2 = 'ï¿¥' + real.snPrice;
	sku.rule.pi = 'ï¿¥' + real.snPrice;
	return sku;
}
//åè°1
function callbacktad1(data){
	var tempMap = new HashMap();
	var temp;
	var result = [];
	var oldList = [];
	var ids = '';
	for(var vle in data){
		tempMap.put(data[vle].cmmdtyCode, data[vle]);
	}
	for(var vle in proInfo.skuList){
		temp = tempMap.get('000000000' + proInfo.skuList[vle].id);
		if(temp != undefined && temp.status == '1' ){
			ids += ',' + proInfo.skuList[vle].id;
			result.push(formatTad1Price(proInfo.skuList[vle],temp));
			if(result.length == proInfo.tadNum){
				break;
			}
		}else{
			oldList.push(proInfo.skuList[vle]);
		}
	}
	for(var vle in oldList){
		if(result.length < proInfo.tadNum){
			ids += ',' + oldList[vle].id;
			result.push(oldList[vle]);
		}else{
			break;
		}
	}
	if(result.length != 0){
		proInfo.__sa__.Pro_IDS = ids.substr(1);
	}
	proInfo.skuList = result;
	showTd1();
}
function callbacktad3(data){
	var tempMap = new HashMap();
	var temp;
	var result = [];
	var oldList = [];
	var ids = '';
	for(var vle in data){
		tempMap.put(data[vle].cmmdtyCode, data[vle]);
	}
	for(var vle in proInfo.skuList){
		temp = tempMap.get('000000000' + proInfo.skuList[vle].id);
		if(temp != undefined && temp.status == '1' ){
			ids += ',' + proInfo.skuList[vle].id;
			result.push(formatTad3Price(proInfo.skuList[vle],temp));
			if(result.length == proInfo.tadNum){
				break;
			}
		}else{
			oldList.push(proInfo.skuList[vle]);
		}
	}
	for(var vle in oldList){
		if(result.length < proInfo.tadNum){
			ids += ',' + oldList[vle].id;
			result.push(oldList[vle]);
		}else{
			break;
		}
	}
	if(result.length != 0){
		proInfo.__sa__.Pro_IDS = ids.substr(1);
	}
	proInfo.skuList = result;
	showTd3();
}



