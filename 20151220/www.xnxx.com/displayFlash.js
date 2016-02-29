
function createRequestObject() {
	var xhr;
	try {
		xhr = new XMLHttpRequest();
	}
	catch (e) {
		xhr = new ActiveXObject("Microsoft.XMLHTTP");
	}
	return xhr;
}

/**
 * Adult Disclamer Message
 */

function displayDisclamer(site_name) {
	var display = hexatrade_getCookie("disclamer_display");
	if (display == "OK") {
		return; // Already displayed (and confirmed) for this user
	}
	var html = "<div id='disclamer_message' style='position: absolute; z-index: 80000;  width: 100%; text-align: center;'>" +
			"<div style='border: 3px solid red; font-size: 15px; margin-left: auto; margin-right: auto; color: black; display: block; padding-top: 5px; margin-top: 100px; text-align: center; width: 550px; padding-bottom: 10px; background-color: white; opacity: 1;filter : alpha(opacity=100);'>"
	html += "<span style='font-size: 30px; font-weight: bold;'>" + site_name + "</span>" +
			"<br /><br />" +
			"<textarea cols='60' rows='10' readonly='readonly'>I am at least 18 years of age and have the legal right to access and possess adult material in the community from which I am accessing these materials and in which I reside;\n" +
			"I will not permit any person(s) under the age of 18 (or who are otherwise not legally permitted) to have access to any of the materials contained on this website;\n" +
			"I acknowledge that I am voluntarily requesting and choosing to receive the materials described above for my own personal use, information and/or education and that in no way am I being sent any information without my permission;\n" +
			"I am not offended by materials of an adult nature, nor do I find such materials objectionable;\n" +
			"I will exit from the website immediately in the event that I am in any way offended by any material found on the website;\n" +
			"I am familiar with, understand and agree to comply with the standards and laws of the community in which I live and from which I am gaining access;\n" +
			"I agree that I will not hold the creators, owners or operators of this website, or their employees, responsible for any materials or links contained on these pages;\n" +
			"I understand that if I violate these terms or any provision of the Terms of Use, I may be in violation of federal, state, and/or local laws or regulations, and that I am solely responsible for my actions.\n" +
			"I hereby affirm, under the penalties of perjury pursuant to 28 U.S.C.Â§ 1746, that I was born on the following month, day, and year.\n" +
			"Providing a false declaration under penalty of perjury is a criminal offense. This document constitutes a sworn declaration under federal law, and is intended to be governed by the Electronic Signatures Act.\n" +
			"</textarea>" +
			"<br /><br />" +
			"<b>I agree</b><br /><br />" +
			"<div onClick='enterSiteDisclamer()' style='margin-left: auto; margin-right: auto; width: 200px; color: black; font-size: 19px; cursor:hand; cursor:pointer; border: 1px green solid; font-weight: bold; padding: 6px;'><span style='font-size: 30px;'>ENTER</span><br />" + site_name + "</div>" +
			"<br />" +
			"I disagree - <span onClick='leaveSiteDisclamer()' style='color: black; font-size: 15px; cursor:hand; cursor:pointer; padding: 6px; font-weight: bold; text-decoration: underline;'>Leave</span>";
	html += "</div>" +
			"</div>";
	html += "<div  id='disclamer_background' style='position: absolute; background-color: black; left: 0px; z-index: 79999; opacity: 0.85; display: block; top: 0px; height: 1000px; width: 100%; background-color: #000000; color: #000000; filter : alpha(opacity=85);'>";
	html += "<br /><br /><br />";
	
	html += "</div>";
	document.write(html);
}

function enterSiteDisclamer() {
	hideDisclamer();
}

function leaveSiteDisclamer() {
	document.location.href = "http://www.google.com/";
}

function hideDisclamer() {
	// Set cookie
	hexatrade_setCookie("disclamer_display", "OK", null, 3600 * 6);
	// Destroy Disclamer div
	document.getElementById("disclamer_message").style.display = "none";
	document.getElementById("disclamer_background").style.display = "none";
}

/**
 * End Adult Disclamer Message
 */

/**
 * Vote function
 */

function displayFlashVars(src, width, height, flashvars) {
	document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="' + width + '" height="' + height + '">');
	document.write('<param name="movie" value="' + src + '">');
	document.write('<param name="quality" value="high">');
	document.write('<param name="wmode" value="transparent" />');
	document.write('<param name="flashVars" value="' + flashvars + '">');
	document.write('<embed src="' + src + '" wmode="transparent" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="' + width + '" height="' + height + '" menu="0" flashVars="' + flashvars + '"></embed>');
	document.write('</object>');
}

