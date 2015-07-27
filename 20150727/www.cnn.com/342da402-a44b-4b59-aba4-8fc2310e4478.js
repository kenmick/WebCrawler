			
// Copyright 2006-2015 ClickTale Ltd., US Patent Pending
// PID: 49
// WR destination: www04
// WR version: 15.0
// Recording ratio: 0.5
// Generated on: 7/26/2015 8:46:16 AM (UTC 7/26/2015 1:46:16 PM)


function ClickTaleCDNHTTPSRewrite(u)
{
	try
	{
		var scripts = document.getElementsByTagName('script');
		if(scripts.length)
		{
			var script = scripts[ scripts.length - 1 ], s='https://clicktalecdn.sslcs.cdngc.net/';
			if(script.src && script.src.substr(0,s.length)==s )
				return u.replace('https://cdnssl.clicktale.net/',s);
		}
	}
	catch(e)
	{
	}
	return u;
} 

var ClickTaleIsXHTMLCompliant = true;
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

var pccScriptElement = ClickTaleCreateDOMElement('script');
pccScriptElement.type = "text/javascript";
pccScriptElement.src = (document.location.protocol=='https:'?
ClickTaleCDNHTTPSRewrite('https://cdnssl.clicktale.net/www04/pcc/342da402-a44b-4b59-aba4-8fc2310e4478.js?DeploymentConfigName=Release_23072015&Version=2'):
'http://cdn.clicktale.net/www04/pcc/342da402-a44b-4b59-aba4-8fc2310e4478.js?DeploymentConfigName=Release_23072015&Version=2');
document.body.appendChild(pccScriptElement);
	
var ClickTalePrevOnReady;
if(typeof ClickTaleOnReady == 'function')
{
	ClickTalePrevOnReady=ClickTaleOnReady;
	ClickTaleOnReady=undefined;
}

if (typeof window.ClickTaleScriptSource == 'undefined')
{
	window.ClickTaleScriptSource=(document.location.protocol=='https:'
		?ClickTaleCDNHTTPSRewrite('https://cdnssl.clicktale.net/www/')
		:'http://cdn.clicktale.net/www/');
}


// Start of user-defined pre WR code (PreLoad)b
window.ClickTaleSettings = window.ClickTaleSettings || {};
var ct_Date = (new Date()).toISOString().slice(0, 10).replace(/-/g, '');
window.ClickTaleIncludedOnDOMReady = true;
window.bEnableChangeMonitor = false;
window.UseTransport = true;
window.ClickTaleCookieDomain = "cnn.com"

window.ClickTaleSettings.CheckAgentSupport = function (f, v) {
    if (v.t == v.IE && v.v <= 8) {
        return false;
    }
    else {
        if (!(v.m || v.t == v.IE && v.v <= 10)) {
           window.bEnableChangeMonitor = true;
			EnableTransport();
        }
        return f(v);
    }
}

function EnableTransport() {

	if (window.bEnableChangeMonitor){
		window.ClickTaleSettings.XHRWrapper = {
			Enable: false
		};
	
        var script = document.createElement("SCRIPT");
        script.src = (document.location.protocol === "https:" ? "https://cdnssl." : "http://cdn.")+"clicktale.net/www/ChangeMonitor-latest.js";
        document.body.appendChild(script);

        window.ClickTaleSettings.ChangeMonitor = {
            Enable: true,
			LiveExclude : true,
			AddressingMode: "id",
            OnReadyHandler: function (changeMonitor) {
                changeMonitor.observe();
			},
            OnBeforeReadyHandler: function (settings) {
                settings.Enable = window.ClickTaleGetUID ? !!ClickTaleGetUID() : false;
                return settings;
            },
			Filters: {
					MaxBufferSize: 300000,
					MaxElementCount: 3000
			}
        }
	}
}

window.ClickTaleSettings.Compression = {
	Method: function () {
		return "deflate";
	}
};

window.ClickTaleSettings.Transport = {
	Legacy: false,
	MaxConcurrentRequests: 5
};

window.ClickTaleSettings.RewriteRules = {
	OnBeforeRewrite: function (rewriteApi) {
		rewriteApi.add({
			pattern: new RegExp('(<input[^>]*value=")([^"]+)("[^>]*type="text">)', 'gim'),
			replace: "$1-----$3"
		});
		rewriteApi.add({
			pattern: new RegExp('(<input[^>]*type="text"[^>]*value=")([^"]+)("[^>]*>)', 'gim'),
			replace: "$1-----$3"
		});
		rewriteApi.add({
		    pattern: new RegExp('(href=")(/\..*?\.css)', 'gim'),
		    replace: "$1http://dummytest.clicktale-samples.com/CNN/" + ct_Date + "$2"
		});
	}
}

