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
<meta name="keywords" content="Presidential Election of 2016,Mississippi,Michigan,Trump, Donald J,Sanders, Bernard,Clinton, Hillary Rodham,Cruz, Ted,Idaho,Hawaii,Primaries and Caucuses,Presidential Election of 2016,United States Politics and Government,Primaries and Caucuses,Voting and Voters,Democratic Party,Republican Party,Clinton, Hillary Rodham,Cruz, Ted,Kasich, John R,Rubio, Marco,Sanders, Bernard,Trump, Donald J,Michigan,Mississippi,Presidential Election of 2016,Debates (Political),Clinton, Hillary Rodham,Sanders, Bernard,CNN,Univision,Florida,Trump, Donald J,Cruz, Ted,Rubio, Marco,Kasich, John R,Presidential Election of 2016,Primaries and Caucuses,Republican Party,United States Defense and Military Forces,Detainees,Biological and Chemical Warfare,Islamic State in Iraq and Syria (ISIS),Defense Department,United States Defense and Military Forces,United States Navy,Obama, Barack,South China Sea,Center for Strategic and International Studies,Woody Island (South China Sea),Scarborough Shoal (South China Sea),Israel,Netanyahu, Benjamin,Obama, Barack,United States International Relations,Kerry, John,Palestinians,Security Council (UN),Finicum, LaVoy (1961-2016),Federal Bureau of Investigation,Malheur National Wildlife Refuge (Oregon),Federal Lands,Police Brutality, Misconduct and Shootings,Oregon,Police Brutality, Misconduct and Shootings,Baltimore (Md),Brazil,Zika Virus,Poverty,Economic Conditions and Trends,Unemployment,Microcephaly,Birth Defects,Zika Virus,Brazil,Television,Stalking (Crime),ESPN,Fox Sports,Andrews, Erin (1978- ),Mendoza, Jessica (1980- ),Kremer, Andrea,Little, Jamie,Missouri,Law and Legislation,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Republican Party,Beatles, The,EMI Records,George Martin,Deaths (Obituaries),Theater,Karam, Stephen,Baker, Annie,Lindsay-Abaire, David,Mac, Taylor,Detroit (Play),Hir (Play),The Flick (Play),The Humans (Play),Travel and Vacations,Venice (Italy),500th Anniversary of Jewish Ghetto in Venice,Fashion and Apparel,Paris Fashion Week,Louis Vuitton,Valentino Fashion Group SpA,Miu Miu (Fashion Label),Ghesquiere, Nicolas" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160309-103701/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160309-103701/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

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
        'foundation': 'homepage/20160309-103701/js/foundation',
        'shared': 'homepage/20160309-103701/js/shared',
        'homepage': 'homepage/20160309-103701/js/homepage',
        'application': 'homepage/20160309-103701/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160309-103701/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160309-103701/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","homepageTrending","showAllUserSubscriptions"]);
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
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, March 9, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

                            <div class="above-banner-region region">

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

</div>

                </div><!-- close above-banner-region -->
            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004259749" data-story-id="100000004259749" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/us/politics/primary-elections-michigan.html">Michigan Goes to Sanders in Upset; Trump Wins 3 States</a></h2>

            <p class="byline">By PATRICK HEALY and JONATHAN MARTIN </p>
    
    <p class="summary">Bernie Sandersâs defeat of Hillary Clinton prolongs a race she seemed to have locked up. Among Republicans, Donald J. Trump regained his stride.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/09/us/politics/primary-elections-michigan.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004260810" data-story-id="100000004260810" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/10/us/politics/primary-night-takeaways-hillary-clinton-is-shaken-and-donald-trump-roars-back.html">Clinton Is Shaken; Trump Roars Back</a></h2>

            <p class="byline">By ALEXANDER BURNS <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="11:10 AM" data-utc-timestamp="1457539855">11:10 AM ET</time></p>
    
    <p class="summary">Tuesdayâs results seemed to confirm that each partyâs candidates would probably battle well into the spring.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004259880" data-story-id="100000004259880" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/10/us/politics/how-to-watch-democratic-debate.html">How to Follow Tonightâs Democratic Debate</a> <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="12:00 PM" data-utc-timestamp="1457542805">12:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004261636" data-story-id="100000004261636" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/09/carly-fiorina-endorses-ted-cruz/">Fiorina Endorses Cruz</a> <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="12:36 PM" data-utc-timestamp="1457545008">12:36 PM ET</time></h2>
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

