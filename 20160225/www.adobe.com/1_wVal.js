function chDisp(id1, id2) {id1.style.display= "none"; id2.style.display= "";}
function clWin() {if (ids > 0) {location.reload(true); };var vL= document.getElementById("IPEinvL").style; vL.visibility= "hidden";
vL.display= "none"; document.getElementById("IPEbgCover").style.display= "none";
if (window.removeEventListener) { window.removeEventListener("resize", ipeSetPos, true); window.removeEventListener("scroll", ipeSetPos, true);}
 else if (window.attachEvent) { window.detachEvent("onresize", ipeSetPos); window.detachEvent("onscroll", ipeSetPos);}}
 
 var IPEOmniKey = (function () {
    function S4() {
        return (((1 + Math.random()) * 0x10000) | 0).toString(16).substring(1);
    }

    return (S4() + S4() + "-" + S4() + "-" + S4() + "-" + S4() + "-" + S4() + S4() + S4()).toUpperCase();
 })();




function IPEDoOmniture() {
    try {
        if (!window.s_adobe || typeof (window.s_adobe.tl) !== "function") {
            return;
        }
        s_adobe.eVar42 = IPEOmniKey;
        s_adobe.linkTrackVars = "eVar42";
        s_adobe.linkTrackEvents = "";
        s_adobe.events = "";
        var s_code = s_adobe.tl(true, "o", "iPerceptions Survey Invite"); if (s_code) document.write(s_code);
    } catch (err) { }
}
function fOpen() {
    IPEDoOmniture();
    IPEBCreator.init({
        "trackerURL": "",
        "width": 642, "height": 300
    });
    IPEBCreator.launch();
    clWin();

}
 
var IPErndNum = Math.floor((Math.random() * 4));
var IPEurl = document.location.href.toLowerCase();
var IPEsiteID = 1; //Desktop
var hc2 = "";
var hc = 225895; //US

if (IPErndNum == 0) {
    hc2 = 225896; //Group 1
} else if (IPErndNum == 1) {
    hc2 = 225897; //Group 2
} else if (IPErndNum == 2) {
    hc2 = 225898; //Group 3
} else {
    hc2 = 225899; //Group 4
}

//Test for staging product
 var stagingPattern = /^http:\/\/www\.stage\.adobe\.com\/((\w\w+))\/products\/catalog\.html/i;
 var stagingURL = stagingPattern.test(IPEurl);

//Block invitation from showing if visitor has already seen Foresee invitation
//Foresee creates a multi-value cookie. If invitation displayed, the value "i" of the fsr.s cookie gets set to 1 or -1, if not "i" does not exist.
function RMC() {
    var foresee = false;
    var allcookies = unescape(document.cookie);
    cookiearray = allcookies.split(';');

    for (var i = 0; i < cookiearray.length; i++) {
        if (cookiearray[i].split('=')[0].replace(" ", "") == "fsr.s") {
            var value = unescape(cookiearray[i].split('=')[1]);
            var varray = value.split(',');
            for (var j = 0; j < varray.length; j++) {
                if (varray[j].split(':')[0] == "\"i\"") {
                    var fivalue = varray[j].split(':')[1];
                    if ((fivalue == 1) || (fivalue == -1)) {
                        foresee = true; break;
                    }
                }
            }
        }
    } return foresee;
}


