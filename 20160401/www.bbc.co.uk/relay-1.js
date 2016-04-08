/**
    @overview
    Send a POST request to a cross-domain URL, and receive a response without
    reloading the main page.
 */

define(function() {
    /**
        @namespace relay
        @example
        require('relay-1', function(relay) {
            // use relay here
        });
     */
    var relay = { frameCount: 0 };
    
    /**
        @method relay.post
        @param {string} data The data to post.
        @param {string} targetUrl A URL to post the message to.
        @param {function|object} [opts] Either a collection of options that may include a callback or a single callback function.
        @param {function} [opts.callback] A callback function to execute when the data provider responds.
        @param {string} [opts.referer] The URL to POST the data from. This must be on the same domain as the parent page (hint: make your referer a root-relative URL). The data provider will receive this value in its request headers.
        @param {number} [opts.timeout=10000] The number of milliseconds to wait for the data provider to respond before executing the callback with null.
        @example
        // post some data to a server on a different domain
        require('relay-1', function(relay) {
            var message = 'i_vote_for=A',
                url = 'http://differentdomain.com/processvotes.php',
                callback = function(response) { alert(response); };
                
            relay.post(message, url, callback);
        });
        @desc Will post the message to the targetUrl and then fire the callback
        with the message returned from the targetUrl. If there is no response from
        the targetUrl within 10 seconds, the callback will fire with the value: null.
    */
    relay.post = function(data, targetUrl, opts) {
        var iframe,
            iframeWin,
            onload,
            timeoutID,
            wrappedCallback,
            callback, // may be undefined (it's optional)
            referer = 'about:blank',
           timeout = 10000;

        if (typeof opts === 'object') {
            callback = opts.callback;
            (typeof opts.referer !== 'undefined') && (referer = opts.referer);
            (typeof opts.timeout !== 'undefined') && (timeout = opts.timeout);
        }
        else if (typeof opts === 'function') {
            callback = opts;
        }

        onload = function(iframe) {
            iframeWin = frames[iframe.id]; // most crossbrowsery way to get an iframe window

            timeoutID = setTimeout(function() {
                if (iframe) { removeDomNode(iframe); }
                iframe = null;
                if (callback) {
                    callback(null);
                    callback = null; // prevent callback from firing twice
                }
                
            }, timeout); 

            wrappedCallback = function (message) {
                clearTimeout(timeoutID);
                if (iframe) { removeDomNode(iframe); }
                if (callback) { callback(message); }
            }
            
            postInForm(iframeWin, data, targetUrl, wrappedCallback);
        };

        createIframe(onload, referer);
    };
    
    /**
        @private
        @param {function} A callback to execute when the iframe loads.
        @returns {DomElement} A reference to the newly created iframe.
     */
    function createIframe(callback, src) {
        var iframeName = '__iframe_' + ++relay.frameCount, // uid
            iframe = document.createElement('iframe'),
            iframeWindow;
        
        iframe.setAttribute('name', iframeName);
        iframe.style.cssText= 'visibility: hidden; position: absolute; height: 0; width: 0;';
        iframe.id = iframeName; // required for ie6
        
        document.body.appendChild(iframe);
        
        // order matters, attach the onload *after* the iframe is in the dom
        if (iframe.attachEvent) {
            iframe.attachEvent('onload', function() {
                callback(iframe);
            });
        } 
        else {
            iframe.onload = function() {
                callback(iframe);
            }
        }
        
        iframe.src = src; // like '/includes/blank/';
        iframeWindow = frames[iframeName];
        iframeWindow.name = iframeName;
        
        if (src === 'about:blank') {           
            // opera 11.5+ alerts "Submitting sensitive information is strongly discouraged." if we don't do this...
            iframeWindow.document.open();
            iframeWindow.document.write('<html></html>');
            iframeWindow.document.close();
        }
    };
    
    /**
        @private
        @param {DomNode} node
     */
    function removeDomNode(node) {
        node.parentNode.removeChild(node);
    };

    /**
        @private
        @param {DOMWindow} context A window object to post the data from.
        @param {string} data The data to post.
        @param {string} action The url to post the data to.
        @param {function} [callback]
     */
    function postInForm(context, data, action, callback) {
        var iframe,
            script,
            scriptText,
            form;
            
        context.callback = callback || function() {/*do nothing*/};
        
        // using document.write is not possible here because we need to preserve the current URL of the iframe, in order to use that as the referer.
        // using innerHTML is not possible here because some browsers will not evaluate script nodes added that way.
        // so we use createElement and appendChild...
        script = context.document.createElement('script');
        scriptText = "var eventMethod = window.addEventListener? 'addEventListener' : 'attachEvent',"+
                     "    eventListener = window[eventMethod],"+
                     "    eventName = (eventMethod === 'attachEvent')? 'onmessage' : 'message';"+
                     // protect against double calls to the message handler
                     "var messageCount = 0, messageHandler = function(e) { if (messageCount++) {return}; self.callback(e.data); return false;  }; eventListener(eventName, messageHandler, false);"+
                     "loadcount = 0; function handleLoad(){};";

        script.type = 'text/javascript';

        try { // appendChild throws an error in IE, but works everywhere else
            script.appendChild(context.document.createTextNode(scriptText));
        }
        catch (e) {
            script.text = scriptText; // IE equivalent
        }
        
        context.document.body.appendChild(script);
        
        try { // createElement() with tags is only method that works in IE, but throws an error in other browsers
            iframe = context.document.createElement('<iframe name="myIframe"/>');
        }
        catch (e) {
            iframe = context.document.createElement('iframe');
        }

        iframe.src = 'about:blank';

        function loadHandler() {
            context.loadcount++; if (typeof context.handleLoad == 'function') context.handleLoad();
        }

        if (iframe.attachEvent) {
            iframe.attachEvent('onload', loadHandler);
        } 
        else {
            iframe.onload = loadHandler;
        }

        iframe.id = iframe.name = 'myIframe';
        context.document.body.appendChild(iframe);
        
        form = context.document.createElement('form');
        form.method = 'POST';
        form.id = 'myForm';
        
        form.setAttribute('target', 'myIframe'); // the IE way
        form.target = 'myIframe'; // everyone else
        
        form.action = action;
        form.innerHTML = getFormHtml(data);
        context.document.body.appendChild(form);
        
        script = context.document.createElement('script');
        script.type = 'text/javascript';
        scriptText = 'n = loadcount;' +
                     'myIframe = frames["myIframe"];' +
                     'handleLoad = function() {' +
                         'if (loadcount === n+1) {' +
                             'setTimeout(function(){ myIframe.location.replace("about:blank"); }, 0)' +
                         '} else if (loadcount === n+2) {' +
                             'handleLoad = function(){};'+
                             'setTimeout(function(){ if (!window.postMessage) { self.callback(myIframe.name=="myIframe"? null:myIframe.name); }}, 0);' +
                         '}' +
                     '};' +
                     'document.getElementById("myForm").submit();'
        
        try { // always throws an error in IE but is only way to do it in all other browsers
            script.appendChild(context.document.createTextNode(scriptText));
        }
        catch (e) {
            script.text = scriptText;
        }
        context.document.body.appendChild(script);
    };
    
    /**
        @private
        @function
        @description Get the form HTML for the data supplied
    */
    function getFormHtml(data) {
        var paramHtml = '';
        if (typeof data === 'object') {
            for (var key in data) {
                if (!data.hasOwnProperty(key)) {
                    continue;
                }
                paramHtml += buildParamHtml(key, data[key]);
            }
            return paramHtml;
        }

        return buildParamHtml('data', data);
    };

    /**
        @private
        @function
        @description Construct a textarea for a piece of data
        @returns {string} html input field
    */
    function buildParamHtml(name, value) {
        return '<input type="text" name="' + entityEscape(name) + '" value="' + entityEscape(value) + '" />';
    };
    
    /**
        @private
        @description Escape &<>" characters
        @param {string} text String to be replaced
        @returns {string} escaped string
     */
    function entityEscape(text) {
        text = '' + text;
        return text.replace(/([&<>"])/g, function (character) {
            var entityReplacements = {'&':'&amp;', '<':'&lt;', '>':'&gt;', '"':'&quot;'};
            return entityReplacements[character];
        });
    };

    return relay;
});
