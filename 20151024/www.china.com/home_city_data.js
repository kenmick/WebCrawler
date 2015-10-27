/*
  auther:f7
  date:2014.3
*/

/* ads add by zhangyan 20091116, ck20150923*/
var allcookies = document.cookie;
// Look for the start of the cookie named "version"
var pos = allcookies.indexOf("area=");
var value = ""; 
// If we find a cookie by that name, extract and use its value
if (pos != -1) 
{
var start = pos + 5;                       // Start of cookie value
var end = allcookies.indexOf(";", start);  // End of cookie value
 if (end == -1) end = allcookies.length;
 value = allcookies.substring(start, end);  // Extract the value
}
if (value.length < 1)
{
 document.write('<script src="http://ipq.news.china.com/cgi-bin/adpi"><\/script>');
}
/*end ads*/



(function (window) {
	/**
	 * Classä¸­çæ°å­ä¸ºCMSåç±»IDï¼æ°æ®æ¯éè¿JSè°åçcmsæ°æ®
	 */
	var config = [{
		"area": ["010-test"],
		"name": "\u5317\u4eac",// åäº¬
		"domain": "http://beijing.china.com/",
		"class": {
			"headline": "11152840",
			"headlist_1": "11152840",
			"headlist_2": "11152840",
			"cityheadline": "11152840",
			"cityphotos": "11152840",
			"citylist": "11152840"
		}
	}, {
		"area": ["0371"],
		"name": "\u6cb3\u5357",// æ²³å
		"domain": "http://hn.china.com/",
		"class": {
			"hyesterday":"11145527",
			"cityheadline": "11155546",
			"cityphotos": "11155544",
			"citylist": "11158589"
		}
	},{
		"area": ["0451"],
		"name": "\u9f99\u6c5f",// é»é¾æ±
		"domain": "http://hlj.china.com/",
		"class": {
			"hyesterday": "11156818",
			"cityheadline": "11156820",
			"cityphotos": "11156897",
			"citylist": "11156898"
		}
		
	},{
		"area": ["0571"],
		"name": "\u6d59\u6c5f",// æµæ±
		"domain": "http://zj.china.com/",
		"class": {
			"hyesterday": "11157749",
			"cityheadline": "11157782",
			"cityphotos": "11157746",
			"citylist": "11157755"
		}
		
	},{
		"area": ["025"],
		"name": "\u6c5f\u82cf",// æ±è
		"domain": "http://js.china.com/",
		"class": {
			"hyesterday": "11167503",
			"cityheadline": "11167519",
			"cityphotos": "11167505",
			"citylist": "11167528"
		}
		
	},{
		"area": ["020"],
		"name": "\u5e7f\u4e1c",// å¹¿ä¸
		"domain": "http://gd.china.com/",
		"class": {
			"hyesterday": "11167194",
			"cityheadline": "11167254",
			"cityphotos": "11167267",
			"citylist": "11167262"
		}
		
	},{
		"area": ["0755"],
		"name": "\u6df1\u5733",// æ·±å³
		"domain": "http://sz.china.com/",
		"class": {
			"hyesterday": "11167633",
			"cityheadline": "11167662",
			"cityphotos": "11167685",
			"citylist": "11167646"
		}
		
	},{
		"area": ["029"],
		"name": "\u9655\u897f",// éè¥¿
		"domain": "http://sn.china.com/",
		"class": {
			"hyesterday": "11162685",
			"cityheadline": "11162728",
			"cityphotos": "11162744",
			"citylist": "11162741"
		}
		
	},{
		"area": ["028"],
		"name": "\u56db\u5ddd",// åå·
		"domain": "http://sc.china.com/",
		"class": {
			"hyesterday": "11171489",
			"cityheadline": "11171426",
			"cityphotos": "11171429",
			"citylist": "11171386"
		}
		
	},{
		"area": ["0351"],
		"name": "\u5c71\u897f",// å±±è¥¿
		"domain": "http://shanxi.china.com/",
		"class": {
			"hyesterday": "11162327",
			"cityheadline": "11162323",
			"cityphotos": "11162321",
			"citylist": "11162325"
		}
		
	},
	// {
	// 	"area": ["0731"],
	// 	"name": "\u6e56\u5357",// æ¹å
	// 	"domain": "http://hunan.china.com/",
	// 	"class": {
	// 		"hyesterday": "11158619",
	// 		"cityheadline": "11158346",
	// 		"cityphotos": "11158350",
	// 		"citylist": "11158338"
	// 	}
		
	// }, 
	{
		"area": ["0531"],
		"name": "\u5c71\u4e1c",// å±±ä¸
		"domain": "http://sd.china.com/",
		"class": {
			"hyesterday": "11165617",
			"cityheadline": "11164837",
			"cityphotos": "11164119",
			"citylist": "11164249"
		}
	}, {
		"area": ["0991"],
		"name": "\u65B0\u7586",// æ°ç
		"domain": "http://xj.china.com/",
		"class": {
			"hyesterday": "11165913",
			"cityheadline": "11165914",
			"cityphotos": "11165912",
			"citylist": "11165915"
		}
	}, {
		"area": ["027"],
		"name": "\u6e56\u5317",// æ¹å
		"domain": "http://hb.china.com/",
		"class": {
			"hyesterday": "11167741",
			"cityheadline": "11167774",
			"cityphotos": "11167759",
			"citylist": "11167756"
		}
	}, {
		"area": ["0551"],
		"name": "\u5b89\u5fbd",// å®å¾½
		"domain": "http://ah.china.com/",
		"class": {
			"hyesterday": "11168659",
			"cityheadline": "11168619",
			"cityphotos": "11168623",
			"citylist": "11168627"
		}
	}, {
		"area": ["0311"],
		"name": "\u6cb3\u5317",// æ²³å
		"domain": "http://ah.china.com/",
		"class": {
			"hyesterday": "11168778",
			"cityheadline": "11168828",
			"cityphotos": "11168838",
			"citylist": "11168835"
		}
	}, {
		"area": ["0471"],
		"name": "\u5185\u8499\u53e4",// åèå¤
		"domain": "http://ah.china.com/",
		"class": {
			"hyesterday": "11168899",
			"cityheadline": "11168953",
			"cityphotos": "11168960",
			"citylist": "11168958"
		}
	}];

	function getCookie(name) {
		var arr = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
		if (arr != null) {
			return unescape(arr[2]);
		};
		return null;
	};

	function getUrlParam(name) {
	    var reg = new RegExp("(^|\\#|\\?|&)"+ name +"=([^&]*)(\\s|&|$)", "i");  
	    if (reg.test(location.href)) return unescape(RegExp.$2.replace(/\+/g, " ")); return "";
	};

	function setData () {
		 var area = getCookie("area"),
		 //var area = "0451",
			route,
			areaItem,
			rankElem = $("#spotlight .spotCon").eq(1);

		if ( getUrlParam("city") ) {//ä¸ºäºå¨ä»»ä½å°æ¹æ¥éå¶å®åå¸çç°å®ç¶æèå­å¨ ä¾ï¼http://www.china.com/index.html?city=0371
			area = getUrlParam("city");
		};

		if ( !area || area == null ) { return false };
		for ( var i=0, l=config.length; i<l; i++ ) {
			if ( route != undefined ) { break };
			areaItem = config[i].area;
			for ( var j=0, le=areaItem.length; j<le; j++ ) {
				if ( area == areaItem[j] ) {
					route = config[i];
					break;
				};
			};
		};

		if ( route != undefined ) {// è¯å«å°éç½®ä¸­ççä»½ææ¾ç¤ºåå®¹
			rankElem.html("");// åæ¸ç©ºåå®¹
			rankElem.removeClass("newsRank");
			// ä¿®æ­£æè¡è¡å¸®æ é¢
			$("#spotlight h3 span").eq(1).html(route.name + "\u8981\u95fb");
			
			// set hyesterday
			if (route.area=="0451" || route.area=="0571" || route.area=="0731" || route.area=="029" || route.area=="028" || route.area=="0351" || route.area=="0531" || route.area=="0991" || route.area=="020" || route.area=="025" || route.area=="0755" || route.area=="027" || route.area=="0551" || route.area=="0311" || route.area=="0471"|| route.area=="0371") {

                $("#spotlight h3 span").eq(1).html("<a href='" + route.domain + "' target='_blank'> "+route.name + "\u65b0\u95fb"+"</a>");
				$("#spotlight h3 span a").css({"color":"#fff","text-decoration":"none"});
				
				$.getScript("http://images2.china.com/htdocs/zh_cn/json/"+ route["class"]["hyesterday"] +"/newsdata.json", function(){
					var _data = window["newsdata_"+ route["class"]["hyesterday"]],
						_html = '',
						_url,
						max = _data.length >= 17 ? 17 : _data.length;
						
					_html += '<ul id="yesterdayRank">';
					for ( var i=0; i<max; i++ ) {
						
						_url = typeof(_data[i].target_location) != "undefined" && _data[i].target_location ? _data[i].target_location : _data[i].location;
						_html += '<li>';
						_html += '<a href="'+ _url +'" target="_blank">'+ _data[i].title +'</a>';
						_html += '</li>';
					};
					_html += '</ul>';

					rankElem.addClass("newsRank");
					rankElem.append(_html);
				});
					
			}
			
			else{
			// set headline
			$.getScript("http://images2.china.com/htdocs/zh_cn/json/"+ route["class"]["headline"] +"/newsdata.json", function(){
				var _data = window["newsdata_"+ route["class"]["headline"]],
					_html = '',
					_url = typeof(_data[0].target_location) != "undefined" && _data[0].target_location ? _data[0].target_location : _data[0].location;

				_html += '<h2><a href="'+ _url +'" target="_blank">'+ _data[0].title +'</a></h2>';
				_html += '<p class="desc" style="height:18px; overflow:hidden;">'+ _data[0].summary +'</p>';

				rankElem[0].innerHTML += _html;

				


				// set headlist_1
				$.getScript("http://images2.china.com/htdocs/zh_cn/json/"+ route["class"]["headlist_1"] +"/newsdata.json", function(){
					var _data = window["newsdata_"+ route["class"]["headlist_1"]],
						_html = '',
						_url,
						max = _data.length >= 7 ? 7 : _data.length;
						
					_html += '<ul class="longList">';
					for ( var i=0; i<max; i++ ) {
						
						_url = typeof(_data[i].target_location) != "undefined" && _data[i].target_location ? _data[i].target_location : _data[i].location;
						_html += '<li>';
						_html += '<a href="'+ _url +'" target="_blank">'+ _data[i].title +'</a>';
						_html += '</li>';
					};
					_html += '</ul>';

					rankElem[0].innerHTML += _html;


					// set headlist_2
					$.getScript("http://images2.china.com/htdocs/zh_cn/json/"+ route["class"]["headlist_2"] +"/newsdata.json", function(){
						var _data = window["newsdata_"+ route["class"]["headlist_2"]],
							_html = '',
							_url,
							max = _data.length >= 7 ? 7 : _data.length;
							
						_html += '<ul class="longList nobg">';
						for ( var i=0; i<max; i++ ) {
							_url = typeof(_data[i].target_location) != "undefined" && _data[i].target_location ? _data[i].target_location : _data[i].location;
							_html += '<li>';
							_html += '<a href="'+ _url +'" target="_blank">'+ _data[i].title +'</a>';
							_html += '</li>';
						};
						_html += '</ul>';

						rankElem[0].innerHTML += _html;
					});


				});

			});
			
			}
		
			// ä¿®æ­£æè¡è¡å¸®æ é¢
			//$("#spotlight h3 span").eq(1).html(route.name + "\u8981\u95fb");
			
			if (route.area=="020") {
				$("#spotlight h3 span").eq(1).html("\u4eca\u65e5\u5e7f\u4e1c");
			}
			if (route.area=="025") {
				$("#spotlight h3 span").eq(1).html("\u91d1\u9675\u70ed\u70b9");
			}
			if (route.area=="0755") {//ä»æ¥æ·±å³
				$("#spotlight h3 span").eq(1).html("\u4eca\u65e5\u6df1\u5733");
			}
			if (route.area=="0551") {//å®å¾½å°äº§
				$("#spotlight h3 span").eq(1).html("\u5b89\u5fbd\u5730\u4ea7");
			}
			if (route.area=="0311") {//ä»æ¥æ²³å
				$("#spotlight h3 span").eq(1).html("\u4eca\u65e5\u6cb3\u5317");
			}
			if (route.area=="0471") {//ä»æ¥åèå¤
				$("#spotlight h3 span").eq(1).html("\u4eca\u65e5\u5185\u8499\u53e4");
			}
			if (route.area=="0371") {//æ²³åè¦é»
				$("#spotlight h3 span").eq(1).html("\u6cb3\u5357\u8981\u95fb");
			}

			// ä¿®æ­£åå¸æ¨¡åé¡µç­¾
			$("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + route.name + "</a>");
			if(route.area=="0531") {
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u9f50\u9c81\u699c" + "</a>");
			}
			if(route.area=="020") {
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u73a9\u5473\u5e7f\u4e1c" + "</a>");
			}
			if(route.area=="025") {//æ±èå¨æ
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u6c5f\u82cf\u52a8\u6001" + "</a>");
			}
			if(route.area=="0755") {//é­åæ·±å³
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u9b45\u529b\u6df1\u5733" + "</a>");
			}
			if(route.area=="027") {//æ¹åå°äº§
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u6e56\u5317\u5730\u4ea7" + "</a>");
			}
			if(route.area=="0551") {//å®å¾½å¨æ
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u5b89\u5fbd\u52a8\u6001" + "</a>");
			}
			if(route.area=="0311") {//çèµµææ¸¸
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u71d5\u8d75\u65c5\u6e38" + "</a>");
			}
			if(route.area=="0471") {//èåææ¸¸
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u8349\u539f\u65c5\u6e38" + "</a>");
			}
			if(route.area=="0371") {//æ²³åææ¸¸
			  $("#tab-city .tabHd strong").eq(1).html("<a href='"+ route.domain +"'>" + "\u6cb3\u5357\u65c5\u6e38" + "</a>");
			}

			// è®¾ç½®åå¸æ¨¡ååå®¹
			// set cityheadline
			$.getScript("http://images2.china.com/htdocs/zh_cn/json/"+ route["class"]["cityheadline"] +"/newsdata.json", function(){
				var _data,
					_url,
					_elem;
					
				setTimeout(function(){
					_elem = $("#tab-city .bd").eq(1).find(".topline a");
					_data = window["newsdata_"+ route["class"]["cityheadline"]]
					_url = typeof(_data[0].target_location) != "undefined" && _data[0].target_location ? _data[0].target_location : _data[0].location;
					// _elem.attr("href", _url)[0];
					_elem[0].setAttribute("href", _url);
					_elem.html(_data[0].title);
				}, 1000);
				
			});


			var cityphotosElems = $("#cityScroll .imgNews"),
				cityphotosCount = cityphotosElems.length/2;
			// set cityphotos
			$.getScript("http://images2.china.com/htdocs/zh_cn/json/"+ route["class"]["cityphotos"] +"/newsdata.json", function(){
				var _data = window["newsdata_"+ route["class"]["cityphotos"]],
					_url,
					max = _data.length >= cityphotosCount ? cityphotosCount : _data.length;

				for ( var i=0; i<max; i++ ) {
					_url = typeof(_data[i].target_location) != "undefined" && _data[i].target_location ? _data[i].target_location : _data[i].location;
					cityphotosElems.eq(i).find("a").attr("href", _url);
					cityphotosElems.eq(i).find("img").attr({"src": _data[i].oldpic, "alt": _data[i].title});
					cityphotosElems.eq(i).find("p").html(_data[i].title);

					// å ä¸ºæ»å¨å¤å¶äºéå¤çHTMLç»æï¼æä»¥éè¦æ¹ä¸¤ä¸ªèç¹
					cityphotosElems.eq(i+cityphotosCount).find("a").attr("href", _url);
					cityphotosElems.eq(i+cityphotosCount).find("img").attr({"src": _data[i].oldpic, "alt": _data[i].title});
					cityphotosElems.eq(i+cityphotosCount).find("p").html(_data[i].title);
				};
			});



			var citylistElem = $("#tab-city .bd").eq(1).find("ul.longList")[0];
			// set citylist
			$.getScript("http://images2.china.com/htdocs/zh_cn/json/"+ route["class"]["citylist"] +"/newsdata.json", function(){
				var _data = window["newsdata_"+ route["class"]["citylist"]],
					_html = '',
					_url,
					max = _data.length >= 6 ? 6 : _data.length;

				for ( var i=0; i<max; i++ ) {
					_url = typeof(_data[i].target_location) != "undefined" && _data[i].target_location ? _data[i].target_location : _data[i].location;
					_html += '<li>';
					_html += '<a href="'+ _url +'" target="_blank">'+ _data[i].title +'</a>';
					_html += '</li>';
				};

				citylistElem.innerHTML = _html;
			});

			
		};
		



	};

	setData();

})(window);