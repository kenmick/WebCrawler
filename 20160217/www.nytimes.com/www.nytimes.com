<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function c(n,r,o){t&&t(n,r,o);for(var i=e(o),a=f(n),c=a.length,u=0;c>u;u++)a[u].apply(i,r);return i}function u(t,e){p[t]=f(t).concat(e)}function f(t){return p[t]||[]}function s(){return r(c)}var p={};return{on:u,emit:c,create:s,listeners:f,context:e,_events:p}}function o(){return new n}var i="nr@context",a=t("gos");e.exports=r()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!v++){var t=l.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(p,function(e,n){t[e]||(t[e]=n)});var n="https"===s.split(":")[0]||t.sslForHttp;l.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=l.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),c=t(1),u=window,f=u.document;t(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-852.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),l=e.exports={offset:i(),origin:s,features:{},xhrWrappable:d};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",n)),a("mark",["firstbyte",i()]);var v=0},{1:12,2:3,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],12:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],13:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}]},{},["G9z0Bl"]);</script>
<link rel="shortcut icon" href="http://static01.nyt.com/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="144Ã144" href="http://static01.nyt.com/images/icons/ios-ipad-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114Ã114" href="http://static01.nyt.com/images/icons/ios-iphone-114x144.png" />
<link rel="apple-touch-icon-precomposed" href="http://static01.nyt.com/images/icons/ios-default-homescreen-57x57.png" />
<meta name="sourceApp" content="nyt-v5" />
<meta id="applicationName" name="applicationName" content="homepage" />
<meta id="foundation-build-id" name="foundation-build-id" content="" />
<link rel="canonical" href="http://www.nytimes.com" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.nytimes.com/services/xml/rss/nyt/HomePage.xml" />
<link rel="alternate" media="handheld" href="http://mobile.nytimes.com" />
<meta name="robots" content="noarchive,noodp,noydir" />
<meta name="description" content="The New York Times: Find breaking news, multimedia, reviews & opinion on Washington, business, sports, movies, travel, books, jobs, education, real estate, cars & more at nytimes.com." />
<meta name="CG" content="Homepage" />
<meta name="SCG" content="" />
<meta name="PT" content="Homepage" />
<meta name="PST" content="" />
<meta name="application-name" content="The New York Times" />
<meta name="msapplication-starturl" content="http://www.nytimes.com" />
<meta name="msapplication-task" content="name=Search;action-uri=http://query.nytimes.com/search/sitesearch?src=iepin;icon-uri=http://css.nyt.com/images/icons/search.ico" />
<meta name="msapplication-task" content="name=Most Popular;action-uri=http://www.nytimes.com/gst/mostpopular.html?src=iepin;icon-uri=http://css.nyt.com/images/icons/mostpopular.ico" />
<meta name="msapplication-task" content="name=Video;action-uri=http://video.nytimes.com/?src=iepin;icon-uri=http://css.nyt.com/images/icons/video.ico" />
<meta name="msapplication-task" content="name=Homepage;action-uri=http://www.nytimes.com?src=iepin&amp;adxnnl=1;icon-uri=http://css.nyt.com/images/icons/homepage.ico" />
<meta property="og:url" content="http://www.nytimes.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Breaking News, World News & Multimedia" />
<meta property="og:description" content="The New York Times: Find breaking news, multimedia, reviews & opinion on Washington, business, sports, movies, travel, books, jobs, education, real estate, cars & more at nytimes.com." />
<meta property="og:image" content="http://static01.nyt.com/images/icons/t_logo_291_black.png" />
<meta property="fb:app_id" content="9869919170" />
<meta name="apple-itunes-app" content="app-id=357066198, affiliate-data=at=10lIEQ&ct=Web%20iPad%20Smart%20App%20Banner&pt=13036" />
<meta name="keywords" content="San Bernardino, Calif, Shooting (2015),iPhone,Apple Inc,Federal Bureau of Investigation,Cook, Timothy D,Computers and the Internet,Software,San Bernardino, Calif, Shooting (2015),Apple Inc,Justice Department,Federal Bureau of Investigation,Obama, Barack,Cook, Timothy D,Farook, Syed Rizwan,Supreme Court (US),Obama, Barack,Republican Party,Senate,United States Politics and Government,Lynch, Loretta E,Obama, Barack,Supreme Court (US),Senate,Republican Party,Grassley, Charles E,McConnell, Mitch,United States Politics and Government,Scalia, Antonin,Supreme Court (US),Supreme Court (US),Cruz, Ted,Scalia, Antonin,Presidential Election of 2016,Roberts, John G Jr,Funerals and Memorials,Supreme Court (US),Scalia, Antonin,Deaths (Obituaries),Hailey (Idaho),Bergdahl, Bowe R,Prisoners of War,Afghanistan War (2001-14),Desertion (Military),United States Defense and Military Forces,Courts-Martial,Taliban,Republican Party,Trump, Donald J,Conservatism (US Politics),Presidential Election of 2016,Primaries and Caucuses,South Carolina,Bush, Jeb,Bush, George W,South Carolina,Presidential Election of 2016,Primaries and Caucuses,Republican Party,Falwell, Jerry Jr (1962- ),The Rev. Franklin Graham,Presidential Election of 2016,Christians and Christianity,Voting and Voters,Endorsements,Republican Party,Trump, Donald J,Westminster Kennel Club Dog Show,Dogs,Meen, Richard,Terrorism,Surveillance of Citizens by Government,Muslims and Islam,Islamic State in Iraq and Syria (ISIS),Al Qaeda,France,Daoud Muradyan,Paris Attacks (November 2015),Mosques,Search and Seizure,Terrorism,France,Human Rights and Human Rights Violations,Islamic State in Iraq and Syria (ISIS),Ankara (Turkey),Terrorism,China,Defense and Military Forces,Missiles and Missile Defense Systems,South China Sea,Paracel Islands,International Relations,United States International Relations,Assn of Southeast Asian Nations,Woody Island,Immigration and Emigration,Francis,Ciudad Juarez (Mexico),Mexico,Zenefits Insurance Services,Conrad, Parker,Start-ups,Dalgaard, Lars (1967- ),Sacks, David O,Venture Capital,Regulation and Deregulation of Industry,Appointments and Executive Changes,Andreessen Horowitz,BuzzFeed Inc,Silicon Valley (Calif),Television,Action Bronson (1983- ),Vice Media Inc,Cooking and Cookbooks,Web-Original Programming,_____, That's Delicious (TV Program),_____, Thats Delicious (TV Program)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160208-160413/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160208-160413/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">
[
    {
        "testId": "0012",
        "testName": "tallWatchingModule",
        "throttle": "1.0",
        "allocation": "0.9",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0033",
        "testName": "recommendedLabelTest",
        "throttle": "1",
        "allocation": "0.833",
        "variants": "5",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0036",
        "testName": "velcroSocialFollow",
        "throttle": "0.1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0051",
        "testName": "shuffleRecommendations",
        "throttle": "1.0",
        "allocation": "0.667",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0052",
        "testName": "paidPostDriver",
        "throttle": "1.0",
        "allocation": "0.875",
        "variants": "7",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0061",
        "testName": "paidPostFivePackMock",
        "throttle": "0",
        "allocation": "0",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0063",
        "testName": "paidPostFivePack",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0064",
        "testName": "realEstateSearch",
        "throttle": "1",
        "allocation": "1",
        "variants": "1",
        "applications": [
            "realestate",
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0066",
        "testName": "ribbonChartbeatMostEmailed",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0067",
        "testName": "pinnedMasthead",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0069",
        "testName": "coloredSharetools",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "slideshow"
        ],
        "isEnabled": true
    },
    {
        "testId": "0074",
        "testName": "simpleExtendedByline",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": false
    },
    {
        "testId": "0076",
        "testName": "hpPrototype",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0079",
        "testName": "showUserSubscriptions",
        "throttle": "0.5",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0080",
        "testName": "hideWatchingHeader",
        "throttle": "0.5",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0081",
        "testName": "EOArelated",
        "throttle": "1",
        "allocation": "0.8",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": false
    },
    {
        "testId": "0082",
        "testName": "homepageTrending",
        "throttle": "0.6",
        "allocation": "0.66",
        "variants": "2",
        "applications": [
            "homepage"
        ],
        "isEnabled": false
    }
]
</script>


<script id="user-info-data" type="application/json">
{ "meta": {},
  "data": {
    "id": "0",
    "name": "",
    "subscription": [],
    "demographics": {}
  }
}
</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20160208-160413/js/foundation',
        'shared': 'homepage/20160208-160413/js/shared',
        'homepage': 'homepage/20160208-160413/js/homepage',
        'application': 'homepage/20160208-160413/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160208-160413/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160208-160413/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","hpPrototype","showUserSubscriptions","ABConfigToggle"]);
</script>
</head>
<body>
    
    <style>
    .lt-ie10 .messenger.suggestions {
        display: block !important;
        height: 50px;
    }

    .lt-ie10 .messenger.suggestions .message-bed {
        background-color: #f8e9d2;
        border-bottom: 1px solid #ccc;
    }

    .lt-ie10 .messenger.suggestions .message-container {
        padding: 11px 18px 11px 30px;
    }

    .lt-ie10 .messenger.suggestions .action-link {
        font-family: "nyt-franklin", arial, helvetica, sans-serif;
        font-size: 10px;
        font-weight: bold;
        color: #a81817;
        text-transform: uppercase;
    }

    .lt-ie10 .messenger.suggestions .alert-icon {
        background: url('http://i1.nyt.com/images/icons/icon-alert-12x12-a81817.png') no-repeat;
        width: 12px;
        height: 12px;
        display: inline-block;
        margin-top: -2px;
        float: none;
    }

    .lt-ie10 .masthead,
    .lt-ie10 .navigation,
    .lt-ie10 .comments-panel {
        margin-top: 50px !important;
    }

    .lt-ie10 .ribbon {
        margin-top: 97px !important;
    }
</style>
<div id="suggestions" class="suggestions messenger nocontent robots-nocontent" style="display:none;">
    <div class="message-bed">
        <div class="message-container last-message-container">
            <div class="message">
                <span class="message-content">
                    <i class="icon alert-icon"></i><span class="message-title">NYTimes.com no longer supports Internet Explorer 9 or earlier. Please upgrade your browser.</span>
                    <a href="http://www.nytimes.com/content/help/site/ie9-support.html" class="action-link">LEARN MORE Â»</a>
                </span>
            </div>
        </div>
    </div>
