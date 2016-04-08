<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function c(n,r,o){t&&t(n,r,o);for(var i=e(o),a=f(n),c=a.length,u=0;c>u;u++)a[u].apply(i,r);return i}function u(t,e){p[t]=f(t).concat(e)}function f(t){return p[t]||[]}function s(){return r(c)}var p={};return{on:u,emit:c,create:s,listeners:f,context:e,_events:p}}function o(){return new n}var i="nr@context",a=t("gos");e.exports=r()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!v++){var t=l.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(p,function(e,n){t[e]||(t[e]=n)});var n="https"===s.split(":")[0]||t.sslForHttp;l.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=l.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),c=t(1),u=window,f=u.document;t(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-852.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),l=e.exports={offset:i(),origin:s,features:{},xhrWrappable:d};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",n)),a("mark",["firstbyte",i()]);var v=0},{1:12,2:3,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],12:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],13:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}]},{},["G9z0Bl"]);</script>
<link rel="shortcut icon" href="https://static01.nyt.com/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="144Ã144" href="https://static01.nyt.com/images/icons/ios-ipad-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114Ã114" href="https://static01.nyt.com/images/icons/ios-iphone-114x144.png" />
<link rel="apple-touch-icon-precomposed" href="https://static01.nyt.com/images/icons/ios-default-homescreen-57x57.png" />
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
<meta name="msapplication-task" content="name=Search;action-uri=http://query.nytimes.com/search/sitesearch?src=iepin;icon-uri=https://static01.nyt.com/images/icons/search.ico" />
<meta name="msapplication-task" content="name=Most Popular;action-uri=http://www.nytimes.com/gst/mostpopular.html?src=iepin;icon-uri=https://static01.nyt.com/images/icons/mostpopular.ico" />
<meta name="msapplication-task" content="name=Video;action-uri=http://video.nytimes.com/?src=iepin;icon-uri=https://static01.nyt.com/images/icons/video.ico" />
<meta name="msapplication-task" content="name=Homepage;action-uri=http://www.nytimes.com?src=iepin&amp;adxnnl=1;icon-uri=https://static01.nyt.com/images/icons/homepage.ico" />
<meta property="og:url" content="http://www.nytimes.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Breaking News, World News & Multimedia" />
<meta property="og:description" content="The New York Times: Find breaking news, multimedia, reviews & opinion on Washington, business, sports, movies, travel, books, jobs, education, real estate, cars & more at nytimes.com." />
<meta property="og:image" content="https://static01.nyt.com/images/icons/t_logo_291_black.png" />
<meta property="fb:app_id" content="9869919170" />
<meta name="apple-itunes-app" content="app-id=357066198, affiliate-data=at=10lIEQ&ct=Web%20iPad%20Smart%20App%20Banner&pt=13036" />
<meta name="keywords" content="Supreme Court (US),Obama, Barack,Appointments and Executive Changes,Senate,Supreme Court (US),Obama, Barack,Senate Committee on the Judiciary,Appointments and Executive Changes,Garland, Merrick B,Supreme Court,Appointments and Executive Changes,United States Politics and Government,Appointments and Executive Changes,Supreme Court (US),Garland, Merrick B,Supreme Court (US),Obama, Barack,Scalia, Antonin,Appointments and Executive Changes,Senate,Supreme Court (US),Scalia, Antonin,Kennedy, Anthony M,Presidential Election of 2016,Clinton, Hillary Rodham,Trump, Donald J,Democratic Party,Republican Party,United States Politics and Government,Presidential Election of 2016,Elections,Primaries and Caucuses,United States Politics and Government,Presidential Election of 2016,Clinton, Hillary Rodham,Trump, Donald J,Primaries and Caucuses,Presidential Election of 2016,Rubio, Marco,Primaries and Caucuses,Florida,Republican Party,Syria,Russia,Putin, Vladimir V,Islamic State in Iraq and Syria (ISIS),United States Defense and Military Forces,Obama, Barack,United States International Relations,Brazil,Da Silva, Luiz Inacio Lula,Rousseff, Dilma,Corruption (Institutional),Appointments and Executive Changes,Supreme Federal Tribunal (Brazil),Workers' Party (Brazil),Happiness,United Nations,South by Southwest Music and Media Conference,Start-ups,Innovation,Interest Rates,Inflation (Economics),Federal Reserve System,Lead,Water,Education (K-12),Newark (NJ),Soccer,International Federation of Association Football (FIFA),Justice Department,Confederation of North, Central American and Caribbean Association Football (CONCACAF),Mergers, Acquisitions and Divestitures,London Stock Exchange,Deutsche Borse AG,North Korea,Warmbier, Otto Frederick (1994- ),Richardson, Bill,Graffiti,Monuments and Memorials (Structures),Vandalism,Archives and Records,Florence (Italy),Architecture,Italy,Movies,I Saw the Light (Movie),Williams, Hank,Abraham, Marc,Hiddleston, Tom,Restaurants,Pittsburgh (Pa),Pennsylvania,Economic Conditions and Trends,Chefs" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160315-111234/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160315-111234/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="https://cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">
[
    {
        "testId": "0012",
        "throttle": "1.0",
        "allocation": "0.9",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "tallWatchingModule",
        "isEnabled": true
    },
    {
        "testId": "0033",
        "throttle": "1",
        "allocation": "0.833",
        "variants": "5",
        "applications": [
            "article"
        ],
        "testName": "recommendedLabelTest",
        "isEnabled": true
    },
    {
        "testId": "0036",
        "throttle": "0.1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "homepage"
        ],
        "testName": "velcroSocialFollow",
        "isEnabled": true
    },
    {
        "testId": "0051",
        "throttle": "1.0",
        "allocation": "0.667",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "shuffleRecommendations",
        "isEnabled": true
    },
    {
        "testId": "0052",
        "throttle": "1.0",
        "allocation": "0.875",
        "variants": "7",
        "applications": [
            "article"
        ],
        "testName": "paidPostDriver",
        "isEnabled": true
    },
    {
        "testId": "0061",
        "throttle": "0",
        "allocation": "0",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "paidPostFivePackMock",
        "isEnabled": true
    },
    {
        "testId": "0063",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "paidPostFivePack",
        "isEnabled": true
    },
    {
        "testId": "0064",
        "throttle": "1",
        "allocation": "1",
        "variants": "1",
        "applications": [
            "realestate",
            "article"
        ],
        "testName": "realEstateSearch",
        "isEnabled": true
    },
    {
        "testId": "0066",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "ribbonChartbeatMostEmailed",
        "isEnabled": true
    },
    {
        "testId": "0067",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "pinnedMasthead",
        "isEnabled": true
    },
    {
        "testId": "0069",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "slideshow"
        ],
        "testName": "coloredSharetools",
        "isEnabled": true
    },
    {
        "testId": "0074",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "simpleExtendedByline",
        "isEnabled": false
    },
    {
        "testId": "0076",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "hpPrototype",
        "isEnabled": true
    },
    {
        "testId": "0081",
        "throttle": "1",
        "allocation": "0.8",
        "variants": "1",
        "applications": [
            "article"
        ],
        "testName": "EOArelated",
        "isEnabled": false
    },
    {
        "testId": "0082",
        "throttle": "0.6",
        "allocation": "0.66",
        "variants": "2",
        "applications": [
            "homepage"
        ],
        "testName": "homepageTrending",
        "isEnabled": true
    },
    {
        "testId": "0085",
        "throttle": "0.04",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "subscriberWhitelist",
        "isEnabled": true
    },
    {
        "testId": "0086",
        "throttle": "0.01",
        "allocation": "0.66",
        "variants": "2",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "nonsubscriberWhitelist",
        "isEnabled": true
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
    baseUrl: 'https://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20160315-111234/js/foundation',
        'shared': 'homepage/20160315-111234/js/shared',
        'homepage': 'homepage/20160315-111234/js/homepage',
        'application': 'homepage/20160315-111234/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160315-111234/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160315-111234/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","homepageTrending","weatherLocation","showAllUserSubscriptions"]);
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
        background: url('https://static01.nyt.com/images/icons/icon-alert-12x12-a81817.png') no-repeat;
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
                <li class="edition-spanish-toggle"><a href="http://www.nytimes.com/es/" target="_blank" data-edition="spanish">EspaÃ±ol</a></li>
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160315-111234/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160315-111234/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, March 16, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <style type="text/css">
.span-abc-region .story.theme-summary h1.story-heading {
    font-size: 38px;
    font-style: italic;
    line-height: 3.25rem;
    margin-bottom: 10px;
    margin-top:-6px;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
} 

.span-abc-region .nythpParisMega1stCol article[data-collection-renderstyle="LedeSum"].story.theme-summary h2.story-heading {
	font-size: 1.625rem;
	line-height: 1.75rem;
	font-weight: 700;
	font-style: italic;
	font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
	letter-spacing: 0.01em;
	word-spacing: -0.1em;
}

.span-abc-region .nythpParisMega1stCol .story.theme-summary h2.story-heading {
	font-size: 18px;
        line-height: 20px;
	font-weight: 700;
	font-style: normal;
	font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
	letter-spacing: 0.01em;
	word-spacing: -0.1em;
}

.span-abc-region .nythpSpanABCMiddleColumn .nytHPSplit-AB-Half .story.theme-summary h2.story-heading {
	font-size: 16px;
        font-size: 1rem;
        line-height: 22px;
        line-height: 1.375rem;
	font-weight: 700;
	font-style: normal;
	font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
	letter-spacing: 0.01em;
	word-spacing: -0.1em;
}


.span-abc-region .nythpSpanABCMiddleColumn .nytHPSplit-AB-Half .story.theme-summary .thumb {
margin-top:-20px;
}

.c-column .opinion { 
	display: none; 
}

section.user-subscriptions:before {
	border: none;
	height: 0px;
	margin-top: 0px;
}

 .span-abc-region .nythpParisMega {
    background-repeat: repeat-y !important;
    background-image: url(data:image/gif;base64,R0lGODlhAQABAIAAAP///+Li4iwAAAAAAQABAAACAkwBADs=) !important;
    background-position: 780px !important;
}
</style></div>
<div class="collection">
            <style>
.story.theme-summary.banner {display: none; }
.nythpCustomBanner .story.theme-summary.banner {display: block;}
.nythpCustomBanner .story-sub-heading { font-style: normal !important; 
font-size: 1.5rem !important; }
</style>

<div class="nythpCustomBanner"><article class="story theme-summary banner" data-collection-renderstyle="Banner">

<!-- Top Banner Goes Here -->

<h1 class="story-heading">
<a href="http://www.nytimes.com/2016/03/17/us/politics/obama-supreme-court-nominee.html">OBAMA NOMINATES GARLAND TO SUPREME COURT</a>
</h1>


</article></div></div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
.nythpSpanABCMiddleColumn {width: 573px; float: right;}
.nythpSplitCode .nythpSpanABC_ABCol {width: 771px; float: left;}
.nythpSplitCode .nythpSpanABC_SpanABBottom {clear: both;}
<!--.nythpParisMegaBanner {} -->
</style>

<div class="layout nythpSplitCode nythpParisMega">
<div class="nythpSpanABC_ABCol">	
<div class="column nythpParisMega1stCol"><div>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004264698" data-story-id="100000004264698" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/us/politics/obama-supreme-court-nominee.html">Appeals Court Judge Is Respected by G.O.P.</a></h2>

            <p class="byline">By MICHAEL D. SHEAR and GARDINER HARRIS <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="11:32 AM" data-utc-timestamp="1458142354">11:32 AM ET</time></p>
    
    <p class="summary">President Obama announced his nomination of Merrick B. Garland, a centrist appeals court judge, in hopes he will be considered by Senate Republicans.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/17/us/politics/obama-supreme-court-nominee.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004274384" data-story-id="100000004274384" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/17/us/politics/supreme-court-nomination-obama-congress.html">A Faceless Supreme Court Battle No More</a> <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="11:51 AM" data-utc-timestamp="1458143519">11:51 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-1247467719886" data-story-id="1247467719886" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2010/04/28/us/politics/28garland.html">Our 2010 Profile Tells How Garland Was Shaped by the Oklahoma City Bombing</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 15px;"></div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":10384,"event_slug":"obama-supreme-court-nomination","header":"<span class=\"timestamp\" style=\"font-size: 12px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004274352","type":"HPLiveUpdate3","data":{"options":{"event_id":10384,"event_slug":"obama-supreme-court-nomination","header":"<span class=\"timestamp\" style=\"font-size: 12px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":3}}});</script><script>
(function (d) {
	var staticPath = 'http://static01.nyt.com/live-coverage/live/',
		id,
		flexData = getFlexData().data.options;

	if ( ! window.liveUpdatesFlextypeLoaded ) {
		window.liveUpdatesFlextypeLoaded = true;
		d.write( '<link rel="stylesheet" href="' + staticPath + 'live-update-flextype.css" />' );
	}

	id = 'live-updates-module-' + flexData.event_id;
	if ( flexData.interactive ) {
		d.write( '<div id="' + id + '" class="article-interactive-promo"></div>' );
	} else {
		d.write( '<div id="' + id + '"></div>' );
	}

	require( ['foundation/main', staticPath + 'live-update-flextype-v4.js'], function () {
		require( ['live-updates-flextype-promo'], function (widget) {
			widget( id, flexData );
		} );
	} );

}(document));
</script><div id="FT100000004274352"></div></div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            
</div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <style>
.span-abc-region .vhs-media-action-overlay .vhs-metadata-container{
  display:none!important;
}
.span-abc-region .vhs-m .vhs-media-action-overlay.vhs-duration-cover .vhs-cover-play-button{
    margin-right: 0!important;
    width: 15px!important;
}



</style><figure class="promo media video embedded" data-position="photospot" data-videoid="100000004274769" data-live="false" data-media-action="inline" data-autoplay="false">
            <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Stephen Crowley/The New York Times</p>
    </figcaption>
    </figure>
</div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode wide-b-layout">
<div class="column b-column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004274389" data-story-id="100000004274389" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/us/politics/activists-protest-nomination-supreme-court.html">Activist Groups Plan Battle: 100 Protests, for Starters</a></h2>

            <p class="byline">By ERIC LIPTON <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="11:51 AM" data-utc-timestamp="1458143514">11:51 AM ET</time></p>
    
    <p class="summary">A diverse range of special interest groups are setting aside longstanding tensions to ensure their side wins.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004259850" data-story-id="100000004259850" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/16/us/politics/garland-supreme-court-nomination.html">Why Garland Was Chosen</a></h2>

            <p class="byline">By SARAH ALMUKHTAR </p>
    
    <p class="summary">Mr. Garland has had support from Republicans in the past but would still move the court in a progressive direction.</p>

	
	</article>

</div>
<div class="collection">
            </div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"title":"About the Nominee","bullets":[{"subhead":"Age:","bullettext":63},{"subhead":"Position: ","bullettext":"Chief judge of the U.S. Court of Appeals for the District of Columbia Circuit"},{"subhead":"Education:","bullettext":"Harvard College; Harvard Law School"},{"subhead":"Personal: ","bullettext":"Married to Lynn Garland. The couple has two daughters."}],"link":{"text":"","url":""}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004272868","type":"HP Bullet List Box","data":{"title":"About the Nominee","bullets":[{"subhead":"Age:","bullettext":63},{"subhead":"Position: ","bullettext":"Chief judge of the U.S. Court of Appeals for the District of Columbia Circuit"},{"subhead":"Education:","bullettext":"Harvard College; Harvard Law School"},{"subhead":"Personal: ","bullettext":"Married to Lynn Garland. The couple has two daughters."}],"link":{"text":"","url":""}}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-bullet-list/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-bullet-list/assets/build.js"]);
});
</script><div id="FT100000004272868"></div></div>
<div class="collection">
            </div></div></div></div>
<div class="collection">
            
</div></div>
<div class="nythpSpanABC_SpanABBottom"><div>


</div>
<div class="collection">
            

</div></div></div>
<div class="column"><div></div>
<div class="collection">
            <div style="margin-top: -10px;"></div></div>
<div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004274803" data-story-id="100000004274803" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">LINDA GREENHOUSE </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/opinion/the-merrick-garland-nomination-a-new-bork-battle.html">The Garland Nomination: A New Bork Battle?</a></h2>

    
    
    <p class="summary">
        The Senate should extend the same courtesy to President Obamaâs Supreme Court nominee as it did to Robert Bork. It should give him a hearing and a vote.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000004274962" data-story-id="100000004274962" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/16/opinion/what-trump-and-sanders-get-wrong-about-free-trade.html">What Trump and Sanders Get Wrong About Free Trade</a></h2>

    
    
    <p class="summary">
        Globalization sustains better-paying jobs for Americans.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000004273901" data-story-id="100000004273901" data-rank="2" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Thomas B. Edsall </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/will-the-democrats-ever-face-an-african-american-revolt.html">Will the Democrats Ever Face a Black Revolt?</a></h2>

    
    
    <p class="summary">
        The party hasnât done much lately for its most loyal supporters.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004273741" data-story-id="100000004273741" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/16/opinion/whats-next-for-both-parties.html">Editorial: Whatâs Next?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004273676" data-story-id="100000004273676" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/rubios-exit-and-the-gops-spoiled-buffet.html">Bruni: A Spoiled Buffet</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004273839" data-story-id="100000004273839" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/kasich-the-boulder-between-the-gop.html">Collins: On Kasich</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004273965" data-story-id="100000004273965" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/goodbye-bushism.html">Douthat: Goodbye, Bushism</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004273971" data-story-id="100000004273971" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/16/opinion/let-trump-make-our-trans-pacific-trade-deal.html">Friedman: Let Trump Make a Trans-Pacific Trade Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004273969" data-story-id="100000004273969" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/bernies-dead-end-math-and-why-he-should-stay-in.html">Egan: Why Sanders Should Stay In</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div>

<div style="background-color: #fff;"><div></div>
<div class="collection">
            </div></div></div>

<hr class="scotch-rule"  /></div>
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

            
                            <div class="span-ab-top-region region">

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
   <!-- margin-top:-15px;-->
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    display: inline-block;

   <!-- margin-top:-15px;-->
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    text-align: center;
   <!-- margin-top:-15px;-->
}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

<style>
.story.theme-summary.banner {display: none; }
.nythpCustomBanner .story.theme-summary.banner {display: block;}
.nythpCustomBanner .story-sub-heading { font-style: normal !important; 
font-size: 1.5rem !important; }
</style>

<div class="nythpCustomBanner"><article class="story theme-summary banner" data-collection-renderstyle="Banner">

<!-- Top Banner Goes Here -->

<h1 class="story-heading">
<a href="http://www.nytimes.com/2016/03/16/us/politics/hillary-clinton-donald-trump.html">Trump and Clinton Win Votes, Not Hearts</a>
</h1>


</article></div></div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <style>
.first-column-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading, .a-lede-package-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading {
font-size: 18px;
line-height: 20px;
font-weight: 700;
font-style: normal;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
letter-spacing: 0.01em;
word-spacing: -0.1em;
}
</style>

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004273850" data-story-id="100000004273850" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/16/us/politics/hillary-clinton-donald-trump.html">Front-Runners Face Deep Skepticism</a></h2>

            <p class="byline">By MICHAEL BARBARO </p>
    
    <p class="summary">Donald J. Trump and Hillary Clintonâs triumphs masked a profound reality: Most Americans donât like them.</p>

	
	</article>

</div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003627564" data-story-id="100000003627564" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/primary-calendar-and-results.html">Primary Results and Calendar</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div></div>
<div class="collection">
            <style>
.first-column-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading, .a-lede-package-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading {
font-size: 18px;
line-height: 20px;
font-weight: 700;
font-style: normal;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
letter-spacing: 0.01em;
word-spacing: -0.1em;
}
</style>

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004273973" data-story-id="100000004273973" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/us/politics/primary-elections-highlights.html">Takeaways From Election Night</a></h2>

            <p class="byline">By ALEXANDER BURNS </p>
    
    <p class="summary">Mrs. Clinton assembled a formidable majority coalition. Mr. Trump achieved something less than that.</p>

	
	</article>

</div></div>
<div class="collection">
            <style>
.first-column-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading, .a-lede-package-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading {
font-size: 18px;
line-height: 20px;
font-weight: 700;
font-style: normal;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
letter-spacing: 0.01em;
word-spacing: -0.1em;
}
</style>

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004274513" data-story-id="100000004274513" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2016/03/16/donald-trump-warns-of-riots-if-party-blocks-him-at-convention/">Trump Warns of âRiotsâ if Blocked by G.O.P.</a></h2>

            <p class="byline">By MAGGIE HABERMAN <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="12:49 PM" data-utc-timestamp="1458146975">12:49 PM ET</time></p>
    
    <p class="summary">Mr. Trump warned of âriotsâ around the Republican National Convention should he fall short of the delegates he needs and the party moves to select another candidate.</p>

	
	</article>

