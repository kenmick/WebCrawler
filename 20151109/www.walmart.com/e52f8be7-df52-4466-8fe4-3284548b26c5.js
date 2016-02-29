			
// Copyright 2006-2015 ClickTale Ltd., US Patent Pending
// PID: 5
// WR destination: www19
// WR version: 15.3
// Recording ratio: 0.3
// Generated on: 11/8/2015 10:25:14 AM (UTC 11/8/2015 4:25:14 PM)


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
ClickTaleCDNHTTPSRewrite('https://cdnssl.clicktale.net/www19/pcc/e52f8be7-df52-4466-8fe4-3284548b26c5.js?DeploymentConfigName=Release_05112015&Version=1'):
'http://cdn.clicktale.net/www19/pcc/e52f8be7-df52-4466-8fe4-3284548b26c5.js?DeploymentConfigName=Release_05112015&Version=1');
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
window.ClickTaleIncludedOnDOMReady = true;
window.ClickTaleSettings.PTC.EnableChangeMonitor = false;
window.ClickTaleSettings.PTC.UseTransport = true;

window.ClickTaleSettings.CheckAgentSupport = function (f, v) {
    if (v.t == v.IE && v.v <= 8 || document.location.href.toLowerCase().indexOf("updating.html") > -1) {
        return false;
    }
    else {
        if (!(v.m || v.t == v.IE && v.v <= 10)) {
            window.ClickTaleSettings.PTC.CMCheck();
            window.ClickTaleSettings.PTC.EnableTransport();
        }
        if (f(v)) {
            window.ClickTaleSettings && window.ClickTaleSettings.PTC && typeof window.ClickTaleSettings.PTC.sendCORSstatus === 'function' && window.ClickTaleSettings.PTC.sendCORSstatus('http://wallmartlogs.cloudapp.net/home/log?value=browserallowed');
        }
        return f(v);
    }
}

window.ClickTaleSettings.PTC.RulesObj = [{
    selector: "input[type=\"text\"], input[type=\"tel\"], input[type=\"email\"], input[type=\"phone\"]",
    changeMon: {
        Attributes: ['value'],
        Text: false
    },
    rewriteApi: {
        Attributes: ['value'],
        Text: false
    }
},
{
    selector: ".accordion-header-completed.accordion-container .accordion-header-summary.recipient-address b, .recipient-name.js-recipient-name, .js-address-line-1, .js-address-line-2, .complete-number.js-complete-number, \
.js-city, .js-state, .js-postal-code, .validation-wrap div:nth-child(n+4), .credit-card-basic-text-block b, .credit-card-basic-text-block span, b[data-automation-id=\"summary-cardholder-name\"], \
b[data-automation-id=\"summary-credit-card-expiry\"], b[data-automation-id=\"summary-billing-address\"], b[data-automation-id=\"summary-billing-email\"] span, .js-label-billing-email, p[data-automation-id=\"summary-recipient-address\"] b, \
.billing-address-summary p, .js-label-phone-number, .js-label-phone b, p[data-automation-id=\"summary-pickup-person\"] b, p[data-automation-id=\"summary-pickup-email\"] b span, .label-paypal-account-email, \
.responsive-container.thankyou .alert-success, p.thankyou-pickup-person *, .thankyou-summary-paragraph, .thankyou-summary-paragraph .thankyou-billing-email, .thankyou-last-four strong, .js-thankyou-order-shipping-address, \
.js-thankyou-order-shipping-address strong, .thankyou-order-subheading ~ p.thankyou-order-paragraph strong:not([class]), .thankyou-email, .thankyou-card-info strong",
    changeMon: {
        Attributes: false,
        Text: true
    },
    rewriteApi: {
        Attributes: false,
        Text: true
    }
}]


window.ClickTaleSettings.PTC.RulesObjRemoveEls = [
    {
        changeMon: '.js-message-list, .multistory-pov-carousel, .js-gift-card-form-flyout, .payment-options-address-summary, #ssp_history_panel_wrapper',
        rewriteApiRemove: '',
        rewriteApiReplace: '',
        location: ''
    }
]


