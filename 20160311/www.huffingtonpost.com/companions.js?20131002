window.LiveRail||(window.LiveRail={}),function(){"use strict";var e,n,t,a,i,s,o;a={debug:0},"object"!=typeof LiveRail.Instances&&(LiveRail.Instances={}),e=function(e){"object"==typeof LiveRail&&LiveRail.debugOutput&&LiveRail.debugOutput>=3&&"object"==typeof console&&console.log("string"==typeof e?"[LIVERAIL Dispatcher] "+e:e)},i=function(e,n){var t=document.createElement("script");t.src=e,"function"==typeof n&&(t.onload=n),document.head&&document.head.appendChild(t)},s=function(){var a,i;for(e("performHandshake()"),a="https://cdn-static-secure.liverail.com/js/handshake.html?201507101157",t="",i=0;50>i;i+=1)t+=Math.random().toString(36).substr(2,5);n=document.createElement("iframe"),n.style.display="none",n.src=a,document.body.appendChild(n),n.onload=function(){n.contentWindow&&n.contentWindow.postMessage?(window.addEventListener?window.addEventListener("message",o,!1):window.attachEvent&&window.attachEvent("onmessage",o),n.contentWindow.postMessage(t,a)):n&&n.parentNode===document.body&&document.body.removeChild(n)}},o=function(s){var o,c,d,r,l;if("object"==typeof LiveRail&&(s||(s=window.event),s.origin.match(/^https:\/\/cdn-static-secure\.liverail\.com/)&&s.data&&"string"==typeof s.data&&"lrHandshakeResponse="===s.data.substr(0,20))){for(e("receiveHandshake():"),e(s),o=s.data.substr(20),c="",d=0;d<o.length;d+=1)c+=String.fromCharCode(o.charCodeAt(d)-t.charCodeAt(d));for(r=c.split("&"),d=0;d<r.length;d+=1)if(l=r[d].split("="),l[1])switch(l[1]){case"true":a[l[0]]=!0;break;case"false":a[l[0]]=!1;break;default:a[l[0]]=decodeURIComponent(l[1])}n&&n.parentNode===document.body&&document.body.removeChild(n),a.debug&&(LiveRail.debugOutput=parseInt(a.debug,10)),a.inspector&&(e("Loading inspector"),i("https://cdn-static-secure.liverail.com/js/LiveRail.Inspector-1.0.js?201507101157",function(){LiveRail.Instances.Inspector||LiveRail.Inspector({onload:function(e){LiveRail.Instances.Inspector=e}})}))}},LiveRail.handshake=function(n,t){var i=new Date;return"object"!=typeof LiveRail||"object"!=typeof LiveRail.Instances?void 0:(e("handshake():"),e("instanceId: "+n),e("runtimeParams:"),e(t),a.instanceId=n,a.instanceName="AdManager_"+n,a.context="LiveRail.Instances."+a.instanceName,LiveRail.Instances[a.instanceName]||(LiveRail.Instances[a.instanceName]={},LiveRail.Instances[a.instanceName].dispatchEvent=function(e,n){a.inspector&&LiveRail.Instances.Inspector&&LiveRail.Instances.Inspector.dispatchEvent.call(this,e,n)},LiveRail.Instances[a.instanceName].instanceId=n,e("Created "+a.instanceName+" instance:"),e(LiveRail.Instances[a.instanceName])),a.inspector&&LiveRail.Instances.Inspector.load(n,t,i),e("Returning handshakeResponse:"),e(a),a)},"complete"===document.readyState?s():window.addEventListener?window.addEventListener("load",s,!1):window.attachEvent&&window.attachEvent("onload",s)}();

///////////////////////////////////////////////////////////////////////////////////////////

(function () {

    var i, globalObjects = [
        'lrCompanionDisplayed',
        'lrCompanionPurge',
        'lrCompanionPurgeNextBreak',
        'lrCompanionPurgeDelay',
        'lrCompanionPurgeCallback',
        'lrCompanionDisplayCallback',
        'lrCompanionTrackers',
        'lrCompanionIds'
    ];

    for (i = 0; i < globalObjects.length; i += 1) {
        if (window[globalObjects[i]] === undefined) {
            window[globalObjects[i]] = {};
        }
    }
}());

