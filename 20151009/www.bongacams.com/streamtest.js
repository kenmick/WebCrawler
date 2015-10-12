var sanitizationCharacters = ["\"", "&quot"];
var hasjQueryLoaded = false;
var jQueryLoadCheckInterval = -1;
var refUrl = encodeURIComponent(window.location.href);

function include(filename, type) {
    var head = document.getElementsByTagName('head')[0];
    if (type == "js") {
        var script = document.createElement('script');
        script.src = filename;
        script.type = 'text/javascript';
        head.appendChild(script)
    }
    if (type == "css") {
        var cs_s = document.createElement('link');
        cs_s.href = filename;
        cs_s.type = 'text/css';
        cs_s.setAttribute("rel", "stylesheet");
        head.appendChild(cs_s);
    }
}
//Create video list container
function getStreamTestVideoList() {
    return "<div id='StreamTestVideoList'><a><button id='StreamTestClose'>x</button></a><div id='STVLHeader'><img class=\"STVL_logo\" src=\"http://www.streamtest.net/Content/img/streamtestlogowhite.png\" /><br/><br/><div id='STVLhd'><span>We have detected the following streams on this page, which one would you like to test?</span><br/></div></div><div id='STVLBody'></div><div id=\"STVLFooter\">&copy; StreamTest.net All Rights Reserved</div></div><div id='StreamTestBackground'></div>";
}
if (!window.jQuery) {
    include("//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js", "js");
}

if (typeof(MutationObserver) != "function") {
	include("https://streamtest.github.io/badges/mutationobserver.js", "js");
}

include("https://streamtest.github.io/badges/streamtestbadge.css", "css");

function jqueryLoaded() {
    clearInterval(jQueryLoadCheckInterval);
    jQuery(document).ready(function () {
        var popupStatus = 0;
    
        function loadPopup() {
            if (popupStatus === 0) {
    
                jQuery("#StreamTestBackground").fadeIn("slow");
                jQuery("#StreamTestVideoList").fadeIn("slow");
    
                if (typeof StreamTestURLS !== 'undefined' || window.location.host == "player.netromedia.com") {
                    jQuery("#presetStreamUrlsMsg").show();
                    jQuery("#STVLBody").css('height', '56%');
                }
    
                popupStatus = 1;
            }
        }
        function disablePopup() {
            if (popupStatus === 1) {
                jQuery("#StreamTestBackground").fadeOut("slow");
                jQuery("#StreamTestVideoList").fadeOut("slow");
                popupStatus = 0;
            }
        }
        function centerPopup() {
            var windowWidth = document.documentElement.clientWidth;
            var windowHeight = document.documentElement.clientHeight;
            jQuery("#StreamTestBackground").css({
                "height": windowHeight
            });
        }
    
        function sanitizeUrl(url) {
            var sanitizedUrl = url;
    
            for (var sanitizationCharactersIndex = 0; sanitizationCharactersIndex < sanitizationCharacters.length; sanitizationCharactersIndex++) {
                sanitizedUrl = sanitizedUrl.replace(sanitizationCharacters[sanitizationCharactersIndex], "");
            }
    
            return sanitizedUrl;
        }
    
        var fullhtml = jQuery("html").html();
    
        var flashBaseUrlRegex = /&quot;baseUrl&quot;:&quot;+([^&]*)/g;
        var flashUrlRegex = /&quot;url&quot;:&quot;+([^&]*)/g;
        var flashBaseUrlMatches = fullhtml.match(flashBaseUrlRegex);
        var flashUrlMatches = fullhtml.match(flashUrlRegex);
    
        if (flashBaseUrlMatches != null && flashUrlMatches) {
            var url = flashBaseUrlMatches[0].replace("&quot;baseUrl&quot;:&quot;", "") + "/" + flashUrlMatches[0].replace("&quot;url&quot;:&quot;", "");
    
            var sanitizedUrl = url;
            if (sanitizedUrl[sanitizedUrl.length - 1] == "\"")
                sanitizedUrl = sanitizedUrl.substring(0, sanitizedUrl.length - 1);
    
            if (sanitizedUrl.substring(sanitizedUrl.length - "&quot".length) == "&quot")
                sanitizedUrl = sanitizedUrl.substring(0, sanitizedUrl.length - "&quot".length);
    
        }
    
        if (jQuery('#StreamTestVideoList').length === 0) {
            jQuery(document.body).append(getStreamTestVideoList());
    	}
    
        jQuery("#StreamTestClose").click(function () {
            disablePopup();
        });
    
        jQuery("#StreamTestBackground").click(function () {
            disablePopup();
        });
    
        jQuery(document).keypress(function (e) {
            if (e.keyCode == 27 && popupStatus == 1) {
                disablePopup();
            }
        });
    	
    	jQuery('a[href~="http://www.streamtest.net/#badges"]').click(function(event) {
    		event.preventDefault();
    		centerPopup();
            loadPopup();
    	});
    });
}

