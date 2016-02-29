ï»¿/*========include:ntesquote-2.0.js========*/
// Author: Chunlai
// Create Time: 2011.2.22
// LastModify: 2011.7.18
// Last: å¢å loadAllæ¹å¼å è½½æ°æ®. ç®åè¿ä¸ªçæ¬ä¸»è¦ä¾è´¢ç»é¢éä½¿ç¨

// éç¨å®æ¶æ¥ä»·æ¥å£
var ntesQuote = {
	// æ ¼å¼åå­ç¬¦ä¸²
	formatString : function(txt) {
	},
	// æå¨è§é¿åº¦è·åå­ä¸², widthString('UTä¸­æ', 2) = 'UTä¸­';
	widthString : function(txt, count) {
	},
	// dom raedyå½æ°
	ready : function(fn) {
	},
	// å¯¼å¥jsè®©å¶èªå¨æ§è¡
	importJs : function(url, callback, callbackflag) {
	},
	// ç®ågetElementById
	get : function(elem) {
	},
	// æ¥æ¾åç´  options = {parent:"mytable", tag:"span", css:"", attr:"_quote_", attrValue:"price"};
	find : function(options) {
	},
	// è·åURLåæ°
	getParameter : function(name) {
	},
	// å»é¤å­ç¬¦ä¸²ååç©ºæ ¼
	trim : function(txt) {
	},
	// æ¯å¦ie
	isIE : false,
	cssColor : function(val) {
	},
	// å®æ¶å¨å¯¹è±¡
	jcron : {},
	// ç¼å­cronéç½®key:value = type:cronObj
	cronCache : {},
	intervalCache : {},
	// è®¾ç½®æ°æ®æ´æ°å®æ¶å¨
	setCrontab : function(type, cronText) {
	},

	// å±æ§
	quoteMark : "_ntesquote_",
	minorMark : "_minorquote_",
	cRed : "cRed",
	cGreen : "cGreen",
	cBlack : "",
	address : "http://api.money.126.net/data/feed/",
	timer : null,
	timeout : 10000,
	inited : false,
	refreshed : false,

	//ç§æå±æ§åæ¹æ³
	// è½½å¥æ¬¡æ°
	_loadCount : 0,
	_codes : null,
	// é¡µé¢ä»£ç éå
	_codeMap : {},
	// å¤é¨å è½½çæ°æ®éå
	_quoteMap : {},
	// ä¸ä¸æ¬¡å è½½çæ°æ®éå
	_preQuoteMap : {},
	// é¡µé¢çæ¥ä»·htmléå
	_elemsMap : {},
	// è®°å½æç§typeç±»åçä¸æ¬¡æ§è¡æ¶é´
	_typeTimeMap : {},
	_fillElems : function(parentElem) {
	},

	// äºä»¶
	beforeDataParsing : function() {
	},
	afterDataParsing : function() {
	},
	beforePageRending : function() {
	},
	afterPageRending : function() {
	},
	// äºä»¶éå
	beforePageRendingEvents : [],
	afterPageRendingEvents : [],
	// å°ç±»cssæ è®°è½¬æ¢ä¸ºmeta object
	toMeta : function(s) {
	},
	// åç°htmlåç´ åç»å®çæ°æ®
	defaultFormat : function(code, meta, elem, quoteData) {
	},

	//å¤çå½æ°
	_beforeHandler : {},
	// fun=function(code, meta, elem, quoteData)
	addBeforeHandler : function(key, fun) {
	},
	_formatHandler : {},
	// fun=function(code, meta, elem, quoteData)
	addFormatHandler : function(key, fun) {
	},
	_afterHandler : {},
	// fun=function(code, meta, elem, quoteData)
	addAfterHandler : function(key, fun) {
	},

	//è·åé¡µé¢ä¸­çCodeéå
	getCodes : function() {
	},
	// è·åå·²å è½½æ¥ä»·çCodeéå
	getQuoteCodes : function(type) {
	},
	// æä¸¾é¡µé¢ä»£ç  fn:functon(code){}
	eachCode : function(fn) {
	},
	// æä¸¾æ¥ä»·æ°æ® fn:function(code, quoteData){}
	eachQuote : function(fn) {
	},
	// æä¸¾htmlåç´ åç»å®çæ°æ® fn:function(code, meta, elem, quoteData){}
	eachElement : function(fn) {
	},

	getQuote : function(code) {
	},
	getPreQuote : function(code) {
	},

	remove : function(codes) {
	},

	// æ°æ®å è½½
	init : function(options) {
	},
	receiveQuote : function(quoteList) {
	},
	refresh : function(elem) {
	},
	// è½½å¥codesçæ¥ä»·ä¿¡æ¯ï¼å¦æcodesä¸ºç©ºï¼åè½½å¥å½åé¡µé¢å¨é¨ä»£ç 
	loadOnce : function(codes) {
	},
	loadData : function() {
	},

	// çæ¬
	version : 1.0
};

