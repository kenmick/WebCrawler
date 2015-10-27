var boaBrowserSupportCMS =	{
	"showMessage": true,
	  "url": {
		  "prod": "https://www.bankofamerica.com",
		  "cert": "https://www-cert1.ecnp.bankofamerica.com",
		  "dev": "https://www-dev3.ecnp.bankofamerica.com"
	  },
	  "content": {
				"unsupportedBlocked": {
				  "rule": "unsupportedBlocked",
				  "style": "boa-browser-1 hide-close",
				  "en": {
					"msg": "You're using an outdated browser that's no longer compatible with our site.",
					"btnText": "See recommended browsers"
				  },
				  "es": {
					"msg": "EstÃ¡ usando un navegador desactualizado que ya no es compatible con nuestro sitio.",
					"btnText": "Vea los navegadores recomendados"
				  },
				  "link": "/help/supported-browsers.go?m=unsupportedBlocked"
				},
				"unsupportedBrowserType": {
				  "rule": "unsupportedBrowserType",
				  "style": "boa-browser-1",
				  "en": {
					"msg": "Our site may not work properly for the browser you're using.",
					"btnText": "See recommended browsers"
				  },
				  "es": {
					"msg": "Es posible que nuestro sitio no funcione adecuadamente con el navegador que estÃ¡ usando.",
					"btnText": "Vea los navegadores recomendados"
				  },
				  "link": "/help/supported-browsers.go?m=unsupportedBrowserType"
				},
				"unsupportedEndOfLife": {
				  "rule": "unsupportedEndOfLife",
				  "style": "boa-browser-1",
				  "en": {
					"msg": "Our site may not work properly for the older browser you're using.",
					"btnText": "See recommended browsers"
				  },
				  "es": {
					"msg": "Es posible que nuestro sitio no funcione adecuadamente con el navegador mÃ¡s antiguo que estÃ¡ usando.",
					"btnText": "Vea los navegadores recomendados"
				  },
				  "link": "/help/supported-browsers.go?m=unsupportedEOL"
				},
				"supportedUpgradeVersion": {
				  "rule": "supportedUpgradeVersion",
				  "style": "boa-browser-2",
				  "en": {
					"msg": "Get a better experience on our site by updating to the current version of your browser.",
					"btnText": "See recommended browsers"
				  },
				  "es": {
					"msg": "Obtenga una mejor experiencia en nuestro sitio actualizando su navegador a la versiÃ³n mÃ¡s reciente.",
					"btnText": "Vea los navegadores recomendados"
				  },
				  "link": "/help/supported-browsers.go?m=supportedUpgradeVersion"
				},
				"supportedBrowser": {
				  "rule": "supportedBrowser"
				},
				"mobileBrowser": {
				  "rule": "mobileBrowser"
				},
				"misc": {
				  "en": {
					"current": "Browser in use:",
					"closeText": "close"
				  },
				  "es": {
					"current": "Navegador en uso:",
					"closeText": "cerrar"
				  }
				}
			  },
              "rules": function(b) {

                var userMsg;
            /*Blocked versions*/
                if ((b.msie && b.version <= 6 ) || ( b.firefox && b.version <= 2 ))	{

                  userMsg=b.browserSupport.content.unsupportedBlocked;

                /*Mobile Browsers*/
                } else if  ( b.mobile || b.tablet ) {
					
                  /*no message for any mobile device*/
				  userMsg = b.browserSupport.content.mobileBrowser;

            /*Unsupported browser types: Not big 4 (IE, Chrome, FF, Mac Safari)*/
                } else if  ( !b.msie && !b.chrome && !b.firefox && !(b.mac && b.safari)) {

                      userMsg = b.browserSupport.content.unsupportedBrowserType;

            /*Deprecated! Support End of Life for these browser versions.  */
                } else if (
                  (b.msie && b.version <= 8) ||  			//8ie 8
                  (b.chrome && b.version <= 33) ||		//chrome 20+
                  (b.firefox && b.version <= 28) ||		//fireforx 20+
                  (b.safari && b.version <= 5) ){

                    userMsg = b.browserSupport.content.supportedUpgradeVersion;

            /*Supported, but outdated browser versions, recommend upgrade*/
                } else if (            
                  (b.chrome && b.version <= 35) ||		//chrome 20+
                  (b.firefox && b.version <= 30) ||		//fireforx 20+
                  (b.safari && b.version <= 6))			/*//safari 6+*/  {

                    userMsg = b.browserSupport.content.supportedUpgradeVersion;

                } else {
					
					userMsg = b.browserSupport.content.supportedBrowser;

				}
              return userMsg;
              },
			  	"template": "<div id='browserUpgradeNoticeBar' class='{style} no-print' style='font-family: arial; font-size: 14px;'>" +
				"<div style='width: 980px; margin: 0 auto; text-align: center; position: relative;'>" +
					"<a id='browserUpgradeNoticeBarClose' style='font-size: 11px; position: absolute; right: 9px; top: 5px;' href='javascript:void(0);'>" +
						"<span style='display: inline-block; margin-right: 10px;'>{closeText}<span class='ada-hidden'> browser upgrade notice</span></span><span class='close-fsd' style='display: inline-block; position: relative; top: 4px;'></span></a>" +
					"<div style='display: inline-block; *display: inline; zoom: 1; padding: 0 0 3px 0;'>" +
						"<div class='msg-icon-sprite-fsd' style='display: inline-block; *display: inline; zoom: 1; position: relative; top: 4px; left: -10px;'><span class='ada-hidden'>warning-icon</span></div>" +
						"<span style='display: inline-block; *display: inline; zoom: 1; position: relative; top: -2px; max-width: 810px;'>{currentBrowserInfo}{msg}<a target='_blank' href='{link}' name='boaBrowserInfoBtn' id='boaBrowserInfoBtn' class='browser-upgrade-now' style='margin-left: 10px;'>{btnText}</a></span>" +
					"</div></div>" +
					"<style>#browserUpgradeNoticeBar.hide-close #browserUpgradeNoticeBarClose {display:none;} #browserUpgradeNoticeBar.boa-browser-1 { background-color: #FFF4F9; border-bottom: 1px solid #E31838; } #browserUpgradeNoticeBar.boa-browser-1 .msg-icon-sprite-fsd {background-position: -70px 0;height:24px;width:24px;} #browserUpgradeNoticeBar.boa-browser-2 { background-color: #FFF5D7; border-bottom: 1px solid #FC7800; } #browserUpgradeNoticeBar.boa-browser-2 .msg-icon-sprite-fsd {background-position: -70px -240px;height:24px;width:24px;} #browserUpgradeNoticeBar.lang-es span { font-size: 13px !important;}</style></div>"
};