function getURLParam( name ) {
	var url = window.location.href;
	var query_string = url.split("?");
	var params = query_string[1].split("&");

	var i = 0;
	while (i < params.length) {
		var param_item = params[i].split("=");
		if (param_item[0] == name) {
			return param_item[1];
		}
		i++;
	}
	return "";
}

if (window.location.search){		
	var recordingTime = getURLParam("MaxRecordingTime");
	if(recordingTime!=""){
		window.ClickTaleSettings.RecordingTime = { 
			MaxRecordingTime: parseInt(recordingTime) 
		};
	};
}
// End of user-defined pre WR code


var ClickTaleOnReady = function()
{
	var PID=49, 
		Ratio=0.5, 
		PartitionPrefix="www04";
	
	if (window.navigator && window.navigator.loadPurpose === "preview") {
       return; //in preview
	   };
		
	
	// Start of user-defined header code (PreInitialize)
	if (typeof ClickTaleSetAllSensitive === 'function') {
    ClickTaleSetAllSensitive();
}

var ct_UA = ClickTaleDetectAgent();
if (ct_UA.t==ct_UA.IE && ct_UA.v<11) {
    return;
}




if (typeof ClickTaleUploadPage === 'function' && window.UseTransport) {
	
  	var up_Counter = 0;

	function uploadDelay() {
		var countInterVal = 0;
		var wrDelay = setInterval(function () {
		    if ((jQuery('[id^="ad_rect"]').length + jQuery("[id ^= 'ad_bnr']:visible").length <= jQuery('[id^="ad_rect"] iframe').length + jQuery("[id ^= 'ad_bnr'] iframe:visible"))) {
				clearInterval(wrDelay);
				window.ClickTaleIncludedOnWindowLoad  = true;
				window.ClickTaleIncludedOnDOMReady = true;
				ClickTaleUploadPage();
				window.ClickTaleSSL = 1;
				ClickTale(PID, Ratio, PartitionPrefix);
				return;
			}
			else if (countInterVal > 15) {
				clearInterval(wrDelay);
				window.ClickTaleIncludedOnWindowLoad  = true;
				window.ClickTaleIncludedOnDOMReady = true;
				ClickTaleUploadPage();
				window.ClickTaleSSL = 1;
				ClickTale(PID, Ratio, PartitionPrefix);
				return;
			}
			countInterVal++;
		}, 500);
	}

	//CNNF-18
	if ((typeof jQuery == 'function') && (jQuery('[id^="ad_rect"]').length)) {
		if(typeof uploadDelay == 'function'){
			uploadDelay();
			return;
		}
	}
	else {
		ClickTaleUploadPage();
	}

}


	// End of user-defined header code (PreInitialize)
    
	
	window.ClickTaleIncludedOnDOMReady=true;
	window.ClickTaleSSL=1;
	
	ClickTale(PID, Ratio, PartitionPrefix);
	
	if((typeof ClickTalePrevOnReady == 'function') && (ClickTaleOnReady.toString() != ClickTalePrevOnReady.toString()))
	{
    	ClickTalePrevOnReady();
	}
	
	
	// Start of user-defined footer code
	
	// End of user-defined footer code
	
}; 
(function() {
	var div = ClickTaleCreateDOMElement("div");
	div.id = "ClickTaleDiv";
	div.style.display = "none";
	document.body.appendChild(div);

	var externalScript = ClickTaleCreateDOMElement("script");
	var src = document.location.protocol=='https:'?
	  'https://cdnssl.clicktale.net/www/tc/WRf0.js':
	  'http://cdn.clicktale.net/www/tc/WRf0.js';
	externalScript.src = (window.ClickTaleCDNHTTPSRewrite?ClickTaleCDNHTTPSRewrite(src):src);
	externalScript.type = 'text/javascript';
	document.body.appendChild(externalScript);
})();






!function(){function t(){window.addEventListener&&addEventListener("message",e,!1)}function e(t){var e,n=new RegExp("clicktale.com|ct.test"),i=new RegExp("ct.test"),c=!1,d=t.origin;try{e=JSON.parse(t.data)}catch(r){return}0!=n.test(t.origin)&&(1==i.test(t.origin)&&(c=!0),"CTload_ve"==e["function"]&&o(d,c))}function n(t){return document.createElementNS?document.createElementNS("http://www.w3.org/1999/xhtml",t):document.createElement(t)}function o(t,e){var o=n("script");o.setAttribute("type","text/javascript"),o.setAttribute("id","ctVisualEditorClientModule");var i;i=e?document.location.protocol+"//ct.test/VisualEditor/Client/dist/veClientModule.js":document.location.protocol+"//"+t.match(/subs\d*/)[0]+".app.clicktale.com/VisualEditor/Client/dist/veClientModule.js",o.src=i,document.getElementById("ctVisualEditorClientModule")||document.body.appendChild(o)}try{var i=window.chrome,c=window.navigator&&window.navigator.vendor;null!==i&&void 0!==i&&"Google Inc."===c&&window.self!==window.top&&t()}catch(d){}}();