</div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004274791" data-story-id="100000004274791" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/16/donald-trump-wont-attend-next-g-o-p-debate-on-fox-news/">Next Republican Debate on Fox News Is Canceled</a> <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="2:02 PM" data-utc-timestamp="1458151360">2:02 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<style>/* Fix spacing at top of story */
.has-top-ad .story.theme-interactive,
.has-ribbon .story.theme-interactive {
  margin-top: 10px;
}
/* Fix comments button margin */
.story.theme-interactive .comments-button.theme-kicker {
  margin-top: 0;
}
/* Get rid of border under intro and share tools on mobile */
.page-interactive-default .story.theme-main .story-header {
  border-bottom: none;
}
/* Pad out the kicker/sharetool space */
.story.theme-interactive .story-meta .kicker {
  margin-bottom: 22px;
}
.viewport-medium-10 .story.theme-interactive .story-meta .kicker {
  margin-bottom: 24px;
}
/* Override the moving sharetools on mobile */
.story.theme-interactive .story-header .story-meta .kicker-container .sharetools {
  position: relative;
  left: auto;
  bottom: auto;
  width: auto;
  margin-top: -6px;
  float: right;
  clear: none;
}
/* Maintain the proper space with the section name and kicker next to share tools */
.story.theme-interactive .story-header .story-meta .interactive-kicker {
  float: left;
  width: 65%;
  display: inline-block;
}
/* Gets rid of the extra space under the intro that puts too much space there in mobile and desktop */
.page-interactive-default .story.theme-main .story-header {
  margin-bottom: 0;
}
.page-interactive-default .story.theme-main .story-header .story-meta {
  margin-bottom: 10px;
}
/*Fixes styling on share tools at bottom of minimal interactives*/
.story.theme-minimal .sharetools.layout-horizontal {
  width: auto;
  margin-top: 11px;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool {
  display: inline-block;
  border-top: 0;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool:first-child a {
  margin-left: 0;
  padding-left: 0;
  border-left: none;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool a {
  padding-left: 15px;
  padding-right: 5px;
  height: 20px;
  border-left: 1px solid #e2e2e2;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool a:hover {
  background-color: transparent;
}
/* uncomment to fix related content and footer layout on max_width: 720 pages */
/*
.related-coverage {
  max-width: 720px;
}

.viewport-medium-30 .page-footer nav ul,
.viewport-medium-50 .page-footer nav ul {
  margin-left: 28px;
}

.viewport-medium-30 .page-footer nav.last-nav {
  float: none;
}

.viewport-medium-30 .page-footer nav.last-nav ul {
  margin-left: 239px;
}
*/
.story.theme-main .story-header .story-meta .story-heading {
  max-width: 720px;
  margin: 30px auto 10px;
  text-align: center;
  line-height: 2.844rem;
  font-size: 2.4rem;
}
@media only screen and (max-width: 1244px) {
  .story.theme-main .story-header .story-meta .story-heading {
    line-height: 2.5596rem;
    font-size: 2.16rem;
  }
}
@media only screen and (max-width: 719px) {
  .story.theme-main .story-header .story-meta .story-heading {
    line-height: 2.2752rem;
    font-size: 1.92rem;
  }
}
.story.theme-main .story-header .story-meta .interactive-leadin.summary {
  max-width: 540px;
  margin: 0 auto 20px auto;
  text-align: left;
}
.story.theme-main .story-header .story-meta .byline-dateline {
  text-align: center;
}
.g-body {
  max-width: 540px;
  margin-left: auto;
  margin-right: auto;
}
.g-body b,
.g-body strong {
  font-family: nyt-franklin, arial, helvetica, sans-serif;
  font-size: 15px;
}
h2.g-subhed {
  max-width: 540px;
  margin: 2em auto 1em auto;
  font: 700 22px/26px 'nyt-franklin', Arial, sans-serif;
  text-align: left;
  font-size: 1.2em;
  line-height: 1.3em;
}
.viewport-small-10 h2.g-subhed {
  font-size: 1.5em;
  font-weight: 300;
}
.g-item-ai2html {
  margin: 0 auto;
}
.g-item-image {
  margin: 0 auto;
}
.g-item-image img {
  width: 100%;
}
.g-item-video {
  margin: 2em auto;
}
.g-asset-source {
  margin: 0 auto;
  margin-bottom: 10px;
  padding-bottom: 10px;
  padding-top: 3px;
}
.g-asset-source .g-source {
  font: 400 12px/15px 'nyt-franklin', Arial, sans-serif;
  color: #999;
}
.g-asset-source .g-pipe {
  margin: 0 5px;
}
.g-asset-source .g-caption-text {
  font-size: 14px;
  line-height: 17px;
  font-weight: 300;
  font-family: georgia, "times new roman", times, serif;
  color: #666;
}
.g-asset-source .g-credit {
  font-size: 12px;
  line-height: 17px;
  font-weight: 400;
  font-family: nyt-franklin, arial, sans-serif;
  display: inline-block;
  color: #999;
}
.g-item-video .g-pipe,
.g-item-image .g-pipe {
  font-family: nyt-franklin, arial, helvetica, sans-serif;
  color: #999;
  font-size: 12px;
  margin: 0px 5px 0 1px;
}
.g-map-key {
  float: none;
  clear: both;
  overflow: hidden;
  margin: 0 auto;
  margin-top: 10px;
  margin-bottom: 4px;
}
.g-map-key .g-key-row {
  margin-bottom: 5px;
  margin-right: 15px;
  float: left;
}
.viewport-small .g-map-key .g-key-row {
  width: auto;
  margin-bottom: 0;
}
.viewport-small-20 .g-map-key .g-key-row {
  width: auto;
}
.g-map-key .g-key-row .g-key-rect,
.g-map-key .g-key-row .g-key-circle {
  display: inline-block;
  vertical-align: middle;
  margin-right: 8px;
  float: left;
}
.g-map-key .g-key-row p {
  font-family: nyt-franklin, arial, sans-serif;
  float: left;
  margin-bottom: 0;
  vertical-align: middle;
  margin-top: -2px;
  font-weight: 500;
  font-size: .9em;
}
.viewport-small .g-map-key .g-key-row p {
  max-width: 92%;
}
.viewport-small-20 .g-map-key .g-key-row p {
  width: auto;
  max-width: none;
}
.g-map-key .g-key-row .g-key-rect {
  width: 22px;
  height: 10px;
  margin-top: 4px;
}
.g-map-key .g-key-row .g-key-circle {
  width: 13px;
  height: 13px;
  border-radius: 50%;
  margin-left: 6px;
  margin-top: 3px;
}
.g-map-key .g-key-row .g-key-custom {
  width: 20px;
  height: 20px;
  background-size: 100%;
  display: block;
  float: left;
  width: 24px;
  height: 24px;
  margin-top: -4px;
  margin-right: 2px;
}
.viewport-small .g-map-key .g-key-row-title p {
  width: 100%;
  max-width: none;
}
/* Mobile issues */
/* Get rid of border under intro and share tools on mobile */
.story-header.interactive-header {
  border-bottom: none !important;
}
/* Share tools issues */
/* Pad out the kicker/sharetool space */
.story.theme-main .story-header .story-meta .kicker-container {
  margin-bottom: 12px;
}
/* Override the moving sharetools on mobile */
.story.theme-main .story-header .story-meta .kicker-container .sharetools {
  position: relative;
  float: right;
  /*right: 0px;*/
  bottom: auto;
  left: auto;
  width: auto;
  margin-top: -6px;
  clear: none;
}
/* Maintain the proper space with the section name and kicker next to share tools */
.story.theme-main .story-header .story-meta .interactive-kicker {
  float: left;
  width: 70%;
  display: inline-block;
}
.g-column-container {
  margin-top: 20px;
  max-width: 540px;
  margin: 20px auto 0 auto;
}
.viewport-medium .g-column-container {
  max-width: 1050px;
}
.viewport-large .g-column-container {
  margin-bottom: 30px;
}
.g-column-container .g-column-hed {
  font-family: nyt-franklin, arial, sans-serif;
  margin-bottom: 2px;
  font-weight: 700;
}
.g-column-container .g-column-col {
  vertical-align: top;
}
.viewport-small .g-column-container .g-column-col {
  display: block;
  min-width: 100%;
}
.viewport-medium .g-column-container .g-column-col {
  min-width: 0;
  display: inline-block;
  margin-right: 15px;
}
.viewport-medium .g-column-container .g-column-col:last-child {
  margin-right: 0;
}
.g-column-container .g-column-asset,
.g-column-container .g-column-image {
  margin-bottom: 8px;
}
.g-table-container {
  margin-top: 20px;
  display: table;
  margin-left: auto;
  margin-right: auto;
  max-width: 540px;
}
.viewport-medium .g-table-container {
  max-width: 1050px;
  margin-bottom: 30px;
}
.viewport-medium .g-table-container .g-table-cell {
  display: table-cell;
  padding-right: 20px;
}
.viewport-medium .g-table-container .g-table-cell:last-child {
  padding-right: 0;
}
.g-table-container .g-table-hed {
  font-family: nyt-franklin, arial, sans-serif;
  margin-bottom: 2px;
  font-weight: 700;
}
.g-table-container .g-table-asset,
.g-table-container .g-table-image {
  margin-bottom: 8px;
}
.g-red-dot,
.g-black-dot {
  display: inline-block;
  background: #d00;
  color: white;
  font-weight: bold;
  width: 20px;
  height: 20px;
  font: bold 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  text-align: center;
  border-radius: 10px;
  line-height: 20px;
}
.g-black-dot {
  background: #222;
}
/* Functional styling;
 * These styles are required for noUiSlider to function.
 * You don't need to change these rules to apply your design.
 */
.noUi-target,
.noUi-target * {
  -webkit-touch-callout: none;
  -webkit-user-select: none;
  -ms-touch-action: none;
  touch-action: none;
  -ms-user-select: none;
  -moz-user-select: none;
  -webkit-user-select: none;
          user-select: none;
  box-sizing: border-box;
}
.noUi-target {
  position: relative;
  direction: ltr;
}
.noUi-base {
  width: 100%;
  height: 100%;
  position: relative;
  z-index: 1;
  /* Fix 401 */
}
.noUi-origin {
  position: absolute;
  right: 0;
  top: 0;
  left: 0;
  bottom: 0;
}
.noUi-handle {
  position: relative;
  cursor: pointer!important;
  z-index: 1;
}
.noUi-stacking .noUi-handle {
  /* This class is applied to the lower origin when
   its values is > 50%. */
  z-index: 10;
}
.noUi-state-tap .noUi-origin {
  -webkit-transition: left 0.3s, top 0.3s;
  transition: left 0.3s, top 0.3s;
}
.noUi-state-drag * {
  cursor: inherit !important;
}
/* Painting and performance;
 * Browsers can paint handles in their own layer.
 */
.noUi-base,
.noUi-handle {
  -webkit-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
/* Slider size and handle placement;
 */
.noUi-horizontal {
  height: 12px;
}
.noUi-horizontal .noUi-handle {
  width: 18px;
  height: 18px;
  left: -10px;
  top: -3px;
}
.noUi-vertical {
  width: 18px;
}
.noUi-vertical .noUi-handle {
  width: 28px;
  height: 34px;
  left: -6px;
  top: -17px;
}
/* Styling;
 */
.noUi-background {
  background: #ddd;
}
.noUi-connect {
  background: #3FB8AF;
  -webkit-transition: background 450ms;
  transition: background 450ms;
}
.noUi-origin {
  border-radius: 0px;
}
.noUi-target {
  border-radius: 0px;
}
/* Handles and cursors;
 */
.noUi-draggable {
  cursor: w-resize;
}
.noUi-vertical .noUi-draggable {
  cursor: n-resize;
}
.noUi-handle {
  border: 1px solid #222;
  border-radius: 50%;
  background: #FFF;
  cursor: default;
  box-shadow: inset 0 0 1px #ffffff, inset 0 1px 7px #ebebeb, 0 3px 6px -3px #bbbbbb;
}
.noUi-active {
  box-shadow: inset 0 0 1px #ffffff, inset 0 1px 7px #dddddd, 0 3px 6px -3px #bbbbbb;
}
/* Disabled state;
 */
[disabled].noUi-connect,
[disabled] .noUi-connect {
  background: #B8B8B8;
}
[disabled].noUi-origin,
[disabled] .noUi-handle {
  cursor: not-allowed;
}
.story.theme-main .story-header .story-meta .g-upshot-logo {
  width: 120px;
  height: 20px;
  margin: 20px auto 15px;
  text-align: center;
  display: block;
}
.g-item-g-update-note {
  box-sizing: border-box;
  padding: 20px 25px;
  max-width: 600px;
  margin: 0 auto 30px;
  background: #fff8cf;
  text-align: center;
}
.g-item-g-update-note p.g-body {
  margin-bottom: 0;
  font: 300 18px / 1.4 'nyt-franklin', Arial, sans-serif;
}
.g-item-g-update-note p.g-body:before {
  content: "NOTE";
  text-transform: uppercase;
  color: #cc0000;
  display: inline-block;
  margin-right: 8px;
  font-size: 14px;
}
.nytint-upshot-nameplate {
  display: none !important;
}
.viewport-medium h1.story-heading.interactive-headline {
  font-size: 48px !important;
  line-height: 1.2em !important;
  font-weight: 300;
  font-family: 'nyt-franklin', Arial, sans-serif !important;
  text-rendering: optimizeLegibility;
  -webkit-font-feature-settings: "kern";
  -moz-font-feature-settings: "kern";
  font-feature-settings: "kern";
  max-width: none;
  text-align: center;
  font-weight: 300!important;
  margin-left: auto;
  margin-right: auto;
  line-height: 1.2;
}
.g-body a.scenario-link {
  font-size: 16px;
  font-weight: 400;
  font-family: 'nyt-franklin', Arial, sans-serif;
  border-bottom: 3px solid #dae8f6;
  color: #4a8fd3;
}
.g-body a.scenario-link:hover {
  text-decoration: none;
  border-bottom: 3px solid #b1ceec;
}
.interactive-leadin {
  display: none;
}
.g-subhed + .g-graphic.scenario {
  margin-top: -60px;
}
.g-subhed + .g-graphic.squares {
  margin-top: -20px;
}
.g-graphic a {
  text-decoration: underline;
}
h2.g-subhed {
  margin-top: 30px;
  margin-bottom: 30px;
}
h2.g-subhed .g-doc-bold,
h2.g-subhed strong {
  font-weight: 300;
  /* border-bottom: 4px solid #EFEAB1; */
}
.g-hp-promo {
  cursor: pointer;
}
.g-hp-promo .g-delegate-scenario {
  pointer-events: none;
}
.g-hp-promo .g-scenario-editor {
  display: none;
}
.g-hp-promo .g-delegate-scenario {
  min-height: 250px;
}
.g-delegate-scenario {
  min-height: 400px;
  margin-bottom: 30px;
}
.g-delegate-scenario .g-date-slider {
  display: block;
  width: 100%;
}
.g-delegate-scenario .g-scenario-editor {
  text-align: center;
  background: rgba(255, 255, 255, 0.9);
  z-index: 1;
  position: relative;
}
.g-delegate-scenario .g-scenario-editor h3 {
  font: 700 15px / 1.2 'nyt-franklin', Arial, sans-serif;
  margin-bottom: 7px;
}
.g-delegate-scenario .g-scenario-editor button {
  position: absolute;
  right: 0;
  top: 0p;
}
.g-delegate-scenario .g-scenario-editor button .show-closed {
  display: none;
}
.g-delegate-scenario .g-scenario-editor.g-closed .g-date-slider,
.g-delegate-scenario .g-scenario-editor.g-closed .g-candidate-sliders,
.g-delegate-scenario .g-scenario-editor.g-closed h3 {
  display: none;
}
.g-delegate-scenario .g-scenario-editor.g-closed button .show-closed {
  display: inline;
}
.g-delegate-scenario .g-scenario-editor.g-closed button .show-open {
  display: none;
}
.g-delegate-scenario .g-candidate-sliders {
  margin: 0 30px 20px;
  display: inline-block;
}
.g-delegate-scenario .g-candidate-sliders h3 {
  text-align: center;
  font-weight: 800;
  font-size: 16px;
  margin-top: 19px;
  margin-bottom: 12px;
}
.g-delegate-scenario .g-candidate-sliders .candidate {
  position: relative;
  display: inline-block;
  margin-left: 0px;
  margin-right: 20px;
  margin-bottom: 10px;
}
.g-delegate-scenario .g-candidate-sliders .name {
  font: 300 13px / 1.2 'nyt-franklin', Arial, sans-serif;
  white-space: nowrap;
  width: 70px;
  height: 20px;
  font-weight: bold;
  text-align: left;
  pointer-events: none;
}
.viewport-large .g-delegate-scenario .g-candidate-sliders .name {
  width: 60px;
}
.viewport-large-30 .g-delegate-scenario .g-candidate-sliders .name {
  width: 70px;
}
.g-delegate-scenario .g-candidate-sliders .name .pct {
  font-weight: normal;
}
.g-delegate-scenario .g-candidate-sliders .slider.noUi-connect {
  width: 100px;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=bush] .slider.noUi-connect {
  background: #a33c3d;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=carson] .slider.noUi-connect {
  background: #74ab5b;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=christie] .slider.noUi-connect {
  background: #62add4;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=kasich] .slider.noUi-connect {
  background: #3ca0a0;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=cruz] .slider.noUi-connect {
  background: #e7ba52;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=rubio] .slider.noUi-connect {
  background: #8a497e;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=trump] .slider.noUi-connect {
  background: #d65454;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=clinton] .slider.noUi-connect {
  background: #4a8fd3;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=sanders] .slider.noUi-connect {
  background: #8ecc64;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=bush] .name .pct {
  color: #a33c3d;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=carson] .name .pct {
  color: #74ab5b;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=christie] .name .pct {
  color: #62add4;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=kasich] .name .pct {
  color: #3ca0a0;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=cruz] .name .pct {
  color: #e7ba52;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=rubio] .name .pct {
  color: #8a497e;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=trump] .name .pct {
  color: #d65454;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=clinton] .name .pct {
  color: #4a8fd3;
}
.g-delegate-scenario .g-candidate-sliders .candidate[data-candidate=sanders] .name .pct {
  color: #8ecc64;
}
.g-delegate-scenario svg {
  overflow: visible;
}
.g-delegate-scenario svg line.zero,
.g-delegate-scenario svg line.center {
  stroke: #333;
  shape-rendering: crispEdges;
}
.g-delegate-scenario svg line.zero.center,
.g-delegate-scenario svg line.center.center {
  stroke-dasharray: 5,5;
}
.g-delegate-scenario svg rect.unbound {
  fill: rgba(0, 0, 0, 0.04);
  display: none;
}
.g-delegate-scenario svg rect.past {
  fill: rgba(0, 0, 0, 0.025);
}
.g-delegate-scenario svg path {
  fill: none;
  stroke-width: 2;
  opacity: 0.08;
}
.g-delegate-scenario svg path[data-candidate=bush] {
  stroke: #a33c3d;
}
.g-delegate-scenario svg path[data-candidate=carson] {
  stroke: #74ab5b;
}
.g-delegate-scenario svg path[data-candidate=christie] {
  stroke: #62add4;
}
.g-delegate-scenario svg path[data-candidate=kasich] {
  stroke: #3ca0a0;
}
.g-delegate-scenario svg path[data-candidate=cruz] {
  stroke: #e7ba52;
}
.g-delegate-scenario svg path[data-candidate=rubio] {
  stroke: #8a497e;
}
.g-delegate-scenario svg path[data-candidate=trump] {
  stroke: #d65454;
}
.g-delegate-scenario svg path[data-candidate=clinton] {
  stroke: #4a8fd3;
}
.g-delegate-scenario svg path[data-candidate=sanders] {
  stroke: #8ecc64;
}
.g-delegate-scenario svg text {
  font: 300 12px / 1.2 'nyt-franklin', Arial, sans-serif;
}
.g-delegate-scenario svg text.date {
  font-size: 11px;
  text-anchor: start;
  fill: #999;
}
.g-delegate-scenario svg text.date tspan:first-child {
  fill: #000;
  font-weight: bold;
}
.g-delegate-scenario svg text.delegate-note {
  font: 300 15px / 1.2 'nyt-franklin', Arial, sans-serif;
}
.g-delegate-scenario svg text.area-note {
  font: 300 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  font-style: italic;
  fill: #999;
}
.g-delegate-scenario svg text.suptue {
  text-anchor: middle;
}
.g-delegate-scenario svg text.suptue tspan:last-child {
  font-size: 16px;
}
.g-delegate-scenario svg .tick:last-child text {
  display: none;
}
.g-delegate-scenario svg text.cand {
  text-anchor: end;
  font: 700 15px / 1.2 'nyt-franklin', Arial, sans-serif;
}
.g-delegate-scenario svg text.cand[data-candidate=bush] {
  fill: #a33c3d;
}
.g-delegate-scenario svg text.cand[data-candidate=carson] {
  fill: #4e8436;
}
.g-delegate-scenario svg text.cand[data-candidate=christie] {
  fill: #62add4;
}
.g-delegate-scenario svg text.cand[data-candidate=kasich] {
  fill: #3ca0a0;
}
.g-delegate-scenario svg text.cand[data-candidate=cruz] {
  fill: #b9891a;
}
.g-delegate-scenario svg text.cand[data-candidate=rubio] {
  fill: #8a497e;
}
.g-delegate-scenario svg text.cand[data-candidate=trump] {
  fill: #b32b2b;
}
.g-delegate-scenario svg text.cand[data-candidate=clinton] {
  fill: #4a8fd3;
}
.g-delegate-scenario svg text.cand[data-candidate=sanders] {
  fill: #8ecc64;
}
.g-delegate-scenario svg text.cand.halo {
  fill: white;
  stroke: white;
  opacity: 0.6;
  stroke-width: 2;
  stroke-linecap: round;
  stroke-linejoin: round;
}
.g-delegate-scenario svg .left-labels text.cand {
  text-anchor: start;
}
.g-delegate-scenario svg .left-labels text.cand tspan:last-child {
  font-weight: 300;
  font-size: 13px;
}
.g-delegate-scenario svg .tick line {
  stroke: #ddd;
  shape-rendering: crispEdges;
}
.g-delegate-scenario svg .tick line.super-tuesday {
  stroke: #e7e7e7;
  stroke-width: 2;
  display: none;
}
.g-delegate-scenario svg rect.delegates {
  fill: #ccc;
}
.g-delegate-scenario table td,
.g-delegate-scenario table th {
  font: 300 15px / 1.2 'nyt-franklin', Arial, sans-serif;
  padding-bottom: 20px;
  vertical-align: top;
}
.g-delegate-scenario table th {
  font-weight: bold;
  text-align: left;
}
.g-delegate-scenario td.error {
  color: orange;
}
.g-delegate-scenario div.cand {
  display: inline-block;
  width: 100px;
  margin-right: 10px;
}
.g-delegate-scenario div.cand .name {
  text-transform: uppercase;
}
.g-delegate-scenario div.cand .vote,
.g-delegate-scenario div.cand .del {
  display: inline-block;
  width: 50px;
}
.g-delegate-scenario div.cand .del {
  font-weight: bold;
  width: 30px;
}
.g-delegate-chart.mobile svg .tick text {
  display: none;
}
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:first-child line,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(5) line,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(11) line,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(16) line,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(18) line {
  stroke-width: 2;
}
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:first-child text,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(5) text,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(11) text,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(16) text,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(18) text {
  display: block;
  text-anchor: middle;
}
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:first-child text tspan:first-child,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(5) text tspan:first-child,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(11) text tspan:first-child,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(16) text tspan:first-child,
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(18) text tspan:first-child {
  font-weight: 400;
}
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:first-child text {
  text-anchor: start;
}
.g-delegate-scenario[data-party="rep"] .g-delegate-chart.mobile svg .tick:nth-child(19) text {
  text-anchor: end;
}
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:first-child line,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(7) line,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(10) line,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(14) line,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(21) line {
  stroke-width: 2;
}
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:first-child text,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(7) text,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(10) text,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(14) text,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(21) text {
  display: block;
  text-anchor: middle;
}
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:first-child text tspan:first-child,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(7) text tspan:first-child,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(10) text tspan:first-child,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(14) text tspan:first-child,
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(21) text tspan:first-child {
  font-weight: 400;
}
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:first-child text {
  text-anchor: start;
}
.g-delegate-scenario[data-party="dem"] .g-delegate-chart.mobile svg .tick:nth-child(19) text {
  text-anchor: end;
}
.g-hp-promo .g-delegate-chart.mobile svg .tick text tspan:first-child {
  fill: #aaa!important;
  font-size: 12px;
  font-weight: 300;
}
.g-hp-promo .g-delegate-chart.mobile svg .delegate-note {
  font-size: 12px;
}
@media only screen and (max-width: 449px) {
  .g-delegate-scenario .slider[disabled] {
    pointer-events: none;
  }
  .g-delegate-scenario .g-candidate-sliders {
    width: 100%;
    margin: 0;
    text-align: center;
  }
  .g-delegate-scenario .g-candidate-sliders h3 {
    text-align: center;
    font-weight: 400;
    padding-right: 20px;
  }
  .g-delegate-scenario .g-candidate-sliders .slider.noUi-connect {
    width: 130px;
  }
  .g-delegate-scenario[data-party="rep"] .g-candidate-sliders .slider.noUi-connect {
    width: 90px;
    max-width: 30vw;
  }
}
.g-delegate-scenario[data-index="0"] .s1 .candidate[data-candidate="trump"] .noUi-handle:after {
  display: block;
  content: " ";
  width: 64px;
  height: 33px;
  background: url(http://graphics8.nytimes.com/newsgraphics/2016/03/12/march-15-delegates-update/2500e34d83240dea4aa3262bfdbcc2b7ace1e126/move.png) top left no-repeat;
  background-size: 100%;
  position: absolute;
  top: 22px;
  left: -21px;
}
.g-date-slider.noUi-horizontal {
  height: 4px;
  border-radius: 2px;
  display: inline-block;
  width: 80%;
}
.g-date-slider.noUi-horizontal:before,
.g-date-slider.noUi-horizontal:after {
  font: 300 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  display: block;
  position: absolute;
  top: -20px;
}
.g-date-slider.noUi-horizontal:before {
  content: "Feb. 1";
  left: 0;
}
.g-date-slider.noUi-horizontal:after {
  content: "July 18";
  right: 0;
}
.g-date-slider.noUi-horizontal .noUi-handle {
  top: -7px;
}
.g-presets {
  text-align: left;
}
.button.g-preset {
  padding: 10px 13px;
  font-size: 17px;
  text-transform: none;
  font-weight: 300;
  box-shadow: inset 0px 0px 7px 0px #eee;
  border-color: #ddd;
  margin-bottom: 5px;
}
.g-label-bush {
  color: #a33c3d;
}
.g-label-carson {
  color: #74ab5b;
}
.g-label-christie {
  color: #62add4;
}
.g-label-kasich {
  color: #3ca0a0;
}
.g-label-cruz {
  color: #e7ba52;
}
.g-label-rubio {
  color: #8a497e;
}
.g-label-trump {
  color: #d65454;
}
.g-label-clinton {
  color: #4a8fd3;
}
.g-label-sanders {
  color: #8ecc64;
}
.g-squares {
  position: relative;
  margin-bottom: 60px;
  margin-top: 30px;
}
.g-squares div.section-label {
  position: absolute;
  bottom: -10px;
  font: 300 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  border: 1px solid #ccc;
  border-radius: 0 0 10px 10px;
  border-top: none;
  height: 7px;
  text-align: center;
}
.g-squares div.section-label span {
  position: relative;
  display: inline-block;
  top: 15px;
}
.g-squares div.group-label {
  position: absolute;
  top: -10px;
  font: 300 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  height: 1px;
  text-align: left;
}
.g-squares div.group-label span {
  position: relative;
  display: inline-block;
  top: -10px;
}
.g-delegate-bars {
  position: relative;
  margin-bottom: 45px;
}
.g-delegate-bars .g-cand-name {
  font: 300 16px / 1.2 'nyt-franklin', Arial, sans-serif;
  font-weight: 700;
  display: inline-block;
  width: 20%;
  vertical-align: -40%;
}
.viewport-medium-30 .g-delegate-bars .g-cand-name {
  width: 10%;
}
.g-delegate-bars .g-needed-outer {
  position: absolute;
  pointer-events: none;
  left: 20%;
  width: 80%;
  height: 100%;
  top: 0;
}
.viewport-medium-30 .g-delegate-bars .g-needed-outer {
  width: 90%;
  left: 10%;
}
.g-delegate-bars .g-needed {
  border-right: 2px solid black;
  height: 100%;
  top: 0;
  position: relative;
}
.g-delegate-bars .g-needed span {
  position: absolute;
  right: -41px;
  top: -20px;
  color: #333;
  font: 300 14px / 1.2 'nyt-franklin', Arial, sans-serif;
}
.g-delegate-bars .g-bars {
  width: 80%;
  display: inline-block;
  height: 30px;
  vertical-align: top;
  margin-bottom: 1px;
}
.viewport-medium-30 .g-delegate-bars .g-bars {
  width: 90%;
}
.g-delegate-bars .g-bars .g-bar {
  display: inline-block;
  height: 100%;
  vertical-align: top;
  border-right: 1px solid rgba(255, 255, 255, 0.5);
  box-sizing: border-box;
  /*&.simulated { background: #fcb958; }*/
}
.g-delegate-bars .g-bars .g-bar span {
  font: 300 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  position: relative;
  top: 8px;
  left: 4px;
  display: none;
}
.g-delegate-bars .g-bars .g-bar.actual {
  background: #888;
  background: #555;
}
.g-delegate-bars .g-bars .g-bar.actual span {
  display: inline-block;
  color: white;
  padding-left: 4px;
  font-size: 13px;
  display: none;
}
.viewport-medium-10 .g-delegate-bars .g-bars .g-bar.actual span {
  display: block;
}
.g-delegate-bars .g-candidate.trump .actual {
  background: #db6969;
}
.g-delegate-bars .g-candidate.cruz .actual {
  background: #eac368;
}
.g-delegate-bars .g-candidate.kasich .actual {
  background: #43b3b3;
}
.g-delegate-bars .g-candidate.trump .simulated {
  background: #efbbbb;
}
.g-delegate-bars .g-candidate.cruz .simulated {
  background: #f7e7c2;
}
.g-delegate-bars .g-candidate.kasich .simulated {
  background: #89d3d3;
}
.g-delegate-bars[data-scenario="1"] .g-candidate.trump .g-bar span.CA {
  display: block;
  font-weight: 700;
}
.g-delegate-bars[data-scenario="2"] .g-candidate.cruz .g-bar span.CA {
  display: block;
  font-weight: 700;
}
.g-delegate-bars[data-scenario="3"] .g-candidate.trump .g-bar span.CA {
  display: block;
  font-weight: 700;
}
.g-refer-link a {
  font-family: nyt-franklin, Arial, helvetica, sans-serif;
  font-size: .9em;
  display: inline-block;
  white-space: nowrap;
  background: #f0f4f5;
  padding: 0 8px;
  border-radius: 4px;
  cursor: pointer;
}
</style>
<script type="text/javascript" src="http://graphics8.nytimes.com/newsgraphics/2016/03/12/march-15-delegates-update/2500e34d83240dea4aa3262bfdbcc2b7ace1e126/jstat.min.js"></script>
<div class="g-up-delegate-calc g-hp-promo" data-preview-slug="2016-02-18-delegate-calculator">

  <h3 class="g-hp-hed"><span>How the Rest of the Race Could Unfold</span></h3>

	<div class="g-delegate-scenario" id="hp" data-party="rep" data-s1="42,32,22" data-s1-label="" data-switches="" data-s2="">

    <div class="g-delegate-chart"></div>
	
    <div class="g-scenario-editor">
    	<!-- <button class="g-button button"><span class="show-closed">edit scenario</span><span class="show-open">close</span></button> -->
    </div>

</div>


  <div class="g-hp-text">If Mr. Trump maintains his current level of support in the remaining races, he would likely secure the nomination. <span class="g-hp-refer-link"><a href="http://www.nytimes.com/interactive/2016/03/16/upshot/trump-cruz-kasich-republican-delegate-lead.html">Explore other outcomes &raquo;</a></span></div>
</div>
<script>
	var isHpPromo = true;
  var _gaq = _gaq || [];
  define('_nytg/2016-03-15-delegate-calculator/assets', function() {
    return 'http://graphics8.nytimes.com/newsgraphics/2016/03/12/march-15-delegates-update/2500e34d83240dea4aa3262bfdbcc2b7ace1e126/';
  });
  define('_nytg/2016-03-15-delegate-calculator/big-assets', function() {
    return 'http://graphics8.nytimes.com/newsgraphics/2016/03/12/march-15-delegates-update/assets/';
  });
  define('_nytg/2016-03-15-delegate-calculator/data-rep', function() { return [{"state":"Iowa","date":"2/1/2016","rule":"","bound":"30","unbound":"0","total":"30","al":"15","cd":"12","rnc":"3","trump":"7","cruz":"8","rubio":"7","kasich":"1","carson":"3","bush":"1","fiorina":"1","huckabee":"1","paul":"1","fixed":"y","remaining":"0"},{"state":"New Hampshire","date":"2/9/2016","rule":"","bound":"23","unbound":"0","total":"23","al":"14","cd":"6","rnc":"3","trump":"11","cruz":"3","rubio":"2","kasich":"4","carson":"3","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"South Carolina","date":"2/20/2016","rule":"","bound":"50","unbound":"0","total":"50","al":"26","cd":"21","rnc":"3","trump":"50","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Nevada","date":"2/23/2016","rule":"","bound":"30","unbound":"0","total":"30","al":"15","cd":"12","rnc":"3","trump":"14","cruz":"6","rubio":"7","kasich":"1","carson":"1","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"1"},{"state":"Alabama","date":"3/1/2016","rule":"","bound":"50","unbound":"0","total":"50","al":"26","cd":"21","rnc":"3","trump":"36","cruz":"13","rubio":"1","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Texas","date":"3/1/2016","rule":"","bound":"155","unbound":"0","total":"155","al":"44","cd":"108","rnc":"3","trump":"48","cruz":"104","rubio":"3","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Oklahoma","date":"3/1/2016","rule":"","bound":"43","unbound":"0","total":"43","al":"25","cd":"15","rnc":"3","trump":"13","cruz":"15","rubio":"12","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"3"},{"state":"Virginia","date":"3/1/2016","rule":"","bound":"49","unbound":"0","total":"49","al":"13","cd":"33","rnc":"3","trump":"17","cruz":"8","rubio":"16","kasich":"5","carson":"3","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Vermont","date":"3/1/2016","rule":"","bound":"16","unbound":"0","total":"16","al":"10","cd":"3","rnc":"3","trump":"8","cruz":"","rubio":"","kasich":"8","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Alaska","date":"3/1/2016","rule":"","bound":"28","unbound":"0","total":"28","al":"22","cd":"3","rnc":"3","trump":"11","cruz":"12","rubio":"5","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Arkansas","date":"3/1/2016","rule":"","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"16","cruz":"14","rubio":"9","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"1"},{"state":"Georgia","date":"3/1/2016","rule":"","bound":"76","unbound":"0","total":"76","al":"31","cd":"42","rnc":"3","trump":"40","cruz":"18","rubio":"14","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"4"},{"state":"Massachusetts","date":"3/1/2016","rule":"","bound":"42","unbound":"0","total":"42","al":"12","cd":"27","rnc":"3","trump":"22","cruz":"4","rubio":"8","kasich":"8","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Minnesota","date":"3/1/2016","rule":"","bound":"38","unbound":"0","total":"38","al":"11","cd":"24","rnc":"3","trump":"8","cruz":"13","rubio":"17","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Tennessee","date":"3/1/2016","rule":"","bound":"58","unbound":"0","total":"58","al":"28","cd":"27","rnc":"3","trump":"33","cruz":"16","rubio":"9","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Wyoming","date":"3/1/2016","rule":"","bound":"0","unbound":"29","total":"29","al":"23","cd":"3","rnc":"3","trump":"1","cruz":"9","rubio":"1","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"18"},{"state":"Kansas","date":"3/5/2016","rule":"","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"9","cruz":"24","rubio":"6","kasich":"1","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Maine","date":"3/5/2016","rule":"","bound":"23","unbound":"0","total":"23","al":"14","cd":"6","rnc":"3","trump":"9","cruz":"12","rubio":"","kasich":"2","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Kentucky","date":"3/5/2016","rule":"","bound":"46","unbound":"0","total":"46","al":"25","cd":"18","rnc":"3","trump":"17","cruz":"15","rubio":"7","kasich":"7","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Louisiana","date":"3/5/2016","rule":"","bound":"46","unbound":"0","total":"46","al":"25","cd":"18","rnc":"3","trump":"18","cruz":"18","rubio":"5","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"5"},{"state":"Puerto Rico","date":"3/6/2016","rule":"","bound":"23","unbound":"0","total":"23","al":"20","cd":"0","rnc":"3","trump":"","cruz":"","rubio":"23","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Hawaii","date":"3/8/2016","rule":"","bound":"19","unbound":"0","total":"19","al":"10","cd":"6","rnc":"3","trump":"11","cruz":"7","rubio":"1","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Idaho","date":"3/8/2016","rule":"","bound":"32","unbound":"0","total":"32","al":"23","cd":"6","rnc":"3","trump":"12","cruz":"20","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Michigan","date":"3/8/2016","rule":"","bound":"59","unbound":"0","total":"59","al":"14","cd":"42","rnc":"3","trump":"25","cruz":"17","rubio":"","kasich":"17","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Mississippi","date":"3/8/2016","rule":"","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"24","cruz":"13","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"3"},{"state":"District of Columbia","date":"3/12/2016","rule":"","bound":"19","unbound":"0","total":"19","al":"16","cd":"0","rnc":"3","trump":"0","cruz":"0","rubio":"10","kasich":"9","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Guam","date":"3/12/2016","rule":"","bound":"0","unbound":"9","total":"9","al":"6","cd":"0","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"9"},{"state":"Florida","date":"3/15/2016","rule":"wta","bound":"99","unbound":"0","total":"99","al":"15","cd":"81","rnc":"3","trump":"99","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Illinois","date":"3/15/2016","rule":"wtm","bound":"69","unbound":"0","total":"69","al":"12","cd":"54","rnc":"3","trump":"52","cruz":"9","rubio":"","kasich":"8","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Missouri","date":"3/15/2016","rule":"p","bound":"52","unbound":"0","total":"52","al":"25","cd":"24","rnc":"3","trump":"40","cruz":"12","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"North Carolina","date":"3/15/2016","rule":"p","bound":"72","unbound":"0","total":"72","al":"30","cd":"39","rnc":"3","trump":"31","cruz":"25","rubio":"6","kasich":"8","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"2"},{"state":"Northern Marianas","date":"3/15/2016","rule":"wta","bound":"9","unbound":"0","total":"9","al":"6","cd":"0","rnc":"3","trump":"9","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"Ohio","date":"3/15/2016","rule":"wta","bound":"66","unbound":"0","total":"66","al":"15","cd":"48","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"66","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"y","remaining":"0"},{"state":"American Samoa","date":"3/22/2016","rule":"","bound":"0","unbound":"9","total":"9","al":"6","cd":"0","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"9"},{"state":"Arizona","date":"3/22/2016","rule":"wta","bound":"58","unbound":"0","total":"58","al":"28","cd":"27","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"58"},{"state":"Utah","date":"3/22/2016","rule":"p","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"40"},{"state":"North Dakota","date":"4/1/2016","rule":"","bound":"0","unbound":"28","total":"28","al":"22","cd":"3","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"28"},{"state":"Wisconsin","date":"4/5/2016","rule":"wtm","bound":"42","unbound":"0","total":"42","al":"15","cd":"24","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"42"},{"state":"Colorado","date":"4/9/2016","rule":"","bound":"0","unbound":"37","total":"37","al":"13","cd":"21","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"37"},{"state":"New York","date":"4/19/2016","rule":"p","bound":"95","unbound":"0","total":"95","al":"11","cd":"81","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"95"},{"state":"Connecticut","date":"4/26/2016","rule":"p","bound":"28","unbound":"0","total":"28","al":"10","cd":"15","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"28"},{"state":"Delaware","date":"4/26/2016","rule":"wta","bound":"16","unbound":"0","total":"16","al":"10","cd":"3","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"16"},{"state":"Maryland","date":"4/26/2016","rule":"wtm","bound":"38","unbound":"0","total":"38","al":"11","cd":"24","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"38"},{"state":"Pennsylvania","date":"4/26/2016","rule":"wtm","bound":"17","unbound":"54","total":"71","al":"14","cd":"54","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"71"},{"state":"Rhode Island","date":"4/26/2016","rule":"p","bound":"19","unbound":"0","total":"19","al":"10","cd":"6","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"19"},{"state":"Indiana","date":"5/3/2016","rule":"wtm","bound":"57","unbound":"0","total":"57","al":"27","cd":"27","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"57"},{"state":"Nebraska","date":"5/10/2016","rule":"wta","bound":"36","unbound":"0","total":"36","al":"24","cd":"9","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"36"},{"state":"West Virginia","date":"5/10/2016","rule":"p","bound":"34","unbound":"0","total":"34","al":"22","cd":"9","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"34"},{"state":"Oregon","date":"5/17/2016","rule":"p","bound":"28","unbound":"0","total":"28","al":"10","cd":"15","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"28"},{"state":"Washington","date":"5/24/2016","rule":"p","bound":"44","unbound":"0","total":"44","al":"11","cd":"30","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"44"},{"state":"California","date":"6/7/2016","rule":"wtm","bound":"172","unbound":"0","total":"172","al":"10","cd":"159","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"172"},{"state":"Montana","date":"6/7/2016","rule":"wta","bound":"27","unbound":"0","total":"27","al":"21","cd":"3","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"27"},{"state":"New Jersey","date":"6/7/2016","rule":"wta","bound":"51","unbound":"0","total":"51","al":"12","cd":"36","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"51"},{"state":"New Mexico","date":"6/7/2016","rule":"p","bound":"24","unbound":"0","total":"24","al":"12","cd":"9","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"24"},{"state":"South Dakota","date":"6/7/2016","rule":"wta","bound":"29","unbound":"0","total":"29","al":"23","cd":"3","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"29"},{"state":"Virgin Islands","date":"8/6/2016","rule":"","bound":"0","unbound":"9","total":"9","al":"6","cd":"0","rnc":"3","trump":"","cruz":"","rubio":"","kasich":"","carson":"","bush":"","fiorina":"","huckabee":"","paul":"","fixed":"","remaining":"9"}]; });
  define('_nytg/2016-03-15-delegate-calculator/data-dem', function() { return [{"state":"Iowa","date":"2/1/2016","bound":"44","unbound":"0","total":"44","al":"9","cd":"29","pleo":"6","super":"8","clinton":"23","sanders":"21","fixed":"y","remaining":"0"},{"state":"New Hampshire","date":"2/9/2016","bound":"24","unbound":"0","total":"24","al":"5","cd":"16","pleo":"3","super":"8","clinton":"9","sanders":"15","fixed":"y","remaining":"0"},{"state":"Nevada","date":"2/20/2016","bound":"35","unbound":"0","total":"35","al":"7","cd":"23","pleo":"5","super":"8","clinton":"20","sanders":"15","fixed":"y","remaining":"0"},{"state":"South Carolina","date":"2/27/2016","bound":"53","unbound":"0","total":"53","al":"11","cd":"35","pleo":"7","super":"6","clinton":"39","sanders":"14","fixed":"y","remaining":"0"},{"state":"Alabama","date":"3/1/2016","bound":"53","unbound":"0","total":"53","al":"11","cd":"35","pleo":"7","super":"7","clinton":"44","sanders":"9","fixed":"y","remaining":"0"},{"state":"American Samoa","date":"3/1/2016","bound":"6","unbound":"0","total":"6","al":"6","cd":" ","pleo":" ","super":"4","clinton":"4","sanders":"2","fixed":"y","remaining":"0"},{"state":"Arkansas","date":"3/1/2016","bound":"32","unbound":"0","total":"32","al":"7","cd":"21","pleo":"4","super":"5","clinton":"22","sanders":"10","fixed":"y","remaining":"0"},{"state":"Colorado","date":"3/1/2016","bound":"66","unbound":"0","total":"66","al":"14","cd":"43","pleo":"9","super":"13","clinton":"28","sanders":"38","fixed":"y","remaining":"0"},{"state":"Georgia","date":"3/1/2016","bound":"102","unbound":"0","total":"102","al":"22","cd":"67","pleo":"13","super":"15","clinton":"73","sanders":"29","fixed":"y","remaining":"0"},{"state":"Massachusetts","date":"3/1/2016","bound":"91","unbound":"0","total":"91","al":"20","cd":"59","pleo":"12","super":"25","clinton":"46","sanders":"45","fixed":"y","remaining":"0"},{"state":"Minnesota","date":"3/1/2016","bound":"77","unbound":"0","total":"77","al":"17","cd":"50","pleo":"10","super":"16","clinton":"31","sanders":"46","fixed":"y","remaining":"0"},{"state":"Oklahoma","date":"3/1/2016","bound":"38","unbound":"0","total":"38","al":"8","cd":"25","pleo":"5","super":"4","clinton":"17","sanders":"21","fixed":"y","remaining":"0"},{"state":"Tennessee","date":"3/1/2016","bound":"67","unbound":"0","total":"67","al":"14","cd":"44","pleo":"9","super":"9","clinton":"44","sanders":"23","fixed":"y","remaining":"0"},{"state":"Texas","date":"3/1/2016","bound":"222","unbound":"0","total":"222","al":"48","cd":"145","pleo":"29","super":"30","clinton":"147","sanders":"75","fixed":"y","remaining":"0"},{"state":"Vermont","date":"3/1/2016","bound":"16","unbound":"0","total":"16","al":"3","cd":"11","pleo":"2","super":"10","clinton":"0","sanders":"16","fixed":"y","remaining":"0"},{"state":"Virginia","date":"3/1/2016","bound":"95","unbound":"0","total":"95","al":"21","cd":"62","pleo":"12","super":"14","clinton":"62","sanders":"33","fixed":"y","remaining":"0"},{"state":"Kansas","date":"3/5/2016","bound":"33","unbound":"0","total":"33","al":"7","cd":"22","pleo":"4","super":"4","clinton":"9","sanders":"24","fixed":"y","remaining":"0"},{"state":"Louisiana","date":"3/5/2016","bound":"51","unbound":"0","total":"51","al":"11","cd":"33","pleo":"7","super":"8","clinton":"37","sanders":"14","fixed":"y","remaining":"0"},{"state":"Nebraska","date":"3/5/2016","bound":"25","unbound":"0","total":"25","al":"5","cd":"17","pleo":"3","super":"5","clinton":"10","sanders":"15","fixed":"y","remaining":"0"},{"state":"Maine","date":"3/6/2016","bound":"25","unbound":"0","total":"25","al":"5","cd":"17","pleo":"3","super":"5","clinton":"9","sanders":"16","fixed":"y","remaining":"0"},{"state":"Michigan","date":"3/8/2016","bound":"130","unbound":"0","total":"130","al":"28","cd":"85","pleo":"17","super":"17","clinton":"60","sanders":"67","fixed":"y","remaining":"3"},{"state":"Mississippi","date":"3/8/2016","bound":"36","unbound":"0","total":"36","al":"8","cd":"23","pleo":"5","super":"5","clinton":"30","sanders":"4","fixed":"y","remaining":"2"},{"state":"Northern Marianas","date":"3/12/2016","bound":"6","unbound":"0","total":"6","al":"6","cd":" ","pleo":" ","super":"5","clinton":"4","sanders":"2","fixed":"y","remaining":"0"},{"state":"Florida","date":"3/15/2016","bound":"214","unbound":"0","total":"214","al":"46","cd":"140","pleo":"28","super":"32","clinton":"124","sanders":"60","fixed":"y","remaining":"30"},{"state":"Illinois","date":"3/15/2016","bound":"156","unbound":"0","total":"156","al":"34","cd":"102","pleo":"20","super":"26","clinton":"66","sanders":"64","fixed":"y","remaining":"26"},{"state":"Missouri","date":"3/15/2016","bound":"71","unbound":"0","total":"71","al":"15","cd":"47","pleo":"9","super":"13","clinton":"2","sanders":"0","fixed":"y","remaining":"69"},{"state":"North Carolina","date":"3/15/2016","bound":"107","unbound":"0","total":"107","al":"23","cd":"70","pleo":"14","super":"14","clinton":"59","sanders":"42","fixed":"y","remaining":"6"},{"state":"Ohio","date":"3/15/2016","bound":"143","unbound":"0","total":"143","al":"31","cd":"93","pleo":"19","super":"16","clinton":"75","sanders":"54","fixed":"y","remaining":"14"},{"state":"Arizona","date":"3/22/2016","bound":"75","unbound":"0","total":"75","al":"16","cd":"50","pleo":"9","super":"10","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Idaho","date":"3/22/2016","bound":"23","unbound":"0","total":"23","al":"5","cd":"15","pleo":"3","super":"4","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Utah","date":"3/22/2016","bound":"33","unbound":"0","total":"33","al":"7","cd":"22","pleo":"4","super":"4","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Alaska","date":"3/26/2016","bound":"16","unbound":"0","total":"16","al":"4","cd":"10","pleo":"2","super":"4","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Hawaii","date":"3/26/2016","bound":"25","unbound":"0","total":"25","al":"6","cd":"16","pleo":"3","super":"9","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Washington","date":"3/26/2016","bound":"101","unbound":"0","total":"101","al":"22","cd":"67","pleo":"12","super":"17","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Wisconsin","date":"4/5/2016","bound":"86","unbound":"0","total":"86","al":"19","cd":"57","pleo":"10","super":"10","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Wyoming","date":"4/9/2016","bound":"14","unbound":"0","total":"14","al":"4","cd":"8","pleo":"2","super":"4","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"New York","date":"4/19/2016","bound":"247","unbound":"0","total":"247","al":"54","cd":"163","pleo":"30","super":"44","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Connecticut","date":"4/26/2016","bound":"55","unbound":"0","total":"55","al":"12","cd":"36","pleo":"7","super":"15","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Delaware","date":"4/26/2016","bound":"21","unbound":"0","total":"21","al":"5","cd":"14","pleo":"2","super":"10","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Maryland","date":"4/26/2016","bound":"95","unbound":"0","total":"95","al":"21","cd":"64","pleo":"10","super":"23","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Pennsylvania","date":"4/26/2016","bound":"189","unbound":"0","total":"189","al":"42","cd":"127","pleo":"20","super":"21","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Rhode Island","date":"4/26/2016","bound":"24","unbound":"0","total":"24","al":"6","cd":"15","pleo":"3","super":"9","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Indiana","date":"5/3/2016","bound":"83","unbound":"0","total":"83","al":"18","cd":"56","pleo":"9","super":"9","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Guam","date":"5/7/2016","bound":"0","unbound":"7","total":"7","al":"7","cd":" ","pleo":" ","super":"5","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"West Virginia","date":"5/10/2016","bound":"29","unbound":"0","total":"29","al":"6","cd":"20","pleo":"3","super":"8","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Kentucky","date":"5/17/2016","bound":"55","unbound":"0","total":"55","al":"12","cd":"37","pleo":"6","super":"5","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Oregon","date":"5/17/2016","bound":"61","unbound":"0","total":"61","al":"13","cd":"41","pleo":"7","super":"13","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Virgin Islands","date":"6/4/2016","bound":"0","unbound":"7","total":"7","al":"7","cd":" ","pleo":" ","super":"5","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Puerto Rico","date":"6/5/2016","bound":"60","unbound":"0","total":"60","al":"13","cd":"40","pleo":"7","super":"7","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"California","date":"6/7/2016","bound":"475","unbound":"0","total":"475","al":"105","cd":"317","pleo":"53","super":"71","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"Montana","date":"6/7/2016","bound":"21","unbound":"0","total":"21","al":"4","cd":"15","pleo":"2","super":"6","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"New Jersey","date":"6/7/2016","bound":"126","unbound":"0","total":"126","al":"28","cd":"84","pleo":"14","super":"16","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"New Mexico","date":"6/7/2016","bound":"34","unbound":"0","total":"34","al":"7","cd":"23","pleo":"4","super":"9","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"North Dakota","date":"6/7/2016","bound":"18","unbound":"0","total":"18","al":"4","cd":"12","pleo":"2","super":"5","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"South Dakota","date":"6/7/2016","bound":"20","unbound":"0","total":"20","al":"4","cd":"14","pleo":"2","super":"5","clinton":"","sanders":"","fixed":"","remaining":""},{"state":"District of Columbia","date":"6/14/2016","bound":"20","unbound":"0","total":"20","al":"5","cd":"13","pleo":"2","super":"25","clinton":"","sanders":"","fixed":"","remaining":""}]; });
  define('_nytg/2016-03-15-delegate-calculator/dem-cd', function() { return {"Kentucky":{"state":"KY","stateName":"Kentucky","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"9"},{"district":"CD4","delegates":"6"},{"district":"CD5","delegates":"4"},{"district":"CD6","delegates":"7"}]},"California":{"state":"CA","stateName":"California","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"8"},{"district":"CD3","delegates":"6"},{"district":"CD4","delegates":"6"},{"district":"CD5","delegates":"7"},{"district":"CD6","delegates":"6"},{"district":"CD7","delegates":"6"},{"district":"CD8","delegates":"5"},{"district":"CD9","delegates":"6"},{"district":"CD10","delegates":"5"},{"district":"CD11","delegates":"7"},{"district":"CD12","delegates":"9"},{"district":"CD13","delegates":"8"},{"district":"CD14","delegates":"7"},{"district":"CD15","delegates":"7"},{"district":"CD16","delegates":"5"},{"district":"CD17","delegates":"6"},{"district":"CD18","delegates":"8"},{"district":"CD19","delegates":"6"},{"district":"CD20","delegates":"6"},{"district":"CD21","delegates":"4"},{"district":"CD22","delegates":"5"},{"district":"CD23","delegates":"5"},{"district":"CD24","delegates":"6"},{"district":"CD25","delegates":"5"},{"district":"CD26","delegates":"6"},{"district":"CD27","delegates":"6"},{"district":"CD28","delegates":"7"},{"district":"CD29","delegates":"5"},{"district":"CD30","delegates":"7"},{"district":"CD31","delegates":"5"},{"district":"CD32","delegates":"6"},{"district":"CD33","delegates":"7"},{"district":"CD34","delegates":"5"},{"district":"CD35","delegates":"5"},{"district":"CD36","delegates":"5"},{"district":"CD37","delegates":"7"},{"district":"CD38","delegates":"6"},{"district":"CD39","delegates":"6"},{"district":"CD40","delegates":"5"},{"district":"CD41","delegates":"5"},{"district":"CD42","delegates":"5"},{"district":"CD43","delegates":"6"},{"district":"CD44","delegates":"6"},{"district":"CD45","delegates":"6"},{"district":"CD46","delegates":"5"},{"district":"CD47","delegates":"6"},{"district":"CD48","delegates":"6"},{"district":"CD49","delegates":"6"},{"district":"CD50","delegates":"5"},{"district":"CD51","delegates":"5"},{"district":"CD52","delegates":"6"},{"district":"CD53","delegates":"7"}]},"Alaska":{"state":"AK","stateName":"Alaska","cd_delegate":[{"district":"CD","delegates":"10"}]},"District of Columbia":{"state":"DC","stateName":"Washington, D.C.","cd_delegate":[{"district":"MD1 (wards 1,2,6,8)","delegates":"7"},{"district":"MD2 (wards 3,4,5,7)","delegates":"6"}]},"Georgia":{"state":"GA","stateName":"Georgia","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"5"},{"district":"CD3","delegates":"4"},{"district":"CD4","delegates":"6"},{"district":"CD5","delegates":"7"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"4"},{"district":"CD8","delegates":"4"},{"district":"CD9","delegates":"4"},{"district":"CD10","delegates":"4"},{"district":"CD11","delegates":"4"},{"district":"CD12","delegates":"5"},{"district":"CD13","delegates":"6"},{"district":"CD14","delegates":"4"}]},"Iowa":{"state":"IA","stateName":"Iowa","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"8"},{"district":"CD3","delegates":"7"},{"district":"CD4","delegates":"6"},{"district":"State/DistrictConventiondelegateselected","delegates":"6"},{"district":"QualifiedState/DistrictConventiondelegateselected","delegates":"9"},{"district":"DistrictConventiondelegates","delegates":"8"},{"district":"QualifiedDistrictConventiondelegates","delegates":"8"}]},"Connecticut":{"state":"CT","stateName":"Connecticut","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"7"},{"district":"CD3","delegates":"7"},{"district":"CD4","delegates":"7"},{"district":"CD5","delegates":"7"}]},"Illinois":{"state":"IL","stateName":"Illinois","cd_delegate":[{"district":"CD1","delegates":"9"},{"district":"CD2","delegates":"8"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"5"},{"district":"CD5","delegates":"6"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"9"},{"district":"CD8","delegates":"4"},{"district":"CD9","delegates":"7"},{"district":"CD10","delegates":"5"},{"district":"CD11","delegates":"5"},{"district":"CD12","delegates":"6"},{"district":"CD13","delegates":"5"},{"district":"CD14","delegates":"4"},{"district":"CD15","delegates":"4"},{"district":"CD16","delegates":"5"},{"district":"CD17","delegates":"6"},{"district":"CD18","delegates":"4"}]},"Kansas":{"state":"KS","stateName":"Kansas","cd_delegate":[{"district":"CD1","delegates":"4"},{"district":"CD2","delegates":"7"},{"district":"CD3","delegates":"6"},{"district":"CD4","delegates":"5"}]},"Alabama":{"state":"AL","stateName":"Alabama","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"5"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"4"},{"district":"CD5","delegates":"4"},{"district":"CD6","delegates":"3"},{"district":"CD7","delegates":"9"}]},"GU":{"state":"GU","stateName":"GU","cd_delegate":[]},"Florida":{"state":"FL","stateName":"Florida","cd_delegate":[{"district":"CD1","delegates":"3"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"4"},{"district":"CD4","delegates":"4"},{"district":"CD5","delegates":"6"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"5"},{"district":"CD8","delegates":"5"},{"district":"CD9","delegates":"5"},{"district":"CD10","delegates":"5"},{"district":"CD11","delegates":"5"},{"district":"CD12","delegates":"5"},{"district":"CD13","delegates":"6"},{"district":"CD14","delegates":"6"},{"district":"CD15","delegates":"5"},{"district":"CD16","delegates":"6"},{"district":"CD17","delegates":"4"},{"district":"CD18","delegates":"6"},{"district":"CD19","delegates":"4"},{"district":"CD20","delegates":"7"},{"district":"CD21","delegates":"7"},{"district":"CD22","delegates":"6"},{"district":"CD23","delegates":"6"},{"district":"CD24","delegates":"8"},{"district":"CD25","delegates":"3"},{"district":"CD26","delegates":"4"},{"district":"CD27","delegates":"4"}]},"Arkansas":{"state":"AR","stateName":"Arkansas","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"4"},{"district":"CD4","delegates":"6"}]},"Arizona":{"state":"AZ","stateName":"Arizona","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"8"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"4"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"6"},{"district":"CD7","delegates":"5"},{"district":"CD8","delegates":"5"},{"district":"CD9","delegates":"6"}]},"Minnesota":{"state":"MN","stateName":"Minnesota","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"7"},{"district":"CD4","delegates":"7"},{"district":"CD5","delegates":"9"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"5"},{"district":"CD8","delegates":"6"}]},"Indiana":{"state":"IN","stateName":"Indiana","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"5"},{"district":"CD5","delegates":"7"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"8"},{"district":"CD8","delegates":"6"},{"district":"CD9","delegates":"6"}]},"Missouri":{"state":"MO","stateName":"Missouri","cd_delegate":[{"district":"CD1","delegates":"10"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"5"},{"district":"CD5","delegates":"7"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"4"},{"district":"CD8","delegates":"5"}]},"Colorado":{"state":"CO","stateName":"Colorado","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"7"},{"district":"CD3","delegates":"6"},{"district":"CD4","delegates":"5"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"6"},{"district":"CD7","delegates":"6"}]},"AS":{"state":"AS","stateName":"AS","cd_delegate":[]},"VI":{"state":"VI","stateName":"VI","cd_delegate":[{"district":"St. Thomas/St. John","delegates":"4"},{"district":"St. Croix","delegates":"3"}]},"New Mexico":{"state":"NM","stateName":"New Mexico","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"7"},{"district":"CD3","delegates":"8"}]},"North Carolina":{"state":"NC","stateName":"North Carolina","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"4"},{"district":"CD3","delegates":"4"},{"district":"CD4","delegates":"8"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"4"},{"district":"CD8","delegates":"4"},{"district":"CD9","delegates":"5"},{"district":"CD10","delegates":"5"},{"district":"CD11","delegates":"4"},{"district":"CD12","delegates":"8"},{"district":"CD13","delegates":"6"}]},"Ohio":{"state":"OH","stateName":"Ohio","cd_delegate":[{"district":"CD1","delegates":"4"},{"district":"CD2","delegates":"4"},{"district":"CD3","delegates":"12"},{"district":"CD4","delegates":"4"},{"district":"CD5","delegates":"4"},{"district":"CD6","delegates":"4"},{"district":"CD7","delegates":"4"},{"district":"CD8","delegates":"4"},{"district":"CD9","delegates":"8"},{"district":"CD10","delegates":"4"},{"district":"CD11","delegates":"17"},{"district":"CD12","delegates":"4"},{"district":"CD13","delegates":"8"},{"district":"CD14","delegates":"4"},{"district":"CD15","delegates":"4"},{"district":"CD16","delegates":"4"}]},"Maine":{"state":"ME","stateName":"Maine","cd_delegate":[{"district":"CD1","delegates":"10"},{"district":"CD2","delegates":"7"}]},"Maryland":{"state":"MD","stateName":"Maryland","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"7"},{"district":"CD3","delegates":"8"},{"district":"CD4","delegates":"10"},{"district":"CD5","delegates":"9"},{"district":"CD6","delegates":"7"},{"district":"CD7","delegates":"9"},{"district":"CD8","delegates":"8"}]},"Massachusetts":{"state":"MA","stateName":"Massachusetts","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"6"},{"district":"CD4","delegates":"6"},{"district":"CD5","delegates":"7"},{"district":"CD6","delegates":"7"},{"district":"CD7","delegates":"7"},{"district":"CD8","delegates":"7"},{"district":"CD9","delegates":"7"}]},"New York":{"state":"NY","stateName":"New York","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"7"},{"district":"CD4","delegates":"6"},{"district":"CD5","delegates":"6"},{"district":"CD6","delegates":"6"},{"district":"CD7","delegates":"7"},{"district":"CD8","delegates":"6"},{"district":"CD9","delegates":"6"},{"district":"CD10","delegates":"6"},{"district":"CD11","delegates":"5"},{"district":"CD12","delegates":"6"},{"district":"CD13","delegates":"6"},{"district":"CD14","delegates":"7"},{"district":"CD15","delegates":"6"},{"district":"CD16","delegates":"6"},{"district":"CD17","delegates":"6"},{"district":"CD18","delegates":"6"},{"district":"CD19","delegates":"5"},{"district":"CD20","delegates":"7"},{"district":"CD21","delegates":"6"},{"district":"CD22","delegates":"5"},{"district":"CD23","delegates":"5"},{"district":"CD24","delegates":"6"},{"district":"CD25","delegates":"6"},{"district":"CD26","delegates":"7"},{"district":"CD27","delegates":"6"}]},"Texas":{"state":"TX","stateName":"Texas","cd_delegate":[{"district":"SD1","delegates":"3"},{"district":"SD2","delegates":"4"},{"district":"SD3","delegates":"3"},{"district":"SD4","delegates":"4"},{"district":"SD5","delegates":"5"},{"district":"SD6","delegates":"4"},{"district":"SD7","delegates":"4"},{"district":"SD8","delegates":"5"},{"district":"SD9","delegates":"4"},{"district":"SD10","delegates":"6"},{"district":"SD11","delegates":"4"},{"district":"SD12","delegates":"4"},{"district":"SD13","delegates":"8"},{"district":"SD14","delegates":"10"},{"district":"SD15","delegates":"6"},{"district":"SD16","delegates":"5"},{"district":"SD17","delegates":"5"},{"district":"SD18","delegates":"4"},{"district":"SD19","delegates":"5"},{"district":"SD20","delegates":"5"},{"district":"SD21","delegates":"5"},{"district":"SD22","delegates":"4"},{"district":"SD23","delegates":"8"},{"district":"SD24","delegates":"3"},{"district":"SD25","delegates":"6"},{"district":"SD26","delegates":"6"},{"district":"SD27","delegates":"4"},{"district":"SD28","delegates":"2"},{"district":"SD29","delegates":"4"},{"district":"SD30","delegates":"3"},{"district":"SD31","delegates":"2"}]},"Oregon":{"state":"OR","stateName":"Oregon","cd_delegate":[{"district":"CD1","delegates":"9"},{"district":"CD2a","delegates":"3"},{"district":"CD2b","delegates":"3"},{"district":"CD3","delegates":"11"},{"district":"CD4","delegates":"8"},{"district":"CD5","delegates":"7"}]},"Michigan":{"state":"MI","stateName":"Michigan","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"5"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"5"},{"district":"CD5","delegates":"7"},{"district":"CD6","delegates":"5"},{"district":"CD7","delegates":"5"},{"district":"CD8","delegates":"5"},{"district":"CD9","delegates":"6"},{"district":"CD10","delegates":"5"},{"district":"CD11","delegates":"6"},{"district":"CD12","delegates":"7"},{"district":"CD13","delegates":"9"},{"district":"CD14","delegates":"9"}]},"Mississippi":{"state":"MS","stateName":"Mississippi","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"9"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"4"}]},"Wisconsin":{"state":"WI","stateName":"Wisconsin","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"11"},{"district":"CD3","delegates":"7"},{"district":"CD4","delegates":"10"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"6"},{"district":"CD7","delegates":"6"},{"district":"CD8","delegates":"6"}]},"Tennessee":{"state":"TN","stateName":"Tennessee","cd_delegate":[{"district":"CD1","delegates":"4"},{"district":"CD2","delegates":"4"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"4"},{"district":"CD5","delegates":"6"},{"district":"CD6","delegates":"4"},{"district":"CD7","delegates":"5"},{"district":"CD8","delegates":"5"},{"district":"CD9","delegates":"7"}]},"Louisiana":{"state":"LA","stateName":"Louisiana","cd_delegate":[{"district":"CD1","delegates":"4"},{"district":"CD2","delegates":"8"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"5"},{"district":"CD5","delegates":"6"},{"district":"CD6","delegates":"5"}]},"New Jersey":{"state":"NJ","stateName":"New Jersey","cd_delegate":[{"district":"DD1 (LDs 1&2)","delegates":"4"},{"district":"DD2 (LDs 3&4)","delegates":"4"},{"district":"DD3 (LDs 5&6)","delegates":"5"},{"district":"DD4 (LDs 7&8)","delegates":"5"},{"district":"DD5 (LDs 9&10)","delegates":"4"},{"district":"DD6 (LDs 11&13)","delegates":"4"},{"district":"DD7 (LDs 12&30)","delegates":"3"},{"district":"DD8 (LDs 14&15)","delegates":"5"},{"district":"DD9 (LDs 16&17)","delegates":"4"},{"district":"DD10 (LDs 18&19)","delegates":"4"},{"district":"DD11 (LDs 20&22)","delegates":"5"},{"district":"DD12 (LDs 21&27)","delegates":"4"},{"district":"DD13 (LDs 23&24)","delegates":"3"},{"district":"DD14 (LDs 25&26)","delegates":"4"},{"district":"DD15 (LDs 28&29)","delegates":"5"},{"district":"DD16 (LDs 31&33)","delegates":"4"},{"district":"DD17 (LDs 32&36)","delegates":"4"},{"district":"DD18 (LDs 34&35)","delegates":"5"},{"district":"DD19 (LDs 37&38)","delegates":"4"},{"district":"DD20 (LDs 39&40)","delegates":"4"}]},"Rhode Island":{"state":"RI","stateName":"Rhode Island","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"7"}]},"North Dakota":{"state":"ND","stateName":"North Dakota","cd_delegate":[{"district":"CD","delegates":"12"}]},"New Hampshire":{"state":"NH","stateName":"New Hampshire","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"8"}]},"Utah":{"state":"UT","stateName":"Utah","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"5"},{"district":"CD4","delegates":"6"}]},"Idaho":{"state":"ID","stateName":"Idaho","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"7"}]},"West Virginia":{"state":"WV","stateName":"West Virginia","cd_delegate":[{"district":"CD1","delegates":"7"},{"district":"CD2","delegates":"7"},{"district":"CD3","delegates":"6"}]},"Delaware":{"state":"DE","stateName":"Delaware","cd_delegate":[{"district":"City of Wilmington","delegates":"2"},{"district":"Rural New Castle County(except Wilmington)","delegates":"8"},{"district":"Kent County","delegates":"2"},{"district":"Sussex County","delegates":"2"}]},"Hawaii":{"state":"HI","stateName":"Hawaii","cd_delegate":[{"district":"CD1","delegates":"8"},{"district":"CD2","delegates":"8"}]},"Virginia":{"state":"VA","stateName":"Virginia","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"5"},{"district":"CD3","delegates":"8"},{"district":"CD4","delegates":"6"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"4"},{"district":"CD7","delegates":"5"},{"district":"CD8","delegates":"8"},{"district":"CD9","delegates":"3"},{"district":"CD10","delegates":"6"},{"district":"CD11","delegates":"7"}]},"FM":{"state":"FM","stateName":"FM","cd_delegate":[]},"PW":{"state":"PW","stateName":"PW","cd_delegate":[]},"Nebraska":{"state":"NE","stateName":"Nebraska","cd_delegate":[{"district":"CD1","delegates":"6"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"5"}]},"Puerto Rico":{"state":"PR","stateName":"Puerto Rico","cd_delegate":[{"district":"District 1 San Juan","delegates":"8"},{"district":"District 2 BayamÃ³n","delegates":"6"},{"district":"District 3 Arecibo","delegates":"4"},{"district":"District 4 MayagÃ¼ez","delegates":"4"},{"district":"District 5 Ponce","delegates":"4"},{"district":"District 6 Guayama","delegates":"4"},{"district":"District 7 Humacao","delegates":"4"},{"district":"District 8 Carolina","delegates":"6"}]},"South Carolina":{"state":"SC","stateName":"South Carolina","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"5"},{"district":"CD3","delegates":"3"},{"district":"CD4","delegates":"4"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"8"},{"district":"CD7","delegates":"5"}]},"Wyoming":{"state":"WY","stateName":"Wyoming","cd_delegate":[{"district":"CD","delegates":"8"}]},"Pennsylvania":{"state":"PA","stateName":"Pennsylvania","cd_delegate":[{"district":"CD1","delegates":"10"},{"district":"CD2","delegates":"14"},{"district":"CD3","delegates":"6"},{"district":"CD4","delegates":"6"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"7"},{"district":"CD7","delegates":"8"},{"district":"CD8","delegates":"7"},{"district":"CD9","delegates":"5"},{"district":"CD10","delegates":"5"},{"district":"CD11","delegates":"6"},{"district":"CD12","delegates":"6"},{"district":"CD13","delegates":"9"},{"district":"CD14","delegates":"9"},{"district":"CD15","delegates":"6"},{"district":"CD16","delegates":"5"},{"district":"CD17","delegates":"7"},{"district":"CD18","delegates":"6"}]},"Vermont":{"state":"VT","stateName":"Vermont","cd_delegate":[{"district":"CD","delegates":"11"}]},"South Dakota":{"state":"SD","stateName":"South Dakota","cd_delegate":[{"district":"CD","delegates":"14"}]},"MP":{"state":"MP","stateName":"MP","cd_delegate":[]},"Nevada":{"state":"NV","stateName":"Nevada","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"6"},{"district":"CD3","delegates":"6"},{"district":"CD4","delegates":"6"}]},"Washington":{"state":"WA","stateName":"Washington","cd_delegate":[{"district":"CD1","delegates":"7"},{"district":"CD2","delegates":"7"},{"district":"CD3","delegates":"6"},{"district":"CD4","delegates":"4"},{"district":"CD5","delegates":"5"},{"district":"CD6","delegates":"7"},{"district":"CD7","delegates":"12"},{"district":"CD8","delegates":"6"},{"district":"CD9","delegates":"7"},{"district":"CD10","delegates":"6"},{"district":"DistrictDel","delegates":"12"}]},"Montana":{"state":"MT","stateName":"Montana","cd_delegate":[{"district":"Western","delegates":"8"},{"district":"Eastern","delegates":"7"}]},"Oklahoma":{"state":"OK","stateName":"Oklahoma","cd_delegate":[{"district":"CD1","delegates":"5"},{"district":"CD2","delegates":"5"},{"district":"CD3","delegates":"4"},{"district":"CD4","delegates":"5"},{"district":"CD5","delegates":"6"}]},"MH":{"state":"MH","stateName":"MH","cd_delegate":[]}}; });
  define('_nytg/2016-03-15-delegate-calculator/fips-codes', function() {
    return {"1":"Alabama","2":"Alaska","4":"Arizona","5":"Arkansas","6":"California","8":"Colorado","9":"Connecticut","10":"Delaware","11":"District of Columbia","12":"Florida","13":"Georgia","15":"Hawaii","16":"Idaho","17":"Illinois","18":"Indiana","19":"Iowa","20":"Kansas","21":"Kentucky","22":"Louisiana","23":"Maine","24":"Maryland","25":"Massachusetts","26":"Michigan","27":"Minnesota","28":"Mississippi","29":"Missouri","30":"Montana","31":"Nebraska","32":"Nevada","33":"New Hampshire","34":"New Jersey","35":"New Mexico","36":"New York","37":"North Carolina","38":"North Dakota","39":"Ohio","40":"Oklahoma","41":"Oregon","42":"Pennsylvania","44":"Rhode Island","45":"South Carolina","46":"South Dakota","47":"Tennessee","48":"Texas","49":"Utah","50":"Vermont","51":"Virginia","53":"Washington","54":"West Virginia","55":"Wisconsin","56":"Wyoming","60":"American Samoa","64":"Micronesia","66":"Guam","68":"Marshall Islands","69":"Northern Marianas","70":"Palau","72":"Puerto Rico","74":"U.S. Minor Outlying Islands","78":"Virgin Islands"};
  });
  define('_nytg/2016-03-15-delegate-calculator/state-codes', function() {
    return {"Alabama":{"name":"Alabama","short":"Ala.","postal":"AL"},"Alaska":{"name":"Alaska","short":"Alaska","postal":"AK"},"Arizona":{"name":"Arizona","short":"Ariz.","postal":"AZ"},"Arkansas":{"name":"Arkansas","short":"Ark.","postal":"AR"},"California":{"name":"California","Residents":"Californians","short":"Calif.","postal":"CA"},"Colorado":{"name":"Colorado","short":"Colo.","postal":"CO"},"Connecticut":{"name":"Connecticut","short":"Conn.","postal":"CT"},"Delaware":{"name":"Delaware","short":"Del.","postal":"DE"},"District of Columbia":{"name":"Washington, D.C.","short":"D.C.","postal":"DC"},"Florida":{"name":"Florida","short":"Fla.","postal":"FL"},"Georgia":{"name":"Georgia","short":"Ga.","postal":"GA"},"Hawaii":{"name":"Hawaii","short":"Hawaii","postal":"HI"},"Idaho":{"name":"Idaho","short":"Idaho","postal":"ID"},"Illinois":{"name":"Illinois","short":"Ill.","postal":"IL"},"Indiana":{"name":"Indiana","short":"Ind.","postal":"IN"},"Iowa":{"name":"Iowa","short":"Iowa","postal":"IA"},"Kansas":{"name":"Kansas","short":"Kan.","postal":"KS"},"Kentucky":{"name":"Kentucky","short":"Ky.","postal":"KY"},"Louisiana":{"name":"Louisiana","short":"La.","postal":"LA"},"Maine":{"name":"Maine","short":"Me.","postal":"ME"},"Maryland":{"name":"Maryland","short":"Md.","postal":"MD"},"Massachusetts":{"name":"Massachusetts","short":"Mass.","postal":"MA"},"Michigan":{"name":"Michigan","short":"Mich.","postal":"MI"},"Minnesota":{"name":"Minnesota","Residents":"Minnesotans","short":"Minn.","postal":"MN"},"Mississippi":{"name":"Mississippi","short":"Miss.","postal":"MS"},"Missouri":{"name":"Missouri","short":"Mo.","postal":"MO"},"Montana":{"name":"Montana","short":"Mont.","postal":"MT"},"Nebraska":{"name":"Nebraska","short":"Neb.","postal":"NE"},"Nevada":{"name":"Nevada","short":"Nev.","postal":"NV"},"New Hampshire":{"name":"New Hampshire","short":"N.H.","postal":"NH"},"New Jersey":{"name":"New Jersey","short":"N.J.","postal":"NJ"},"New Mexico":{"name":"New Mexico","short":"N.M.","postal":"NM"},"New York":{"name":"New York","Residents":"New Yorkers","short":"N.Y.","postal":"NY"},"North Carolina":{"name":"North Carolina","short":"N.C.","postal":"NC"},"North Dakota":{"name":"North Dakota","short":"N.D.","postal":"ND"},"Ohio":{"name":"Ohio","short":"Ohio","postal":"OH"},"Oklahoma":{"name":"Oklahoma","short":"Okla.","postal":"OK"},"Oregon":{"name":"Oregon","short":"Ore.","postal":"OR"},"Pennsylvania":{"name":"Pennsylvania","short":"Pa.","postal":"PA"},"Rhode Island":{"name":"Rhode Island","short":"R.I.","postal":"RI"},"South Carolina":{"name":"South Carolina","short":"S.C.","postal":"SC"},"South Dakota":{"name":"South Dakota","short":"S.D.","postal":"SD"},"Tennessee":{"name":"Tennessee","short":"Tenn.","postal":"TN"},"Texas":{"name":"Texas","short":"Tex.","postal":"TX"},"Utah":{"name":"Utah","short":"Utah","postal":"UT"},"Vermont":{"name":"Vermont","short":"Vt.","postal":"VT"},"Virginia":{"name":"Virginia","short":"Va.","postal":"VA"},"Washington":{"name":"Washington","Residents":"Washingtonians","short":"Wash.","postal":"WA"},"West Virginia":{"name":"West Virginia","short":"W.Va.","postal":"WV"},"Wisconsin":{"name":"Wisconsin","Residents":"Wisconsans","short":"Wis.","postal":"WI"},"Wyoming":{"name":"Wyoming","short":"Wyo.","postal":"WY"},"Puerto Rico":{"name":"Puerto Rico","short":"P.R.","postal":"PR"}};
  });
  define('_nytg/2016-03-15-delegate-calculator/cache', function() { 
    return [{"candidates":["trump","cruz","kasich"],"states":["Ohio","Arizona","Utah","Wisconsin","New York","Connecticut","Delaware","Maryland","Pennsylvania","Rhode Island","Indiana","Nebraska","West Virginia","Oregon","Washington","California","Montana","New Jersey","New Mexico","South Dakota","RNC"],"dates":["2016-03-15","2016-03-22","2016-03-22","2016-04-05","2016-04-19","2016-04-26","2016-04-26","2016-04-26","2016-04-26","2016-04-26","2016-05-03","2016-05-10","2016-05-10","2016-05-17","2016-05-24","2016-06-07","2016-06-07","2016-06-07","2016-06-07","2016-06-07","2016-07-18"],"simulations":[[[690,748,757,790,839,856,872,892,963,969,1014,1014,1032,1043,1058,1176,1203,1254,1262,1262,1262],[406,406,425,431,440,444,444,450,450,455,464,500,509,519,536,548,548,548,556,585,585],[145,145,157,160,197,204,204,216,216,224,227,227,234,241,253,295,295,295,303,303,303]],[[690,748,748,781,832,843,859,888,959,965,1016,1052,1069,1080,1095,1201,1228,1279,1290,1290,1290],[406,406,446,455,462,468,468,468,468,474,480,480,492,502,515,533,533,533,541,570,570],[145,145,145,145,182,193,193,202,202,209,209,209,214,221,237,285,285,285,290,290,290]],[[690,748,759,798,851,862,878,901,972,979,1027,1063,1075,1086,1103,1233,1260,1311,1322,1351,1351],[406,406,426,429,436,439,439,445,445,450,459,459,475,483,498,504,504,504,511,511,511],[145,145,154,154,189,203,203,212,212,219,219,219,225,234,246,282,282,282,288,288,288]],[[690,748,760,787,839,860,876,902,973,982,1033,1033,1051,1061,1077,1189,1216,1267,1276,1276,1276],[406,406,425,431,441,444,444,447,447,451,454,490,500,509,523,541,541,541,550,579,579],[145,145,154,163,196,200,200,209,209,215,218,218,224,233,247,289,289,289,295,295,295]],[[690,748,757,787,832,850,866,872,943,951,963,963,980,991,1006,1124,1151,1202,1212,1241,1241],[406,406,425,431,444,447,447,453,453,458,503,539,550,559,574,592,592,592,599,599,599],[145,145,157,163,200,207,207,233,233,239,239,239,245,253,267,303,303,303,310,310,310]],[[690,748,748,784,837,848,864,896,967,974,1025,1061,1078,1088,1102,1220,1247,1298,1307,1307,1307],[406,406,446,452,461,464,464,470,470,475,481,481,493,504,518,530,530,530,538,567,567],[145,145,145,145,178,192,192,192,192,199,199,199,204,211,227,269,269,269,276,276,276]],[[690,748,748,784,833,844,860,889,960,967,1018,1054,1073,1083,1099,1226,1253,1304,1315,1344,1344],[406,406,446,449,460,467,467,470,470,474,480,480,490,498,513,528,528,528,536,536,536],[145,145,145,148,183,193,193,199,199,207,207,207,212,222,235,265,265,265,270,270,270]],[[690,748,748,781,834,855,871,903,974,982,1030,1030,1046,1057,1074,1195,1222,1273,1282,1282,1282],[406,406,446,455,462,465,465,471,471,475,484,520,530,538,550,559,559,559,566,595,595],[145,145,145,145,180,184,184,184,184,191,191,191,199,208,223,265,265,265,273,273,273]],[[690,748,757,793,846,863,879,905,976,983,1031,1067,1084,1095,1110,1231,1231,1282,1292,1292,1292],[406,406,426,429,441,444,444,447,447,452,461,461,472,482,497,503,503,503,511,540,540],[145,145,156,159,189,197,197,206,206,213,213,213,219,226,240,285,312,312,318,318,318]],[[690,748,748,781,835,852,868,897,968,975,1026,1062,1080,1092,1108,1220,1247,1298,1308,1337,1337],[406,406,446,455,461,465,465,465,465,469,475,475,485,494,509,524,524,524,532,532,532],[145,145,145,145,180,187,187,196,196,204,204,204,210,217,230,275,275,275,281,281,281]],[[690,690,701,731,779,783,799,825,896,903,954,990,1008,1018,1038,1159,1186,1237,1247,1276,1276],[406,464,483,492,503,506,506,509,509,515,521,521,531,541,551,566,566,566,573,573,573],[145,145,155,158,194,215,215,224,224,230,230,230,236,244,258,294,294,294,301,301,301]],[[690,748,758,788,837,854,870,902,973,980,1022,1058,1076,1087,1103,1233,1260,1311,1321,1350,1350],[406,406,425,431,439,443,443,443,443,448,460,460,471,481,496,505,505,505,512,512,512],[145,145,156,162,200,207,207,213,213,220,223,223,228,235,248,281,281,281,288,288,288]],[[690,690,702,732,782,799,815,847,918,926,983,1019,1038,1049,1064,1179,1179,1230,1241,1270,1270],[406,464,483,495,507,510,510,516,516,521,521,521,530,539,554,560,587,587,593,593,593],[145,145,154,154,187,195,195,195,195,201,201,201,207,215,229,280,280,280,287,287,287]],[[690,748,748,790,834,851,867,879,950,958,1012,1048,1066,1076,1094,1218,1218,1269,1280,1309,1309],[406,406,446,446,457,461,461,461,461,466,469,469,478,488,502,514,541,541,549,549,549],[145,145,145,145,185,192,192,218,218,224,224,224,231,239,251,287,287,287,292,292,292]],[[690,748,748,784,830,847,863,889,960,967,1021,1021,1038,1049,1063,1169,1196,1247,1256,1256,1256],[406,406,446,446,455,458,458,461,461,466,469,505,514,523,537,543,543,543,552,581,581],[145,145,145,151,191,199,199,208,208,215,215,215,223,231,247,307,307,307,313,313,313]],[[690,748,748,781,832,843,859,885,956,963,1017,1017,1035,1047,1062,1183,1210,1261,1270,1299,1299],[406,406,446,449,460,463,463,472,472,477,480,516,527,535,552,564,564,564,573,573,573],[145,145,145,151,184,198,198,201,201,208,208,208,213,221,233,272,272,272,278,278,278]],[[690,748,748,781,833,847,863,886,957,964,1021,1057,1073,1083,1102,1229,1256,1307,1317,1317,1317],[406,406,446,449,458,461,461,470,470,474,474,474,485,495,511,517,517,517,524,553,553],[145,145,145,151,185,196,196,202,202,210,210,210,217,225,234,273,273,273,280,280,280]],[[690,748,748,787,831,845,861,893,964,971,1028,1028,1048,1060,1075,1193,1220,1271,1283,1312,1312],[406,406,446,449,463,467,467,467,467,472,472,508,517,526,541,550,550,550,556,556,556],[145,145,145,145,182,192,192,198,198,205,205,205,210,217,231,276,276,276,282,282,282]],[[690,748,759,795,849,860,876,908,979,985,1036,1036,1054,1065,1080,1192,1192,1243,1252,1281,1281],[406,406,425,425,429,433,433,436,436,441,447,483,493,502,517,535,562,562,570,570,570],[145,145,155,161,198,211,211,214,214,222,222,222,228,236,250,292,292,292,299,299,299]],[[690,690,690,720,768,782,782,817,888,896,941,941,958,970,985,1100,1127,1178,1187,1216,1216],[406,464,504,513,524,527,543,543,543,547,556,592,603,611,626,650,650,650,658,658,658],[145,145,145,148,184,195,195,198,198,205,208,208,214,222,236,269,269,269,276,276,276]],[[690,748,748,778,828,845,861,887,958,965,1010,1046,1064,1074,1092,1213,1213,1264,1273,1273,1273],[406,406,446,449,461,464,464,473,473,478,487,487,498,509,522,528,555,555,563,592,592],[145,145,145,154,187,195,195,198,198,205,208,208,213,220,233,278,278,278,285,285,285]],[[690,748,758,791,836,847,863,889,960,967,1012,1012,1029,1040,1058,1170,1197,1248,1258,1258,1258],[406,406,425,428,442,445,445,454,454,459,471,507,518,528,541,553,553,553,560,589,589],[145,145,156,162,198,212,212,215,215,222,222,222,228,235,248,296,296,296,303,303,303]],[[690,748,748,787,840,854,870,899,970,978,1029,1029,1047,1057,1074,1186,1213,1264,1273,1302,1302],[406,406,446,446,457,460,460,466,466,470,476,512,522,532,546,561,561,561,570,570,570],[145,145,145,148,179,190,190,193,193,200,200,200,206,214,227,272,272,272,278,278,278]],[[690,748,748,781,834,848,864,893,964,972,1020,1056,1073,1085,1100,1224,1251,1302,1313,1342,1342],[406,406,446,449,453,456,456,462,462,467,476,476,487,495,510,522,522,522,530,530,530],[145,145,145,151,189,200,200,203,203,209,209,209,215,223,237,273,273,273,278,278,278]],[[690,748,748,790,844,859,875,904,975,982,1030,1066,1083,1093,1108,1217,1244,1295,1304,1333,1333],[406,406,446,446,454,457,457,460,460,465,474,474,484,494,509,533,533,533,541,541,541],[145,145,145,145,178,188,188,194,194,201,201,201,208,216,230,269,269,269,276,276,276]],[[690,748,748,784,835,852,868,894,965,972,1020,1056,1073,1083,1101,1216,1243,1294,1304,1333,1333],[406,406,446,449,458,461,461,464,464,469,475,475,487,496,509,530,530,530,537,537,537],[145,145,145,148,183,191,191,200,200,207,210,210,215,224,237,273,273,273,280,280,280]],[[690,748,748,784,836,850,866,892,963,970,1012,1012,1030,1042,1059,1168,1168,1219,1229,1258,1258],[406,406,446,449,460,463,463,466,466,472,487,523,533,541,555,570,597,597,605,605,605],[145,145,145,148,180,191,191,200,200,206,206,206,212,220,233,281,281,281,287,287,287]],[[690,748,748,781,829,843,859,885,956,964,1018,1054,1071,1082,1097,1218,1245,1296,1305,1334,1334],[406,406,446,449,460,463,463,469,469,474,477,477,488,496,511,514,514,514,522,522,522],[145,145,145,151,187,198,198,204,204,210,210,210,216,225,239,287,287,287,294,294,294]],[[690,748,757,787,838,849,865,897,968,976,1024,1024,1042,1053,1071,1201,1228,1279,1289,1318,1318],[406,406,424,433,439,442,442,445,445,450,459,495,506,515,530,536,536,536,544,544,544],[145,145,158,161,199,213,213,216,216,222,222,222,227,235,246,282,282,282,288,288,288]],[[690,690,690,717,768,779,779,811,882,889,937,973,992,1005,1020,1141,1141,1192,1202,1202,1202],[406,464,504,510,522,528,544,544,544,549,558,558,566,574,590,611,638,638,647,676,676],[145,145,145,154,186,197,197,203,203,210,210,210,217,224,237,267,267,267,272,272,272]],[[690,748,757,790,843,854,870,899,970,977,1028,1028,1045,1056,1074,1195,1222,1273,1285,1314,1314],[406,406,425,428,435,442,442,445,445,449,452,488,498,507,521,539,539,539,545,545,545],[145,145,157,163,198,208,208,214,214,222,225,225,232,240,252,285,285,285,291,291,291]],[[690,748,757,793,845,862,878,907,978,986,1037,1037,1054,1066,1083,1198,1225,1276,1284,1313,1313],[406,406,423,426,440,444,444,444,444,450,453,489,500,508,522,528,528,528,536,536,536],[145,145,159,162,191,198,198,207,207,212,215,215,221,229,242,293,293,293,301,301,301]],[[690,748,748,781,831,842,858,896,967,974,1025,1061,1077,1088,1105,1232,1259,1310,1320,1349,1349],[406,406,446,449,461,465,465,465,465,470,476,476,487,496,512,524,524,524,532,532,532],[145,145,145,151,184,197,197,197,197,204,204,204,211,219,230,263,263,263,269,269,269]],[[690,748,758,767,816,827,843,872,943,950,1001,1037,1055,1066,1087,1190,1217,1268,1278,1307,1307],[406,406,425,455,466,469,469,472,472,477,483,483,494,504,516,531,531,531,539,539,539],[145,145,156,159,194,208,208,214,214,221,221,221,226,233,244,298,298,298,304,304,304]],[[690,748,748,787,841,859,875,907,978,985,1033,1069,1087,1098,1113,1228,1255,1306,1315,1315,1315],[406,406,446,449,459,462,462,468,468,473,482,482,491,501,516,531,531,531,539,568,568],[145,145,145,145,176,183,183,183,183,190,190,190,197,204,218,260,260,260,267,267,267]],[[690,748,757,793,842,852,868,903,974,981,1035,1071,1089,1101,1120,1244,1244,1295,1304,1333,1333],[406,406,426,432,442,446,446,446,446,451,454,454,465,474,487,502,502,502,511,511,511],[145,145,156,156,192,206,206,209,209,216,216,216,221,228,240,273,300,300,306,306,306]],[[690,748,748,784,835,849,865,894,965,971,1025,1025,1043,1055,1071,1177,1204,1255,1264,1293,1293],[406,406,446,449,460,463,463,463,463,469,472,508,518,526,541,559,559,559,567,567,567],[145,145,145,148,181,192,192,201,201,208,208,208,214,222,235,283,283,283,290,290,290]],[[690,748,757,784,834,848,864,887,958,965,1019,1055,1072,1083,1098,1210,1237,1288,1298,1327,1327],[406,406,425,437,446,449,449,455,455,461,464,464,474,482,495,510,510,510,519,519,519],[145,145,157,160,196,207,207,216,216,222,222,222,229,238,254,299,299,299,304,304,304]],[[690,748,757,787,836,850,866,889,960,967,1012,1048,1066,1077,1096,1214,1241,1292,1301,1301,1301],[406,406,424,430,439,442,442,448,448,453,465,465,476,485,498,510,510,510,518,547,547],[145,145,158,164,201,212,212,221,221,228,228,228,233,241,253,295,295,295,302,302,302]],[[690,748,758,791,841,855,871,903,974,980,1034,1070,1085,1096,1112,1224,1251,1302,1312,1341,1341],[406,406,425,434,448,455,455,455,455,461,464,464,476,486,500,521,521,521,529,529,529],[145,145,156,156,187,194,194,200,200,207,207,207,214,221,235,274,274,274,280,280,280]],[[690,748,748,781,832,843,859,894,965,972,1023,1059,1077,1088,1104,1240,1240,1291,1300,1329,1329],[406,406,446,452,459,466,466,466,466,472,478,478,488,498,514,520,547,547,556,556,556],[145,145,145,148,185,195,195,198,198,204,204,204,210,217,229,259,259,259,265,265,265]],[[690,748,748,781,834,845,861,893,964,971,1016,1052,1071,1082,1101,1216,1243,1294,1303,1303,1303],[406,406,446,449,457,460,460,463,463,468,477,477,486,495,508,517,517,517,525,554,554],[145,145,145,151,185,199,199,202,202,209,212,212,218,226,238,286,286,286,293,293,293]],[[690,748,758,785,834,845,861,890,961,968,1013,1049,1068,1080,1097,1200,1200,1251,1261,1290,1290],[406,406,425,437,453,456,456,459,459,464,476,476,486,494,507,519,546,546,554,554,554],[145,145,156,159,189,203,203,209,209,216,216,216,221,229,243,300,300,300,306,306,306]],[[690,690,699,738,792,802,818,824,895,902,953,989,1008,1019,1035,1165,1192,1243,1253,1253,1253],[406,464,483,483,496,503,503,526,526,530,536,536,546,555,570,576,576,576,583,612,612],[145,145,157,160,188,199,199,208,208,216,216,216,221,229,242,278,278,278,285,285,285]],[[690,748,758,797,847,861,861,899,970,976,1027,1027,1045,1055,1071,1186,1213,1264,1275,1275,1275],[406,406,424,424,435,438,454,454,454,459,465,465,475,485,499,508,508,508,514,543,543],[145,145,157,160,194,205,205,205,205,213,213,249,255,263,277,325,325,325,332,332,332]],[[690,690,700,736,783,804,820,829,900,907,964,1000,1017,1028,1045,1154,1181,1232,1241,1270,1270],[406,464,482,485,499,502,502,511,511,516,516,516,527,536,550,559,559,559,568,568,568],[145,145,157,160,194,198,198,218,218,225,225,225,231,239,252,306,306,306,312,312,312]],[[690,748,758,791,839,850,866,895,966,973,1021,1057,1076,1086,1101,1216,1243,1294,1305,1305,1305],[406,406,425,425,440,446,446,449,449,454,460,460,469,479,493,508,508,508,515,544,544],[145,145,156,165,197,208,208,214,214,221,224,224,230,238,253,295,295,295,301,301,301]],[[690,748,758,788,838,852,868,897,968,975,1026,1062,1082,1092,1106,1215,1242,1293,1304,1333,1333],[406,406,426,435,449,455,455,458,458,463,469,469,478,487,500,515,515,515,523,523,523],[145,145,155,158,189,197,197,203,203,210,210,210,215,224,241,289,289,289,294,294,294]],[[690,748,748,790,844,858,874,900,971,978,1029,1065,1081,1092,1108,1229,1256,1307,1317,1346,1346],[406,406,446,446,456,459,459,462,462,467,473,473,483,492,506,530,530,530,538,538,538],[145,145,145,145,176,187,187,196,196,203,203,203,211,219,233,260,260,260,266,266,266]],[[690,748,748,778,828,842,858,890,961,969,1023,1059,1075,1085,1101,1216,1243,1294,1304,1304,1304],[406,406,446,455,465,469,469,472,472,477,480,480,491,501,516,534,534,534,542,571,571],[145,145,145,148,183,193,193,196,196,202,202,202,209,217,230,269,269,269,275,275,275]],[[690,748,756,789,842,856,872,901,972,980,1031,1067,1086,1098,1117,1226,1253,1304,1314,1343,1343],[406,406,425,431,447,451,451,451,451,455,458,458,468,477,490,499,499,499,507,507,507],[145,145,158,161,187,197,197,206,206,213,216,216,221,228,240,294,294,294,300,300,300]],[[690,748,748,778,826,833,849,881,952,960,1011,1047,1065,1077,1092,1225,1225,1276,1287,1316,1316],[406,406,446,455,468,472,472,475,475,480,486,486,496,504,520,526,553,553,561,561,561],[145,145,145,148,182,199,199,202,202,208,208,208,214,222,235,268,268,268,273,273,273]],[[690,748,748,784,835,849,865,897,968,974,1025,1061,1079,1090,1107,1240,1267,1318,1328,1357,1357],[406,406,446,449,457,460,460,463,463,468,474,474,485,495,508,514,514,514,521,521,521],[145,145,145,148,184,195,195,198,198,206,206,206,211,218,232,265,265,265,272,272,272]],[[690,748,748,781,836,847,863,898,969,977,1028,1028,1046,1056,1071,1180,1180,1231,1241,1270,1270],[406,406,446,452,462,465,465,465,465,470,473,509,519,529,546,558,585,585,593,593,593],[145,145,145,148,178,192,192,195,195,201,204,204,210,218,230,281,281,281,287,287,287]],[[690,690,690,729,780,794,810,839,910,918,966,966,984,994,1011,1120,1147,1198,1207,1207,1207],[406,464,504,507,516,523,523,523,523,528,534,570,579,589,604,619,619,619,628,657,657],[145,145,145,145,180,187,187,196,196,202,205,205,212,220,232,280,280,280,286,286,286]],[[690,690,690,720,771,792,808,843,914,920,971,1007,1025,1036,1051,1178,1178,1229,1238,1238,1238],[406,464,504,507,517,520,520,520,520,525,528,528,538,548,562,568,595,595,604,633,633],[145,145,145,154,188,192,192,195,195,203,206,206,212,219,234,273,273,273,279,279,279]],[[690,748,756,789,840,854,870,902,973,980,1031,1067,1086,1098,1114,1223,1250,1301,1311,1311,1311],[406,406,426,432,441,444,444,447,447,453,459,459,468,476,491,509,509,509,517,546,546],[145,145,157,160,195,206,206,209,209,215,215,215,221,229,242,287,287,287,293,293,293]],[[690,690,690,726,779,793,809,838,909,915,957,993,1011,1022,1039,1157,1184,1235,1246,1275,1275],[406,464,504,507,514,517,517,517,517,523,538,538,547,555,570,579,579,579,586,586,586],[145,145,145,148,183,194,194,203,203,210,210,210,217,226,238,283,283,283,289,289,289]],[[690,748,748,778,824,838,854,883,954,961,1009,1045,1064,1075,1089,1225,1252,1303,1312,1341,1341],[406,406,446,452,462,466,466,469,469,474,483,483,493,503,518,518,518,518,526,526,526],[145,145,145,151,190,200,200,206,206,213,213,213,218,225,240,276,276,276,283,283,283]],[[690,748,757,781,828,835,851,880,951,958,1006,1042,1061,1072,1090,1205,1232,1283,1293,1322,1322],[406,406,426,438,456,460,460,466,466,471,480,480,490,499,512,521,521,521,530,530,530],[145,145,156,162,192,209,209,212,212,219,219,219,224,232,245,293,293,293,298,298,298]],[[690,690,690,723,776,790,806,832,903,911,962,998,1015,1026,1044,1162,1162,1213,1222,1251,1251],[406,464,504,507,518,521,521,524,524,529,535,535,546,555,567,579,606,606,614,614,614],[145,145,145,151,182,193,193,202,202,208,208,208,214,222,236,278,278,278,285,285,285]],[[690,690,690,720,769,786,786,815,886,893,941,977,993,1003,1020,1138,1165,1216,1227,1227,1227],[406,464,504,513,520,523,539,542,542,548,557,557,568,577,591,600,600,600,607,636,636],[145,145,145,148,187,195,195,201,201,207,207,207,214,223,236,281,281,281,287,287,287]],[[690,748,757,793,843,857,873,905,976,984,1038,1038,1056,1066,1082,1203,1203,1254,1263,1292,1292],[406,406,426,429,438,441,441,441,441,446,449,485,496,507,522,543,543,543,550,550,550],[145,145,156,159,195,206,206,212,212,218,218,218,223,230,243,273,300,300,308,308,308]],[[690,748,758,794,841,852,868,903,974,981,1032,1032,1051,1062,1080,1183,1210,1261,1271,1300,1300],[406,406,425,425,439,442,442,445,445,450,456,492,502,511,525,540,540,540,547,547,547],[145,145,156,162,196,210,210,210,210,217,217,217,222,230,242,296,296,296,303,303,303]],[[690,748,756,786,831,848,864,890,961,967,976,1012,1029,1040,1056,1177,1204,1255,1266,1266,1266],[406,406,426,435,448,451,451,451,451,456,501,501,511,522,537,540,540,540,547,576,576],[145,145,157,160,197,205,205,217,217,225,228,228,235,241,254,302,302,302,308,308,308]],[[690,748,757,793,842,856,872,901,972,980,1034,1070,1088,1098,1113,1228,1228,1279,1289,1289,1289],[406,406,425,425,433,436,436,442,442,446,449,449,459,471,486,498,525,525,533,562,562],[145,145,157,163,201,212,212,215,215,222,222,222,228,234,248,293,293,293,299,299,299]],[[690,748,748,781,830,847,863,892,963,970,1021,1057,1074,1086,1102,1211,1238,1289,1300,1300,1300],[406,406,446,455,468,472,472,478,478,483,489,489,498,506,521,530,530,530,537,566,566],[145,145,145,145,178,185,185,188,188,195,195,195,203,211,224,278,278,278,284,284,284]],[[690,748,748,775,821,832,832,861,932,940,994,1030,1048,1059,1075,1193,1220,1271,1281,1281,1281],[406,406,446,452,459,466,482,488,488,493,496,496,506,515,528,540,540,540,547,576,576],[145,145,145,154,196,206,206,209,209,215,215,215,221,229,244,286,286,286,293,293,293]],[[690,748,748,763,811,825,841,870,941,948,1002,1038,1056,1067,1083,1207,1234,1285,1294,1323,1323],[406,406,446,473,484,487,487,490,490,495,498,498,509,517,531,549,549,549,558,558,558],[145,145,145,145,181,192,192,198,198,205,205,205,210,219,233,263,263,263,269,269,269]],[[690,748,748,784,835,852,868,891,962,969,1017,1053,1071,1081,1097,1218,1245,1296,1304,1333,1333],[406,406,446,449,461,464,464,467,467,472,481,481,491,498,514,526,526,526,534,534,534],[145,145,145,148,180,188,188,200,200,207,207,207,213,224,236,275,275,275,283,283,283]],[[690,748,748,784,837,854,870,896,967,974,1019,1055,1075,1086,1102,1217,1244,1295,1305,1334,1334],[406,406,446,449,461,465,465,465,465,470,482,482,492,501,515,533,533,533,540,540,540],[145,145,145,148,178,185,185,197,197,204,204,204,208,216,230,269,269,269,276,276,276]],[[690,748,759,798,844,861,861,887,958,965,1019,1019,1036,1048,1065,1171,1198,1249,1259,1288,1288],[406,406,426,429,439,442,458,464,464,469,472,472,482,491,505,514,514,514,523,523,523],[145,145,154,154,193,201,201,207,207,214,214,250,257,264,277,334,334,334,339,339,339]],[[690,748,757,787,838,852,868,897,968,976,1024,1024,1041,1051,1068,1189,1216,1267,1278,1307,1307],[406,406,424,433,438,441,441,444,444,449,455,455,465,475,489,501,501,501,508,508,508],[145,145,158,161,200,211,211,217,217,223,226,262,269,277,290,329,329,329,335,335,335]],[[690,748,748,778,827,841,857,883,954,961,1015,1051,1068,1078,1094,1197,1197,1248,1257,1257,1257],[406,406,446,449,458,462,462,468,468,474,477,477,487,497,511,529,529,529,538,567,567],[145,145,145,154,191,201,201,207,207,213,213,213,220,228,242,293,320,320,326,326,326]],[[690,748,757,793,844,858,874,903,974,982,1033,1069,1088,1098,1114,1238,1265,1316,1326,1355,1355],[406,406,425,425,438,441,441,444,444,449,455,455,464,474,488,500,500,500,508,508,508],[145,145,157,163,194,205,205,211,211,217,217,217,223,231,245,281,281,281,287,287,287]],[[690,748,759,789,840,854,870,899,970,977,1028,1064,1083,1094,1109,1230,1230,1281,1291,1320,1320],[406,406,425,431,442,445,445,451,451,457,463,463,472,481,495,504,531,531,539,539,539],[145,145,155,161,194,205,205,208,208,214,214,214,220,228,243,285,285,285,291,291,291]],[[690,748,748,784,834,851,867,896,967,974,1019,1055,1071,1083,1097,1224,1251,1302,1311,1340,1340],[406,406,446,449,458,461,461,461,461,466,475,475,487,497,512,524,524,524,532,532,532],[145,145,145,148,184,192,192,201,201,208,211,211,217,223,238,271,271,271,278,278,278]],[[690,748,759,798,849,863,879,914,985,992,1037,1073,1091,1102,1119,1222,1249,1300,1310,1339,1339],[406,406,424,427,433,436,436,439,439,444,456,456,465,475,489,501,501,501,509,509,509],[145,145,156,156,194,205,205,205,205,212,212,212,219,226,239,296,296,296,302,302,302]],[[690,748,758,800,854,862,878,910,981,988,1039,1039,1056,1067,1084,1199,1226,1277,1287,1316,1316],[406,406,423,423,429,432,432,432,432,438,444,480,490,499,514,523,523,523,530,530,530],[145,145,158,158,193,210,210,216,216,222,222,222,229,237,249,297,297,297,304,304,304]],[[690,748,748,787,834,848,864,893,964,972,1020,1020,1037,1048,1067,1185,1212,1263,1272,1272,1272],[406,406,446,446,460,463,463,466,466,471,480,516,528,537,550,562,562,562,570,599,599],[145,145,145,148,182,193,193,199,199,205,205,205,210,218,230,272,272,272,279,279,279]],[[690,748,748,787,841,848,864,890,961,968,1022,1058,1075,1085,1103,1230,1257,1308,1318,1318,1318],[406,406,446,449,462,469,469,475,475,480,483,483,493,502,514,526,526,526,534,563,563],[145,145,145,145,173,187,187,193,193,200,200,200,207,216,230,263,263,263,269,269,269]],[[690,690,690,723,775,792,792,827,898,905,959,995,1015,1027,1042,1151,1178,1229,1240,1269,1269],[406,464,504,510,521,524,540,540,540,545,548,548,557,565,582,603,603,603,610,610,610],[145,145,145,148,180,188,188,191,191,198,198,198,203,211,223,265,265,265,271,271,271]],[[690,748,757,766,815,832,848,883,954,961,1006,1006,1024,1034,1051,1163,1163,1214,1223,1223,1223],[406,406,425,455,467,471,471,471,471,477,489,525,536,546,562,571,598,598,607,636,636],[145,145,157,160,194,201,201,204,204,210,210,210,215,223,234,285,285,285,291,291,291]],[[690,748,757,790,844,858,874,912,983,990,1047,1083,1102,1113,1129,1256,1256,1307,1317,1346,1346],[406,406,425,431,439,442,442,442,442,447,447,447,457,467,482,494,521,521,528,528,528],[145,145,157,160,193,204,204,204,204,211,211,211,216,223,236,269,269,269,276,276,276]],[[690,748,748,781,832,846,862,888,959,967,1021,1057,1076,1088,1102,1214,1241,1292,1301,1330,1330],[406,406,446,446,459,462,462,468,468,473,476,476,487,495,510,531,531,531,539,539,539],[145,145,145,154,185,196,196,202,202,208,208,208,212,220,235,274,274,274,281,281,281]],[[690,748,748,784,834,844,844,867,938,946,997,1033,1050,1059,1076,1188,1215,1266,1276,1276,1276],[406,406,446,446,457,461,477,480,480,484,490,490,500,511,524,542,542,542,549,578,578],[145,145,145,151,185,199,199,211,211,218,218,218,225,233,247,289,289,289,296,296,296]],[[690,748,756,795,849,863,863,895,966,972,1026,1062,1080,1090,1106,1218,1245,1296,1306,1335,1335],[406,406,425,428,440,443,443,443,443,448,451,451,461,470,486,504,504,504,512,512,512],[145,145,158,158,187,198,214,220,220,228,228,228,234,243,255,297,297,297,303,303,303]],[[690,690,699,741,792,797,813,842,913,920,971,971,989,1000,1016,1146,1173,1224,1234,1234,1234],[406,464,484,484,494,497,497,497,497,502,508,544,554,564,579,585,585,585,593,622,622],[145,145,156,156,190,210,210,219,219,226,226,226,232,239,252,288,288,288,294,294,294]],[[690,748,760,790,839,850,866,892,963,970,1015,1051,1071,1082,1099,1214,1241,1292,1301,1301,1301],[406,406,424,427,437,440,440,452,452,457,466,466,473,482,496,508,508,508,516,545,545],[145,145,155,164,200,214,214,214,214,221,224,224,231,239,252,297,297,297,304,304,304]],[[690,748,748,778,828,838,854,883,954,960,1005,1041,1058,1069,1084,1202,1229,1280,1289,1289,1289],[406,406,446,449,458,465,465,468,468,474,483,483,494,503,517,529,529,529,536,565,565],[145,145,145,154,190,201,201,207,207,214,217,217,223,231,246,288,288,288,296,296,296]],[[690,748,758,797,848,859,875,904,975,982,1030,1066,1083,1094,1109,1242,1269,1320,1330,1359,1359],[406,406,423,426,441,444,444,447,447,452,461,461,471,479,494,509,509,509,516,516,516],[145,145,158,158,187,201,201,207,207,214,214,214,221,230,244,268,268,268,275,275,275]],[[690,748,748,790,843,857,873,902,973,980,1028,1064,1084,1095,1111,1235,1262,1313,1324,1353,1353],[406,406,446,446,452,459,459,459,459,464,470,470,478,488,503,512,512,512,519,519,519],[145,145,145,145,181,188,188,197,197,204,207,207,213,220,233,272,272,272,278,278,278]],[[690,748,758,791,841,858,874,897,968,976,1027,1027,1046,1057,1075,1187,1187,1238,1247,1276,1276],[406,406,425,428,436,439,439,448,448,453,459,495,504,512,526,529,556,556,565,565,565],[145,145,156,162,199,207,207,213,213,219,219,219,225,234,246,303,303,303,309,309,309]],[[690,748,758,794,839,853,869,889,960,967,1018,1054,1071,1082,1097,1212,1239,1290,1300,1300,1300],[406,406,426,429,437,440,440,446,446,452,455,455,466,474,489,501,501,501,509,538,538],[145,145,155,158,200,211,211,223,223,229,232,232,238,247,261,306,306,306,312,312,312]],[[690,748,758,797,847,865,881,901,972,979,1033,1069,1088,1100,1115,1227,1254,1305,1316,1316,1316],[406,406,424,427,437,440,440,446,446,450,453,453,462,470,484,502,502,502,509,538,538],[145,145,157,157,192,199,199,211,211,219,219,219,225,233,248,290,290,290,296,296,296]],[[690,748,748,781,832,840,856,879,950,958,1009,1009,1026,1037,1053,1159,1159,1210,1222,1251,1251],[406,406,446,452,460,463,463,472,472,477,483,519,530,540,554,560,587,587,594,594,594],[145,145,145,148,184,201,201,207,207,213,213,213,219,226,240,300,300,300,305,305,305]],[[690,748,757,793,846,860,876,908,979,986,1037,1073,1092,1103,1118,1227,1227,1278,1287,1316,1316],[406,406,425,428,437,441,441,447,447,453,459,459,469,479,494,509,536,536,544,544,544],[145,145,157,160,193,203,203,203,203,209,209,209,214,221,235,283,283,283,290,290,290]],[[690,748,748,787,840,858,874,906,977,984,1035,1071,1089,1099,1114,1226,1226,1277,1286,1315,1315],[406,406,446,449,456,459,459,459,459,464,467,467,478,488,504,519,546,546,554,554,554],[145,145,145,145,180,187,187,193,193,200,203,203,208,216,229,274,274,274,281,281,281]],[[690,748,757,796,850,861,877,912,983,989,1034,1070,1088,1100,1115,1233,1260,1311,1321,1350,1350],[406,406,425,428,439,442,442,442,442,447,459,459,469,477,494,506,506,506,513,513,513],[145,145,157,157,187,201,201,204,204,212,212,212,218,226,238,280,280,280,287,287,287]],[[690,748,757,790,837,845,861,890,961,968,1010,1046,1064,1074,1091,1215,1242,1293,1304,1304,1304],[406,406,425,431,444,447,447,453,453,458,470,470,480,491,505,520,520,520,527,556,556],[145,145,157,160,195,212,212,215,215,222,225,225,231,238,251,284,284,284,290,290,290]]]}];
  });
  
  require(['foundation/main'], function() {
    require(['http://graphics8.nytimes.com/newsgraphics/2016/03/12/march-15-delegates-update/2500e34d83240dea4aa3262bfdbcc2b7ace1e126/build.js']); // generated from src/script.js
  });

  document.querySelector('.g-hp-promo').addEventListener('click', function() {
  	window.location.href = 'http://www.nytimes.com/interactive/2016/03/16/upshot/trump-cruz-kasich-republican-delegate-lead.html';
  });
