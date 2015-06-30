function chDisp(id1, id2) {id1.style.display= "none"; id2.style.display= "";}
function clWin() {if (ids > 0) {location.reload(true); };var vL= document.getElementById("IPEinvL").style; vL.visibility= "hidden";
vL.display= "none"; document.getElementById("IPEbgCover").style.display= "none";
if (window.removeEventListener) { window.removeEventListener("resize", ipeSetPos, true); window.removeEventListener("scroll", ipeSetPos, true);}
 else if (window.attachEvent) { window.detachEvent("onresize", ipeSetPos); window.detachEvent("onscroll", ipeSetPos);}}
function fOpen(){
    //var url = IPEhttp + '//ips-collect.iperceptions.com/secondInvitation/survey' + lID + '.html?' + ps + '&rn=' + sID + '&pID=' + IPEpID + '&referrer=' + IPEreferrer + '&res=' + screen.width + 'x' + screen.height;
    var url = IPEhttp + '//collect.iperceptions.com/?rn=' + sID + '&pID=' + IPEpID + '&referrer=' + IPEreferrer + '&res=' + screen.width + 'x' + screen.height + "&gt=21475&skipStart=true&" + ps;
    if (sGA) { url = setupGA(url); } var winHdle = window.open(url, "iperceptions", "width=" + screen.width + ", height=" + screen.width + ", left=0, top=0, resizable=no, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, copyhistory=no");
    ; clWin();
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
'<img alt="Would you like to participate in a short study?" usemap="#IPEMap" border="0" width="642" height="300" src="' + IPEhttp + '//ips-invite.iperceptions.com/invitations/invitationsJS/119/s119446/images/invitation1.png">' +
'<map name="IPEMap">' + 
'<area shape="rect" coords="619,6,637,24" href="javascript:clWin()" alt="close">' +
'<area shape="rect" coords="266,187,370,217" href="javascript:fOpen()" alt="yes">' +
'<area shape="rect" coords="386,187,491,217" href="javascript:clWin()" alt="no">' +
'</map>' +
'<img id="countInvites" src="' + IPEhttp + '//IPS-IMG.iperceptions.com/Counter/counter_N.png?surveyID=' + sID + '&siteID=1&langID=' + lID + '&traceID=2" width="0" height="0" style="border: 0px; margin-top: -10px;" alt="" />' +
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
