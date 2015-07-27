/*  BEG: Code to determine Protocol. */
var allScripts = document.getElementsByTagName("script")
    ,currScript     = allScripts[allScripts.length - 1]
    ,currSrc        = currScript.src || ""
    ,srcHasProtocol = currSrc.indexOf("://") > 0
    ,protocol       = window["PubMatic"] && window.PubMatic["secure"] === false
                        ? window.PubMatic["protocol"] || ""
                        : ""
    ,secure         = false
    ,adTagUrl       = "//ads.pubmatic.com/AdServer/js/showad.js"
    ,pmBusterId     = "pmbust";
if ( !protocol ) {
    /*
        IF :
            - Script src has protocol.
        ELSE IF :
            - currSrc is empty string
            - Global Variable PubMatic is defined
            - PubMatic variable has a property called protocol
        ELSE:
            Lets determine the protocol from the page.
    */
    if(srcHasProtocol){
        protocol = currSrc.indexOf("https://") == 0 ? "https:" : "http:";
    } else if(!currSrc && window["PubMatic"] && window.PubMatic["protocol"]) { 
        protocol = PubMatic.protocol;
    } else {
        protocol = document.location.protocol != "https:"? "http:" : "https:";
    }
    //Finally : Update the PubMatic.protocol if protocol is http or PubMatic not defined.
    secure = protocol == 'https:';
    window.PubMatic = window.PubMatic || {};
    if(!secure || !window["PubMatic"]){
        PubMatic.protocol   = protocol;
        PubMatic.secure     = secure;
    }
}
adTagUrl = protocol + adTagUrl;
/*  END: Code to determine Protocol. */