/****************************
 *    Thumb Slide functions 
 * **************************
 */

function preLoadPicture(pic) {
	heavyImage = new Image(); 
	heavyImage.src = CurUrl + pic + ".jpg";

}

// 2 5 8 11 14 17 20 23 26 29
// setTimeout("immobile_100()",3000);

var OriPicNum = 0;
var CurDocument = 0;
var CurPicNum = 0;
var CurUrl = "";

function getNextThumbNum(CurNum) {
	thumbs = new Array(2,5,8,11,14,17,20,23,26,29);
	for (i = 0; i < thumbs.length; i++) {
		if (thumbs[i] > CurNum) {
			return thumbs[i];
		}
	}
	return thumbs[0];
}

function nextThumbnail(idDoc) {
	if (CurDocument != 0 && idDoc == CurDocument) {
		document.getElementById("pic_" + CurDocument).src = CurUrl + CurPicNum + ".jpg";
		nextthumb = getNextThumbNum(CurPicNum);
		preLoadPicture(nextthumb);
		CurPicNum = nextthumb;
		setTimeout("nextThumbnail("+ CurDocument +")", 1000);
	}
}

function stopThumbSlide() {
	TmpDoc = CurDocument;
	CurDocument = 0;
	document.getElementById("pic_" + TmpDoc).src = CurUrl + OriPicNum + ".jpg";	
}

function startThumbSlide(IdDoc, CurNum, Url) {
	if (CurDocument == 0) {
		OriPicNum = CurNum;
		CurDocument = IdDoc;
		CurUrl = Url;
		nextthumb = getNextThumbNum(CurNum);
		preLoadPicture(nextthumb);
		CurPicNum = nextthumb;
		setTimeout("nextThumbnail("+ CurDocument +")", 20);
	}
}

function thumbcastDisplayRandomThumb(content, ret) {
	var thumb = Math.floor((Math.random() * 600)) % 30 + 1;
	content = content.replace(/\.[0-9]+.jpg/, "." + thumb + ".jpg");
	// content = content.replace(/video[0-9]+\/0\//, "/" + thumb + "/");
	content = content.replace(/THUMBNUM/g, thumb);
	if(typeof(ret) !== 'undefined' && ret) {
		return content;
	}
	document.write(content);
	
}

/****************************
 *   END Thumb Slide functions 
 * **************************
 */

/**
 * Dynamic Advert Display
 */

function displayDynamicAdvert(url) {
	dynadvert = createRequestObject();
	dynadvert.onreadystatechange = displayDynamicAdvertHandler;
	dynadvert.open('GET', url, true);
	dynadvert.send(null);
}


function displayDynamicAdvertHandler() {
	if (this.stopped) {
		return;
	}
	if (this.readyState != 4) {
		return;
	}
	var doc = document.getElementById("channel_banner");
	if (doc == null) {
		return;
	}
	
	if(this.status != 200) {
		doc.innerHTML = "Network Error. Please try again.";
		return;
	}
	var text = this.responseText;
	if (text == undefined) {
		doc.innerHTML = "Unknow error. Please try again.";
		return;
	}
	
	try {
		//var reg = new RegExp("<script type.*</script>", "g");
		//text = text.replace(reg, "");
		var avertInfo = eval('(' + text + ')');
		if (avertInfo.link && avertInfo.title && avertInfo.desc && avertInfo.bottom) {
			doc.innerHTML = "<table border=0 cellpadding=0 cellspacing=0 width=925><tbody><tr><td height=22 align=center bgcolor='#000000'>" +
					"<div id='channel_text'><font color='#FFFFFF' style='font-size:14px;'>" + avertInfo.title + " " + avertInfo.desc + " <a href=\"" + avertInfo.link + "\" target='_blank' style='color:#FFFFFF;'><strong><u>" + avertInfo.bottom + "</u></strong></a></font></div></td>" +
							"</tr></tbody></table>";
		}
	} catch(e) {
		doc.innerHTML = "Unknow error. Please try again. " + e;
	}
	
}

/**
 * END Dynamic Advert Display
 */


/**
 * Cookie functions
 */

