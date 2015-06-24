/*
  auther:f7
  date:2013.11-12
*/

requirejs.config({
    paths: {
        jquery: [
            './jquery-1.10.2.min'
        ],
        jPlayer: 'http://english.china.com/voicePlayer/jquery.jplayer.min',//2013çé³é¢æ­æ¾å¨ï¼by ck
        jPlayer271: 'http://english.china.com/voicePlayer/jquery.jplayer-2.7.1.min',//2014çé³é¢æ­æ¾å¨ï¼by ck
        jqueryui: 'http://english.china.com/voicePlayer/jquery-ui',//2014çé³é¢æ­æ¾å¨ï¼by ck
        languageNav: 'http://english.china.com/js/languageNav',//äºæè¯­è¨èå, 
        tab: './tab.min',
        scroll: './freescroll',
        clearPhoto: './clearPhotos',
        fixed:'./fixedLimit.min',
        radio: './radiolist'
    },
    shim: {
        'jPlayer': ['jquery'],//2013çé³é¢æ­æ¾å¨ï¼by ck
        'jqueryui': ['jquery'],//2014çé³é¢æ­æ¾å¨ï¼by ck
        'jPlayer271': ['jqueryui'],//2014çé³é¢æ­æ¾å¨ï¼by ck
        'languageNav': ['jquery'],//äºæè¯­è¨èå, ck
        'radio': ['http://english.cri.cn/cribb/list.js']
    }
});

/**
 * æ§è¡é¡µé¢ä¸­éè¦ç¨å°çç¹æ®æ¨¡å
 * @return
 */
if ( typeof(collectMethod) != "undefined" ) {
    for ( var i=0, l=collectMethod.length; i<l; i++ ) {
        collectMethod[i]();
    };
};


/**
 * æ¯å¦æ°çªå£æå¼æ§å¶å°
 * @ 0ä¸ºå½åçªå£æå¼ï¼ 1ä¸ºæ°å¼çªå£
 */
var Target = Target || {};
Target.data = Target.data || {};
Target.data._default = 0;// ç¼ºçè¿æ¥è®¾ç½®ãä»¥ä¸è®¾ç½®ä¸­æªæ¶åå°çåå®¹å°å±äºç¼ºçèå´ã
Target.data.content = 0;// åå®¹é¡µé¾æ¥ãæéä½äºå¤é¾ã
Target.data.search = 1;// æç´¢ç»æé¡µ
Target.data.language = 0;// è¯­ç§å¯¼èªè®¾ç½®
Target.data.nav = 0;// é¡¶é¨å¯¼èªæ è®¾ç½®
Target.data.map = 0;// sitemapè®¾ç½®ãæéé«äºåå®¹ã
Target.data.link = 1;// åæé¾æ¥è®¾ç½®ãçè®ºä¸å¨å¤é¾ä¸­åå«ã
Target.data.about = 1;// å³äºä¸­åç½
Target.data.pages = 0;// åé¡µè®¾ç½®ãåå«åè¡¨åé¡µãç»æåé¡µãç»å¾ä¸ä¸é¡µãå¤§å¾ä¸ä¸åç¼©ç¥å¾ã
Target.data.outer = 1;// å¤é¾è®¾ç½®ãæéé«äºåå®¹ã
/**
 * åå§åTarget
 * @return
 */
Target.init = function() {
    var d = $("body"),
        as = d.find("a"),
        domain = "china.com",
        that = this;
    // ç¼ºçå¤ç
    this.set(d.find("a"), this.data._default);
    // åå®¹é¡µé¾æ¥å¤ç
    if ( typeof(this.data.content) === "number" && this.data.content !== this.data._default ) {
        this.set(d.find(".item a, .item-phototext a, .item-video a, .figure-news a, .video-tit a, .video-play-item a, .focusTopic a, .page-main li a"), this.data.content);
    };
    // Searchå¤çãä¸ä¼è·_defaultæ¯å¯¹ï¼ç´æ¥å¤çã
    if ( typeof(this.data.search) === "number" ) {
        this.set($("#web-search"), this.data.search);
    };
    // è¯­ç§å¤ç
    if ( typeof(this.data.language) === "number" && this.data.language !== this.data._default ) {
        this.set(d.find(".page-select-language-list a"), this.data.language);
    };
    // å¯¼èªæ å¤ç
    if ( typeof(this.data.nav) === "number" && this.data.nav !== this.data._default ) {
        //this.set($("#page-nav a"), this.data.nav);
        this.set(d.find("#page-nav a").not(".ext"), this.data.nav);
    };
    // sitemapå¤çãä¸ä¼è·_defaultæ¯å¯¹ï¼å ä¸ºclassä¸åå®¹é¨åéå ï¼æä»¥å¿é¡»æ§è¡æ¥æé«æéã
    if ( typeof(this.data.map) === "number" ) {
        this.set(d.find(".page-map a"), this.data.map);
    };
    // åæé¾æ¥å¤ç
    if ( typeof(this.data.link) === "number" && this.data.link !== this.data._default ) {
        this.set(d.find(".page-link a"), this.data.link);
    };
    // å³äºä¸­åç½å¤ç
    if ( typeof(this.data.about) === "number" && this.data.about !== this.data._default ) {
        this.set(d.find(".page-foot-link a"), this.data.about);
    };
    // åé¡µå¤ç
    if ( typeof(this.data.pages) === "number" && this.data.pages !== this.data._default ) {
        this.set(d.find(".pages a, #clearPhotoPre, #clearPhotoNext, #clearPhotoMiniList a, #chan_gallery a, #chan_multipageNumN a"), this.data.pages);
    };
    // å¤é¾å¤çãä¸ä¼è·_defaultæ¯å¯¹ï¼ç´æ¥å¤çï¼æéæé«ï¼æä»¥æ¾å¨æåå¤çã
    if ( typeof(this.data.outer) === "number" ) {
        as.each(function() {
            var _domain = $(this).attr("href");

            if ( _domain && _domain.indexOf("http:") >= 0 ) {
                _domain = _domain.replace("http:\/\/", "");
                // _domain = _domain.replace("mms:\/\/", "");
                _domain = _domain.substring(0, _domain.indexOf("\/"));
                _domain = _domain.substring(_domain.length - domain.length);
                
                if ( _domain != domain && _domain.indexOf("mms:") < 0 ) {
                    that.set($(this), that.data.outer);
                };
            };
        });
    };
};
/**
 * è®¾ç½®Target
 * @param {type} elems èç¹æ°ç»
 * @param {[type]} type  [0æ1]0ä¸ºå½åï¼1ä¸ºæ°å¼
 */
