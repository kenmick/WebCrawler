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
<meta name="keywords" content="Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,Debates (Political),Democratic Party,Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,United States Politics and Government,Clinton, Hillary Rodham,Sanders, Bernard,United States Politics and Government,Presidential Election of 2016,Primaries and Caucuses,Wisconsin,Clinton, Hillary Rodham,Sanders, Bernard,Public Broadcasting Service,Debates (Political),Democratic Party,Presidential Election of 2016,Snapchat Inc,Bush, Jeb,Hamby, Peter,Instant Messaging,News and News Media,Presidential Election of 2016,South Carolina,Rubio, Marco,Bush, Jeb,Kasich, John R,Trump, Donald J,Cruz, Ted,Primaries and Caucuses,Republican Party,Longevity,United States,Income Inequality,Social Security Administration,Brookings Institution,Interest Rates,Banking and Financial Institutions,Credit and Debt,Currency,United States Economy,Federal Reserve System,Eurozone,Economic Conditions and Trends,European Central Bank,Europe,European Sovereign Debt Crisis (2010- ),Interest Rates,Government Bonds,Germany,France,Italy,Greece,Great Britain,Teachers and School Employees,Success Academy Charter Schools,Cobble Hill (Brooklyn, NY),Moskowitz, Eva S,Video Recordings, Downloads and Streaming,Education (K-12),Teachers and School Employees,Cobble Hill (Brooklyn, NY),Francis,Mexico,Religion-State Relations,Roman Catholic Church,Recycling of Waste Materials,Prices (Fares, Fees and Rates),Oil (Petroleum) and Gasoline,Civilian Casualties,United States Defense and Military Forces,United States International Relations,Sunni Muslims,Islamic State in Iraq and Syria (ISIS),Anbar Province (Iraq),Ramadi (Iraq),Al Qaeda,Maliki, Nuri Kamal al-,Falluja (Iraq),Iraq,Abadi, Haider al-,Awakening Movement (Iraq),International Relations,Assn of Southeast Asian Nations,United States,China,International Trade and World Market,Trans-Pacific Partnership,Independent News & Media,Lebedev, Evgeny,Great Britain,Newspapers,Zika Virus,World Health Organization,International Olympic Committee,Kieny, Marie-Paule,Bach, Thomas,New York Fashion Week,Fashion and Apparel,Spring Fashion Week 2016,Rihanna,Polo Ralph Lauren Corp,Kate Spade & Co,Wu, Jason,Gravitation and Gravity,Space and Astronomy,Black Holes (Space),Einstein, Albert,Laser Interferometer Gravitational-Wave Observatory (LIGO),Physics,Physical Review Letters,Thorne, Kip S,Weiss, Rainer (1932- ),Drever, Ronald (1931- ),Movies,Stiller, Ben,Ferrell, Will,Wiig, Kristen,Wilson, Owen,Zoolander No. 2 (Movie),Theater,The Room (Play),Pinter, Harold,Wooster Group,LeCompte, Elizabeth" />
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, February 12, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004203460" data-story-id="100000004203460" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/12/us/politics/democratic-debate.html">Clinton Paints Sandersâs Ideas as Unrealistic in Punchy Debate</a></h2>

            <p class="byline">By AMY CHOZICK and PATRICK HEALY </p>
    
    <p class="summary">Defeated soundly in New Hampshire, Hillary Clinton sought to puncture Bernie Sandersâs appeal to new regions of voters.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/12/us/politics/democratic-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004203548" data-story-id="100000004203548" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/12/us/politics/hillary-clinton-debate.html">News Analysis: Clinton Is Calm, Cool and Effective</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203520" data-story-id="100000004203520" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/12/us/politics/who-won-the-debate.html">Who Won? Critics Weigh In</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203493" data-story-id="100000004203493" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000004203493/wisconsin-debate-clinton-vs-sanders.html"><span class="icon video"></span>Watch the Highlights</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <style>
.g-fc-promo {
  margin-top: 8px;
}
.g-fc-promo .g-fc-title {
  font: 700 11px/1.4 nyt-franklin, arial, helvetica, sans-serif;
  text-transform: uppercase;
  margin-bottom: 5px;
}
.g-fc-promo .g-fc-items {
  position: relative;
}
.g-fc-promo .g-fc-item {
  opacity: 0;
  color: #000;
  position: absolute;
  width: 100%;
  -webkit-transition: opacity 0.2s ease-out;
  -moz-transition: opacity 0.2s ease-out;
  -o-transition: opacity 0.2s ease-out;
  transition: opacity 0.2s ease-out;
}
.g-fc-promo .g-fc-item:hover {
  text-decoration: none;
}
.g-fc-promo .g-fc-item.g-active {
  opacity: 1;
  z-index: 10;
}
.g-fc-promo .g-fc-item span {
  display: block;
  font: 300 13px/1.25 nyt-franklin, arial, helvetica, sans-serif;
  margin-bottom: 12px;
}
.g-fc-promo .g-fc-item span.g-rating {
  font-weight: 700;
  font-size: 12px;
  padding: 6px 8px;
  border-radius: 4px;
  display: inline-block;
}
.g-fc-promo .g-fc-item .g-rating:hover {
  text-decoration: underline;
}
.g-fc-promo .g-rating-true {
  background: #ccde76;
}

