var dc={};
dc.ROOT = "http://www.kuaizitech.com", dc.SRC_ROOT = "http://img.kuaizitech.com", dc.SSP_RCV = "http://dcp.kuaizitech.com/click?", dc.L = window.location, dc.g = function(a) {
    return a ? "string" == typeof a || a instanceof String ? document.getElementById(a) : !a.nodeName || a.nodeType != 1 && a.nodeType != 9 ? null : a : null;
}, function() {
    var a = new RegExp("(^[\\s\\t\\xa0\\u3000]+)|([\\u3000\\xa0\\s\\t]+$)", "g");
    dc.trim = function(b) {
        return String(b).replace(a, "");
    };
}(), dc.hasClass = function(d, f) {
    d = dc.g(d);
    if (!d || !d.className) return !1;
    var b = dc.trim(f).split(/\s+/), a = b.length;
    f = d.className.split(/\s+/).join(" ");
    while (a--) if (!(new RegExp("(^| )" + b[a] + "( |$)")).test(f)) return !1;
    return !0;
}, dc.addClass = function(h, j) {
    h = dc.g(h);
    var d = j.split(/\s+/), g = h.className, a = " " + g + " ", f = 0, b = d.length;
    for (; f < b; f++) a.indexOf(" " + d[f] + " ") < 0 && (g += (g ? " " : "") + d[f]);
    return h.className = g, h;
}, dc.removeClass = function(h, l) {
    h = dc.g(h);
    var a = h.className.split(/\s+/), k = l.split(/\s+/), g, f = k.length, b, d = 0;
    for (; d < f; ++d) for (b = 0, g = a.length; b < g; ++b) if (a[b] == k[d]) {
        a.splice(b, 1);
        break;
    }
    return h.className = a.join(" "), h;
}, dc.getQuery = function(e, f) {
    var d = new RegExp("(^|&|\\?)" + e + "=([^&]*)(&|$|#)"), c = f.match(d);
    return c ? c[2] : "";
}, dc.getURL = function() {
    var b = dc.getQuery("i_ssp", dc.L.href), a = dc.L.href.split("?")[1];
    return b ? function(d) {
        var c = d.getAttribute("data-url");
        return c ? dc.SSP_RCV + a + "&url=" + encodeURIComponent(c) : "";
    } : function(c) {
        return c.getAttribute("data-url") || "";
    };
}(), dc.getData = function(a, b) {
    return (b == "url" ? dc.getURL(a) : a.getAttribute("data-" + b)) || "";
}, dc.on = function(g, c, d) {
    var a = function(e) {
        return e.relatedTarget || e.toElement || g.fromElement || null;
    }, b = function(e) {
        e = e || window.event, e.relTarget = a(e), d.call(g, e);
    };
    g.addEventListener ? g.addEventListener(c, b, !1) : g.attachEvent && g.attachEvent("on" + c, b);
}, dc.inDom = function(a, b) {
    while (a && a !== document.body) {
        if (a === b) return !0;
        a = a.parentNode;
    }
    return !1;
}, dc.ie = /msie (\d+\.\d+)/i.test(navigator.userAgent) ? document.documentMode || +RegExp.$1 : undefined, dc.ff = /firefox\/(\d+\.\d+)/i.test(navigator.userAgent) ? +RegExp.$1 : undefined, dc.gg = /chrome\/(\d+\.\d+)/i.test(navigator.userAgent) ? +RegExp.$1 : undefined, dc.n = {
    "timeout": 0,
    "_rmScr": function(b) {
        if (b.clearAttributes) b.clearAttributes(); else for (var a in b) b.hasOwnProperty(a) && delete b[a];
        b && b.parentNode && b.parentNode.removeChild(b), b = null;
    },
    "_creScr": function(b, a, c) {
        b.setAttribute("type", "text/javascript"), c && b.setAttribute("charset", c), b.setAttribute("src", a), document.getElementsByTagName("head")[0].appendChild(b);
    },
    "jsonp": function(a, j, h) {
        var f = document.createElement("SCRIPT"), e = 0, g = h || {}, d = j || function() {}, c = g.charset || "utf-8", i = g.timeout || 0, b;
        f.onload = f.onreadystatechange = function() {
            if (e) return;
            var k = f.readyState;
            if ("undefined" == typeof k || k == "loaded" || k == "complete") {
                scrLoadeded = 1;
                try {
                    d(), clearTimeout(b);
                } finally {
                    f.onload = f.onreadystatechange = null, dc.n._rmScr(f);
                }
            }
        }, i && (b = setTimeout(function() {
            f.onload = f.onreadystatechange = null, dc.n._rmScr(f), g.onfailure && g.onfailure();
        }, i)), dc.n._creScr(f, a, c);
    },
    "ifr": function(d, b, f) {
        function a(i) {
            return i.replace(/\\/g, "\\\\").replace(/\"/g, '\\"');
        }
        function e(j) {
            var i = dc.g(j);
            return i || (i = document.createElement("iframe"), i.id = j, i.width = 1, i.height = 1, i.src = "about:blank", i.style.cssText = "position:absolute;left:-1000px;top:-1000px;", document.body.appendChild(i)), i;
        }
        "string" != typeof b && (f = b || {}, b = "");
        var c = "SaIfrPostForm", h = "SaIfrFormId", g = e(c).contentWindow.document;
        g.open("text/html"), g.write([ "<html><head></head><body>", '<script type="text/javascript">', "window.onload = function(){", 'var form = document.getElementById("' + h + '");', "form.submit();", "};", "</script>", '<form id="' + h + '" method="POST" action="' + a(d) + '" target="' + (f.target || "") + '">', '<textarea type="text" name="' + (f.postname || "saifrpoststr") + '" >' + a(decodeURIComponent(f.params || "")) + "</textarea>", '<input type="text" name="callbackName" value="' + b + '" />', "</form>", "</body></html>" ].join("")), g.close();
    },
    "ifrFix": function(e, c, g) {
        function b(i) {
            return i.replace(/\\/g, "\\\\").replace(/\"/g, '\\"');
        }
        function f(k) {
            var j = dc.g(k);
            if (!j) {
                var i = document.createElement("div");
                i.innerHTML = '<iframe id="' + k + '" name="' + k + '" src="about:blank" width="1" height="1" style="position:absolute;left:-1000px;top:-1000px;"></iframe>', document.body.appendChild(i);
            }
            return j;
        }
        function a(k, i) {
            var j = dc.g(k);
            return j || (j = document.createElement("form"), j.id = k, j.method = "post", j.action = b(e), j.target = i, j.width = 1, j.height = 1, j.style.cssText = "position:absolute;left:-1000px;top:-1000px;", document.body.appendChild(j)), j;
        }
        "string" != typeof c && (g = c || {}, c = "");
        var d = "SaIfrPostFormFix", h = "SaIfrFormIdFix";
        form = a(h, d), f(d), form.innerHTML = [ '<textarea type="text" name="' + (g.postname || "saifrpoststr") + '" >' + b(decodeURIComponent(g.params || "")) + "</textarea>", '<input type="text" name="callbackName" value="' + c + '" />' ].join(""), form.submit();
    }
}, dc.u = {
    "init": function(j) {
        var /*j = j || document.body, */g = j.getElementsByTagName("*"), a = 0, f, b = [], h;
        while (f = g[a++]) dc.getData(f, "role") && b.push(f);
        a = 0;
        while (f = b[a++]) {
            var h = dc.getData(f, "role"), d;
            dc.addClass(f, "ui " + h + " " + dc.u.getSkin(f)), dc.on(f, "mouseover", function(c) {
                dc.u.aStat(this, "h");
            }), dc.on(f, "mouseout", function(c) {
                dc.u.rStat(this, "h");
            });
            if (dc.u[h]) {
                d = dc.u[h].mo;
                if ("function" == typeof d ? d(f) : d) f.setAttribute("mo", h), dc.u[h].moc && f.setAttribute("moc", dc.u[h].moc(f));
                dc.u[h].init && dc.u[h].init(f);
            }
            if(typeof(kzdca)=='function') dc.u.initAnimate(f);
        }
		set_logo(j);
		a=document.getElementById('clk_link');
		if(/^javascript/i.test(a.href)){
			var fn=a.href.replace(/^javascript\:/,'');
			if(/\(\)/i.test(a.href)) a.target='_self';
			else a.href=eval(fn);
		}
    },
    "show": function(a) {
		//console.log("show");
        dc.removeClass(a, "hide");
    },
    "hide": function(a) {
		//console.log("hide");
        dc.addClass(a, "hide");
    },
    "getSkin": function(a) {
        return dc.getData(a, "role") + dc.getData(a, "skin");
    },
    "aStat": function(b, a) {
        dc.addClass(b, dc.u.getSkin(b) + "-" + a);
    },
    "rStat": function(b, a) {
        dc.removeClass(b, dc.u.getSkin(b) + "-" + a);
    },
    "gStat": function(b, a) {
        return dc.hasClass(b, dc.u.getSkin(b) + "-" + a);
    }
};
dc.u.img = {
    "mo": function(a) {
        return dc.getData(a, "url");
    },
    "moc": function(a) {
        return dc.getData(a, "url");
    },
    "init": function(b) {
        var a = dc.getData(b, "url");
        a && (b.innerHTML = '<a href="' + a + '" target="_blank">' + b.innerHTML + "</a>");
    }
}, dc.u.fla = {
    "mo": function(a) {
        return dc.getData(a, "url");
    },
    "moc": function(a) {
        return dc.getData(a, "url");
    },
    "cf": function(c, a, b) {
        var d = "swf" + +(new Date);
        return ['<div style="position:absolute;top:0;left:0;width:'+a+'px;height:'+b+'px;"></div>', '<object id="' + d + '" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="' + a + '" height="' + b + '" type="application/x-shockwave-flash">', '<param name="movie" value="' + c + '" />', '<param name="wmode" value="transparent" />', '<param name="quality" value="high">', '<param name="allowscriptaccess" value="always" />', '<param name="scale" value="exactfit" />', '<embed name="' + d + '" width="' + a + '" height="' + b + '" src="' + c + '" quality="high" allowscriptaccess="always" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" scale="exactfit" />', "</object>" ].join("");
    },
    "init": function(d) {
        var b = dc.getData(d, "url"), c = parseInt(d.style.height, 10), a = parseInt(d.style.width, 10);
        d.innerHTML = this.cf(dc.getData(d, "src"), a, c) + (b ? '<a href="' + b + '" target="_blank" class="fla-msk" style="background:#fff;opacity:0;width:' + a + "px;filter:alpha(opacity=0);height:" + c + 'px"></a>' : "");
    }
}, dc.u.vid = {
    "pm": function () {
        return (/Android/i.test(navigator.userAgent) || /iPhone/i.test(navigator.userAgent)) ? false : true;
    },
    "cf": function (f, w, h, p, b, s, l, v, n) {
        var a = dc.SRC_ROOT + "/static/flv_loader.swf";
        var c = [], r = w / h;
        return c.push("type=video&streamtype=file&controls=false&jsapi=1"), c.push("source=" + f), c.push("aspectratio=" + r), s && c.push("autostart=" + s), l && c.push("loop=" + l), v && c.push("volume=" + v), n && c.push("nextvideo=" + n), p && c.push("poster=" + encodeURIComponent(p)), [ '<object id="' + b + '" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="' + w + '" height="' + h + '" align="middle">', '<param name="wmode" value="opaque" />', '<param name="allowScriptAccess" value="always" />', '<param name="scale" value="exactfit" />', '<param name="allowfullscreen" value="true" />', '<param name="movie" value="' + a + '" />', c.length > 0 ? '<param name="FlashVars" value="' + c.join("&") + '">' : "", '<embed name="' + b + '" ' + (c.length > 0 ? 'flashvars="' + c.join("&") + '"' : "") + ' width="' + w + '" height="' + h + '" wmode="opaque" align="middle" allowScriptAccess="always" allowFullScreen="true" src="' + a + '" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">', "</object>" ].join("");
    },
    "cv": function (f, w, h, p, b, s, l, v,n) {
        var d = [], g,next;
        s =='true'? d.push('autoplay') : '', l=='true' ? d.push('loop="loop"') : '', v=='false' ? d.push('muted') : '';
        g = (l == "false") ? ' onended="this.pause();this.style.display=\'none\';' : '';
        next = (n.length>4) ? g+='var n=document.getElementById(\''+n+'\');console.log(n);n.style.display=\'block\';n.play()"':'" ';
        (s == 'true') ? g += ' oncanplay="this.play();"' : '';
        return ['<video id="' + b + '" ' + g+next + ' poster="' + p + '" width="' + w + '" height="' + h + '" src="' + f + '"', d.join(' '), ' ></video'].join('');
    },
    "init": function (c) {
        var b = parseInt(c.style.height, 10), a = parseInt(c.style.width, 10);
//        if(this.pm()){
//            c.innerHTML = this.cf(dc.getData(c, "src"), a, b, dc.getData(c, "pic"), dc.getData(c, "vid"), dc.getData(c, "autostart"), dc.getData(c, "loop"), dc.getData(c, "volume"), dc.getData(c, "nextvideo"));
//            if (dc.getData(c, "autostart") == 'false') {
//                c.style.zIndex = '0';
//                setTimeout(function () {
//                    c.style.visibility = 'hidden';
//                }, 300);
//            }
//        }else{
        c.innerHTML = this.cv(dc.getData(c, "src"), a, b, dc.getData(c, "pic"), dc.getData(c, "vid"), dc.getData(c, "autostart"), dc.getData(c, "loop"), dc.getData(c, "volume"), dc.getData(c, "nextvideo"));
//        }
    }
}, dc.u.rt = {
    "init": function(b) {
        var a = dc.getData(b, "url");
        a && (b.innerHTML = '<a href="' + a + '" target="_blank" style="display:block;width:' + b.offsetWidth + "px;height:" + b.offsetHeight + 'px;"></a>');
    }
}, dc.u.txt = {
    "mo": function(a) {
        return dc.getData(a, "url");
    },
    "moc": function(a) {
        return dc.getData(a, "url");
    },
    "init": function(c) {
        var a = dc.getData(c, "url"), b = dc.getData(c, "tstyle");
        text = dc.getData(c, "text"), c.style.cssText += ";" + b, c.innerHTML = text, a && (c.innerHTML = '<a style="color:inherit;font:inherit;" href="' + a + '" target="_blank" style="' + b + '">' + c.innerHTML + "</a>");
    }
};
function kz_click(e,a){
	var x=(typeof(e.offsetX)=='undefined'?e.clientX:e.offsetX),y=(typeof(e.offsetY)=='undefined'?e.clientY:e.offsetY);
	var clk=a.getAttribute('click_3p');
	var ku=a.getAttribute('click_kz');
	if(ku) {
		ku=ku.replace(/&x=[0-9]+&y=[0-9]+/gi,'')+'&x='+x+'&y='+y;
		load_img(ku);
	}else{
		a.href=a.href.replace(/&x=[0-9]+&y=[0-9]+/gi,'')+'&x='+x+'&y='+y;
	}
	if(clk){if(/\/\//i.test(clk)){load_img(clk);}else{try{clk=eval(clk);}catch(e){};if(typeof(clk)=='object'){for(var i in clk){load_img(clk[i]);}}}}
}
function kz_hover(a){var u=a.getAttribute('hover_kz');window.kz_timer=setTimeout(function(){load_img(u);},200)}
function un_hover(){clearTimeout(kz_timer);}
function load_img(u){if(u) {try{(new Image()).src=u;}catch(e){}}}
function set_logo(c){var a=c.getAttribute('logo');if(/(lt|rt|lb|rb)/.test(a)){var d=document.createElement("a");d.className="kz-logo kz-logo-"+a;d.setAttribute("mo","logo");d.target="_blank";d.href='http://www.kuaizitech.com/?from='+c.id;d.innerHTML="&nbsp;&nbsp;&nbsp;&nbsp;";c.appendChild(d);}}
function kz_urlencode(str){var r='',c='',l=parseInt(Math.random()*13+1);for(var i=0;i<str.length;i++){c=str.charCodeAt(i);if(c>96&&c<123){c+=i%l+l;if(c>122)c-=26;}r+=String.fromCharCode(c);}return encodeURIComponent(r)+l.toString(16);}
;function flashChecker() {  
    var hasFlash = 0;ãããã //æ¯å¦å®è£äºflash  
    var flashVersion = 0;ãã //flashçæ¬  
    if(document.all) {  
        var swf = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');  
        if(swf) {  
            hasFlash = 1;  
            VSwf = swf.GetVariable("$version");  
            flashVersion = parseInt(VSwf.split(" ")[1].split(",")[0]);  
        }  
    } else {  
        if(navigator.plugins && navigator.plugins.length > 0) {  
            var swf = navigator.plugins["Shockwave Flash"];  
            if(swf) {  
                hasFlash = 1;  
                var words = swf.description.split(" ");  
                for(var i = 0; i < words.length; ++i) {  
                    if(isNaN(parseInt(words[i]))) continue;  
                    flashVersion = parseInt(words[i]);  
                }  
            }  
        }  
    }  
    return {  
        f: hasFlash,  
        v: flashVersion  
    };  
}