</script>


<style type="text/css">
  
  .g-hp-promo {
    margin-bottom: 20px;
    margin-top: -10px;
    position: relative;
  }

  .g-hp-promo .g-delegate-scenario {
    margin-bottom: 15px;
  }

  .g-hp-promo .g-delegate-scenario .right-labels {
    display: none;
  }

  .g-hp-promo .g-delegate-chart svg .tick text tspan, .g-hp-promo .g-delegate-chart svg .tick text tspan:first-child {
    fill: #414141;
    font-weight: normal;
    font-size: 10px;
  }

  .g-delegate-scenario svg .left-labels text.cand tspan:last-child {
    font-weight: 700;
    font-size: 15px;
  }

  .g-delegate-scenario svg text.date.g-march-15-date {
    font-weight: 700;
    fill: #414141;
  }

  .g-hp-hed {
    position: absolute;
    top: 33.7%;
    text-align: center;
    width: 100%;
    font-size: 19px;
    line-height: 24px;
    font-weight: 700;
    font-family: "nyt-franklin", arial, sans-serif;
    text-shadow: 0px 0px 7px #FFF,0px 0px 7px #FFF,0px 0px 7px #FFF,0px 0px 7px #FFF;
  }

  .g-hp-hed span {
    max-width: 240px;
    display: block;
    margin: 0 auto;
  }

  .g-hp-text {
    text-align: center;
    font-size: 15px;
    line-height: 1.4;
    font-family: "nyt-franklin", arial, sans-serif;
  }
  

  .g-hp-refer-link {
    font-family: "nyt-franklin", arial, sans-serif;
    font-size: 14px;
    color: #326891;
  }

  .g-hp-refer-link a, .g-hp-refer-link a:link, .g-hp-refer-link a:visited {
    color: #326891;
    font-weight: 700;
  }

