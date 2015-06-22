/***
** This file does all Javascript needed on the Auth Portal for the
** checkout pipeline to work.
**
** 1. It checks if Javascript and ActiveX are enabled and if so
**    sets a flag in the return_to hidden form field
**
** 2. Preload the images required for the SPC page to improve
**    performance 
**
** 3  Update the return_to field if we have javasscript enabled and
**    the flag currently in the return_to field contains 0
**
** Obviously none of the 3 items above work if JS is disabled. This was
** deemed acceptable. 
**
**
**/

/**
*
*  Base64 encode / decode
*  http://www.webtoolkit.info/
*
**/
var Base64 = {
 
	// private property
	_keyStr : "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
 
	// public method for encoding
	encode : function (input) {
		var output = "";
		var chr1, chr2, chr3, enc1, enc2, enc3, enc4;
		var i = 0;
 
		input = Utf8.encode(input);
 
		while (i < input.length) {
 
			chr1 = input.charCodeAt(i++);
			chr2 = input.charCodeAt(i++);
			chr3 = input.charCodeAt(i++);
 
			enc1 = chr1 >> 2;
			enc2 = ((chr1 & 3) << 4) | (chr2 >> 4);
			enc3 = ((chr2 & 15) << 2) | (chr3 >> 6);
			enc4 = chr3 & 63;
 
			if (isNaN(chr2)) {
				enc3 = enc4 = 64;
			} else if (isNaN(chr3)) {
				enc4 = 64;
			}
 
			output = output +
			this._keyStr.charAt(enc1) + this._keyStr.charAt(enc2) +
			this._keyStr.charAt(enc3) + this._keyStr.charAt(enc4);
 
		}
 
		return output;
	},
 
	// public method for decoding
	decode : function (input) {
		var output = "";
		var chr1, chr2, chr3;
		var enc1, enc2, enc3, enc4;
		var i = 0;
 
		input = input.replace(/[^A-Za-z0-9\+\/\=]/g, "");
 
		while (i < input.length) {
 
			enc1 = this._keyStr.indexOf(input.charAt(i++));
			enc2 = this._keyStr.indexOf(input.charAt(i++));
			enc3 = this._keyStr.indexOf(input.charAt(i++));
			enc4 = this._keyStr.indexOf(input.charAt(i++));
 
			chr1 = (enc1 << 2) | (enc2 >> 4);
			chr2 = ((enc2 & 15) << 4) | (enc3 >> 2);
			chr3 = ((enc3 & 3) << 6) | enc4;
 
			output = output + String.fromCharCode(chr1);
 
			if (enc3 != 64) {
				output = output + String.fromCharCode(chr2);
			}
			if (enc4 != 64) {
				output = output + String.fromCharCode(chr3);
			}
 
		}
 
		output = Utf8.decode(output);
 
		return output;
 
	}
} // end Base64


/**
*
*  Utf8 encode / decode
*  http://www.webtoolkit.info/
*
**/
var Utf8 = {
 
        // public method for url encoding
	encode : function (string) {
		string = string.replace(/\r\n/g,"\n");
		var utftext = "";
 
		for (var n = 0; n < string.length; n++) {
 
			var c = string.charCodeAt(n);
 
			if (c < 128) {
				utftext += String.fromCharCode(c);
			}
			else if((c > 127) && (c < 2048)) {
				utftext += String.fromCharCode((c >> 6) | 192);
				utftext += String.fromCharCode((c & 63) | 128);
			}
			else {
				utftext += String.fromCharCode((c >> 12) | 224);
				utftext += String.fromCharCode(((c >> 6) & 63) | 128);
				utftext += String.fromCharCode((c & 63) | 128);
			}
 
		}
 
		return utftext;
	},
 
	// public method for url decoding
	decode : function (utftext) {
		var string = "";
		var i = 0;
		var c = c1 = c2 = 0;
 
		while ( i < utftext.length ) {
 
			c = utftext.charCodeAt(i);
 
			if (c < 128) {
				string += String.fromCharCode(c);
				i++;
			}
			else if((c > 191) && (c < 224)) {
				c2 = utftext.charCodeAt(i+1);
				string += String.fromCharCode(((c & 31) << 6) | (c2 & 63));
				i += 2;
			}
			else {
				c2 = utftext.charCodeAt(i+1);
				c3 = utftext.charCodeAt(i+2);
				string += String.fromCharCode(((c & 15) << 12) | ((c2 & 63) << 6) | (c3 & 63));
				i += 3;
			}
 
		}
 
		return string;
	}
 
}

/**
**  figure out if has working Javascript and ActiveXObjects enabled  and if
**  so, edit the flag in the "return_to" hidden parameter
**
**/
var hasWorkingJS = 1;
if (navigator.userAgent.indexOf("MSIE") != -1) {
   try {
       var xhr=new ActiveXObject("Microsoft.XMLHTTP");             
   } catch(e) {
       hasWorkingJS = 0;
   }
}


/**
**
** Preload the UK SPC images to make loading of the SPC page load quicker
**
**/
// preload js/css/images
var hframe = jQuery('<iframe src="/gp/buy/prefetch/pipeline-assets.html" style="width:0px; height:0px; display:none"></iframe>');
jQuery('#footer-10').append(hframe);

/**
** 4. Update the return_to hidden parameter if javascript is enabled 
**/
var needToUpdateReturnToField = 0;
if (hasWorkingJS == 1 && document.getElementById("ap_signin_form") && document.getElementById("ap_signin_form").elements) {
   // locate the openid.return_to hidden form field
   if (typeof document.getElementById("ap_signin_form").elements["openid.return_to"] != 'undefined') {
   
      var returnTo = document.getElementById("ap_signin_form").elements["openid.return_to"].value;

      // remove the special "ape:" string at start
      var encrypted = returnTo.substr(4);

      // decode the string
      var decrypted = Base64.decode(encrypted);
      decrypted = Utf8.decode(unescape(decrypted));
   
      // split out the parameters from the URL
      var mainString = decrypted.split('?', 2);

      // split out each of the parameters into key/value pairs
      var subStrings = mainString[1].split("&");
      for(var i = 0;i<subStrings.length;i++){
        subStrings[i] = subStrings[i].split("=");
      }

      for(var i = 0;i<subStrings.length;i++){
        // check if JS is enabled  flag needs to be edited
        if ((subStrings[i][0] == "hasWorkingJavascript") && (subStrings[i][1] == 0)) {
           needToUpdateReturnToField = 1;
        }
      }

      // if we need to update the return_to field with the new Javascript flag setting
      // rebuild the string with the correct value 
      if (needToUpdateReturnToField == 1)
      {
          // rebuilt the return_to field if we changed it
          var reBuiltString = mainString[0];

           if (subStrings.length >= 1) {
              reBuiltString = reBuiltString.concat( "?", subStrings[0][0], "=", subStrings[0][1]);
           }

           for (var i = 1; i < subStrings.length; i++) {
              if (subStrings[i][0] == "hasWorkingJavascript") {
                 reBuiltString = reBuiltString.concat("&", subStrings[i][0], "=", hasWorkingJS );
              } else {
                 reBuiltString = reBuiltString.concat("&", subStrings[i][0], "=", subStrings[i][1]);
              }
           }

           // append string to start
           newEncodedString = "";
           newEncodedString = "ape:" + Base64.encode(reBuiltString);
   
           // overwrite the existing value with the new value
           document.getElementById("ap_signin_form").elements["openid.return_to"].value = newEncodedString; 
    
      }  
   }
}
   