</div>

    <div id="shell" class="shell">
    <header id="masthead" class="masthead theme-pinned-masthead" role="banner">

    <div id="announcements-container" class="announcements-container"></div>

    <div id="Header1" class="ad header1-ad"></div>

    <div class="masthead-cap-container">

        <div id="masthead-cap" class="masthead-cap">

            <div class="quick-navigation button-group">

                <button class="button sections-button enable-a11y">
                    <i class="icon sprite-icon"></i><span class="button-text">Sections</span>
                </button>
                <button class="button search-button">
                    <i class="icon sprite-icon"></i><span class="button-text">Search</span>
                </button>
                <a class="button skip-button skip-to-content visually-hidden focusable" href="#top-news">Skip to content</a>
                <a class="button skip-button skip-to-navigation visually-hidden focusable" href="#site-index-navigation">Skip to navigation</a>
            </div><!-- close quick-navigation -->

            <div class="user-tools">

                <div id="Bar1" class="ad bar1-ad"></div>

                <div class="user-tools-button-group button-group">
                    <button class="button subscribe-button hidden" data-href="http://www.nytimes.com/subscriptions/Multiproduct/lp3004.html">Subscribe Now</button>
                    <button class="button login-button login-modal-trigger hidden">Log In</button>
                    <button class="button notifications-button hidden"><i class="icon sprite-icon"></i><span class="button-text">0</span></button>
                    <button class="button user-settings-button">
                        <i class="icon sprite-icon"></i><span class="button-text">Settings</span>
                    </button>
                </div>

            </div><!-- close user-tools -->

        </div><!-- close masthead-cap -->

    </div><!-- close masthead-cap-container -->

    <div class="masthead-meta">

        <div class="editions tab">

            <ul class="editions-menu">
                                    <li class="edition-domestic-toggle active">U.S.</li>
                    <li class="edition-international-toggle"><a href="http://international.nytimes.com" data-edition="global">International</a></li>
                
                <li class="edition-chinese-toggle"><a href="http://cn.nytimes.com" target="_blank" data-edition="chinese">ä¸­æ</a></li>
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, February 17, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
        </ul>

    </div><!-- close masthead-meta -->

    <nav id="mini-navigation" class="mini-navigation">
    <h2 class="visually-hidden">Quick Site Sections Navigation</h2>
    <ul class="mini-navigation-menu">
        <li>
            <button class="button sections-button">
                <i class="icon sprite-icon"></i>
                <span class="button-text">Sections</span>
            </button>
        </li><li>
            <button class="button search-button">
                <i class="icon sprite-icon"></i>
                <span class="button-text">Search</span>
            </button>
        </li>
            
                <li class="shortcuts-9A43D8FC-F4CF-44D9-9B34-138D30468F8F ">
                    <a href="http://www.nytimes.com/pages/world/index.html">World</a>
                </li>

            
                <li class="shortcuts-23FD6C8B-62D5-4CEA-A331-6C2A9A1223BE ">
                    <a href="http://www.nytimes.com/pages/national/index.html">U.S.</a>
                </li>

            
                <li class="shortcuts-80E6DEE6-87E4-4AD0-9152-14FA6B07E5AB ">
                    <a href="http://www.nytimes.com/pages/politics/index.html">Politics</a>
                </li>

            
                <li class="shortcuts-C4DC8C0C-E148-4201-BF10-82F1C903DBFB ">
                    <a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y.</a>
                </li>

            
                <li class="shortcuts-104D1E63-9701-497B-8CF4-A4D120C9014E domestic">
                    <a href="http://www.nytimes.com/pages/business/index.html">Business</a>
                </li>

            
                <li class="shortcuts-A257D89A-0D3C-40AF-9C34-1A25A7947D94 international">
                    <a href="http://www.nytimes.com/pages/business/international/index.html">Business</a>
                </li>

            
                <li class="shortcuts-AD8090D7-4137-4D71-84C8-70DA3BD89778 domestic">
                    <a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a>
                </li>

            
                <li class="shortcuts-09736473-CB3F-4B2F-9772-3AF128ABE12D international">
                    <a href="http://www.nytimes.com/pages/opinion/international/index.html">Opinion</a>
                </li>

            
                <li class="shortcuts-78FBAD45-31A9-4EC7-B172-7D62A2B9955E ">
                    <a href="http://www.nytimes.com/pages/technology/index.html">Tech</a>
                </li>

            
                <li class="shortcuts-A4B35924-DB6C-4EA3-997D-450810F4FEE6 ">
                    <a href="http://www.nytimes.com/section/science">Science</a>
                </li>

            
                <li class="shortcuts-7D6BE1AF-8CD8-430B-8B2A-17CD0EAA99AC ">
                    <a href="http://www.nytimes.com/pages/health/index.html">Health</a>
                </li>

            
                <li class="shortcuts-DE2B278B-2783-4506-AAD5-C15A5BB6DA1A domestic">
                    <a href="http://www.nytimes.com/pages/sports/index.html">Sports</a>
                </li>

            
                <li class="shortcuts-BE66F420-C51B-461D-B487-CACF62E94AAE international">
                    <a href="http://www.nytimes.com/pages/sports/international/index.html">Sports</a>
                </li>

            
                <li class="shortcuts-C5BFA7D5-359C-427B-90E6-6B7245A6CDD8 domestic">
                    <a href="http://www.nytimes.com/pages/arts/index.html">Arts</a>
                </li>

            
                <li class="shortcuts-0202D0E4-C59B-479A-BD42-6F1766459781 international">
                    <a href="http://www.nytimes.com/pages/arts/international/index.html">Arts</a>
                </li>

            
                <li class="shortcuts-B3DFBD82-F298-43B3-9458-219B4F6AA2A5 domestic">
                    <a href="http://www.nytimes.com/pages/fashion/index.html">Style</a>
                </li>

            
                <li class="shortcuts-CC9E2674-F6C4-4A39-813B-F5AB0C515CEA international">
                    <a href="http://www.nytimes.com/pages/style/international/index.html">Style</a>
                </li>

            
                <li class="shortcuts-D9C94A2B-0364-4D25-8383-592CC66F82D4 domestic">
                    <a href="http://www.nytimes.com/pages/dining/index.html">Food</a>
                </li>

            
                <li class="shortcuts-FDEFB811-B483-4C3D-A25A-FD07BE5EAD96 international">
                    <a href="http://www.nytimes.com/pages/dining/international/index.html">Food</a>
                </li>

            
                <li class="shortcuts-FDA10AC4-4738-4099-91E8-15584765C8D7 ">
                    <a href="http://www.nytimes.com/section/travel">Travel</a>
                </li>

            
                <li class="shortcuts-E57A148E-0CB9-4C02-966D-28B119710151 ">
                    <a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a>
                </li>

            
                <li class="shortcuts-052C33AD-1404-4DB6-AA70-0901DB1AD95B ">
                    <a href="http://www.nytimes.com/section/t-magazine">T Magazine</a>
                </li>

            
                <li class="shortcuts-92720057-BCB6-4BDB-9351-12F29393259F ">
                    <a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a>
                </li>

                        <li><button class="button all-sections-button">all</button></li>
    </ul>
</nav>
    <div class="search-flyout-panel flyout-panel">
    <button class="button close-button" type="button"><i class="icon"></i><span class="visually-hidden">Close search</span></button>
    <div class="ad">
        <div id="SponsorAd" class="sponsor-ad">
            <small class="ad-sponsor">search sponsored by</small>
        </div>
    </div>
    <nav class="search-form-control form-control layout-horizontal">
    <h2 class="visually-hidden">Site Search Navigation</h2>
    <form class="search-form" role="search">
        <div class="control">
            <div class="label-container visually-hidden">
                                <label for="search-input">Search NYTimes.com</label>
                            </div>
            <div class="field-container">
                                <input id="search-input" name="search-input" type="text" class="search-input text" autocomplete="off" placeholder="Search NYTimes.com" />
                
                <button type="button" class="button clear-button" tabindex="-1" aria-describedby="clear-search-input"><i class="icon"></i><span id="clear-search-input" class="visually-hidden">Clear this text input</span></button>
                <div class="auto-suggest" style="display: none;">
                    <ol></ol>
                </div>
                <button class="button submit-button" type="submit">Go</button>
            </div>
        </div><!-- close control -->
    </form>
</nav>


</div><!-- close flyout-panel -->
    <div id="notification-modals" class="notification-modals"></div>

</header><!-- close masthead -->
<div id="masthead-placeholder" class="masthead-placeholder"></div>
                    <nav id="navigation" class="navigation">
    <h2 class="visually-hidden">Site Navigation</h2>
</nav><!-- close navigation -->

<nav id="mobile-navigation" class="mobile-navigation hidden">
    <h2 class="visually-hidden">Site Mobile Navigation</h2>
</nav><!-- close mobile-navigation -->

    <div id="navigation-edge" class="navigation-edge"></div>
    <div id="page" class="page">
                <main id="main" class="main" role="main">
                                    <div id="Top" class="ad hp-top-ad hidden nocontent robots-nocontent"></div>
<div id="Top_Close" class="ad hp-top-ad-close hidden nocontent robots-nocontent"></div>
<div id="Top5" class="ad top5-ad nocontent robots-nocontent"></div>

    <div class="span-abc-region region">
        <div class="collection">
            <!-- test 23 -->

<style>




/* Fix MM icons in kickers */
.kicker .icon:before { top: 0px; }
.kicker .media.slideshow { margin-bottom: 0px; }



/* Hiding Hacks */

.nythpHideKickers .kicker, .nythpHideBylines .byline, .nythpHideTimestamps .timestamp {
    display: none;
}

/* banner hed modifications */
.span-ab-top-region .story.theme-summary .story-heading {
  line-height: 2.1rem;
}


/* Alterations to the Centered Feature Photo Spot Treatment */

.b-column .photo-spot-region .story.theme-feature .story-heading {
    font-size: 1.35rem;
    line-height: 1.65rem;
}

.b-column  .photo-spot-region .story.theme-feature .story-heading {
    padding: 0 22px; /* for headline wrapping  */
}
.b-column .photo-spot-region .story.theme-feature .summary {
    line-height: 18px;
}

/* Breaking News/Developing Headers */
.nythpBreaking {
	color: #A81817;
	border-top: 3px solid #A81817;
	padding-top: 2px;
	padding-bottom: 3px;
        margin-top: 12px;
}