Target.set = function(elems, type) {
    if ( typeof(elems) != "object" || elems.length < 1 ) { return false };
    var type = type || 0;
    elems.each(function() {
        if ( type === 0 ) {
            $(this).removeAttr("target");
        } else if ( type === 1 ) {
            $(this).attr("target", "_blank");
        };
    });
};



require(["jquery"], function() {
    // set target
    Target.init();

    // Reset menu current state
    resetmenu();
    // Search button hover
    $("#page-top .web-search-but").hover(function() {
        $(this).addClass("web-search-but-hover");
    }, function() {
        $(this).removeClass("web-search-but-hover");
    });

    // Language hover
    //20141205wb
    //languageInit();

    // Focus hover
    $("#page-focus").hover(function() {
        $("#page-focus .page-focus-prevnext").show();
    }, function() {
        $("#page-focus .page-focus-prevnext").hide();
    });

    // Latest news
    if ( document.getElementById("page-latest") ) {
        clickShowMore($("#page-latest .item-phototext, #page-latest .item-onlytext"), "#page-latest-show-more", "#page-latest-click-more", 10, 5, 2);
    };

    // page-latest[common] No photo State
    /*
    $(".page-latest-body .item-phototext").each(function() {
        var _img = $(this).find("img"),
            src = _img.attr("src"),
            domain = "http://english.china.com/";
        if ( window.location.href.indexOf(domain) > -1 ) {
            src = src.replace(domain, "");
        };
        
        if ( _img.length <= 0 || src == "{image_url}" || !src ) {
            $(this).addClass("item-onlytext");
        };
    });
     */

    // Video hover
    // ç±äºä½¿ç¨äºPNGåéæå¾çï¼IE8çBUGï¼ä¸è½è®¾ç½®opacity
    /*$("#page-video-right .item").hover(function() {
        $(this).find(".item-text").css("display", "block");
    }, function() {
        $(this).find(".item-text").css("display", "none");
    });*/

    // Down photos hover
    $("#page-photos").hover(function() {
        $("#page-photos .page-focus-prevnext").show();
    }, function() {
        $("#page-photos .page-focus-prevnext").hide();
    });


    // Video init
    if ( $(".video-left-mod").length > 0 ) {
        $(".video-left-mod").each(function(i, v) {
            clickShowMore($(this).find(".item-video"), $(this).find(".video-left-mod-more a").eq(0), $(this).find(".video-left-mod-more a").eq(1), 2, 2, 2);
        });
    };

    // Video article right hot hover
    $(".video-article-right .item").hover(function() {
        $(this).addClass("item-hover");
    }, function() {
        $(this).removeClass("item-hover");
    });

    // page-photo-shade hover
    $(".page-photo-shade .item").hover(function() {
        $(this).addClass("item-hover");
    }, function() {
        $(this).removeClass("item-hover");
    });

    // Photos Show more init
    if ( $(".photos-mod").length > 0 ) {
        $(".photos-mod").each(function(i, v) {
            clickShowMore($(this).find(".item"), $(this).find(".video-left-mod-more a").eq(0), $(this).find(".video-left-mod-more a").eq(1), 4, 4, 2);
        });
    };

    // Audio Show more init
    if ( $(".audio-photos-mod").length > 0 ) {
        $(".audio-photos-mod").each(function(i, v) {
            clickShowMore($(this).find(".item"), $(this).find(".video-left-mod-more a").eq(0), $(this).find(".video-left-mod-more a").eq(1), 9, 3, 2);
        });
    };


    // News focus
    if ( document.getElementById("page-news-focus") ) {
        require(["tab"], function() {
            var newsFocus = new Tab();
            newsFocus.init({
                handle: $("#page-news-focus .page-news-focus-console a"),
                content: $("#page-news-focus .page-news-focus-body .focusTopic"),
                current: "current",
                mode: "mouseover",
                speed: 4000,
                what: "0",
                delay: 200
            });
        });
    };

    // News index tab
    if ( document.getElementById("news-index-tab") ) {
        require(["tab"], function() {
            var travelTab = new Tab();
            travelTab.init({
                handle: $("#news-index-tab .list-child-nav span, #news-index-tab .list-child-nav a"),
                content: $("#news-index-tab .page-latest-body"),
                current: "current",
                mode: "mouseover",
                what: "0",
                delay: 200
            });
        });

        if ( $("#news-index-tab .page-latest-body").length > 0 ) {
            $("#news-index-tab .page-latest-body").each(function(i, v) {
                clickShowMore($(this).find(".item-phototext"), $(this).find(".page-latest-more a").eq(0), $(this).find(".page-latest-more a").eq(1), 15, 5, 2);
            });
        };
    };

    // time ago
    timeAgo($(".page-latest-body .hide"));


    // Travel
    travelMoreInit();
    // Travel City show more init
    if ( document.getElementById("travel-city-index") ) {
        clickShowMore($("#travel-city-index .item-phototext"), $("#travel-city-index .page-latest-more a").eq(0), $("#travel-city-index .page-latest-more a").eq(1), 10, 5, 2);
    };
    // Travel index tab
    if ( document.getElementById("travel-index-tab") ) {
        require(["tab"], function() {
            var travelTab = new Tab();
            travelTab.init({
                handle: $("#travel-index-tab .list-child-nav span"),
                content: $("#travel-index-tab .page-latest-body"),
                current: "current",
                mode: "mouseover",
                what: "0",
                delay: 200
            });
        });

        if ( $("#travel-index-tab .page-latest-body").length > 0 ) {
            $("#travel-index-tab .page-latest-body").each(function(i, v) {
                clickShowMore($(this).find(".item-phototext"), $(this).find(".page-latest-more a").eq(0), $(this).find(".page-latest-more a").eq(1), 10, 5, 2);
            });
        };
    };
    // Travel index data init
    /*
    if ( document.getElementById("data_105_112_119") ) {
        setIdGroupData("data_105_112_119", function(elem) {
            travelSetDataShowMore(elem);
        });
    };
    if ( document.getElementById("data_107_114_121") ) {
        setIdGroupData("data_107_114_121", function(elem) {
            travelSetDataShowMore(elem);
        });
    };
    if ( document.getElementById("data_109_116_123") ) {
        setIdGroupData("data_109_116_123", function(elem) {
            travelSetDataShowMore(elem);
        });
    };
    if ( document.getElementById("data_230_232_234") ) {
        setIdGroupData("data_230_232_234", function(elem) {
            travelSetDataShowMore(elem);
        });
    };
    function travelSetDataShowMore(elem) {
        var elem = elem.parentNode;
        if ( elem ) {
            clickShowMore($(elem).find(".item-phototext"), $(elem).find(".page-latest-more a").eq(0), $(elem).find(".page-latest-more a").eq(1), 10, 5, 2);
        };
    };*/


    // Life
    // Life tab
    if ( document.getElementById("life-index-tab") ) {
        require(["tab"], function() {
            var lifeFocus = new Tab();
            lifeFocus.init({
                handle: $("#life-index-tab .list-child-nav a"),
                content: $("#life-index-tab .life-index-tab-body"),
                current: "current",
                mode: "click",
                what: "0"
            });
        });
    };

    // Life show more init
    if ( document.getElementById("life-index-tab") ) {
        $("#life-index-tab .life-index-tab-body").each(function(i, v) {
            clickShowMore($(this).find(".item-phototext"), $(this).find(".page-latest-more a").eq(0), $(this).find(".page-latest-more a").eq(1), 10, 5, 2);
        });
    };

    // è®©åè¡¨é¡µå½å±åç±»éè
    if ( $(".pages").length > 0 ) {
        $(".item-phototext .item-type").each(function() {
            $(this).find("strong").hide();
            $(this).find("em").eq(0).css({"padding-left":"0px"});
        });
    };
    
    // china hand data  20150512.wb
    if(document.getElementById('newsJson')){
        setJson('newsJson');
    };
    
    // china hand Img  20150521.wb
    chPicShow('chBigPic');
    
    // china hand data  20150612.wb
    if(document.getElementById('newsListJson')){
        setJson('newsListJson','scroll',9);
    };

});

