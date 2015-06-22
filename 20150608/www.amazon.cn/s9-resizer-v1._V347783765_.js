if (!window.s9cngwRedesignV1) {
    window.s9cngwRedesignV1 = {};
    var s9floorUA = navigator.userAgent.toLowerCase();
    s9cngwRedesignV1.floorIsIE = s9floorUA.indexOf("msie") >= 0;
    var floorIEVersion = 0;
    floorIEVersion = s9floorUA.substring(s9floorUA.indexOf("msie") + 4);
    floorIEVersion = floorIEVersion.substring(0, floorIEVersion.indexOf("."));
    floorIEVersion = parseFloat(floorIEVersion);
    s9cngwRedesignV1.floorIEVersion = floorIEVersion;
    s9cngwRedesignV1.lastWindowWidth = 0;
    var element = document.createElement("div");
    element.style.cssText = "background-size:160px 160px;";
    var cngwv1_BgSizeCheckerElement = document.createElement("div");
    cngwv1_BgSizeCheckerElement.style.cssText = "background-size:80px 60px;";
    s9cngwRedesignV1.hasBackgroundSizeProp = typeof (cngwv1_BgSizeCheckerElement.style.backgroundSize) != "undefined";
    if (!s9cngwRedesignV1.hasBackgroundSizeProp || (s9cngwRedesignV1.floorIsIE && s9cngwRedesignV1.floorIEVersion < 9)) {
        s9cngwRedesignV1.doResponsive = function (n) {
            if (typeof n == "undefined") {
                n = s9cngwRedesignV1.jQuery
            }
            var r = n(window).width();
            if (r == s9cngwRedesignV1.lastWindowWidth) {
                return
            }
            s9cngwRedesignV1.lastWindowWidth = r;
            var d = 658;
            if (r < d) {
                return
            }
            var e;
            e = window.innerWidth || document.body.clientWidth;
            if (document.documentElement.clientWidth) {
                e = document.documentElement.clientWidth
            }
            var a = [".s9-1920",".s9-1920", ".s9-1600", ".s9-1366", ".s9-1280"];
            var p = [1781,1548,1378,1208,1038,0];
            var l = [1433,1190,1020,846,673,615];//.s9FloorContainer
            var q = [1460,1180,1022,840,660,618];//.s9FloorStart
            var c = [136,,136,136,136,136,136];//.s9FloorBlock
            if (s9cngwRedesignV1.floorIEVersion < 7 || !s9cngwRedesignV1.floorIsIE) {
                p = [1920, 1600,1440,1366,1280,0];
                c = [110,110,110,110,110,110];
            }
            var b = n(".s9FloorStart");
            var f = n(".s9FloorContainer");
            var o = n(".s9FloorBlock");
            for (var m = 0; m < p.length; m++) {
                if (e < p[m]) {
                    continue
                }
               	if (e<1038){
					n(".s9FloorStart").width("618px");
					n(".s9FloorContainer").width("615px");
					n(".s9-1280").css("display", "none");
					n(".s9-1366").css("display", "none");
					n(".s9-1600").css("display", "none");
					n(".s9-1920").css("display", "none");
					n(".s9FloorBlock").css({"width":"150px","margin-left":"30px","margin-right":"24px"});
				} else if (1038<=e && e<=1207){
					n(".s9FloorStart").width("660px");
					n(".s9FloorContainer").width("673px");
					n(".s9-1280").css("display", "block");
					n(".s9-1366").css("display", "none");
					n(".s9-1600").css("display", "none");
					n(".s9-1920").css("display", "none");
					n(".s9FloorBlock").css({"width":"150px","margin-left":"9px","margin-right":"8px"});
				} else if (1208<=e && e<=1349){
					n(".s9FloorStart").width("840px");
					n(".s9FloorContainer").width("848px");
					n(".s9-1280").css("display", "block");
					n(".s9-1366").css("display", "block");
					n(".s9-1600").css("display", "none");
					n(".s9-1920").css("display", "none");
					n(".s9FloorBlock").css({"width":"150px","margin-left":"11px","margin-right":"8px"});
				} else if(1350<=e && e<=1377){
					n(".s9FloorStart").width("1016px");
					n(".s9FloorContainer").width("1004px");
					n(".s9-1280").css("display", "block");
					n(".s9-1366").css("display", "block");
					n(".s9-1600").css("display", "none");
					n(".s9-1920").css("display", "none");
					n(".s9FloorBlock").css({"width":"150px","margin-left":"25px","margin-right":"25px"});
				} else if (1378<=e && e<=1547){
					n(".s9FloorStart").width("1022px");
					n(".s9FloorContainer").width("1020px");
					n(".s9-1280").css("display", "block");
					n(".s9-1366").css("display", "block");
					n(".s9-1600").css("display", "block");
					n(".s9-1920").css("display", "none");
					n(".s9FloorBlock").css({"width":"150px","margin-left":"8px","margin-right":"11px"});
				} else if (1548<=e && e<=1780){
					n(".s9FloorStart").width("1180px");
					n(".s9FloorContainer").width("1191px");
					n(".s9-1280").css("display", "block");
					n(".s9-1366").css("display", "block");
					n(".s9-1600").css("display", "block");
					n(".s9-1920").css("display", "block");
					n(".s9FloorBlock").css({"width":"150px","margin-left":"11px","margin-right":"8px"});
				} else if (1781<e){
					n(".s9FloorStart").width("1460px");
					n(".s9FloorContainer").width("1435px");
					n(".s9-1280").css("display", "block");
					n(".s9-1366").css("display", "block");
					n(".s9-1600").css("display", "block");
					n(".s9-1920").css("display", "block");
					n(".s9FloorBlock").css({"width":"150px","margin-left":"29px","margin-right":"25px"});
				}
                if (s9cngwRedesignV1.floorIEVersion < 7){
                        o.css({"padding-left":"10px","padding-right":"10px","margin-left":"20px"});
                }
                break

            }
        };
        s9cngwRedesignV1.responsiveFunc = function () {};
        if (typeof P !== "undefined") {
            s9cngwRedesignV1.responsiveFunc = function () {
                P.when("A").execute(function (b) {
                    var c = b.$,
                        d = b.$;
                    s9cngwRedesignV1.doResponsive(c)
                })
            };
            P.when("A").execute(function (b) {
                var c = b.$,
                    d = b.$;
                s9cngwRedesignV1.jQuery = c;
                d(document).ready(s9cngwRedesignV1.doResponsive);
                d(window).resize(function () {
                    s9cngwRedesignV1.responsiveFunc()
                })
            })
        } else if (typeof amznJQ !== "undefined") {
            
                s9cngwRedesignV1.responsiveFunc = function () {
                    amznJQ.available("jQuery", function () {
                        s9cngwRedesignV1.doResponsive(jQuery)
                    })
                };
                amznJQ.available("jQuery", function () {
                    s9cngwRedesignV1.jQuery = jQuery;
                    jQuery(document).ready(s9cngwRedesignV1.doResponsive);
                    jQuery(window).resize(function () {
                        s9cngwRedesignV1.responsiveFunc()
                    })
                })
            
        } else if(typeof jQuery !== 'undefined'){
         		s9cngwRedesignV1.responsiveFunc = function () {
                        s9cngwRedesignV1.doResponsive(jQuery)
                };
         			s9cngwRedesignV1.jQuery = jQuery;
        			 jQuery(document).ready(s9cngwRedesignV1.doResponsive);
                    jQuery(window).resize(function () {
                        s9cngwRedesignV1.responsiveFunc()
                    })
        	}
    }
};