.nythpBreaking h6 {
	text-transform: uppercase;
	font-family: "nyt-franklin",arial,helvetica,sans-serif;
	font-weight: 700;
}

.nythpDeveloping {
	color: #FD8249;
	border-top-color: #FD8249;
}

.nythpBreaking.nythpNoRule {
	border: none;
        margin-top: 0px;
}

.above-banner-region .nythpBreaking {
margin-bottom: 10px;
}

/* Daypart Styles */

.pocket-region .story, .c-column #nythpDaypartRegion .story { margin-bottom: 15px !important; }

.pocket-region h4.sectionHeaderHome, .c-column #nythpDaypartRegion h4.sectionHeaderHome {
    font-size: 12px;
    line-height: 14px;
    font-weight: 700;
    font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;
    text-transform: uppercase;
    margin-bottom: 6px;
}

.pocket-region h5, .c-column #nythpDaypartRegion h5 {
	font-size: 14px;
	line-height: 16px;
	font-weight: 700;
	font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;
	margin-bottom: 2px;
}

.pocket-region .runaroundRight, .c-column #nythpDaypartRegion .runaroundRight {
	float: right;
	clear: right;
	margin: 3px 0px 6px 6px;
}

.pocket-region .summary, .c-column #nythpDaypartRegion .summary {
    font-size: 13px;
    line-height: 18px;
    font-weight: 400;
    font-family: georgia,"times new roman",times,serif;
    margin-bottom: 0px;
}

.pocket-region .refer li, .c-column #nythpDaypartRegion .refer li {
	background-image: url(http://css.nyt.com/images/icons/bullet4x4.gif);
	background-repeat: no-repeat;
	background-position: 0 .4em;
	padding-left: 8px;
	font-size: 12px;
	line-height: 14px;
	font-weight: 700;
	font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;
}



/* BEGIN .HPHEADER STYLING */

.wf-loading .hpHeader h6 {
    visibility: hidden;
  }

.hpHeader {
  margin-bottom: 8px;
}

.hpHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  padding: 12px 4px 2px 0;
  border-bottom: 1px solid #999;
  border-top: 1px solid #E2E2E2;
}


.hpHeader h6 a, 
.hpHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

.hpHeader h6:hover, .span-ab-top-region .hpHeader h6 a:hover, .top-news .b-column .hpHeader h6 a:hover, .b-column .split-layout .hpHeader h6:hover,  
.hpHeader h6:active, .span-ab-top-region .hpHeader h6 a:active, .top-news .b-column .hpHeader h6 a:active, .b-column .split-layout .hpHeader h6:active {
  border-bottom-color: #000;
}

/* B Column Centered Treatment */
.span-ab-top-region .hpHeader h6, .top-news .b-column .hpHeader h6  {
  text-align: center;
  border-bottom: none;
  padding: 0px;
}

.span-ab-top-region .hpHeader h6 a, .top-news .b-column .hpHeader h6 a  {
  display: inline-block;
  border-bottom: 1px solid #999;
  padding: 12px 4px 2px 4px;
}

/* Undo B Column Treatment for 3 Column Layouts and Split Code */
.b-column .split-layout .hpHeader h6 {
  text-align: left;    
  border-bottom: 1px solid #999;
  padding: 12px 4px 2px 0;
}

.b-column .split-layout .hpHeader h6 a {
  border-bottom: none;
  padding: 0;
}


/* Remove Top Rule When First in Region */
.collection:first-child .hpHeader h6, .collection:first-child .hpHeader h6 a {
  border-top: none;
  padding-top: 0;
}

/* Lens Header Styles */

.hpHeader h6, .span-ab-top-region .hpHeader h6 a, .top-news .b-column .hpHeader h6 a, .b-column .split-layout .hpHeader h6 { border-bottom-width: 2px; }

/* END .HPHEADER STYLING */


/* Briefing Newsletter */

.nythpBriefingNewsletterSignup {
	font-family: 'nyt-franklin', Arial, Helvetica, sans-serif;
	font-size: 11px;
	padding-left: 16px;
	background: url('http://graphics8.nytimes.com/packages/images/homepage/newsletter_icon.png') no-repeat;
	font-weight: 400;
}

a.nythpBriefingNewsletterSignup, a:link.nythpBriefingNewsletterSignup, a:visited.nythpBriefingNewsletterSignup {
	color: #326891;
}

</style>
<style>

.nythpBriefings h3.kicker {
    font-family: nyt-franklin,Arial,sans-serif;
    font-size: 12px;
    font-weight: 700;
    background: url('http://graphics8.nytimes.com/packages/images/homepage/briefings/dogear_sm.png') no-repeat scroll left top transparent;
    padding: 0 0 3px 20px;
    border-bottom: 1px solid #000;
    display: inline-block;
    color: #000;
    margin-bottom: 8px;
margin-top: 0px !important;
}

.nythpBriefings .timestamp {display: none;}

/* Gift Guide Promos */

.nythpGiftguide h3.kicker {

}

.nythpGiftguide article .kicker, .nythpGiftguide .byline {
	display: none;
}

.b-column .nythpGiftguide .image {
	margin-top: -40px;
}

.nythpGiftguide .theme-news-headlines li:before {
	background: none;
	border: none;
}

.nythpGiftguide .theme-news-headlines li {
	padding-left: 0px;
}

.nythpGiftguide .refer li .refer-heading {
	font-family: "nyt-franklin",arial,helvetica,sans-serif; 
	text-transform: uppercase; 
	font-size: 10px;
	font-weight: 400;
}

.nythpGiftguide .story.theme-summary .story-heading {
	font-size: 18px;
	line-height: 21px;
	font-weight: 700;
	font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
}

</style>

<script>
require(['foundation/main'], function () {
    require(['jquery/nyt', 'foundation/views/page-manager'], function ($, pageManager) {
        $(document).ready(function () {
             
              $("h3:contains('The Day Ahead')").parent().addClass("nythpBriefings");
              $("h3:contains('Holiday Gift Guide')").parent().addClass("nythpGiftguide");

        });
    });
});

</script></div>
    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004214575" data-story-id="100000004214575" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/18/technology/apple-timothy-cook-fbi-san-bernardino.html">Apple Opposes Order to Unlock San Bernardino Killerâs Phone</a></h2>

            <p class="byline">By KATIE BENNER and ERIC LICHTBLAU </p>
    
    <p class="summary">A judge told Apple to help the F.B.I. in its investigation of the mass shooting in San Bernardino, Calif. Timothy D. Cook, the chief executive, said the company would resist.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/18/technology/apple-timothy-cook-fbi-san-bernardino.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004215042" data-story-id="100000004215042" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/18/us/politics/whether-phones-should-lock-out-the-fbi.html">Should the Authorities Be Able to Access Your iPhone?</a> <time class="timestamp" datetime="2016-02-17" data-eastern-timestamp="12:21 PM" data-utc-timestamp="1455729716">12:21 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004213148" data-story-id="100000004213148" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/17/us/politics/supreme-court-path-is-littered-with-pitfalls-for-president-and-gop.html">Pitfalls Litter Any Path Obama May Take for Court</a></h2>

            <p class="byline">By JONATHAN MARTIN and PATRICK HEALY </p>
    
    <p class="summary">Both parties are calculating how to leverage the vacancy left by Justice Antonin Scalia. There are many possible nominees, with political consequences for both sides.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004212565" data-story-id="100000004212565" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/us/politics/senator-charles-grassley-hearings-supreme-court-nominee.html">President Raises Stakes in Court Nominee Battle</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004212689" data-story-id="100000004212689" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/02/17/upshot/scalia-supreme-court-senate-nomination.html">Where Each Senator Stands</a> </h2>
</article>
            </li>
                    <li>
            <div style="margin-bottom: 10px;"></div>            </li>
            </ul>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004180695" data-story-id="100000004180695" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/17/us/politics/after-a-rocky-start-ted-cruz-built-a-connection-to-the-supreme-court.html">Cruz Before Court: A Disastrous Debut, but Later Success</a></h2>

            <p class="byline">By ADAM LIPTAK and MATT FLEGENHEIMER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/17/us/politics/after-a-rocky-start-ted-cruz-built-a-connection-to-the-supreme-court.html"><img src="http://static01.nyt.com/images/2016/02/17/us/17cruzscotus-web/17cruzscotus-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As Texas solicitor general, Ted Cruz appeared before the Supreme Court many times and had a long relationship with Justice Antonin Scalia.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004212489" data-story-id="100000004212489" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/us/politics/antonin-scalia-funeral-supreme-court.html">Scalia to Lie in Repose at Court; Funeral Saturday</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004201767" data-story-id="100000004201767" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/17/us/long-after-bergdahls-release-his-hometown-is-still-under-siege.html">Heâs Charged With Desertion, but His Town Pays the Price</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/17/us/long-after-bergdahls-release-his-hometown-is-still-under-siege.html"><img src="http://static01.nyt.com/images/2016/02/17/us/17bergdahl1/17bergdahl1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MATTHEW ROSENBERG </p>
    
    <p class="summary">
        Residents of Hailey, Idaho, the hometown of Sgt. Bowe Bergdahl, are weary from threats they received after showing support for him after his release from Taliban captivity in May 2014.    </p>

    
    </article>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004214957" data-story-id="100000004214957" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">From the Magazine </h3>
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/02/21/magazine/palau-vs-the-poachers.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/17\/magazine\/palau-against-the-poachers.html","headline":"Palau against the Poachers","summary":"The island nation has mounted an aggressive response to illegal fishing in their waters.","content_kicker":"","section_name":"magazine","subsection_name":"","publication_date":1455685200,"id":100000004214932,"imageslideshow":{"intro":"","slides":[{"data_id":100000004206143,"slide_url":"21palau1","image_type":"photo","caption":{"full":"<p>The Sheng Chi Huei 12, a Taiwanese fishing vessel.<\/p>","short":"The Sheng Chi Huei 12, a Taiwanese fishing vessel."},"credit":"Benjamin Lowy\/Reportage, for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/magazine\/21palau1\/21mag-21palau-t_CA4-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004206140,"slide_url":"21palau2","image_type":"photo","caption":{"full":"<p>Members of Palau&#8217;s marine police perform a routine search for illegal catch on the Sheng Chi Huei 12.<\/p>","short":"Members of Palau\u2019s marine police perform a routine search for illegal catch on the Sheng Chi Huei 12."},"credit":"Benjamin Lowy\/Reportage, for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/magazine\/21palau2\/21mag-21palau-t_CA1-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004206139,"slide_url":"21palau3","image_type":"photo","caption":{"full":"<p>Fishermen set fish aggregating devices, or FADs, like this one in hopes that their prey will huddle around them. But the floats in Palau&#8217;s waters are drawing fewer fish.<\/p>","short":"Fishermen set fish aggregating devices, or FADs, like this one in hopes that their prey will huddle around them."},"credit":"Benjamin Lowy\/Reportage, for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/magazine\/21palau3\/21mag-21palau-t_CA0-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004206142,"slide_url":"21palau4","image_type":"photo","caption":{"full":"<p>The crew quarters on the Remeliik, the single patrol ship of the Palau Marine Police.<\/p>","short":"The crew quarters on the Remeliik, the single patrol ship of the Palau Marine Police."},"credit":"Benjamin Lowy\/Reportage, for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/magazine\/21palau4\/21mag-21palau-t_CA3-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004206141,"slide_url":"21palau5","image_type":"photo","caption":{"full":"<p>A reef shark &#8212; officially protected from commercial fishing in Palau&#8217;s 230,000 square miles of ocean territory &#8212; and its neighbors.<\/p>","short":"A reef shark \u2014 officially protected from commercial fishing in Palau\u2019s 230,000 square miles of ocean territory."},"credit":"Benjamin Lowy\/Reportage, for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/magazine\/21palau5\/21mag-21palau-t_CA2-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/magazine/palau-vs-the-poachers.html">One Tiny Island Nation vs. <br/>the Fishing Pirates</a></h1>

    <p class="summary">With help from a West Virginia computer wizard, Palau has mounted an aggressive response to illegal fishing in its waters. Its battle in the Pacific may help the rest of the world save all of the oceans.</p>

            <p class="byline">By IAN URBINA </p>
    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004214957">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2016/02/21/magazine/palau-vs-the-poachers.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004214957">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/24/world/the-outlaw-ocean.html">More in the Outlaw Ocean Series</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style type="text/css">