// Focus init
require(["scroll"], function() {
    if ( document.getElementById("page-focus-body") ) {
        new Scroll("page-focus-body", {
            "move":"w",
            "prev":"page-focus-prev",
            "next":"page-focus-next",
            "slider":"page-focus-console",
            "mode":"mouseover",
            "rest":4000,
            // "auto":false,
            "speed":20,
            "initCallback":function(that) {
                // that.elem.getElementsByTagName("div")[0].style.position = "relative";
            }
        });
    };

    if ( document.getElementById("page-photos-body") ) {
        new Scroll("page-photos-body", {
            "move":"w",
            "prev":"page-photos-prev",
            "next":"page-photos-next",
            "slider":"page-photos-console",
            "mode":"click",
            // "rest":4000,
            "auto":false,
            "speed":20,
            "initCallback":function(that) {
                var imgs = that.elem.getElementsByTagName("img"),
                    smallElems = document.getElementById("page-photos-console").getElementsByTagName("a");
                for ( var i=0, l=imgs.length; i<l; i++ ) {
                    smallElems[i].innerHTML = "<img src='"+ imgs[i].src +"' />";
                };
            }
        });
    };
});


// Clear photos init
if ( document.getElementById("clearPhotoShow") && document.getElementById("clearPhotoMiniList") ) {
    require(["clearPhoto"], function() {
        ClearPhotoShow.ClearPhoto({
            "lastgo": "http://english.china.com/photos-hot.html"
        });
    });
};

/**
 * Language hover
 * @return
 */
