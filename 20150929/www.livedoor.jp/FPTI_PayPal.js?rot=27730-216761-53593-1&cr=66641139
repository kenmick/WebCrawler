//FPTI Custom integration v2.2
//Last Updated: 08/20/2015

//helper function to parse the parameters
//returns NA if no querystring or matching param name
function getQueryVariable(urlString, variable) {
    //check if query exist
    if (urlString.indexOf('?') !== -1) {
        var query = urlString.split('?')[1],
            vars = query.split('&');
        for (var i = 0; i < vars.length; i++) {
            var pair = vars[i].split('=');
            //check if param name exist
            if (decodeURIComponent(pair[0]) === variable) {
                return decodeURIComponent(pair[1]);
            }
        }
        return 'NA';
    }
    return 'NA';
}
//helper functin to identify current script
//https://github.com/JamesMGreene/currentExecutingScript
!function(a,b){"function"==typeof define&&define.amd?define([],b):"object"==typeof exports?module.exports=b():a.currentExecutingScript=b()}(this||window,function(){function a(a){return a?a.replace(/^\s+$|\s+$/g,"").replace(/\s\s+/g," "):""}function b(a,b){var c,d=null;if(b=b||m,"string"==typeof a&&a)for(c=b.length;c--;)if(b[c].src===a){d=b[c];break}return d}function c(b,c){var d,e,f=null,g=a(b);if(c=c||m,b&&g)for(d=c.length;d--;)if(!c[d].hasAttribute("src")&&(e=a(c[d].text),-1!==e.indexOf(g))){if(f){f=null;break}f=c[d]}return f}function d(a){var b,c,d=null;for(a=a||m,b=0,c=a.length;c>b;b++)if(!a[b].hasAttribute("src")){if(d){d=null;break}d=a[b]}return d}function e(a,b){var c,d,f=null,g="number"==typeof b;return b=g?Math.round(b):0,"string"==typeof a&&a&&(g?c=a.match(/(data:text\/javascript(?:;[^,]+)?,.+?|(?:|blob:)(?:http[s]?|file):\/\/[\/]?.+?\/[^:\)]*?)(?::\d+)(?::\d+)?/):(c=a.match(/^(?:|[^:@]*@|.+\)@(?=data:text\/javascript|blob|http[s]?|file)|.+?\s+(?: at |@)(?:[^:\(]+ )*[\(]?)(data:text\/javascript(?:;[^,]+)?,.+?|(?:|blob:)(?:http[s]?|file):\/\/[\/]?.+?\/[^:\)]*?)(?::\d+)(?::\d+)?/),c&&c[1]||(c=a.match(/\)@(data:text\/javascript(?:;[^,]+)?,.+?|(?:|blob:)(?:http[s]?|file):\/\/[\/]?.+?\/[^:\)]*?)(?::\d+)(?::\d+)?/))),c&&c[1]&&(b>0?(d=a.slice(a.indexOf(c[0])+c[0].length),f=e(d,b-1)):f=c[1])),f}function f(){return null}function g(){return null}function h(){if(0===m.length)return null;var a,f,g,i,k,s=[],t=h.skipStackDepth||1,u=null;for(a=0;a<m.length;a++)o&&n?j.test(m[a].readyState)&&s.push(m[a]):s.push(m[a]);if(f=new Error,q&&(g=f.stack),!g&&r)try{throw f}catch(v){g=v.stack}if(g&&(i=e(g,t),k=b(i,s),!k&&l&&i===l&&(k=u?c(u,s):d(s))),k||1===s.length&&(k=s[0]),k||p&&(k=document.currentScript),!k&&o&&n)for(a=s.length;a--;)if("interactive"===s[a].readyState){k=s[a];break}return k||(k=s[s.length-1]||null),k}var i,j=/^(interactive|loaded|complete)$/,k=window.location?window.location.href:null,l=k?k.replace(/#.*$/,"").replace(/\?.*$/,"")||null:null,m=document.getElementsByTagName("script"),n="readyState"in(m[0]||document.createElement("script")),o=!window.opera||"[object Opera]"!==window.opera.toString(),p="currentScript"in document;"stackTraceLimit"in Error&&Error.stackTraceLimit!==1/0&&(i=Error.stackTraceLimit,Error.stackTraceLimit=1/0);var q=!1,r=!1;!function(){try{var a=new Error;throw q="string"==typeof a.stack&&!!a.stack,a}catch(b){r="string"==typeof b.stack&&!!b.stack}}(),h.skipStackDepth=1;var s=h;return s.near=h,s.far=f,s.origin=g,s});
//helper for pre IE 9 browsers
Array.prototype.indexOf||(Array.prototype.indexOf=function(r){var t=this.length>>>0,e=Number(arguments[1])||0;for(e=0>e?Math.ceil(e):Math.floor(e),0>e&&(e+=t);t>e;e++)if(e in this&&this[e]===r)return e;return-1});


(function() {     
    //Identify the DOM element object of this script  
    var currentScript = document.currentScript || currentExecutingScript();
    //Test for event listening syntax (IE vs others)
    var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent",
        eventer = window[eventMethod],
        //Set message event syntax for IE vs others
        messageEvent = eventMethod === "attachEvent" ? "onmessage" : "message";

    //Create the Ad Server iframe to retrieve SVID
    var ifrm = document.createElement("iframe"),
        proto = window.location.protocol,
        ifm_src_base = ((proto.match('https:')) ? '//secure.img-cdn.mediaplex.com' : '//img-cdn.mediaplex.com'),
        ifm_location = '/0/21945/167876/FPTIFrame.html';
    ifrm.src = ifm_src_base + ifm_location;
    ifrm.setAttribute('width', '0');
    ifrm.setAttribute('height', '0');
    ifrm.setAttribute('style', 'display: none;');
    if (document.body !== null) {
        document.body.appendChild(ifrm);
    }


    //Add Event listener for the post
    eventer(messageEvent, function(e) {

        //reading the message from iframe
        var key = e.message ? "message" : "data",
            mplx_svid = e[key],
            origin = e.origin,
            //base FPTI beacon url
            ppb_base = '//t.paypal.com/ts',
            //Array to hold FPTI parameters
            params = [],
            d = new Date(),
            //Reading rotation and creative id from script source.
            rot_id = getQueryVariable(currentScript.src, "rot"),
            cr_id = getQueryVariable(currentScript.src, "cr"),
            client_id = rot_id.substring(0, rot_id.indexOf("-"));

        //Allowed list of clients
        var clients = ["3484","15978","27728","27729","27730","5740","27722","27723","27724","27725","27726","27727","27731","27732","27733","27734","27735","27736","27737","27738","27739","29280"];

        //Modify Param string in this section.  Every string should be name/value pair

        //Analytics client version
        params.push("v=0.2");
        //Epoch timestamp
        params.push("t=" + Math.round(d.getTime() / 1000.0));
        //GMT offset in munutes
        params.push("g=" + d.getTimezoneOffset());
        //Event Type
        params.push("e=im");
        //Page Name
        params.push("page=" + encodeURIComponent("main:mktg:display::mplx"));
        //Page Group
        params.push("pgrp=" + encodeURIComponent("main:mktg:display::mplx"));
        //Referrer Type
        params.push("rftp=7");
        //SVID
        params.push("spid=" + mplx_svid);
        //Data Source
        params.push("srce=cnvr");
        //Rotation ID
        params.push("ercc=" + rot_id);
        //Crative ID
        params.push("crid=" + cr_id);
        //Call source
        params.push("s=ci");

        //End Param section

        var ppb = document.createElement("img"),
            //Build fpti tag source using the Param array
            ppbsrc = "https://adfarm.mediaplex.com/ad/tr/15978-205273-3840-1?mpro=https:" + ppb_base + "?";
        for (var p in params) {
            if (p === '0') {
                ppbsrc = ppbsrc + params[p];
            } else {
                ppbsrc = ppbsrc + "&" + params[p];
            }
        }

        //write FPTI beacon if rot_id, cr_id, svid, postMessage origin are valid and in aproved client list.
        if (rot_id != 'NA' && cr_id != 'NA' && (/^\d{12,19}$/.test(mplx_svid)) && (clients.indexOf(client_id) >= 0) ) {
            ppb.setAttribute('border', '0');
            ppb.setAttribute('width', '0');
            ppb.setAttribute('height', '0');
            ppb.setAttribute('style', 'width:0px;height:0px;');
            ppb.src = ppbsrc;
            document.body.insertBefore(ppb, document.body.firstChild);
        }
    }, false);
})();