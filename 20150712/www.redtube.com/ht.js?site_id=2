var htUrl = 'www.hubtraffic.com';

var htTrack = htTrack || (function(){
    var htUrl;
    var site_id;
    var referrer;
    var page;
	var isSend = false;
	var isPlayerTrackSend = false;

	var getSiteID = function() {
        var requestURL = document.getElementById("htScript").getAttribute("src");
        if(requestURL) {
            var queryString = requestURL.substring(requestURL.indexOf("?") + 1, requestURL.length);
        } else {
            return -1;
        }
        var params = queryString.split("&");
        site_id = -1;
        for(var i = 0; i < params.length; i++){
            var name  = params[i].substring(0,params[i].indexOf("="));
            var value = params[i].substring(params[i].indexOf("=") + 1, params[i].length);
            if(name == 'site_id') {
                site_id = parseInt(value);
                break;

            }
        }
        return site_id;
    }

	var checkForUTM = function(item) {
		var svalue = location.search.match(new RegExp("[\?\&]" + item + "=([^\&]*)(\&?)","i"));
		var value = svalue ? svalue[1] : '';
		return value != '';
	}

    var getPageName = function (url) {
        var domain = url.replace('http://','').replace('https://','').split(/[/?#]/)[0];
        return domain;
    };

    var setScriptDomain = function() {
        var matches = document.getElementById("htScript").getAttribute("src").match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i);
        var domain = matches && matches[1];
        htUrl = domain;
    }

    var process = function() {
        setScriptDomain();
		if(typeof defaultGA !== 'undefined') {
			defaultGA();
		}

        if (checkReferrer()) {
			/*
			if(checkForUTM('utm_medium') && typeof defaultGA !== 'undefined' && site_id != 2) {
				defaultGA();
			}*/
            createTrackingScript();
        } else {
			/*
			if(typeof defaultGA !== 'undefined') {
				defaultGA();
			}*/
            checkCookie();
        }
    }

	var getCookie = function(name) {
		var pattern = RegExp(name + "=.[^;]*")
		matched = document.cookie.match(pattern)
		if(matched){
			var cookie = matched[0].split('=')
			return cookie[1];
		}
		return false;
	}

    var checkCookie = function() {
		if(site_id == 2 || site_id == 9 || site_id == 3 || document.getElementById("htScript").getAttribute("src").search("//hubxt.")>-1) {
			var cookie = getCookie('ARSC2_' + site_id);
			var cookieE = getCookie('APEC2' + site_id);
			if((cookie != false && cookie != '') || cookieE != '') {
				createTrackingScript();
			}
		} else {
			createIframe();
			window.onmessage = function(e){
				if((!e || !e.origin || e.origin.indexOf(htUrl) >= 0) && !isSend) {
					isSend = true;
					createTrackingScript();
				}
			};
		}
    }

	var addIframe = function() {
		var iframe = document.createElement('iframe');

		var src = ('https:' == document.location.protocol ? 'https://' : 'http://') + htUrl + '/htcheck.html?site_id=' + site_id;
		iframe.setAttribute('id', "htcheck");
		iframe.setAttribute('src', src);
		iframe.setAttribute('frameborder', '0');
		iframe.width = 0;
		iframe.height = 0;
		document.body.appendChild(iframe);
	}

    var createIframe = function() {
		if(document.body) {
			addIframe();
		} else {
			window.addEventListener('load', addIframe);
		}
    }

    var createTrackingScript = function() {
        (function() {
			isSend = true;
			var rta = document.createElement('script');
            rta.type = 'text/javascript';
            rta.async = true;
			var timestamp = new Date().getTime();
            rta.src = ('https:' == document.location.protocol ? 'https://' : 'http://')
				+ htUrl
				+ '/htjs.php?i=' + site_id + '&r='+encodeURIComponent(document.referrer)
				+ '&cache=' + timestamp;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(rta, s);
        })();
    }

	var checkForSearchEngine = function(ref) {
		var pcol = ref.indexOf("://") + 3;

		return ref.indexOf("google.") == pcol || ref.indexOf("www.google.") == pcol;

	}

    var checkReferrer = function() {
        page = getPageName(window.location.href);
        referrer = getPageName(document.referrer);
        if(referrer != '' && referrer != page && checkForSearchEngine(document.referrer) == false) return true;
        return false;
    }

    return {
		track : function() {
			getSiteID();
			if(site_id > 0) {
				process();
			}
		},
		ptrack: function() {
			if(typeof ptv1 !== 'undefined' && isPlayerTrackSend == false) {
				isPlayerTrackSend = true;
				ptv1();
			}
		}
    };
}());
setTimeout(function() {
    htTrack.track();
}, 1);
