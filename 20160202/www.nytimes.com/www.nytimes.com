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
<meta name="keywords" content="Presidential Election of 2016,Primaries and Caucuses,Clinton, Hillary Rodham,Iowa,Democratic Party,Presidential Election of 2016,Clinton, Hillary Rodham,Primaries and Caucuses,Sanders, Bernard,United States Politics and Government,Presidential Elections (US),Presidential Election of 2016,Primaries and Caucuses,Iowa,Clinton, Hillary Rodham,Sanders, Bernard,Presidential Election of 2016,Cruz, Ted,Primaries and Caucuses,Iowa,Trump, Donald J,Rubio, Marco,Republican Party,Presidential Election of 2016,Iowa,Primaries and Caucuses,Trump, Donald J,Cruz, Ted,Rubio, Marco,Presidential Election of 2016,Primaries and Caucuses,Cruz, Ted,Trump, Donald J,Clinton, Hillary Rodham,Rubio, Marco,Sanders, Bernard,New Hampshire,United States Defense and Military Forces,North Atlantic Treaty Organization,Europe,Russia,Crimea (Ukraine),United States International Relations,Obama, Barack,Hungary,Defense Department,Romania,United States International Relations,North Atlantic Treaty Organization,Putin, Vladimir V,Eastern Europe,Central Europe,Ratings (Audience Measurement),Television,Nielsen Media Research,Video Recordings, Downloads and Streaming,Advertising and Marketing,Innovation,Rentrak Corp,comScore Inc,Mergers, Acquisitions and Divestitures,Privacy,Computers and the Internet,Social Media,Law and Legislation,Espionage and Intelligence Services,European Union,Facebook Inc,Google Inc,Amazon.com Inc,Falque-Pierrotin, Isabelle,Brussels (Belgium),Europe,United States,Suits and Litigation (Civil),Cosby, Bill,Steele, Kevin R,Castor, Bruce L. Jr.,Constand, Andrea,Montgomery County (Pa),Police,Gangs,San Bernardino, Calif, Shooting (2015),San Bernardino (Calif),Football,Television,Super Bowl,Haupt, Troy,Video Recordings, Downloads and Streaming,National Football League,CBS Sports,superbowl50,Super Bowl,Football,Carolina Panthers,Denver Broncos,Newton, Cameron J,Chris Jackson,Coates, Ta-Nehisi,Blacks,Books and Literature,Discrimination,Race and Ethnicity,Art,Opera,Metropolitan Opera,Levine, James,Gelb, Peter,Wilson, Dennis J,Wilson, Chip,Lululemon Athletica Inc,Kit and Ace (Fashion Label),Fashion and Apparel,Death and Dying,Dreams,Hospice Buffalo,Kerr, Christopher W,Hospice Care,Research,Journal of Palliative Medicine,Grant, Pei C" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160128-131839/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160128-131839/css/homepage/styles-ie.css" />
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
        "throttle": "0.1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": false
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
        'foundation': 'homepage/20160128-131839/js/foundation',
        'shared': 'homepage/20160128-131839/js/shared',
        'homepage': 'homepage/20160128-131839/js/homepage',
        'application': 'homepage/20160128-131839/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160128-131839/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160128-131839/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions","ABConfigToggle"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160128-131839/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160128-131839/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, February 2, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
<div class="collection">
            <style type="text/css">