.nythpElection2016Header {

}

.nythpElection2016Header h6 {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    font-weight: 700;
    background-image: url(http://graphics8.nytimes.com/newsgraphics/2015/02/25/election-navigation/assets/images/election-2016-logo.png);
    background-repeat: no-repeat;
    margin-bottom: 6px;
    height: 18px;
    background-position: left bottom;
    margin: 0 auto 6px;
    background-size: 18px 18px;
    padding: 5px 5px 0 25px;
    letter-spacing: 1px;
}

.nythpElection2016Header h6 a {
    text-decoration: none;
    color: #000;
}

 .nythpElection2016Header h6:hover,
 .nythpElection2016Header h6:active {
}

.nythpElection2016Header h6 a, 
.nythpElection2016Header h6 a:visited  {
    text-decoration: none;
    color: #000;
}

.nythpElection2016Header h6 em {
  color: #999;
  font-style: normal;
}

.span-abc-region .nythpElection2016Header, .span-ab-top-region .nythpElection2016Header, .b-column .nythpElection2016Header, .above-banner-region .nythpElection2016Header {
    text-align: center;
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    display: inline-block;

}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    text-align: center;
}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004214075" data-story-id="100000004214075" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/18/us/politics/the-more-trump-defies-his-party-the-more-his-supporters-cheer.html">The More Trump Defies Party, the More Supporters Cheer</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/18/us/politics/the-more-trump-defies-his-party-the-more-his-supporters-cheer.html"><img src="http://static01.nyt.com/images/2016/02/18/us/18trump-web/18trump-web-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TRIP GABRIEL </p>
    
    <p class="summary">
        Donald J. Trumpâs popularity, even after he criticized President George W. Bush, shows that the G.O.P. misjudged the rank and fileâs adherence to conservatism.    </p>

    
    </article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004214910" data-story-id="100000004214910" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/18/us/politics/jeb-bush-south-carolina.html">Jeb Bush, Going for Broke, Embraces Family Legacy</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/18/us/politics/jeb-bush-south-carolina.html"><img src="http://static01.nyt.com/images/2016/02/18/us/18BUSHweb1/18BUSHweb1-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ASHLEY PARKER and ALEXANDER BURNS <time class="timestamp" datetime="2016-02-17" data-eastern-timestamp="11:40 AM" data-utc-timestamp="1455727232">11:40 AM ET</time></p>
    
    <p class="summary">
        In the early days of his presidential candidacy, Jeb Bush seemed sensitive about his political patrimony. Now heâs putting it front and center.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004183649" data-story-id="100000004183649" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/18/us/jerry-falwell-jr-franklin-graham-politics.html">Heirs to Falwell and Graham Enter the Political Fray</a> <time class="timestamp" datetime="2016-02-17" data-eastern-timestamp="9:31 AM" data-utc-timestamp="1455719494">9:31 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004213012" data-story-id="100000004213012" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/us/hillary-clintons-candidacy-reveals-generational-schism-among-women.html?src=twr">Clinton Run Reveals Generational Rift Among Women</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004214019" data-story-id="100000004214019" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Westminster Dog Show </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/17/sports/westminster-best-in-show-dog-cj-german-shorthaired-pointer.html">German Shorthaired Pointer Is Best in Show</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/17/sports/westminster-best-in-show-dog-cj-german-shorthaired-pointer.html"><img src="http://static01.nyt.com/images/2016/02/17/sports/17dogshow-mobile/17dogshow-mobile-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD SANDOMIR </p>
    
    <p class="summary">
        C.J., a 3-year-old male, is the first Sporting Group winner since 2009. He took the big prize from the favorite, a German shepherd named Rumor. A borzoi named Lucy finished second.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/17/sports/westminster-best-in-show-dog-cj-german-shorthaired-pointer.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004213863" data-story-id="100000004213863" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/live/2016-westminster-dog-show/">Deconstructing the Westminster Dog Show</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004214302" data-story-id="100000004214302" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/sports/westminster-best-in-show-dog-cj-german-shorthaired-pointer.html"><span class="icon slideshow">Slide Show</span>: The Final Night of Competition</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004201636" data-story-id="100000004201636" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/18/world/europe/frances-emergency-powers-spur-charges-of-overreach-from-muslims.html">The Human Cost of Franceâs War on Terrorism</a></h2>

            <p class="byline">By ALISSA J. RUBIN </p>
    
    <p class="summary">Hundreds of Muslims have been placed under house arrest, a tactic critics say is an example of government overreach.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004201636">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/16/world/europe/france-constitution-new-laws.html">The Policies in France, and Everywhere Else</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004097797" data-story-id="100000004097797" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/europe/100000004097797/raids-in-france-one-month-in.html"><span class="icon video">Watch</span>: A State of Terror</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004215245" data-story-id="100000004215245" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/18/world/europe/turkey-ankara-explosion.html">Explosion in Turkish Capital Kills at Least 5</a> <time class="timestamp" datetime="2016-02-17" data-eastern-timestamp="12:55 PM" data-utc-timestamp="1455731734">12:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004214861" data-story-id="100000004214861" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/18/world/asia/china-missiles-south-china-sea.html">China Deployed Missiles on Disputed Island, U.S. Says</a> <time class="timestamp" datetime="2016-02-17" data-eastern-timestamp="12:04 PM" data-utc-timestamp="1455728699">12:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004213201" data-story-id="100000004213201" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/18/world/americas/pope-francis-ciudad-juarez.html">With Border Trip, Pope Enters Immigration Debate</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close second-column-region -->

                    
                </div><!-- close b-column -->

            </div><!-- close wide-b-layout -->

            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004212484" data-story-id="100000004212484" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/18/technology/zenefits-scandal-highlights-perils-of-hypergrowth-at-start-ups.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/18/technology/18state-illo1/18state-illo1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/18/technology/zenefits-scandal-highlights-perils-of-hypergrowth-at-start-ups.html">Scandal Highlights Perils of Growth at Start-Ups</a>
        </h2>
        <p class="summary">
            What happened at Zenefits offers a lesson: Growing too quickly can be just as risky as growing too slowly, our technology columnist writes.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004214652" data-story-id="100000004214652" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://well.blogs.nytimes.com/2016/02/17/which-type-of-exercise-is-best-for-the-brain/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/16/health/well_physed/well_physed-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://well.blogs.nytimes.com/2016/02/17/which-type-of-exercise-is-best-for-the-brain/">Exercise and the Brain, Beyond Distance Running</a>
        </h2>
        <p class="summary">
            Scientists compared the neurological impacts of different exercise in rats: running, weight training and high-intensity intervals.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004190801" data-story-id="100000004190801" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/17/dining/action-bronson.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/17/dining/17BRONSON/17BRONSON-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/17/dining/action-bronson.html">Vice Bets on an Unlikely Food Star: Action Bronson</a>
        </h2>
        <p class="summary">
            The rapperâs show on Viceland, the new cable channel, is the media companyâs bid for millennial food viewers.        </p>
    </article>
</div>
</div>
                </div><!-- close span-ab-bottom-region -->
            
        </section><!-- close top-news -->

    </div><!-- close ab-column -->

    <div class="c-column column">

        <div id="Middle" class="ad middle-ad hidden nocontent robots-nocontent"></div>

        <div class="region c-column-top-span-region">

            
        </div><!-- close c-column-top-span-region -->

        <section class="opinion">

            <div class="region opinion-c-col-top-region">
                <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004212166" data-story-id="100000004212166" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/17/opinion/arguing-before-justice-scalia.html">Arguing Before Justice Scalia</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/17/opinion/arguing-before-justice-scalia.html"><img src="http://static01.nyt.com/images/2016/02/17/opinion/17clementWeb/17clementWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PAUL CLEMENT <time class="timestamp" datetime="2016-02-17" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1455714004">8:00 AM ET</time></p>
    
    <p class="summary">
        What it was like to clerk for, and present cases to, the most intimidating of Supreme Court justices.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/17/opinion/arguing-before-justice-scalia.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004188930" data-story-id="100000004188930" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/opinion/hillary-clinton-should-just-say-yes-to-a-15-minimum-wage.html">Editorial: Clinton Should Say Yes to a $15 Minimum Wage</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004213222" data-story-id="100000004213222" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/opinion/the-eternal-sunshine-of-the-spotless-trump.html">Bruni: The Eternal Sunshine of the Spotless Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004213175" data-story-id="100000004213175" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/opinion/who-are-we.html">Friedman: Who Are We?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004214480" data-story-id="100000004214480" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/02/17/prosecuting-doctors-in-prescription-drug-overdose-deaths">Prosecuting Doctors in Overdose Deaths</a></h2>

    
    <p class="summary">Will fears of criminal liability keep some from getting pain relief they need?</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004199177" data-story-id="100000004199177" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/opinion/campaign-stops/donald-trumps-secret-channelling-andrew-jackson.html">Campaign Stops: Trumpâs Jacksonian Appeal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004215108" data-story-id="100000004215108" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/02/17/when-harry-truman-nearly-doubled-the-minimum-wage/">Taking Note: When the Minimum Wage Nearly Doubled</a> <time class="timestamp" datetime="2016-02-17" data-eastern-timestamp="11:43 AM" data-utc-timestamp="1455727382">11:43 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004212103" data-story-id="100000004212103" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/17/opinion/love-scandal-may-doom-bolivian-leaders-push-for-a-fourth-term.html">Editorial Observer: A Love Scandal in Bolivia</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

            </div> <!-- close split-layout -->

            <div class="region opinion-c-col-bottom-region">
                <div class="collection">
            <style>	