//20141205wb
require(["languageNav"], function() {
    new languageNav();
});
/*function languageInit() {
    var selectLan = $("#page-top .page-select-language"),
        showLan = $("#page-top .page-show-language"),
        selectList = $("#page-top .page-select-language-list"),
        lanElem = selectLan[0],
        timer;
    
    lanElem.onmouseover = function() {
        clearTimeout(timer);
        showLan.hide();
        selectList.animate({height: 'show'}, 250);
    };
    lanElem.onmouseout = function() {
        timer = setTimeout(function() {
            showLan.show();
            selectList.hide();
        }, 300);
    };
};*/

/**
 * Travel More hover
 * @return
 */
function travelMoreInit() {
    if ( !document.getElementById("travel-child-more-list") || !document.getElementById("travel-child-more") ) { return false };
    var select = $("#travel-child-more"),
        show = $("#travel-child-more-list"),
        elem = select[0],
        timer;
    
    elem.onmouseover = function() {
        clearTimeout(timer);
        select.addClass("travel-child-more-hover");
        show.animate({height: 'show'}, 100);
    };
    elem.onmouseout = function() {
        timer = setTimeout(function() {
            clearTimeout(timer);
            show.hide();
            select.removeClass("travel-child-more-hover");
        }, 300);
    };
    show[0].onmouseover = function() {
        clearTimeout(timer);
        select.addClass("travel-child-more-hover");
        show.animate({height: 'show'}, 100);
    };
    show[0].onmouseout = function() {
        timer = setTimeout(function() {
            clearTimeout(timer);
            show.hide();
            select.removeClass("travel-child-more-hover");
        }, 300);
    };
};



/**
 * Latest news
 * @param  {HTMLElement Array} items     operational element all
 * @param  {HTMLElement} showMore     Show more element
 * @param  {[HTMLElement]} [clickMore]    [Click more element]
 * @param  {Number} base      First load Number
 * @param  {Number} page      Every time load Number
 * @param  {[Number]} max       Click show Number
 * @return
 */
function clickShowMore(items, showMore, clickMore, base, page, max) {
    var showMore = $(showMore),
        clickMore = $(clickMore),
        max = ( max || 2 ) + 1,
        count = 0;
    if ( !items || !showMore || !clickMore || !base || !page ) { return false };

    show();

    function show() {
        var c = base + count * page;

        items.each(function(i, v) {
            if ( i < c ) {
                $(v).show();
            };
        });

        // æ¡æ°å°äºåºç¡å¼æ¶ä¸æ¾ç¤ºshow moreæé®
        if ( items.length <= base || items.length < c ) {
            showMore.css("display", "none");
            if ( clickMore.length > 0 ) { clickMore.css("display", "none") };
            return false;
        };

        count++;
        if ( count >= max ) {
            showMore.css("display", "none");
            if ( clickMore.length > 0 ) { clickMore.css("display", "block") };
        } else {
            showMore.css("display", "block");
            if ( clickMore.length > 0 ) { clickMore.css("display", "none") };
        };
    };

    // Event click
    showMore.on("click", function(){
        show();
    });

    // Remove click event
    if ( showMore[0] ) {
        showMore[0].onclick = function(){return false};
    };
};

/**
 * Reset menu current state
 * @return
 */
function resetmenu() {
    var url_menus = ["com/news", "com/video", "com/audio", "com/photos", "com/travel", "com/lifestyle", "com/chinese"],
        page_menus = ["News", "Video", "Audio", "Photos", "Travel", "Lifestyle", "Learn Chinese"],
        _lis = document.getElementById("page-nav").getElementsByTagName("a"),
        url = window.location.href,
        current;

    for ( var i=0, l=url_menus.length; i<l; i++ ) {
        if ( url.indexOf( url_menus[i] ) >= 0 ) {
            current = i;
            break;
        };
    };

    for ( var i=0, l=_lis.length; i<l; i++ ) {
        if ( _lis[i].innerHTML == page_menus[current] ) {
            _lis[i].parentNode.className = "current";
        };
    };
};


function dateFormat(date, format) {
    var o = {
        "M+": date.getMonth() + 1, //month
        "d+": date.getDate(), //day
        "h+": date.getHours(), //hour
        "m+": date.getMinutes(), //minute
        "s+": date.getSeconds(), //second
        "q+": Math.floor((date.getMonth() + 3) / 3), //quarter
        "S": date.getMilliseconds() //millisecond
    };
    if (/(y+)/.test(format)) format = format.replace(RegExp.$1, (date.getFullYear() + "").substr(4 - RegExp.$1.length));
    for (var k in o) {
        if (new RegExp("(" + k + ")").test(format)) {
            format = format.replace(RegExp.$1,
                RegExp.$1.length == 1 ? o[k] :
                ("00" + o[k]).substr(("" + o[k]).length));
        };
    };
    return format;
};
// 18 minutes ago
function timeAgo(items) {
    if ( typeof(items) != "object" || items.length <= 0 ) { return false };
    items.each(function() {
        var old = $(this).prev(),
            oldTime = new Date(old.html()),
            newTime = new Date($(this).html());
        if ( old.html().indexOf("/") >= 0 ) {
            old.html(cpuAgoTime(oldTime, newTime));
        };
    });
};
function cpuAgoTime(old, now) {
    var re,
        second = parseInt((now.getTime() - old.getTime())/1000),
        d, h, m;
    if ( second < 0 ) {
        return "";
    };
    if ( second >= 60*60*24 ) {
        d = parseInt(second / (60*60*24));
        // re = d == 1 ? d + " day ago" : d + " days ago";
        re = d == 1 ? d + " day ago" : dateFormat(old, "yyyy-MM-dd hh:mm");
    };
    if ( second >= 60*60 && second < 60*60*24 ) {
        h = parseInt(second / (60*60));
        re = h == 1 ? h + " hour ago" : h + " hours ago";
    };
    if ( second >= 60 && second < 60*60 ) {
        m = parseInt(second / 60);
        re = m == 1 ? m + " minute ago" : m + " minutes ago";
    };
    return re;
};