.span-abc-region .story.theme-summary h1.story-heading {
    font-size: 40px;
    font-style: italic;
    line-height: 3.25rem;
    margin-bottom: 10px;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
    text-align: center;
    text-indent: -20px;
    padding-left: 20px;
    margin-top: -15px;
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
	font-size: 20px;
        font-size: 1.25rem;
        line-height: 22px;
        line-height: 1.375rem;
	font-weight: 700;
	font-style: normal;
	font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
	letter-spacing: 0.01em;
	word-spacing: -0.1em;
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

</div>
<div class="collection">
            <style>
.story.theme-summary.banner {display: none; }
.nythpCustomBanner .story.theme-summary.banner {display: block;}
.nythpCustomBanner .story-sub-heading { font-style: normal !important; 
font-size: 1.5rem !important; }
.nythpCustomBanner .story-heading.story-sub-heading {
    display: block;
}

.nythpCustomBanner .story-heading.story-sub-heading {
    display: block;
}
.nythpCustomBanner .story-heading.sub-heading:after {
    display: block;
    border-top: solid 1px #e2e2e2;
    width: 400px;
    content: "";
    text-align: center;
    margin: 20px auto 0;
}
</style>

<div class="nythpCustomBanner"><article class="story theme-summary banner" data-collection-renderstyle="Banner">

<!-- Top Banner Goes Here -->

<h1 class="story-heading" style="margin-bottom: 8px;">
<a href="http://www.nytimes.com/2016/02/03/us/politics/hillary-clinton-declared-winner-of-iowa-caucuses.html">Clinton Wins Iowa by Thinnest of Margins</a>
<span class="product-label theme-nyt-now "><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h1>

<h1 class="story-heading sub-heading" style="font-size:30px;font-style:normal">
<a href="http://www.nytimes.com/2016/02/02/us/ted-cruz-wins-republican-caucus.html">Cruz Deals Trump a Humbling Loss</a>
<span class="product-label theme-nyt-now "><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h1>


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
            <article class="story theme-summary" id="topnews-100000004183176" data-story-id="100000004183176" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/03/us/politics/hillary-clinton-declared-winner-of-iowa-caucuses.html">23 Delegates for Her and 21 for Sanders</a></h2>

            <p class="byline">By PATRICK HEALY <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="1:32 PM" data-utc-timestamp="1454437962">1:32 PM ET</time></p>
    
    <p class="summary">Final vote counts showed Mrs. Clinton narrowly beating Senator Bernie Sanders of Vermont, according to The Associated Press and other news organizations.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004182430" data-story-id="100000004182430" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/03/us/politics/democratic-race-iowa-clinton-campaign.html">Sandersâ Strength Jolts Clinton Camp</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004180811" data-story-id="100000004180811" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/02/upshot/how-the-virtual-tie-in-iowa-helps-hillary-clinton.html">The Upshot: But Looking Ahead, Bad Sign for Sanders</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div><article class="story theme-summary" id="topnews-100000004182270" data-story-id="100000004182270" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/02/us/ted-cruz-wins-republican-caucus.html">Rubio Finishes in Strong Third Place</a></h2>

            <p class="byline">By JONATHAN MARTIN </p>
    
    <p class="summary">Powered by support from evangelical Christians, Senator Ted Cruzâs victory threw into question the depth of support for Donald J. Trump.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/02/us/ted-cruz-wins-republican-caucus.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004181088" data-story-id="100000004181088" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/02/upshot/how-to-understand-donald-trumps-defeat-in-iowa.html">The Upshot: Making Sense of Trumpâs Defeat</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div><article class="story theme-summary" id="topnews-100000004182963" data-story-id="100000004182963" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/03/us/politics/new-hampshire-primary-presidential-election.html">Candidates Descend on New Hampshire</a></h2>

            <p class="byline">By ALAN RAPPEPORT <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="12:32 PM" data-utc-timestamp="1454434368">12:32 PM ET</time></p>
    
    <p class="summary">Ted Cruz. Marco Rubio. Donald Trump. Hillary Clinton. Bernie Sanders. Those not declaring victory in Iowa were predicting it in New Hampshire.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004182994" data-story-id="100000004182994" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/live/iowa-caucus-2016-election/">Latest Dispatches and Analysis</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            
</div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<!-- this file is generated from src/style.less -->
<style>/*
  SHOW LIBRARY
  ===================== */
.g-show-xsmall,
.g-show-small,
.g-show-smallplus,
.g-show-submedium,
.g-show-sub-medium,
.g-show-medium,
.g-show-large,
.g-show-xlarge {
  display: none;
}
.g-show {
  display: block;
}
.lt-ie10 .g-aiImg {
  width: 100%;
}
/* Fix spacing at top of story */
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
.story.theme-minimal .sharetools.layout-horizontal{
  width:auto;
  margin-top:11px;
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

.g-hp-graphic-wrapper {
  width: 573px;
  height: 350px;
  z-index: 0;
  position: absolute;
  top: 0;
  left: 0;
}
.g-iowa-hp {
  width: 573px;
  height: 350px;
  position: relative;
  margin-bottom: 20px;
}
.g-hp-section {
  opacity: 0;
  transition: opacity 0.4s ease-in-out;
  -moz-transition: opacity 0.4s ease-in-out;
  -webkit-transition: opacity 0.4s ease-in-out;
  z-index: -1;
}
.g-hp-section-active {
  opacity: 1;
  z-index: 100;
}
.g-hp-base {
  position: absolute;
  top: 0;
  left: 0;
}
.g-artboard {
  display: block !important;
}
.g-hp-ai2html {
  z-index: -1;
}
.g-section-hed {
  width: 70%;
  margin: 0 auto;
  margin-top: 8px;
  margin-bottom: 8px;
  height: 75px;
  opacity: 0;
  transition: opacity 0.4s ease-in-out;
  -moz-transition: opacity 0.4s ease-in-out;
  -webkit-transition: opacity 0.4s ease-in-out;
}
.g-section-hed h2 {
  font-family: "nyt-franklin", arial, sans-serif;
  font-weight: 100;
  text-align: center;
  line-height: 1.2;
  display: block;
}
.g-section-hed h2:hover {
  color: #d3d3d3;
}
.g-section-hed a:hover {
  color: #d3d3d3;
}
.g-clinton {
  background: rgba(70, 142, 214, 0.5);
  border-color: rgba(70, 142, 214, 0.9);
}
.g-sanders {
  background: rgba(140, 206, 94, 0.5);
  border-color: rgba(140, 206, 94, 0.9);
}
.g-trump {
  background: rgba(139, 71, 127, 0.5);
  border-color: rgba(139, 71, 127, 0.9);
}
.g-cruz {
  background: rgba(216, 83, 81, 0.5);
  border-color: rgba(216, 83, 81, 0.9);
}
.g-rubio {
  background: rgba(232, 187, 72, 0.5);
  border-color: rgba(232, 187, 72, 0.9);
}
.g-hp-section {
  position: absolute;
  top: 0;
  left: 0;
}
.g-hp-promo-kicker {
  font-family: "nyt-franklin", arial, sans-serif;
  margin-top: 12px;
  margin-bottom: 0;
  text-align: center;
  color: #d3d3d3;
  font-weight: 700;
  font-size: 13px;
}
.g-hp-pagniation {
  text-align: center;
  position: absolute;
  bottom: 30px;
  left: 250px;
}
.g-hp-pagniation .g-pagination-dot {
  color: #d3d3d3;
  font-size: 20px;
  display: inline-block;
  margin-right: 10px;
  cursor: pointer;
}
.g-hp-pagniation .g-pagination-dot:last-child {
  margin-right: 0;
}
.g-hp-pagniation .g-pagination-dot-active {
  color: #6F6F6F;
}
.g-text:hover {
  pointer: cursor;
}
.g-text a {
  transition: opacity 0.4s ease-in-out;
  -moz-transition: opacity 0.4s ease-in-out;
  -webkit-transition: opacity 0.4s ease-in-out;
}
.g-text a:hover {
  text-decoration: none;
  opacity: 0.6;
}
.g-text span {
  border-radius: 3px;
  padding: 2px 6px;
  border-width: 1px;
  border-style: solid;
}
</style>

<div class="g-graphics-stack g-iowa-hp" data-preview-slug="2016-02-01-iowa-hp">

  <div class="g-hp-graphic-wrapper">

    <!-- <div class="g-hp-promo-kicker">IOWA ENTRANCE POLLS</div> -->
    

      

      <div class="g-hp-section g-hp-section-active" id="g-hp-section-dem-results-1">
        <div class="g-hp-ai2html" id="g-hp-section-ai2html-dem-results-1">
          <div id='g-hp-kk-dem-1-box' class='ai2html'>
	<!-- Generated by ai2html v0.52 - 2016-02-02 - 03:54 -->
	<!-- ai file: hp-kk -->
	<!-- preview: 2016-02-01-iowa-hp -->
	<!-- scoop  : iowa-analysis-hp-promo -->

	<style type='text/css' media='screen,print'>
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: dem-1 -->
	<div id='g-hp-kk-dem-1' class='g-artboard g-show-submedium g-show-medium g-show-large g-show-xlarge'>
		<style type='text/css' media='screen,print'>
			#g-hp-kk-dem-1{
				position:relative;
				overflow:hidden;
				width:573px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-kk-dem-1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-kk-dem-1 .g-aiPstyle0 {
				font-size:12px;
				line-height:10px;
				font-weight:700;
				text-align:center;
				letter-spacing:0.06666666666667em;
				filter: alpha(opacity=70);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=70)';
				opacity:0.7;
				color:#999999;
			}
			#g-hp-kk-dem-1 .g-aiPstyle1 {
				font-size:22px;
				line-height:28px;
				font-weight:300;
				text-align:center;
				color:#000000;
			}
			#g-hp-kk-dem-1 .g-aiPstyle2 {
				font-size:9px;
				line-height:10px;
				font-weight:300;
				color:#999999;
			}
		</style>
		<div id='g-hp-kk-dem-1-graphic'>
			<img id='g-ai0-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/02/01/iowa-hp/dd8cb1e066b52661f94bb2306fc54189f1c3325e/hp-kk-dem-1.jpg'
				/>
			<div id='g-ai0-1' class='g-Layer_1 g-aiAbs' style='top:1.4286%;left:50.1206%;width:90.8210%;margin-left:-45.4105%;'>
				<p class='g-aiPstyle0'>IOWA ENTRANCE POLLS</p>
			</div>
			<div id='g-ai0-2' class='g-text g-aiAbs' style='top:8.0000%;left:50.0873%;width:79.4485%;margin-left:-39.7242%;'>
				<p class='g-aiPstyle1'>Voters for <span class="g-clinton">Hillary Clinton</span> and <span class="g-sanders">Bernie Sanders</span> were divided by age and diverged over the issues of electability and trustworthiness.</p>
			</div>
			<div id='g-ai0-3' class='g-Layer_1 g-aiAbs' style='top:94.8571%;left:0.0000%;'>
				<p class='g-aiPstyle2'>Clinton: Patrick Semansky/Associated Press. Sanders: Evan Vucci/Associated Press.</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-02-02 - 03:54 -->