.c-column.column section.opinion div time.timestamp{
	display:none;
}


</style><style>	
.c-column.column section.opinion div p.theme-comments{
	display:none;
}



</style></div>
            </div> <!-- close opinion-c-col-bottom-region -->

        </section> <!-- close opinion -->

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/16/insider/staph-infections-yes-but-tasers-and-guns-in-hospital-rooms.html">A Patient Shot in his Hospital Room? Evolution of a Timesâ Story.</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/16/insider/events/nicholas-kristof-three-decades-of-covering-the-world.html">Nicholas Kristof: Three Decades of Covering the World</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
        </svg>
      </a>
    </div>
</div><!--close times-insider-subscription -->
</div><!-- close collection -->

<div class="collection">
  <div id="times-premier-crossword-subscription" class="times-premier-crossword-subscription hidden">
      <div class="layout split-layout">
        <div class="column">
          <div class="collection insider-collection">
            <article class="story">
              <h3 class="kicker">
                <a href="http://www.nytimes.com/section/insider">Times Insider &raquo;</a>
              </h3>
                              <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/16/insider/staph-infections-yes-but-tasers-and-guns-in-hospital-rooms.html">A Patient Shot in his Hospital Room? Evolution of a Timesâ Story.</a>
                </h2>
                          </article>
          </div>
        </div><!-- close column -->
        <div class="column">
	<div class="collection crosswords-collection">
	    <article class="story">
	    	<h3 class="kicker">
	    		<a href="http://www.nytimes.com/crosswords">The Crossword &raquo;</a>
	    	</h3>
			<h2 class="story-heading">
				<a href="http://www.nytimes.com/crosswords">Play Today&rsquo;s Puzzle </a>
			</h2>
			<div class="thumb">
				<a href="http://www.nytimes.com/crosswords">
					<img src="http://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
				</a>
			</div>
	    </article>
	</div>
</div>
      </div><!--close TimesPremiercrossword -->
    </div><!--close times-premier-crossword-subscription -->
</div><!-- close collection -->

<div class="collection">
    <div id="crossword-subscription" class="crossword-subscription hidden">
        <div class="layout split-layout">
            <div class="column">
	<div class="collection crosswords-collection">
	    <article class="story">
	    	<h3 class="kicker">
	    		<a href="http://www.nytimes.com/crosswords">The Crossword &raquo;</a>
	    	</h3>
			<h2 class="story-heading">
				<a href="http://www.nytimes.com/crosswords">Play Today&rsquo;s Puzzle </a>
			</h2>
			<div class="thumb">
				<a href="http://www.nytimes.com/crosswords">
					<img src="http://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
				</a>
			</div>
	    </article>
	</div>
</div>
            <div class="column">
                <div class="collection crosswords-collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/16/who-i-am-inside/">Who I Am Inside</a>
                          </h2>
                                            </article>
                </div>
            </div><!-- close column -->
        </div><!-- close layout -->
    </div><!-- close crossword-subscription -->
</div><!--close collection -->

        </section><!-- close user-subscriptions -->

        <div id="HPMiddle" class="ad hpmiddle-ad nocontent robots-nocontent"></div>

        <div class="region c-column-middle-span-region">

            <div class="collection">
            <link rel="stylesheet" type="text/css" href="http://int.nyt.com/applications/portals/assets/portal-3dc2bf0e7593a689f857e1edec4a2566.css"/>

<style type="text/css">
/*HIDE WATCHING HEADER*/
.portal-container>header { display: none }
</style>

<div id="nytint-hp-watching">
  <div class="portal-container">
    <header class="portal-header">
      <h4>Watching</h4>
    </header>
    <div class="portal-posts-frame expanded"></div>
    <footer class="portal-footer"></footer>
  </div>
</div>

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-d37d526acc5f1ea70c6a0bee273416cc.js"></script>
<script type="text/javascript">
require(['foundation/main'], function() {
  require(['homepage/main'], function() {
    require(['portal/app'], function(Portal) {
        
      var opts = {
        env: 'production_published',
        matchHeight: {
          match: '.span-ab-layout.layout > .ab-column',
          container: '.c-column.column',
          maxHeight: 2000
        }
      }

      var force = window.location.search.indexOf('portal_variant=watchingNoScroll') !== -1;
      if (force || (NYTABTEST && NYTABTEST.engine &&
          NYTABTEST.engine.isUserVariant('watchingNoScroll') === '1')) {
        opts.variation = 'simple';
        opts.poll = false;
        opts.limit = 20;
      }

      var watching = Portal.create('#nytint-hp-watching', opts);
    });
  });
});
</script>

<!-- HpPrototype: WatchingEnabled: DO NOT REMOVE --></div>

        </div><!-- close c-column-middle-span-region -->

        <div class="region c-column-above-moth-fixed-region">

            
        </div><!-- close c-column-above-moth-fixed-region -->

        <div class="region c-column-above-moth-region">

            
        </div><!-- close c-column-above-moth-region -->

    </div><!-- close c-column -->

</div><!-- close span-ab-layout -->

<section id="feedback" class="feedback hidden">
    <h2 class="visually-hidden">Feedback</h2>
    <a id="feedback-button" class="button feedback-button" href="http://nyt.qualtrics.com/jfe/form/SV_dj318Ocdo8rPd6B" target="_blank">What&rsquo;s your opinion of our home page? Please send us your feedback.</a>
</section>
<script type="text/javascript">
if (NYTABTEST && NYTABTEST.engine.isUserControl('hpPrototype') && window.location.host.indexOf('international.') === -1) {
	var el = document.getElementById('feedback');

	if (el) {
		el.className = el.className.replace(' hidden', '');
	}
}
</script>
<section id="paid-post-five-pack" class="paid-post-five-pack hidden nocontent robots-nocontent">
<h2 class="section-heading">From Our Advertisers</h2>
    <ul class="story-menu">
        <li id="PaidPostFivePack1" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack2" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack3" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack4" class="story-menu-item ad"></li>
        <li id="PaidPostFivePack5" class="story-menu-item ad"></li>
    </ul>
</section>
<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent hidden"></div>

<div id="video-player-region" class="video-player-region region">
    <div class="collection">
            <div id="video-module-loader" class="loader-container video-section-loader-container">
    <div class="loader loader-t-logo-32x32-ecedeb-ffffff"><span class="visually-hidden">Loading...</span></div>
</div>
<section id="video-section"
         class="video-section invisible"
         data-playlist-id="1194811622188"
         data-api-token="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o."
         data-player-id="2640832222001"
         data-publisher-id="1749339200">
    <header class="section-header">
        <h2 class="section-heading"><a class="times-video-link" href="http://www.nytimes.com/video">times<span>video</span></a></h2>
        <a href="http://www.nytimes.com/video?src=vidm" class="user-action explore-all-videos-link"> explore all videos &raquo;</a>
    </header>
    <div class="column a-column">
        <article class="story">
            <figure class="media video video-player" aria-label="media" role="group">
                <span class="visually-hidden">Video Player</span>
                <img src="" class="poster" alt="" />
                <div class="video-player-container"></div>
                <div class="media-action-overlay"></div>
                <div class="sharetools video-sharetools"
                    data-shares="email|,facebook|,twitter|,embed|,show-all|"
                    data-url=""
                    data-title=""
                    data-description=""
                    data-content-type="video">
                </div>
                <figcaption class="credit"></figcaption>
            </figure>
        </article>
    </div>
    <div class="column b-column">
        <div id="video-playlist-container" class="video-playlist-container">
            <ul id="video-playlist" class="video-playlist"></ul>
        </div>
    </div> <!-- end b-column -->
</section>
</div>
</div><!-- close video-player-region -->