// ä¸é¢ä¸ºæ¥ä»·æ¥å£
//==============è¿æ¯åççº¿1==============
// ä¸é¢ä¸ºæ¥å£å·ä½å®ç°

(function(quote) {

	quote.formatString = function(str) {
		for (var i = 1; i < arguments.length; i++) {
			str = str.replace(new RegExp("\\{" + (i - 1) + "\\}", "gm"), arguments[i]);
		};
		return str;
	};

	quote.widthString = function(s, count) {
		if (!s)
			return s;
		var num = count * 2, index = 0, i = 0;
		for (; i < s.length; i++) {
			var step = (s.charCodeAt(i) > 0 && s.charCodeAt(i) < 255) ? 1 : 2;
			if (index + step > num) {
				break;
			}
			index += step;
		}
		return s.substr(0, i);
	};

	quote.ready = function(fn) {
		if (/(?!.*?compatible|.*?webkit)^mozilla|opera/i.test(navigator.userAgent)) {
			document.addEventListener("DOMContentLoaded", fn, false);
		} else {
			window.setTimeout(fn, 0);
		}
	};
	/**
	 * å¯¼å¥jsè®©å¶èªå¨æ§è¡
	 *@param url è¦å¯¼å¥çscriptå°å
	 *@param callback (å¯é) è½½å¥scriptå®æåè§¦åçåè°
	 *@param callbackflag (å¯é) è®¾å®callbackçåæ°
	 */
	quote.importJs = function(url, charset, callback, callbackflag) {
		var head = document.getElementsByTagName("head")[0] || document.documentElement;
		var script = document.createElement("script");
		script.type = "text/javascript";
		if (charset) {
			script.setAttribute("charset", charset);
		}
		// å è½½å®æåå é¤
		var done = false;
		script.onload = script.onreadystatechange = function() {
			if (!done && (!this.readyState || this.readyState == "loaded" || this.readyState == "complete")) {
				done = true;
				//ä¸è½½å®æåè§¦ååè°å½æ°
				if ( typeof (callback) == "function") {
					try {
						callback(callbackflag);
					} catch(e) {
						log(e);
					}
				}
				head.removeChild(this);
			}
		};
		script.src = url;
		//ä½¿ç¨insertBeforeèä¸æ¯appendChildç»è¿IEçbug
		head.insertBefore(script, head.firstChild);
	};

	quote.get = function(elem) {
		return ( typeof (elem) == "string") ? document.getElementById(elem) : elem;
	};

	quote.find = function(options) {
		var css = options.css, attr = options.attr, val = options.attrValue, arr = [];
		var htmlcol = quote.get(options.parent).getElementsByTagName(options.tag || "*");
		var regexp = new RegExp("(^|\\s)" + css + "(\\s|$)");
		for (var i = 0; i < htmlcol.length; i++) {
			var obj = htmlcol[i];
			if (css && (obj.className != css && !obj.className.match(regexp)))
				continue;
			if (attr && !val && !obj.getAttribute(attr))
				continue;
			if (attr && val && obj.getAttribute(attr) != val)
				continue;
			arr.push(obj);
		}
		return arr;
	};

	quote.getParameter = function(name) {
		var rs = new RegExp("(^|)" + name + "=([^&]*)(&|$)", "gi").exec(location.href);
		return rs ? unescape(rs[2]) : null;
	};

	quote.trim = function(str) {
		return str.replace(/(^\s*)|(\s*$)/g, "");
	};

	quote.isArray = function(o) {
		return Object.prototype.toString.call(o) === '[object Array]';
	};

	quote.isIE = (function() {
		var userAgent = navigator.userAgent.toLowerCase();
		return /msie/.test(userAgent) && !/opera/.test(userAgent)
	})();

	quote.cssColor = function(val) {
		return val > 0 ? quote.cRed : (val < 0 ? quote.cGreen : "");
	};

	quote.init = function(options) {
		//å®æ¶æ¥ä»·åè°
		window._ntes_quote_callback = function(quoteList) {
			if (quote.beforeDataParsing) {
				quote.beforeDataParsing(quoteList);
			}
			// å¤çæ°æ®
			quote.receiveQuote(quoteList);
			if (quote.afterDataParsing) {
				quote.afterDataParsing(quoteList);
			}
			if (quote.beforePageRending) {
				quote.beforePageRending();
			}
			// è§¦åäºä»¶éå
			for (var i = 0; i < quote.beforePageRendingEvents.length; i++) {
				quote.beforePageRendingEvents[i]();
			}
			// æ ¼å¼åé¡µé¢
			quote.defaultPageRender();
			// è§¦åäºä»¶éå
			for (var i = 0; i < quote.afterPageRendingEvents.length; i++) {
				quote.afterPageRendingEvents[i]();
			}
			if (quote.afterPageRending) {
				quote.afterPageRending();
			}
		}
		options = options || {};
		quote.timeout = options["timeout"] || quote.timeout;
		quote.defaultCode = options["defaultCode"];
		quote.quoteMark = options["quoteMark"] || quote.quoteMark;
		//ç»å®äºä»¶
		quote.beforeDataParsing = options["beforeDataParsing"] || null;
		quote.afterDataParsing = options["afterDataParsing"] || null;
		quote.beforePageRending = options["beforePageRending"] || null;
		quote.afterPageRending = options["afterPageRending"] || null;
		quote.inited = true;
		//è¿åèªèº«
		return quote;
	};

	quote.refresh = function(parentElem) {
		quote.refreshed = true;
		quote._fillElems(parentElem);
		quote._loadCount = 0;
		return quote;
	};

	quote._fillElems = function(parentElem) {
		var codes = [];
		// è·åå¨é¨æ¥ä»·åç´ 
		var elems = quote.find({
			parent : parentElem || document.body,
			attr : quote.quoteMark
		});
		for (var i = 0; i < elems.length; i++) {
			var elem = elems[i];
			var meta = quote.toMeta(elem.getAttribute(quote.quoteMark));
			var code = meta["code"] || quote.defaultCode;
			// atträ½¿ç¨ç©ºå­ç¬¦ä¸²ä¹å¯ä»¥æå»ºéå
			var attr = meta["attr"] || "";
			if (!code)
				continue;
			//è®°å½
			quote._codeMap[code] = true;
			codes[codes.length] = code;
			elem["meta"] = meta;
			//å°htmlåç´ æcodeæå»ºæéå
			var qElem = quote._elemsMap[code] || (quote._elemsMap[code] = {});
			if (qElem[attr]) {//å·²å­å¨è¯¥å­æ®µ
				if (qElem[attr].constructor != Array) {//ä¸ä¸æ¯æ°ç»
					var tmp = qElem[attr];
					qElem[attr] = [tmp];
					//æ¹ææ°ç»ç±»å
				}
				qElem[attr].push(elem);
			} else {
				qElem[attr] = elem;
				//å¡«ååç´ hashè¡¨
			}
		}
		// æ¸ç©ºæ§çcodeæ°ç»
		quote._codes = null;
		return codes;
	};

	quote.toMeta = function(s) {
		var serial = s.split(/[:;]/);
		var meta = {};
		for (var j = 0; j < serial.length; j += 2) {
			meta[serial[j]] = serial[j + 1];
		}
		return meta;
	};

	quote.receiveQuote = function(quoteList) {
		for (var code in quoteList) {
			// æ¿æ¢æåä¸æ¡æ°æ®
			if (quote._quoteMap[code]) {
				quote._preQuoteMap[code] = quote._quoteMap[code];
			}
			quote._quoteMap[code] = quoteList[code];
		}
	};

	quote.addBeforeHandler = function(key, fun) {
		quote._beforeHandler[key] = fun;
	};

	quote.addFormatHandler = function(key, fun) {
		quote._formatHandler[key] = fun;
	};

	quote.addAfterHandler = function(key, fun) {
		quote._afterHandler[key] = fun;
	};

	quote.getCodes = function() {
		if (!quote._codes) {
			quote._codes = [];
			for (var code in quote._codeMap) {
				quote._codes.push(code);
			}
		}
		return quote._codes;
	};

	quote.getQuoteCodes = function(type) {
		var _codes = [];
		if (type) {
			quote.eachQuote(function(code, quoteData) {
				if (quoteData.type && quoteData.type == type) {
					_codes.push(code);
				}
			});
		} else {
			quote.eachQuote(function(code, quoteData) {
				_codes.push(code);
			});
		}
		return _codes;
	};

	quote.eachCode = function(fn) {
		for (var code in quote._codeMap) {
			if (quote._codeMap[code]) {
				fn(code);
			}
		}
	};

	quote.eachQuote = function(fn) {
		for (var code in quote._quoteMap) {
			fn(code, quote._quoteMap[code]);
		}
	};

	quote.eachElement = function(fn) {
		for (var code in quote._elemsMap) {
			var qElem = quote._elemsMap[code];
			var quoteData = quote._quoteMap[code];
			for (var attr in qElem) {
				var elem = qElem[attr];
				if (elem.constructor != Array) {
					fn(code, elem["meta"], elem, quoteData);
				} else {
					for (var x = 0; x < elem.length; x++) {
						fn(code, elem[x]["meta"], elem[x], quoteData);
					}
				}
			}
		}
	};

	quote.getQuote = function(code) {
		return quote._quoteMap[code];
	};

	quote.getPreQuote = function(code) {
		return quote._preQuoteMap[code];
	};

	quote.remove = function(codes) {
		if ( typeof (codes) == "string") {
			codes = [codes];
		}
		var count = 0;
		for (var i = 0; i < codes.length; i++) {
			var code = codes[i];
			if (!quote._codeMap[code])
				continue;
			delete quote._codeMap[code];
			delete quote._quoteMap[code];
			delete quote._preQuoteMap[code];
			delete quote._elemsMap[code];
			quote._codes = null;
			count++;
		}
		return count;
	};

	quote.defaultPageRender = function() {
		// å¾ªç¯é¡µé¢å¨é¨æ¥ä»·htmlåç´ 
		quote.eachElement(function(code, meta, elem, quoteData) {
			quote.defaultElementRender(code, meta, elem, quoteData);
		});
	};

	quote.defaultElementRender = function(code, meta, elem, quoteData) {
		try {
			var before = meta["before"];
			if (before && quote._beforeHandler[before]) {
				quote._beforeHandler[before](code, meta, elem, quoteData);
			}
			var fmt = meta["fmt"];
			(quote._formatHandler[fmt] || quote.defaultFormat)(code, meta, elem, quoteData);
			var after = meta["after"];
			if (after && quote._afterHandler[after]) {
				quote._afterHandler[after](code, meta, elem, quoteData);
			}
		} catch(e) {
			// IEä¸ä¸ä¼è¾åºå¼å¸¸ä¿¡æ¯
			if ( typeof (console) != "undefined" && console.error) {
				console.error(e);
			}
		}
	};
	var colorExp = new RegExp("\\b(cRed)\\b|\\b(cGreen)\\b", "g");
	var bgchgExp = new RegExp("\\b(upbg)\\b|\\b(downbg)\\b", "g");

	quote.defaultFormat = function(code, meta, elem, quoteData) {
		if (!quoteData) {
			elem.innerHTML = '--';
			return;
		}
		var attr = meta["attr"];
		if (!attr)
			return;
		var data = quoteData[attr];
		var html;
		// å¦ææ²¡ææ°æ®
		if (data != 0 && !data) {
			if (meta["default"]) {
				html = meta["default"];
			}
		} else {
			if (meta["*"]) {
				data = data * meta["*"];
			}
			if (meta["/"]) {
				data = data / meta["/"];
			}
			if (meta["fixed"]) {
				if (isFinite(data)) {
					//å¦ædataå°äº1ï¼åè³å°ä¿ç2ä½å°æ°
					if (data * 1 < 1)
						meta["fixed"] = meta["fixed"] < 2 ? 2 : meta["fixed"];
					html = (data * 1).toFixed(meta["fixed"]);
				} else {
					html = "-";
				}
			} else if (meta["percent"]) {
				html = (data * 100).toFixed(meta["percent"]) + "%";
			} else {
				html = data;
			}
		}
		//æ¯å¦æ·»å é¢è²
		if (meta["color"]) {
			var colorData = quoteData[meta["color"]];
			if (colorData) {
				var css = quote.cssColor(colorData);
				elem.className = elem.className.replace(colorExp, "") + " " + css;
			}
		}
		//å¯¹æ¯æä¸ªå­æ®µï¼å¤§çº¢å°ç»¿
		if (meta["colorcmp"]) {
			var colorcmpData = U.getMapValue(quoteData, meta["colorcmp"]);
			if (colorcmpData) {
				var css = cssColor(data - colorcmpData);
				elem.className = elem.className.replace(ntesQuoteData.colorExp, "") + " " + css;
			}
		}
		// æ¯å¦æ·»å è¶å¿èæ¯è²
		if (meta["bgchg"]) {
			var preQuote = ntesQuote.getPreQuote(code);
			if (preQuote) {
				var attr = meta["bgchg"];
				var curData = quoteData[attr];
				var preData = preQuote[attr];
				if (curData && preData) {
					elem.className = elem.className.replace(bgchgExp, "") + " " + (curData > preData ? "upbg" : (curData < preData ? "downbg" : "ã"));
					var timeout = (meta["timeout"] || 1500) * 1;
					window.setTimeout(function() {
						elem.className = elem.className.replace(bgchgExp, "");
					}, timeout);
				}
			}
		}
		// å¨è§é¿åº¦
		if (meta["maxlen"]) {
			elem.setAttribute('title', html);
			html = quote.widthString(html, meta["maxlen"]);
		}
		if (meta["title"]) {
			elem.setAttribute('title', quoteData[meta["title"]]);
		}
		// å¦ææ¯è¶é¾æ¥
		if (meta["link"]) {
			var hash = meta["sign"] || "";
			var href = decodeURIComponent(quote.formatString(meta["link"], quoteData[meta["linkvalue"]]));
			// ä½¿ç¨innerHTMLèä¸æ¯createElementå¯ææ¾æé«æ§è½
			html = quote.formatString("<a href=\"{0}" + hash + "\" target=\"{1}\">{2}</a>", href, meta["target"], html);
		}
		//è®¾ç½®æ°æ®
		//elem.innerHTML = html || '--';
		elem.innerHTML = html ? html : html === 0 ? 0 : '--';
	};

	quote.loadAll = function(parent) {
		var codes = [];
		if (quote.isArray(parent)) {
			for (var i = 0; i < parent.length; i++)
				codes = codes.concat(quote._fillElems(parent[i]));
		} else {
			codes = codes.concat(quote._fillElems(parent));
		}
		quote.loadOnce(codes);
	};

	quote.loadOnce = function(_codes) {
		if (!quote.inited) {
			quote.init();
			quote._fillElems();
		}
		var codes = _codes || quote.getCodes();
		if (codes.length == 0)
			return;
		// è¦è¯·æ±çä»£ç 
		var reqcodes = [];
		var now = new Date();
		for (var i = 0; i < codes.length; i++) {
			var code = codes[i], q = quote._quoteMap[code];
			if (!q || !q['type'] || (!quote.cronCache[q['type']] && !quote.intervalCache[q['type']])) {
				reqcodes.push(code);
			} else {
				var cronText = quote.cronCache[q['type']];
				var interval = quote.intervalCache[q['type']];
				if (quote.jcron.isMatch(now, q['type'], cronText) && quote.isMatchInterval(now, quote._typeTimeMap[q['type']], interval)) {
					reqcodes.push(code);
					quote._typeTimeMap[q['type']] = now;
				}
			}
		}
		if (reqcodes.length == 0)
			return;

		var time = now.getDay() + "" + now.getHours() + "" + now.getMinutes();
		//IEçurlæå¤§é¿åº¦æ¯2083ä¸ªå­è(http://support.microsoft.com/default.aspx?scid=kb;EN-US;q208427)ï¼å¨IEä¸åªè½åå¤æ¬¡è½½å¥,æ­¤æ¶ä¼è§¦åå¤æ¬¡PageRending
		if (reqcodes.length < 200 || !quote.isIE) {
			quote.importJs(quote.address + reqcodes.join(",") + ",money.api?" + time, "utf-8");
		} else {
			for (var i = 0; i < reqcodes.length; i += 200) {
				quote.importJs(quote.address + reqcodes.slice(i, i + 200).join(",") + ",money.api?" + time, "utf-8");
			}
		}
		quote._loadCount++;
		return quote;
	};
	//SH:"9:25-11:30,13:00-15:00 1-5"
	quote.loadData = function(timeout) {
		if (timeout)
			quote.timeout = timeout * 1;
		if (quote.timer) {
			window.clearTimeout(quote.timer);
			quote.timer = null;
		}
		//åªæå¨äº¤ææ¶æ®µæç¬¬ä¸æ¬¡è°ç¨æå è½½æ°æ®
		var hour = (new Date()).getHours();
		if ((hour >= 9 && hour <= 12) || (hour >= 13 && hour <= 16) || quote._loadCount == 0) {
			quote.loadOnce();
		}
		quote.timer = window.setTimeout(function() {
			quote.loadData();
		}, quote.timeout);
		return quote;
	};
	// è®¾ç½®æ°æ®æ´æ°å®æ¶å¨
	quote.setCrontab = function(type, cronText) {
		// å¤æ­å é¤
		if (!cronText && quote.cronCache[type]) {
			delete quote.cronCache[type];
			return true;
		}
		try {
			var obj = quote.jcron.parseCrontab(type, cronText);
			if (!obj.minute || !obj.hour || !obj.week) {
				return false;
			} else {
				quote.cronCache[type] = cronText;
				return true;
			}
		} catch(e) {
			return false;
		}
	};
	// è®¾ç½®æ°æ®æ´æ°é´é
	quote.setInterval = function(type, interval) {
		// å¤æ­å é¤
		if (!interval && quote.intervalCache[type]) {
			delete quote.intervalCache[type];
			return true;
		}

		quote.intervalCache[type] = interval;
		return true;

	}; 
	quote.isMatchInterval = function(time, lastTime, interval) {
		if (lastTime && interval) {
			if (time.getTime() - lastTime.getTime() < interval * 1000) {
				return false;
			}
		}
		return true;
	};
})(ntesQuote);

