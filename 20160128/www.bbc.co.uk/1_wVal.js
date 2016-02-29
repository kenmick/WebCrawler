window.ipe = window.ipe || window;

var IPECanLaunch = true;

var IPEBrandID = (function () {
    var _url = location.href.toLowerCase();
    if (_url.search("bbc.co.uk/news") != -1 || _url.search("bbc.com/news") != -1) {
        return "1";
    } else if (_url.search("bbc.co.uk/travel") != -1 || _url.search("bbc.com/travel") != -1 ||
              _url.search("bbc.co.uk/travelnews") != -1 || _url.search("bbc.com/travelnews") != -1) {
        return "2";
    } else if (_url.search("bbc.co.uk/future") != -1 || _url.search("bbc.com/future") != -1) {
        return "3";
    } else if (_url.search("bbc.co.uk/autos") != -1 || _url.search("bbc.com/autos") != -1) {
        return "4";
    } else if (_url.search("bbc.co.uk/culture") != -1 || _url.search("bbc.com/culture") != -1) {
        return "5";
    } else if (_url.search("bbc.co.uk/capital") != -1 || _url.search("bbc.com/capital") != -1) {
        return "6";
    } else if (_url.search("bbc.co.uk/sport") != -1 || _url.search("bbc.com/sport") != -1) {
        return "7";
    } else if (_url.search(/bbc\.com\/?($|\?)/i) >= 0) {
        return "8";
    } else if (_url.search("bbc.com/earth/world") != -1) {
        return "9";
    } else {
        return "99";
    }
})();

var IPEBrand = (function() {
    if (IPEBrandID == 1) {
        return "news";
    } else if (IPEBrandID == 2) {
        return "travel";
    } else if (IPEBrandID == 3) {
        return "future";
    } else if (IPEBrandID == 4) {
        return "autos";
    } else if (IPEBrandID == 5) {
        return "culture";
    } else if (IPEBrandID == 6) {
        return "capital";
    } else if (IPEBrandID == 7) {
        return "sport";
    } else if (IPEBrandID == 8) {
        return "home";
    } else if (IPEBrandID == 9) {
        return "earth";
    } else {
        return "";
    }
})();

var IPErate = Math.floor(Math.random() * 10000);
var IPEurl = location.href.toLowerCase();
if ((IPEurl.search(/bbc\.com\/news\/?($|\?)/i) != -1 || IPEurl.search(/bbc\.co\.uk\/news\/?($|\?)/i) != -1 || IPEurl.search(/bbc\.com\/sport\/0\/\/?($|\?)/i) != -1 || IPEurl.search(/bbc\.co\.uk\/sport\/0\/\/?($|\?)/i) != -1) && (IPErate > 909)) {
    IPECanLaunch = false;
}

var IPEhttp = document.location.protocol;
function chDisp(id1, id2) {id1.style.display= "none"; id2.style.display= "";}
function clWin() {if (ids > 0) {location.reload(true); };var vL= document.getElementById("IPEinvL").style; vL.visibility= "hidden";
vL.display= "none"; document.getElementById("IPEbgCover").style.display= "none";
if (window.removeEventListener) { window.removeEventListener("resize", ipeSetPos, true); window.removeEventListener("scroll", ipeSetPos, true);}
 else if (window.attachEvent) { window.detachEvent("onresize", ipeSetPos); window.detachEvent("onscroll", ipeSetPos);}}
function fOpen() {

    var IPEOmniKey = (function() {
        function S4() {
            return (((1 + Math.random()) * 0x10000) | 0).toString(16).substring(1);
        }
        return (S4() + S4() + "-" + S4() + "-" + S4() + "-" + S4() + "-" + S4() + S4() + S4()).toUpperCase();
    })();

    function IPEDoOmniture() {
        try {
            scw.eVar19 = IPEOmniKey;
            scw.linkTrackVars = "eVar19,events";
            scw.events = scw.linkTrackEvents = "event28";
            scw.tl(true, "o", "iPerceptions Survey Invite");

            scw.eVar19 = ""; //Clear value to prevent from firing again.
        } catch(err) {}
    }

    IPEDoOmniture();

 var url= IPEhttp + '//ips-collect.iperceptions.com/secondInvitation/CustomInvitations/s115604/survey' + lID + '.html?' + ps + '&rn=' + sID + '&pID=' + IPEpID + '&brandID=' + IPEBrandID + '&IPEBrand=' + IPEBrand + '&referrer=' + IPEreferrer + '&hv1=Omniture_Key~' + IPEOmniKey + '&res=' + screen.width + 'x' + screen.height ;
if (sGA) {   url = setupGA( url ); }  var winHdle= window.open(url, "iperceptions", "width=443, height=364, left=" + (width - 370 - 100) + ', top=' + (height - 400 - 150) + ', resizable=no, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, copyhistory=no');
 ;clWin();}

