(function() {
    function i(a, g, h, e, c, f, b) {
        var d = +new Date
          , b = b ? "opaque" : "transparent";
        0 >= g && (g = "100%");
        0 >= h && (h = "100%");
        "none" === f && (f = "");
        a = '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" id="BAIDU_CLB_FLASH' + d + '"  width="' + g + '" height="' + h + '" align="middle"><param name="allowScriptAccess" value="never"><param name="quality" value="high"><param name="wmode" value="' + b + '"><param name="movie" value="' + 
        a + '">' + (e ? '<param name="flashvars" value="' + f + "=" + e + '">' : "") + '<embed wmode="' + b + '" src="' + a + '" name="BAIDU_CLB_FLASH_N' + d + '" quality="high" width="' + g + '" height="' + h + '" align="middle" allowScriptAccess="never" ' + (e && f ? 'flashvars="' + f + "=" + e + '" ' : "") + 'type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer"></object>';
        e && (a = '<div style="position:relative;overflow:hidden;width:' + g + "px;height:" + h + 'px;"><a href="' + e + '" target="' + c + '" style="position:absolute;top:0;left:0;width:100%;height:9999px;filter:alpha(opacity=0);opacity:0;background:#fff;"></a>' + 
        a + "</div>");
        return a
    }
    function j(a, b, c, e, d) {
        a = '<a href="' + e + '" target="' + d + '"><img src="' + a + '" border="0" ';
        0 < b && (a += ' width="' + b + '"');
        0 < c && (a += ' height="' + c + '"');
        return a + " /></a>"
    }
    var k = function() {
        var a = navigator;
        if (a.plugins && a.mimeTypes.length)
            return !!a.plugins["Shockwave Flash"];
        if (window.ActiveXObject && !window.opera)
            for (a = 12; 2 <= a; a--)
                try {
                    if (new ActiveXObject("ShockwaveFlash.ShockwaveFlash." + a))
                        return !0
                } catch (b) {}
        return !1
    }()
      , d = document.createElement("div");
    d.style.fontSize = "0";
    document.body.appendChild(d);
    var b = window.BD.MC.ADFlash
      , c = window.BD.MC.ADImg;
    k ? d.innerHTML = i(b.mu, b.w, b.h, b.cu, c.tw, b.ct, b.wm) : 1 == c.flag && (d.innerHTML = j(c.mu, c.w, c.h, c.cu, c.tw))
})();