/**
 * jsçä»¿crontabéç½®è§£éå¨
 * æ ¼å¼ minute hour week
 */
(function(c) {
	// ç¼å­å­ç¬¦ä¸²ä¸è§£éå¯¹è±¡
	c.cache = {};
	// å°crontabæ¶é´æ®µ(*æ*/næx-y/n)è§£éä¸ºmapå¯¹è±¡{1:true, 2:true, ...}
	function parseTime(s, min, max, type, weight) {
		var map = {};
		// å¦ææ¯é´é
		if (s.indexOf('/') != -1) {
			var interval = parseInt(s.split('/')[1]);
			ntesQuote.setInterval(type, interval * weight);
			return null;
		}

		var list = s.split(',');
		for (var i = 0; i < list.length; i++) {
			var start = null, end = null, interval = null;
			var parts = list[i].split(/-|\//g);
			if (parts[0] == '*') {
				// "*" or "*/n"
				start = min;
				end = max;
				if (parts.length > 1 && isNaN(parts[1]))
					return null;
				interval = parts.length > 1 ? parts[1] * 1 : 1;
			} else {
				//"x-y/n" or "x-y" or "x"
				if (isNaN(parts[0]))
					return null;
				start = parts[0] * 1;
				if (parts.length > 1 && isNaN(parts[1]))
					return null;
				end = parts.length > 1 ? parts[1] * 1 : start;
				if (parts.length > 2 && isNaN(parts[2]))
					return null;
				interval = parts.length > 2 ? parts[2] * 1 : 1;
			}
			for (var j = start; j <= end; j += interval) {
				if (map[j])
					continue;
				map[j] = true;
			}
		}
		return map;
	}

	//  åæcrontabå­ç¬¦ä¸²è¿åcronobj
	c.parseCrontab = function(type, cron_str) {
		if (c.cache[cron_str])
			return c.cache[cron_str];
		var args = cron_str.split(/[ \t]+/g);
		c.cache[cron_str] = {
			'second' : args.length > 0 ? parseTime(args[0], 0, 59, type, 1) : null,
			'minute' : args.length > 0 ? parseTime(args[1], 0, 59, type, 60) : null,
			'hour' : args.length > 1 ? parseTime(args[2], 0, 23, type, 60 * 60) : null,
			'week' : args.length > 2 ? parseTime(args[3], 0, 6, type, 60 * 60 * 24) : null
		};
		return c.cache[cron_str];
	};
	// å¤æ­æ¶é´æ¯å¦åå¯æ§è¡
	c.isMatch = function(time, type, cron_str) {
		if (cron_str) {
			var obj = c.parseCrontab(type, cron_str);
			if (obj.week && !obj.week[time.getDay()]) {
				return false;
			} else if (obj.hour && !obj.hour[time.getHours()]) {
				return false;
			} else if (obj.minute && !obj.minute[time.getMinutes()]) {
				return false;
			}
		}
		return true;
	};
})(ntesQuote.jcron);

// ä¸é¢ä¸ºæ åç±»å®ä¹
// ==============è¿æ¯åççº¿2==============
// ä¸é¢ä¸ºéå¯¹è´¢ç»è¡æçéç¨æ¨¡å

// é¢è®¾æ°æ®æ´æ°æ¶æ®µ
ntesQuote.setCrontab('SH', '* * 9-11,13-15 1-5');
ntesQuote.setCrontab('SZ', '* * 9-11,13-15 1-5');
ntesQuote.setCrontab('RANK', '* * 9-11,13-15 1-5');
ntesQuote.setCrontab('FU', '* * 9-11,13-15 1-5');
ntesQuote.setCrontab('HK', '* * 10-11,13-16 1-5');
ntesQuote.setCrontab('US', '*/10 * 21-23,0-5 1-6');
ntesQuote.setCrontab('FG', '* */15 * *');
//ntesQuote.setCrontab('RANK', '* */2 * *');
//ntesQuote.setCrontab('UD', '* * 9-11,13-14 1-5');
ntesQuote.setCrontab('USUD', '* */2 21-23,0-5 1-6');

//æ¯10sæ´æ°ä¸æ¬¡
//ntesQuote.setInterval('SH', 10);

// ç¨äºè§£ç çé¢å¤çå½æ°
ntesQuote.addBeforeHandler("decode", function(code, meta, elem, quoteData) {
	if (!quoteData)
		return;
	var attr = meta["attr"];
	if (!attr)
		return;
	var data = quoteData[attr];
	if (!data)
		return;
	quoteData[attr] = decodeURIComponent(data);
});

// æ¾ç¤ºæ¶¨è·ç®­å¤´çé¢å¤çå½æ° <span _ntesquote_="code:{0};attr:_arrow;before:arrow;_arrowby:updown;color:updown"></span>
ntesQuote.addBeforeHandler("arrow", function(code, meta, elem, quoteData) {
	if (!quoteData)
		return;
	var attr = meta["attr"];
	if (!attr)
		return;
	var attrBy = meta["_arrowby"];
	if (!attrBy)
		return;
	var data = quoteData[attrBy];
	if (!data)
		return;
	// è®¾ç½®èªå®ä¹å±æ§å¼
	quoteData[attr] = data > 0 ? "â" : (data < 0 ? "â" : "ã");
});

// æ¾ç¤ºä¸¤æ¬¡æ¥ä»·è¶å¿ç®­å¤´çå¤çå½æ°
ntesQuote.addFormatHandler("hstrend", function(code, meta, elem, quoteData) {
	if (!quoteData)
		return;
	var preQuote = ntesQuote.getPreQuote(code);
	if (!preQuote)
		return;
	var attr = meta["_arrowby"];
	if (!attr)
		return;
	var data = quoteData[attr];
	if (!data)
		return;
	var preData = preQuote[attr];
	if (!preData)
		return;
	elem.innerHTML = data > preData ? "â" : (data < preData ? "â" : "ã");
	elem.className = ntesQuote.cssColor(data - preData);
	var timeout = (meta["timeout"] || 1500) * 1;
	window.setTimeout(function() {
		elem.innerHTML = "ã";
		elem.className = "";
	}, timeout);
});

// è¡¨æ ¼å¤çå½æ°
ntesQuote.addFormatHandler("table", function(code, meta, elem, quoteData) {
	if (!quoteData)
		return;
	var thead = ntesQuote.find({
		parent : elem,
		tag : "th",
		attr : ntesQuote.minorMark
	});
	if (!thead || thead.length == 0)
		return;
	var metaArr = [];
	for (var i = 0; i < thead.length; i++) {
		var minorMeta = ntesQuote.toMeta(thead[i].getAttribute(ntesQuote.minorMark));

		if (minorMeta["link"]) {
			minorMeta["sign"] = meta["sign"] || "";
		}

		metaArr.push(minorMeta);
	}
	var tbody = elem.getElementsByTagName("tbody")[0];
	var rows = ntesQuote.find({
		parent : tbody,
		tag : "tr"
	});
	for (var i = 0; i < rows.length && i < quoteData.list.length; i++) {
		var stock = quoteData.list[i];
		for (var j = 0; j < metaArr.length; j++) {
			// è°ç¨é»è®¤æ ¼å¼åå½æ°
			ntesQuote.defaultElementRender(null, metaArr[j], rows[i].cells[j], stock);
		}
	}
});

// æ¶é´æ ¼å¼åå½æ°  timefmt:yyyy/MM/dd HH:mm:ss
ntesQuote.addFormatHandler("time", function(code, meta, elem, quoteData) {
	if (!quoteData)
		return;
	var attr = meta["attr"];
	if (!attr)
		return;
	var data = quoteData[attr];
	if (!data)
		return;
	var dt = new Date(data);
	var timefmt = meta["timefmt"];
	var str = timefmt.replace("yyyy", dt.getFullYear()).replace("MM", dt.getMonth() + 1).replace("dd", dt.getDate()).replace("HH", dt.getHours()).replace("mm", dt.getMinutes()).replace("ss", dt.getSeconds());
	elem.innerHTML = str;
});

// é¦é¡µæè¡æ¦
ntesQuote.addFormatHandler("rankmainpage", function(code, meta, elem, quoteData) {
	if (!quoteData)
		return;
	var thead = ntesQuote.find({
		parent : elem,
		tag : "th",
		attr : ntesQuote.minorMark
	});
	if (!thead || thead.length == 0)
		return;
	var metaArr = [];
	for (var i = 0; i < thead.length; i++) {
		var minorMeta = ntesQuote.toMeta(thead[i].getAttribute(ntesQuote.minorMark));
		metaArr.push(minorMeta);
	}
	var tbody = elem.getElementsByTagName("tbody")[0];
	var rows = ntesQuote.find({
		parent : tbody,
		tag : "tr"
	});
	var list = quoteData['list'] || quoteData['LIST'];
	for (var i = 0; i < rows.length && i < list.length; i++) {
		var stock = list[i];
		for (var j = 0; j < metaArr.length; j++) {
			if (metaArr[j]['attr'] == 'none')
				continue;
			// è°ç¨é»è®¤æ ¼å¼åå½æ°
			ntesQuote.defaultElementRender(null, metaArr[j], rows[i].cells[j], stock);
		}
		// add
		if (stock['uvsnews'] && stock['uvsnews'].length > 0) {
			url = stock['uvsnews'][0]['url'];
			title = stock['uvsnews'][0]['title'];
			if (url) {
				var html = rows[i].cells[1].innerHTML;
				html = ntesQuote.formatString("<div>{0}<a target='_blank' href='{1}' title='{2}' class='stock-news'></a></div>", html, url, title);
				rows[i].cells[1].innerHTML = html;
			}
		} else if (stock['announmt'] && stock['announmt'].length > 0) {
			announmtid = stock['announmt'][0]['announmtid'];
			announmt2 = stock['announmt'][0]['announmt2'];
			if (announmtid) {
				var html = rows[i].cells[1].innerHTML;
				html = ntesQuote.formatString('<div>{0}<a target="_blank" href="http://quotes.money.163.com/f10/ggnr_{1},{2}.html" title="{3}" class="stock-notice"></a></div>', html, stock['symbol'], announmtid, announmt2);
				rows[i].cells[1].innerHTML = html;
			}
		}
	}
}); 