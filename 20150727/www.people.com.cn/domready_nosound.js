var YXCookie = {
  GetCookieVal: function (offset) {
    var endstr = document.cookie.indexOf(';', offset);
    if (endstr == - 1) endstr = document.cookie.length;
    return unescape(document.cookie.substring(offset, endstr))
  },
  GetCookie: function (name) {
    var arg = name + '=';
    var alen = arg.length;
    var clen = document.cookie.length;
    var i = 0;
    var j = 0;
    while (i < clen) {
      j = i + alen;
      if (document.cookie.substring(i, j) == arg) return this.GetCookieVal(j);
      i = document.cookie.indexOf(' ', i) + 1;
      if (i == 0) break
    }
    return null
  },
  DeleteCookie: function (name) {
    var exp = new Date();
    exp.setTime(77771564221);
    document.cookie = name + '=a; path=/;expires=' + exp.toGMTString()
  },
  DeleteAllCookie: function () {
    var cookieNames = [
      'yxurl'
    ];
    for (var i = 0; i < cookieNames.length; i++) {
      this.DeleteCookie(cookieNames[i])
    }
  },
  SetCookie: function (name, value) {
    var domainvalue= ("ActiveXObject" in window) ? document.domain:"";
    var argv = YXCookie.SetCookie.arguments;
    var argc = YXCookie.SetCookie.arguments.length;
    var exp = (argc > 2) ? argv[2] : 30;
    var path = (argc > 3) ? argv[3] : '/';
    var domain = (argc > 4) ? argv[4] : domainvalue;
    var secure = (argc > 5) ? argv[5] : false;
    var expires = new Date();
    this.DeleteCookie(name);
    expires.setTime(expires.getTime() + (exp * 24 * 60 * 60 * 1000));
    document.cookie = name + '=' + escape(value) + '; expires=' + expires.toGMTString() + ((!domain) ? '' : ('; domain=' + domain)) + ((!path) ? '' : ('; path=' + path)) + ((secure) ? '; secure' : '')
  }
};
var jspath = '';
function PlayBGSound() {
  if (!jspath) {
    var js = document.scripts;
    jspath = js[js.length - 1].src.substring(0, js[js.length - 1].src.lastIndexOf('/') + 1)
  }
  var timestr = new Date() .getTime();
  var bgsoundHtml = '<div id="yx_bgsound_div"><object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="1" height="1" align="middle"><param name="allowScriptAccess" value="sameDomain" /><param name="movie" value="' + jspath + 'bgsound.swf?a=' + timestr + '"/><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><embed src="' + jspath + 'bgsound.swf?a=' + timestr + '" quality="high" bgcolor="#ffffff" width="1" height="1" name="bgsound" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /></object></div>';
  //document.write(bgsoundHtml)
}
function addHandler(element, type, handler) {
  if (element.addEventListener) {
    element.addEventListener(type, handler, false)
  } else if (element.attachEvent) {
    element.attachEvent('on' + type, handler)
  } else {
    element['on' + type] = handler
  }
}
function RemoveBGSound() {
  try {
    var nodebg = document.getElementById('yx_bgsound_div');
    if (nodebg) nodebg.parentNode.removeChild(nodebg)
  } catch (e) {
  }
}
function location_href(url) {
  try {
    if (parent && parent.YX) return false
  } catch (e) {
  }
  RemoveBGSound();
  location.href = url
}
function ShowYXToolbar() {
  try {
    if (parent && parent.YX) return false
  } catch (e) {
  }
  if (location.href.indexOf('?delcoo') != - 1) {
    YXCookie.SetCookie('yxurl', '');
    return
  }
  var url = YXCookie.GetCookie('yxurl');
  if (url && url.indexOf('://') != - 1) {
    location.href = url
  } else {
	if (YXCookie.GetCookie('closesound') != 'true') PlayBGSound()
  }
}
function bind_mousedown() {
  var node = document.getElementById('yx_style_nav');
  if (node) {
    node.onmousedown = function () {
      var url = document.getElementById('yx_style_nav') .href;
      YXCookie.SetCookie('yxurl', url);
      RemoveBGSound()
    }
  } else {
    setTimeout(function () {
      bind_mousedown()
    }, 1000)
  }
}
addHandler(document, 'keydown', function (evt) {
  evt = evt || window.event;
  var key = evt.which || evt.keyCode;
  if (evt.shiftKey && key == 39) {
    if (document.getElementById('yx_style_nav')) {
      var url = document.getElementById('yx_style_nav') .href;
      RemoveBGSound();
      location.href = url
    }
  } else if (key == 65) {
    var cookievalue = YXCookie.GetCookie('closesound');
    if (cookievalue == 'true') {
      YXCookie.SetCookie('closesound', 'false')
    } else {
      YXCookie.SetCookie('closesound', 'true');
      RemoveBGSound()
    }
  }
  return true
});
try {
  ShowYXToolbar()
} catch (e) {
}
