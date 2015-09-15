_satellite.pushBlockingScript(function(event, target, $variables){
  (function(win, doc) {
    var scriptElement, scrSrc, jsFile;

    //Marketing Cloud Pages
    var mcRegEx = new RegExp(/^\/marketing-cloud/);
    if (mcRegEx.test(window.location.pathname)) {
        jsFile = "www04/ptc/e4384271-3aea-4980-9a80-c1b36e5afb6e.js";
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