function lrInitCompanions(placements) {
    var i, size;

    if (Object.prototype.toString.call( placements ) !== "[object Array]") {return;}

    for (i = 0; i < placements.length; i++) {
        if (typeof placements[i].width === 'number' && typeof placements[i].height === 'number') {
            size = placements[i].width + 'x' + placements[i].height;
            lrCompanionIds[size] = {};
            if (typeof placements[i].companionElement === 'string' && placements[i].companionElement.length > 0) {
                lrCompanionIds[size].companionElement = placements[i].companionElement.toString();
            }
            if (typeof placements[i].defaultElement === 'string' && placements[i].defaultElement.length > 0) {
                lrCompanionIds[size].defaultElement = placements[i].defaultElement.toString();
            }
            lrCompanionPurge[size] = Boolean(placements[i].purge);
        }
    }
}

function lrHandleClick(companion) {
    if (typeof lrCompanionClickThru === 'function') {
        lrCompanionClickThru(companion);
    }
}

function lrDisplayCompanion(size, type, content, clickthru, trackers) {
        var div_companion,
            div_default,
            companionId,
            defaultId,
            wrapper,
            fingerprint,
            delimiter,
            clickTag,
            uniqueId;

	if(!document.getElementById) return false;

	var companion_html = "", i;
	for(i=0; i<trackers.length; i++)
	{
		var tracker = trackers[i];
		if(tracker!="")
		{
			companion_html += "<img src='"+tracker+"' width='1' height='1' style='display: none; visibility: hidden;' />";
		}
	}
	//
	if(size=="LB") size = "728x90";
	if(size=="MR") size = "300x250";
	if(size=="SB") size = "300x60";
	if(size=="WS") size = "160x600";
	//

	lrCompanionTrackers[size] = trackers;

	var splits = size.split("x");
	var width = splits[0];
	var height = splits[1];

	if(!width || !height) return false;

	if(typeof lrCustomCompanionDisplayCallback == 'function' ) {lrCustomCompanionDisplayCallback(size);}

        companionId = 'lr_comp_' + size;
        defaultId = 'lr_comp_default_' + size;
        if (typeof lrCompanionIds[size] !== 'undefined') {
            if (typeof lrCompanionIds[size].companionElement === 'string') {
                companionId = lrCompanionIds[size].companionElement;
            }
            if (typeof lrCompanionIds[size].defaultElement === 'string') {
                defaultId = lrCompanionIds[size].defaultElement;
            }
        }

        function resolvePlacement(context) {

            try {
                if (!div_companion) {
                    div_companion = context.document.getElementById(companionId);
                }

                if (!div_default) {
                    div_default = context.document.getElementById(defaultId);
                }
                if (!div_companion || !div_default) {

                    if (context !== window.top && context.parent && context.parent.location.href && context.parent !== context) {
                        resolvePlacement(context.parent);
                    }
                }
            } catch(ignore) {}
        }

        resolvePlacement(window);

	if(!div_companion) return false;

	if (typeof clickthru === 'string' && clickthru.match(/^http(s)?:\/\/t4\.liverail\.com/) !== null) {clickthru = clickthru.replace(/&redirect=(%20|%0A|%0D|%09|%0C|%0B|%00)+/, '&redirect=');}

        switch (typeof lrCompanionDisplayCallback[size]) {

            case 'function':

                lrCompanionDisplayCallback[size]();
                break;

            case 'string':

                eval(lrCompanionDisplayCallback[size]);
                break;
        }

        function createWrapper(source) {
            var wrapperElement = document.createElement('iframe');
            wrapperElement.src = source;
            wrapperElement.style.border = '0px';
            wrapperElement.style.margin = '0px';
            wrapperElement.style.width = width + 'px';
            wrapperElement.style.height = height + 'px';
            wrapperElement.style.overflow = 'hidden';
            wrapperElement.scrolling = 'no';
            wrapperElement.frameBorder = '0';
            wrapperElement.marginWidth = '0';
            wrapperElement.marginHeight = '0';
            return wrapperElement;
        }

	switch(type) {
		case "iframe":
                        if (typeof lrCompanionClickThru === 'function') {
                            wrapper = createWrapper(content);
                        } else {
                            companion_html += '<iframe src="' + content + '" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="width: ' + width + 'px; height: ' + height + 'px; border: 0px; margin: 0px;"></iframe>';
                        }
			break;
		case "image":
                        if (typeof clickthru === 'string' && clickthru.match(/^http(s)?:\/\/t4\.liverail\.com/) !== null) {
                            var clickthruRedirect = clickthru.split(/&redirect=/)[1];
                            if (typeof clickthruRedirect !== 'string' || clickthruRedirect.length <= 0) {
                                clickthru = null;
                            }
                        }
			companion_html += (clickthru ? '<a href="' + clickthru + '" target="_blank">' : '') + '<img src="' + content + '" border="0" style="width: ' + width + 'px; height: ' + height + 'px; border: 0px; margin: 0px;" />' + (clickthru ? '</a>' : '');
			break;
		case "flash":
                        delimiter = content.indexOf("?")==-1 ? "?" : "&";
                        clickTag = (clickthru && content.match(/cdn(-secure)?\.liverail\.com/)) ? delimiter + "clickTAG=" + encodeURIComponent(clickthru) : delimiter;
			companion_html += '<object width="' + width + '" height="' + height + '"><param name="movie" value="' + content + clickTag + '"><param name="wmode" value="opaque"><param name="allowScriptAccess" value="always"><embed src="' + content + clickTag + '" type="application/x-shockwave-flash" allowScriptAccess="always" wmode="opaque" width="' + width + '" height="' + height + '"></embed></object>';
			break;
		case "js":
                        if (typeof lrCompanionClickThru === 'function') {
                            wrapper = createWrapper((window.location.protocol === 'https:' ? 'https://cdn-static-secure' :  'http://cdn-static') + '.liverail.com/js/companion_iframe.html?type=js&content=' + encodeURIComponent(content));
                        } else {
                            companion_html += '<iframe src="' + (window.location.protocol === 'https:' ? 'https://cdn-static-secure' :  'http://cdn-static') + '.liverail.com/js/companion_iframe.html?type=js&content=' + encodeURIComponent(content) + '" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="width: ' + width + 'px; height: ' + height + 'px; border: 0px; margin: 0px;"></iframe>';
                        }
			break;
		default:
			companion_html += content;
	}

        fingerprint = {
            type: type,
            width: width,
            height: height,
            companionElement: div_companion
        };

        // Add click event wrapper companion element
        if (typeof lrCompanionClickThru === 'function') {
            if (!wrapper) {
                wrapper = document.createElement('div');
                wrapper.onmouseup = function(event) {
                    if (!event) {
                        event = window.event;
                    }
                    // ingore right-click
                    if (event.which === 3 || event.button === 2) {
                        return;
                    }
                    lrHandleClick(fingerprint);
                };
                wrapper.innerHTML = companion_html;
                div_companion.innerHTML = '';
            } else {
                // Attach click handler to iframes
                function onWrapperLoad() {
                    uniqueId = (new Date()).getTime().toString();
                    if (wrapper.contentWindow && wrapper.contentWindow.postMessage) {
                        if (content.substr(0, 30) === 'http://cdn-static.liverail.com') {
                            wrapper.contentWindow.postMessage(uniqueId,'http://cdn-static.liverail.com');
                        } else if (content.substr(0, 38) === 'https://cdn-static-secure.liverail.com') {
                            wrapper.contentWindow.postMessage(uniqueId,'https://cdn-static-secure.liverail.com');
                        }
                    }
                }
                wrapper.onload = function() {
                    onWrapperLoad();
                };
                if (typeof wrapper.onload !== 'function') {
                    wrapper.onreadystatechange = function() {
                        if (this.readyState === 'loaded' || this.readyState === 'complete') {
                            onWrapperLoad();
                        }
                    };
                }
                function handleMessage(event) {
                    if (!event) {
                        event = window.event;
                    }

                    if (event.data === uniqueId) {
                        lrHandleClick(fingerprint);
                    }
                }
                if (window.addEventListener) {
                    window.addEventListener('message', handleMessage, false);
                } else if (window.attachEvent) {
                    window.attachEvent('onmessage', handleMessage);
                }
                div_companion.innerHTML = companion_html;
            }
            div_companion.appendChild(wrapper);
        } else {
            div_companion.innerHTML = companion_html;
        }

	if(div_default) div_default.style.display = "none";
	div_companion.style.display = "block";

	lrCompanionDisplayed[size] = true;

	return true;
}