</div>

        </div>

      </div>

    

      

      <div class="g-hp-section " id="g-hp-section-dem-results-2">
        <div class="g-hp-ai2html" id="g-hp-section-ai2html-dem-results-2">
          <div id='g-hp-kk-dem-2-box' class='ai2html'>
	<!-- Generated by ai2html v0.52 - 2016-02-02 - 03:54 -->
	<!-- ai file: hp-kk -->
	<!-- preview: 2016-02-01-iowa-hp -->
	<!-- scoop  : iowa-analysis-hp-promo -->

	<style type='text/css' media='screen,print'>
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: dem-2 -->
	<div id='g-hp-kk-dem-2' class='g-artboard g-show-submedium g-show-medium g-show-large g-show-xlarge'>
		<style type='text/css' media='screen,print'>
			#g-hp-kk-dem-2{
				position:relative;
				overflow:hidden;
				width:573px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-kk-dem-2 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-kk-dem-2 .g-aiPstyle0 {
				font-size:12px;
				line-height:10px;
				font-weight:700;
				text-align:center;
				letter-spacing:0.06666666666667em;
				filter: alpha(opacity=70);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=70)';
				opacity:0.7;
				color:#999999;
			}
			#g-hp-kk-dem-2 .g-aiPstyle1 {
				font-size:22px;
				line-height:28px;
				font-weight:300;
				text-align:center;
				color:#000000;
			}
			#g-hp-kk-dem-2 .g-aiPstyle2 {
				font-size:14px;
				line-height:17px;
				font-weight:700;
				letter-spacing:0.00833333333333em;
				color:#000000;
			}
			#g-hp-kk-dem-2 .g-aiPstyle3 {
				font-size:14px;
				line-height:17px;
				font-weight:500;
				text-transform:uppercase;
				color:#000000;
			}
			#g-hp-kk-dem-2 .g-aiPstyle4 {
				font-size:14px;
				line-height:17px;
				font-weight:500;
				text-transform:uppercase;
				text-align:right;
				color:#000000;
			}
		</style>
		<div id='g-hp-kk-dem-2-graphic'>
			<img id='g-ai1-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/02/01/iowa-hp/dd8cb1e066b52661f94bb2306fc54189f1c3325e/hp-kk-dem-2.jpg'
				/>
			<div id='g-ai1-1' class='g-Layer_1 g-aiAbs' style='top:1.4286%;left:50.1206%;width:90.8210%;margin-left:-45.4105%;'>
				<p class='g-aiPstyle0'>IOWA ENTRANCE POLLS</p>
			</div>
			<div id='g-ai1-2' class='g-text g-aiAbs' style='top:8.0000%;left:50.0873%;width:79.4485%;margin-left:-39.7242%;'>
				<p class='g-aiPstyle1'>Voters for <span class="g-clinton">Hillary Clinton</span> and <span class="g-sanders">Bernie Sanders</span> were divided by age and diverged over the issues of electability and trustworthiness.</p>
			</div>
			<div id='g-ai1-3' class='g-Layer_1 g-aiAbs' style='top:38.0000%;left:1.0668%;'>
				<p class='g-aiPstyle2'>Voters aged 65 and over</p>
			</div>
			<div id='g-ai1-4' class='g-Layer_1 g-aiAbs' style='top:38.0000%;left:50.6118%;'>
				<p class='g-aiPstyle2'>Voters aged 17-29</p>
			</div>
			<div id='g-ai1-5' class='g-Layer_1 g-aiAbs' style='top:44.8571%;left:39.1271%;'>
				<p class='g-aiPstyle3'>69%</p>
			</div>
			<div id='g-ai1-6' class='g-Layer_1 g-aiAbs' style='top:44.8571%;right:37.6902%;'>
				<p class='g-aiPstyle4'>14</p>
			</div>
			<div id='g-ai1-7' class='g-Layer_1 g-aiAbs' style='top:50.0000%;right:0.8467%;'>
				<p class='g-aiPstyle4'>84</p>
			</div>
			<div id='g-ai1-8' class='g-Layer_1 g-aiAbs' style='top:50.8571%;right:81.4854%;'>
				<p class='g-aiPstyle4'>26</p>
			</div>
			<div id='g-ai1-9' class='g-Layer_1 g-aiAbs' style='top:65.7143%;left:1.0596%;'>
				<p class='g-aiPstyle2'>Can win in November</p>
			</div>
			<div id='g-ai1-10' class='g-Layer_1 g-aiAbs' style='top:66.0000%;left:50.6171%;'>
				<p class='g-aiPstyle2'>Honest and trustworthy</p>
			</div>
			<div id='g-ai1-11' class='g-Layer_1 g-aiAbs' style='top:72.8571%;left:43.1262%;'>
				<p class='g-aiPstyle3'>77</p>
			</div>
			<div id='g-ai1-12' class='g-Layer_1 g-aiAbs' style='top:72.8571%;right:39.7652%;'>
				<p class='g-aiPstyle4'>10</p>
			</div>
			<div id='g-ai1-13' class='g-Layer_1 g-aiAbs' style='top:77.7143%;right:86.3137%;'>
				<p class='g-aiPstyle4'>17</p>
			</div>
			<div id='g-ai1-14' class='g-Layer_1 g-aiAbs' style='top:78.8571%;right:1.1835%;'>
				<p class='g-aiPstyle4'>83</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-02-02 - 03:54 -->
</div>

        </div>

      </div>

    

      

      <div class="g-hp-section " id="g-hp-section-gop-results-1">
        <div class="g-hp-ai2html" id="g-hp-section-ai2html-gop-results-1">
          <div id='g-hp-kk-rep-1-box' class='ai2html'>
	<!-- Generated by ai2html v0.52 - 2016-02-02 - 03:54 -->
	<!-- ai file: hp-kk -->
	<!-- preview: 2016-02-01-iowa-hp -->
	<!-- scoop  : iowa-analysis-hp-promo -->

	<style type='text/css' media='screen,print'>
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: rep-1 -->
	<div id='g-hp-kk-rep-1' class='g-artboard g-show-submedium g-show-medium g-show-large g-show-xlarge'>
		<style type='text/css' media='screen,print'>
			#g-hp-kk-rep-1{
				position:relative;
				overflow:hidden;
				width:573px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-kk-rep-1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-kk-rep-1 .g-aiPstyle0 {
				font-size:12px;
				line-height:10px;
				font-weight:700;
				text-align:center;
				letter-spacing:0.06666666666667em;
				filter: alpha(opacity=70);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=70)';
				opacity:0.7;
				color:#999999;
			}
			#g-hp-kk-rep-1 .g-aiPstyle1 {
				font-size:22px;
				line-height:28px;
				font-weight:300;
				text-align:center;
				color:#000000;
			}
			#g-hp-kk-rep-1 .g-aiPstyle2 {
				font-size:9px;
				line-height:10px;
				font-weight:300;
				color:#999999;
			}
		</style>
		<div id='g-hp-kk-rep-1-graphic'>
			<img id='g-ai2-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/02/01/iowa-hp/dd8cb1e066b52661f94bb2306fc54189f1c3325e/hp-kk-rep-1.jpg'
				/>
			<div id='g-ai2-1' class='g-Layer_1 g-aiAbs' style='top:1.4286%;left:50.1206%;width:90.8210%;margin-left:-45.4105%;'>
				<p class='g-aiPstyle0'>IOWA ENTRANCE POLLS</p>
			</div>
			<div id='g-ai2-2' class='g-text g-aiAbs' style='top:8.0000%;left:50.0873%;width:79.4485%;margin-left:-39.7242%;'>
				<p class='g-aiPstyle1'><span class="g-cruz">Ted Cruz</span> fought off attacks by <span class="g-trump">Donald Trump</span> to win conservatives, but more Iowans viewed <span class="g-rubio">Marco Rubio</span> as electable in November.</p>
			</div>
			<div id='g-ai2-3' class='g-Layer_1 g-aiAbs' style='top:94.8571%;left:0.0000%;'>
				<p class='g-aiPstyle2'>Trump: Larry W. Smith/European Pressphoto Agency. Cruz: Chuck Burton/Associated Press. Rubio: Scott Olson/Getty Images.</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-02-02 - 03:54 -->
