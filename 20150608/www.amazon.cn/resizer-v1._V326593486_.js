if (!window.cngwRedesignV1) {
    window.cngwRedesignV1 = {};
    var floorUA = navigator.userAgent.toLowerCase();
    cngwRedesignV1.floorIsIE = floorUA.indexOf("msie") >= 0;
    var floorIEVersion = 0;
    floorIEVersion = floorUA.substring(floorUA.indexOf("msie") + 4);
    floorIEVersion = floorIEVersion.substring(0, floorIEVersion.indexOf("."));
    floorIEVersion = parseFloat(floorIEVersion);
    cngwRedesignV1.floorIEVersion = floorIEVersion;
    cngwRedesignV1.lastWindowWidth = 0;
    var element = document.createElement("div");
    element.style.cssText = "background-size:160px 160px;";
    var cngwv1_BgSizeCheckerElement = document.createElement("div");
    cngwv1_BgSizeCheckerElement.style.cssText = "background-size:80px 60px;";
    cngwRedesignV1.hasBackgroundSizeProp = typeof (cngwv1_BgSizeCheckerElement.style.backgroundSize) != "undefined";
    if (!cngwRedesignV1.hasBackgroundSizeProp || (cngwRedesignV1.floorIsIE && cngwRedesignV1.floorIEVersion < 9)) {
        cngwRedesignV1.doResponsive = function (n) {
            if (typeof n == "undefined") {
                n = cngwRedesignV1.jQuery
            }
            var r = n(window).width();
            if (r == cngwRedesignV1.lastWindowWidth) {
                return
            }
            cngwRedesignV1.lastWindowWidth = r;
            var d = 658;
            if (r < d) {
                return
            }
            var e;
            e = window.innerWidth || document.body.clientWidth;
            if (document.documentElement.clientWidth) {
                e = document.documentElement.clientWidth
            }
            var a = [".s1920",".s1600",".s1366",".s1280"];
            var p = [1781,1548,1378,1350,1208,1038,0];
            var l = [1440,1181,1020,1008,833,656];//.fOutterWidth
            var q = [1460,1240,1055,1025,860,680];//.fContentWidth
            var u = [1516,1181,1022,1008,841,660];//.fContentContainer
            var c = [205,172,202,186,207,0];//.s1280
            if (cngwRedesignV1.floorIEVersion < 7 || !cngwRedesignV1.floorIsIE) {
                p = [1920, 1600,1440,1366,1366,1280,0];
            }
            var o = n(".s1280");
            var f = n(".fOutterWidth");
            var b = n(".fContentWidth");
            var fc = n(".fContentContainer");
            for (var m = 0; m < p.length; m++) {
                if (e < p[m]) {
                    continue
                }
                if(1350<=e && e<=1377){
          n(".fOutterWidth").width("1008px");
          n(".fContentWidth").width("1025px");
          n(".fContentContainer").width("1008px");
          n(".floorBlockClothB1").width("205px");
          n(".floorBlockCEFirst").width("615px");
          n(".floorHalfBlockCE").width("611px");
          n(".s1280").css({"display": "block","width":"186px"});
          n(".s1366").css("display", "block");
          n(".s1600").css("display", "none");
          n(".s1920").css("display", "none");
        } else if (1038<=e && e<=1207){
          n(".fOutterWidth").width("656px");
          n(".fContentWidth").width("680px");
          n(".fContentContainer").width("660px");
          n(".floorBlockClothB1").width("265px");
          n(".floorBlockCEFirst").width("673px");
          n(".floorHalfBlockCE").width("671px");
          n(".s1280").css("display", "none");
          n(".s1366").css("display", "none");
          n(".s1600").css("display", "none");
          n(".s1920").css("display", "none");
        } else if (1208<=e && e<=1349){
          n(".fOutterWidth").width("833px");
          n(".fContentWidth").width("860px");
          n(".fContentContainer").width("841px");
          n(".floorBlockClothB1").width("233px");
          n(".floorBlockCEFirst").width("641px");
          n(".floorHalfBlockCE").width("639px");
          n(".s1280").css("display", "block");
          n(".s1366").css("display", "none");
          n(".s1600").css("display", "none");
          n(".s1920").css("display", "none");
        } else if (1378<=e && e<=1547){
          n(".fOutterWidth").width("1020px");
          n(".fContentWidth").width("1055px");
          n(".fContentContainer").width("1022px");
          n(".floorBlockClothB1").width("205px");
          n(".floorBlockCEFirst").width("613px");
          n(".floorHalfBlockCE").width("611px");
          n(".s1280").css({"display": "block","width":"202px"});
          n(".s1366").css("display", "block");
          n(".s1600").css("display", "none");
          n(".s1920").css("display", "none");
        } else if (1548<=e && e<=1780){
          n(".fOutterWidth").width("1181px");
          n(".fContentWidth").width("1240px");
          n(".fContentContainer").width("1181px");
          n(".floorBlockClothB1").width("202px");
          n(".floorBlockCEFirst").width("607px");
          n(".floorHalfBlockCE").width("605px");
          n(".floorContentCloth .s1280").width("172px");
          n(".floorContentCE .s1280").width("175px");
          n(".floorContentCloth .s1366").width("204px");
          n(".s1280").css("display", "block");
          n(".s1366").css("display", "block");
          n(".s1600").css("display", "block");
          n(".s1920").css("display", "none");
        } else if (1781<e){
          n(".fOutterWidth").width("1440px");
          n(".fContentWidth").width("1460px");
          n(".fContentContainer").width("1516px");
                    n(".s1280").css({"display": "block","width":"205px"});
          n(".s1366").css("display", "block");
          n(".s1600").css("display", "block");
          n(".s1920").css("display", "block");
        } else if (e<1038){
          n(".fOutterWidth").width("616px");
          n(".fContentWidth").width("618px");
          n(".fContentContainer").width("615px");
          n(".floorBlockClothB1").width("205px");
          n(".floorBlockCEFirst").width("610px");
          n(".floorHalfBlockCE").width("608px");
          n(".s1280").css("display", "none");
          n(".s1366").css("display", "none");
          n(".s1600").css("display", "none");
          n(".s1920").css("display", "none");
        } 
        break
            }
        };
        cngwRedesignV1.responsiveFunc = function () {};
        if (typeof P !== "undefined") {
            cngwRedesignV1.responsiveFunc = function () {
                P.when("A").execute(function (b) {
                    var c = b.$,
                        d = b.$;
                    cngwRedesignV1.doResponsive(c)
                })
            };
            P.when("A").execute(function (b) {
                var c = b.$,
                    d = b.$;
                cngwRedesignV1.jQuery = c;
                d(document).ready(cngwRedesignV1.doResponsive);
                d(window).resize(function () {
                    cngwRedesignV1.responsiveFunc()
                })
            })
        } else {
            if (typeof amznJQ !== "undefined") {
                cngwRedesignV1.responsiveFunc = function () {
                    amznJQ.available("jQuery", function () {
                        cngwRedesignV1.doResponsive(jQuery)
                    })
                };
                amznJQ.available("jQuery", function () {
                    cngwRedesignV1.jQuery = jQuery;
                    jQuery(document).ready(cngwRedesignV1.doResponsive);
                    jQuery(window).resize(function () {
                        cngwRedesignV1.responsiveFunc()
                    });
                })
            }
        }
    }
};
//Add Img Focus Animate
//Powered By pengfey@, any question please contact me.
//-------------------------Start------------------------------------------
jQuery(".floorContainerCloth img").unbind();
jQuery(".floorContainerCE img").unbind();
jQuery(".floorContainerCloth img").mouseover(function(){
    jQuery(this).animate({
        opacity:0.8
    },140)
}).mouseout(function(){
    jQuery(this).animate({
        opacity:1
    },140)
});
jQuery(".floorContainerCE img").mouseover(function(){
    jQuery(this).animate({
        opacity:0.8
    },140)
}).mouseout(function(){
    jQuery(this).animate({
        opacity:1
    },140)
});
//---------------------------end----------------------------------------------