///////////////////////////////////////////////////////////////////////////////////////////

function lrClearCompanion(size, force) {
	//
	if(size=="LB") size = "728x90";
	if(size=="MR") size = "300x250";
	if(size=="SB") size = "300x60";
	if(size=="WS") size = "160x600";
	//

	if(!lrCompanionPurge[size] && !force) return false;

        var div_companion = document.getElementById("lr_comp_"+size);
        var div_default = document.getElementById("lr_comp_default_"+size);

        if (typeof lrCompanionIds[size] !== 'undefined') {
            if (typeof lrCompanionIds[size].companionElement === 'string') {
                div_companion = document.getElementById(lrCompanionIds[size].companionElement);
            }
            if (typeof lrCompanionIds[size].defaultElement === 'string') {
                div_default = document.getElementById(lrCompanionIds[size].defaultElement);
            }
        }

	if(!div_companion) return false;

        switch (typeof lrCompanionPurgeCallback[size]) {

            case 'function':

                lrCompanionPurgeCallback[size]();
                break;

            case 'string':

                eval(lrCompanionPurgeCallback[size]);
                break;
        }

	if (lrCompanionPurgeDelay[size]>0) {
		setTimeout("div_companion.style.display = \"none\"; if(div_default) div_default.style.display = \"block\"; lrCompanionDisplayed[size] = false;", lrCompanionPurgeDelay[size]*1000);
	} else {
		div_companion.style.display = "none";
		if(div_default) div_default.style.display = "block";

		lrCompanionDisplayed[size] = false;
	}

	return true;
}