function Set_Cookie( name, value, expires, path, domain, secure ) {
	var today = new Date();
	today.setTime( today.getTime() );
	
	if ( expires ) {
		expires = expires * 1000 * 60 * 60 * 24;
	}
	
	var expires_date = new Date( today.getTime() + (expires) );
	
	var toset = name + "=" +escape( value ) +
	( ( expires ) ? ";expires=" + expires_date.toGMTString() : "" ) +
	( ( path ) ? ";path=" + path : "" ) +
	( ( domain ) ? ";domain=" + domain : "" ) +
	( ( secure ) ? ";secure" : "" )
	document.cookie = toset;
	
}

function hexatrade_setCookie(c_name, value, domain, expires) {
	var today = new Date();
	today.setTime( today.getTime() );

	if (expires) {
		expires = expires * 1000;
	}
	var expires_date = new Date( today.getTime() + expires );
	
    var path = "/";
	
	var c_value = escape(value)
			+ ((expires_date == null) ? "" : "; expires=" + expires_date.toUTCString())
			+ (( path ) ? ";path=" + path : "" )
			+ (( domain ) ? ";domain=" + domain : "" );
    document.cookie = c_name + "=" + c_value;
}


function hexatrade_getCookie(c_name) {
    var i, x, y, ARRcookies = document.cookie.split(";");
    for (i = 0; i < ARRcookies.length; i++) {
		x = ARRcookies[i] . substr(0,ARRcookies[i] . indexOf("="));
		y = ARRcookies[i] . substr(ARRcookies[i] . indexOf("=")+1);
		x = x.replace(/^\s+|\s+$/g,"");
		if (x == c_name) {
		    return unescape(y);
		}
    }
}

/**
 * Player resize
 */
if(typeof(xvideos) == "undefined") {
	var xvideos = {};
}
xvideos.player = {
	toggleSize: function() {
		var is_xnxx = typeof(master_url) != "undefined";
		var player = document.getElementById("player");
		// Check if the player already is enlarged
		var to_large = true;
		var clean_class = "";
		if(player.className) {
			var cls = player.className.split(" ");
			for(var c in cls) {
				if(cls[c] == "large") {
					to_large = false;
				} else if(cls[c]) {
					clean_class += cls[c] + " ";
				}
			}
		}
		// Get parent tr
		var tr = false, parent = player, parentType = is_xnxx ? "table" : "span";
		do
		{
			if(parent.nodeType == 1 && parent.nodeName.toLowerCase() == parentType) {
				if(!tr) {
					tr = true;
					parentType = "tr";
				} else {
					break;
				}
			}
			parent = parent.parentNode;
		}
		while(parent);
		if(parent == null) {
			return;
		}
		// Get useful children
		var i, child, video_cell, video_table, ad_cell;
		for (i = 0; i < parent.childNodes.length; i++) {
			child = parent.childNodes[i];
			if (child.nodeType == 1) {
				if(!video_cell) {
					video_cell = child;
				} else {
					ad_cell = child;
					break;
				}
			}
		}
		if(is_xnxx) {
			for (i = 0; i < video_cell.childNodes.length; i++) {
				child = video_cell.childNodes[i];
				if (child.nodeType == 1) {
					video_table = child;
					break;
				}
			}
		}
		// Get sizes
		var new_size = {};
		if(to_large) {
			new_size.player_w = 950;
			new_size.player_h = 564;
		} else {
			new_size.player_w = 588;
			new_size.player_h = 476;
		}
		// Resize
		video_cell.style.width = new_size.player_w + "px";
		if(video_table) {
			video_table.style.width = new_size.player_w + "px";
		}
		var embed = document.getElementById("flash-player-embed");
		embed.style.width = new_size.player_w + "px";
		embed.style.height = new_size.player_h + "px";
		player.className = clean_class + (to_large ? "large" : "");
		ad_cell.style.display = to_large ? "none" : "";
	}
};

/**
 * Sponsor Link
 */

var sponsor_link = [];

function video_addSponsorLink(name, desc, url) {
	sponsor = [];
	sponsor["name"] = name;
	sponsor["desc"] = desc;
	sponsor["url"] = url;
	sponsor_link.push(sponsor);
}

function video_displaySponsor() {
	if (sponsor_link.length == 0) {
		return;
	}

	var entry = Math.random() * sponsor_link.length;
	var selected = sponsor_link[Math.floor(entry)];

	var div = document.getElementById("adChannel");
	if (!div) {
		return;
	}
	div.innerHTML = "More videos like this one at <a href=\"" + selected["url"] + "\" target=\"_blank\"><strong>" + selected["name"] + "</strong></a> - <span class=\"channel_desc\">" + selected["desc"] + "</span>";
}

