			
// Copyright 2006-2015 ClickTale Ltd., US Patent Pending
// PID: 202
// WR destination: www06
// WR version: 15.3
// Recording ratio: 0.8
// Generated on: 11/20/2015 12:07:11 PM (UTC 11/20/2015 6:07:11 PM)


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
ClickTaleCDNHTTPSRewrite('https://cdnssl.clicktale.net/www06/pcc/7254bce9-f7c2-4d24-8a68-407c73115581.js?DeploymentConfigName=Release_05082015&Version=1'):
'http://cdn.clicktale.net/www06/pcc/7254bce9-f7c2-4d24-8a68-407c73115581.js?DeploymentConfigName=Release_05082015&Version=1');
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
window.ClickTaleIncludedOnWindowLoad = true;
window.bEnableChangeMonitor = false;
window.bEnableUploadPage = false;

window.ClickTaleSettings.CheckAgentSupport = function (f, v) {
    if (v.t == v.IE && v.v <= 8) {
        return false;
    }
    else {
        if (v.m || v.t == v.IE && v.v <= 10) {
            window.bEnableUploadPage = true;

        }
        else {
            CMCheck();
        }
        EnableTransport();
        return f(v);
    }
}

function CMCheck() {

    var ct_path = document.location.href.toLowerCase();

    var ChangeMonitor_URL_Map = new Object();

    ChangeMonitor_URL_Map['www.nytimes.com/subscriptions/'] = true;
    ChangeMonitor_URL_Map['myaccount.nytimes.com/mem/purchase/gateway/checkout.html'] = true;

    for (var URL_Key in ChangeMonitor_URL_Map) {

        if (ct_path.indexOf(URL_Key.toLowerCase()) > -1) {

            window.bEnableChangeMonitor = ChangeMonitor_URL_Map[URL_Key];
            break;
        }
    }

    if (!(window.bEnableChangeMonitor)) {
        window.bEnableUploadPage = true;
    }
}

function EnableTransport() {

    if (window.bEnableUploadPage || window.bEnableChangeMonitor) {
        window.ClickTaleIncludedOnDOMReady = true;

        if (window.bEnableChangeMonitor) {
            window.ClickTaleSettings.XHRWrapper = {
                Enable: false
            };
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
            }
        }
    }

    if (window.bEnableChangeMonitor) {
        var script = document.createElement("SCRIPT");
        script.src = (document.location.protocol === "https:" ? "https://cdnssl.clicktale.net/www/ChangeMonitor-latest.js" : "http://cdn.clicktale.net/www/ChangeMonitor-latest.js");
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
            PII: {
                Text: [
                    {
                        selector: "DIV.mc_thankYou_subscription SPAN.mc_userName",
                        transform: function (el) {
                            return "----- -----";
                        }
                    },
					{
					    selector: "DIV.mc_thankYou_subscription SPAN.mc_userEmail",
					    transform: function (el) {
					        return "------@------.---";
					    }
					}
                ]
            },
            Filters: {
                MaxBufferSize: 300000
            }
        }
    }

    window.UseTransport = true;
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
	var PID=202, 
		Ratio=0.8, 
		PartitionPrefix="www06";
	
	if (window.navigator && window.navigator.loadPurpose === "preview") {
       return; //in preview
	   };
		
	
	// Start of user-defined header code (PreInitialize)
	if (typeof ClickTaleSetAllSensitive === "function") {
    ClickTaleSetAllSensitive();
}

