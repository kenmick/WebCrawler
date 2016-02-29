// Copyright 2006-2015 ClickTale Ltd., US Patent Pending
// Generated on: 11/20/2015 11:29:12 AM (UTC 11/20/2015 5:29:12 PM)

if (typeof(ct_dispatcher) == 'undefined')
{
	ct_dispatcher = {
		configName : null,
		cookieName : "ct_configName",
		getParameterByName : function (name)
		{
			 name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
			 var regexS = "[\\?&]" + name + "=([^&#]*)";
			 var regex = new RegExp(regexS, "i");
			 var results = regex.exec(window.location.search);
			 if(results == null)
			   return "";
			 else
			   return decodeURIComponent(results[1].replace(/\+/g, " "));
		},
		createCookie: function (name,value,days) 
		{
			if (days) 
			{
				var date = new Date();
				date.setTime(date.getTime( )+( days*24*60*60*1000));
				var expires = "; expires="+date.toGMTString( );
			}
			else var expires = "";
			document.cookie = name+"="+value+expires+"; path=/";
		},
		readCookie : function (name) 
		{
			var nameEQ = name + "=";
			var ca = document.cookie.split( ';');
			for( var i=0;i < ca.length;i++) 
			{
				var c = ca[i];
				while ( c.charAt( 0)==' ') c = c.substring( 1,c.length);
				if ( c.indexOf( nameEQ) == 0) return c.substring( nameEQ.length,c.length);
			}
			return null;
		}
	};
		
	// Read from querystring
	var ct_pdc_qs_val = ct_dispatcher.getParameterByName(ct_dispatcher.cookieName);
	if (ct_pdc_qs_val)
	{
		// Override/create cookie
		ct_dispatcher.createCookie(ct_dispatcher.cookieName, ct_pdc_qs_val, 14);
		ct_dispatcher.configName = ct_pdc_qs_val;
	}
	else
	{
		// Read from cookie
		ct_dispatcher.configName = ct_dispatcher.readCookie(ct_dispatcher.cookieName);
	}

	
}

	if (typeof (ClickTaleCreateDOMElement) != "function")
{
	ClickTaleCreateDOMElement = function(tagName)
	{
		if (document.createElementNS)
		{
			return document.createElementNS('http://www.w3.org/1999/xhtml', tagName);
		}
		return document.createElement(tagName);
	}
}

if (typeof (ClickTaleAppendInHead) != "function")
{
	ClickTaleAppendInHead = function(element)
	{
		var parent = document.getElementsByTagName('head').item(0) || document.documentElement;
		parent.appendChild(element);
	}
}

if (typeof (ClickTaleXHTMLCompliantScriptTagCreate) != "function")
{
	ClickTaleXHTMLCompliantScriptTagCreate = function(code)
	{
		var script = ClickTaleCreateDOMElement('script');
		script.setAttribute("type", "text/javascript");
		script.text = code;
		return script;
	}
}	
		var configFoundPTC = false;
	