<section class="inside-nyt">
    <div class="inside-nyt-region region">
        <h2 class="section-heading">Inside Nytimes.com</h2>
        <div id="inside-nyt-browser" class="inside-nyt-browser">
            <div class="navigation-control">
                <button class="button previous deactivated">
                    <div class="arrow arrow-left">
                    <span class="visually-hidden">Go to the previous story</span>
                    <div class="arrow-conceal"></div>
                    </div>
                </button>
                <button class="button next">
                    <div class="arrow arrow-right">
                    <span class="visually-hidden">Go to the next story</span>
                    <div class="arrow-conceal"></div>
                    </div>
                </button>
            </div>
            <div class="carousel">
                <ol class="menu layout-horizontal theme-story">
                    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004214469" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/02/17/presidental-elections-2016-new-york-times-photographers/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/blogs/20160216-lens-campaign-slide-LYUC/20160216-lens-campaign-slide-LYUC-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Six Photographersâ View of the Campaign Trail</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004214721" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/17/opinion/the-battle-lines-over-the-supreme-court.html">
            <h2 class="story-heading">Letters: The Battle Lines Over the Supreme Court</h2>
            <p class="summary">Sampling the outpouring over the death of Justice Antonin Scalia and the future of the Supreme Court.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004213372" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/18/nyregion/remembering-a-vile-civil-war-act-on-fifth-avenue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/nyregion/18BLOCKS-2/18BLOCKS-2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Remembering a Vile Civil War Act, on Fifth Avenue</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004199644" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/21/travel/cheap-flights-american-airlines-united-delta.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/travel/21GETAWAY/21GETAWAY-mediumSquare149-v2.gif" alt="">
            </div>
            <h2 class="story-heading">Are Cheaper Flights Worth the Savings?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004199177" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/17/opinion/campaign-stops/donald-trumps-secret-channelling-andrew-jackson.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/opinion/17inskeep/17inskeep-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Trumpâs Secret: Channeling Jackson</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004210582" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/17/world/middleeast/young-saudis-see-cushy-jobs-vanish-along-with-nations-oil-wealth.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/world/17SAUDIECON-WEB/17SAUDIECON-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Young Saudis See Cushy Jobs Vanish</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004211697" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/17/arts/music/denise-matthews-pop-singer-vanity-prince.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/us/17obit-vanity-web1/17obit-vanity-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Pop Singer Known as Vanity Dies at 57</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004214714" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/02/17/prosecuting-doctors-in-prescription-drug-overdose-deaths">
            <h2 class="story-heading">Prosecuting Doctors for Overdose Deaths</h2>
            <p class="summary">Room for Debate asks whether fears of criminal liability means some wonât get pain relief when they need it.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004212172" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/16/arts/music/grammys-lady-gaga-justin-bieber-best-worst.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/arts/music/grammys-red-carpet-38514/grammys-red-carpet-38514-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Best and Worst of the Grammys</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004214003" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/17/arts/television/george-gaynes-a-versatile-character-actor-dies-at-98.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/arts/gaynes-obit-web-1/gaynes-obit-web-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">George Gaynes, Versatile Actor, Dies at 98</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004214717" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/17/opinion/love-scandal-may-doom-bolivian-leaders-push-for-a-fourth-term.html">
            <h2 class="story-heading">Editorial Observer: Love Scandal Roils Bolivian Politics</h2>
            <p class="summary">President Evo Morales could lose a referendum because of a scandal involving a young lover, a dead baby and a Chinese company.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004168798" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/16/science/recycling-cardboard-online-shopping-environment.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/business/16CARDBOARD-hp/16CARDBOARD-hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Environmental Cost of Having It Right Now</h2>
        </a>
    </article>

        </section>
    </li>

                </ol>
            </div>
        </div>
    </div>
</section>

<div id="HPMidLeader" class="ad hpmidleader-ad nocontent robots-nocontent"></div>

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <hr class="scotch-rule" />

            <section class="well">
    <div class="region well-region">
        <h2 class="section-heading visually-hidden">Sections</h2>

                
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/world/index.html">World &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004201636" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/18/world/europe/frances-emergency-powers-spur-charges-of-overreach-from-muslims.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/world/18muslims-web/18muslims-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Franceâs Emergency Powers Spur Charges of Overreach From Muslims        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004112021" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/world/asia/afghanistan-opium-taliban-drug-cartel.html">
            The Opium War: Penetrating Every Stage of Afghan Opium Chain, Taliban Become a Cartel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004210582" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/world/middleeast/young-saudis-see-cushy-jobs-vanish-along-with-nations-oil-wealth.html">
            Young Saudis See Cushy Jobs Vanish Along With Nationâs Oil Wealth        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/business/index.html">Business Day &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004213476" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/18/us/politics/new-talks-begin-with-cuba-on-expanding-business-ties.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/18/world/18Cubatrade-web/18Cubatrade-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Talks Begin With Cuba on Expanding Business Ties        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195077" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/technology/virtual-reality-companies-look-to-science-fiction-for-their-next-play.html">
            Virtual Reality Companies Look to Science Fiction for Their Next Play        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214575" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/18/technology/apple-timothy-cook-fbi-san-bernardino.html">
            Apple Fights Order to Unlock San Bernardino Gunmanâs iPhone        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/opinion/index.html">Opinion &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004204654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/opinion/campaign-stops/let-ohio-vote-first.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/opinion/16rollerWeb/15rollerWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Emma Roller: Let Ohio Vote First        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188726" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/opinion/a-college-education-for-prisoners.html">
            Editorial: A College Education for Prisoners        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203219" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/opinion/the-roosevelt-approach.html">
            David Brooks: The Roosevelt Approach        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/national/index.html">U.S. &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214884" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/18/us/florida-teenager-is-accused-of-posing-as-a-doctor-again.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/us/18xp-doctor/18xp-doctor-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Florida Teenager Is Accused of Posing as a Doctor. Again.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183649" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/18/us/jerry-falwell-jr-franklin-graham-politics.html">
            Heirs to 2 Evangelical Empires Take Different Paths Into Political Fray        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/us/judge-tells-apple-to-help-unlock-san-bernardino-gunmans-iphone.html">
            Judge Tells Apple to Help Unlock iPhone Used by San Bernardino Gunman        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/technology/index.html">Technology &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214575" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/18/technology/apple-timothy-cook-fbi-san-bernardino.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/18/world/18Appleletter-web/18Appleletter-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Fights Order to Unlock San Bernardino Gunmanâs iPhone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215042" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/18/us/politics/whether-phones-should-lock-out-the-fbi.html">
            Should the Authorities Be Able to Access Your iPhone?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004213461" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/us/report-says-networks-give-nsa-less-data-than-long-suspected.html">
            N.S.A. Gets Less Web Data Than Believed, Report Suggests        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/arts/index.html">Arts &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004210956" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/18/arts/big-risks-as-landmarks-preservation-commission-moves-to-prune-proposed-gems.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/arts/18NYCLANDMARK1/18NYCLANDMARK1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Big Risks as Landmarks Preservation Commission Moves to Prune Proposed Gems        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004210741" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/arts/television/donald-trump-is-a-conundrum-for-political-comedy.html">
            Donald Trump Is a Conundrum for Political Comedy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/arts/television/fuller-house-netflix.html">
            âFull Houseâ Was His Biggest Regret. So He Rebuilt It.        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/politics/index.html">Politics &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004215489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/02/17/liberal-economists-raise-more-concerns-about-bernie-sanderss-spending-plans/">

        
        <h3 class="story-heading">
        First Draft: Liberal Economists Raise More Red Flags on Bernie Sandersâs Spending Plans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215475" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/17/hillary-clinton-donors-hear-concerns-about-nevada-outcome/">
            First Draft: Hillary Clinton Donors Hear Concerns About Nevada Outcome        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215351" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/17/donald-trump-says-paul-ryan-cost-republicans-the-2012-election/">
            First Draft: Donald Trump Says Paul Ryan Cost Republicans the 2012 Election        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214809" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/fashion/lady-gaga-there-for-her-man.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/fashion/17-FW-MAXWELL/17-FW-MAXWELL-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Face in the Crowd: Lady Gaga, There for Her Man        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212649" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/fashion/fashion-week-marina-larroude-teen-vogue.html">
            What They're Wearing: This Fashion Director Favors Mid-Heels and Color in Winter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214500" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/18/fashion/new-york-fashion-week.html">
            Fashion Week: A Night at the Museum        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/movies/index.html">Movies &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004210717" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/movies/film-comment-selects-series.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/arts/17FILMCOMMENT1/17FILMCOMMENT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Film Comment Selects, Period Pieces Lead the Way        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212624" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/18/movies/oscars-2016-the-danish-girl-production-design.html">
            The Carpetbagger: Below the Line: Designing âThe Danish Girlâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190741" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/movies/review-embrace-of-the-serpent-where-majesty-meets-monstrosity.html">
            Review: âEmbrace of the Serpent,â Where Majesty Meets Monstrosity        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/nyregion/index.html">New York &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004213372" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/18/nyregion/remembering-a-vile-civil-war-act-on-fifth-avenue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/nyregion/18BLOCKS-2/18BLOCKS-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Building Blocks: Remembering a Vile Civil War Act, on Fifth Avenue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004213530" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/nyregion/an-underground-brook-gallons-of-sewage-and-a-century-old-problem.html">
            About New York: An Underground Brook, Gallons of Sewage and a Century-Old Problem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212909" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/nyregion/de-blasio-says-idea-of-closing-rikers-jail-complex-is-unrealistic.html">
            De Blasio Says Idea of Closing Rikers Jail Complex Is Unrealistic        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/sports/index.html">Sports &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214019" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/sports/westminster-best-in-show-dog-cj-german-shorthaired-pointer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/sports/17dogshow-mobile/17dogshow-mobile-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        C. J., a German Shorthaired Pointer, Wins Best in Show at Westminster        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004213920" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/sports/westminster-kennel-club-dog-show-samoyeds.html">
            A Fluffy White Dark Horse at Westminster        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190564" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/16/sports/westminster-dog-bark-quiz.html">
            The Sound and the Furry        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://theater.nytimes.com/">Theater &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004202018" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/theater/review-bolanos-mysterious-2666-distilled-to-5-hours-by-the-goodman-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/arts/17BOLANO/17BOLANO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: BolaÃ±oâs Mysterious â2666,â Distilled to 5Â½ Hours by the Goodman Theater        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199188" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/theater/q-and-a-martyna-majok-putting-immigrant-lives-on-center-stage.html">
            Snapshot: Q. and A.: Martyna Majok, Putting Immigrant Lives on Center Stage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188709" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/theater/review-in-please-continue-human-nature-gets-a-lab-test.html">
            Review: In âPlease Continue,â Human Nature Gets a Lab Test        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/science">Science &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004209917" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/science/our-brains-remember-the-good-stuff.html">

        
        <h3 class="story-heading">
        Observatory: Our Brains Remember the Good Stuff        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202743" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/science/how-does-one-dog-recognize-another-as-a-dog.html">
            Q&A: How Does One Dog Recognize Another as a Dog?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202272" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/science/wild-tomatoes-repel-whiteflies-study-finds.html">
            Observatory: Wild Tomatoes Repel Whiteflies, Study Finds        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/obituaries">Obituaries &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214210" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/video/obituaries/100000004214210/boutros-ghali-outspoken-diplomat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/multimedia/boutrosghali-dead/boutrosghali-dead-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Boutros-Ghali: Outspoken Diplomat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214003" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/arts/television/george-gaynes-a-versatile-character-actor-dies-at-98.html">
            George Gaynes, a Versatile Character Actor, Dies at 98        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004211337" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/business/jerome-weinrib-abc-carpets-old-school-proprietor-dies-at-86.html">
            Jerome Weinrib, ABC Carpetâs Old-School Proprietor, Dies at 86        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/arts/television/index.html">Television &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004210741" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/arts/television/donald-trump-is-a-conundrum-for-political-comedy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/arts/17LATENIGHTJP1/17LATENIGHTJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Donald Trump Is a Conundrum for Political Comedy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199207" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/arts/television/fuller-house-netflix.html">
            âFull Houseâ Was His Biggest Regret. So He Rebuilt It.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214003" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/arts/television/george-gaynes-a-versatile-character-actor-dies-at-98.html">
            George Gaynes, a Versatile Character Actor, Dies at 98        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/health/index.html">Health &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214652" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/02/17/which-type-of-exercise-is-best-for-the-brain/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/health/well_physed/well_physed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: Which Type of Exercise Is Best for the Brain?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004211749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/16/for-transgender-patients-challenges-at-the-hospital/">
            Well: Transgender Patients Face Challenges at the Hospital        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204947" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/world/americas/conspiracy-theories-about-zika-spread-along-with-the-virus.html">
            Conspiracy Theories About Zika Spread Through Brazil With the Virus        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/travel">Travel &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004196745" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/travel/las-vegas-budget-travel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/travel/21FRUGAL/21FRUGAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: Vegas on the Cheap? Get Off the Strip        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199644" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/travel/cheap-flights-american-airlines-united-delta.html">
            The Getaway: Airlines to Offer Cheaper Flights, but Are They Worth the Savings?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/travel/walla-walla-wineries-restaurants.html">
            Pursuits: Reinvention in Walla Wallaâs Wine Country        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/books/index.html">Books &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004210720" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/books/review-a-look-into-the-life-of-henry-james-in-his-own-unsimple-words.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/arts/17BOOKJAMES/17BOOKJAMES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: A Look Into the Life of Henry James, in His Own Unsimple Words        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203200" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/books/review/a-mothers-reckoning-by-sue-klebold.html">
            âA Motherâs Reckoning,â by Sue Klebold        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215048" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/books/review/over-scheduled-andrew-by-ashley-spires.html">
            Childrenâs Books: âOver-Scheduled Andrew,â by Ashley Spires        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/education/index.html">Education &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004213550" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/us/viral-student-loan-nightmare-is-not-what-it-seems-authorities-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/us/17xp-paul-aker/17exp-paul-aker-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Viral Student Loan Nightmare Is Not What It Seems, Authorities Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139657" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/nyregion/program-aims-to-keep-schools-diverse-as-new-york-neighborhoods-gentrify.html">
            New York Schools Wonder: How White Is Too White?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004210755" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/nyregion/dispute-with-new-york-city-threatens-success-academys-pre-k.html">
            Dispute With New York City Threatens Success Academyâs Pre-K        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/dining/index.html">Food &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004201507" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/dining/atlanta-restaurants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/dining/17ATLANTA-slide-T1K8/17ATLANTA-slide-T1K8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Atlanta Pulls a Chair to the Table for Culinary Greats        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212562" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/16/dining/atlanta-restaurants.html">
            Where to Eat in Atlanta        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190801" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/dining/action-bronson.html">
            Vice Bets on an Unlikely Food Star: Action Bronson        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004203016" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/opinion/sunday/death-the-prosperity-gospel-and-me.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/opinion/sunday/14bowler/14bowler-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Death, the Prosperity Gospel and Me        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200342" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/fixing-our-broken-water-systems.html">
            Editorial: Fixing Our Broken Water Systems        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/the-orphaned-90s.html">
            Ross Douthat: The Orphaned â90s        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004212640" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/realestate/prospect-heights-brooklyn-where-historic-meets-brand-new.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/realestate/21LIVING-slide-MYFV/21LIVING-slide-MYFV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Prospect Heights, Where Historic Meets Brand New        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004213488" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/realestate/compare-homes-in-catskill-new-york-montgomery-texas-and-salt-lake-city-utah.html">
            What You Get: $895,000 Homes in New York State, Texas and Salt Lake City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004213498" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/realestate/house-hunting-in-jamaica.html">
            International Real Estate: House Hunting in ... Jamaica        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/upshot/">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214184" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/18/upshot/should-obama-pick-nominee-your-answer-may-depend-on-how-much-history-you-know.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/18/upshot/18UP-Survey/18UP-Survey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Survey Says: Should Obama Pick Nominee? Your Answer May Depend on How Much History You Know        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202257" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/18/upshot/clinton-sanders-and-the-underrated-power-of-the-black-voter.html">
            The 2016 Race: Clinton, Sanders and the Underrated Power of the Black Voter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/upshot/rubio-tax-cut-got-bigger-and-bigger.html">
            Tax Policy: Rubio Tax Cut Got Bigger and Bigger        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/magazine">Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004205418" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/magazine/should-i-speak-up-for-a-pet-pig.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/magazine/21ethicist/21mag-21ethicist-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ethicist: Should I Speak Up for a Pet Pig?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205422" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/magazine/judge-john-hodgmanon-a-home-cellphone-ban.html">
            Judge John Hodgman: Judge John Hodgman on a Home Cellphone Ban        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203103" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/magazine/are-we-doomed-to-slow-growth.html">
            On Money: Are We Doomed to Slow Growth?        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

        
            <div class="split-3-layout layout theme-base">

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/automobiles/index.html">Automobiles &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004212450" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/business/john-j-riccardo-former-chairman-of-chrysler-dies-at-91.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/us/riccardo-obit-web/riccardo-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        John J. Riccardo, Former Chairman of Chrysler, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199502" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/automobiles/autoreviews/video-review-with-the-rc-f-lexus-abandons-its-beige-image.html">
            Driven: Video Review: With the RC F, Lexus Abandons Its Beige Image        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/business/international/volkswagen-brand-sales-fell-3-8-percent-in-january.html">
            Business Briefing: Volkswagen Brand Sales Fell 3.8 Percent in January        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/t-magazine">T Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004214904" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/t-magazine/fashion/oscar-de-la-renta-shoes-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/t-magazine/16tmag-oscarshoe-02/16tmag-oscarshoe-02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Shoe: The Daily Shoe: Oscar de la Renta        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214998" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/16/t-magazine/rodarte-model-morph-new-york-fashion-week.html">
            Lululeika Ravn Liep Transforms at Rodarte        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212916" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/t-magazine/fashion/eytys-esther-mahlangu-sneaker-shoes.html">
            A Young Sneaker Brand Enlists an Octogenarian South African Artist        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/times-insider/">Times Insider &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004188887" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/insider/how-a-reporters-quest-for-online-bargains-led-to-a-network-of-syrian-contacts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/world/15HWAIDA-web2/15HWAIDA-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How a Reporterâs Quest for Online Bargains Led to a Network of Syrian Contacts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212606" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/insider/staph-infections-yes-but-tasers-and-guns-in-hospital-rooms.html">
            A Patient Shot in his Hospital Room? Evolution of a Timesâ Story.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/insider/events/nicholas-kristof-three-decades-of-covering-the-world.html">
            Save the Date: Nicholas Kristof: Three Decades of Covering the World        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
            </div><!-- close split-3-layout -->

            </div>