.g-fc-promo .g-rating-false {
  background: #f26f5b;
}

.g-fc-promo .g-rating-in-between {
  background: #fff691;
}
</style>
<div class="g-fc-promo">
  <div class="g-fc-title"><a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html">Fact Checks Â»</a></div>
  <div class="g-fc-items">

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-101" class="g-fc-item g-active">
    <span class="g-statement">Hillary Clinton said Bernie Sanders voted in 1998 for a resolution favoring regime change in Iraq.</span>
    <span class="g-rating g-rating-true">He voted 'yea.'</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-100" class="g-fc-item ">
    <span class="g-statement">Bernie Sanders suggested Hillary Clinton was not welcoming to child immigrants from Central America.</span>
    <span class="g-rating g-rating-in-between">Not quite so simple.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-99" class="g-fc-item ">
    <span class="g-statement">Bernie Sanders said "real unemployment is close to 10 percent."</span>
    <span class="g-rating g-rating-true">Depends which statistic you prefer.</span>
  </a>

  </div>
</div>

<script>
require(['foundation/main'], function() {
  require(['jquery/nyt'], function($) {
    var fc = $('.g-fc-item'),
        currIndex = 0,
        maxHeight = 0,
        timer = setInterval(update, 7000);

    // set height
    fc.each(function(i, el) {
      maxHeight = maxHeight < $(el).height() ? $(el).height() : maxHeight;
    });

    $('.g-fc-items').height(maxHeight);

    function update() {
      currIndex = currIndex+1 == fc.length ? 0 : currIndex+1;
      fc.eq(currIndex).addClass('g-active').siblings().removeClass('g-active');
    }
  });
});
</script></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004198009" data-story-id="100000004198009" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/us/politics/snapchat-bets-big-on-quick-fire-approach-to-campaign-coverage.html">Snapchat Is Seeking to Change the Way Politics Is Covered</a></h2>

            <p class="byline">By NICK CORASANITI <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="11:46 AM" data-utc-timestamp="1455295617">11:46 AM ET</time></p>
    
    <p class="summary">The popular app aims to give its millions of users a chance to experience the daily tumult of the long primary season â in lively 10-second snippets.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004203865" data-story-id="100000004203865" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/12/hillary-clintons-ties-to-henry-kissinger-come-back-to-haunt-her/">Clintonâs Ties to Kissinger Haunt Her</a> <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="10:49 AM" data-utc-timestamp="1455292163">10:49 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004202806" data-story-id="100000004202806" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/12/us/politics/bruised-marco-rubio-gets-personal-and-aggressive.html">Bruised Marco Rubio Gets Personal and Aggressive</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203758" data-story-id="100000004203758" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/12/obama-recites-poetry-and-turns-wistful-on-the-ellen-degeneres-show/">Obama Turns Wistful on âThe Ellen DeGeneres Showâ</a> <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="9:00 AM" data-utc-timestamp="1455285623">9:00 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004167012" data-story-id="100000004167012" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/health/disparity-in-life-spans-of-the-rich-and-the-poor-is-growing.html">Growing Disparity in Wealth Is Mirrored by Gap in Life Spans</a></h2>

            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="11:13 AM" data-utc-timestamp="1455293606">11:13 AM ET</time></p>
    
    <p class="summary">Despite advances in medicine, a longevity gap that has long favored wealthy Americans has more than doubled since the 1970s, researchers say.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <style type="text/css">

  .wf-loading .nythpTheUpshotHeader h6 {
    visibility: hidden;
  }

.nythpTheUpshotHeader {
  margin-bottom: 8px;
}

.nythpTheUpshotHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  border-bottom: 2px solid #bad80a;
}

.nythpTheUpshotHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpTheUpshotHeader h6:hover,
.nythpTheUpshotHeader h6:active {
  border-color: #000;
}

.nythpTheUpshotHeader h6 a, 
.nythpTheUpshotHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpTheUpshotHeader, #home #spanABLedePackage .nythpTheUpshotHeader, #home .wideB .bColumn .nythpTheUpshotHeader, .wideA .aColumn .nythpTheUpshotHeader, .b-column .nythpTheUpshotHeader  {
  text-align: center;
}

#home #spanABTopRegion .nythpTheUpshotHeader h6, .span-abc-region .nythpTheUpshotHeader h6, .span-ab-top-region .nythpTheUpshotHeader h6, #home #spanABLedePackage .nythpTheUpshotHeader h6, #home .wideB .bColumn .nythpTheUpshotHeader h6, .wideA .aColumn .nythpTheUpshotHeader h6, .b-column .nythpTheUpshotHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px;
}

#home .aColumn .nythpTheUpshotHeader h6, #home #pocketRegion .nythpTheUpshotHeader h6, .a-column .nythpTheUpshotHeader h6, .pocket-region .nythpTheUpshotHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpTheUpshotHeader a, #home #pocketRegion .nythpTheUpshotHeader a, .a-column .nythpTheUpshotHeader a, .pocket-region .nythpTheUpshotHeader a {
  border-bottom: 2px solid #bad80a;
}