if (typeof ClickTaleUploadPage === 'function' && window.UseTransport) {
	
    if(window.bEnableChangeMonitor){
		if (typeof ClickTaleEvent === "function") {
					ClickTaleEvent("CM");
		}
	}

    if (((document.getElementById("gatewayCreative")!=null && document.getElementById("gatewayCreative").style.position=="fixed")) || (document.location.href.indexOf("subscriptions/Multiproduct/lp88U46.html") > -1)){
    	var counterInter=0;
        var wupInt = setInterval(function () {
            if (document.readyState == "complete" && ((document.getElementById('gw-cta') != null) || (document.location.href.indexOf("subscriptions/Multiproduct/lp88U46.html") > -1))) {
                clearInterval(wupInt);
                ClickTaleUploadPage();
                
                if (typeof window.ClickTaleSSL == 'undefined')
                    window.ClickTaleSSL=1;
                ClickTale(PID, Ratio, PartitionPrefix);
                
            }
            else if(counterInter>30){
            	clearInterval(wupInt);
            }
            counterInter=counterInter+1;
        }, 300);
        return;
    } else if (document.location.href.indexOf("subscriptions/Multiproduct/lp5558.html") > -1 || document.location.href.indexOf("subscriptions/edu/lp1474.html") > -1 || document.location.href.indexOf("purchase/gateway/checkout.html") > -1) {
        var countInt=0;

        var wupInt2 = setInterval(function () {
            if (window["jQuery"] && ((jQuery('DIV#bundle-selection DIV#offer-trial-radios').length > 0 && jQuery('H2').text().indexOf('Frequently Asked Questions') > -1 && jQuery('DIV.sectionInfo').length > 0) || (jQuery(document).data("variationData") && jQuery('.of_flow__var1___step1').length>0) || (jQuery('DIV#payform').length > 0 && jQuery('H2').text().indexOf('Frequently Asked Questions') > -1 && jQuery('DIV.sectionInfo').length > 0 || jQuery('button#mc_submit:visible').length > 0 || jQuery('button.backToProductButton:visible').length > 0)) && document.readyState == "complete") {
                
                clearInterval(wupInt2);
            	
            	if(jQuery(document).data("variationData") && jQuery('.of_flow__var1___step1').length>0){
            		setTimeout(function(){
            			 ClickTaleUploadPage();
            			  
            			  if (typeof window.ClickTaleSSL == 'undefined')
			                  window.ClickTaleSSL=1;
			              ClickTale(PID, Ratio, PartitionPrefix);
            		},4000);
            	}
            	else{
                	ClickTaleUploadPage();
                	 if (typeof window.ClickTaleSSL == 'undefined')
                    	window.ClickTaleSSL=1;
                	ClickTale(PID, Ratio, PartitionPrefix);
               	}
            }
            else if(countInt>30){
            	clearInterval(wupInt2);
            }
            countInt=countInt+1;
        }, 300);
        return;
    }
    else {
        
        var coutInterValAdxInfo = 0;

        var wupIntAdxInfoPTC = setInterval(function () {
            if (document.querySelectorAll(".adxInfo").length){
                clearInterval(wupIntAdxInfoPTC);
                DelayUploadForABStatus();
            }
            else if (coutInterValAdxInfo > 5) {
                clearInterval(wupIntAdxInfoPTC);
                window.ClickTaleIncludedOnWindowLoad  = true;
                window.ClickTaleIncludedOnDOMReady = true;
                ClickTaleUploadPage();
                window.ClickTaleSSL = 1;
                ClickTale(PID, Ratio, PartitionPrefix);
                return;
            }
            coutInterValAdxInfo++;
        },200);
        return;
    }
}

function DelayUploadForABStatus(){
    var coutInterVal = 0;

    var wupIntPTC = setInterval(function () {
        if (window['requirejs'] && window['requirejs']['defined'] && window['requirejs']['defined']('ab/status')){
            clearInterval(wupIntPTC);
            window.ClickTaleIncludedOnWindowLoad  = true;
            window.ClickTaleIncludedOnDOMReady = true;
            ClickTaleUploadPage();
            window.ClickTaleSSL = 1;
            ClickTale(PID, Ratio, PartitionPrefix);
            return;
        }
        else if (coutInterVal > 15) {
            clearInterval(wupIntPTC);
            window.ClickTaleIncludedOnWindowLoad  = true;
            window.ClickTaleIncludedOnDOMReady = true;
            ClickTaleUploadPage();
            window.ClickTaleSSL = 1;
            ClickTale(PID, Ratio, PartitionPrefix);
            return;
        }
        coutInterVal++;
    },200);
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

