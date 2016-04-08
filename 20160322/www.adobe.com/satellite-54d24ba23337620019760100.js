_satellite.pushAsyncScript(function(event, target, $variables){
  (function(win, doc) {
    var scriptElement, scrSrc, jsFile;

    //Marketing Cloud Pages
    var mcRegEx = new RegExp(/^\/marketing-cloud/);
    if (mcRegEx.test(window.location.pathname)) {
        jsFile = "www04/ptc/dd3f9362-c8dd-4117-96a0-b3d601ea3401.js";
    } else if (_satellite.getVar("isSite_Acrobat") ||
        (window.location.hostname === 'www.acrobat.com' &&
            ((window.location.pathname === '/en_us/landing/adobe-send-track-outlook-plugin.html') ||
                (window.location.pathname === '/en_us/landing/mobilelink-dc.html'))) ||
        (window.location.hostname === 'www.echosign.adobe.com' &&
            ((window.location.pathname === '/en/campaign/trial-global.html') ||
                (window.location.pathname === '/en/contact.html')))
    ) { // Acrobat pages
        jsFile = "www07/ptc/0ebeb20e-d5b6-438b-aa5e-094f1ee971d0.js";
    } else {
        jsFile = "www04/ptc/023bc397-b998-4163-acae-65e421c0d27e.js";
    }

    if (typeof(win.ClickTaleCreateDOMElement) != "function") {
        win.ClickTaleCreateDOMElement = function(tagName) {
            if (doc.createElementNS) {
                return doc.createElementNS('http://www.w3.org/1999/xhtml', tagName);
            }
            return doc.createElement(tagName);
        }
    }

    win.WRInitTime = (new Date()).getTime();

    scriptElement = ClickTaleCreateDOMElement('script');
    scriptElement.type = "text/javascript";

    scrSrc = doc.location.protocol == 'https:' ? 'https://cdnssl.clicktale.net/' : 'http://cdn.clicktale.net/';

    scrSrc += jsFile;

    scriptElement.src = scrSrc;

    doc.getElementsByTagName('body')[0].appendChild(scriptElement);
})(window, document);

});
