function Fid(e) {
	return document.getElementById(e)
}
function Fempty(e) {
	return e == null || typeof e != "object" && typeof e != "function" ? "" == e || undefined == e || null == e ? !0 : !1 : !1
}
function FSelectValue(e) {
	var t = Fid(e);
	return t.options[t.selectedIndex].value
}
function SmartBox(e, t, n, r, i, s, o, u, a, f) {
	this.formId = t,
	this.inputBoxId = n,
	this.resultListBoxId = r,
	this.resultListId = i,
	this.searchBtnId = s,
	this.inputBoxMsg = "",
	this.noResultMsg = "",
	this.itemIdPrefix = o,
	this.curItemIdx = -1,
	this.itemCount = 0,
	this.inputBoxMsgColor = "#AEAEAE",
	this.inputColor = "#000000",
	this.filterStr = "[^\u4e00-\u9fa5a-z0-9@]",
	this.promptMsg = "\u7487\u75af\u7ded\u934f\u30e8\ue6e6\u93bc\u6ec5\u50a8\u9428\u52eb\u5534\u7039\ufffd",
	this.citySubName = f,
	this.domain = "db.house.qq.com",
	this.cache = null,
	this.lastIndex = "",
	this.input = "",
	this.smartbox_name = e,
	this.params = u,
	this.len = a,
	this.boxNo = this.formId.slice(this.formId.length - 1, this.formId.length)
}
function createSmartbox(e, t, n) {
	if (!e || !document.getElementById(e))
		return;
	var r = e.slice(e.length - 1, e.length),
	i = document.createElement("input");
	i.type = "text",
	i.autocomplete = "off",
	i.id = "smartbox_" + r,
	i.name = "smartbox_" + r;
	var s = document.createElement("ul");
	s.id = "smartbox_list_" + r,
	s.style.margin = 0,
	s.style.padding = 0;
	var o = document.createElement("div");
	o.id = "smartbox_result_" + r,
	o.style.display = "none",
	o.appendChild(s);
	var u = document.createElement("input");
	u.type = "submit",
	u.id = "smartbox_search_" + r,
	u.name = "Submit";
	var a = document.createElement("div");
	a.style.position = "relative",
	a.style.zIndex = 9,
	a.id = "smartboxDiv_" + r,
	a.appendChild(i),
	a.appendChild(o),
	a.appendChild(u),
	document.getElementById(e).appendChild(a);
	var f = document.createElement("style");
	f.type = "text/css";
	var l = "#smartbox_result_" + r;
	l += '{background: none repeat scroll 0 0 #FFFFFF;border-color: #8FA7C7;border-style: solid;border-width: 1px;display: none;font: 12px/1.75 "\u7039\u5b29\u7d8b",arial,sans-serif;left: 0;position: absolute;text-align: left;top: 22px;}',
	l += "#smartbox_list_" + r + " li",
	l += '{border: 0 none;font: 12px/1.75 "\u7039\u5b29\u7d8b",arial,sans-serif;height: 22px;text-align: left;list-style:none;}',
	l += "#smartbox_list_" + r + " .focus",
	l += "{background: none repeat scroll 0 0 #DEEFFF;cursor: pointer;display: block;height: 20px;line-height: 20px;text-decoration: none;}";
	try {
		f.appendChild(document.createTextNode(l))
	} catch (c) {
		f.styleSheet.cssText = l
	}
	var h = document.getElementsByTagName("head")[0];
	h.appendChild(f);
	var p = "smartbox_" + r,
	d = 170,
	v = Math.floor(d / 13);
	window["smartbox_" + r] = new SmartBox(i.id, e, i.id, o.id, s.id, u.id, "smartbox_item_" + r + "_", t, v, n),
	window["smartbox_" + r].init(),
	document.getElementById(o.id).style.width = d + "px",
	window["smartbox_" + r].initInputBoxMsg()
}
var FBrowser = function () {
	var e = navigator.userAgent,
	t = Object.prototype.toString.call(window.opera) == "[object Opera]";
	return {
		isIE : !!window.attachEvent && !t,
		isOpera : t,
		isSafari : e.indexOf("AppleWebKit/") > -1,
		isFirefox : e.indexOf("Gecko") > -1 && e.indexOf("KHTML") === -1,
		MobileSafari : /Apple.*Mobile.*Safari/.test(e),
		isChrome : !!window.chrome
	}
}
();
FBrowser.isIE6 = FBrowser.isIE && !window.XMLHttpRequest, FBrowser.isIE7 = FBrowser.isIE && !!window.XMLHttpRequest, String.prototype.lTrim = function () {
	return this.replace(/^\s*/, "")
}, String.prototype.rTrim = function () {
	return this.replace(/\s*$/, "")
}, String.prototype.trim = function () {
	return this.rTrim().lTrim()
};
var FObjId = function (e) {
	return typeof e == "object" ? e : document.getElementById(e)
}, FJsLoader = {
	load : function (e, t, n, r) {
		try {
			FObjId(e).parentNode.removeChild(FObjId(e))
		} catch (i) {}

		var s = document.createElement("script");
		s.setAttribute("id", e),
		s.setAttribute("type", "text/javascript"),
		s.setAttribute("src", t),
		r ? s.setAttribute("charset", r) : s.setAttribute("charset", "gb2312"),
		document.getElementsByTagName("head")[0].appendChild(s);
		if (FBrowser.isIE)
			s.onreadystatechange = function () {
				if (this.readyState == "loaded" || this.readyState == "complete") {
					try {
						FObjId(s).parentNode.removeChild(FObjId(s))
					} catch (e) {}

					n()
				}
			};
		else if (FBrowser.isFirefox || FBrowser.isSafari || FBrowser.isOpera || FBrowser.isChrome)
			s.onload = function () {
				try {
					FObjId(s).parentNode.removeChild(FObjId(s))
				} catch (e) {}

				n()
			};
		else {
			try {
				FObjId(s).parentNode.removeChild(FObjId(s))
			} catch (i) {}

			n()
		}
	}
}, g_housesmartbox_boss_img = new Image(1, 1);
SmartBox.prototype = {
	constructor : SmartBox,
	ajax : function () {
		var e = Fid(this.inputBoxId).value,
		t = new RegExp(this.filterStr, "ig");
		e = e.replace(t, "");
		var n = "http://" + this.domain + "/index.php?mod=smartbox&act=query&q=" + encodeURIComponent(e) + "&c=" + this.citySubName + "&r=" + Math.random(),
		r = this;
		g_housesmartbox_boss_img.src = "http://btrace.qq.com/collect?sIp=&iQQ=&sBiz=qqcom&sOp=input&iSta=0&iTy=2124&iFlow=&sServerIp=&sCitySubName=" + this.citySubName + "&iBak1=&iBak2=&sBak1=&sBak2=",
		FJsLoader.load("smartbox_ajax", n, function () {
			var e = Fid(r.resultListId);
			if (typeof smartbox_data_json == "undefined" || Fempty(smartbox_data_json)) {
				r.closeResultBox();
				return
			}
			var t = smartbox_data_json;
			r.itemCount = t.length;
			if (r.itemCount <= 0) {
				r.closeResultBox();
				return
			}
			r.cache = t,
			r.hasData = !0,
			e.innerHTML = "";
			for (var n = 0; n < t.length; n++) {
				if (t[n].houseName.length >= r.len + 2) {
					var i = t[n].houseName.substr(0, r.len);
					i += "...";
					var s = document.createElement("li");
					s.id = r.itemIdPrefix + n,
					s.className = "",
					s.title = t[n].houseName,
					s.src = t[n].houseId + ";" + t[n].houseDomain,
					s.onclick = function (e) {
						window["smartbox_" + r.boxNo].clickItem(e, window["smartbox_" + r.boxNo])
					},
					s.onmouseover = function () {
						this.className = "focus"
					},
					s.innerHTML = "<div>" + i + "</div>"
				} else {
					var s = document.createElement("li");
					s.id = r.itemIdPrefix + n,
					s.className = "",
					s.src = t[n].houseId + ";" + t[n].houseDomain,
					s.onclick = function (e) {
						window["smartbox_" + r.boxNo].clickItem(e, window["smartbox_" + r.boxNo])
					},
					s.onmouseover = function () {
						this.className = "focus"
					},
					s.innerHTML = "<div>" + t[n].houseName + "</div>"
				}
				e.appendChild(s)
			}
			var o = Fid(r.resultListBoxId);
			o.style.display = "block",
			o.onmouseout = function () {
				r.mouseOutList()
			}
		})
	},
	keyup : function (e) {
		var t = Fid(this.inputBoxId),
		n = e ? e : window.event;
		if (n.keyCode == 27)
			this.closeResultBox();
		else if (n.keyCode == 40) {
			if (Fid(this.inputBoxId).value == "")
				return !1;
			this.curItemIdx < this.itemCount - 1 ? (this.curItemIdx++, t.value = this.cache[this.curItemIdx].houseName) : (this.curItemIdx = -1, t.value = this.input),
			this.focusItem(this.curItemIdx, this.smartbox_name)
		} else if (n.keyCode == 38) {
			if (Fid(this.inputBoxId).value == "")
				return !1;
			this.curItemIdx == -1 ? (this.curItemIdx = this.itemCount - 1, t.value = this.cache[this.curItemIdx].houseName) : this.curItemIdx > 0 ? (this.curItemIdx--, t.value = this.cache[this.curItemIdx].houseName) : (this.curItemIdx--, t.value = this.input),
			this.focusItem(this.curItemIdx, this.smartbox_name)
		} else if (n.keyCode == 13) {
			this.input = t.value;
			if (this.smartbox_name == "smartbox_3") {
				var r = smartbox_3.curItemIdx,
				i = smartbox_3.cache;
				if (i != null && r != -1) {
					var s = i[r];
					Fid("submit_id_str").value = s.houseId
				}
			}
			"" == t.value.trim() ? this.closeResultBox() : this.openResultBox()
		} else
			this.input = t.value, "" == t.value.trim() ? this.closeResultBox() : this.openResultBox();
		return !1
	},
	mouseOutList : function () {
		this.curItemIdx = -1,
		this.focusItem(this.curItemIdx, this.smartbox_name)
	},
	click : function (e) {
		for (var t = 1; window["smartbox_" + t]; t++)
			window["smartbox_" + t].closeResultBox();
		var n = e ? e : window.event;
		n.stopPropagation ? n.stopPropagation() : n.cancelBubble = !0;
		var r = Fid(this.inputBoxId);
		if (this.inputBoxMsg == r.value || "" == r.value.trim())
			r.value = "", r.style.color = this.inputColor;
		this.openResultBox()
	},
	initInputBoxMsg : function () {
		var e = Fid(this.inputBoxId);
		"" == e.value.trim() && (e.value = this.inputBoxMsg, e.style.color = this.inputBoxMsgColor)
	},
	openResultBox : function () {
		var e = "smartbox_" + this.boxNo;
		document.onclick = function () {
			window[e].initInputBoxMsg(),
			window[e].closeResultBox(),
			document.onclick = null
		},
		this.curItemIdx = -1;
		var t = Fid(this.inputBoxId);
		if ("" == t.value.trim() || "0" == t.value.trim())
			return;
		this.ajax()
	},
	closeResultBox : function () {
		var e = Fid(this.resultListBoxId);
		e.style.display = "none";
		var t = Fid(this.resultListId);
		t.innerHTML = ""
	},
	search : function () {
		var e = Fid(this.inputBoxId),
		t = e.value,
		n = new RegExp(this.filterStr, "ig");
		t = t.replace(n, " "),
		t = t.trim();
		var r = "http://" + this.domain + "/index.php?mod=search&city=" + this.citySubName + "&all=";
		r += encodeURIComponent(t);
		var i = r;
		return window.open(i),
		!1
	},
	addEventSimple : function (e, t, n) {
		e.attachEvent ? e.attachEvent("on" + t, n) : e.addEventListener && e.addEventListener(t, n, !1)
	},
	checkHouseName : function (e) {
		var t = smartbox_3.cache;
		t = t || [];
		for (var n = 0, r = t.length; n < r; n++) {
			var i = t[n];
			if (e == i.houseName)
				return !0
		}
		return !1
	},
	init : function () {
		this.changeCity();
		var e = Fid(this.inputBoxId);
		if (!Fempty(e)) {
			this.addEventSimple(window, "load", function () {
				e.blur()
			});
			var t = "smartbox_" + this.boxNo;
			e.onclick = function (e) {
				window[t].click(e)
			},
			e.onkeyup = function (e) {
				window[t].keyup(e)
			}
		}
		if (this.formId != null) {
			var n = Fid(this.formId);
			if (!Fempty(n)) {
				var r = this;
				n.onsubmit = function () {
					if (-1 != r.curItemIdx) {
						var e = r.cache[r.curItemIdx].houseDomain,
						t = r.cache[r.curItemIdx].houseId;
						"" == e && (e = t);
						var n = "http://" + r.domain + "/" + r.citySubName + "_" + e + "/";
						window.open(n)
					} else
						r.search();
					return !1
				}
			}
		}
		var i = Fid(this.searchBtnId);
		Fempty(i) || (i.onclick = function () {
			if(document.all && !document.addEventListener){
				r.search()
			}
		})
	},
	clickItem : function (e, t, n, r) {
		var i = e ? e : window.event;
		if (i.stopPropagation) {
			i.stopPropagation();
			var s = i.target.parentNode.src
		} else {
			i.cancelBubble = !0;
			var s = i.srcElement.parentElement.src
		}
		var o = window[t.smartbox_name],
		u = s.split(";")[1];
		"" == u && (u = s.split(";")[0]);
		var a = "http://" + o.domain + "/" + o.citySubName + "_" + u + "/";
		return window.open(a),
		!1
	},
	mouseoverItem : function (e, t) {
		var n = window[e];
		for (var r = 0; r < n.itemCount; r++) {
			var i = Fid(n.itemIdPrefix + r);
			if (i == null)
				return;
			r == t ? i.className = "focus" : i.className = ""
		}
	},
	focusItem : function (e, t) {
		var n = window[t];
		for (var r = 0; r < n.itemCount; r++) {
			var i = Fid(n.itemIdPrefix + r);
			if (i == null)
				return;
			r == e ? i.className = "focus" : i.className = ""
		}
	},
	changeCity : function () {
		var e = Fid("housesmartbox_city_subname").value;
		this.citySubName = e
	}
}
/*  |xGv00|a2f3ffe3f437672a8883a76a79a16806 */