/**
 * å³ä¾§Fixedææ
 * @return
 */
require(["jquery", "fixed"], function() {
    // ä»å¨ä¸ä¸ªå³ä¾§æçæ¶å¯ç¨
    if ( $(".page-right").length <= 0 || $(".page-right").length > 1 ) {
        if ( typeof(rightModInit) == "function" ) { rightModInit() };
        return false;
    };
    // å·¦å³é«åº¦å·®å¼è¾å°æ¶ä¸å¯ç¨ææ
    if ( $(".page-left").height() - $(".page-right").height() < 50 ) {
        if ( typeof(rightModInit) == "function" ) { rightModInit() };
        return false;
    };
    var elem = $(".page-right")[0],
        _div = document.createElement("div"),
        _width = $(elem).width(),
        _bottom = 0;

    _div.innerHTML = elem.innerHTML;
    elem.innerHTML = "";
    elem.appendChild(_div);
    elem.style.textAlign = "left";// ä¿®æ­£IE7ä½ç½®åç§»
    
    if ( $(".page-link").length > 0 ) {
        _bottom += $(".page-link")[0].scrollHeight;
    };
    _bottom += $(".page-map")[0].scrollHeight + $(".page-footer")[0].scrollHeight + parseInt($(".page-main").css("padding-bottom"));

    if ( $(window).height() > $(".page-right div").eq(0).height() ) {
        $(_div).attr({"fixed-win-top-start":"0", "fixed-bottom-stop":_bottom});
    } else {
        $(_div).attr({"fixed-win-bottom-start":"0", "fixed-bottom-stop":_bottom});
    };
    
    $(_div).css({"width": _width+"px"});
    new FixedModule(_div);

    if ( typeof(rightModInit) == "function" ) { rightModInit() };
});



/**
 * é¡¶é¨Fixedææ
 * @return
 */
require(["jquery", "fixed"], function() {
    if ( $(".page-head").length <= 0 || $(".page-head").length > 1 ) { return false };
    
    var fixedElem = document.createElement("div"),
        elem = $(fixedElem),
        copyTop,
        closeTopElem = document.createElement("span"),
        topHTML = $(".page-head")[0].innerHTML;

    // åå§é¡¶ç«¯æ¾å¤§é
    $("#page-nav .page-openSearch a")[0].onclick = function() {
        $("#web-search .web-search-keyword").focus();
        return false;
    };

    if ( document.getElementById("chan_newsDetail") ) { return false };

    // æ¿æ¢IDãIEä½çæ¬ä¼ä¸è¾åºå¼å·ã
    topHTML = topHTML.replace('id="page-top"', 'id="page-top-copy"').replace('id="page-nav"', 'id="page-nav-copy"').replace('id="web-search"', 'id="web-search-copy"').replace('id=page-top', 'id=page-top-copy').replace('id=page-nav', 'id=page-nav-copy').replace('id=web-search', 'id=web-search-copy');

    fixedElem.innerHTML = topHTML;

    fixedElem.id = "fixedHead";
    $("body")[0].appendChild(fixedElem);

    copyTop = $("#page-top-copy");
    copyTop.find(".page-select-language").remove();
    // copyTop.find(".page-top-time").css("visibility", "hidden");
    copyTop.find(".page-top-right").css("padding-right", "30px");
    copyTop.css({"overflow":"hidden"});
    copyTop.hide();
    $(copyTop).parent().css({"height":"auto"});

    topSearchCheck("web-search-copy");

    // æ·»å fixedä¸­çå³é­é¡¶é¨æé®
    copyTop.find(".page-top")[0].appendChild(closeTopElem);
    $(closeTopElem).css({
        "position":"absolute",
        "right":"0",
        "top":"5px",
        "cursor":"pointer",
        "width":"17px",
        "height":"17px",
        "background":"url('http://english.china.com/img/headClose.png') no-repeat"
    });
    closeTopElem.onclick = function() {
        closeTop();
    };

    // fixedä¸­çæ¾å¤§é
    elem.find(".page-openSearch a")[0].onclick = function() {
        openTop();
        return false;
    };

    elem.css({
        "text-align":"left",
        "width":"100%",
        "position":"absolute",
        "top":$(".page-head .page-top-bg").height() + "px",
        "z-index":"999",
        "visibility":"hidden"
    });
    elem.attr({"fixed-win-top-start":"0"});

    new FixedModule(fixedElem, {
        "startScrollCallback": function() {
            elem.css({"visibility":"visible"});
            elem.find(".small-logo").animate({width:'show'}, 200);
        },
        "restorationCallback": function() {
            elem.css({"visibility":"hidden"});
            elem.find(".small-logo").animate({width:'hide'}, 200);
        },
        "callback": function() {
            if ( copyTop.css("display") == "block" ) {
                closeTop();
            };
        }
    });

    function openTop() {
        $("#page-top-copy").css({display:'block'});
        // $("#page-top-copy").animate({height:'show'}, 200);
        $("#page-nav-copy .small-logo").animate({width:'hide'}, 200);
        $("#page-top-copy .web-search-keyword").focus();
    };
    function closeTop() {
        $("#page-top-copy").css({display:'none'});
        // $("#page-top-copy").animate({height:'0px'}, 200);
        $("#page-nav-copy .small-logo").animate({width:'show'}, 200);
        $("#page-top-copy .web-search-keyword").focus();
    };
});