</section><!-- close well section -->

    </div><!-- close ab-column -->

    <div class="c-column column">

        
                    <section class="real-estate">
                <div class="layout split-layout theme-base">
                    <div class="column">
                        <div class="region real-estate-left-region">

                            <div class="collection">
                <h2 class="section-heading">
            <a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate &raquo;</a>
        </h2>
        <article class="story theme-summary" id="topnews-100000004212640" data-story-id="100000004212640" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/realestate/prospect-heights-brooklyn-where-historic-meets-brand-new.html">Prospect Heights, Where Historic Meets Brand New</a></h2>

            <p class="byline">By FRAN HAWTHORNE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/21/realestate/prospect-heights-brooklyn-where-historic-meets-brand-new.html"><img src="http://static01.nyt.com/images/2016/02/21/realestate/21LIVING-slide-MYFV/21LIVING-slide-MYFV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As construction at Pacific Park Brooklyn continues, even more change is coming to the neighborhood.    </p>

    
    </article>

</div>
<div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/real-estate/find-a-home">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestateads.nytimes.com/">Sell Your Home</a></h2></article></li></ul>

</div>

                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div>
<div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" id="topnews-100000004204244" data-story-id="100000004204244" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-cold-spring-harbor-new-york-and-lawrence-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-cold-spring-harbor-new-york-and-lawrence-new-jersey.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14OTM-REG-slide-LLNO/14OTM-REG-slide-LLNO-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a six-bedroom in Cold Spring Harbor, N.Y., and a four-bedroom in Lawrence, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004204244">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            </div></div></div>

                            <div id="HPmodule-RE2" class="ad hpmodule-re2-ad nocontent robots-nocontent"></div>
                        </div><!-- close real-estate-right-region -->
                    </div>
                </div>
            </section>
        
        
        <section id="recommendations" class="recommendations">
    <div class="tabs-container">
        <ul class="tabs">
            <li data-type="most-emailed"><a href="http://www.nytimes.com/gst/mostemailed.html">Most Emailed</a></li><li data-type="most-viewed"><a href="http://www.nytimes.com/gst/mostpopular.html">Most Viewed</a></li><li data-type="recommended"><a href="http://www.nytimes.com/recommendations">Recommended for you</a></li>
        </ul>
    </div>
    <div class="tab-content most-emailed">
        <div class="loader"></div>
    </div>
    <div class="tab-content most-viewed">
        <div class="loader"></div>
    </div>
    <div class="tab-content recommended">
        <div class="loader"></div>
    </div><!-- end tabs-container -->
    <div id="recommendations-module-loader" class="loader-container">
        <div class="loader loader-t-logo-32x32-ecedeb-ffffff"><span class="visually-hidden">Loading...</span></div>
    </div>
</section>

        <div id="Box1" class="ad box1-ad nocontent robots-nocontent"></div>
        <div id="HPPromo" class="ad hppromo-ad nocontent robots-nocontent"></div>

                    <div class="tile-ads nocontent robots-nocontent">
    <div id="tile-ad-1" class="ad tile-ad tile-ad-1"></div>
    <div id="tile-ad-2" class="ad tile-ad tile-ad-2"></div>
</div>        
        <div id="HPBottom1" class="ad hpbottom1-ad nocontent robots-nocontent"></div>

    </div><!-- close c-column -->

</div><!-- close span-ab-layout -->