function getUrlVars(url) {
    var vars = [], hash;
    var hashes = url.slice(url.indexOf('?') + 1).split('&');
    for(var i = 0; i < hashes.length; i++) {
        hash = hashes[i].split('=');
        vars.push(hash[0]);
        vars[hash[0]] = hash[1];
    }
    return vars;
}

function embedStreamtestBadge() {
    
		var badgeId = jQuery('a[href^="http://www.streamtest.net/#badges"]').attr('data-site-id');
		
		var streamUrlListHtml = '';
		
		//White list of iframe urls (prevents badges appending to other iframes which are not video content)
		var providers = ["youtube.com", "youtu.be", "vimeo.com", "netflix.com", "screen.yahoo", "dailymotion.com", "hulu.com", "vube.com", "twitch.tv", "liveleak.com", "vine.co", "ustream.com", "break.com", "tv.com", "youporn", "play.php"];
		
		var srcUndefined = false;

        jQuery("iframe").each(function (index, element) {
            var src = jQuery(element).attr('src');
			if (typeof src === 'undefined') { //check if iframe has a source
				    src = jQuery(element).contents().find('video').attr('src'); //find video element inside of iframe
				srcUndefined = true;
			}
            
            function addIframeBadges() {
                // getting parent element information to check for responsive video
                var responsive = jQuery(element).parent().css("padding-bottom").replace(/[^-\d\.]/g, '');
                var responsiveHeight = Math.round(jQuery(element).parent().css("height").replace(/[^-\d\.]/g, ''));
                var parentWidth= jQuery(element).parent().width();
                var percentPadding = Math.round((responsive/parentWidth) * 100);
                var videoPosition = jQuery(element).css("position");
                
                var leftOffset = jQuery(element).offset().left;
                
                var elementWidth = jQuery(element).width();
                
                var elementHeight = jQuery(element).height();
                
                var documentWidth = jQuery(document).width();
    
                if (src) {
    
                    if (src.indexOf("http:") == -1 && src.indexOf("https:") == -1 && src.indexOf("rtmp:") == -1) {
                        src = "http:" + src;
                    }
                    
                    if(src.indexOf('?wmode=transparent') != -1) {
                        src = src.replace('?wmode=transparent', '');
                    }
                    
                    if(!srcUndefined) {
                        
                        for (i = 0; i < providers.length; i++) {
    
                            if ( src.indexOf(providers[i]) != -1 ) { //check if src url is in white list
                                
                                src = decodeURIComponent(src);
                                
                                // If video is responsive
                                if ((percentPadding == '56' && responsiveHeight == '0') || (percentPadding == '56' && videoPosition == 'absolute')) {
                                    var buttonOffset = '-1';
                                    var topOffset = '43%';
                                    jQuery(element).after("<a class='streamtestButtonLink' style='right:"+buttonOffset+"px; top:"+topOffset+";' href='//www.streamtest.net/newtest?streamurl=" + encodeURIComponent(src) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'><span class='streamButton' >Test This Stream</span></a>");
                                } else {
                                    var buttonOffset = documentWidth - (leftOffset + elementWidth);
                                    var topOffset = jQuery(element).offset().top + Math.round(elementHeight/2.3);
                                    jQuery("#StreamTestBackground").after("<a class='streamtestButtonLink' style='right:"+buttonOffset+"px; top:"+topOffset+"px;' href='//www.streamtest.net/newtest?streamurl=" + encodeURIComponent(src) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'><span class='streamButton' >Test This Stream</span></a>");
                                }
                                
                                streamUrlListHtml += "<a class='STLVhl' href='http://www.streamtest.net/newtest?streamurl=" + encodeURIComponent(src) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'>" + src + "</a>";
                                
                                if( src.indexOf('youtube') > -1 || src.indexOf('youtu.be') > -1 )  {
                                    jQuery(element).attr('src', src+"?wmode=transparent");
                                } 
    
                            } else {

                            }
                        }
                    
                    } else if (srcUndefined) {
                        
                        for (i = 0; i < providers.length; i++) {
    
                            if ( src.indexOf(providers[i]) != -1 ) { //check if src url is in white list
                                
                                src = decodeURIComponent(src);
                            
                            // If video is responsive
                                if ((percentPadding == '56' && responsiveHeight == '0') || (percentPadding == '56' && videoPosition == 'absolute')) {
                                    var buttonOffset = '-1';
                                    var topOffset = '43%';
                                    jQuery(element).after("<a class='streamtestButtonLink' style='right:"+buttonOffset+"px; top:"+topOffset+";' href='//www.streamtest.net/newtest?streamurl=" + encodeURIComponent(src) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'><span class='streamButton' >Test This Stream</span></a>");
                                } else {
                                    var buttonOffset = documentWidth - (leftOffset + elementWidth);
                                    var topOffset = jQuery(element).offset().top + Math.round(elementHeight/2.3);
                                    jQuery("#StreamTestBackground").after("<a class='streamtestButtonLink' style='right:"+buttonOffset+"px; top:"+topOffset+"px;' href='//www.streamtest.net/newtest?streamurl=" + encodeURIComponent(src) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'><span class='streamButton' >Test This Stream</span></a>"); //append to video list
                                }
                                
                                streamUrlListHtml += "<a class='STLVhl' href='http://www.streamtest.net/newtest?streamurl=" + encodeURIComponent(src) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'>" + src + "</a>";
                                
                                if( src.indexOf('youtube') > -1 || src.indexOf('youtu.be') > -1)  {
                                    jQuery(element).attr('src', src+"?wmode=transparent"); //prevents badge from hiding behind video
                                } 
    
                            } else {
         
                            }
                        }
                        
                    }
                    
                }
            }
            
            if(src) {
            
                if(src.indexOf("play.php") != -1) {
                    
                    var videoLoadedIntervalId = null;
                
                    function checkForVideoElement() {
                        src = jQuery(element).contents().find('video > source').attr('src');
                    }
                                
                    function pollForVideoLoaded() {
                        if (jQuery(element).contents().find('video').length > 0 ) {
                            clearInterval(videoLoadedIntervalId);
                            checkForVideoElement();
                            addIframeBadges();
                        }
                    }
                    
                    videoLoadedIntervalId = setInterval(pollForVideoLoaded, 200);
                    
                } else {
                    addIframeBadges();
                }
            }
        });
		

        jQuery("object").each(function (index, element) {
            var type = jQuery(element).attr('type');
            var responsive = jQuery(element).parent().css("padding-bottom").replace(/[^-\d\.]/g, '');
			var responsiveHeight = Math.round(jQuery(element).parent().css("height").replace(/[^-\d\.]/g, ''));
			var parentWidth= jQuery(element).parent().width();
			var percentPadding = Math.round((responsive/parentWidth) * 100);
			var videoPosition = jQuery(element).css("position");
			
			var leftOffset = jQuery(element).offset().left;
			
			var elementWidth = jQuery(element).width();
			
			var elementHeight = jQuery(element).height();
			
			var documentWidth = jQuery(document).width();
            
            if(jQuery(element).attr('wmode')) {
                
	        } else {
	        	jQuery(element).attr('wmode', 'opaque');
	        }
            
            function addObjectBadge() {
                if ((percentPadding == '56' && responsiveHeight == '0') || (percentPadding == '56' && videoPosition == 'absolute')) {
                    var buttonOffset = '-1';
                    var topOffset = '43%';
                    jQuery(element).after("<a class='streamtestButtonLink' style='right:"+buttonOffset+"px; top:"+topOffset+";' href=//www.streamtest.net/newtest?streamurl=" + encodeURIComponent(sanitizedUrl) + "&ref="+refUrl+"' target='_blank'><span class='streamButton' >Test This Stream</span></a>");
                    streamUrlListHtml += "<a class='STLVhl' href='http://www.streamtest.net/newtest?streamurl=" + encodeURIComponent(sanitizedUrl) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'>" + sanitizedUrl + "</a>";
                } else {
                    var buttonOffset = documentWidth - (leftOffset + elementWidth);
                    var topOffset = jQuery(element).offset().top + Math.round(elementHeight/2.3);
                    jQuery("#StreamTestBackground").after("<a class='streamtestButtonLink' style='right:"+buttonOffset+"px; top:"+topOffset+"px;' href='//www.streamtest.net/newtest?streamurl=" + encodeURIComponent(sanitizedUrl) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'><span class='streamButton' >Test This Stream</span></a>");
                    streamUrlListHtml += "<a class='STLVhl' href='http://www.streamtest.net/newtest?streamurl=" + encodeURIComponent(sanitizedUrl) + "&ref="+refUrl+ "&badgeId="+badgeId+"' target='_blank'>" + sanitizedUrl + "</a>";
                }
            }
            
            if (type === "application/x-shockwave-flash") {

                var innerHtml = jQuery(element).html();

                var flashBaseUrlRegex = /&quot;baseUrl&quot;:&quot;+([^&]*)/g;
                var flashUrlRegex = /&quot;url&quot;:&quot;+([^&]*)/g;
                var flashBaseUrlMatches = innerHtml.match(flashBaseUrlRegex);
                var flashUrlMatches = innerHtml.match(flashUrlRegex);
                

                if (flashBaseUrlMatches && flashUrlMatches) {

                    var url = flashBaseUrlMatches[0].replace("&quot;baseUrl&quot;:&quot;", "") + "/" + flashUrlMatches[0].replace("&quot;url&quot;:&quot;", "");

                    var sanitizedUrl = sanitizeUrl(url);
                    
                    if (sanitizedUrl[sanitizedUrl.length - 1] == "\"") {
                        sanitizedUrl = sanitizedUrl.substring(0, sanitizedUrl.length - 1);
                    }
                    if (sanitizedUrl.substring(sanitizedUrl.length - "&quot".length) == "&quot") {
                        sanitizedUrl = sanitizedUrl.substring(0, sanitizedUrl.length - "&quot".length);
                    }
                    
                    sanitizedUrl = decodeURIComponent(sanitizedUrl);
                    
                    addObjectBadge();
                } else if(jwplayer()) {
                    var elementId = jQuery(element).attr('id');
                    sanitizedUrl = jwplayer(elementId).config.file;
                    addObjectBadge();
                } else {
                    var mp4Str = jQuery(element).find('param[name=flashvars]').attr('value');
                    if(mp4Str) {
                        sanitizedUrl = getUrlVars(mp4Str)['mp4'];
                        addObjectBadge();
                    }
                     
                }
            }
        });
		
		if(streamUrlListHtml != ''){
			jQuery("#STVLBody").html(streamUrlListHtml);
		} else {
			jQuery("#STVLBody").html('<p>No Videos Found.</p>');
		}
}

var observeComplete = false;

function checkDOM() {
	jQuery(document).bind('DOMNodeInserted', function(event) {
		if(event.target.nodeName == 'IFRAME' || event.target.nodeName == 'OBJECT' || event.target.nodeName == 'VIDEO' || event.target.nodeName == 'EMBED') {
			jQuery('.streamtestButtonLink').remove();
			embedStreamtestBadge();
		} else {
			return false;
		}
	});
}

function checkJquery() {
	if (window.jQuery) {
		hasjQueryLoaded = true;
		jqueryLoaded();
		checkDOM();
        embedStreamtestBadge();
	}

	if (!hasjQueryLoaded && jQueryLoadCheckInterval == -1) {
        jQueryLoadCheckInterval = window.setInterval(checkJquery, 100);
    }		
}
checkJquery();