</div>

        </div>

      </div>

    

      

      <div class="g-hp-section " id="g-hp-section-gop-results-2">
        <div class="g-hp-ai2html" id="g-hp-section-ai2html-gop-results-2">
          <div id='g-hp-kk-rep-2-box' class='ai2html'>
	<!-- Generated by ai2html v0.52 - 2016-02-02 - 03:54 -->
	<!-- ai file: hp-kk -->
	<!-- preview: 2016-02-01-iowa-hp -->
	<!-- scoop  : iowa-analysis-hp-promo -->

	<style type='text/css' media='screen,print'>
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: rep-2 -->
	<div id='g-hp-kk-rep-2' class='g-artboard g-show-submedium g-show-medium g-show-large g-show-xlarge'>
		<style type='text/css' media='screen,print'>
			#g-hp-kk-rep-2{
				position:relative;
				overflow:hidden;
				width:573px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-kk-rep-2 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-kk-rep-2 .g-aiPstyle0 {
				font-size:12px;
				line-height:10px;
				font-weight:700;
				text-align:center;
				letter-spacing:0.06666666666667em;
				filter: alpha(opacity=70);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=70)';
				opacity:0.7;
				color:#999999;
			}
			#g-hp-kk-rep-2 .g-aiPstyle1 {
				font-size:22px;
				line-height:28px;
				font-weight:300;
				text-align:center;
				color:#000000;
			}
			#g-hp-kk-rep-2 .g-aiPstyle2 {
				font-size:14px;
				line-height:17px;
				font-weight:700;
				letter-spacing:0.00833333333333em;
				color:#000000;
			}
			#g-hp-kk-rep-2 .g-aiPstyle3 {
				font-size:14px;
				line-height:17px;
				font-weight:500;
				text-transform:uppercase;
				text-align:right;
				color:#000000;
			}
		</style>
		<div id='g-hp-kk-rep-2-graphic'>
			<img id='g-ai3-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/02/01/iowa-hp/dd8cb1e066b52661f94bb2306fc54189f1c3325e/hp-kk-rep-2.jpg'
				/>
			<div id='g-ai3-1' class='g-Layer_1 g-aiAbs' style='top:1.4286%;left:50.1206%;width:90.8210%;margin-left:-45.4105%;'>
				<p class='g-aiPstyle0'>IOWA ENTRANCE POLLS</p>
			</div>
			<div id='g-ai3-2' class='g-text g-aiAbs' style='top:8.0000%;left:50.0873%;width:79.4485%;margin-left:-39.7242%;'>
				<p class='g-aiPstyle1'><span class="g-cruz">Ted Cruz</span> fought off attacks by <span class="g-trump">Donald Trump</span> to win conservatives, but more Iowans viewed <span class="g-rubio">Marco Rubio</span> as electable in November.</p>
			</div>
			<div id='g-ai3-3' class='g-Layer_1 g-aiAbs' style='top:46.2857%;left:1.8948%;'>
				<p class='g-aiPstyle2'>Very conservative</p>
			</div>
			<div id='g-ai3-4' class='g-Layer_1 g-aiAbs' style='top:46.5714%;left:34.0077%;'>
				<p class='g-aiPstyle2'>Tells it like it is</p>
			</div>
			<div id='g-ai3-5' class='g-Layer_1 g-aiAbs' style='top:46.5714%;left:71.8966%;'>
				<p class='g-aiPstyle2'>Can win in November</p>
			</div>
			<div id='g-ai3-6' class='g-Layer_1 g-aiAbs' style='top:54.2857%;right:72.8683%;'>
				<p class='g-aiPstyle3'>43%</p>
			</div>
			<div id='g-ai3-7' class='g-Layer_1 g-aiAbs' style='top:54.2857%;right:57.2893%;'>
				<p class='g-aiPstyle3'>11</p>
			</div>
			<div id='g-ai3-8' class='g-Layer_1 g-aiAbs' style='top:54.2857%;right:14.5302%;'>
				<p class='g-aiPstyle3'>22</p>
			</div>
			<div id='g-ai3-9' class='g-Layer_1 g-aiAbs' style='top:64.8571%;right:85.0847%;'>
				<p class='g-aiPstyle3'>21</p>
			</div>
			<div id='g-ai3-10' class='g-Layer_1 g-aiAbs' style='top:64.8571%;right:31.8675%;'>
				<p class='g-aiPstyle3'>67</p>
			</div>
			<div id='g-ai3-11' class='g-Layer_1 g-aiAbs' style='top:64.8571%;right:12.9680%;'>
				<p class='g-aiPstyle3'>25</p>
			</div>
			<div id='g-ai3-12' class='g-Layer_1 g-aiAbs' style='top:75.7143%;right:87.9643%;'>
				<p class='g-aiPstyle3'>15</p>
			</div>
			<div id='g-ai3-13' class='g-Layer_1 g-aiAbs' style='top:75.7143%;right:62.0051%;'>
				<p class='g-aiPstyle3'>4</p>
			</div>
			<div id='g-ai3-14' class='g-Layer_1 g-aiAbs' style='top:75.7143%;right:4.7565%;'>
				<p class='g-aiPstyle3'>43</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-02-02 - 03:54 -->
</div>

        </div>

      </div>

    
  </div>

  <div class="g-hp-pagniation">
    

      

      <div class="g-pagination-dot g-pagination-dot-active" data-slug="dem-results-1" id="g-pagination-dem-results-1">&#9679;</div>

    

      

      <div class="g-pagination-dot " data-slug="dem-results-2" id="g-pagination-dem-results-2">&#9679;</div>

    

      

      <div class="g-pagination-dot " data-slug="gop-results-1" id="g-pagination-gop-results-1">&#9679;</div>

    

      

      <div class="g-pagination-dot " data-slug="gop-results-2" id="g-pagination-gop-results-2">&#9679;</div>

    
  </div>


</div>

<script>
var _gaq = _gaq || [];
define('_nytg/2016-02-01-iowa-hp/assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/02/01/iowa-hp/dd8cb1e066b52661f94bb2306fc54189f1c3325e/'; });
define('_nytg/2016-02-01-iowa-hp/big-assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/02/01/iowa-hp/assets/'; });

var data = [{"slug":"dem-results-1","use":"y","hed":"Voters for <span class=\"g-clinton\">Hillary Clinton</span> and <span class=\"g-sanders\">Bernie Sanders</span> were divided by age and diverged over the issues of electability and trustworthiness.","asset":"hp-kk-dem-1","timer":"11000","credit":"Clinton: Patrick Semansky/Associated Press. Sanders: Evan Vucci/Associated Press."},{"slug":"dem-results-2","use":"y","hed":"Voters for <span class=\"g-clinton\">Hillary Clinton</span> and <span class=\"g-sanders\">Bernie Sanders</span> were divided by age and diverged over the issues of electability and trustworthiness.","asset":"hp-kk-dem-2","timer":"18000"},{"slug":"gop-results-1","use":"y","hed":"<span class=\"g-cruz\">Ted Cruz</span> fought off attacks by <span class=\"g-trump\">Donald Trump</span> to win conservatives, but more Iowans viewed <span class=\"g-rubio\">Marco Rubio</span> as electable in November.","asset":"hp-kk-rep-1","timer":"11000","credit":"Trump: Larry W. Smith/European Pressphoto Agency. Cruz: Chuck Burton/Associated Press. Rubio: Scott Olson/Getty Images."},{"slug":"gop-results-2","use":"y","hed":"<span class=\"g-cruz\">Ted Cruz</span> fought off attacks by <span class=\"g-trump\">Donald Trump</span> to win conservatives, but more Iowans viewed <span class=\"g-rubio\">Marco Rubio</span> as electable in November.","asset":"hp-kk-rep-2","timer":"18000"}];
var link = "http://www.nytimes.com/interactive/2016/02/02/us/iowa-results-analysis.html";

require(['foundation/main'], function() {
  // this file is generated from src/script.js
  require(["http://graphics8.nytimes.com/newsgraphics/2016/02/01/iowa-hp/dd8cb1e066b52661f94bb2306fc54189f1c3325e/build.js"]);
});
</script>

<!-- Pipeline: 2016-02-01-iowa-hp February 2, 2016, 11:35AM dd8cb1e066b52661f94bb2306fc54189f1c3325e --><div id="eln-homepage-freeform-bcol"></div>
<script>
  (function() {
    require(['foundation/main'], function() {
      require(['jquery/nyt', 'd3/3'], function($) {
        $.get('http://int.nyt.com/applications/elections/2016/widget/homepage-bcol/2016-02-01', function(data) {
          if (data) {
            $("#eln-homepage-freeform-bcol").html(data);
            require(['http://int.nyt.com/applications/elections/2016/assets/d95ba354725a/js/homepage.js']);
          }
        });
      });
    });
  })();
</script></div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
    margin-top:10px;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
    margin-bottom:10px;
}
.related-kicker h6.kicker:before,
.related-kicker h6.kicker:after{
    content: "";
    display: inline-block;
    width: 35px;
    height: 1px;
    border-top: 1px solid #ccc;
    margin: 0 10px;
    position: relative;
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%);
    transform: translateY(-100%);
}
.related-kicker h6 a {
    text-decoration: none;
}
.related-kicker h6 a:hover {
    text-decoration: underline;
}
.a-column .related-kicker h6.kicker:after,
.a-column .related-kicker h6.kicker:before{
  width:15px;
}
.a-column .related-kicker h6.kicker:before{
  margin:0 5px 0 -2px;
}
.a-column .related-kicker h6.kicker:after{
  margin:0 0 0 5px;
}
</style>