function ipeSetPos() {
    divW = 642; divH = 300;
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
var IPEhttp = document.location.protocol;
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

var winW = 0, winH = 0; var divW = 642, divH = 300;
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
var page = '<div id="IPEinvL" style="z-index: 10000; width: 642px; height: 300px; left: ' + winW + 'px; top: ' + winH + 'px; background-color: white; position:absolute; margin-left: 0px; margin-top: 0px;">' +
'<img alt="Would you like to participate in a short study?" usemap="#IPEMap" border="0" width="642" height="300" src="' + IPEhttp + '//ips-invite.iperceptions.com/invitations/invitationsJS/121/s121098/images/invitation1.png">' +
'<map name="IPEMap">' + 
'<area shape="rect" coords="608,15,628,33" href="javascript:clWin()" alt="close">' +
'<area shape="rect" coords="266,145,365,176" href="javascript:fOpen()" alt="yes">' +
'<area shape="rect" coords="375,145,474,176" href="javascript:clWin()" alt="no">' +
'<area shape="rect" coords="87,214,247,234" href="https://www.adobe.com/limited/survey/1050121.html" target="_blank" alt="survey link">' +
'</map>' +
'<img id="countInvites" src="' + IPEhttp + '//IPS-IMG.iperceptions.com/Counter/counter_N.png?surveyID=' + sID + '&siteID=' + IPEsiteID + '&langID=' + lID + '&traceID=2" width="0" height="0" style="border: 0px; margin-top: -10px;" alt="" />' +
'</div>';

var foreseeCookie = RMC();

if ((!foreseeCookie)&&(!stagingURL)) {
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

}

var IPEBCreator = (function () {
    var _width = 0,
        _height = 0,
        _http = window.location.protocol,
        _trackerURL = "",

    init = function (params) {
        if (!params) { return; }
        if (params["width"]) { _width = params["width"]; }
        if (params["height"]) { _height = params["height"]; }
        if (params["trackerURL"]) { _trackerURL = fixURL(params["trackerURL"]); }
    },

    //Ensures URL starts with http:// or https://
    fixURL = function (url) {
        return url;
    },

    //Returns the necessary HTML for the sniffer window
    html = function (extraJS) {
        extraJS = extraJS || "";
        var cookieDomain = window.ClickTaleCookieDomain || window.location.hostname;
        var url = IPEhttp + '//collect.iperceptions.com/?' + ps + '&rn=' + sID + '&pID=' + IPEpID + '&referrer=' + IPEreferrer + '&res=' + screen.width + 'x' + screen.height + '&hv1=Omniture_Key~' + IPEOmniKey + '&vm=1&siteID=' + IPEsiteID + '&hc=' + hc + '&hc2=' + hc2 + '&hc3=3181';
        if (sGA) { url = setupGA(url); }

        return '<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">' +
            '<html xmlns="http://www.w3.org/1999/xhtml">' +
            '<head>' +
                '<title>Survey</title>' +
                '<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />' +
                '<script type="text/javascript" language="javascript">' +
                    extraJS + 
                    // AP: store cookies based on URL parameters
                    'function CCook(n, v, d) {' +
                        'var exp = "";' +
                        'if (d) {' +
                            'var dt = new Date();' +
                            'dt.setTime(dt.getTime() + (d * 24 * 60 * 60 * 1000));' +
                            'exp = "; expires=" + dt.toGMTString();' +
                        '}' +
                        'document.cookie = n + "=" + v + exp + "; path=/";' +
                    '}' +
                '</script>' +
                '<script type="text/javascript" language="javascript">' +
                    'var IPE_http = document.location.protocol + "//";' +
                    'function getURLParam(strParamName) {' +
                        'var strReturn = "";' +
                        'var strHref = window.location.href;' +
                        'if (strHref.indexOf("?") > -1) {' +
                            'var strQueryString = strHref.substr(strHref.indexOf("?"));' +
                            'var aQueryString = strQueryString.split("&");' +
                            'for (var iParam = 0; iParam < aQueryString.length; iParam++) {' +
                                'if (' +
                                    'aQueryString[iParam].indexOf(strParamName + "=") > -1) {' +
                                    'var aParam = aQueryString[iParam].split("=");' +
                                    'strReturn = aParam[1];' +
                                    'break;' +
                                '}' +
                            '}' +
                        '}' +
                        'return unescape(strReturn);' +
                    '}' +
                    'function doClose() {' +
                        'var goto2URL = "' + url + '&hv2=CT_SESSIONID~" + IPEGetClickTaleValue();' +
                        'var w; var h;' +
                        'if (/(unix|linux)/i.test(navigator.userAgent)) {' +
                            'w = Math.min(screen.width, 1024); h = Math.min(screen.height, 768);' +
                        '} else { w = screen.width; h = screen.height; }' +
                        'var winHdle = window.open(goto2URL, "", "width=" + w + ", height=" + h + ", left=0, top=0, resizable=yes, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, copyhistory=no");' +
                        'window.close(self);' +
                        'return false;' +
                    '}' +
                    'function move2URL() {' +
                        'var rn = '+sID+';' +
                        'if (rn == "") { window.close; }' +
                        'var div0 = document.getElementById("div0");' +
                        'div0.style.display = "none";' +
                        'div0.style.visibility = "hidden";' +
                        'var div30 = document.getElementById("div30");' +
                        'div30.style.display = "block";' +
                        'div30.style.visibility = "visible";' +
                    '}' +
                '</script>' +
                '</head>' +
                    '<body style="background: #ffffff; margin: 0 0 0 0;"> ' +
                    '<div id="div0" style="display: block; visibility: visible;">' +
                         '<img id="bottom0" usemap="#IPEMap1" border="0" width="642" height="300" src="' + IPEhttp + '//ips-collect.iperceptions.com/secondInvitation/CustomInvitations/s121098/images/inset'+lID+'.png"> ' +
                        '<map name="IPEMap1"> ' +
                      '</map>' +
                    '</div>    ' +
                    '<div id="div30" style="display: none; visibility: hidden;">' +
                        '<img id="popup" usemap="#IPEMap2" border="0" width="642" height="300" src="' + IPEhttp + '//ips-collect.iperceptions.com/secondInvitation/CustomInvitations/s121098/images/popup'+lID+'.png"> ' +
                        '<map name="IPEMap2">' +
                        '<area shape="rect" coords="310,140,534,170" href="javascript:doClose()" alt="Start questionnaire">  ' +
                      '</map>' +
                    '</div>' +
                    '<img id="countYES" src="" width="0" height="0" style="visibility: hidden; display: none;' +
                        'border: 0px; margin-top: -10px;" alt="" />' +
                    '<script type="text/javascript" language="javascript">' +
                    //click Yes
                    'var rn = '+sID+';' +
                    'if (rn == "") { window.close; }' +
                    'var lID = '+lID+';' +
                    'var countYES = document.getElementById("countYES");' +
                    'countYES.setAttribute("src", IPE_http + "IPS-IMG.iperceptions.com/Counter/counter_N.png?surveyID=" + rn + "&siteID=' + IPEsiteID + '&langID=" + lID + "&traceID=3");' +
                    'var tm = null;' +
                    'tm = setTimeout(move2URL, 15000);' +
                    'try {' +
                        'window.blur();' +
                    '}' +
                    'catch (e){}' +
                    'function RC(NameOfCookie) {' +
                         'if (document.cookie.length > 0) {' +
                            'begin = document.cookie.indexOf(NameOfCookie + "=");' +
                            'if (begin != -1) {' +
                                'begin += NameOfCookie.length + 1; end = document.cookie.indexOf(";", begin);' +
                                'if (end == -1) end = document.cookie.length;' +
                                'return unescape(document.cookie.substring(begin, end));' +
                            '}' +
                        '}' +
                        'return null;' +
                    '}' +
                    "var CC = function(n, v, d) {" + 
                         "var exp= '';" + 
                         "if (d) {" + 
                            "var dt= new Date();" +
                            "dt.setTime(dt.getTime()+(d*24*60*60*1000));" +
                            "exp='; expires='+dt.toGMTString();" +
                          "}" +
                          "document.cookie= n+'='+v+exp+'; path=/;domain=" + cookieDomain + ";'" +
                    "};" +
                    "function forceClicktale() {" +
                    "try { " +
                    "var w = window.opener;" +
                    'var CTIgnoreCookie = typeof w.WRi == "function" ? w.WRi(w.ClickTaleIgnoreCookieName): RC(w.ClickTaleIgnoreCookieName);' +
                    "if(CTIgnoreCookie != null) {" +
                        'if(typeof w.WRh == "function") {' +
                        'w.WRh(w.ClickTaleIgnoreCookieName, "", -1);' +
                        '} else {' +
                        'CC(w.ClickTaleIgnoreCookieName, "", -1);' +
                        '}' +
                    '}' +
                    "if ((typeof w.ClickTaleGetSID == 'function') || (typeof w.ClickTaleGetSID == 'object')) {" +
                    'var ClicktaleCookie = function() {return typeof w.WRi == "function" ? w.WRi("WRUID") : RC("WRUID"); };' +
                         'if(ClicktaleCookie() == "0") {' +
                             'if(typeof w.WRh == "function") {' +
                                 'w.WRh("WRUID", "", -1);' +
                             '} else {' +                      
                                'CC("WRUID", "", -1);' +
                             '}' +
                         '}' +
                         'if (ClicktaleCookie() == null) {' + //Get updated clicktale cookie value.
                             'w.ClickTale(6, 1, "www09");} ' +        
                         '}' +
                    '} catch(ex) { }' +    
                    '};' +
                    'forceClicktale();' + 
                    "function IPEGetClickTaleValue() {" +
                        "try { " +
                        'if(!window.IPEClickTaleValue || /^\\s*PID=\\d*\\|UID=\\|SID=\\s*$/.test(window.IPEClickTaleValue)) {' +  //Check that we haven't already stored valid ClickTale value.
                            "var u, p, s;" +
                            'if ((typeof (window.opener.ClickTaleGetUID) === "function") || (typeof (window.opener.ClickTaleGetUID) === "object")) { u = window.opener.ClickTaleGetUID(); }' +
                            'if ((typeof (window.opener.ClickTaleGetPID) === "function") || (typeof (window.opener.ClickTaleGetPID) === "object")) { p = window.opener.ClickTaleGetPID(); }' +
                            'if ((typeof (window.opener.ClickTaleGetSID) === "function") || (typeof (window.opener.ClickTaleGetSID) === "object")) { s = window.opener.ClickTaleGetSID(); }' +
                            'window.IPEClickTaleValue = "PID=" + (p || "") + "|UID=" + (u || "") + "|SID=" + (s || "");'+
                        '}' +
                        'return window.IPEClickTaleValue;' +
                        "} catch(ex) { return 'PID=|UID=|SID=' }" +
                    "}" +
                    "setTimeout(IPEGetClickTaleValue, 3000);" + //Attempt to get ClickTale from website 2 seconds after forcing
                '</script>' +
            '</body>' +
            '</html>';
    },

    //Launches the sniffer window
    launch = function () {

        var features = "toolbar=no,personalbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,top=50,left=50,width=" + _width + ",height=" + _height;
        var title = "_blank";

        try {

            var sniffURL = "about:blank";
            var sniffWin = window.open(sniffURL, title, features);

            try {
                sniffWin.document.write(html()); 
                sniffWin.document.close();
            } catch(ex) {
                sniffWin.location = "javascript:document.write('<html><head><script type=\"text/javascript\">document.domain=\"" + document.domain + "\"</script></head><body></body></html>');document.close()";
                sniffWin.document.write(html("document.domain = '" + document.domain + "';")); 
            }

            sniffWin.blur();
            window.focus();
        } catch (e) {
        }
    }

    return {
        init: init,
        launch: launch
    };
}
)();