function ipeSetPos() {
    divW = 439; divH = 360;
    var viewsize = ipeViewSize();
    winW = viewsize[0]; winH = viewsize[1];
    sdwW = Math.max(screen.width - 24, winW); sdwH = Math.max(document.body.scrollHeight, winH);
    if (brow == "IE") sdwH += 10;
    winW = parseInt((winW - divW) / 2); winH = parseInt((winH - divH) / 2);
    var offset = ipeScrollOffset();
    var page = document.getElementById('IPEinvL');
    if (winW >= 0) page.style.left = (offset[0] + winW) + 'px'; if (winH >= 0) page.style.top = (offset[1] + winH) + 'px';
    var sdw = document.getElementById('IPEbgCover');
    sdw.style.width = sdwW + 'px';
    sdw.style.height = sdwH + 'px';
}

function ipeScrollOffset() {
    var left = 0, top = 0;
    if (typeof (window.pageYOffset) == 'number') {
        top = window.pageYOffset;
        left = window.pageXOffset;
    } else if (document.body && (document.body.scrollLeft || document.body.scrollTop)) {
        top = document.body.scrollTop;
        left = document.body.scrollLeft;
    } else if (document.documentElement && (document.documentElement.scrollLeft || document.documentElement.scrollTop)) {
        top = document.documentElement.scrollTop;
        left = document.documentElement.scrollLeft;
    }
    return [left, top];
}

function ipeViewSize() {
    var width = 0, myHeight = 0;
    if (typeof (window.innerWidth) == 'number') {
        width = window.innerWidth;
        height = window.innerHeight;
    } else if (document.documentElement && (document.documentElement.clientWidth || document.documentElement.clientHeight)) {
        width = document.documentElement.clientWidth;
        height = document.documentElement.clientHeight;
    } else if (document.body && (document.body.clientWidth || document.body.clientHeight)) {
        width = document.body.clientWidth;
        height = document.body.clientHeight;
    }
    return [width, height];
}

	var ids = 0; var m = 3; var top = 0; var left = 0; var height = screen.height; var width = screen.width;
	var IPEpID = '1';
	var _invite = "ips-invite";
	var IPEreferrer = escape(document.location);
	if (rF == 'True') {
		var objects = document.getElementsByTagName('object'); ids = objects.length;
		if (brow == "IE" && vers < 7) m = 4;
		for (var j = 0; j < m; j++) {
			for (var i = 0; i < objects.length; i++) {
				var obj = objects[i];
				if (brow == "AppleMAC-Safari") { obj.style.width = "0px"; obj.style.height = "0px"; obj.style.border = "0px"; }
				else { obj.style.display = "none"; obj.style.visibility = "hidden"; }
			}
			if (j == 0) { objects = document.getElementsByTagName('embed'); } else if (j == 1) { objects = document.getElementsByTagName('iframe'); } else if (j == 2) { objects = document.getElementsByTagName('select'); } ids += objects.length;
		}
	}
	var cURL = document.domain;
	