<div class="related-kicker">
  <h6 class="kicker">Related Coverage</h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/01\/us\/iowa-caucus-democratic-precinct-results-1454378720263\/iowa-caucus-democratic-precinct-results-1454378720263-mediumThreeByTwo210.png","type":"graphic","headline":"Precinct Results","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/01\/us\/iowa-caucus-democratic-precinct-results.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/02\/us\/iowa-results-analysis-1454402257046\/iowa-results-analysis-1454402257046-mediumThreeByTwo210.png","type":"graphic","headline":"How They Voted","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/02\/us\/iowa-results-analysis.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/02\/us\/02caucus-speech-hp\/02caucus-speech-hp-mediumThreeByTwo210.jpg","type":"video","headline":"The Speeches","link":"http:\/\/www.nytimes.com\/video\/election-2016"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/03\/world\/03WHATTOWATCH-web3\/03WHATTOWATCH-web3-mediumThreeByTwo210.jpg","type":"article","headline":"Our Man in N.H.","link":"http:\/\/www.nytimes.com\/2016\/02\/03\/us\/politics\/new-hampshire-primary-what-to-watch.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004182800","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/01\/us\/iowa-caucus-democratic-precinct-results-1454378720263\/iowa-caucus-democratic-precinct-results-1454378720263-mediumThreeByTwo210.png","type":"graphic","headline":"Precinct Results","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/01\/us\/iowa-caucus-democratic-precinct-results.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/02\/us\/iowa-results-analysis-1454402257046\/iowa-results-analysis-1454402257046-mediumThreeByTwo210.png","type":"graphic","headline":"How They Voted","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/02\/us\/iowa-results-analysis.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/02\/us\/02caucus-speech-hp\/02caucus-speech-hp-mediumThreeByTwo210.jpg","type":"video","headline":"The Speeches","link":"http:\/\/www.nytimes.com\/video\/election-2016"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/03\/world\/03WHATTOWATCH-web3\/03WHATTOWATCH-web3-mediumThreeByTwo210.jpg","type":"article","headline":"Our Man in N.H.","link":"http:\/\/www.nytimes.com\/2016\/02\/03\/us\/politics\/new-hampshire-primary-what-to-watch.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css?=new" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000004182800"></div></div>
<div class="collection">
            
</div></div>
<div class="nythpSpanABC_SpanABBottom"><div>


</div>
<div class="collection">
            

</div></div></div>
<div class="column"><div><section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004183256" data-story-id="100000004183256" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/02/02/sarah-palins-english/">Sarah Palinâs English</a></h2>

            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2016/02/02/sarah-palins-english/"><img src="http://static01.nyt.com/images/2016/02/02/opinion/02takingnoteSub/02takingnoteSub-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANNA NORTH <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="1:27 PM" data-utc-timestamp="1454437679">1:27 PM ET</time></p>
    
    <p class="summary">
        The elements of Mrs. Palinâs speech style on the campaign trail arenât simple; theyâre actually incredibly complicated.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000004182133" data-story-id="100000004182133" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Editorial </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/02/opinion/moving-beyond-iowa.html">Moving Beyond Iowa</a></h2>

    
    
    <p class="summary">
        With Cruzâs beating of Trump, voters can only hope that after Iowa the presidential campaign will move toward issues and ideas.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000004182840" data-story-id="100000004182840" data-rank="2" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Columnist </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/02/opinion/donald-trump-isnt-real.html">Donald Trump Isnât Real</a></h2>

    
            <p class="byline">By DAVID BROOKS </p>
    
    <p class="summary">
        The Iowa vote shows some version of normalcy returned to the G.O.P. race and the vulnerability of the showbiz candidate.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000004182985" data-story-id="100000004182985" data-rank="3" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Columnist </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/hillary-clintons-dutiful-slog.html">Clintonâs Dutiful Slog</a></h2>

    
            <p class="byline">By FRANK BRUNI </p>
    
    <p class="summary">
        Her campaign declared victory in Iowa, but she has no reason to celebrate.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004182441" data-story-id="100000004182441" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/a-triumph-for-ted-cruz.html">Arthur Brooks and Gail Collins: A Triumph for Cruz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004182425" data-story-id="100000004182425" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/you-didnt-win-iowa-now-what.html">Campaign Stops: You Didnât Win Iowa. Now What?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004182909" data-story-id="100000004182909" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/how-both-parties-lost-the-white-middle-class.html">Op-Ed: How Both Parties Lost the White Middle Class</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            
</div></div></div>

<hr class="scotch-rule"  /></div>
    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004182082" data-story-id="100000004182082" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/02/world/europe/us-fortifying-europes-east-to-deter-putin.html">U.S. to Send Heavy Weapons to Europe to Deter Putin</a></h2>

            <p class="byline">By MARK LANDLER and HELENE COOPER </p>
    
    <p class="summary">The move is intended to signal to President Vladimir V. Putin of Russia that the West remains deeply suspicious of his motives.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/02/world/europe/us-fortifying-europes-east-to-deter-putin.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004182612" data-story-id="100000004182612" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/03/world/europe/eastern-europe-us-military.html">Eastern Europe Cautiously Welcomes Plan</a> <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="10:27 AM" data-utc-timestamp="1454426825">10:27 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004179104" data-story-id="100000004179104" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/03/business/media/nielsen-playing-catch-up-as-tv-viewing-habits-change-and-digital-rivals-spring-up.html">Nielsen Ratings Try to Stay Relevant in the Netflix Era</a></h2>

            <p class="byline">By EMILY STEEL <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="11:15 AM" data-utc-timestamp="1454429711">11:15 AM ET</time></p>
    
    <p class="summary">Nielsen executives say that they have heard the complaints of TV and ad executives and are ready to track the many ways people consume media.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004182674" data-story-id="100000004182674" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/03/technology/us-europe-safe-harbor-data-deal.html">U.S. and Europe in âSafe Harborâ Data Deal</a> <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="10:22 AM" data-utc-timestamp="1454426538">10:22 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004181978" data-story-id="100000004181978" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/03/arts/television/bill-cosby-pre-trial-hearing.html">Bill Cosbyâs Pre-Trial Hearing Begins</a> <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="11:42 AM" data-utc-timestamp="1454431337">11:42 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004182781" data-story-id="100000004182781" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://afterdeadline.blogs.nytimes.com/2016/02/02/close-but-not-quite-13/">After Deadline: Close but Not Quite</a> <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="8:01 AM" data-utc-timestamp="1454418088">8:01 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004159680" data-story-id="100000004159680" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/03/us/san-bernardino-police-find-themselves-battling-economic-forces.html">A Daily Battle for San Bernardino Police: Budget Cuts</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/03/us/san-bernardino-police-find-themselves-battling-economic-forces.html"><img src="http://static01.nyt.com/images/2016/01/28/us/00sanbernardino1/00sanbernardino1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL WINES <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="11:22 AM" data-utc-timestamp="1454430175">11:22 AM ET</time></p>
    
    <p class="summary">
        A corps that responded heroically to the Dec. 2 terrorist attack is also savaged by rattletrap equipment, crushing workloads and sunken morale.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <style>
.nytheader{
    width:100%;
    margin-bottom: 12px;
}
.nytheader h6{
    text-align: center;
    text-transform: uppercase;
    font-family: 'nyt-franklin', Arial, sans-serif;
    color: #000;
    font-weight: bold;
    font-size: 13px;
    line-height: 17px;
    letter-spacing: 0.02em;
    border-bottom: 2px solid #ccc;
    width: 110px;
    margin-right: auto;
    margin-left: auto;
}
.nytheader h6:hover,.nytheader h6:active {
    border-color: #666;
    border-color: rgba(102,102,102,.6);
    color: #000;
}
		
.nytheader h6 a, .nytheader h6 a:visited  {
    text-decoration: none;
    border-color: #999;
    color: #000;
}

</style>

<div class="nytheader">
  <h6><a href="http://www.nytimes.com/news-event/super-bowl">Super Bowl 50</a></h6>
