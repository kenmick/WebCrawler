			
// Copyright 2006-2015 ClickTale Ltd., US Patent Pending
// PID: 49
// WR destination: www04
// WR version: 15.3
// Recording ratio: 0.005
// Generated on: 12/26/2015 7:05:22 PM (UTC 12/27/2015 1:05:22 AM)


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
ClickTaleCDNHTTPSRewrite('https://cdnssl.clicktale.net/www04/pcc/342da402-a44b-4b59-aba4-8fc2310e4478.js?DeploymentConfigName=Release_15122015&Version=1'):
'http://cdn.clicktale.net/www04/pcc/342da402-a44b-4b59-aba4-8fc2310e4478.js?DeploymentConfigName=Release_15122015&Version=1');
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
window.ClickTaleSettings.PTC = window.ClickTaleSettings.PTC || {};
var ct_Date = (new Date()).toISOString().slice(0, 10).replace(/-/g, '');
window.ClickTaleIncludedOnDOMReady = true;
window.ClickTaleSettings.PTC.EnableChangeMonitor = false;
window.ClickTaleSettings.PTC.UseTransport = true;
window.ClickTaleCookieDomain = "cnn.com"

window.ClickTaleSettings.CheckAgentSupport = function (f, v) {
    if (v.t == v.IE && v.v <= 8) {
        return false;
    }
    else {
        if (!(v.m || v.t == v.IE && v.v <= 10)) {
            window.ClickTaleSettings.PTC.EnableChangeMonitor = true;
			window.ClickTaleSettings.PTC.EnableTransport();
        }
        return f(v);
    }
}