</style>
<!-- Pipeline: 2016-03-12-march-15-delegates-update March 16, 2016, 08:46AM 2500e34d83240dea4aa3262bfdbcc2b7ace1e126 --></div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004272796" data-story-id="100000004272796" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/16/us/politics/marco-rubio.html">Rubio Exits, Out of Step With Mood of G.O.P. Voters</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/16/us/politics/marco-rubio.html"><img src="http://static01.nyt.com/images/2016/03/16/us/16polblog-24/16polblog-24-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JEREMY W. PETERS and MICHAEL BARBARO </p>
    
    <p class="summary">
        Marco Rubioâs run was a cycle of hopes and disappointments as voters were unwilling to entrust him with high office.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/16/us/politics/marco-rubio.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004273450" data-story-id="100000004273450" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/16/us/politics/what-quagmire-even-in-withdrawal-russia-stays-a-step-ahead.html">Russiaâs Exit From Syria a Relief for U.S., With a Catch</a></h2>

            <p class="byline">By MARK LANDLER </p>
    
    <p class="summary">President Vladimir V. Putinâs move to withdraw the bulk of his forces from Syria caught the White House by surprise.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004274781" data-story-id="100000004274781" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/world/americas/brazil-ex-president-luiz-inacio-lula-da-silva.html">Joining Brazil Cabinet, Ex-Leader Gains Legal Shield</a></h2>

            <p class="byline">By SIMON ROMERO <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="12:26 PM" data-utc-timestamp="1458145612">12:26 PM ET</time></p>
    
    <p class="summary">Facing graft investigations, Luiz InÃ¡cio Lula da Silva will become President Dilma Rousseffâs chief of staff, intensifying the political upheaval.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004274240" data-story-id="100000004274240" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/world/europe/denmark-world-happiness-report.html">Denmark Regains Its Ranking as the Happiest Country</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/17/world/europe/denmark-world-happiness-report.html"><img src="http://static01.nyt.com/images/2016/03/17/world/europe/17Happiness-web3/17Happiness-web3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SEWELL CHAN <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="12:37 PM" data-utc-timestamp="1458146258">12:37 PM ET</time></p>
    
    <p class="summary">
        A report found that inequality was strongly associated with unhappiness â a stark finding for rich countries like the U.S., where disparities have fueled political discontent.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004271937" data-story-id="100000004271937" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">State of the Art </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/technology/at-sxsw-a-shift-from-apps-to-innovation.html">At SXSW, a Shift From Apps to a Tech Lifestyle</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/17/technology/at-sxsw-a-shift-from-apps-to-innovation.html"><img src="http://static01.nyt.com/images/2016/03/16/business/16STATE/16STATE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By FARHAD MANJOO </p>
    
    <p class="summary">
        This year South by Southwest feels like a story of how the tech ethos has escaped the bounds of hardware and software.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004274841" data-story-id="100000004274841" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/17/business/economy/fed-interest-rates-meeting.html">Fed Keeps Rates Steady but Affirms Plan for Increase</a> <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="2:06 PM" data-utc-timestamp="1458151579">2:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004274715" data-story-id="100000004274715" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/17/nyregion/newark-school-officials-to-offer-lead-testing-to-youngest-students.html">Newark School Officials to Offer Lead Testing</a> <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="12:23 PM" data-utc-timestamp="1458145402">12:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004202267" data-story-id="100000004202267" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/17/sports/soccer/fifa-restitution-us-justice-department-bribery-case.html">FIFA, Embracing Role as Victim, Seeks to Collect Millions</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004274091" data-story-id="100000004274091" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/17/business/dealbook/london-stock-exchange-deutsche-borse-merger.html">European Stock Exchanges Agree to Merge</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004273919" data-story-id="100000004273919" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/17/world/asia/north-korea-otto-warmbier-sentenced.html">North Korea Sentences U.S. Student to 15 Yearsâ Labor</a> <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="1:47 PM" data-utc-timestamp="1458150454">1:47 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close second-column-region -->

                    
                </div><!-- close b-column -->

            </div><!-- close wide-b-layout -->

                            <div class="bottom-span-promo-region region">
                    <hr class="single-rule" /><div class="collection">
            <style type="text/css">