/**
 * å³ä¾§ææåå§åãå¯ä½¿ç¨JQã
 * @return
 */
function rightModInit() {
    /**
     * æ§è¡æè¡æ¦æ¨¡åãç±äºå³ä¾§æ¹åDOMï¼æä»¥è¯¥æä½å¿é¡»æ¾å¨å³ä¾§æ§è¡å®åçåè°åæ§è¡ã
     * @return
     */
    if ( typeof(collectMethod_rank) != "undefined" ) {
        for ( var i=0, l=collectMethod_rank.length; i<l; i++ ) {
            collectMethod_rank[i]();
        };
    };

    // Video hover
    $(".item-video").hover(function() {
        $(this).addClass("item-video-hover");
    }, function() {
        $(this).removeClass("item-video-hover");
    });

    // åå§åè±è¯­å¹¿æ­
    if ( document.getElementById("title") && document.getElementById("nexttitle") ) {
        require(["radio"], function() {});
    };
    
};

/**
 * åå§åå¤ä¸ªåç±»ç»åçæ°æ®
 * @param {String} id CMSè¾åºçå­å¨æ°æ®URLçéèèç¹
 * @param {[Function]} callback [è®¾ç½®å®ææ°æ®åçåè°] æ¥åä¸ä¸ªåæ°ï¼ä¸ºæå¥åå®¹çèç¹
 */
function setIdGroupData(id, callback) {
    if ( !document.getElementById(id) ) { return false };
    var _in = document.getElementById(id),
        data_url = _in.value,
        elem = _in.parentNode,
        data,
        _html;

    require([data_url], function() {
        data = window[id];
        _html = "";
        for ( var i=0, l=data.length; i<l; i++ ) {
            if ( !data[i].back_pic || data[i].back_pic == "" ) {
                _html += '<div class="item-phototext item-onlytext">';
            } else {
                _html += '<div class="item-phototext">';
                _html += '<div class="item-photo"><a href="'+ data[i].location +'"><img src="'+ data[i].back_pic +'"></a></div>';
            };
            _html += '<div class="item-text">';
            _html += '<div class="item-type">';
            if ( data[i].smalltitle && data[i].smalltitle.length > 0 ) {
                _html += '<span class="item-link">';
                for ( var j=0, le=data[i].smalltitle.length; j<le; j++ ) {
                    _html += '<a href="'+ data[i].smalltitle[j].url +'">'+ data[i].smalltitle[j].title +'</a>';
                };
                _html += '</span>';
            };
            if ( data[i].crumbshow && data[i].crumbshow != "undefined" ) {
                _html += '<strong><a href="'+ data[i].crumburl +'">'+ data[i].crumbshow +'</a></strong>';
            };
            _html += '</div>';
            _html += '<h3 class="item-tit"><a href="'+ data[i].location +'">'+ data[i].title +'</a></h3>';
            _html += '<p class="item-infor">'+ data[i].summary +'</p>';
            _html += '</div>';
            _html += '</div>';
        };
        elem.innerHTML = _html;

        if ( callback ) { callback(elem) };
    });
};


/**
 * æ®éæç« ä¸­å¾çå¤çãåå«æ­£å¸¸å¾çåç»å¾æ¨¡å¼å¤çã
 * @param  {[Number]} commonWidth [å®½åº¦è®¾ç½®ï¼å¦ææ æ­¤åæ°ï¼å®½åº¦é»è®¤680]
 * @param  {[Number]} galleryWidth [å®½åº¦è®¾ç½®ï¼å¦ææ æ­¤åæ°ï¼å®½åº¦é»è®¤600]
 * @return
 */
function articlePhotosInit(commonWidth, galleryWidth) {
    var commonWidth = commonWidth || 680,
        galleryWidth = galleryWidth || 600,
        photos,
        page_cur = document.getElementById("article-page-current"),
        page_all = document.getElementById("article-page-all"),
        _prev = document.getElementById("chan_gal_prev"),
        _next = document.getElementById("chan_gal_next"),
        gallery = document.getElementById("currentImg");

    if ( !document.getElementById("chan_newsDetail") ) { return false };
    photos = document.getElementById("chan_newsDetail").getElementsByTagName("img");

    // Reset Photos size
    for (var i=0, l=photos.length; i<l; i++) {
        
        if ( photos[i].width > galleryWidth && document.getElementById("chan_gallery") ) {
             photos[i].style.width = galleryWidth + "px";
             photos[i].style.height = "auto";
        } else if ( photos[i].width > commonWidth ) {
            photos[i].style.width = commonWidth + "px";
            photos[i].style.height = "auto";
        };
    };

    // å¤çç®­å¤´
    if ( page_cur && page_all && _prev && _next ) {
        if ( page_cur.value - 1 <= 0 ) {
            _prev.className = "chan_gal_fst";
        } else {
            _prev.className = "chan_gal_prev";
        };

        if ( page_cur.value >= page_all.value ) {
            _next.className = "chan_gal_lst";
        } else {
            _next.className = "chan_gal_next";
        };

        // è®¾ç½®ç®­å¤´å®ä½
        if ( gallery ) {
            _prev.style.top = (gallery.scrollHeight - _prev.scrollHeight) / 2 + "px";
            _next.style.top = (gallery.scrollHeight - _prev.scrollHeight) / 2 + "px";
        };
    };
};
articlePhotosInit(680, 600);