if (ct_dispatcher.configName == 'Default')
{
	configFoundPTC = true;
			(function(){
	var script = ClickTaleXHTMLCompliantScriptTagCreate("\/\/ Copyright 2006-2015 ClickTale Ltd., US Patent Pending\r\n\/\/ PID: 343\r\n\/\/ WR destination: www06\r\n\/\/ WR version: 15.3\r\n\/\/ Recording ratio: 0.0005\r\n\/\/ Generated on: 11\/20\/2015 11:29:12 AM (UTC 11\/20\/2015 5:29:12 PM)\r\n\r\n\r\nfunction ClickTaleCDNHTTPSRewrite(u)\r\n{\r\n\ttry\r\n\t{\r\n\t\tvar scripts = document.getElementsByTagName(\u0027script\u0027);\r\n\t\tif(scripts.length)\r\n\t\t{\r\n\t\t\tvar script = scripts[ scripts.length - 1 ], s=\u0027https:\/\/clicktalecdn.sslcs.cdngc.net\/\u0027;\r\n\t\t\tif(script.src \u0026\u0026 script.src.substr(0,s.length)==s )\r\n\t\t\t\treturn u.replace(\u0027https:\/\/cdnssl.clicktale.net\/\u0027,s);\r\n\t\t}\r\n\t}\r\n\tcatch(e)\r\n\t{\r\n\t}\r\n\treturn u;\r\n} \r\n\r\nvar ClickTaleIsXHTMLCompliant = true;\r\nif (typeof (ClickTaleCreateDOMElement) != \"function\")\r\n{\r\n\tClickTaleCreateDOMElement = function(tagName)\r\n\t{\r\n\t\tif (document.createElementNS)\r\n\t\t{\r\n\t\t\treturn document.createElementNS(\u0027http:\/\/www.w3.org\/1999\/xhtml\u0027, tagName);\r\n\t\t}\r\n\t\treturn document.createElement(tagName);\r\n\t}\r\n}\r\n\r\nif (typeof (ClickTaleAppendInHead) != \"function\")\r\n{\r\n\tClickTaleAppendInHead = function(element)\r\n\t{\r\n\t\tvar parent = document.getElementsByTagName(\u0027head\u0027).item(0) || document.documentElement;\r\n\t\tparent.appendChild(element);\r\n\t}\r\n}\r\n\r\nif (typeof (ClickTaleXHTMLCompliantScriptTagCreate) != \"function\")\r\n{\r\n\tClickTaleXHTMLCompliantScriptTagCreate = function(code)\r\n\t{\r\n\t\tvar script = ClickTaleCreateDOMElement(\u0027script\u0027);\r\n\t\tscript.setAttribute(\"type\", \"text\/javascript\");\r\n\t\tscript.text = code;\r\n\t\treturn script;\r\n\t}\r\n}\t\r\n\r\n\r\nvar ClickTalePrevOnReady;\r\nif(typeof ClickTaleOnReady == \u0027function\u0027)\r\n{\r\n\tClickTalePrevOnReady=ClickTaleOnReady;\r\n\tClickTaleOnReady=undefined;\r\n}\r\n\r\nif (typeof window.ClickTaleScriptSource == \u0027undefined\u0027)\r\n{\r\n\twindow.ClickTaleScriptSource=(document.location.protocol==\u0027https:\u0027\r\n\t\t?ClickTaleCDNHTTPSRewrite(\u0027https:\/\/cdnssl.clicktale.net\/www\/\u0027)\r\n\t\t:\u0027http:\/\/cdn.clicktale.net\/www\/\u0027);\r\n}\r\n\r\n\r\n\/\/ Start of user-defined pre WR code (PreLoad)b\r\n\r\n\/\/ End of user-defined pre WR code\r\n\r\n\r\nvar ClickTaleOnReady = function()\r\n{\r\n\tvar PID=343, \r\n\t\tRatio=0.0005, \r\n\t\tPartitionPrefix=\"www06\";\r\n\t\r\n\tif (window.navigator \u0026\u0026 window.navigator.loadPurpose === \"preview\") {\r\n       return; \/\/in preview\r\n\t   };\r\n\t\t\r\n\t\r\n\t\/\/ Start of user-defined header code (PreInitialize)\r\n\t\r\n\t\/\/ End of user-defined header code (PreInitialize)\r\n    \r\n\t\r\n\twindow.ClickTaleIncludedOnDOMReady=true;\r\n\twindow.ClickTaleSSL=1;\r\n\t\r\n\tClickTale(PID, Ratio, PartitionPrefix);\r\n\t\r\n\tif((typeof ClickTalePrevOnReady == \u0027function\u0027) \u0026\u0026 (ClickTaleOnReady.toString() != ClickTalePrevOnReady.toString()))\r\n\t{\r\n    \tClickTalePrevOnReady();\r\n\t}\r\n\t\r\n\t\r\n\t\/\/ Start of user-defined footer code\r\n\t\r\n\t\/\/ End of user-defined footer code\r\n\t\r\n}; \r\n(function() {\r\n\tvar div = ClickTaleCreateDOMElement(\"div\");\r\n\tdiv.id = \"ClickTaleDiv\";\r\n\tdiv.style.display = \"none\";\r\n\tdocument.body.appendChild(div);\r\n\r\n\tvar externalScript = ClickTaleCreateDOMElement(\"script\");\r\n\tvar src = document.location.protocol==\u0027https:\u0027?\r\n\t  \u0027https:\/\/cdnssl.clicktale.net\/www\/tc\/WRf3.js\u0027:\r\n\t  \u0027http:\/\/cdn.clicktale.net\/www\/tc\/WRf3.js\u0027;\r\n\texternalScript.src = (window.ClickTaleCDNHTTPSRewrite?ClickTaleCDNHTTPSRewrite(src):src);\r\n\texternalScript.type = \u0027text\/javascript\u0027;\r\n\tdocument.body.appendChild(externalScript);\r\n})();\r\n\r\n\r\n\r\n\r\n!function(){function t(){window.addEventListener\u0026\u0026addEventListener(\"message\",e,!1)}function e(t){var e,n=new RegExp(\"(clicktale.com|ct.test)($|:)\"),i=new RegExp(\"ct.test\"),c=!1,l=t.origin;try{e=JSON.parse(t.data)}catch(d){return}n.test(t.origin)!==!1\u0026\u0026(i.test(t.origin)===!0\u0026\u0026(c=!0),\"CTload_ve\"===e[\"function\"]\u0026\u0026\"function\"==typeof ClickTaleGetPID\u0026\u0026null!==ClickTaleGetPID()\u0026\u0026o(l,c))}function n(t){return document.createElementNS?document.createElementNS(\"http:\/\/www.w3.org\/1999\/xhtml\",t):document.createElement(t)}function o(t,e){var o=n(\"script\");o.setAttribute(\"type\",\"text\/javascript\"),o.setAttribute(\"id\",\"ctVisualEditorClientModule\");var i;i=e?document.location.protocol+\"\/\/ct.test\/VisualEditor\/Client\/dist\/veClientModule.js\":document.location.protocol+\"\/\/\"+t.match(\/subs\\d*\/)[0]+\".app.clicktale.com\/VisualEditor\/Client\/dist\/veClientModule.js\",o.src=i,document.getElementById(\"ctVisualEditorClientModule\")||document.body.appendChild(o)}try{var i=window.chrome,c=window.navigator\u0026\u0026window.navigator.vendor;null!==i\u0026\u0026void 0!==i\u0026\u0026\"Google Inc.\"===c\u0026\u0026window.self!==window.top\u0026\u0026t()}catch(l){}}();");
	document.body.appendChild(script);	})();
	}
			
	

	// Default configuration