<div id="g-graphic-hp-brokered-convention">
<a href="http://www.nytimes.com/interactive/2016/03/09/us/politics/how-trump-could-be-blocked-at-a-contested-republican-convention.html"><div id='g-hp-box' class='ai2html'>
	<!-- Generated by ai2html v0.53 - 2016-03-09 - 00:36 -->
	<!-- ai file: hp -->
	<!-- preview: 2016-03-07-brokered-convention -->
	<!-- scoop  : brokered-convention-hp-375 -->

	<style type='text/css' media='screen,print'>
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: Artboard_1 -->
	<div id='g-hp-Artboard_1' class='g-artboard g-show-smallplus g-show-submedium g-show-medium g-show-large g-show-xlarge'>
		<style type='text/css' media='screen,print'>
			#g-hp-Artboard_1{
				position:relative;
				overflow:hidden;
				width:375px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-Artboard_1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-Artboard_1 .g-aiPstyle0 {
				font-size:15px;
				line-height:24px;
				font-weight:700;
				text-align:center;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle1 {
				line-height:16px;
				font-weight:300;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle2 {
				line-height:16px;
				font-weight:300;
				text-align:right;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle3 {
				font-size:14px;
				line-height:15px;
				font-weight:300;
				text-align:center;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle4 {
				font-size:14px;
				line-height:16px;
				font-weight:300;
				text-align:center;
				color:#000000;
			}
		</style>
		<div id='g-hp-Artboard_1-graphic'>
			<img id='g-ai0-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/03/07/brokered-convention/65a3e836010ce90bb0371cbf1b1a41d68e36a8e9/hp-Artboard_1.png'
				/>
			<div id='g-ai0-1' class='g-Layer_1 g-aiAbs' style='top:-1.2000%;left:50.2707%;width:80.0000%;margin-left:-40.0000%;'>
				<p class='g-aiPstyle0'>First convention vote</p>
			</div>
			<div id='g-ai0-2' class='g-Layer_1 g-aiAbs' style='top:12.0000%;left:9.8720%;'>
				<p class='g-aiPstyle1'>95% bound to a candidate</p>
			</div>
			<div id='g-ai0-3' class='g-Layer_1 g-aiAbs' style='top:12.0000%;right:10.1280%;'>
				<p class='g-aiPstyle2'>5% unbound</p>
			</div>
			<div id='g-ai0-4' class='g-Layer_1 g-aiAbs' style='top:21.2000%;left:49.4720%;width:147.6302%;margin-left:-73.8151%;'>
				<p class='g-aiPstyle3'>Did one candidate get a majority of delegates?</p>
			</div>
			<div id='g-ai0-5' class='g-Layer_1 g-aiAbs' style='top:45.6000%;left:76.7713%;width:43.3035%;margin-left:-21.6517%;'>
				<p class='g-aiPstyle4'><b>No.</b></p>
				<p class='g-aiPstyle4'>Move on to a second vote with some new rules.</p>
			</div>
			<div id='g-ai0-6' class='g-Layer_1 g-aiAbs' style='top:45.6000%;left:24.1433%;width:26.2821%;margin-left:-13.1411%;'>
				<p class='g-aiPstyle4'><b>Yes.</b></p>
				<p class='g-aiPstyle4'>That&rsquo;s it. They&rsquo;re the nominee.</p>
			</div>
			<div id='g-ai0-7' class='g-Layer_1 g-aiAbs' style='top:80.4000%;left:49.7373%;width:80.0000%;margin-left:-40.0000%;'>
				<p class='g-aiPstyle0'>Second vote</p>
			</div>
			<div id='g-ai0-8' class='g-Layer_1 g-aiAbs' style='top:94.4000%;left:10.4053%;'>
				<p class='g-aiPstyle1'>43% bound to a candidate</p>
			</div>
			<div id='g-ai0-9' class='g-Layer_1 g-aiAbs' style='top:94.4000%;right:9.5947%;'>
				<p class='g-aiPstyle2'>57% unbound</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-03-09 - 00:36 -->
</div>
</a>
</div><!-- Pipeline: 2016-03-07-brokered-convention March 9, 2016, 05:55AM 65a3e836010ce90bb0371cbf1b1a41d68e36a8e9 --></div>
<div class="collection">
            <div style="margin-top: 20px;"></div><article class="story theme-summary lede" id="topnews-100000004261861" data-story-id="100000004261861" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/09/us/politics/how-trump-could-be-blocked-at-a-contested-republican-convention.html">How Would a Contested Convention Work?</a></h2>

            <p class="byline">By LARRY BUCHANAN and ALICIA PARLAPIANO </p>
    
    <p class="summary">A coalition of Republicans hopes to keep Donald J. Trump from reaching the 1,237 delegates required to secure the nomination. Here are the rules for how they could stop him at the convention.</p>

    
    </article>


</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004261441" data-story-id="100000004261441" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/10/us/politics/donald-trump-delegates.html">Delegate Math Favors Trump After Latest Wins</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/10/us/politics/donald-trump-delegates.html"><img src="http://static01.nyt.com/images/2016/03/10/us/10delegates-web1/10delegates-web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TRIP GABRIEL <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="11:32 AM" data-utc-timestamp="1457541130">11:32 AM ET</time></p>
    
    <p class="summary">
        After winning Michigan, Mississippi and Hawaii, Mr. Trump needs about 54 percent of outstanding delegates; Ted Cruz needs 62 percent.    </p>

    
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
            <article class="story theme-summary" id="topnews-100000004261273" data-story-id="100000004261273" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/10/world/middleeast/isis-detainee-mustard-gas.html">ISIS Detainee Tells U.S. About Plan to Use Mustard Gas</a></h2>

            <p class="byline">By HELENE COOPER and ERIC SCHMITT <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="11:22 AM" data-utc-timestamp="1457540525">11:22 AM ET</time></p>
    
    <p class="summary">Defense officials said the detainee, held in Iraq, is a chemical weapons specialist who detailed how the group had weaponized mustard gas into powdered form and loaded it into artillery shells.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004241237" data-story-id="100000004241237" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/world/asia/south-china-sea-militarization.html">Step by Step, China Expands Its Military in a Disputed Sea</a></h2>

            <p class="byline">By MICHAEL FORSYTHE and JANE PERLEZ </p>
    
    <p class="summary">Swift military expansion and island-building efforts have raised tensions while advancing Chinaâs goal of a security buffer far off its coast.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004260207" data-story-id="100000004260207" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/world/middleeast/obama-seeks-a-way-to-save-israeli-palestinian-gains.html">Obama Looking to Leave a Path for Mideast Peace</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004259292" data-story-id="100000004259292" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/us/oregon-lavoy-finicum-shooting.html">Oregon Siege Killing Called Justified</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004261255" data-story-id="100000004261255" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/10/us/baltimore-school-police-officers-videotaped-in-assault.html">Baltimore School Officers Arrested in Assault</a> <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="9:38 AM" data-utc-timestamp="1457534310">9:38 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004230166" data-story-id="100000004230166" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/world/americas/after-living-brazils-dream-family-confronts-microcephaly-and-economic-crisis.html">A Trail of Zika-Borne Anguish in Brazil</a></h2>

            <p class="byline">By SIMON ROMERO </p>
    
    <p class="summary">In a short time, a young Brazilian family has faced all of the forces punishing Brazil â its worst economic downturn in decades and a surge of microcephaly cases.</p>

	
	</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004261108" data-story-id="100000004261108" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/video/world/americas/100000004249141/born-in-the-time-of-zika.html"><img src="http://static01.nyt.com/images/2016/03/04/world/brazil-web/brazil-web-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/video/world/americas/100000004249141/born-in-the-time-of-zika.html"><span class="icon video">Watch</span>: âOur Plans Are Not Godâs Plansâ</a></h2>

    
    <p class="summary">
            </p>

    
    
</article>
</div></div></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004248998" data-story-id="100000004248998" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/03/03/world/zika-photos.html">Documenting Brazilâs Crisis: Photographs by Mauricio Lima</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004261146" data-story-id="100000004261146" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/10/sports/erin-andrews-dangers-of-being-female-sportscaster.html">Female Sportscasters Tell Their Horror Stories</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/10/sports/erin-andrews-dangers-of-being-female-sportscaster.html"><img src="http://static01.nyt.com/images/2016/03/10/sports/alt-sportscasters/alt-sportscasters-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD SANDOMIR and JOHN BRANCH <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="12:07 PM" data-utc-timestamp="1457543250">12:07 PM ET</time></p>
    
    <p class="summary">
        Erin Andrewsâs ordeal with a stalker was only one example of how frightening obsessed fans can be for female sportscasters.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/10/sports/erin-andrews-dangers-of-being-female-sportscaster.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004261434" data-story-id="100000004261434" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/10/us/missouri-senate-approves-bill-protecting-opponents-of-same-sex-marriage.html">Victory for Foes of Same-Sex Marriage in Missouri</a></h2>

            <p class="byline">By AUSTIN HUGUELET and RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2016-03-09" data-eastern-timestamp="11:34 AM" data-utc-timestamp="1457541242">11:34 AM ET</time></p>
    
    <p class="summary">Republicans broke a filibuster by Democrats, passing a bill that would shield religious organizations from having anything to do with same-sex ceremonies.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000003861957" data-story-id="100000003861957" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/10/arts/music/george-martin-producer-of-the-beatles-dies-at-90.html">George Martin, Producer Who Guided Beatles, Dies at 90</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/10/arts/music/george-martin-producer-of-the-beatles-dies-at-90.html"><img src="http://static01.nyt.com/images/2016/03/10/obituaries/10Martin-web/10Martin-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALLAN KOZINN </p>
    
    <p class="summary">
        Mr. Martin, who signed the band in 1962 after every other British label refused to, helped redefine a producerâs role in pop music.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/10/arts/music/george-martin-producer-of-the-beatles-dies-at-90.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
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

</style><article class="story theme-summary" id="topnews-100000004225782" data-story-id="100000004225782" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/great-reads">Great Reads</a></h2>

    
    <p class="summary">Delve into the weekâs most engaging reporting and writing.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225795" data-story-id="100000004225795" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/times-tips">Smarter Living</a></h2>

    
    <p class="summary">See our latest tips for making the most of your daily life.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225718" data-story-id="100000004225718" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/conversation-starters">Conversation Starters</a></h2>

    
    <p class="summary">Explore provocative views on major issues.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225770" data-story-id="100000004225770" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/diversions">Diversions</a></h2>

    
    <p class="summary">Discover some timely lighter stories.</p>

	
	</article>

</div>
                </div><!-- close bottom-span-promo-region -->
            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004246375" data-story-id="100000004246375" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/13/theater/onstage-the-pain-behind-the-political-posturing.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/13/arts/13WHITE/13WHITE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/13/theater/onstage-the-pain-behind-the-political-posturing.html">Onstage, the Pain Behind the Political Posturing</a>
        </h2>
        <p class="summary">
            A look at âThe Humans,â âSweatâ and other works that explore middle-class anguish and anxiety.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004243296" data-story-id="100000004243296" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/13/travel/venice-italy-jewish-ghetto.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/13/travel/13VENICESUB1/13VENICESUB1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/13/travel/venice-italy-jewish-ghetto.html">500 Years of Jewish Life in Venice</a>
        </h2>
        <p class="summary">
            A journey into one of the worldâs oldest Jewish ghettos, where a long, rich history is being commemorated this year.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004261457" data-story-id="100000004261457" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/10/fashion/paris-fashion-week-louis-vuitton-valentino.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/10/fashion/10REVIEW/10REVIEW-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/10/fashion/paris-fashion-week-louis-vuitton-valentino.html">Vuitton and Valentino Map the Seasonâs Genome</a>
        </h2>
        <p class="summary">
            Miu Miu, Iris van Herpen and Moncler Gamme Rouge complete the fall 2016 womenâs shows.        </p>
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
            <article class="story theme-summary" id="topnews-100000004259403" data-story-id="100000004259403" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributors </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/opinion/long-haul-sweatshops.html">Long-Haul Sweatshops</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/09/opinion/long-haul-sweatshops.html"><img src="http://static01.nyt.com/images/2016/03/09/opinion/09balay/09balay-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANNE BALAY and MONA SHATTELL </p>
    
    <p class="summary">
        Working conditions for Americaâs long-haul truckers are forcing many to leave the industry.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/09/opinion/long-haul-sweatshops.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004260912" data-story-id="100000004260912" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/03/09/how-should-the-role-of-first-spouse-change">The Role of First Spouse</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2016/03/09/how-should-the-role-of-first-spouse-change"><img src="http://static01.nyt.com/images/2016/03/08/opinion/RFDFirst-Lady/RFDFirst-Lady-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        With Nancy Reaganâs death and a possible first gentleman, should we rethink our expectations of a presidentâs âother halfâ?    </p>

    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004260671" data-story-id="100000004260671" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Thomas B. Edsall </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/opinion/campaign-stops/donald-trump-the-winning-wild-card.html">Donald Trump, the Winning Wild Card</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/09/opinion/campaign-stops/donald-trump-the-winning-wild-card.html"><img src="http://static01.nyt.com/images/2016/03/09/opinion/09edsallWeb/09edsallWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Trump has ripped open the Republican party, but his success so far is the natural result of the primary process, not a corruption of it.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/09/opinion/campaign-stops/donald-trump-the-winning-wild-card.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004259307" data-story-id="100000004259307" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/opinion/trying-to-read-mr-trump-in-translation.html">Editorial: Trying to Read Trump in Translation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004259474" data-story-id="100000004259474" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/opinion/only-trump-can-trump-trump.html">Friedman: Only Trump Can Trump Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004257701" data-story-id="100000004257701" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/opinion/latinos-slow-burn-anger.html">Tobar: Latinosâ Slow-Burn Anger</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004259762" data-story-id="100000004259762" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/opinion/let-inspectors-general-do-their-job.html">Editorial: Let Inspectors General Do Their Job</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/03/08/insider/the-cartography-behind-super-tuesday.html">The Cartography Behind Super Tuesday</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/08/insider/announcing-the-times-insider-book-club-joe-noceras-indentured.html">Announcing the Times Insider Book Club: Joe Noceraâs âIndenturedâ</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/03/08/insider/the-cartography-behind-super-tuesday.html">The Cartography Behind Super Tuesday</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/08/spread-like-plagues/">Spread Like Plagues</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004258939" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/fashion/balenciagas-demna-gvasalia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/fashion/10DEMNA1/10DEMNA1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Q. and A.: Balenciagaâs Hot New Designer</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004261037" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/10/opinion/the-enduring-curse-of-caste.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/opinion/edvajpeyi10/edvajpeyi10-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Enduring Curse of Caste</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004261058" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/09/for-serious-training-hold-the-carbs-at-dinnertime/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/health/well_physed/well_physed-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Serious Training, Hold the Carbs at Dinner</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004259387" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/09/business/media/maria-sharapovas-admission-sends-her-sponsors-fleeing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/business/09sponsors/09sponsors-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sharapovaâs Admission Sends Sponsors Fleeing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004261653" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/10/opinion/europes-illiberal-democracies.html">
            <h2 class="story-heading">Sylvie Kauffmann: Europeâs Illiberal Democracies</h2>
            <p class="summary">The E.U.âs post-Communist eastern states are rebelling against what Brussels considers political norms.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004252818" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/10/nyregion/beloved-anachronisms-times-square-mosaics-of-the-city-may-be-preserved.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/nyregion/10BLOCKS-1/10BLOCKS-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Times Square Mosaics of City May Be Preserved</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004257259" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/09/arts/television/carmichael-show-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/arts/09CARMICHAEL/09CARMICHAEL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Sitcom With Issues, From Guns to Bill Cosby</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004261224" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/09/how-should-the-role-of-first-spouse-change">
            <h2 class="story-heading">How Should the Role of First Spouse Change?</h2>
            <p class="summary">With the death of Nancy Reagan and the possibility of a first gentleman in the White House, Room for Debate asks if itâs time to rethink our expectations of the presidentâs âother half.â</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004260896" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/03/09/an-iranian-journey-hossein-fatemi-iran/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/blogs/20160308-lens-iran-slide-J7EA/20160308-lens-iran-slide-J7EA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: Iran, Up Close, Though Far Away</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004243118" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/09/world/asia/as-the-taliban-menace-afghanistan-the-helmand-river-offers-solace.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/world/07HELMAND/07HELMAND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Afghanistan, Helmand River Offers Solace</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004259403" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/09/opinion/long-haul-sweatshops.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/opinion/09balay/09balay-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Long-Haul Sweatshops</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine/art">Art</a></h2>

    <article class="story theme-summary" data-story-id="100000004259376" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/t-magazine/art/hauser-wirth-schimmel-graffiti.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/t-magazine/08tmag-hauser-wirth-schim-slide-UT5U/08tmag-hauser-wirth-schim-slide-UT5U-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Preserving Old Graffiti at a New L.A. Gallery</h2>
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
            <article class="story theme-summary" data-story-id="100000004230166" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/world/americas/after-living-brazils-dream-family-confronts-microcephaly-and-economic-crisis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/world/americas/zika-template-slide-HRK9/zika-template-slide-HRK9-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        After Living Brazilâs Dream, Family Confronts Microcephaly and Economic Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260207" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/world/middleeast/obama-seeks-a-way-to-save-israeli-palestinian-gains.html">
            Obama Seeks to Pave Way to Mideast Deal After He Leaves Office        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259488" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/world/middleeast/jaffa-israel-stabbing-attacks.html">
            American Graduate Student Killed in Stabbing Rampage Near Tel Aviv        </a>
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
            <article class="story theme-summary" data-story-id="100000004259243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/technology/the-echo-from-amazon-brims-with-groundbreaking-promise.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/business/10state2/10state2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: The Echo From Amazon Brims With Groundbreaking Promise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261303" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Rises on Strong Earnings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/business/valeant-pharmaceuticals-adds-board-members.html">
            Valeant Pharmaceuticals Adds Board Members        </a>
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
            <article class="story theme-summary" data-story-id="100000004257701" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/opinion/latinos-slow-burn-anger.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/opinion/09tobarWeb/09tobarWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        HÃ©ctor Tobar: Latinosâ Slow-Burn Anger        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/opinion/trying-to-read-mr-trump-in-translation.html">
            Editorial: Trying to Read Donald Trump, in Translation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259474" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/opinion/only-trump-can-trump-trump.html">
            Thomas L. Friedman: Only Trump Can Trump Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000004261434" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/us/missouri-senate-approves-bill-protecting-opponents-of-same-sex-marriage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/us/10MISSOURI-web/10MISSOURI-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Missouri Senate Approves Bill Protecting Opponents of Same-Sex Marriage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261255" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/us/baltimore-school-police-officers-videotaped-in-assault.html">
            2 Baltimore School Officers Arrested in Assault on Teenager        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261270" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/us/politics/kyle-odom-white-house-arrest-coeur-dalene-shooting.html">
            Suspect in Idaho Pastor Shooting Arrested Outside White House        </a>
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
            <article class="story theme-summary" data-story-id="100000004259243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/technology/the-echo-from-amazon-brims-with-groundbreaking-promise.html">

        
        <h3 class="story-heading">
        State of the Art: The Echo From Amazon Brims With Groundbreaking Promise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261031" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/world/asia/google-alphago-lee-se-dol.html">
            Go Master Walloped by Emotionless Challenger, a Google Computer Program        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004218458" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/technology/in-san-francisco-and-rooting-for-a-tech-slowdown.html">
            San Francisco Journal: In San Francisco and Rooting for a Tech Comeuppance        </a>
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
            <article class="story theme-summary" data-story-id="100000004246375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/theater/onstage-the-pain-behind-the-political-posturing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/arts/13WHITE/13WHITE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Onstage, the Pain Behind the Political Posturing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003861957" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/arts/music/george-martin-producer-of-the-beatles-dies-at-90.html">
            George Martin, Redefining Producer Who Guided the Beatles, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247136" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/theater/review-mayhem-gambling-disco-in-disaster-its-all-there-for-the-spoofing.html">
            Review: Mayhem! Gambling! Disco! In âDisaster!â Itâs All There for the Spoofing        </a>
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
            <article class="story theme-summary" data-story-id="100000004259880" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/us/politics/how-to-watch-democratic-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/us/10howtowatch/10howtowatch-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How to Watch the Democratic Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260814" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/us/politics/tammy-duckworth-and-backers-denounce-gop-tweet-as-insensitive.html">
            Tammy Duckworth and Backers Denounce G.O.P. Tweet as Insensitive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261441" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/us/politics/donald-trump-delegates.html">
            Delegate Math Favors Donald Trump After Latest Wins        </a>
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
            <article class="story theme-summary" data-story-id="100000004249288" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/fashion/diesel-a-madison-avenue-store-with-an-eighth-street-soul.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/fashion/10CRIT1/10CRIT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Diesel: A Madison Avenue Store With an Eighth Street Soul        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/fashion/priyanka-chopra-of-quantico-shares-her-beauty-tricks.html">
            Skin Deep: Priyanka Chopra of âQuanticoâ Shares Her Beauty Tricks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261457" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/fashion/paris-fashion-week-louis-vuitton-valentino.html">
            Fashion Review: At Louis Vuitton and Valentino, Mapping the Seasonâs Genome        </a>
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
            <article class="story theme-summary" data-story-id="100000004258732" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/movies/elvis-nixon-will-debut-at-tribeca-film-festival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/movies/tribeca-elvis/tribeca-elvis-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âElvis &amp; Nixonâ Will Debut at Tribeca Film Festival        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241043" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/movies/review-here-come-the-videofreex-revolution-via-the-portapak.html">
            Review: âHere Come the Videofreex,â Revolution via the Portapak        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258740" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/business/media/frank-zappas-house-can-be-yours-for-9-million.html">
            Frank Zappaâs House Can Be Yours for $9 Million        </a>
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
            <article class="story theme-summary" data-story-id="100000004252818" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/nyregion/beloved-anachronisms-times-square-mosaics-of-the-city-may-be-preserved.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/nyregion/10BLOCKS-1/10BLOCKS-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Building Blocks: Beloved Anachronisms, Times Square Mosaics of the City May Be Preserved        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259817" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/nyregion/new-us-rule-extends-stay-for-some-foreign-graduates.html">
            New U.S. Rule Extends Stay for Some Foreign Graduates        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230839" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/nyregion/immigrant-crime-victims-seeking-special-visas-find-a-tough-path.html">
            Immigrant Crime Victims Seeking Special Visas Find a Tough Path        </a>
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
            <article class="story theme-summary" data-story-id="100000004261146" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/sports/erin-andrews-dangers-of-being-female-sportscaster.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/sports/alt-sportscasters/alt-sportscasters-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Female Sportscasters on the Road, Recognition and Danger        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261442" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/sports/football/nfl-free-agency.html">
            What to Look for as N.F.L. Free Agency Begins        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260087" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/sports/baseball/alex-avila-son-of-tigers-gm-al-avila-is-now-a-division-rival.html">
            On Baseball: Alex Avila, Son of Tigers G.M. Al Avila, Is Now a Division Rival        </a>
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
            <article class="story theme-summary" data-story-id="100000004246375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/theater/onstage-the-pain-behind-the-political-posturing.html">

        
        <h3 class="story-heading">
        Onstage, the Pain Behind the Political Posturing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247136" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/theater/review-mayhem-gambling-disco-in-disaster-its-all-there-for-the-spoofing.html">
            Review: Mayhem! Gambling! Disco! In âDisaster!â Itâs All There for the Spoofing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256417" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/theater/for-an-author-in-the-audience-the-thrill-of-hearing-your-book-invoked.html">
            For an Author in the Audience, the Thrill of Hearing Your Book Invoked        </a>
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
            <article class="story theme-summary" data-story-id="100000004261404" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/science/the-hydra-gets-a-new-mouth-with-every-meal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/science/TB-hydra2/TB-hydra2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trilobites: The Hydra Gets a New Mouth With Every Meal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260279" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/science/evolution-meat-stone-tools-cooking-brains-hominins.html">
            Matter: Unappetizing Experiment Explores Toolsâ Role in Humansâ Bigger Brains        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260134" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/science/space/jeff-bezos-lifts-veil-on-his-rocket-company-blue-origin.html">
            Jeff Bezos Lifts Veil on His Rocket Company, Blue Origin        </a>
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
            <article class="story theme-summary" data-story-id="100000003861957" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/arts/music/george-martin-producer-of-the-beatles-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/obituaries/10Martin-web/10Martin-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        George Martin, Redefining Producer Who Guided the Beatles, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258645" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/world/middleeast/harold-h-saunders-mideast-peace-broker-dies-at-85.html">
            Harold H. Saunders, Mideast Peace Broker, Dies at 85        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/nyregion/margaret-lavigne-advocate-for-people-with-disabilities-dies-at-44.html">
            Margaret Lavigne, Advocate for People With Disabilities, Dies at 44        </a>
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
            <article class="story theme-summary" data-story-id="100000004257259" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/arts/television/carmichael-show-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/arts/09CARMICHAEL/09CARMICHAEL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: âThe Carmichael Showâ Takes on Tough Topics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248755" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/arts/television/mr-darcys-shirt-is-coming-to-america.html">
            Mr. Darcyâs Shirt Is Coming to America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004253932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/arts/television/downton-abbey-season-6-finale-review.html">
            Downton Abbey: âDownton Abbeyâ: Lessons Learned After Six Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000004248998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/03/world/zika-photos.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/world/americas/zika-template-slide-HRK9/zika-template-slide-HRK9-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Trail of Zika-Borne Anguish        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/health/zika-virus-pregant-women-travel.html">
            W.H.O. Advises Pregnant Women to Avoid Areas Where Zika Is Spreading        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261058" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/09/for-serious-training-hold-the-carbs-at-dinnertime/">
            Well: For Serious Training, Hold the Carbs at Dinnertime        </a>
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
            <article class="story theme-summary" data-story-id="100000004241348" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/travel/portland-oregon-tango.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/travel/13HEADS1/13HEADS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: In Portland, Oregon, a Warm Embrace of Tango        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243296" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/venice-italy-jewish-ghetto.html">
            500 Years of Jewish Life in Venice        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248387" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/trip-planner-google-destinations.html">
            The Getaway: Your Next Trip, Courtesy of Google Search        </a>
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
            <article class="story theme-summary" data-story-id="100000004247453" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/books/review/the-secret-life-of-the-american-musical-by-jack-viertel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/books/review/13POGREBIN/13POGREBIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Secret Life of the American Musical,â by Jack Viertel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247463" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/books/review/apostle-by-tom-bissell.html">
            âApostle,â by Tom Bissell        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256417" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/theater/for-an-author-in-the-audience-the-thrill-of-hearing-your-book-invoked.html">
            For an Author in the Audience, the Thrill of Hearing Your Book Invoked        </a>
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
            <article class="story theme-summary" data-story-id="100000004259817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/nyregion/new-us-rule-extends-stay-for-some-foreign-graduates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/nyregion/09OPT/09OPT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New U.S. Rule Extends Stay for Some Foreign Graduates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251171" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/upshot/donald-trump-doesnt-understand-common-core-and-neither-do-his-rivals.html">
            Curriculum Confusion: Donald Trump Doesnât Understand Common Core (and Neither Do His Rivals)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004253482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/egyptian-aviation-student-who-made-trump-threat-is-forced-to-leave-us.html">
            Egyptian Aviation Student Who Made Trump Threat Is Leaving U.S.        </a>
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
            <article class="story theme-summary" data-story-id="100000004226222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/dining/pot-roast-recipe-spoon-and-stable-gavin-kaysen.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/dining/09POTROAST9/09POTROAST9-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Coming Home to Pot Roast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251374" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/questlove-chef-food-salon.html">
            Questloveâs Latest Quest: Bringing Chefs Together        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/high-street-on-hudson-review.html">
            Restaurant Review: At High Street on Hudson, Prime Time Starts Early in the West Village        </a>
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
            <article class="story theme-summary" data-story-id="100000004226104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/opinion/sunday/tricked-into-cheating-and-sentenced-to-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/opinion/sunday/07ebadi/07ebadi-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Tricked Into Cheating and Sentenced to Death        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/opinion/sunday/a-judges-message-to-the-xenophobes.html">
            Editorial: A Judgeâs Message to the Xenophobes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247587" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/opinion/sunday/hidden-gold-in-college-applications.html">
            Frank Bruni: Hidden Gold in College Applications        </a>
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
            <article class="story theme-summary" data-story-id="100000004248566" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/realestate/westwood-nj-busy-hub-with-ponds-and-parks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/realestate/13LIVING-slide-LZL6/13LIVING-slide-LZL6-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Westwood, N.J., Busy Hub, With Ponds and Parks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246905" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/realestate/real-estate-on-grand-cayman-island.html">
            International Real Estate: House Hunting on ... Grand Cayman Island        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249672" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/realestate/compare-homes-in-santa-monica-california-coral-gables-florida-and-evergreen-colorado.html">
            What You Get: $1,795,000 Homes in California, Florida and Colorado        </a>
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
            <article class="story theme-summary" data-story-id="100000004260884" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/10/upshot/bernie-sanderss-win-in-michiganprobably-wont-change-therace.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/upshot/09UP-SUB-DEMS/09UP-SUB-DEMS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: Bernie Sandersâs Win in Michigan Changes Race but Not Probabilities        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260796" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/upshot/divided-they-fall-as-donald-trump-enjoys-another-big-night.html">
            The 2016 Race: Divided They Fall, as Donald Trump Enjoys Another Big Night        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258790" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/upshot/why-donald-trump-has-done-worse-in-mostly-white-states.html">
            The 2016 Race: Why Donald Trump Has Done Worse in Mostly White States        </a>
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
            <article class="story theme-summary" data-story-id="100000004252687" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/magazine/bravo-zulu-on-representative-ryan-zinke.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/magazine/07mag-zinke-1/07mag-zinke-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Social Capital: Bravo Zulu: On (Representative) Ryan Zinke        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251788" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/magazine/the-moment-in-thursdaysdebate-that-explains-why-trump-is-winning.html">
            Notebook: The Moment in Thursdayâs Debate That Explains Why Trump Is Winning        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249522" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/magazine/a-spirited-bar-crawl-in-belfast.html">
            Notebook: A Spirited Bar Crawl in Belfast        </a>
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
            <article class="story theme-summary" data-story-id="100000004261403" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/reuters/2016/03/09/business/09reuters-gm-recall.html">

        
        <h3 class="story-heading">
        G.M. Recalls Midsize Pickups and Sedans Over Airbags        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230137" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/automobiles/autoreviews/video-review-restoring-diesels-good-name-with-a-new-range-rover.html">
            Driven: Video Review: Restoring Dieselâs Good Name With a New Range Rover        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261333" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/business/international/bmw-reports-better-than-expected-profit.html">
            BMW Reports Better-Than-Expected Profit        </a>
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
            <article class="story theme-summary" data-story-id="100000004228547" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/t-magazine/authenticity-in-design.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/t-magazine/20tmag-03look_sign-t_CA0/20tmag-03look_sign-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sign of the Times: In Design, Now Is the Time for All Materials to be Treated Equally        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228524" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/t-magazine/dramatic-eyelashes.html">
            On Beauty: The Strange Beauty of Superlative Eyelashes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228540" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/t-magazine/design/iridescent-home-objects.html">
            By Design: A New Wave of Iridescent Home Objects        </a>
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
            <article class="story theme-summary" data-story-id="100000004259693" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/insider/the-cartography-behind-super-tuesday.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/insider/08-Insider-SuperGIF-Image/08-Insider-SuperGIF-Image-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Cartography Behind Super Tuesday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004257136" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/insider/announcing-the-times-insider-book-club-joe-noceras-indentured.html">
            Announcing the Times Insider Book Club: Joe Noceraâs âIndenturedâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256905" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/insider/former-jerusalem-bureau-chief-answers-readers-questions.html">
            Insider Podcasts: Former Jerusalem Bureau Chief Answers Readersâ Questions        </a>
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
        <article class="story theme-summary" id="topnews-100000004246058" data-story-id="100000004246058" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/realestate/river-and-park-vistas-for-15-5-million.html">River and Park Vistas for $15.5 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/realestate/river-and-park-vistas-for-15-5-million.html"><img src="http://static01.nyt.com/images/2016/03/06/realestate/06TICKET-slide-UJH7/06TICKET-slide-UJH7-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A full-floor apartment on the 30th floor of the Heritage at Trump Place on the Upper West Side was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004246058">
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
        <article class="story theme-summary" id="topnews-100000004249368" data-story-id="100000004249368" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/realestate/homes-for-sale-in-the-sutton-place-area-upper-east-side-and-cobble-hill-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/realestate/homes-for-sale-in-the-sutton-place-area-upper-east-side-and-cobble-hill-brooklyn.html"><img src="http://static01.nyt.com/images/2016/03/06/realestate/06OTM-NYC-slide-D2F9/06OTM-NYC-slide-D2F9-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in the Sutton area; Cobble Hill, Brooklyn; and on the Upper East Side.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004249368">
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160309-103701/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":666,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