/**
 * è®¾ç½®é¡µé¢ä¸­çæè¡
 * @param {String||HTMLElement} elem   IDæèèç¹
 * @param {Number} count  æ¾ç¤ºæ°é
 * @param {String} url æ°æ®URL
 * @param {[String]} layout [å¸å±ï¼é»è®¤ä¸ºlistï¼åå«ä»¥ä¸æ¨¡å¼ï¼photo, photo2, photo3, video, list]
 * @param {Function} callback åè°å½æ°
 */
function setRank(elem, count, url, layout, callback) {
    var layout = layout || "list",
        elem = typeof(elem)=="object" ? elem : document.getElementById(elem),
        _tar = "",
        listHTML = "",
        photo2HTML = "",
        photo3HTML = "",
        photoHTML = "",
        videoHTML = "",
        domain = "china.com",
        _domain;
    
    // ç»åå¨å±Targetéç½®æ¥è¿è¡æè¡æ¦Targetè®¾ç½®
    if ( Target && Target.data && typeof(Target.data.content) === "number" ) {
        if ( typeof(Target) == "object" && Target.data.content === 1 ) {
            _tar = 'target="_blank"';
        };
    };

    if ( typeof(rank) == "object" ) {// ä¸ºå è½½æ°æ®åå°±å­å¨è¿ä¸ªåéåç§»é¤
        window["rank"] = "";
    };
    require([url], function() {
        if ( typeof(rank) != "object" || rank.length < 1 ) {
            if ( callback ) { callback() };
            return false;
        };

        for ( var i=0, l=rank.length; i<l; i++ ) {
            if ( i >= count ) {
                break;
            };

            // å¤é¾æ¯å¦å¨æ°çªå£æå¼
            _domain = rank[i].location;
            if ( _domain && _domain.indexOf("http:") >= 0 ) {
                _domain = _domain.replace("http:\/\/", "");
                _domain = _domain.substring(0, _domain.indexOf("\/"));
                _domain = _domain.substring(_domain.length - domain.length);
                
                if ( typeof(Target) == "object" && _domain != domain && _domain.indexOf("mms:") < 0 && Target.data.outer === 1 ) {
                    _tar = 'target="_blank"';
                };
            };

            listHTML += '<li><em>'+ (i+1) +'</em><a href="'+ rank[i].location +'"'+ _tar +'>'+ rank[i].title +'</a></li>';
            photoHTML += '<div class="item"><div class="item-photo"><a href="'+ rank[i].location +'"'+ _tar +'><img src="'+ rank[i].oldpic +'" alt="'+ rank[i].title +'" /></a></div><div class="item-shade"></div><a href="'+ rank[i].location +'" class="item-con"'+ _tar +'><div class="item-tit">'+ rank[i].title +'</div><div class="item-txt">'+ rank[i].summary +'</div></a></div>';
            photo2HTML += '<div class="focusTopic"><div class="focusTopic_pic"><a href="'+ rank[i].location +'"'+ _tar +'><img src="'+ rank[i].oldpic +'" alt="'+ rank[i].title +'" /></a></div><div class="focusTopic_cont"><div class="focusTopic_tit"><a href="'+ rank[i].location +'"'+ _tar +'>'+ rank[i].title +'</a></div><div class="focusTopic_txt"></div></div></div>';
            photo3HTML += '<div class="item"><div class="item-photo"><a href="'+ rank[i].location +'"'+ _tar +'><img src="'+ rank[i].oldpic +'" alt="'+ rank[i].title +'" /></a></div><div class="item-text"><h3 class="item-tit"><a href="'+ rank[i].location +'"'+ _tar +'>'+ rank[i].title +'</a></h3></div></div>';
            videoHTML += '<div class="item"><div class="item-photo"><a href="'+ rank[i].location +'"'+ _tar +'><img src="'+ rank[i].oldpic +'" /></a><a href="'+ rank[i].location +'" class="play"'+ _tar +'></a></div><div class="item-text"><h3 class="item-tit"><a href="'+ rank[i].location +'"'+ _tar +'>'+ rank[i].title +'</a></h3><span class="item-time"></span></div></div>';
        };
        switch( layout ) {
            case "list":
                setHTML(listHTML);
            break;
            case "photo":
                setHTML(photoHTML);
            break;
            case "photo2":
                setHTML(photo2HTML);
            break;
            case "photo3":
                setHTML(photo3HTML);
            break;
            case "video":
                setHTML(videoHTML);
            break;
            default:
                setHTML(listHTML);
        };

        function setHTML(str) {
            elem.innerHTML = str;
            if ( callback ) { callback() };
        };
        
    });
    
};


/**
 * å®ç°æç´¢
 * @param  {String||HTMLElement} id Formè¡¨åçIDæèformæ¬èº«
 * @return {[type]}    [description]
 */
function topSearchCheck(id) {
    var elem = typeof(id)=="object" ? id : document.getElementById(id);

    if ( !elem ) { return false };
    
    elem.onsubmit = function() {
        if ( !elem.q.value ) {
            alert("No keyword!");
            elem.q.focus();
            return false;
        };
    };
};
topSearchCheck("web-search");

/**
 * å®ç°ä¸­å½éå³é®å­åè¡¨æ°æ®è°ç¨
 * @param  {String||HTMLElement} æ°æ®æå¥ä½ç½®
 * @param  {Number} æ¯é¡µæ¾ç¤ºæ°é
 * @return
 */
