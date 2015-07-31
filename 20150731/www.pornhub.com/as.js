var adOption;
var XHRreq;
var adRefreshCounter = 1;
var adRefreshTimer;

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}

function readPlacementCookie() {
  // return placement entries as JS object
  var ca = readCookie('as_pc');
  if (!ca) return null;
	var ca = ca.split('|');
  var result = new Array();

	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
    var ct = unescape(c).split('|'); // placement URI, counter, time stamp
    var result2 = new Array();
    result2['counter'] = ct[1];
    result2['ts'] = ct[2];
    result[ct[0]] = result2;
	}
	return result;
}

function setPlacementCookie() {
  var name = 'as_pc';

  var date = new Date();
  date.setTime(date.getTime()+(60*24*60*60*1000*1000)); // 2 month lifetime
  var expires = "; expires="+date.toGMTString();

  // get current cookie value to combine them
  var placements = readPlacementCookie();
  if (!placements) placements = new Array();

  // update current placement
  placements[adOption.pid] = {
      'counter' : adRefreshCounter,
      'ts' : new Date().getTime()
    }

  // update the combined cookie
  var value = new Array();
  var i = 0;
  for (var p in placements) {
    value[i] = escape(p + '|' + placements[p]['counter'] + '|' + placements[p]['ts']);
    i++;
  }
  value = value.join('|');

	document.cookie = name+"="+value+expires+"; path=/";
}

function initXHR() {
	XHRreq = false;

  // branch for native XMLHttpRequest object
  if(window.XMLHttpRequest && !(window.ActiveXObject)) {
    try {
      XHRreq = new XMLHttpRequest();
    } catch(e) {
      XHRreq = false;
    }
  // branch for IE/Windows ActiveX version
  } else if(window.ActiveXObject) {
    try {
      XHRreq = new ActiveXObject("Msxml2.XMLHTTP");
    } catch(e) {
      try {
          XHRreq = new ActiveXObject("Microsoft.XMLHTTP");
      } catch(e) {
          XHRreq = false;
      }
    }
  }
  return XHRreq;
}

function processReqChange() {
  if (XHRreq.readyState == 4) { // complete
    if (XHRreq.status == 200) {
      if (adOption.puid) {
        document.getElementById('as-' + adOption.puid).innerHTML = XHRreq.responseText;
      }
    }
  }
}

function reloadPlacement(interval) {

  // limit refreshs per session by looking at user cookie OR current reload counter
  if (adOption.r_limit && adOption.r_limit > 0) {

    var userPlacementCookie = readPlacementCookie();

    // attempt to read cookie first then fall back to JS counter
    if (userPlacementCookie && userPlacementCookie[adOption.pid]) {

      var curTime = new Date().getTime();
      var cTime = parseInt(userPlacementCookie[adOption.pid]['ts']);
      var cCounter = parseInt(userPlacementCookie[adOption.pid]['counter']);

      // consider time stamp of last impression / placement first
      if ((curTime-cTime) <= adOption.r_lage) {
        if (cCounter >= adOption.r_limit) {
          return clearInterval(adRefreshTimer);
        }
      }

      // set JS counter to cookie value
      if (cCounter != adRefreshCounter) {
        adRefreshCounter = cCounter;
      }
    }

    // enforce refresh limit even without cookies
    if (adRefreshCounter >= adOption.r_limit) {
      return clearInterval(adRefreshTimer);
    }

    // update placement impression tracking cookie
    adRefreshCounter = adRefreshCounter+1;

    setPlacementCookie();
  }

  // get new Ad from ad server
  XHRreq = initXHR();
  if(XHRreq) {
    XHRreq.onreadystatechange = processReqChange;
    XHRreq.open("GET", window.location.href.replace('.html','.json') + '?t=' + adOption.muid, true);
    XHRreq.send("");
  }
}

// initialize ad object based on `o` option
function as(o) {
  adOption = o;
  if (adOption.r_int && adOption.r_int >= 1) {
    adRefreshTimer = setInterval('reloadPlacement()', adOption.r_int*1000);
  }
}
