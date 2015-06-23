_satellite.pushBlockingScript(function(event, target, $variables){
  (function(win, doc) {
  var scriptElement, scrSrc;

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

  scrSrc += 'www04/ptc/023bc397-b998-4163-acae-65e421c0d27e.js';

  scriptElement.src = scrSrc;

  doc.getElementsByTagName('body')[0].appendChild(scriptElement);
})(window, document);
});