<div id="HPSponLink" class="ad hpsponlink-ad nocontent robots-nocontent"></div>
<div id="Bottom8" class="ad bottom8-ad nocontent robots-nocontent"></div>
<div id="Bottom9" class="ad bottom9-ad nocontent robots-nocontent"></div>
                    <div class="search-overlay"></div>
            </main><!-- close main -->
            <section id="site-index" class="site-index">
    <header class="section-header">
        <p class="user-action"><a href="http://www.nytimes.com/">Go to Home Page &raquo;</a></p>
        <h2 class="section-heading">
            <span class="visually-hidden">Site Index</span>
            <a id="site-index-branding-link" href="http://www.nytimes.com/">
                <span class="visually-hidden">The New York Times</span>
            </a>
        </h2>
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
    </header>

    <nav id="site-index-navigation" class="site-index-navigation" role="navigation">
        <h2 class="visually-hidden">Site Index Navigation</h2>
        <div class="split-6-layout layout">

                                                                                    
                    <div class="column">
                        <h3 class="menu-heading">News</h3>
                        <ul class="menu">

                                                                                                                                                                                                                                                
                                    <li>
                                        <a href="http://www.nytimes.com/pages/world/index.html">World</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/national/index.html">U.S.</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/politics/index.html">Politics</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y.</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/business/index.html">Business</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/technology/index.html">Tech</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/section/science">Science</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/health/index.html">Health</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/sports/index.html">Sports</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/education/index.html">Education</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/obituaries/index.html">Obituaries</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/todayspaper/index.html">Today's Paper</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/corrections/index.html">Corrections</a>
                                    </li>

                                                            
                        </ul>
                    </div><!-- close column -->

                                            
                    <div class="column">
                        <h3 class="menu-heading">Opinion</h3>
                        <ul class="menu">

                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html">Today's Opinion</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#columnists">Op-Ed Columnists</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#editorials">Editorials</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#contributing">Contributing Writers</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#op-ed">Op-Ed Contributors</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#opinionator">Opinionator</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#letters">Letters</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/opinion/index.html#takingNote">Taking Note</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/roomfordebate">Room for Debate</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://topics.nytimes.com/top/opinion/thepubliceditor/index.html">Public Editor</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video/opinion">Video: Opinion</a>
                                    </li>

                                                            
                        </ul>
                    </div><!-- close column -->

                                            
                    <div class="column">
                        <h3 class="menu-heading">Arts</h3>
                        <ul class="menu">

                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/arts/index.html">Today's Arts</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://artsbeat.blogs.nytimes.com/">ArtsBeat</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/books/index.html">Books</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/arts/dance/index.html">Dance</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/movies/index.html">Movies</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/events/">N.Y.C. Events Guide</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/theater/index.html">Theater</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/arts/video-games/index.html">Video Games</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video/arts">Video: Arts</a>
                                    </li>

                                                            
                        </ul>
                    </div><!-- close column -->

                                            
                    <div class="column">
                        <h3 class="menu-heading">Living</h3>
                        <ul class="menu">

                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/automobiles/index.html">Automobiles</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/crosswords/">Crossword</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/dining/index.html">Food</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/education/index.html">Education</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/health/index.html">Health</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/section/jobs">Jobs</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/events/">N.Y.C. Events Guide</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/section/t-magazine">T Magazine</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/section/travel">Travel</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/fashion/weddings/index.html">Weddings & Celebrations</a>
                                    </li>

                                                            
                        </ul>
                    </div><!-- close column -->

                                            
                    <div class="column">
                        <h3 class="menu-heading">Listings & More</h3>
                        <ul class="menu">

                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/ref/classifieds/">Classifieds</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/marketing/tools-and-services/">Tools & Services</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/topics/">Times Topics</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://topics.nytimes.com/top/opinion/thepubliceditor/index.html">Public Editor</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/events/">N.Y.C. Events Guide</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/interactive/blogs/directory.html">Blogs</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://lens.blogs.nytimes.com/">Photography</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video">Video</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="https://www.nytimes.com/store/?&t=qry542&utm_source=nytimes&utm_medium=HPB&utm_content=hp_browsetree&utm_campaign=NYT-HP&module=SectionsNav&action=click&region=TopBar&version=BrowseTree&contentCollection=NYT%20Store&contentPlacement=2&pgtype=Homepage">NYT Store</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/times-journeys/?utm_source=nytimes&utm_medium=HPLink&utm_content=hp_browsetree&utm_campaign=NYT-HP">Times Journeys</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/seeallnav">Subscribe</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/membercenter">Manage My Account</a>
                                    </li>

                                                            
                        </ul>
                    </div><!-- close column -->

                            
            <div class="column last-column">
                
<h3 class="menu-heading">Subscribe</h3>

<ul class="menu primary-menu">
    <li class="menu-label">Subscribe</li>
    <li class="times-premier">
        <i class="icon sprite-icon"></i>
        <a href="http://www.nytimes.com/tpnav">Times Insider</a>
    </li>

    <li class="home-delivery">
        <i class="icon sprite-icon"></i>
                    <a href="http://www.nytimes.com/hdleftnav">Home Delivery</a>
            </li>
    <li class="digital-subscriptions">
        <i class="icon sprite-icon"></i>
                    <a href="http://www.nytimes.com/digitalleftnav">Digital Subscriptions</a>
            </li>
    <li class="nyt-opinion">
        <i class="icon sprite-icon"></i>
        <a href="http://www.nytimes.com/opinionindex">NYT Opinion</a>
    </li>
    <li class="nyt-crossword last-item">
        <i class="icon sprite-icon"></i>
        <a id="nyt-crossword" href="http://www.nytimes.com/crosswords/index.html">Crossword</a>
    </li>

</ul>

<ul class="menu secondary-menu">

    <li>
        <a href="http://www.nytimes.com/marketing/newsletters">Email Newsletters</a>
    </li>
    <li>
        <a href="https://myaccount.nytimes.com/mem/tnt.html">Alerts</a>
    </li>
    <li>
                    <a href="http://www.nytimes.com/giftleftnav">Gift Subscriptions</a>
            </li>
    <li>
                    <a href="http://www.nytimes.com/corporateleftnav">Corporate Subscriptions</a>
            </li>
    <li>
                    <a href="http://www.nytimes.com/educationleftnav">Education Rate</a>
            </li>

</ul>
<ul class="menu secondary-menu">
    <li>
        <a href="http://www.nytimes.com/services/mobile/index.html">Mobile Applications</a>
    </li>
    <li>
                    <a href="http://eedition.nytimes.com/cgi-bin/signup.cgi?cc=37FYY">Replica Edition</a>
            </li>
                <li>
            <a href="http://subscribe.inyt.com">International New York Times</a>
        </li>
    
</ul>

            </div><!-- close column -->

        </div><!-- close split-6-layout -->

    </nav><!-- close nav -->

</section><!-- close site-index -->

            <footer id="page-footer" class="page-footer" role="contentinfo">
    <nav>
        <h2 class="visually-hidden">Site Information Navigation</h2>
         <ul>
             <li>
                <a href="http://www.nytimes.com/content/help/rights/copyright/copyright-notice.html" itemprop="copyrightNotice">
                    &copy; <span itemprop="copyrightYear">2016</span><span itemprop="copyrightHolder provider sourceOrganization" itemscope itemtype="http://schema.org/Organization" itemid="http://www.nytimes.com"><span itemprop="name"> The New York Times Company</span><meta itemprop="tickerSymbol" content="NYSE NYT"/></span>
                </a>
            </li>
            <li class="wide-viewport-item"><a href="http://www.nytimes.com/ref/membercenter/help/infoservdirectory.html">Contact Us</a></li>
            <li class="wide-viewport-item"><a href="http://www.nytco.com/careers">Work With Us</a></li>
            <li class="wide-viewport-item"><a href="http://www.nytimes.whsites.net/mediakit">Advertise</a></li>
            <li class="wide-viewport-item"><a href="http://www.nytimes.com/content/help/rights/privacy/policy/privacy-policy.html#pp">Your Ad Choices</a></li>
            <li><a href="http://www.nytimes.com/privacy">Privacy</a></li>
            <li><a href="http://www.nytimes.com/ref/membercenter/help/agree.html" itemprop="usageTerms">Terms of Service</a></li>
            <li class="wide-viewport-item last-item"><a href="http://www.nytimes.com/content/help/rights/sale/terms-of-sale.html">Terms of Sale</a></li>
         </ul>
    </nav>
    <nav class="last-nav">
        <h2 class="visually-hidden">Site Information Navigation</h2>
        <ul>
            <li><a href="http://spiderbites.nytimes.com">Site Map</a></li>
            <li><a href="http://www.nytimes.com/membercenter/sitehelp.html">Help</a></li>
            <li><a href="https://myaccount.nytimes.com/membercenter/feedback.html">Site Feedback</a></li>
            <li class="wide-viewport-item last-item"><a href="http://www.nytimes.com/subscriptions/Multiproduct/lp5558.html?campaignId=37WXW">Subscriptions</a></li>
        </ul>
    </nav>

    <div id="mobile-banner" class="mobile-banner hidden">
        <a class="banner-message" href="http://mobile.nytimes.com/">View Mobile Version</a>
    </div>

    <div id="dfp-perf-test" class="ad hidden"></div>
</footer>
        </div><!-- close page -->
    </div><!-- close shell -->
    <script>
require(['foundation/main'], function () {
    require(['homepage/main']);
    require(['jquery/nyt', 'foundation/views/page-manager'], function ($, pageManager) {
        if (window.location.search.indexOf('disable_tagx') > 0) {
            return;
        }
        $(document).ready(function () {
            require(['http://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
                pageManager.trackingFireEventQueue();
            });
        });
    });
});
</script>

    <div id="Inv1" class="ad inv1-ad hidden"></div>
<div id="Inv2" class="ad inv2-ad hidden"></div>
<div id="Inv3" class="ad inv3-ad hidden"></div>
<div id="ab1" class="ad ab1-ad hidden"></div>
<div id="ab2" class="ad ab2-ad hidden"></div>
<div id="ab3" class="ad ab3-ad hidden"></div>
<div id="prop1" class="ad prop1-ad hidden"></div>
<div id="prop2" class="ad prop2-ad hidden"></div>
<div id="Anchor" class="ad anchor-ad hidden"></div>
<div id="ADX_CLIENTSIDE" class="ad adx-clientside-ad hidden"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":658,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