if (!configFoundPTC)
{
			(function(){
	var script = ClickTaleXHTMLCompliantScriptTagCreate("\/\/ Copyright 2006-2015 ClickTale Ltd., US Patent Pending\r\n\/\/ PID: 343\r\n\/\/ WR destination: www06\r\n\/\/ WR version: 15.3\r\n\/\/ Recording ratio: 0.0005\r\n\/\/ Generated on: 11\/20\/2015 11:29:12 AM (UTC 11\/20\/2015 5:29:12 PM)\r\n\r\n\r\nfunction ClickTaleCDNHTTPSRewrite(u)\r\n{\r\n\ttry\r\n\t{\r\n\t\tvar scripts = document.getElementsByTagName(\u0027script\u0027);\r\n\t\tif(scripts.length)\r\n\t\t{\r\n\t\t\tvar script = scripts[ scripts.length - 1 ], s=\u0027https:\/\/clicktalecdn.sslcs.cdngc.net\/\u0027;\r\n\t\t\tif(script.src \u0026\u0026 script.src.substr(0,s.length)==s )\r\n\t\t\t\treturn u.replace(\u0027https:\/\/cdnssl.clicktale.net\/\u0027,s);\r\n\t\t}\r\n\t}\r\n\tcatch(e)\r\n\t{\r\n\t}\r\n\treturn u;\r\n} \r\n\r\nvar ClickTaleIsXHTMLCompliant = true;\r\nif (typeof (ClickTaleCreateDOMElement) != \"function\")\r\n{\r\n\tClickTaleCreateDOMElement = function(tagName)\r\n\t{\r\n\t\tif (document.createElementNS)\r\n\t\t{\r\n\t\t\treturn document.createElementNS(\u0027http:\/\/www.w3.org\/1999\/xhtml\u0027, tagName);\r\n\t\t}\r\n\t\treturn document.createElement(tagName);\r\n\t}\r\n}\r\n\r\nif (typeof (ClickTaleAppendInHead) != \"function\")\r\n{\r\n\tClickTaleAppendInHead = function(element)\r\n\t{\r\n\t\tvar parent = document.getElementsByTagName(\u0027head\u0027).item(0) || document.documentElement;\r\n\t\tparent.appendChild(element);\r\n\t}\r\n}\r\n\r\nif (typeof (ClickTaleXHTMLCompliantScriptTagCreate) != \"function\")\r\n{\r\n\tClickTaleXHTMLCompliantScriptTagCreate = function(code)\r\n\t{\r\n\t\tvar script = ClickTaleCreateDOMElement(\u0027script\u0027);\r\n\t\tscript.setAttribute(\"type\", \"text\/javascript\");\r\n\t\tscript.text = code;\r\n\t\treturn script;\r\n\t}\r\n}\t\r\n\r\n\r\nvar ClickTalePrevOnReady;\r\nif(typeof ClickTaleOnReady == \u0027function\u0027)\r\n{\r\n\tClickTalePrevOnReady=ClickTaleOnReady;\r\n\tClickTaleOnReady=undefined;\r\n}\r\n\r\nif (typeof window.ClickTaleScriptSource == \u0027undefined\u0027)\r\n{\r\n\twindow.ClickTaleScriptSource=(document.location.protocol==\u0027https:\u0027\r\n\t\t?ClickTaleCDNHTTPSRewrite(\u0027https:\/\/cdnssl.clicktale.net\/www\/\u0027)\r\n\t\t:\u0027http:\/\/cdn.clicktale.net\/www\/\u0027);\r\n}\r\n\r\n\r\n\/\/ Start of user-defined pre WR code (PreLoad)b\r\nwindow.ClickTaleSettings = window.ClickTaleSettings || {};\r\nwindow.ClickTaleSettings.PTC = window.ClickTaleSettings.PTC || {};\r\nwindow.ClickTaleIncludedOnDOMReady = true;\r\nwindow.ClickTaleSettings.PTC.EnableChangeMonitor = false;\r\nwindow.ClickTaleSettings.PTC.UseTransport = true;\r\n\r\nwindow.ClickTaleSettings.CheckAgentSupport = function (f, v) {\r\n    if (v.t == v.IE \u0026\u0026 v.v \u003c= 8) {\r\n        return false;\r\n    }\r\n    else {\r\n        if (!(v.m || v.t == v.IE \u0026\u0026 v.v \u003c= 10)) {\r\n            window.ClickTaleSettings.PTC.EnableChangeMonitor = true;\r\n\t\t\twindow.ClickTaleSettings.PTC.EnableTransport();\r\n        }\r\n        return f(v);\r\n    }\r\n}\r\n\r\nwindow.ClickTaleSettings.PTC.EnableTransport = function() {\r\n\r\n\tif (window.ClickTaleSettings.PTC.EnableChangeMonitor){\r\n\t\twindow.ClickTaleSettings.XHRWrapper = {\r\n\t\t\tEnable: false\r\n\t\t};\r\n\t\r\n        var script = document.createElement(\"SCRIPT\");\r\n        script.src = (document.location.protocol === \"https:\" ? \"https:\/\/cdnssl.\" : \"http:\/\/cdn.\")+\"clicktale.net\/www\/ChangeMonitor-latest.js\";\r\n        document.body.appendChild(script);\r\n\r\n        window.ClickTaleSettings.ChangeMonitor = {\r\n            Enable: true,\r\n\t\t\tLiveExclude : true,\r\n\t\t\tAddressingMode: \"id\",\r\n            OnReadyHandler: function (changeMonitor) {\r\n                changeMonitor.observe();\r\n            },\r\n            OnBeforeReadyHandler: function (settings) {\r\n                settings.Enable = window.ClickTaleGetUID ? !!ClickTaleGetUID() : false;\r\n                return settings;\r\n            },\r\n\t\t\tFilters: {\r\n\t\t\t\t\tMaxBufferSize: 300000,\r\n\t\t\t\t\tMaxElementCount: 3000\r\n\t\t\t}\r\n\t\t}\r\n\t}\r\n}\r\n\r\nwindow.ClickTaleSettings.Compression = {\r\n\tMethod: function () {\r\n\t\treturn \"deflate\";\r\n\t}\r\n};\r\n\r\nwindow.ClickTaleSettings.Transport = {\r\n\tLegacy: false,\r\n\tMaxConcurrentRequests: 5\r\n};\r\n\r\nwindow.ClickTaleSettings.RewriteRules = {\r\n\tOnBeforeRewrite: function (rewriteApi) {\r\n\t\trewriteApi.add({\r\n\t\t\tpattern: new RegExp(\u0027(\u003cinput[^\u003e]*value=\")([^\"]+)(\"[^\u003e]*type=\"text\"\u003e)\u0027, \u0027gim\u0027),\r\n\t\t\treplace: \"$1-----$3\"\r\n\t\t});\r\n\t\trewriteApi.add({\r\n\t\t\tpattern: new RegExp(\u0027(\u003cinput[^\u003e]*type=\"text\"[^\u003e]*value=\")([^\"]+)(\"[^\u003e]*\u003e)\u0027, \u0027gim\u0027),\r\n\t\t\treplace: \"$1-----$3\"\r\n\t\t});\r\n\t\trewriteApi.add({\r\n\t\t\tpattern: \/(\u003chead[^\u003e]*\u003e)\/i,\r\n\t\t\treplace: \u0027$1\u003cscript type=\\\"text\\\/javascript\\\" class=\\\"cm-ignore\\\" src=\\\"http:\\\/\\\/dummytest.clicktale-samples.com\\\/GlobalResources\\\/jquery.js\\\"\u003e\u003c\\\/script\u003e\u0027\r\n\t\t});\r\n\t}\r\n}\r\n\/\/ End of user-defined pre WR code\r\n\r\n\r\nvar ClickTaleOnReady = function()\r\n{\r\n\tvar PID=343, \r\n\t\tRatio=0.0005, \r\n\t\tPartitionPrefix=\"www06\";\r\n\t\r\n\tif (window.navigator \u0026\u0026 window.navigator.loadPurpose === \"preview\") {\r\n       return; \/\/in preview\r\n\t   };\r\n\t\t\r\n\t\r\n\t\/\/ Start of user-defined header code (PreInitialize)\r\n\tif (typeof ClickTaleSetAllSensitive === \"function\") {\r\n    ClickTaleSetAllSensitive();\r\n}\r\n\r\nif (typeof ClickTaleUploadPage === \u0027function\u0027 \u0026\u0026 window.ClickTaleSettings.PTC.UseTransport) {\r\n    if(window.ClickTaleSettings.PTC.EnableChangeMonitor){\r\n\t\tif (typeof ClickTaleEvent === \"function\") {\r\n\t\t\t\t\tClickTaleEvent(\"CM\");\r\n\t\t}\r\n\t}\t\r\n\tClickTaleUploadPage();\r\n}\r\n\t\/\/ End of user-defined header code (PreInitialize)\r\n    \r\n\t\r\n\twindow.ClickTaleIncludedOnDOMReady=true;\r\n\twindow.ClickTaleSSL=1;\r\n\t\r\n\tClickTale(PID, Ratio, PartitionPrefix);\r\n\t\r\n\tif((typeof ClickTalePrevOnReady == \u0027function\u0027) \u0026\u0026 (ClickTaleOnReady.toString() != ClickTalePrevOnReady.toString()))\r\n\t{\r\n    \tClickTalePrevOnReady();\r\n\t}\r\n\t\r\n\t\r\n\t\/\/ Start of user-defined footer code\r\n\t\r\n\t\/\/ End of user-defined footer code\r\n\t\r\n}; \r\n(function() {\r\n\tvar div = ClickTaleCreateDOMElement(\"div\");\r\n\tdiv.id = \"ClickTaleDiv\";\r\n\tdiv.style.display = \"none\";\r\n\tdocument.body.appendChild(div);\r\n\r\n\tvar externalScript = ClickTaleCreateDOMElement(\"script\");\r\n\tvar src = document.location.protocol==\u0027https:\u0027?\r\n\t  \u0027https:\/\/cdnssl.clicktale.net\/www\/tc\/WRf3.js\u0027:\r\n\t  \u0027http:\/\/cdn.clicktale.net\/www\/tc\/WRf3.js\u0027;\r\n\texternalScript.src = (window.ClickTaleCDNHTTPSRewrite?ClickTaleCDNHTTPSRewrite(src):src);\r\n\texternalScript.type = \u0027text\/javascript\u0027;\r\n\tdocument.body.appendChild(externalScript);\r\n})();\r\n\r\n\r\n\r\n\r\n!function(){function t(){window.addEventListener\u0026\u0026addEventListener(\"message\",e,!1)}function e(t){var e,n=new RegExp(\"(clicktale.com|ct.test)($|:)\"),i=new RegExp(\"ct.test\"),c=!1,l=t.origin;try{e=JSON.parse(t.data)}catch(d){return}n.test(t.origin)!==!1\u0026\u0026(i.test(t.origin)===!0\u0026\u0026(c=!0),\"CTload_ve\"===e[\"function\"]\u0026\u0026\"function\"==typeof ClickTaleGetPID\u0026\u0026null!==ClickTaleGetPID()\u0026\u0026o(l,c))}function n(t){return document.createElementNS?document.createElementNS(\"http:\/\/www.w3.org\/1999\/xhtml\",t):document.createElement(t)}function o(t,e){var o=n(\"script\");o.setAttribute(\"type\",\"text\/javascript\"),o.setAttribute(\"id\",\"ctVisualEditorClientModule\");var i;i=e?document.location.protocol+\"\/\/ct.test\/VisualEditor\/Client\/dist\/veClientModule.js\":document.location.protocol+\"\/\/\"+t.match(\/subs\\d*\/)[0]+\".app.clicktale.com\/VisualEditor\/Client\/dist\/veClientModule.js\",o.src=i,document.getElementById(\"ctVisualEditorClientModule\")||document.body.appendChild(o)}try{var i=window.chrome,c=window.navigator\u0026\u0026window.navigator.vendor;null!==i\u0026\u0026void 0!==i\u0026\u0026\"Google Inc.\"===c\u0026\u0026window.self!==window.top\u0026\u0026t()}catch(l){}}();");
	document.body.appendChild(script);	})();
	}