window.PubMatic = window["PubMatic"] || {};
/*  BEG : PubMatic Util Class Definaion*/
PubMatic.UtilClass = PubMatic["UtilClass"] || function(){};
PubMatic.UtilClass.prototype = {
    /*  BEG : URL Params Util */
    urlCollection : {}
    ,parseUrlForParams : function(locScope){
        var searchStr = locScope.location.search
            ,l = searchStr.length
            ,params = searchStr.substring(1,l).split("&")
            ,c
            ,pColl = {}
            ,pName
            ,pVal
            ,param;
        l = params.length;
        for(c=0;c<l;c++){
            param = params[c].split("=");
            pName = param[0];
            pVal  = param[1];
            pColl[pName] = pVal || "";
        }
        this.urlCollection[locScope] = pColl;
        return pColl;
    }
    ,getUrlParam  : function(pName,locScope){
        locScope = locScope || window;
        var pColl = this.urlCollection[locScope];
        if(!pColl){
            pColl = this.parseUrlForParams(locScope);
        }
        return pColl[pName] || "";
    }
    ,getAllUrlParams : function(locScope){
        var pColl = this.urlCollection[locScope];
        if(!pColl){
            pColl = this.parseUrlForParams(locScope);
        }
        return pColl;
    }
    ,getQueryStringForObject  : function(obj){    
        var pName , pVal , qStr = [];
        for(pName in obj){
            if(obj.hasOwnProperty(pName)){
                pVal = obj[pName];
                if(pVal){
                    qStr.push(pName + "=" + pVal);
                }
            }
        }
        return qStr.join("&");
    }
    /*  END : URL Params Util */
    ,timeOutId       : null
    ,lastHashMsg    : null
    ,msgCallback    : null
    ,postMessage    : function(msg, target_url, target) {
        var tStamp;
        if (!target_url) { return; }
        target = target || parent;  

        if (window['postMessage']) {
            /* INFO : 
                window.postMessage util is available.                
            */
            target['postMessage'](msg
                ,target_url.replace( /([^:]+:\/\/[^\/]+).*/, '$1'));

        } else if (target_url) {
            /* INFO :
                The browser does not support window.postMessage:
                - set the location of the target to target_url#message.
                - Add a time stamp to ensure that callbacks are always triggered.
            */
            tStamp = (new Date()).getTime();
            target.location.replace(target_url.replace(/#.*$/, '') + '#' + tStamp + '&' + msg);
        }
    }  
    ,receiveMessage : function(callback, source_origin) {
        var docHash
        if (window['postMessage']) {
            // bind the callback to the actual event associated with window.postMessage
            if (callback) {
                this.msgCallback = function(e) {
                    if ((typeof source_origin === 'string' 
                            && e.origin !== source_origin)
                        || (Object.prototype.toString.call(source_origin) 
                                === "[object Function]" 
                                && source_origin(e.origin) === !1)
                        ) { return !1; }
                    callback(e);
                };
            }
            if (window['addEventListener']) {
                window[callback ? 'addEventListener' : 'removeEventListener']
                    ('message', this.msgCallback, !1);
            } else {
                window[callback ? 'attachEvent' : 'detachEvent']
                    ('onmessage', this.msgCallback);
            }
        } else {
            // a polling loop is started & callback is called whenever the location.hash changes
            this.timeOutId && clearInterval(this.timeOutId);
            this.timeOutId = null;

            if (callback) {
                this.timeOutId = setInterval(function(){
                    docHash = document.location.hash,
                    re = /^#?\d+&/;
                    if (docHash !== this.lastHashMsg && re.test(docHash)) {
                        this.lastHashMsg = docHash;
                        callback({data: docHash.replace(re, '')});
                    }
                }, 100);
            }
        }   
    }
};
/*
    Create an instance of utils if required.
*/
PubMatic.util = PubMatic["util"] || new PubMatic.UtilClass();

PubMatic.IBTagClass = PubMatic.IBTagClass || function () {
    this.adConf = {};
    this.init();
};
PubMatic.IBTagClass.BusterModes = {
    IFRAME  : 0
    ,REUSE  : 1
    /* TBD: Not implimenting reload use-case as it may lead to 2x discripency. */
    ,RELOAD : 2
};
PubMatic.IBTagClass.prototype = {
    adConf          : null
    ,busterMode     : 0
    ,modeParamName  : "pmibmode"
    ,requiredParams : [
        "kadId" ,"pubId" ,"siteId" ,"kadwidth" ,"kadheight"
    ]
    ,otherParams    : [
        "pmzoneid"      , "kadtype" , "kadgender"       , "kadage"
        , "kadhints"    , "kadkw"   , "kadupostalcode"  , "kadufirstname"
        , "kaducity"    , "kadpageurl"  ,   "kaddefurl" , "kadfloor" 
        , "kadbeacon" , "kadNetwork"
    ]
    ,busterUrl      : null
    ,init           : function () {
        if (this.validateParams()) { 
            if (this.needsBusting()) {
                this.setBustingMode();
                this.setAdTagConf();
                this.bustIframe();
            } else {
                this.includeShowAd();
	}
	}
	}
    ,validateParams     : function () {
        var rParams         = this.requiredParams
            ,rL             = rParams.length
            ,isAdTagValid   = true
            ,pName;
        while (rL--) {
            pName = rParams[rL];
            if (pName in window) {
                this.adConf[pName] = window[pName];
            } else {
                isAdTagValid = false;
                break;
	}
	}
        return isAdTagValid;
	}
    ,needsBusting       : function () {
        //1. Check the basics.
        if ( typeof kadpageurl === 'string' || self == top || !window.pmibuster) {
            return false;
	}
        
        //2. If top is same domain as the IFrame
        try {
            if ( top.location && top.location.href ) {
                this.readParamsFromTop();
                return false;
	}
        } catch (e) {
            //Ignore the exception and continue.
	}
        
        //3. Check the hash msg (incase of busting mode = reloadIFrame).
        /* TBD: Not implimenting reload use-case as it may lead to 2x discripency. */
        /*
        if (location.hash.indexOf("#pmStart&") >= 0) {
            this.readParamsFromHashMsg();
            return false;
	}
        */
        
        //Set isSingleFrame conf.
        this.adConf.isSingleFrame = parent == top;
        //Correct Buster Url.
        if (pmibuster.indexOf("://") > 0) {
            pmibuster = pmibuster.split("://")[1];
	}
        //Set the property.
        this.busterUrl = protocol + "//" + pmibuster;
        return true;
    }
    ,setBustingMode     : function () {
        this.adConf[this.modeParamName] 
            = this.busterMode 
                = window[this.modeParamName] || 0;
    }
    ,setAdTagConf       : function () {
        var pAr     = this.otherParams
            ,l      = pAr.length
            ,pName;
        while (l--) {
            pName = pAr[l];
            if (pName in window) {
                this.adConf[pName] = window[pName];
	}
	}
        //Set refurl.
        this.adConf.refurl  = document.referrer;
        //Set cache buster. -- See if it is required.
        this.adConf.rnz     = Math.floor(Math.random()*10000);
    }
    ,bustIframe         : function () {
        var modes = PubMatic.IBTagClass.BusterModes;
        switch (this.busterMode) {
            case modes.REUSE:
                this.bustInReuseMode();
                break;
            case modes.RELOAD:
                this.bustInReloadMode();
                break;
            default:
                this.bustInIFrameMode();
	}
	}
    ,getBusterUrl       : function () {
        var adConf = this.adConf
            ,pAr = [];
        for(k in adConf) { if (adConf.hasOwnProperty(k)) {
            pAr.push( k + "=" + encodeURIComponent(adConf[k]) );
        }}
        return this.busterUrl + "?" + pAr.join('&');
    }
    ,bustInReuseMode    : function () {
        var newUrl = this.getBusterUrl();
        window.location.replace(newUrl);
    }
    ,bustInIFrameMode   : function () {
        var newUrl = this.getBusterUrl();
        var conf = this.adConf;
        document.write(
            '<iframe'
            + ' width="'        + conf.kadwidth     + '"'
            + ' height="'       + conf.kadheight    + '"'
            + ' src="'          + newUrl            + '"'
            + ' frameborder="0" allowtransparency="true" hspace="0"'
            + ' vspace="0" marginheight="0" marginwidth="0" scrolling="no"'
            + '>'
            + '</iframe>'
        );
	}
    ,bustInReloadMode   : function () {
        /* TBD: Not implimenting reload use-case as it may lead to 2x discripency. */
                }
    ,readParamsFromHashMsg  : function () {
        /* TBD: Not implimenting reload use-case as it may lead to 2x discripency. */
            }
    ,includeShowAd      : function () {
		document.writeln('<scr'+'ipt src="'+ adTagUrl +'">' + '</scr'+'ipt>');
        }
    ,readParamsFromTop  : function () {
        //WARNING : Always ensure this method is called inside try catch block.
        window.kadpageurl   = top.location.href;
        window.refurl       = top.document.referrer;
        }
};
PubMatic.ibTag = new PubMatic.IBTagClass();
