
<!DOCTYPE HTML>
	<html>
	<body>
	<script>
var InsightExpress = {};
InsightExpress.AddProps = function(c, proto) { for (var i in proto) { if (typeof proto[i] != 'function') c[i] = proto[i]; } }
InsightExpress.Protocol = 'http://';
InsightExpress.DomainName = 'insightexpressai.com';

	InsightExpress.thisMovie = function(movieName) {
		 if (navigator.appName.indexOf("Microsoft") != -1) {
			 return window[movieName];
		 } else {
			 return document[movieName];
		 }
	}

function getCookie(c_name)
{
	var i,x,y,ARRcookies=document.cookie.split(";");
	for (i=0;i<ARRcookies.length;i++)
	{
		x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		x=x.replace(/^\s+|\s+$/g,"");
		if (x==c_name)
			return unescape(y);
	}
}
function set_cookie ( name, value, exp_y, exp_m, exp_d, path, domain, secure )
{
	var cookie_string = name + "=" + escape ( value );	
	if ( exp_y )
	{
		var expires = new Date ( exp_y, exp_m, exp_d );
		cookie_string += "; expires=" + expires.toGMTString();
	}
	if ( path )
		cookie_string += "; path=" + escape ( path );
	if ( domain )
		cookie_string += "; domain=" + escape ( domain );
	document.cookie = cookie_string;
}	
	
    InsightExpress.fscookie = function () {
    
        try
        {
            var swf = InsightExpress.thisMovie('theMediaPlayer');	
		    if (swf.length)
                swf = swf[0];
            var dwid = getCookie('DW');	
            var lsodwid = swf.get('dwid');
			
			if (lsodwid != null && lsodwid.length > 0)
			{
				if (lsodwid && lsodwid != dwid)
				{
					setTimeout(function() {
						var img = new Image();
						img.src = '//core.insightexpressai.com/adserver/ixpixel.gif?old=' + lsodwid + '&new=' + dwid;
						}, 1000);
				}
				swf.set('dwid', dwid);           
			}
			set_cookie('CheckedLSO', 'True', 2015, 1, 1, '/', '.insightexpressai.com');
        }
        catch (ex)
        {
        }
    }
	
	var flashvars = {};
	var params = {allowScriptAccess : 'always' };
	var attributes = {};
	attributes.id = "ixswf";
	attributes.name = "ixswf";
</script>


<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8" width="320" height="220" id="theMediaPlayer">
<param name=movie value="fscookie/fscookie.swf">
<param name=quality value="high">
<param name=bgcolor value="#FFFFFF">
<param name=allowFullScreen value="true">
<param name=swLiveConnect value="true">
<param name=allowScriptAccess value="always">
<param name="FlashVars" value="file=afraid.flv&width=320&height=220&displayheight=200&autostart=true&usefullscreen=true&backcolor=0xFFFFFF&javascriptid=theMediaPlayer">

<embed type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" width="320" height="220" bgcolor="#FFFFFF" name="theMediaPlayer"
src="fscookie/fscookie.swf"
flashvars="file=afraid.flv&width=320&height=220&displayheight=200&autostart=true&usefullscreen=true&backcolor=0xFFFFFF&javascriptid=theMediaPlayer">
</embed>
</object>