.bottom-span-promo-region {

}
.bottom-span-promo-region:after {
    clear: both;
    content: "";
    display: block;
}
.bottom-span-promo-region [data-story-id="100000004225718"],
.bottom-span-promo-region [data-story-id="100000004225732"],
.bottom-span-promo-region [data-story-id="100000004225770"],
.bottom-span-promo-region [data-story-id="100000004225782"],
.bottom-span-promo-region [data-story-id="100000004225787"],
.bottom-span-promo-region [data-story-id="100000004225795"] {
    border-right: solid 1px #ccc;
    box-sizing: border-box;   
    display: inline-block;
    float: left;
    margin: 7px 15px 0 0;
    min-height: 72px;
    padding: 0 12px 0 0;
    width: calc(25% - 12px);
}

.bottom-span-promo-region article:last-of-type {
    border: 0;
    margin-right: 0;
    padding-right: 0;
}
.bottom-span-promo-region [data-story-id="100000004225718"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225732"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225770"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225782"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225787"] .story-heading,
.bottom-span-promo-region [data-story-id="100000004225795"] .story-heading {
    font-family: 'nyt-franklin', helvetica, arial, sans-serif;
    font-size: 16px;
    font-weight: 700;
    margin-bottom: 5px;
}
.bottom-span-promo-region [data-story-id="100000004225718"] .summary,
.bottom-span-promo-region [data-story-id="100000004225732"] .summary,
.bottom-span-promo-region [data-story-id="100000004225770"] .summary,
.bottom-span-promo-region [data-story-id="100000004225782"] .summary,
.bottom-span-promo-region [data-story-id="100000004225787"] .summary,
.bottom-span-promo-region [data-story-id="100000004225795"] .summary {
    color: #444;
    font-family: 'nyt-franklin', helvetica, arial, sans-serif;
    font-size: 12px;
    font-weight: 500;
    line-height: 16px;
}

