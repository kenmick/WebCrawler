(function (window, document) {
	var XMLHttpFactories = [
		function () {return new XMLHttpRequest();},
		function () {return new ActiveXObject("Msxml2.XMLHTTP");},
		function () {return new ActiveXObject("Msxml3.XMLHTTP");},
		function () {return new ActiveXObject("Microsoft.XMLHTTP");}
	];
	
	function createXMLHTTPObject() {
		var xmlhttp = false;
		var i;
		for (i=0;i<XMLHttpFactories.length;i++) {
			try {
				xmlhttp = XMLHttpFactories[i]();
			}
			catch (e) {
				continue;
			}
			break;
		}
		return xmlhttp;
	}

	function sendPixel(oldIE, url, postData) {
		if (typeof postData === 'undefined') {
			postData = null;
		}
		var req;
		if (oldIE) {
			req = new XDomainRequest();
		} else {
			req = createXMLHTTPObject();
		}
		if (!req) {
			return;
		}

		if (oldIE) {
			req.onerror = function() {}; 
			req.onprogress = function() {};
			var method = (postData) ? "post" : "get";
			req.open(method,url);
			if (postData && req.setRequestHeader) 
				req.setRequestHeader('Content-type','application/x-www-form-urlencoded');
			setTimeout(function () { req.send(postData); }, 0);
		} else {
			var method = (postData) ? "POST" : "GET";
			req.open(method,url,true);
	/*		req.setRequestHeader('User-Agent','XMLHTTP/1.0');*/
			if (postData)
				req.setRequestHeader('Content-type','application/x-www-form-urlencoded');
			req.send(postData);
		}
		
		return req;
	}


	function detectIE() {
		var ua = window.navigator.userAgent;

		var msie = ua.indexOf('MSIE ');
		if (msie > 0) {
			/* IE 10 or older => return version number */
			return parseInt(ua.split('MSIE')[1])
		}

		var trident = ua.indexOf('Trident/');
		if (trident > 0) {
			/* IE 11 => return version number */
			return 11;
		}

		var edge = ua.indexOf('Edge/');
		if (edge > 0) {
		   /* IE 12 => return version number */
			return 12;
		}

		/* other browser */
		return false;
	}

	oldIE = false;
	var iever = detectIE();
	if (iever && iever < 10) {
		oldIE = true;
	}

	function algovidMyScriptPath() {
	  var scriptPath = '';
	  try {
		//Throw an error to generate a stack trace
		throw new Error();
	  }
	  catch(e) {
		//Split the stack trace into each line
		var stackLines = e.stack.split('\n');
		var callerIndex = 0;
		//Now walk though each line until we find a path reference
		for(var i in stackLines){
		  if(!stackLines[i].match(/http[s]?:\/\//)) continue;
		  //We skipped all the lines with out an http so we now have a script reference
		  //This one is the class constructor, the next is the getScriptPath() call
		  //The one after that is the user code requesting the path info (so offset by 2)
		  // modified by lior
		  callerIndex = Number(i) + 1;
		  break;
		}

		//Now parse the string for each section we want to return
		pathParts = stackLines[callerIndex].match(/((http[s]?:\/\/.+\/)([^\/]+\.js).*?):/);
	  }

	  return pathParts[1];
	}

	
	function getUrlVars(url)
	{
		var vars = [], hash;
		try {
			var hashes = url.slice(url.indexOf('?') + 1).split('&');
			var i;
			for(i = 0; i < hashes.length; i++)
			{
				hash = hashes[i].split('=');
				vars.push(hash[0]);
				vars[hash[0]] = hash[1];
			}
		} catch (e) {
			
		}
		return vars;
	}


	var scrs = document.getElementsByTagName('script');
	var thisScriptTag = scrs[ scrs.length - 1 ];
	var src = thisScriptTag.src;
	var rightSrc = false;
	try {
		if (src.indexOf('algovid') != -1)
			rightSrc = true;
	} catch (e) {
		
	}
	if (! rightSrc)
		src = algovidMyScriptPath();

    if (document.currentScript)
    {
        src = document.currentScript.src
        console.log(document.currentScript.src);
    }
	var prms = getUrlVars(src);

	var reported_url = '';
	if (prms['d']) {
		reported_url = prms['d'];
	}


	var subid1 = '';
	if (prms['s1']) {
		subid1 = prms['s1'];
	} else
    {
        if (prms['p']) {
            subid1 = prms['p'];
        }
    }
	
	var subid2 = '';
	if (prms['s2']) {
		subid2 = prms['s2'];
	} else {
        if (prms['sid']) {
            subid2 = prms['sid'];
        }
    }
	
	var u = '';
	var i = 0;
	if (parent !== window) {
		i = 1;
		u = document.referrer;
		if (window.location.ancestorOrigins) {
			var u2 = window.location.ancestorOrigins[window.location.ancestorOrigins.length-1];
			if (u2)
				if (u.substring(0,u2.length) != u2)
					u = u2
		}
	} else {
		if (typeof top !== 'undefined' && top && typeof top.location !== 'undefined') {
			u = top.location.href;
		} else if (window && window.location) {
			u = window.location.href;
		}
	}
	detected_url = u;
	
	var report_data = {};
	report_data['ru'] = decodeURIComponent(reported_url);
	report_data['du'] = detected_url;
	report_data['s1'] = subid1;
	report_data['s2'] = subid2;
	report_data['i'] = i;

	var server = 'vsrv-us-east-1.featureforward.com';

	var encline;
	if ( window.JSON && window.JSON.stringify ) {
		encline = JSON.stringify(report_data);
	} else {
		encline = 'no json';
	}

console.log(encline);
	sendPixel(oldIE, '//'+server+'/srp/log1', encline);
})(window, document);