var pictureserror_id_declared = [];
var pictureserror_nb_loaded = 0;
var pictureserror_nb_error = 0;
var pictureserror_sended = false;
var pictureserror_starttime = (new Date()).getTime();
var pictureserror_nblocalip = 0;

		
function pictureserror_pictureLoaded(id) {
	if (pictureserror_sended) {
		return;
	}
	if (pictureserror_id_declared.indexOf(id) !== - 1) {
		return;
	}
	pictureserror_nb_loaded++;
	pictureserror_id_declared.push(id);
	pictureserror_checkOrSend();
}
function pictureserror_pictureError(id) {
	if (pictureserror_sended) {
		return;
	}
	if (pictureserror_id_declared.indexOf(id) !== - 1) {
		return;
	}
	pictureserror_nb_error++;
	pictureserror_id_declared.push(id);
	pictureserror_checkOrSend();
}

var pictureserror_obj = null;

function pictureserror_checkOrSend() {
	if (pictureserror_id_declared.length < 20) {
		return;
	}
	if (pictureserror_nb_error === 0) {
		if (Math.random() < 0.7) { // Only send 30% correct traffic
			pictureserror_sended = true;
			return;
		}
	}
	pictureserror_sended = true;
	var _id_cdn = 0;
	if (typeof(id_cdn) !== "undefined") {
		_id_cdn = id_cdn;
	}
	
	var duration = (new Date()).getTime() - pictureserror_starttime;
	
	var connection = window.navigator.connection ||
                          window.navigator.mozConnection ||
						  window.navigator.webkitConnection||
                          null;
	var connection_type = "-";
	if (connection !== null) {
		if ('type' in connection) {
			connection_type = connection.type;
			if ('WIFI' in connection && 'CELL_2G' in connection  && 'CELL_3G' in connection) {
				switch(connection.type) {
					case connection.CELL_3G:
					  connection_type = '3g';
					break;
					case connection.CELL_2G:
					  connection_type = '2g';
					break;
					case connection.WIFI:
					  connection_type = 'wifi';
					break;
				}
			}
		}
	}
	
	pictureserror_obj = createRequestObject();
	pictureserror_obj.open('GET', "/pics-error/" + _id_cdn + "/" + pictureserror_nb_error + "/" + duration + "/" + connection_type + "/" + pictureserror_nblocalip, true);
	pictureserror_obj.send(null);
}


function pictureserror_detectIps() {
	var RTCPeerConnection = window.webkitRTCPeerConnection || window.mozRTCPeerConnection;

	if (RTCPeerConnection) (function () {
		var rtc = new RTCPeerConnection({iceServers:[]});
		if (1 || window.mozRTCPeerConnection) {      // FF [and now Chrome!] needs a channel/stream to proceed
			rtc.createDataChannel('', {reliable:false});
		};

		rtc.onicecandidate = function (evt) {
			if (evt.candidate) grepSDP("a="+evt.candidate.candidate);
		};
		rtc.createOffer(function (offerDesc) {
			grepSDP(offerDesc.sdp);
			rtc.setLocalDescription(offerDesc);
		}, function (e) { console.warn("offer failed", e); });


		var addrs = Object.create(null);
		addrs["0.0.0.0"] = false;
		function addNewIp(newAddr) {
			if (newAddr in addrs) return;
			else addrs[newAddr] = true;
			var correctIps = Object.keys(addrs).filter(function (k) { return addrs[k]; });
			pictureserror_nblocalip = correctIps.length;
		}

		function grepSDP(sdp) {
			var hosts = [];
			sdp.split('\r\n').forEach(function (line) { // c.f. http://tools.ietf.org/html/rfc4566#page-39
				if (~line.indexOf("a=candidate")) {     // http://tools.ietf.org/html/rfc4566#section-5.13
					var parts = line.split(' '),        // http://tools.ietf.org/html/rfc5245#section-15.1
						addr = parts[4],
						type = parts[7];
					if (type === 'host') addNewIp(addr);
				} else if (~line.indexOf("c=")) {       // http://tools.ietf.org/html/rfc4566#section-5.7
					var parts = line.split(' '),
						addr = parts[2];
					addNewIp(addr);
				}
			});
		}
	})();
}

pictureserror_detectIps();