window.ClickTaleSettings.PTC.CMCheck = function () {

    var ct_path = document.location.href.toLowerCase();
    var ChangeMonitor_URL_Map = new Object();

    ChangeMonitor_URL_Map['/store'] = true;
    ChangeMonitor_URL_Map['/ip/'] = true;
    ChangeMonitor_URL_Map['/cp/'] = true;
    ChangeMonitor_URL_Map['/checkout'] = true;
    ChangeMonitor_URL_Map['/write-review'] = true;

    for (var URL_Key in ChangeMonitor_URL_Map) {
        if (ct_path.indexOf(URL_Key.toLowerCase()) > -1) {
            window.ClickTaleSettings.PTC.EnableChangeMonitor = ChangeMonitor_URL_Map[URL_Key];
            break;
        }
    }

    if (document.location.pathname.toLowerCase() === "/") {
        window.ClickTaleSettings.PTC.EnableChangeMonitor = true;
    }
}

window.ClickTaleSettings.PTC.EnableTransport = function () {

    if (window.ClickTaleSettings.PTC.EnableChangeMonitor) {
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
                var CMRemrule = window.ClickTaleSettings.PTC.RulesObjRemoveEls;
                if (CMRemrule) {
                    for (var i = 0; i < CMRemrule.length; i++) {
                        var CMlocation = CMRemrule[i]['location'];
                        if ((!CMlocation || (CMlocation && document.location[CMlocation['prop']].toLowerCase().search(CMlocation.search) === -1)) && CMRemrule[i].changeMon) {
                            changeMonitor.exclude(CMRemrule[i].changeMon);
                        }
                    }
                }
            },
            OnBeforeReadyHandler: function (settings) {
                settings.Enable = window.ClickTaleGetUID ? !!ClickTaleGetUID() : false;
                return settings;
            },
            PII: {
                Text: [],
                Attributes: []
            },
            Filters: {
                MaxBufferSize: 600000,
                MaxElementCount: 50000
            }
        }
        var RulesObj = window.ClickTaleSettings.PTC.RulesObj;
        if (RulesObj) {
            for (var i = 0; i < RulesObj.length; i++) {
                var CMrule = RulesObj[i]['changeMon'];
                var CMlocation = RulesObj[i]['location'];
                if (!CMrule || (CMlocation && document.location[CMlocation['prop']].toLowerCase().search(CMlocation.search) === -1)) {
                    continue;
                }
                var selector = RulesObj[i]['selector'];
                var attributesArr = CMrule.Attributes;
                if (attributesArr instanceof Array) {
                    for (var u = 0; u < attributesArr.length; u++) {
                        var attr = attributesArr[u];
                        window.ClickTaleSettings.ChangeMonitor.PII.Attributes.push({
                            selector: selector,
                            transform: function (el) {
                                var attrs = el.attributes;
                                var attrsToReturn = {}
                                for (var i = 0; i < attrs.length; i++) {
                                    var name = attrs[i].nodeName;
                                    attrsToReturn[name] = attrs[i].nodeValue;
                                }
                                attrsToReturn[attr] = el[attr].replace(/\w/g, '-');
                                return attrsToReturn;
                            }
                        });
                    }
                }
                if (CMrule.Text) {
                    window.ClickTaleSettings.ChangeMonitor.PII.Text.push({
                        selector: selector,
                        transform: function (el) {
                            return el.textContent.replace(/\w/g, '-');
                        }
                    });
                }
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

window.ClickTaleSettings.Persistence = {
    EnableStorage: true,
    EnableDispatch: true
};

window.ClickTaleSettings.RewriteRules = {
    OnBeforeRewrite: function (rewriteApi) {
        rewriteApi.add({
            pattern: /(<head[^>]*>)/i,
            replace: '$1<script type=\"text\/javascript\" class=\"cm-ignore\" src=\"http:\/\/dummytest.clicktale-samples.com\/GlobalResources\/jquery.js\"><\/script>'
        });


        var bodyClone = document.body.cloneNode(true);


        if (window.ClickTaleSettings.PTC.RulesObj) {
            rewriteApi.add(function (buffer) {


                var bodyClone = document.body.cloneNode(true);
                var RulesObj = window.ClickTaleSettings.PTC.RulesObj;
                for (var i = 0; i < RulesObj.length; i++) {
                    var rewriteApirule = RulesObj[i]['rewriteApi'];
                    var rewriteApilocation = RulesObj[i]['location'];
                    if (!rewriteApirule || (rewriteApilocation && document.location[rewriteApilocation['prop']].toLowerCase().search(rewriteApilocation.search) === -1)) {
                        continue;
                    }
                    var selector = RulesObj[i]['selector'];
                    var elements = bodyClone.querySelectorAll(selector);

                    Array.prototype.forEach.call(elements, function (el, ind) {
                        var attributesArr = rewriteApirule.Attributes;
                        if (attributesArr instanceof Array) {

                            for (var u = 0; u < attributesArr.length; u++) {
                                var attr = attributesArr[u];
                                el.setAttribute(attr, el[attr].replace(/\w/g, '-'));
                            }

                        }
                        if (rewriteApirule.Text) {
                            var children = el.childNodes;
                            Array.prototype.forEach.call(children, function (child) {
                                if (child && child.nodeType === 3) {
                                    child.textContent = child.textContent.replace(/\w/g, '-');
                                }
                            });
                        }
                    });
                }

                //work on body
                var RulesObjRemoveEls = window.ClickTaleSettings.PTC.RulesObjRemoveEls;
                if (RulesObjRemoveEls) {
                    for (var i = 0; i < RulesObjRemoveEls.length; i++) {
                        if (RulesObjRemoveEls[i].rewriteApi) {
                            var elementsToRemove = bodyClone.querySelectorAll(RulesObjRemoveEls[i].rewriteApi);
                            Array.prototype.forEach.call(elementsToRemove, function (el, ind) {
                                if (el.parentNode) {
                                    el.parentNode.removeChild(el);
                                }
                            });
                        }
                        if (RulesObjRemoveEls[i].rewriteApiReplace) {
                            var elementsToReplace = bodyClone.querySelectorAll(RulesObjRemoveEls[i].rewriteApiReplace);
                            Array.prototype.forEach.call(elementsToReplace, function (el, ind) {
                                if (el.parentNode) {
                                    var comment = document.createComment(el.outerHTML);
                                    el.parentNode.replaceChild(comment, el);
                                }
                            });
                        }
                    }
                }

                buffer = buffer.replace(/(<body[^>]*>)[\s\S]*?<\/body>$/gi, function (m, g1) {
                    if (g1) {
                        return g1 + bodyClone.innerHTML.replace(/<script\b([^>]*)>([\s\S]*?)<\/script>/gi, '<script><\/script>').replace(/(<div id="?ClickTaleDiv"?[^>]+>)\s*<script[^>]+><\/script>\s*(<\/div>)/i, '$1$2') + '<\/body>';
                    }
                    return m;
                });



                return buffer;
            });
        }
    }
}
// End of user-defined pre WR code


var ClickTaleOnReady = function()
{
	var PID=5, 
		Ratio=0.3, 
		PartitionPrefix="www19";
	
	if (window.navigator && window.navigator.loadPurpose === "preview") {
       return; //in preview
	   };
		
	
	// Start of user-defined header code (PreInitialize)
	if (typeof ClickTaleSetAllSensitive == 'function') {
    ClickTaleSetAllSensitive();
}

window.ClickTaleUIDCookieName = 'WRUIDReset20151022';


var ct_UA = ClickTaleDetectAgent();
if (!(ct_UA.t == ct_UA.IE && ct_UA.v == 9)) {
    !function () {
        var __ct__ = ClickTale;

        ClickTale = function () {
            window.ClickTaleSSL = 2;
            __ct__.apply(this, arguments);
        };
    }();
}

function runUpload() {
    if (!window['ajaxFlag']) {
        window['ajaxFlag'] = true;
        ClickTaleUploadPage();

        if (typeof window.ClickTaleSSL == 'undefined')
            window.ClickTaleSSL = 1;
        ClickTale(PID, Ratio, PartitionPrefix);
    }
    if ((typeof ClickTalePrevOnReady == 'function') && (ClickTaleOnReady.toString() != ClickTalePrevOnReady.toString())) {
        ClickTalePrevOnReady();
    }

}

if (typeof ClickTaleUploadPage === 'function' && window.ClickTaleSettings.PTC.UseTransport) {
    if (window.ClickTaleSettings.PTC.EnableChangeMonitor) {
        if (typeof ClickTaleEvent === "function") {
            ClickTaleEvent("CM");
        }
    }

    var up_Counter = 0;
    function delayCheckoutProcess() {
        if (document.querySelectorAll('.accordian-wrapper.js-shipping-opts').length > 0 || document.querySelectorAll('.checkout-address-book').length > 0 || document.querySelectorAll(".js-credit-cards.credit-cards").length > 0 || document.querySelectorAll(".js-credit-card-header").length > 0 || document.querySelectorAll('.checkout-sign-in.expanded').length > 0) {
            setTimeout(function () {
                ClickTaleUploadPage();
                window.ClickTaleSSL = 1;
                ClickTale(PID, Ratio, PartitionPrefix);
                return;
            }, 1500);
        }
        else {
            up_Counter++;
            if (up_Counter < 15) {
                setTimeout(delayCheckoutProcess, 500);
                return;
            }
            else {
                ClickTaleUploadPage();
                window.ClickTaleSSL = 1;
                ClickTale(PID, Ratio, PartitionPrefix);
                return;
            }
        }
    }

    function delayUpload() {

        var coutInterVal = 0;
        var wupIntPTC = setInterval(function () {

            if (window['jQuery']) {
                clearInterval(wupIntPTC);
                setTimeout(runUpload, 2000);
                jQuery(document).ajaxComplete(function (e, x, o) {
                    if (/(?:product\/api|irs|store\/ajax|msp)/i.test(o.url)) {
                        setTimeout(runUpload, 2000);
                    }
                });
            }
            else if (coutInterVal > 10) {
                clearInterval(wupIntPTC);
                ClickTaleUploadPage();

                if (typeof window.ClickTaleSSL == 'undefined')
                    window.ClickTaleSSL = 1;
                ClickTale(PID, Ratio, PartitionPrefix);
            }
            coutInterVal = coutInterVal + 1;
        }, 500);
        return;
    }
    var localStoreCounter = 0;

    function DelayLocalStoreUpload() {

        if (document.querySelectorAll('.js-sd-carousel-items').length) {
            setTimeout(function () {
                ClickTaleUploadPage();
                window.ClickTaleSSL = 1;
                ClickTale(PID, Ratio, PartitionPrefix);
                return;
            }, 800);
        }
        else {
            localStoreCounter++;
            if (localStoreCounter < 5) {
                setTimeout(DelayLocalStoreUpload, 500);
                return;
            }
            else {
                ClickTaleUploadPage();
                window.ClickTaleSSL = 1;
                ClickTale(PID, Ratio, PartitionPrefix);
                return;
            }
        }

    }



    if (document.location.href.toLowerCase().indexOf('/ip/') > -1 || document.location.href.toLowerCase().indexOf('/cp/') > -1 || document.location.pathname.toLowerCase() == "/" || document.location.href.toLowerCase().indexOf('/write-review') > -1) {
        if (typeof delayUpload === "function") {
            delayUpload();
            return;
        }
    }
    else if (document.location.href.toLowerCase().indexOf('/fulfillment') > -1 || document.location.href.toLowerCase().indexOf('/shipping-address') > -1 || document.location.href.toLowerCase().indexOf('/pickup-person') > -1 || document.location.href.toLowerCase().indexOf('/payment') > -1 || document.location.href.toLowerCase().indexOf('/#checkout/review') > -1 || document.location.href.toLowerCase().indexOf('/#checkout/sign-in') > -1) {
        delayCheckoutProcess();
        return;
    }
    else if (document.location.href.toLowerCase().indexOf("/store/")) {
        DelayLocalStoreUpload();
        return;
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
	  'https://cdnssl.clicktale.net/www/tc/WRf3.js':
	  'http://cdn.clicktale.net/www/tc/WRf3.js';
	externalScript.src = (window.ClickTaleCDNHTTPSRewrite?ClickTaleCDNHTTPSRewrite(src):src);
	externalScript.type = 'text/javascript';
	document.body.appendChild(externalScript);
})();




!function(){function t(){window.addEventListener&&addEventListener("message",e,!1)}function e(t){var e,n=new RegExp("(clicktale.com|ct.test)($|:)"),i=new RegExp("ct.test"),c=!1,d=t.origin;try{e=JSON.parse(t.data)}catch(r){return}n.test(t.origin)!==!1&&(i.test(t.origin)===!0&&(c=!0),"CTload_ve"===e["function"]&&o(d,c))}function n(t){return document.createElementNS?document.createElementNS("http://www.w3.org/1999/xhtml",t):document.createElement(t)}function o(t,e){var o=n("script");o.setAttribute("type","text/javascript"),o.setAttribute("id","ctVisualEditorClientModule");var i;i=e?document.location.protocol+"//ct.test/VisualEditor/Client/dist/veClientModule.js":document.location.protocol+"//"+t.match(/subs\d*/)[0]+".app.clicktale.com/VisualEditor/Client/dist/veClientModule.js",o.src=i,document.getElementById("ctVisualEditorClientModule")||document.body.appendChild(o)}try{var i=window.chrome,c=window.navigator&&window.navigator.vendor;null!==i&&void 0!==i&&"Google Inc."===c&&window.self!==window.top&&t()}catch(d){}}();