function setJson(id,loadMethod,listNumber){
    var listId = typeof(id)=="object" ? id : $('#'+id),
        loadingImg = $('<div class="loadingimg" id="loadImg">loadinig...</div>'),
        //htmlUrl = 'http://english.china.com/test/test.do?cid=56&kw=shanghai' || '',
        htmlUrl = window.location.search.substr(1) || '',
        loadMethod = loadMethod || 'click',
        listNumber = listNumber || 9,
        count = 0,
        category = {
            cid : getUrlParam(htmlUrl,'cid'),
            keyword : getUrlParam(htmlUrl,'kw')
        };
    
    init();
    function getUrlParam(href,name){   
        var reg = new RegExp("(^|&|\\?)" + name + "=([^&]*)(&|$)");
        var args = href.match(reg);
        //var args = window.location.search.substr(1).match(reg);
        if(args!=null) return unescape(args[2]);
        return null;   
    }; 
    //*** Choose Category And Running Function ***//
    function init(){
        listId.html('');
        if(category.cid){
            requestData(category.cid,category.keyword);
        }
        else{
            requestData('9428','');
        }
        
        if(loadMethod == 'click'){
            regulatePages('pageStyle');
        }else{
            toBottomLoad();
        }
    };
    //*** Request Data ***//
    function requestData(c,k,p){
        var p = p || 0,
            c = c || '',
            k = k || '',
            newsUrl = newsData(c,k,p);
        loadingImg.appendTo(listId);
        $.getJSON(newsUrl,mainJson);
    };
    //*** Piece Data Url ***//
    function newsData(c,k,p,f){
        var f = f || '?',
            p = p || 0,
            u = '';
        u = 'http://rollnews.china.com/interface/crirollnews.php?callback=';
        u += f;
        u += '&method=getNews&groupname=english&page=';
        u += p;
        u += '&limit='
        u += listNumber;
        u += '&categoryids=';
        u += c;
        u += '&keyword=';
        u += k;
        return u;
    };
    //*** Insert Htmlcode Into The Scenes ***//
    function scenesFun(scenes,insert){
        var scenes = typeof(scenes)=="object" ? scenes : $('#'+scenes);
        scenes.append(insert);
    };
    //*** JsonData Html ***//
    function mainJson(data,status){
        count = data.count;
        loadingImg.remove();
        $.each(data.info, function(i,info){
            var _html = '',
                _href = info.url,
                _src = info.review,
                _srcImgArea = [],
                _title = info.title,
                _moretitle = info.moretitle,
                _div = document.createElement('div');
/*            if(!_src || _src == ''){
                return true;
            }*/
            
            /* 20150515.wb */
            _srcImgArea = _src.split('.');
            _srcImgArea[_srcImgArea.length-2] = _srcImgArea[_srcImgArea.length-2]+'_300x250';
            _src = _srcImgArea.join('.');
            /* 20150515.wb */
            
            _div.className = 'item';
            _html += '<div class="item-photo"><a href="'+ _href +'"><img src="'+ _src +'" alt="'+ _title +'"></a></div>';
            _html += '<div class="item-text"><a href="'+ _href +'">'+ _title +'</a></div>';
            _html += '<div class="item-type">'+ _moretitle +'</div>';
            _div.innerHTML = _html;
            scenesFun(listId,_div);
        });
        
    };
    //*** Control Pages ***//
    function regulatePages(id){
        var oId = typeof(id)=="object" ? id : $('#'+ id),
            oldNum = 0;
        oId.click(function(){
            if( oldNum == Math.ceil(count/listNumber)-2 ){
                oId.hide();
            }
            console.log(oldNum + ',' + count);
            oldNum++;
            requestData(category.cid,category.keyword,oldNum);
        });
    };
    function toBottomLoad(){
        var _count = 0;
        $('#pageStyle').hide();
        $(window).scroll(function () {
            if ($(document).scrollTop() + $(window).height() >= $(document).height()) {
                if( _count == Math.ceil(count/listNumber)-1 ){
                    return false;
                }else{
                    _count++;
                    requestData('9428','',_count);
                }
            }
        });
    };
};

/*ä¸­å½éåè¡¨æ»å¾*/
function chPicShow(id){
    if(!document.getElementById(id))return false;
    var scene = $('#' + id),
        moveDiv = $('#chBigPicShow'),
        imgelem = moveDiv.find('a'),
        _n = imgelem.length,
        _w = $(window).width()>1000?$(window).width():1000,
        _numb = 0,
        iTimer = null;
    scene.width(_w);
    imgelem.width(_w);
    moveDiv.width(_w*_n);
    autoPlay();
    moveDiv.mouseover(function(){
        clearInterval(iTimer);
    });
    moveDiv.mouseout(function(){
        iTimer = setInterval(autoPlay,8000);
    });
    $('#chBtnLeft').click(function(){
        _numb++;
        picMove(moveDiv);
    });
    $('#chBtnRight').click(function(){
        _numb--;
        picMove(moveDiv);
    });
    function picMove(id){
        if(_numb>0){
            _numb = -1*(_n-1);
        }else if(_numb<-1*(_n-1)){
            _numb = 0;
        }
        id.animate({left:_w * _numb},400);
    };
    function autoPlay(){
        clearInterval(iTimer);
        picMove(moveDiv);
        _numb--;
        iTimer = setInterval(autoPlay,8000);
    };
}