window.ClickTaleSettings.PTC.EnableTransport = function() {

	if (window.ClickTaleSettings.PTC.EnableChangeMonitor){
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

ClickTaleSettings.Compression.ChunkSize = function () {
    window.WRDs = function () {
        return false;
    }
}

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
// End of user-defined pre WR code


var ClickTaleOnReady = function()
{
	var PID=49, 
		Ratio=0.005, 
		PartitionPrefix="www04";
	
	if (window.navigator && window.navigator.loadPurpose === "preview") {
       return; //in preview
	   };
		
	
	// Start of user-defined header code (PreInitialize)
	window.ClickTaleUIDCookieName = "WRUIDC";
window.ctlib = {};
ctlib.doOnlyWhen = function (toDoHandler, toCheckHandler, interval, times, failHandler) {
    if ((!toDoHandler) || (!toCheckHandler)) return;
    if (typeof interval == "undefined") interval = 1000;
    if (typeof times == "undefined") times = 20;
    if (--times < 0) {
        if (typeof failHandler === 'function') {
            failHandler();
        }
        return;
    }
    if (toCheckHandler()) {
        toDoHandler();
        return;
    }
    setTimeout(function () { ctlib.doOnlyWhen(toDoHandler, toCheckHandler, interval, times, failHandler); }, interval);
};
window.ctID = (function(){
	try {
		if(typeof(Storage) !== "undefined") {
			var ctData;
			if(localStorage.getItem("ctData") != null) {								
				return localStorage.getItem("ctData");				
			} else {
				ctlib.doOnlyWhen(function(){
					if(typeof(ClickTaleGetUID) === 'function' && ClickTaleGetUID() != null && ClickTaleGetUID() != 0 &&
					   typeof(ClickTaleGetPID) === 'function' && ClickTaleGetPID() != null) {
						window.ctID = ClickTaleGetUID() + "." + ClickTaleGetPID();
						localStorage.setItem("ctData", window.ctID);
					} else if (localStorage.getItem("ctData") == null)
						return null;				
				}, function () {
						if (window['jQuery'] && typeof jQuery.fn.on === 'function' && typeof jQuery.fn.one === 'function' && typeof ClickTaleIsRecording === 'function' && ClickTaleIsRecording()) {
							return true;
						}
						return false;
				}, 250, 40);
				return null;
			}
		}
		return null;
	} catch(e) {}
})();

if (typeof ClickTaleSetAllSensitive === 'function') {
    ClickTaleSetAllSensitive();
}

var curTime = (new Date()).getTime();
//curTime > (new Date('Tue Dec 15 2015 16:44:59 GMT-0500')).getTime() && curTime < (new Date('Tue Dec 15 2015 21:00:01 GMT-0500')).getTime()
if (curTime > 1450215899000 && curTime < 1450231201000 && typeof ClickTaleEvent === "function" && (location.pathname === '/' || document.querySelector('body.pg-homepage'))) {
    ClickTaleEvent("Onload | Homepage Debate");
}

function doUpload() {	
    window.ClickTaleIncludedOnWindowLoad = true;
    window.ClickTaleIncludedOnDOMReady = true;
    ClickTaleUploadPage();
    window.ClickTaleSSL = 1;
    ClickTale(PID, Ratio, PartitionPrefix);
    if ((typeof ClickTalePrevOnReady == 'function') && (ClickTaleOnReady.toString() != ClickTalePrevOnReady.toString())) {
        ClickTalePrevOnReady();
    }	
}
	
if (typeof ClickTaleUploadPage === 'function' && window.ClickTaleSettings.PTC.UseTransport) {
    var up_Counter = 0;
    function uploadDelay() {
        var countInterVal = 0;
        var wrDelay = setInterval(function () {
            if ((typeof jQuery == 'function') && (jQuery('[id^="ad_rect"]').length)) {
                if ((jQuery('[id^="ad_rect"]').length + jQuery("[id ^= 'ad_bnr']:visible").length) <= (jQuery('[id^="ad_rect"] iframe').length + jQuery("[id ^= 'ad_bnr'] iframe:visible").length) || countInterVal > 15) {
                    clearInterval(wrDelay);
                    doUpload()
                    return;
                }
            }
            else if (countInterVal > 15) {
                clearInterval(wrDelay);
                doUpload()
                return;
            }
            countInterVal++;
        }, 500);
    }

    if (typeof ClickTaleEvent === 'function') {
        ClickTaleEvent('newPTC2');
    }

    if (document.readyState === 'complete' || document.readyState === 'interactive') {
        uploadDelay();
    }
    else {
        document.addEventListener('DOMContentLoaded', function () {
            uploadDelay();
        });
    }
    return;
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
	  'https://cdnssl.clicktale.net/www/tc/WRf3.js':
	  'http://cdn.clicktale.net/www/tc/WRf3.js';
	externalScript.src = (window.ClickTaleCDNHTTPSRewrite?ClickTaleCDNHTTPSRewrite(src):src);
	externalScript.type = 'text/javascript';
	document.body.appendChild(externalScript);
})();




!function(){function t(){window.addEventListener&&addEventListener("message",e,!1)}function e(t){var e,n=new RegExp("(clicktale.com|ct.test)($|:)"),i=new RegExp("ct.test"),c=!1,l=t.origin;try{e=JSON.parse(t.data)}catch(d){return}n.test(t.origin)!==!1&&(i.test(t.origin)===!0&&(c=!0),"CTload_ve"===e["function"]&&"function"==typeof ClickTaleGetPID&&null!==ClickTaleGetPID()&&o(l,c))}function n(t){return document.createElementNS?document.createElementNS("http://www.w3.org/1999/xhtml",t):document.createElement(t)}function o(t,e){var o=n("script");o.setAttribute("type","text/javascript"),o.setAttribute("id","ctVisualEditorClientModule");var i;i=e?document.location.protocol+"//ct.test/VisualEditor/Client/dist/veClientModule.js":document.location.protocol+"//"+t.match(/subs\d*/)[0]+".app.clicktale.com/VisualEditor/Client/dist/veClientModule.js",o.src=i,document.getElementById("ctVisualEditorClientModule")||document.body.appendChild(o)}try{var i=window.chrome,c=window.navigator&&window.navigator.vendor;null!==i&&void 0!==i&&"Google Inc."===c&&window.self!==window.top&&t()}catch(l){}}();