</style><article class="story theme-summary" id="topnews-100000004225718" data-story-id="100000004225718" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/conversation-starters">Conversation Starters</a></h2>

    
    <p class="summary">Explore provocative views on major issues.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225795" data-story-id="100000004225795" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/times-tips">Smarter Living</a></h2>

    
    <p class="summary">See our latest tips for making the most of your daily life.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225732" data-story-id="100000004225732" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/critics-takes">Criticsâ Takes</a></h2>

    
    <p class="summary">Read our experts on todayâs arts and entertainment.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225782" data-story-id="100000004225782" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/great-reads">Great Reads</a></h2>

    
    <p class="summary">Delve into the weekâs most engaging reporting and writing.</p>

	
	</article>

</div>
                </div><!-- close bottom-span-promo-region -->
            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004272037" data-story-id="100000004272037" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/17/world/europe/florence-tackles-duomo-defacement-with-a-new-tool-virtual-graffiti.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/16/world/17FLORENCE-web1/17FLORENCE-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/17/world/europe/florence-tackles-duomo-defacement-with-a-new-tool-virtual-graffiti.html">Florence Uses Virtual Graffiti to Fight Vandals</a>
        </h2>
        <p class="summary">
            After scrubbing walls of âwe were hereâ markups, officials created a digital space for all those symbols, signatures and notes to posterity.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004261860" data-story-id="100000004261860" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/20/movies/a-new-map-to-hank-williamss-lost-highways.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/20/arts/20HANKWILLIAMS1/20HANKWILLIAMS1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/20/movies/a-new-map-to-hank-williamss-lost-highways.html">A New Map to Hank Williamsâs Lost Highways</a>
        </h2>
        <p class="summary">
            The movie âI Saw the Lightâ is the latest in a line of films stretching back to 1964 that explores the the country singerâs short, sad life.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004264284" data-story-id="100000004264284" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/16/dining/pittsburgh-restaurants.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/16/dining/16PITTSBURGH-slide-CIAD/16PITTSBURGH-slide-CIAD-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/16/dining/pittsburgh-restaurants.html">Pittsburghâs Youth-Driven Food Boom</a>
        </h2>
        <p class="summary">
            The once-struggling former steel town is drawing millennials with innovative new restaurants and bars.        </p>
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
            <article class="story theme-summary" id="topnews-100000004274524" data-story-id="100000004274524" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Contributing Op-Ed Writer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/opinion/the-merrick-garland-nomination-a-new-bork-battle.html">The Merrick Garland Nomination: A New Bork Battle?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/17/opinion/the-merrick-garland-nomination-a-new-bork-battle.html"><img src="http://static01.nyt.com/images/2016/03/17/opinion/17greenhouseWeb/17greenhouseWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LINDA GREENHOUSE <time class="timestamp" datetime="2016-03-16" data-eastern-timestamp="11:58 AM" data-utc-timestamp="1458143915">11:58 AM ET</time></p>
    
    <p class="summary">
        The Senate should extend the same courtesy to President Obamaâs Supreme Court nominee as it did to Robert Bork. It should give him a hearing and a vote.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/17/opinion/the-merrick-garland-nomination-a-new-bork-battle.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004273341" data-story-id="100000004273341" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/16/opinion/whats-next-for-both-parties.html">Whatâs Next for Both Parties</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004273014" data-story-id="100000004273014" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Columnist </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/goodbye-bushism.html">Goodbye, Bushism</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/goodbye-bushism.html"><img src="http://static01.nyt.com/images/2016/03/16/opinion/16douthatWeb/16douthatWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROSS DOUTHAT </p>
    
    <p class="summary">
        When Republican voters rejected Marco Rubio, what they were rejecting was the political synthesis of George W. Bush.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/goodbye-bushism.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

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

        <section class="user-subscriptions">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/15/insider/in-seoul-authentic-enthusiasm-and-concern-over-artificial-intelligence.html">In Seoul, Go Games Spark Interest (and Concern) About Artificial Intelligence</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/15/insider/you-have-to-jump-first-new-york-times-ceo-mark-thompson-talks-virtual-reality-at-sxsw.html">âYou Have to Jump Firstâ â New York Times C.E.O. Mark Thompson Talks Virtual Reality at SXSW</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160315-111234/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160315-111234/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/03/15/insider/in-seoul-authentic-enthusiasm-and-concern-over-artificial-intelligence.html">In Seoul, Go Games Spark Interest (and Concern) About Artificial Intelligence</a>
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
					<img src="https://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
					<img src="https://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/15/splash-another-add-of-wine/">Splash Another Add of Wine</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004271064" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/16/books/karen-hall-alters-dark-debts-in-a-new-edition.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/arts/16DARKDEBTSJP/16DARKDEBTSJP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Thriller, More Than Tweaked, Returns</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004274147" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/16/opinion/what-trump-and-sanders-get-wrong-about-free-trade.html">
            <h2 class="story-heading">Op-Ed: What Trump and Sanders Get Wrong About Free Trade</h2>
            <p class="summary">Globalization sustains the kind of better-paying jobs that Americans should covet.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004269656" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/15/science/tyrannosaur-fossil-indicates-dinosaur-got-smart-first-then-grew-big.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/science/15dinosaur/15dinosaur-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fossil Hints T. Rex Got Smart Before It Got Big</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004274234" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/16/the-best-way-to-fight-with-a-teenager/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/health/well_fight/well_fight-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Best Way to Fight With a Teenager</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004272933" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/16/opinion/where-computers-defeat-humans-and-where-they-cant.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/opinion/16mcafee/16mcafee-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: A Computer Wins by Learning</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004266260" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/15/health/eating-disorders-anorexia-bulimia-treatment-centers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/science/15EATINGCOVER/15EATINGCOVER-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Are Centers for Eating Disorders Worth It?</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004267822" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/15/arts/music/george-martin-fifth-beatle.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/arts/music/george-martin-fifth-beatle-1458063958758/george-martin-fifth-beatle-1458063958758-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">Interactive Feature: Songs That Made the 5th Beatle</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004274159" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/16/opinion/a-federal-judges-new-model-for-forgiveness.html">
            <h2 class="story-heading">Editorial Observer: A Federal Judgeâs New Model for Forgiveness</h2>
            <p class="summary">Should a judge care what happens years later to defendants convicted in his courtroom?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004195350" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/17/arts/design/when-fashion-meets-technology-you-can-wear-your-tweets.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/arts/design/17FASHION3/17FASHION3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Now You Can Wear Your Tweets</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004262985" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/books/review/the-highest-glass-ceiling-by-ellen-fitzpatrick.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/books/review/20TRAISTER-1/20TRAISTER-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Ellen Fitzpatrickâs âThe Highest Glass Ceilingâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004256831" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/16/opinion/the-segregation-ofindia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/opinion/16suri/16suri-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Manil Suri: The Segregation of India</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/international/index.html">International Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004271804" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/16/arts/international/anita-brookner-hotel-du-lac-obituary.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/arts/alt-16brookner-obit-1/alt-16brookner-obit-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Anita Brookner, Dies; Art Historian and Novelist</h2>
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
            <article class="story theme-summary" data-story-id="100000004274781" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/world/americas/brazil-ex-president-luiz-inacio-lula-da-silva.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/world/17BRAZIL-web1/17BRAZIL-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ex-President âLulaâ Joins Brazilâs Cabinet, Gaining Legal Shield        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272872" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/world/asia/indian-town-prays-for-a-son-on-supreme-court.html">
            With Sri Srinivasan, Indian Town Prays for a âSonâ on Supreme Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004271788" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/world/europe/vladimir-putin-russia-syria.html">
            Putinâs Syria Tactics Keep Him at the Fore and Leave Everyone Else Guessing        </a>
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
            <article class="story theme-summary" data-story-id="100000004274841" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/business/economy/fed-interest-rates-meeting.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/business/17fed1/17fed1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fed Keeps Interest Rates Steady but Affirms Plan to Pursue Increase        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274404" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/business/daily-stock-market-activity.html">
            Wall St. Fades Ahead of Fed Comments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274029" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/world/asia/china-premier-li-keqiang-economy.html">
            China Seeks to Avoid Mass Layoffs While Cutting Production        </a>
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
            <article class="story theme-summary" data-story-id="100000004273539" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/kasich-the-boulder-between-the-gop.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/opinion/16collinsWeb/16collinsWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gail Collins: Kasich, the Boulder Between the G.O.P. and Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273341" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/opinion/whats-next-for-both-parties.html">
            Editorial: Whatâs Next for Both Parties        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272911" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/opinion/campaign-stops/rubios-exit-and-the-gops-spoiled-buffet.html">
            Frank Bruni: Rubioâs Exit and the G.O.P.âs Spoiled Buffet        </a>
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
            <article class="story theme-summary" data-story-id="100000004274664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/us/washington-comes-to-grips-slowly-with-shutdown-of-metro-system.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/us/17metro-web/17metro-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Washington Comes to Grips, Slowly, With Shutdown of Metro System        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274484" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/us/your-break-from-politics-watch-an-eagle-being-hatched.html">
            Your Break From Politics: Watch an Eagle Being Hatched        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274369" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/us/metro-shutdown-washington.html">
            Metro Shutdown Sends D.C. Commuters to the Streets (and Twitter)        </a>
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
            <article class="story theme-summary" data-story-id="100000004271937" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/technology/at-sxsw-a-shift-from-apps-to-innovation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/business/16STATE/16STATE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: At SXSW, a Shift From Apps to a Tech Lifestyle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272231" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/technology/personaltech/make-a-samsung-smartphone-great-by-switching-out-its-apps.html">
            Tech Fix: Make a Samsung Smartphone Great by Switching Out Its Apps        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269828" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/technology/instagram-feed.html">
            Instagram May Change Your Feed, Personalizing It With an Algorithm        </a>
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
            <article class="story theme-summary" data-story-id="100000004261860" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/movies/a-new-map-to-hank-williamss-lost-highways.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/arts/20HANKWILLIAMS1/20HANKWILLIAMS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A New Map to Hank Williamsâs Lost Highways        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/movies/at-sxsw-hardcore-henry-stars-you-and-film-fans-cheer.html">
            At SXSW, âHardcore Henryâ Stars You and Film Fans Cheer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270178" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/movies/at-new-directors-new-films-a-glimpse-of-the-otherworldly.html">
            At New Directors/New Films, a Glimpse of the Otherworldly        </a>
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
            <article class="story theme-summary" data-story-id="100000004274874" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/us/politics/supreme-court-merrick-garland-senate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/us/17cong-web1/17cong-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Senate Republicans Resolute in Refusal to Weigh Supreme Court Pick        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275011" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/16/donald-trumps-campaign-manager-will-do-double-duty-as-a-delegate/">
            First Draft: Donald Trumpâs Campaign Manager Will Do Double Duty as a Delegate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274880" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/16/gov-rick-scott-of-florida-endorses-donald-trump/">
            First Draft: Gov. Rick Scott of Florida Endorses Donald Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000004128055" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/fashion/kayla-itsines-instagram-fitness-star.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/fashion/14KAYLA-WEB1/14KAYLA-WEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kayla Itsines Is Winning Followers, One Ab Post at a Time        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274272" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/fashion/fashion-costume-national-ennio-capasa.html">
            On the Runway: Another Fashion Brand Loses a Designer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273495" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/fashion/video-7-trends-from-the-fall-runways.html">
            Video: 7 Trends From the Fall Runways        </a>
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
            <article class="story theme-summary" data-story-id="100000004270178" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/movies/at-new-directors-new-films-a-glimpse-of-the-otherworldly.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/arts/16NEWDIRECTORS1/16NEWDIRECTORS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At New Directors/New Films, a Glimpse of the Otherworldly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/movies/at-sxsw-hardcore-henry-stars-you-and-film-fans-cheer.html">
            At SXSW, âHardcore Henryâ Stars You and Film Fans Cheer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261860" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/movies/a-new-map-to-hank-williamss-lost-highways.html">
            A New Map to Hank Williamsâs Lost Highways        </a>
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
            <article class="story theme-summary" data-story-id="100000004274715" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/nyregion/newark-school-officials-to-offer-lead-testing-to-youngest-students.html">

        
        <h3 class="story-heading">
        Newark School Officials to Offer Lead Testing to Youngest Students        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272373" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/nyregion/the-east-village-may-change-but-the-strudel-at-moishes-stays-the-same.html">
            Neighborhood Joint: The East Village May Change, but the Strudel at Moisheâs Stays the Same        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274413" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/nyregion/upper-west-side-hotel-robbery.html">
            Police Searching for 3 Men After Upper West Side Hotel Robbery        </a>
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
            <article class="story theme-summary" data-story-id="100000004202267" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/sports/soccer/fifa-restitution-us-justice-department-bribery-case.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/sports/17FIFA1/17FIFA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        FIFA, Embracing Role as Victim, Seeks to Collect Millions in U.S. Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272770" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/sports/nfl-concussions-cte-football-jeff-miller.html">
            N.F.L. Shifts on Concussions, and Game May Never Be the Same        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273601" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/sports/baseball/major-league-baseball-cuba-obama-signings.html">
            New Work Rules Reshape M.L.B.&#8217;s Relationship With Cuban Prospects        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/theater/index.html">Theater &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004261703" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/theater/david-tennant-a-former-doctor-who-dons-a-monarchs-crown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/arts/20TENNAT1/20TENNAT1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Tennant, a Former Doctor Who, Dons a Monarchâs Crown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270198" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/theater/review-in-elijah-green-archetypes-in-search-of-meaning.html">
            Review: In âElijah Green,â Archetypes in Search of Meaning        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272156" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/arts/lin-manuel-miranda-hamilton-creator-freestyles-for-obama.html">
            Lin-Manuel Miranda, âHamiltonâ Creator, Freestyles for Obama        </a>
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
            <article class="story theme-summary" data-story-id="100000004272679" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/science/global-warming-climate-change-trees-carbon-dioxide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/science/17TB-PLANTS/17TB-PLANTS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trees Deal With Climate Change Better Than Expected        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/science/asap-bio-biologists-published-to-the-internet.html">
            Handful of Biologists Went Rogue and Published Directly to Internet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269656" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/science/tyrannosaur-fossil-indicates-dinosaur-got-smart-first-then-grew-big.html">
            Fossil Hints T. Rex Got Smart Before It Got Big        </a>
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
            <article class="story theme-summary" data-story-id="100000004270447" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/arts/music/gogi-grant-who-knocked-elvis-off-top-of-chart-dies-at-91.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/arts/15grant-obit/15grant-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gogi Grant, Who Knocked Elvis Off Top of Chart, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/us/dr-barbara-almond-who-examined-maternal-ambivalence-dies-at-77.html">
            Dr. Barbara Almond, Who Examined Maternal Ambivalence, Dies at 77        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004271804" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/arts/international/anita-brookner-hotel-du-lac-obituary.html">
            Anita Brookner, Whose Bleak Fiction Won the Booker Prize, Dies at 87        </a>
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
            <article class="story theme-summary" data-story-id="100000004270152" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/arts/television/tv-review-the-americans-season-4.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/arts/16FXAMERICANS-WEB/16FXAMERICANS-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: âThe Americansâ: In Season 4, the Wars Grow Colder and More Dangerous        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270176" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/arts/television/mariah-carey-to-star-in-a-series-for-e.html">
            Mariah Carey to Star in a Series for E!        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/arts/television/seth-rogen-evan-goldberg-preacher-sausage-party.html">
            Seth Rogen and Evan Goldberg at SXSW With âPreacherâ and âSausage Partyâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004272245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/health/cdc-opioid-guidelines.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/science/16OPIOIDS/16OPIOIDS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        C.D.C. Painkiller Guidelines Aim to Reduce Addiction Risk        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274221" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/16/meditation-plus-running-as-a-treatment-for-depression/">
            Phys Ed: Meditation Plus Running as a Treatment for Depression        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274234" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/16/the-best-way-to-fight-with-a-teenager/">
            Well: The Best Way to Fight With a Teenager        </a>
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
            <article class="story theme-summary" data-story-id="100000004258069" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/travel/cruises-dominican-republic-cuba.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/travel/20FATHOM7/20FATHOM7-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Update: At a New Dominican Port, Cruising With a Conscience        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261629" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/travel/budget-travel-hawaii.html">
            Frugal Traveler: On the Big Island, âAlohaâ Is a Way of Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/travel/traveling-solo-how-to-find-a-local-guide.html">
            The Getaway: Traveling Alone? How to Find a Local Guide        </a>
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
            <article class="story theme-summary" data-story-id="100000004273507" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/15/books/review/15bookshelf-holy-days.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/books/review/16childrens-1/16childrens-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Childrenâs Books: Bookshelf: Holy Days        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262989" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/books/review/the-black-calhouns-by-gail-lumet-buckley.html">
            âThe Black Calhouns,â by Gail Lumet Buckley        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004271064" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/books/karen-hall-alters-dark-debts-in-a-new-edition.html">
            Karen Hall Alters âDark Debtsâ in a New Edition        </a>
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
            <article class="story theme-summary" data-story-id="100000004273243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/nyregion/critics-assail-potential-new-york-move-on-regulating-online-colleges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/nyregion/17ONLINE1/17ONLINE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critics Assail Potential New York Move on Regulating Online Colleges        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270603" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/us/owen-labries-interview-may-lead-to-his-bail-being-revoked.html">
            Owen Labrieâs Interview May Lead to His Bail Being Revoked        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/us/oil-collapse-drains-alaskas-wide-ranging-education-system.html">
            Alaskaâs Schools Face Cuts at Every Level Over Oil Collapse        </a>
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
            <article class="story theme-summary" data-story-id="100000004267193" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/dining/pavlova-angel-food-cake-pasteis-de-nata.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/multimedia/clark-pavlova/clark-pavlova-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Eggs Give Dessert a Spring in Its Step        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264284" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/dining/pittsburgh-restaurants.html">
            Pittsburghâs Youth-Driven Food Boom        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269796" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/dining/insa-restaurant-review.html">
            Restaurant Review: Insa Brings Korean Cooking to Industrial Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004261711" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/sunday-review/the-unnatural-kingdom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/opinion/sunday/13duaneWEB/13duaneWEB-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Unnatural Kingdom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/opinion/sunday/emoji-feminism.html">
            Opinion: Emoji Feminism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266573" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/opinion/sunday/the-bernie-sanders-revolution.html">
            Editorial: The Bernie Sanders Revolution        </a>
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
            <article class="story theme-summary" data-story-id="100000004264849" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/realestate/in-roslyn-ny-a-hint-of-new-england.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/realestate/20LIVING-slide-I5FW-copy/20LIVING-slide-I5FW-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: In Roslyn, N.Y., a Hint of New England        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265160" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/realestate/real-estate-in-puerto-rico.html">
            International Real Estate: House Hunting in ... Puerto Rico        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264731" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/realestate/compare-homes-in-corrales-new-mexico-covington-louisiana-bluffton-south-carolina.html">
            $1,190,000 Homes in New Mexico, Louisiana and South Carolina        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/upshot">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004273944" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/16/upshot/trump-cruz-kasich-republican-delegate-lead.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/upshot/trump-cruz-kasich-republican-delegate-lead-1458110629586/trump-cruz-kasich-republican-delegate-lead-1458110629586-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rubioâs Exit Leaves Trump With an Open Path to 1,237 Delegates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273933" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/16/upshot/clinton-sanders-democratic-delegate-lead.html">
            Clintonâs Growing Delegate Lead Is Nearly Unbeatable        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273960" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/upshot/three-way-race-seemingly-assured-trumps-loss-in-ohio-may-have-been-a-win.html">
            The 2016 Race: Results Show How Donald Trump Can Win Majority of Delegates        </a>
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
            <article class="story theme-summary" data-story-id="100000004267347" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/magazine/the-fugitive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/magazine/20walk4/20mag-20walk-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Voyages Issue: The Fugitive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265122" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/magazine/judge-john-hodgman-on-asking-what-you-pay-in-rent.html">
            Judge John Hodgman: Judge John Hodgman on Asking What You Pay in Rent        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266920" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/magazine/the-indian-spy-who-fell-for-tibet.html">
            The Voyages Issue: The Indian Spy Who Fell for Tibet        </a>
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
            <article class="story theme-summary" data-story-id="100000004272319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/business/energy-environment/vw-financial-services-lowers-profit-outlook-in-wake-of-scandal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/business/16volkswagen/16volkswagen-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Financial Services Lowers Profit Outlook in Wake of Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260007" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/automobiles/autoreviews/video-review-the-bmw-750i-xdrive-tranquillity-with-a-touch-of-vegas.html">
            Driven: Video Review: The BMW 750i xDrive, Tranquillity With a Touch of Vegas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270258" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/business/energy-environment/vw-diesel-emissions-scandal-whistleblower.html">
            VW Whistle-Blowerâs Suit Accuses Carmaker of Deleting Data        </a>
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
            <article class="story theme-summary" data-story-id="100000004270253" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/t-magazine/art/sara-davidmann-ken-to-be-destroyed-book.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/t-magazine/16tmag-ken-slide-7XI4/16tmag-ken-slide-7XI4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        One Artistâs Quest to Honor Her Transgender Uncle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274521" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/t-magazine/art/rashid-johnson-garage-museum-time-lapse.html">
            Watch a Two-Week Museum Installation Process, in Just Two Minutes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228583" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/t-magazine/design/max-lamb-furniture-design.html">
            The Furniture Designer Max Lamb Is at Home with Honest Materials        </a>
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
            <article class="story theme-summary" data-story-id="100000004270136" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/insider/live-online-conversation-with-times-columnist-joe-nocera.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/insider/16-Insider-Nocera-Graphic/16-Insider-Nocera-Graphic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Book Club: Live Online Conversation with Times Columnist Joe Nocera        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266625" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="">
            Populists Who Defy Simple Ideological Categories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004267489" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/insider/in-seoul-authentic-enthusiasm-and-concern-over-artificial-intelligence.html">
            In Seoul, Go Games Spark Interest (and Concern) About Artificial Intelligence        </a>
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
        <article class="story theme-summary" id="topnews-100000004264849" data-story-id="100000004264849" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/realestate/in-roslyn-ny-a-hint-of-new-england.html">In Roslyn, N.Y., a Hint of New England</a></h2>

            <p class="byline">By KARIN LIPSON </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/20/realestate/in-roslyn-ny-a-hint-of-new-england.html"><img src="http://static01.nyt.com/images/2016/03/20/realestate/20LIVING-slide-I5FW-copy/20LIVING-slide-I5FW-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The picturesque village of Roslyn, on Long Islandâs North Shore, has a varied housing stock, along with two historic districts.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004264849">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
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
        <article class="story theme-summary" id="topnews-100000004246905" data-story-id="100000004246905" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/realestate/real-estate-on-grand-cayman-island.html">House Hunting on ... Grand Cayman Island</a></h2>

            <p class="byline">By MARCELLE SUSSMAN FISCHLER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/realestate/real-estate-on-grand-cayman-island.html"><img src="http://static01.nyt.com/images/2016/03/13/realestate/13IHH-CAYMAN-ISLANDS-slide-4VL6/13IHH-CAYMAN-ISLANDS-slide-4VL6-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With inventory falling, the buyerâs market in Grand Cayman of the last few years is giving way to a sellerâs market.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004246905">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
                    <li data-type="most-emailed" class="most-emailed-tab"><a href="http://www.nytimes.com/gst/mostemailed.html">Most Emailed</a></li><li data-type="most-viewed" class="most-viewed-tab"><a href="http://www.nytimes.com/gst/mostpopular.html">Most Viewed</a></li><li data-type="trending" class="trending-tab"><a href="http://www.nytimes.com/trending/">Trending</a></li><li data-type="recommended" class="recommended-tab"><a href="http://www.nytimes.com/recommendations">Recommended for you</a></li>
                </ul>
    </div><!-- end tabs-container -->

            <div class="tab-content most-emailed">
            <div class="loader"></div>
        </div>
        <div class="tab-content most-viewed">
            <div class="loader"></div>
        </div>
        <div class="tab-content trending">
            <div class="loader"></div>
        </div>
        <div class="tab-content recommended">
            <div class="loader"></div>
        </div>
    
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160315-111234/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
                    <a href="http://http://eedition.nytimes.com/cgi-bin/signup.cgi?cc=37FYY">Replica Edition</a>
            </li>
                <li>
            <a href="http://https://subscribe.inyt.com">International New York Times</a>
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
            require(['https://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":960,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
