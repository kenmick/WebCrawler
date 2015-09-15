			
// Copyright 2006-2015 ClickTale Ltd., US Patent Pending
// PID: 83
// WR destination: www04
// WR version: 15.1
// Recording ratio: 0.5
// Generated on: 9/10/2015 3:46:38 PM (UTC 9/10/2015 8:46:38 PM)


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
ClickTaleCDNHTTPSRewrite('https://cdnssl.clicktale.net/www04/pcc/023bc397-b998-4163-acae-65e421c0d27e.js?DeploymentConfigName=Release_26082015&Version=1'):
'http://cdn.clicktale.net/www04/pcc/023bc397-b998-4163-acae-65e421c0d27e.js?DeploymentConfigName=Release_26082015&Version=1');
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
window.ClickTaleIncludedOnDOMReady = true;
window.bEnableChangeMonitor = false;
window.UseTransport = true;

window.ClickTaleSettings.CheckAgentSupport = function (f, v) {
    if (v.t == v.IE && v.v <= 8 || v.t == v.Sa) {
        return false;
    }
    else {
        if (!(v.m || v.t == v.IE && v.v <= 10)) {
            CMCheck();
            EnableTransport();
        }
        return f(v);
    }
}

function CMCheck() {

    var ct_path = document.location.href.toLowerCase();
    var ChangeMonitor_URL_Map = new Object();

    ChangeMonitor_URL_Map['creative.adobe.com'] = true;

    for (var URL_Key in ChangeMonitor_URL_Map) {
        if (ct_path.indexOf(URL_Key.toLowerCase()) > -1) {
            window.bEnableChangeMonitor = ChangeMonitor_URL_Map[URL_Key];
            break;
        }
    }

}

function EnableTransport() {

    if (window.bEnableChangeMonitor) {
        window.ClickTaleSettings.XHRWrapper = {
            Enable: false
        };

        var script = document.createElement("SCRIPT");
        script.src = (document.location.protocol === "https:" ? "https://cdnssl." : "http://cdn.") + "clicktale.net/www/ChangeMonitor-latest.js";
        document.body.appendChild(script);

        window.ClickTaleSettings.ChangeMonitor = {
            Enable: true,
            LiveExclude: true,
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
            },
            PII: {
                Text: [{
                    selector: [".globalnav__profile__user-info__identity__name.globalnav__js__profile__user-info__identity__name", function (el) {
                        return el;
                    }],
                    transform: function (el) {
                        return "--------------";
                    }
                }, {
                    selector: [".globalnav__profile__user-info__identity__email.globalnav__js__profile__user-info__identity__email", function (el) {
                        return el;
                    }],
                    transform: function (el) {
                        return "--------------";
                    }
                }, {
                    selector: ["li.signin_item h3.step_label", function (el) {
                        return el;
                    }],
                    transform: function (el) {
                        return "Signed in as -----";
                    }
                }, {
                    selector: [".globalnav__menu-bar__item__title--profile", function (el) {
                        return el;
                    }],
                    transform: function (el) {
                        return "-----";
                    }
                }, {
                    selector: ".payment_step>.step_label",
                    transform: function (el) {
                        if (el.nodeValue) {
                            var str = el.nodeValue.replace(/\d{4}/g, '----');
                            return str;
                        }
                    }
                }, {
                    selector: ".signin_item h3.step_label",
                    transform: function (el) {
                        return "Signed in as -----";
                    }
                }, {
                    selector: ".article.welcome>h1",
                    transform: function (el) {
                        return "Welcome, -----.";
                    }
                }
                ]
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
        if(document.location.href.indexOf("creativecloud.html")>-1)
        {
            rewriteApi.add({
                pattern: new RegExp('(href=")(https?:\/\/www.*?)(\/.*?\.css)', 'gim'),
                replace: "$1http://dummytest.clicktale-samples.com/Adobe$3"
            });
        }
    }
}

function getURLParam(name) {
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

if (window.location.search) {
    var recordingTime = getURLParam("MaxRecordingTime");
    if (recordingTime != "") {
        window.ClickTaleSettings.RecordingTime = {
            MaxRecordingTime: parseInt(recordingTime)
        };
    };
}
// End of user-defined pre WR code


var ClickTaleOnReady = function()
{
	var PID=83, 
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
//Don't record IE
if (ct_UA.t == ct_UA.IE) {
    return;

} else {
    if (typeof ClickTaleUploadPage === 'function') {
        if (window.location.href.indexOf('solutions/digital-marketing') > -1 || 
            document.location.pathname.toLowerCase() == "/" || 
            window.location.href.indexOf("creative.adobe.com/plans") > -1 ||
            window.location.href.indexOf("creative.adobe.com/join/photography") > -1) {

            var wupIntCnt = 0;
            var wupInt = setInterval(function () {
                if (window['jQuery'] && (jQuery('#overview-commercial-marquee').length || jQuery(".plan_sign_up a.primary").length || jQuery('.terms_item.active').length)) {
                    clearInterval(wupInt);
                    ClickTaleUploadPage();
                    if (typeof window.ClickTaleSSL == 'undefined')
                        window.ClickTaleSSL = 1;
                    ClickTale(PID, Ratio, PartitionPrefix);
                } else if (wupIntCnt > 15) {
                    clearInterval(wupInt);
                    ClickTaleUploadPage();
                    if (typeof window.ClickTaleSSL == 'undefined')
                        window.ClickTaleSSL = 1;
                    ClickTale(PID, Ratio, PartitionPrefix);
                }
                wupIntCnt++;
            }, 1250);
            return;

        } else {
            ClickTaleUploadPage();
        }
    }
}

setTimeout(function(){
	if(typeof testversion === "string" && typeof ClickTaleEvent === 'function') {
		var aParam = testversion.split(','); 
		for(var i=0; i< aParam.length; i++)
			ClickTaleEvent(aParam[i]);			
	}	
},3000);
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
	  'https://cdnssl.clicktale.net/www/tc/WRf1.js':
	  'http://cdn.clicktale.net/www/tc/WRf1.js';
	externalScript.src = (window.ClickTaleCDNHTTPSRewrite?ClickTaleCDNHTTPSRewrite(src):src);
	externalScript.type = 'text/javascript';
	document.body.appendChild(externalScript);
})();






!function(){function t(){window.addEventListener&&addEventListener("message",e,!1)}function e(t){var e,n=new RegExp("(clicktale.com|ct.test)($|:)"),i=new RegExp("ct.test"),c=!1,d=t.origin;try{e=JSON.parse(t.data)}catch(r){return}0!=n.test(t.origin)&&(1==i.test(t.origin)&&(c=!0),"CTload_ve"==e["function"]&&o(d,c))}function n(t){return document.createElementNS?document.createElementNS("http://www.w3.org/1999/xhtml",t):document.createElement(t)}function o(t,e){var o=n("script");o.setAttribute("type","text/javascript"),o.setAttribute("id","ctVisualEditorClientModule");var i;i=e?document.location.protocol+"//ct.test/VisualEditor/Client/dist/veClientModule.js":document.location.protocol+"//"+t.match(/subs\d*/)[0]+".app.clicktale.com/VisualEditor/Client/dist/veClientModule.js",o.src=i,document.getElementById("ctVisualEditorClientModule")||document.body.appendChild(o)}try{var i=window.chrome,c=window.navigator&&window.navigator.vendor;null!==i&&void 0!==i&&"Google Inc."===c&&window.self!==window.top&&t()}catch(d){}}();