</div><article class="story theme-summary" id="topnews-100000004181369" data-story-id="100000004181369" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/03/sports/football/super-bowl-i-recording-broadcast-nfl-troy-haupt.html">Out of a Rare Super Bowl I Recording, a Clash With N.F.L.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/03/sports/football/super-bowl-i-recording-broadcast-nfl-troy-haupt.html"><img src="http://static01.nyt.com/images/2016/02/03/sports/03TAPEweb1/03TAPEweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD SANDOMIR </p>
    
    <p class="summary">
        Troy Haupt owns the only known recording of the 1967 broadcast, but it might never be seen because the league doesnât want to buy the tapes or let him sell them to outside parties.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004180748" data-story-id="100000004180748" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/03/upshot/super-bowl-preview-and-the-silly-complaints-about-celebrations.html">Tuesday Morning Quarterback: Super Bowl Preview</a> <time class="timestamp" datetime="2016-02-02" data-eastern-timestamp="8:07 AM" data-utc-timestamp="1454418442">8:07 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004176720" data-story-id="100000004176720" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/magazine/how-chris-jackson-is-building-a-black-literary-movement.html">How Chris Jackson Is Building a Black Literary Movement</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/magazine/how-chris-jackson-is-building-a-black-literary-movement.html"><img src="http://static01.nyt.com/images/2016/02/07/magazine/07jackson1/07jackson1-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By VINSON CUNNINGHAM </p>
    
    <p class="summary">
        One of the publishing industryâs only black editors is transmitting ideas from writers on the margins to the mainstream readers who need to hear them.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/07/magazine/how-chris-jackson-is-building-a-black-literary-movement.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
                <h3 class="kicker collection-kicker">Unpublished Black History</h3>
        <article class="story theme-feature promo" id="topnews-100000004182724" data-story-id="100000004182724" data-rank="0" data-collection-renderstyle="HpHedSumMediumMediaFeature">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/jackie-robinson-lectures-city-college-baseball"><img src="http://static01.nyt.com/images/2016/01/19/upshot/UBH-ROBINSON-CUNY/UBH-ROBINSON-CUNY-thumbWide-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/jackie-robinson-lectures-city-college-baseball">A Jackie Robinson Mystery</a></h2>

    <p class="summary">
        We know the major leaguer spoke to students at City College on Feb. 14, 1949. But we donât know what he said. Do you?    </p>

</article>
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
    <article class="story theme-summary " id="topnews-100000004179522" data-story-id="100000004179522" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/03/arts/music/adjusting-medication-may-prolong-levines-tenure-at-the-met.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/02/arts/03OPERA-WEB/03OPERA-WEB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/03/arts/music/adjusting-medication-may-prolong-levines-tenure-at-the-met.html">Medication May Save Met Conductor From Retiring</a>
        </h2>
        <p class="summary">
            A neurologist treating James Levine, the music director at the Metropolitan Opera since 1976, said an adjustment to his treatment for Parkinsonâs disease may save him from retirement.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004171250" data-story-id="100000004171250" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/05/fashion/lululemon-chip-wilson-kit-and-ace.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/05/fashion/05-ENCOUNTERS-1/05-ENCOUNTERS-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/05/fashion/lululemon-chip-wilson-kit-and-ace.html">After Lululemon Trouble, Billionaire Starts Again</a>
        </h2>
        <p class="summary">
            Chip Wilson says he still loves the athletic apparel company that he founded, even if it may not love him back.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004092110" data-story-id="100000004092110" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/02/health/dreams-dying-deathbed-interpretation-delirium.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/02/science/02DREAMS/02DREAMS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/02/health/dreams-dying-deathbed-interpretation-delirium.html">A New Vision for Dreams of the Dying</a>
        </h2>
        <p class="summary">
            A team of clinicians and researchers is trying to understand the importance of deathbed dreams to help the ill and the bereaved.        </p>
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
            <article class="story theme-summary" id="topnews-100000004180380" data-story-id="100000004180380" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/how-both-parties-lost-the-white-middle-class.html">How Both Parties Lost the White Middle Class</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/how-both-parties-lost-the-white-middle-class.html"><img src="http://static01.nyt.com/images/2016/02/02/opinion/02reno/02reno-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        The populism weâre seeing stems from the collision of whites who flourish with those who donât.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/how-both-parties-lost-the-white-middle-class.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004177283" data-story-id="100000004177283" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Charles M. Blow </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/01/opinion/iowas-black-caucusgoers.html">Iowaâs Black Caucusgoers</a></h2>

    
    <p class="summary">Black voters could make a difference in the direction of the presidential campaign.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/01/opinion/iowas-black-caucusgoers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