var IPEShowInvite= function(){
	ipe.CCook('IPE_BLOCK',1,90);
	ipe.DCook('IPE_FORCE');ipe.DCook('IPE_PAGE');
	var winW = 0, winH = 0; var divW = 439, divH = 360;
	if (typeof (window.innerWidth) == 'number') { winW = window.innerWidth; winH = window.innerHeight; }
	else if (document.documentElement && document.documentElement.clientWidth) { winW = document.documentElement.clientWidth; winH = document.documentElement.clientHeight; }
	else if (document.body && document.body.clientWidth) { winW = document.body.clientWidth; winH = document.body.clientHeight; }
	var sdwW = Math.max(screen.width - 24, winW); var sdwH = Math.max(document.body.scrollHeight, winH);
	if (brow == "IE") sdwH += 10;  
	if (divW > winW) divW = winW; if (divH > winH) divH = winH;
	winW = parseInt((winW - divW) / 2); winH = parseInt((winH - divH) / 2);
	var sdw = '<div id="IPEbgCover" style="position: absolute; left: 0px; top: 0px; display: block; z-index: 9000; background-color: black; width: ' + sdwW + 'px; height: ' + sdwH + 'px;';
	if (brow == "IE") { sdw = sdw + ' opacity: 0.50; filter: progid:DXImageTransform.Microsoft.Alpha(opacity=50);'; }
	else { sdw = sdw + ' opacity: 0.50;';}
	sdw = sdw + '"></div>';
	var page = '<div id="IPEinvL" style="z-index: 10000; width: 439px; height: 360px; left: ' + winW + 'px; top: ' + winH + 'px; background-color: white; position:absolute; margin-left: 0px; margin-top: 0px;">' +
	'<img usemap="#IPEMap" border="0" width="439" height="360" src="' + IPEhttp + '//ips-invite.iperceptions.com/invitations/invitationsJS/115/s115604/images/invitation1_' + IPEBrand + '.png">' + 
	'<map name="IPEMap">' + 
	'<area shape="rect" coords="414,3,435,24" href="javascript:clWin()" alt="close">' +
	'<area shape="rect" coords="61,205,160,236" href="javascript:fOpen()" alt="yes">' +
	'<area shape="rect" coords="171,205,269,236" href="javascript:clWin()" alt="no">' +
	'</map>' +
	'<img id="countInvites" src="' + IPEhttp + '//IPS-IMG.iperceptions.com/Counter/counter_N.png?surveyID=' + sID + '&siteID=' + IPEBrandID + '&langID=' + lID + '&traceID=2" width="0" height="0" style="border: 0px; margin-top: -10px;" alt="" />' +
	'</div>';

	var doc = document;
	if (brow == "IE" && vers < 10) { doc.body.insertAdjacentHTML("beforeEnd", sdw + page ); }
	else {
		var dL = doc.createElement("div"); dL.id = "ipeL"; dL.innerHTML = sdw + page; doc.body.appendChild(dL);
	}
	if (brow == "IE") document.getElementById('IPEbgCover').style.marginTop = "-10px";

	if (window.addEventListener) {
		window.addEventListener('resize', ipeSetPos, true);
		window.addEventListener('scroll', ipeSetPos, true);
	} else if (window.attachEvent) {
		window.attachEvent('onresize', ipeSetPos);
		window.attachEvent('onscroll', ipeSetPos);
	}
};
//xd
if (IPECanLaunch) {
    onSuccess = function () {
        window.IPECallback1 = function (thirdPCookie) {
            if (thirdPCookie.cookieValue != null) {
                IPELoadMultipleScripts([cookieURL + "?method=ThirdPartyRead&cN=" + key + "&callback=IPECallback2"]);
            } else {
                writeSessionCookie();
            }
        };

        window.IPECallback2 = function (thirdPCookie) {
            if (thirdPCookie.cookieValue == null) {
                var url = cookieURL + '?method=ThirdPartyWrite&cN=' + key + '&cV=' + value;
                IPELoadMultipleScripts([url]);

                onSuccess();
            }
        };

        var iFrameURL = "https://ipinvite.iperceptions.com/Invitations/implementation/XD/XD_min.html",
            cookieURL = "https://ips-invite.iperceptions.com/implementation.aspx",
            iFrameDomain = "https://ipinvite.iperceptions.com",  //Important: Keep HTTPS here is hardcoded.
            key = "IPE_BBC",
            value = "GotInvite",
            sessionCookieName = "IPE_BLOCK",
            writeSessionCookie = function () { document.cookie = sessionCookieName + "=1"; },

        IPELoadMultipleScripts = function (srcs, pos) {
            if (typeof (pos) === "undefined" || pos === null || pos < 0) { pos = 0; }
            if (typeof (srcs) !== "object" || typeof (srcs.length) === "undefined" || pos > srcs.length) { return; }

            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.src = srcs[pos];

            //Closure to invoke loading of the next script when the current one is finished loading.
            loadNext = function () { pos++; if (pos < srcs.length) { IPELoadMultipleScripts(srcs, pos); } };

            if (typeof (script.onreadystatechange) == 'undefined')
                script.onload = function () { this.onload = null; loadNext(); };
            else
                script.onreadystatechange = function () { if (this.readyState != 'loaded' && this.readyState != 'complete') return; this.onreadystatechange = null; loadNext(); };

            document.getElementsByTagName('head')[0].appendChild(script);
        },

        executeThirdPartyCookie = function () {
            IPELoadMultipleScripts([cookieURL + "?method=ThirdPartyWrite&cN=testCookie&cV=test3pCookie", cookieURL + "?method=ThirdPartyRead&cN=testCookie&callback=IPECallback1"]);
        },

        executeIFrame = function () {
            var xdmFrame = iFrameURL + "?method=get&key=" + key + "&respondIfNull=true&domain=" + encodeURIComponent(window.location.protocol + "//" + window.location.hostname),
                _iframe = document.createElement("iframe");
            _iframe.style.cssText = "position:absolute;width:1px;height:1px;left:-9999px;";
            document.body.appendChild(_iframe);
            if (_iframe) {
                if (window.addEventListener) {
                    window.addEventListener("message", handleMessage, false);
                } else if (window.attachEvent) {
                    window.attachEvent("onmessage", handleMessage);
                }
                _iframe.src = xdmFrame;
            }
        },

        handleMessage = function (event) {
            if (event.origin !== iFrameDomain)
                return;
            if (event.data == "3rdPCookieUnsupported") {
                writeSessionCookie();
            } else if (event.data == "[NULL]") {
                var xdmFrame = iFrameURL + "?method=set&key=" + key + "&value=" + value;
                var _iframe = document.createElement("iframe");
                _iframe.style.cssText = "position:absolute;width:1px;height:1px;left:-9999px;";
                document.body.appendChild(_iframe);
                _iframe.src = xdmFrame;
                onSuccess();
            } else {
                writeSessionCookie();
            }
        };

        if (window.postMessage) {
            executeIFrame();
        }
        else {
            executeThirdPartyCookie();
        }
    }
    onSuccess();
    IPEShowInvite();
}