#home .aColumn .nythpTheUpshotHeader a:hover, #home #pocketRegion .nythpTheUpshotHeader a:hover, .a-column .nythpTheUpshotHeader a:hover, .pocket-region .nythpTheUpshotHeader a:hover, 
#home .aColumn .nythpTheUpshotHeader a:active, #home #pocketRegion .nythpTheUpshotHeader a:active, .a-column .nythpTheUpshotHeader a:active, .pocket-region .nythpTheUpshotHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpTheUpshotHeader { text-align: left;}

.b-column .split-layout .nythpTheUpshotHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}

</style>


<div class="nythpTheUpshotHeader">
  <h6><a href="http://www.nytimes.com/upshot">The Upshot</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004202558" data-story-id="100000004202558" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/upshot/negative-interest-rates-are-spreading-across-the-world-heres-what-you-need-to-know.html">-0.5% Interest Rate: Why People Are Paying to Save</a></h2>

            <p class="byline">By NEIL IRWIN </p>
    
    <p class="summary">Negative interest rates, once a theoretical curiosity, are now the stated policy of some powerful central banks. Hereâs what you need to know.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/13/upshot/negative-interest-rates-are-spreading-across-the-world-heres-what-you-need-to-know.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004201842" data-story-id="100000004201842" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/business/international/eurozone-economy-growth.html">Eurozone Economy Grows, but Output Still Lags</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004201685" data-story-id="100000004201685" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/14/us/hospital-guns-mental-health.html"><img src="http://static01.nyt.com/images/2016/02/12/us/14hospitals1-square/14hospitals1-square-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">In the center of Alan Peanâs chest is the scar left by a hospital security officerâs bullet last August.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Chad Batka for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/us/hospital-guns-mental-health.html">When the Hospital Fires the Bullet</a></h1>

    <p class="summary">More and more hospital guards across the country carry weapons, sparking a fierce debate over whether that improves safety or endangers patients.</p>

            <p class="byline">By ELISABETH ROSENTHAL </p>
    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004201685">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/14/us/thats-a-kill-shot-the-patient-in-hospital-room-834.html"><span class="icon audio">Listen</span> to One Patient's Story on 'This American Life'</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004201109" data-story-id="100000004201109" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/12/nytnow/your-friday-briefing-syria-oregon-albert-einstein.html">Your Friday Briefing</a></h2>

            <p class="byline">By ADEEL HASSAN <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="10:10 AM" data-utc-timestamp="1455289825">10:10 AM ET</time></p>
    
    <p class="summary">Hereâs what you need to know to start your day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004201109">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/12/nyregion/new-york-today-how-to-beat-the-cold.html">New York Today: How to Beat the Cold</a> <time class="timestamp" data-eastern-timestamp="6:09 AM" datetime="2016-02-12" data-utc-timestamp="1455275388000">6:09 AM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/12\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/02\/12\/nytnow\/your-friday-briefing-syria-oregon-albert-einstein.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004203798","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/12\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/02\/12\/nytnow\/your-friday-briefing-syria-oregon-albert-einstein.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004203798"></div></div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004105768" data-story-id="100000004105768" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html">On Video, a Stumble in Math and a Teacherâs Anger</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html"><img src="http://static01.nyt.com/images/2016/01/21/multimedia/successacademy/successacademy-thumbStandard-v2.png" alt=""></a>
        </div>
    
            <p class="byline">By KATE TAYLOR </p>
    
    <p class="summary">
        At Success Academy, the charter school network in New York City, current and former educators say the quest for high scores drives some teachers to treat their pupils harshly.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004159212" data-story-id="100000004159212" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/nyregion/100000004159212/success-academy-teacher-rip-and-redo-video.html"><span class="icon video"></span>Watch: Momentary Lapse or Abusive Teaching?</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004204250" data-story-id="100000004204250" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/us/as-cubans-and-central-americans-enter-us-the-welcomes-vary.html">Tension Simmers as Cubans Breeze Across U.S. Border</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/13/us/as-cubans-and-central-americans-enter-us-the-welcomes-vary.html"><img src="http://static01.nyt.com/images/2016/02/12/us/20160213_Cubans_embed-slide-3R1X/20160213_Cubans_embed-slide-3R1X-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JULIA PRESTON </p>
    
    <p class="summary">
        More Cubans are entering the country under a law passed in 1966, creating a disparity at the border, where Central Americans are detained and sent to immigration court.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004201370" data-story-id="100000004201370" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/12/world/americas/franciss-visit-to-mexico-comes-as-country-struggles-with-many-ills.html">Pope Francisâs Visit to Mexico Comes as Country Struggles</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203079" data-story-id="100000004203079" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/11/donald-trump-criticizes-pope-francis-as-very-political-for-mexico-trip/">Trump Criticizes Pope as âVery Politicalâ for Mexico Trip</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004180403" data-story-id="100000004180403" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/business/energy-environment/skid-in-oil-prices-pulls-the-recycling-industry-down-with-it.html">Recycling Makes Less Financial Sense as Oil Prices Fall</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/13/business/energy-environment/skid-in-oil-prices-pulls-the-recycling-industry-down-with-it.html"><img src="http://static01.nyt.com/images/2016/02/13/business/13recycleA_hp/13recycleA_hp-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID GELLES <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="10:18 AM" data-utc-timestamp="1455290330">10:18 AM ET</time></p>
    
    <p class="summary">
        As oil prices sink, it is becoming cheaper to make new plastic and other materials than it is to recycle them from garbage.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004201272" data-story-id="100000004201272" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/world/middleeast/sunni-resentment-muddles-prospect-of-reunifying-iraq-after-isis.html">Sunni Resentment Muddles Prospect of Reunifying Iraq</a> <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="8:24 AM" data-utc-timestamp="1455283476">8:24 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203494" data-story-id="100000004203494" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/world/asia/obama-asean-summit-sunnylands.html">U.S. Draws Asia Closer With California Summit</a> <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="11:01 AM" data-utc-timestamp="1455292903">11:01 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203967" data-story-id="100000004203967" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/world/europe/independent-britain-ending-print-editions.html">Independent, British News Power, to End Print Edition</a> <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="12:31 PM" data-utc-timestamp="1455298264">12:31 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203836" data-story-id="100000004203836" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/science/zika-virus-test-vaccine-who.html">Zika Test Is âWeeks, Not Yearsâ Away, W.H.O. Says</a> <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="10:19 AM" data-utc-timestamp="1455290355">10:19 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004203720" data-story-id="100000004203720" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/fashion/new-york-fashion-week-day-2.html">Day 2 of Fashion Week: Polo by Day, RiRi by Night</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004195880" data-story-id="100000004195880" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/12/science/ligo-gravitational-waves-black-holes-einstein.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/12/science/12gravity-vidpromo/12gravity-vidpromo-mediumThreeByTwo210.gif" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/12/science/ligo-gravitational-waves-black-holes-einstein.html">Black Holes Collide, and Einstein Is Vindicated</a>
        </h2>
        <p class="summary">
            The sound of the collision from a billion light-years away is the first direct evidence of gravitational waves, the ripples in the fabric of space-time that Einstein predicted a century ago.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004180660" data-story-id="100000004180660" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/12/movies/zoolander-2-review-ben-stiller.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/11/arts/zoolander1/zoolander1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/12/movies/zoolander-2-review-ben-stiller.html">Review: In âZoolander 2,â All Is Still Vanity</a>
        </h2>
        <p class="summary">
            Ben Stillerâs Derek Zoolander, 15 years later, is forever pursing his lips, striking poses and practicing his telekinetic blue-steel glare.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004202618" data-story-id="100000004202618" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/13/theater/review-the-room-a-pinter-play-that-wont-be-onstage-for-long.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/13/arts/11THEROOM/11THEROOM-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/13/theater/review-the-room-a-pinter-play-that-wont-be-onstage-for-long.html">Review: âThe Roomâ Wonât Be Onstage Long</a>
        </h2>
        <p class="summary">
            Harold Pinter, who died in 2008, wrote any number of plays that are easy to love. âThe Room,â a Wooster Group production, isnât one of them.        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004197356" data-story-id="100000004197356" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | GIDEON YAFFE </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/12/opinion/a-republican-crime-proposal-that-democrats-should-back.html">To Convict, Prove a Guilty Mind</a></h2>

    
    <p class="summary">Democrats should support a reform to help poor people and minorities targeted by the police.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/12/opinion/a-republican-crime-proposal-that-democrats-should-back.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004201482" data-story-id="100000004201482" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Campaign Stops | STUART STEVENS </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/12/opinion/campaign-stops/how-far-left-has-america-moved.html">How Far Left Has America Moved?</a></h2>

    
    <p class="summary">We could be looking at a presidential contest with no real conservative choice.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004202369" data-story-id="100000004202369" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/12/opinion/campaign-stops/day-one-of-the-new-president.html">Egan: Day One of the New President</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004197145" data-story-id="100000004197145" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/10/opinion/object-diving-below-the-ice.html"><span class="icon video">Op-Doc:</span> Below the Ice</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004204027" data-story-id="100000004204027" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/02/12/manliness-is-a-warm-gun/">Taking Note: Manliness Is a Warm Gun</a> <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="9:58 AM" data-utc-timestamp="1455289092">9:58 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004197058" data-story-id="100000004197058" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/emmett-till-and-tamir-rice-sons-of-the-great-migration.html"><img src="http://static01.nyt.com/images/2016/02/14/opinion/sunday/14wilkerson/14wilkerson-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/opinion/sunday/emmett-till-and-tamir-rice-sons-of-the-great-migration.html">Emmett Till and Tamir Rice, Sons of the Great Migration</a></h2>

            <p class="byline">By ISABEL WILKERSON <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1455282023">8:00 AM ET</time></p>
    
    <p class="summary">
        African-Americans still havenât found the freedom they left the South for 100 years ago.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/emmett-till-and-tamir-rice-sons-of-the-great-migration.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004202362" data-story-id="100000004202362" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/12/opinion/livin-bernie-sanderss-danish-dream.html">Brooks: Livinâ Bernie Sandersâs Danish Dream</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004202379" data-story-id="100000004202379" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/12/opinion/on-economic-stupidity.html">Krugman: Economic Stupidity</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/02/11/insider/after-new-hampshire-readers-debate-winners-and-losers.html">After New Hampshire, Readers Debate Winners and Losers</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/11/insider/how-the-times-named-nollywood.html">How The Times Named âNollywoodâ</a>
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
                  <a href="http://www.nytimes.com/2016/02/11/insider/after-new-hampshire-readers-debate-winners-and-losers.html">After New Hampshire, Readers Debate Winners and Losers</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/11/just-right-for-habitable-planets/">Just Right for Habitable Planets</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004204177" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692-nyt-cooking/408832-our-most-divine-chocolate-recipes">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/dining/09COOKING-CHOCTART3/09COOKING-CHOCTART3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Chocolate Recipes for Valentineâs Day</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004203858" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/02/11/all-praise-the-women-of-menopause/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/opinion/11PRIVATE-1/11PRIVATE-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Private Lives: Praise the Women of Menopause</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004200738" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/12/us/texas-beauty-queen-murder-irene-garza.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/us/12arrest-web01/12arrest-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ex-Priest Arrested in Killing of Beauty Queen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004182724" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/the-morning-after-medgar-evers-is-killed">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/upshot/UBH-Evers/UBH-Evers-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Unpublished Black History: Medgar Evers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004196976" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/opinion/sunday/ignore-the-gps-that-ocean-is-not-a-road.html">
            <h2 class="story-heading">Opinion: Ignore the GPS. That Ocean Is Not a Road.</h2>
            <p class="summary">Dependence on navigation technology is eroding our cognitive map of the world around us.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004191944" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/magazine/pee-wees-big-comeback.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/magazine/14peewee1/14peewee1-mediumSquare149-v8.jpg" alt="">
            </div>
            <h2 class="story-heading">Pee-weeâs Big Comeback</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004201320" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/11/arts/design/paris-wall-of-love.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/arts/LISTYWOLkami/LISTYWOLkami-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A âWall of Loveâ in Paris</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004203877" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/12/opinion/campaign-stops/how-far-left-has-america-moved.html">
            <h2 class="story-heading">Campaign Stops: How Far Left Has America Moved?</h2>
            <p class="summary">We could be looking at a presidential contest with no real conservative choice.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004190635" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/theater/joel-grey-a-broadway-eminencecomes-of-age-at-83.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/arts/14GREY1/14GREY1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Joel Grey, a Broadway Eminence, Comes of Age</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004191321" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/12/arts/music/the-grammys-what-makes-an-album-of-the-year.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/arts/12ARCADE-WEB/12ARCADE-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What Makes an Album of the Year?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004203868" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/07/opinion/what-74-years-of-times-crosswords-say-about-the-words-we-use.html">
            <h2 class="story-heading">What 74 Years of Crossword History Says About the Language We Use</h2>
            <p class="summary">The world may have become more globalized, but the venerable puzzle now relies less on international words and place names.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004190961" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/12/world/americas/oaxacas-native-maize-embraced-by-top-chefs-in-us-and-europe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/world/12mexico-web3/12mexico-web3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Oaxacaâs Maize, Embraced by Top Chefs</h2>
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
            <article class="story theme-summary" data-story-id="100000004204021" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/world/middleeast/syria-cease-fire.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/world/13SYRIA-web1/13SYRIA-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Syria, Skepticism That Cease-Fire Will Ease Suffering        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201272" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/world/middleeast/sunni-resentment-muddles-prospect-of-reunifying-iraq-after-isis.html">
            Sunni Resentment Muddles Prospect of Reunifying Iraq After ISIS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202096" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/world/middleeast/us-and-russia-announce-plan-for-humanitarian-aid-and-a-cease-fire-in-syria.html">
            U.S. and Russia Announce Plan for Humanitarian Aid and a Cease-Fire in Syria        </a>
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
            <article class="story theme-summary" data-story-id="100000004202625" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/business/dealbook/with-shares-plunging-deutsche-bank-sets-out-to-prove-it-can-be-fixed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/business/12db-deutsche-2/12db-deutsche-1455232646946-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Shares Plunging, Deutsche Bank Sets Out to Prove It Can Be Fixed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203959" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/aponline/2016/02/12/world/europe/ap-eu-deutsche-bank.html">
            Deutsche Bank to Buy Back Debt        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202689" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/business/dealbook/swedish-bank-move-creates-a-global-shudder.html">
            Swedish Bank Move Creates a Global Shudder        </a>
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
            <article class="story theme-summary" data-story-id="100000004201482" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/opinion/campaign-stops/how-far-left-has-america-moved.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/opinion/12stevensWeb/12stevensWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: How Far Left Has America Moved?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199062" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/opinion/a-chance-to-halt-the-brutality-in-syria.html">
            Editorial: A Chance to Halt the Brutality in Syria        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202362" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/opinion/livin-bernie-sanderss-danish-dream.html">
            David Brooks: Livinâ Bernie Sandersâs Danish Dream        </a>
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
            <article class="story theme-summary" data-story-id="100000004201464" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/us/as-cubans-and-central-americans-enter-us-the-welcomes-vary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/us/20160213_Cubans_embed-slide-3R1X/20160213_Cubans_embed-slide-3R1X-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tension Simmers as Cubans Breeze Across U.S. Border        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197257" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/thats-a-kill-shot-the-patient-in-hospital-room-834.html">
            One Patientâs Story: âThatâs a Kill Shotâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139996" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/hospital-guns-mental-health.html">
            When the Hospital Fires the Bullet        </a>
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
            <article class="story theme-summary" data-story-id="100000004177387" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/technology/delivery-start-ups-face-road-bumps-in-quest-to-capture-untapped-market.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/business/04delivery-web2/04delivery-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Delivery Start-Ups Face Road Bumps in Quest to Capture Untapped Market        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201665" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/business/dealbook/pandora-is-said-to-have-held-talks-about-selling-itself.html">
            Pandora Is Said to Have Held Talks About Selling Itself        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199890" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/technology/twitter-to-save-itself-must-scale-back-world-swallowing-ambitions.html">
            State of the Art: Twitter, to Save Itself, Must Scale Back World-Swallowing Ambitions        </a>
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
            <article class="story theme-summary" data-story-id="100000004202618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/theater/review-the-room-a-pinter-play-that-wont-be-onstage-for-long.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/arts/11THEROOM/11THEROOM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Room,â a Pinter Play That Wonât Be Onstage for Long        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/arts/television/the-walking-dead-season-6-midseason-premiere-refresher.html">
            The Walking Dead: âThe Walking Deadâ: What to Remember Before Sundayâs Premiere        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203035" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/arts/music/kanye-west-yeezy-season-3-life-of-pablo.html">
            Kanye West Debuts âThe Life of Pabloâ and His Yeezy Season 3 Collection        </a>
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
            <article class="story theme-summary" data-story-id="100000004204502" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/02/12/john-kasich-says-he-too-made-big-money-in-speaking-fees/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/us/12firstdraft-kasich1/12firstdraft-kasich1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: John Kasich Says He, Too, Made Big Money in Speaking Fees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204175" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/us/politics/hillary-clinton-sharpens-focus-after-democratic-debate-tussles.html">
            Hillary Clinton Sharpens Focus After Democratic Debate Tussles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004198009" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/us/politics/snapchat-bets-big-on-quick-fire-approach-to-campaign-coverage.html">
            Snapchat Bets Big on Quick-Fire Approach to Campaign Coverage        </a>
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
            <article class="story theme-summary" data-story-id="100000004201810" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/fashion/fashion-week-emily-men.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/fashion/12-FW-WTW/12-FW-WTW-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What Theyâre Wearing: Emily Men Springs for a White Bag in the Middle of Winter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203720" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/fashion/new-york-fashion-week-day-2.html">
            Fashion Week: Polo by Day, RiRi by Night        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195601" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/fashion/i-now-pronounce-you-husband-and-husband.html">
            Circa Now: I Now Pronounce You Husband and Husband        </a>
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
            <article class="story theme-summary" data-story-id="100000004180633" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/movies/deadpool-movie-review-ryan-reynolds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/arts/deadpool1/deadpool1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âDeadpool,â a Sardonic Supervillain on a Kill Mission        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180660" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/movies/zoolander-2-review-ben-stiller.html">
            Review: In âZoolander 2,â All Is Still Vanity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191318" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/movies/oscars-heart-may-be-in-hollywood-but-his-accent-is-british.html">
            Oscarâs Heart May Be in Hollywood, but His Accent Is British        </a>
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
            <article class="story theme-summary" data-story-id="100000004105768" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/21/multimedia/successacademy/successacademy-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Success Academy School, a Stumble in Math and a Teacherâs Anger on Video        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195839" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/nyregion/new-york-parking-alert-alternate-side-rules-suspended-on-friday.html">
            New York Parking Alert: Alternate-Side Rules Suspended on Friday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202503" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/nyregion/police-hunt-for-the-attacker-in-the-fatal-stabbings-on-staten-island.html">
            Police Hunt for the Attacker in the Fatal Stabbings of 3 on Staten Island        </a>
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
            <article class="story theme-summary" data-story-id="100000004202448" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/sports/ncaabasketball/dean-smiths-shadow-looms-over-unc-as-it-struggles-with-a-scandals-fallout.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/sports/13NOCERAweb1/13NOCERAweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dean Smithâs Shadow Looms Over U.N.C. as It Struggles With a Scandalâs Fallout        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200309" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/sports/basketball/guatemalan-athletes-are-dribbling-and-not-only-with-their-feet.html">
            Guatemalan Athletes Are Dribbling, and Not Only With Their Feet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194078" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/sports/ncaabasketball/a-reformed-sneaker-pimp-takes-on-the-ncaa.html">
            A Reformed âSneaker Pimpâ Takes On the N.C.A.A.        </a>
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
            <article class="story theme-summary" data-story-id="100000004202618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/theater/review-the-room-a-pinter-play-that-wont-be-onstage-for-long.html">

        
        <h3 class="story-heading">
        Review: âThe Room,â a Pinter Play That Wonât Be Onstage for Long        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184358" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/theater/its-ok-with-ralph-macchio-if-you-call-him-the-karate-kid.html">
            Itâs O.K. With Ralph Macchio if You Call Him the Karate Kid        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/theater/review-a-campus-caldron-too-hot-to-touch-in-smart-people.html">
            Review: A Campus Caldron Too Hot to Touch in âSmart Peopleâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004202270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/science/eagles-take-to-south-african-agriculture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/science/16OBS-EAGLE/16OBS-EAGLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Eagles Take to South African Agriculture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199439" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/science/a-parasite-leopards-and-a-primates-fear-and-survival.html">
            Matter: A Parasite, Leopards, and a Primateâs Fear and Survival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/12/science/best-of-sciencetake.html">
            Fire Ants, Goshawks and Dog Tongues, Oh My: The Best of ScienceTake        </a>
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
            <article class="story theme-summary" data-story-id="100000004202605" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/sports/football/willie-richardson-baltimore-colts-all-pro-receiver-dies-at-76.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/sports/12richardson-obit-1/12richardson-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Willie Richardson, Baltimore Coltsâ All-Pro Receiver, Dies at 76        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199813" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/world/europe/giacomo-tachis-who-brought-french-influence-to-italian-wine-dies-at-82.html">
            Giacomo Tachis, Who Brought French Influence to Italian Wine, Dies at 82        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199164" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/world/asia/sushil-koirala-ex-premier-of-nepal-who-fought-for-democracy-dies-at-77.html">
            Sushil Koirala, Ex-Premier of Nepal Who Fought for Democracy, Dies at 77        </a>
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
            <article class="story theme-summary" data-story-id="100000004203893" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/arts/television/the-walking-dead-season-6-midseason-premiere-refresher.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/arts/twd1/twd1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Walking Dead: âThe Walking Deadâ: What to Remember Before Sundayâs Premiere        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184335" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/arts/television/the-secret-weapons-of-broad-city-makefine-art-fromcrude-humor.html">
            The Secret Weapons of âBroad Cityâ Make Fine Art From Crude Humor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/arts/television/cosbys-wife-to-give-limited-testimony.html">
            Cosbyâs Wife to Give Limited Testimony        </a>
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
            <article class="story theme-summary" data-story-id="100000004167012" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/health/disparity-in-life-spans-of-the-rich-and-the-poor-is-growing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/science/An-Expanding-Longevity-Gap-1455234293737/An-Expanding-Longevity-Gap-1455234293737-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disparity in Life Spans of the Rich and the Poor Is Growing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/12/ask-well-pomegranate/">
            Ask Well: Are Pomegranates Good For You?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203836" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/science/zika-virus-test-vaccine-who.html">
            Zika Virus Test Is âWeeks, Not Yearsâ Away, W.H.O. Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004181372" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/travel/vancouver-justin-trudeau-canucks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/travel/14HEADS2/14HEADS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: Vancouver Explores Its First Nations Roots        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823866" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/travel/turkey-kas-swimming.html">
            Explorer: In Turkey, Adventure Travel Takes the Plunge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174353" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/travel/texas-fly-fishing-redfish.html">
            Pursuits: Chasing Redfish Off the South Texas Gulf Coast        </a>
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
            <article class="story theme-summary" data-story-id="100000004199470" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/books/review-in-dog-run-moon-men-so-lonesome-they-could-cry.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/arts/12BOOK/12BOOK-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âDog Run Moon,â Men So Lonesome, They Could Cry        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195252" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/theater/to-kill-a-mockingbird-is-headed-to-broadway.html">
            âTo Kill a Mockingbirdâ Is Headed to Broadway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197686" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/books/review-in-my-father-the-pornographer-chris-offutt-opens-up.html">
            Books of The Times: Review: In âMy Father, the Pornographer,â Chris Offutt Opens Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004190935" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/magazine/is-it-selfish-for-a-gay-couple-to-have-kids-via-surrogacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/magazine/14ethicist/14mag-14ethicist-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ethicist: Is It Selfish for a Gay Couple to Have Kids via Surrogacy?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105768" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html">
            At Success Academy School, a Stumble in Math and a Teacherâs Anger on Video        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199961" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/science/science-teachers-grasp-of-climate-change-is-found-lacking.html">
            Science Teachersâ Grasp of Climate Change Is Found Lacking        </a>
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
            <article class="story theme-summary" data-story-id="100000004200667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/dining/pork-ribs-recipe-vietnam.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/dining/17KITCH1/17KITCH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: A Trip to Vietnam Inspires Tender Pork Ribs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/dining/elan-david-waltuck-flatiron-restaurant-will-close.html">
            Ãlan, David Waltuckâs Flatiron Restaurant, Will Close        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200118" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/dining/malbec-mendoza-wine.html">
            The Pour: To Move Beyond Malbec, Look Below the Surface        </a>
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
            <article class="story theme-summary" data-story-id="100000004166925" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/opinion/sunday/what-you-get-when-you-mix-chickens-china-and-climate-change.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/opinion/sunday/07shah/07shah-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: What You Get When You Mix Chickens, China and Climate Change        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188595" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/opinion/sunday/holding-sentencing-reform-hostage.html">
            Editorial: Holding Sentencing Reform Hostage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004187144" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/opinion/sunday/ted-cruz-wont-be-denied.html">
            Frank Bruni: Ted Cruz Wonât Be Denied        </a>
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
            <article class="story theme-summary" data-story-id="100000004202434" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/realestate/the-jersey-city-real-estate-bandwagon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/realestate/14COVER_JERSEYCITY-slide-1CMO/14COVER_JERSEYCITY-slide-1CMO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Moving to Jersey City? Join the Club.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201966" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-boerum-hill-brooklyn-flushing-queens-and-jackson-heights-queens.html">
            On the Market: Homes for Sale in Brooklyn and Queens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204244" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-cold-spring-harbor-new-york-and-lawrence-new-jersey.html">
            On the Market: Homes for Sale in New York and New Jersey        </a>
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
            <article class="story theme-summary" data-story-id="100000004197150" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/upshot/the-rich-can-learn-from-the-poor-in-how-to-be-frugal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/upshot/14UP-View/14UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: The Rich Can Learn From the Poor in How to Be Frugal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202558" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/upshot/negative-interest-rates-are-spreading-across-the-world-heres-what-you-need-to-know.html">
            Below Zero: How Negative Interest Rates Could Remake the Global Financial System        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197029" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/upshot/george-washington-the-whiskey-baron-of-mount-vernon.html">
            HistorySource: George Washington, the Whiskey Baron of Mount Vernon        </a>
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
            <article class="story theme-summary" data-story-id="100000004192043" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/magazine/how-to-survive-falling-through-the-ice.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/magazine/14tip/14mag-14tip-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tip: How to Survive Falling Through the Ice        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/a-terrible-happy-accident-in-rio.html">
            Lives: A Terrible, Happy Accident in Rio        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/the-1-31-16-issue.html">
            The Thread: The 1.31.16 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004199725" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/automobiles/wheels/carmakers-retreat-from-quirky-designs-as-millennials-embrace-mainstream.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/business/12wheels1/12wheels1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Carmakers Retreat From Quirky Designs as Millennials Embrace Mainstream        </h3>
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
            <article class="story" data-story-id="100000004199766" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/business/effort-to-replace-a-plaintiffs-lawyer-in-gm-case-is-rejected.html">
            Effort to Replace a Plaintiffsâ Lawyer in G.M. Case Is Rejected        </a>
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
            <article class="story theme-summary" data-story-id="100000004198422" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/t-magazine/entertainment/my-10-favorite-books-bret-easton-ellis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/t-magazine/12tmag-bookshelf1/12tmag-bookshelf1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Bookshelf, Myself: My 10 Favorite Books: Bret Easton Ellis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004203247" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/t-magazine/fashion/kanye-west-yeezy-season-3-new-york-fashion-week-fall-2016.html">
            The Top 5 Moments From Kanye Westâs Yeezy Season 3 Show        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202750" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/11/t-magazine/new-york-artist-couples-homes.html">
            How Five New York Artist Couples Share Space        </a>
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
            <article class="story theme-summary" data-story-id="100000004201889" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/11/insider/after-new-hampshire-readers-debate-winners-and-losers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/10/us/politics/what-happened-in-new-hampshire-1455085623839/what-happened-in-new-hampshire-1455085623839-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Readers React: After New Hampshire, Readers Debate Winners and Losers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197805" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/09/insider/09-insider-brick-listy.html">
            A Michael Brick Sampler        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188128" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/insider/id-like-to-dream-this-isnt-happeningnotes-from-the-zika-beat.html">
            Notes From the Zika Beat: Heartbreak at the Hospital        </a>
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
        <article class="story theme-summary" id="topnews-100000004201813" data-story-id="100000004201813" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/18-86-million-for-a-greenwich-village-penthouse.html">$18.86 Million for a Greenwich Village Penthouse</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2016-02-12" data-eastern-timestamp="12:47 PM" data-utc-timestamp="1455299237">12:47 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/18-86-million-for-a-greenwich-village-penthouse.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14TICKET/14TICKET-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A duplex at Greenwich Lane, with ample outdoor space, was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004201813">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004197030" data-story-id="100000004197030" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/long-island-city-fast-growing-with-great-views.html">Long Island City: Fast-Growing, With Great Views</a></h2>

            <p class="byline">By AILEEN JACOBSON </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/long-island-city-fast-growing-with-great-views.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14LIVING-LIC-slide-MUKD/14LIVING-LIC-slide-MUKD-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Just a few years ago the Queens neighborhood was mostly filled with industrial buildings; today itâs a pleasant place to live, with large luxury towers rising in the neighborhood.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004197030">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":550,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