(function () {

    var pageAdSlotStart = function () {};

    if (typeof window.lrAdSlotStart === 'function') {
        pageAdSlotStart = window.lrAdSlotStart;
    }

    window.lrAdSlotStart = function (type) {
        if(type === "ov") return false;
        for(size in lrCompanionPurgeNextBreak) {
            if (lrCompanionPurgeNextBreak.hasOwnProperty(size) && lrCompanionPurgeNextBreak[size] && lrCompanionDisplayed[size]) {
                lrClearCompanion(size, true);
            }
        }
        pageAdSlotStart(type);
        return true;
    };
}());

///////////////////////////////////////////////////////////////////////////////////////////

function lrTMACDisplayCompanion(banners) {
    var i, size, hasSize, div_companion;

    hasSize = {};

    for(i = 0; i < banners.length; i += 1) {

        size = banners[i]["size"];

        hasSize[size] = [
            banners[i]["width"],
            banners[i]["height"]
        ];

        // Resolve companion id
        div_companion = "lr_comp_" + size;
        if (lrCompanionIds[size] !== undefined) {
            if (typeof lrCompanionIds[size].companionElement === 'string') {
                div_companion = lrCompanionIds[size].companionElement;
            }
        }

        lrDisplayCompanion(size, "plain", "", "", "");
        tmDisplayBanner(banners, div_companion, hasSize[size][0], hasSize[size][1]);
    }

    window.lrTMACClearCompanion = function () {

        for (size in hasSize) {
            if (hasSize.hasOwnProperty(size)) {
                lrClearCompanion(size);
            }
        }
    };
}
