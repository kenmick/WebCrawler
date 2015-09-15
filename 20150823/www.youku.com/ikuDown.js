(function($){
	var vReg = /^http:\/\/v\.youku\.com\/v_show\/id_([^\.]+)\.html/i;  // æ­æ¾é¡µçæ­£å
	$(document).ready(function(){
		var ikuYkss = '', ykss = Nova.Cookie.get('ykss');
		if ( islogin() && ykss ) {
			ikuYkss = "ykss=" + ykss;
		}
		$(document.body).delegate('.ico_download', 'click', function(evt){
			var target = evt.target || evt.srcElement;
			if ( !target ) {
				return false;
			}
			var dataid = $(target).attr('data-id'), datatype = $(target).attr('data-type');
			if ( !dataid || !datatype ) {
				return false;
			}

			var url, playUrl = $(target).attr('data-link'), matches;
			if ( playUrl && (matches = playUrl.match(vReg)) && matches && matches[0] ) {
				url = "iku://|video|"+matches[0]+"|quality=mp4|";
			} else {
				url = "iku://|"+datatype+"|download|"+dataid+"|quality=mp4|";
			}
			if ( ikuYkss ) url += ikuYkss + "|";
			var ret = ikuNewExecute(url, "poster_down");
			if ( ret != 'ok' && !window.ikuDownloadIng ) {
				window.ikuDownloadIng = true;
				var iframe = document.createElement("iframe"), downURL;
				iframe.width = 0;
				iframe.height = 0;
				if ( window.navigator && navigator.platform && navigator.platform.indexOf('Mac') === 0 ) {
					downURL = 'http://iku.youku.com/channelinstall/macyweb';
				} else {
					downURL = 'http://iku.youku.com/channelinstall/ywebposter';
				}
				iframe.src = downURL;
				document.body.appendChild(iframe);
				setTimeout(function(){
					document.body.removeChild(iframe);
					window.ikuDownloadIng = false;
				}, 2000);
			}
			return false;
		});
	});
})(jQuery);