<article class="story theme-summary" id="topnews-100000004180737" data-story-id="100000004180737" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/02/01/bernie-sanders-and-the-youth-vote/">Sanders and the Youth</a></h2>

            <p class="byline">By ELIZABETH WILLIAMSON </p>
    
    <p class="summary">Are his young fans fired up enough to turn out?</p>

	
	</article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004176446" data-story-id="100000004176446" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/01/opinion/campaign-stops/bernies-revolution-vs-hillarys-getting-things-done.html">Working the System vs. Smashing It</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/01/opinion/campaign-stops/bernies-revolution-vs-hillarys-getting-things-done.html"><img src="http://static01.nyt.com/images/2016/02/01/opinion/01covertWeb/01covertWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BRYCE COVERT </p>
    
    <p class="summary">
        The Democratic candidates agree that policy needs to change. They disagree on how to do it.    </p>

    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004181109" data-story-id="100000004181109" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/02/01/the-spirit-of-2008/">The Spirit of 2008</a></h2>

            <p class="byline">By ANNA NORTH </p>
    
    <p class="summary">Eight years ago, Iowa marked Barack Obamaâs first step toward a November victory.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004174160" data-story-id="100000004174160" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/01/opinion/the-cornfield-crucible.html">Editorial: Cornfield Crucible</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004180418" data-story-id="100000004180418" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/02/opinion/the-timess-endorsement-of-hillary-clinton.html">Letters: Responding to The Timesâs Endorsement</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174496" data-story-id="100000004174496" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/how-stupid-is-iowa.html">Egan: âHow Stupid Is Iowa?â</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/02/02/insider/standards-editors-notebook-is-a-cow-a-who-or-a-which.html">Standards Editorâs Notebook: Is a Cow a âWhoâ or a âWhichâ?</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/01/insider/pulitzer-prize-party.html">Pulitzer Prize Party</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160128-131839/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160128-131839/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/02/02/insider/standards-editors-notebook-is-a-cow-a-who-or-a-which.html">Standards Editorâs Notebook: Is a Cow a âWhoâ or a âWhichâ?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/01/supersonic-speed/">Supersonic Speed</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004181739" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/books/review/the-black-presidency-barack-obama-and-the-politics-of-race-in-america-by-michael-eric-dyson.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/books/review/7CONNOLLY/7CONNOLLY-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: What President Obama Canât Say</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004182757" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/how-both-parties-lost-the-white-middle-class.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/opinion/02reno/02reno-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Campaign Stops: The New Culture Clash</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004170932" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/01/arts/television/the-x-files-season-10-episode-3-were-monster-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/31XFILES/01XFILES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe X-Filesâ Recap: A Welcome Comedic Turn</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004176649" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/02/arts/television/tv-review-people-vs-oj-simpson-american-crime-story.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/arts/02SIMPSON/02SIMPSON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe People v. O.J. Simpsonâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004147515" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/02/opinion/my-secret-policeman.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/opinion/03eltahway/03eltahway-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Eltahawy: My Secret Policeman</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004173499" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/travel/cheap-flights-expedia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/travel/07GETAWAYSUB/07GETAWAYSUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Best Day to Buy Airline Tickets? It Depends</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004172471" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/books/review/the-vegetarian-by-han-kang.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/books/review/07KHAKPOUR/7KHAKPOUR-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe Vegetarian,â by Han Kang</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004182703" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/02/02/just-one-more-question/">
            <h2 class="story-heading">Couch: Just One More Question</h2>
            <p class="summary">Sixteen years after my treatment ended, I returned to ask my analyst for help.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000004170121" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/02/business/dealbook/puerto-rico-power-authoritys-debt-is-rooted-in-free-electricity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/business/02DBRICO/02DBRICO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Free Electricity in Puerto Rico, and $9 Billion Hole</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004182705" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/02/02/how-hospitals-are-changing-to-become-safer/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/opinion/02fixesWeb/02fixesWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fixes: How Hospitals Are Becoming Safer</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004182505" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/02/02/farc-colombia-kirk-semple-havana/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/01/blogs/20160201-lens-farc-slide-LMQL/20160201-lens-farc-slide-LMQL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">As Peace Nears, Life With Colombiaâs FARC Rebels</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion/mens-style">Menâs Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004162110" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/05/fashion/mens-style/my-first-police-stop.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/05/fashion/05RITESILLO1/05-RITES-ILLO-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Rites of Passage: My First Police Stop</h2>
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
            <article class="story theme-summary" data-story-id="100000004182997" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/world/asia/north-korea-defying-warnings-prepares-long-range-rocket-launch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/world/03NKOREA-web1/03NKOREA-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        North Korea, Defying Warnings, Prepares Long-Range Rocket Launch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/world/europe/eastern-europe-us-military.html">
            Eastern Europe Cautiously Welcomes Larger U.S. Military Presence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180346" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/world/asia/india-women.html">
            From âBoldâ to âBastard,â Readers Debate Role of Working Women in India        </a>
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
            <article class="story theme-summary" data-story-id="100000004179464" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/technology/at-uc-berkeley-a-new-digital-privacy-protest.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/business/02berkeley-web2/02berkeley-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Berkeley, a New Digital Privacy Protest        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Sinks Along With Oil Prices        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183229" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/business/us-car-sales-hurt-by-blizzard-fall-2-percent-in-january.html">
            U.S. Car Sales, Hurt by Blizzard, Fall 2 Percent in January        </a>
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
            <article class="story theme-summary" data-story-id="100000004181317" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/you-didnt-win-iowa-now-what.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/opinion/02rollerSub/02rollerSub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Emma Roller: You Didnât Win Iowa. Now What?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181822" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/opinion/moving-beyond-iowa.html">
            Editorial: Making Choices in Iowa        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181383" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/opinion/donald-trump-isnt-real.html">
            David Brooks: Donald Trump Isnât Real        </a>
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
            <article class="story theme-summary" data-story-id="100000004159680" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/us/san-bernardino-police-find-themselves-battling-economic-forces.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/us/00sanbernardino1/00sanbernardino1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        After a Massacre, San Bernardino Police Stare Down Crippling Cuts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182819" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/us/storm-batters-nations-midsection-with-snow-and-lightning.html">
            Storm Batters Nationâs Midsection With Snow and Lightning        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177513" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/us/supreme-court-ruling-has-florida-scrambling-to-fix-death-penalty-law.html">
            Supreme Court Ruling Has Florida Scrambling to Fix Death Penalty Law        </a>
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
            <article class="story theme-summary" data-story-id="100000004176963" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/technology/alphabet-earnings-google.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/business/02alphabet-web/02alphabet-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Alphabet, Googleâs Parent Company, Grows Briskly to Close In on Apple        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179657" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/technology/yahoo-employee-ranking-system-lawsuit.html">
            A Yahoo Employee-Ranking System Favored by Marissa Mayer Is Challenged in Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182674" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/technology/us-europe-safe-harbor-data-deal.html">
            U.S. and Europe in âSafe Harborâ Data Deal, but Legal Fight May Await        </a>
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
            <article class="story theme-summary" data-story-id="100000004179502" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/arts/television/cosby-case-highlights-a-rivalry-between-two-lawyers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/01/arts/02COSBY-WEB3/02COSBY-WEB3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cosby Case Highlights a Rivalry Between Two Lawyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181978" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/arts/television/bill-cosby-pre-trial-hearing.html">
            Bill Cosbyâs Pre-Trial Hearing Begins        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176649" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/arts/television/tv-review-people-vs-oj-simpson-american-crime-story.html">
            Review: âThe People v. O.J. Simpson,â Seen This Time in Double Vision        </a>
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
            <article class="story theme-summary" data-story-id="100000004183176" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/us/politics/hillary-clinton-declared-winner-of-iowa-caucuses.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/us/03demsclinton-web/03demsclinton-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hillary Clinton Has Won Iowa Caucuses, A.P. Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180409" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/us/politics/the-republican-establishments-new-hampshire-playbook.html">
            The Republican Establishmentâs New Hampshire Playbook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182963" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/us/politics/new-hampshire-primary-presidential-election.html">
            Candidates, in New Hampshire, Hit the Ground Running        </a>
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
            <article class="story theme-summary" data-story-id="100000004182759" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/fashion/zegna-saint-laurent-designers-rumor-mill.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/world/03OTR-web1/03OTR-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: From Zegna to Saint Laurent, Fashionâs Rumor Mill Goes Into Overdrive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171250" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/05/fashion/lululemon-chip-wilson-kit-and-ace.html">
            Encounters: After His Lululemon Trouble, Chip Wilson Tries Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180196" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/fashion/a-style-lights-shines-on-the-presidential-candidates.html">
            On the Runway: Ahead of Iowa, Winners in Presidential Style        </a>
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
            <article class="story theme-summary" data-story-id="100000004176552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/movies/josh-brolin-hail-caesar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/07BROLIN1/07BROLIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Josh Brolin Revels in the Role of Go-To Guy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180760" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/01/movies/oscars-2016-best-supporting-actor.html">
            Blufferâs Guide to the Oscars: Best Supporting Actor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177078" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/movies/a-word-with-spike-lee-they-want-to-rewind-the-clock.html">
            The Carpetbagger: A Word With Spike Lee: âThey Want to Rewind the Clockâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004182931" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/nyregion/letitia-james-sues-new-york-city-education-dept-over-schools-disability-services.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/nyregion/03SUIT/03SUIT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Letitia James Sues City Education Dept. Over Schoolsâ Disability Services        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182756" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/nyregion/on-groundhog-day-staten-island-chuck-no-shadow-early-spring-prediction.html">
            On Groundhog Day, Staten Island Chuck Predicts an Early Spring        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182131" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/nyregion/son-of-ex-aide-to-de-blasios-wife-is-arrested-in-fatal-stabbing.html">
            Son of Ex-Aide to de Blasioâs Wife Is Arrested in Fatal Stabbing        </a>
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
            <article class="story theme-summary" data-story-id="100000004181369" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/sports/football/super-bowl-i-recording-broadcast-nfl-troy-haupt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/sports/03TAPEweb1/03TAPEweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Out of a Rare Super Bowl I Recording, a Clash With the N.F.L. Unspools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176409" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/sports/football/super-bowl-50-catch-controversy-nfl-rule.html">
            Whatâs a Catch? In the N.F.L., the Rule Seems Impossible to Grasp        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176776" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/29/sports/football/nfl-catch-rule.html">
            Catch. No Catch. Whatâs the Difference?        </a>
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
            <article class="story theme-summary" data-story-id="100000004182981" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2016/02/02/james-corden-to-host-tony-awards/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/arts/03artsbeat-corden/03artsbeat-corden-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: James Corden to Host Tony Awards        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171287" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/theater/review-o-earth-a-riff-on-our-town.html">
            Review: âO Earth,â a Riff on âOur Townâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/02/01/king-charles-iii-commands-its-strongest-broadway-week/">
            ArtsBeat: âKing Charles IIIâ Commands Its Strongest Broadway Week        </a>
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
            <article class="story theme-summary" data-story-id="100000004177399" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/science/new-wearable-sensor-can-collect-data-from-sweat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/science/02obs-sweat/02obs-sweat-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: New Wearable Sensor Can Collect Data From Sweat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174259" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/science/museum-of-mathematics-new-york-beaver-run-truchet-tiles.html">
            At Museum of Mathematics, Meet 2 Beavers Thatâll Never Meet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/science/mexico-murder-rate-life-expectancy.html">
            Take a Number: Reverberations From a Rise in Mexicoâs Murder Rate        </a>
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
            <article class="story theme-summary" data-story-id="100000004180407" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/arts/music/signe-anderson-jefferson-airplane-singer-dies-at-74.html">

        
        <h3 class="story-heading">
        Signe Anderson, Jefferson Airplane Singer, Dies at 74        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003861910" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/arts/dance/murray-louis-choreographer-with-a-comic-flair-dies-at-89.html">
            Murray Louis, Choreographer With a Comic Flair, Dies at 89        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/arts/design/howard-koslow-dies-at-91-artist-designed-stamps-for-40-years.html">
            Howard Koslow Dies at 91; Artist Designed Stamps for 40 Years        </a>
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
            <article class="story theme-summary" data-story-id="100000004176278" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/arts/television/downton-abbey-season-6-episode-5-a-shock-to-the-system.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/31DOWNTON/31DOWNTON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Downton Abbey: âDownton Abbeyâ Season 6, Episode 5: Banquet of Blood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172249" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/arts/television/billions-season-1-episode-3-review.html">
            Billions: âBillionsâ Season 1, Episode 3: The Women of Wall Street        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179502" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/arts/television/cosby-case-highlights-a-rivalry-between-two-lawyers.html">
            Cosby Case Highlights a Rivalry Between Two Lawyers        </a>
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
            <article class="story theme-summary" data-story-id="100000004092110" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/health/dreams-dying-deathbed-interpretation-delirium.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/science/02DREAMS/02DREAMS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A New Vision for Dreams of the Dying        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180112" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/01/pursuing-the-dream-of-healthy-aging/">
            Personal Health: Pursuing the Goal of Healthy Aging        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/01/an-eating-disorder-in-people-with-diabetes/">
            Well: An Eating Disorder in People With Diabetes        </a>
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
            <article class="story theme-summary" data-story-id="100000004173499" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/travel/cheap-flights-expedia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/travel/07GETAWAYSUB/07GETAWAYSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: The Best Day to Buy Airline Tickets? Well, That Depends.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/travel/skiing-germany-poland.html">
            Explorer: Bohemiaâs Secret Spot for Cross-Country Skiing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125972" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/travel/hostels-historical-buildings.html">
            In Transit: Hostels Come Furnished With History        </a>
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
            <article class="story theme-summary" data-story-id="100000004177341" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/books/review-laura-secors-children-of-paradise-the-struggle-for-the-soul-of-iran.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/arts/02BOOKSECOR/02BOOKSECOR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Laura Secorâs âChildren of Paradise: The Struggle for the Soul of Iranâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172525" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/books/review/everything-about-everything-david-foster-wallaces-infinite-jest-at-20.html">
            Essay: Everything About Everything: David Foster Wallaceâs âInfinite Jestâ at 20        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176720" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/magazine/how-chris-jackson-is-building-a-black-literary-movement.html">
            Feature: How Chris Jackson Is Building a Black Literary Movement        </a>
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
            <article class="story theme-summary" data-story-id="100000004174406" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/education/edlife/the-new-student-activists.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/education/edlife/07activists-grid2b/07activists-grid2b-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Meet the New Student Activists        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174742" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/education/edlife/black-america-and-the-class-divide.html">
            Black America and the Class Divide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004175265" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/07/education/edlife/Black-HIstory-Activism-on-Campus-Timeline.html">
            Black History: Activism on Campus        </a>
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
            <article class="story theme-summary" data-story-id="100000004179153" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/dining/benoit-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/dining/03REST-BENOIT-slide-89FQ/03REST-BENOIT-slide-89FQ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Benoit in Midtown Is the Bistro That Will Take You to Paris        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156644" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/mandarin-orange.html">
            Mandarin Oranges, Rising Stars of the Fruit Bowl        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180590" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/01/dining/tangerine-guide.html">
            A Guide to Mandarin Oranges        </a>
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
            <article class="story theme-summary" data-story-id="100000004171608" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/sunday-review/everybodys-a-critic-and-thats-how-it-should-be.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/opinion/sunday/31scott/31scott-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Everybodyâs a Critic. And Thatâs How It Should Be.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171104" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/hillary-clinton-endorsement.html">
            Editorial: Hillary Clinton for the Democratic Nomination        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004170323" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/a-chance-to-reset-the-republican-race.html">
            Editorial: A Chance to Reset the Republican Race        </a>
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
            <article class="story theme-summary" data-story-id="100000004180976" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/02/realestate/Januarys-Top-Real-Estate-Stories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/realestate/24COV4/24COV4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Case You Missed It: January's Top Real Estate Stories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173954" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/realestate/jehovahs-witnesses-brooklyn-headquarters-for-sale.html">
            Jehovahâs Witnessesâ Brooklyn Headquarters for Sale        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/realestate/real-estate-in-dubrovnik-croatia.html">
            International Real Estate: House Hunting in ... Croatia        </a>
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
            <article class="story theme-summary" data-story-id="100000004182841" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/upshot/prediction-markets-sudden-new-favorite-third-place-rubio.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/upshot/03up-Predict/03up-Predict-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: Prediction Marketsâ Sudden New Favorite: Third-Place Rubio        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180748" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/upshot/super-bowl-preview-and-the-silly-complaints-about-celebrations.html">
            T.M.Q. â Tuesday Morning Quarterback: Super Bowl Preview, and the Silly Complaints About Celebrations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180811" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/upshot/how-the-virtual-tie-in-iowa-helps-hillary-clinton.html">
            The 2016 Race: Why a âVirtual Tieâ in Iowa Is Better for Clinton Than Sanders        </a>
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
            <article class="story theme-summary" data-story-id="100000004176720" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/magazine/how-chris-jackson-is-building-a-black-literary-movement.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/magazine/07jackson1/07jackson1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: How Chris Jackson Is Building a Black Literary Movement        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177905" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/magazine/the-painful-consequences-of-erasure.html">
            First Words: Fighting âErasureâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180895" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/magazine/when-doctors-took-family-planning-into-their-own-hands.html">
            Notebook: When Doctors Took âFamily Planningâ Into Their Own Hands        </a>
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
            <article class="story theme-summary" data-story-id="100000004180617" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/business/international/diesel-scandal-also-raises-concerns-for-volkswagens-bank.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/business/02vwlend-web/02vwlend-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Bank Profits May Be Endangered by Diesel Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/automobiles/autoreviews/video-review-the-new-xf-a-jaguar-light-on-its-feet.html">
            Driven: Video Review: The New XF, a Jaguar Light on Its Feet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173758" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/business/takatas-faulty-airbags-still-exact-toll-as-recalls-lag.html">
            Takataâs Faulty Airbags Still Exact Toll as Recalls Lag        </a>
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
            <article class="story theme-summary" data-story-id="100000004153755" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/t-magazine/travel/morocco-marrakesh-el-fenn-super-souk.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/t-magazine/02tmag-elfenn/02tmag-elfenn-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marrakeshâs New Super Souk        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153757" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/t-magazine/art/takashi-murakami-art-collection-yokohama-museum.html">
            Takashi Murakami on the Art of Collecting Art        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153776" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/t-magazine/fashion/natalia-alaverdian-russian-raconteuse-awake.html">
            The Russian Runway Raconteuse        </a>
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
            <article class="story theme-summary" data-story-id="100000004182966" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/insider/standards-editors-notebook-is-a-cow-a-who-or-a-which.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/multimedia/runaway-cow/runaway-cow-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Standards Editorâs Notebook: Is a Cow a âWhoâ or a âWhichâ?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179644" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/insider/pulitzer-prize-party.html">
            Pulitzer Prize Party        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172084" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/insider/we-will-not-apologize-encountering-the-defiant-women-of-india.html">
            âWe Will Not Apologizeâ: Chronicling the Defiant Women of India        </a>
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
        <article class="story theme-summary" id="topnews-100000004172305" data-story-id="100000004172305" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/realestate/where-cynthia-von-buhlersfantasies-have-free-rein.html">Where Cynthia von Buhlerâs Fantasies Have Free Rein</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/31/realestate/where-cynthia-von-buhlersfantasies-have-free-rein.html"><img src="http://static01.nyt.com/images/2016/01/31/realestate/31WHATILOVE-VONBUHLER-slide-6MH4/31WHATILOVE-VONBUHLER-slide-6MH4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The painter, playwright, performance artist and childrenâs book author and illustrator lives on the Upper East Side.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004172305">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004174281" data-story-id="100000004174281" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/realestate/maya-angelousharlem-home-for-sale.html">Maya Angelouâs Harlem Home for Sale</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/31/realestate/maya-angelousharlem-home-for-sale.html"><img src="http://static01.nyt.com/images/2016/01/31/realestate/31EXCLUSIVE-MAYA-ANGELOU-slide-44DW/31EXCLUSIVE-MAYA-ANGELOU-slide-44DW-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The sprawling brownstone was home to the memoirist, poet and civil rights activist for almost a decade.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004174281">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/exclusive">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160128-131839/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":624,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
