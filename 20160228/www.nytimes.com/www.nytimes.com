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
<meta name="keywords" content="Presidential Election of 2016,Primaries and Caucuses,South Carolina,Clinton, Hillary Rodham,Sanders, Bernard,Blacks,Democratic Party,Primaries and Caucuses,Presidential Election of 2016,South Carolina,Clinton, Hillary Rodham,Sanders, Bernard,Southern States (US),Democratic Party,Presidential Election of 2016,Republican Party,Trump, Donald J,Christie, Christopher J,Kasich, John R,Rubio, Marco,Global Warming,Commonwealth Scientific and Industrial Research Organization (Australia),Oceans and Seas,Research,United Nations Framework Convention on Climate Change,Cape Grim (Australia),Australia,News and News Media,Cable Television,MSNBC,Harris-Perry, Melissa,Marriages,Income Inequality,Women and Girls,Labor and Jobs,Sociology,United States Defense and Military Forces,McSally, Martha,Women Airforce Service Pilots (WASPs),Arlington National Cemetery,World War II (1939-45),Veterans,Mines and Mining,Accidents and Safety,Russia,Explosions (Accidental),Coal,Elections,Embargoes and Sanctions,Legislatures and Parliaments,Assembly of Experts,Press TV,Haddad Adel, Gholam Ali,Yazdi, Mohammad (1931- ),Rouhani, Hassan,Iran,Ku Klux Klan,Demonstrations, Protests and Riots,Fringe Groups and Movements,Anaheim (Calif),Assaults,Will Quigg,Zoos,Love (Emotion),Dating and Relationships" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160225-135011/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160225-135011/css/homepage/styles-ie.css" />
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
        "testId": "0079",
        "throttle": "0.5",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "showUserSubscriptions",
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
        "testId": "0083",
        "throttle": "0.6",
        "allocation": "1",
        "variants": "2",
        "applications": [
            "article",
            "collection"
        ],
        "testName": "subscriberWhitelist",
        "isEnabled": false
    },
    {
        "testId": "0084",
        "throttle": "1",
        "allocation": ".9",
        "variants": "3",
        "applications": [
            "article",
            "collection"
        ],
        "testName": "nonsubscriberWhitelist",
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
        'foundation': 'homepage/20160225-135011/js/foundation',
        'shared': 'homepage/20160225-135011/js/shared',
        'homepage': 'homepage/20160225-135011/js/homepage',
        'application': 'homepage/20160225-135011/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160225-135011/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160225-135011/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","showUserSubscriptions","useCollectionApiForWell","ABConfigToggle","homepageTrending"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160225-135011/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160225-135011/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, February 28, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":573,"height":340,"jsonp":"","link":"http:\/\/www.nytimes.com\/2016\/02\/28\/us\/politics\/hillary-clinton-libya.html"},"photos":{"photo":[{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-7PX3\/28LIBYA-hp-fader-slide-7PX3-largeWidescreen573-v2.jpg","credit":"Pool photo by Lionel Bonaventure"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-YSZC\/28LIBYA-hp-fader-slide-YSZC-largeWidescreen573.jpg","credit":"Moises Saman for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-2RSC\/28LIBYA-hp-fader-slide-2RSC-largeWidescreen573.jpg","credit":"Bryan Denton for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-5VU4\/28LIBYA-hp-fader-slide-5VU4-largeWidescreen573-v2.jpg","credit":"Tyler Hicks\/The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-T113\/28LIBYA-hp-fader-slide-T113-largeWidescreen573-v2.jpg","credit":"Moises Saman for The New York Times"}]},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004238529","type":"FadingSlideShow","data":{"options":{"width":573,"height":340,"jsonp":"","link":"http:\/\/www.nytimes.com\/2016\/02\/28\/us\/politics\/hillary-clinton-libya.html"},"photos":{"photo":[{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-7PX3\/28LIBYA-hp-fader-slide-7PX3-largeWidescreen573-v2.jpg","credit":"Pool photo by Lionel Bonaventure"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-YSZC\/28LIBYA-hp-fader-slide-YSZC-largeWidescreen573.jpg","credit":"Moises Saman for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-2RSC\/28LIBYA-hp-fader-slide-2RSC-largeWidescreen573.jpg","credit":"Bryan Denton for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-5VU4\/28LIBYA-hp-fader-slide-5VU4-largeWidescreen573-v2.jpg","credit":"Tyler Hicks\/The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/world\/28LIBYA-hp-fader-slide-T113\/28LIBYA-hp-fader-slide-T113-largeWidescreen573-v2.jpg","credit":"Moises Saman for The New York Times"}]},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004238529"></div></div>
<div class="collection">
            
<style>

.span-ab-top-region .story.theme-summary{
width:573px;
line-height: 18px;
text-align: center;
margin: 0px 10px;
color: #666;
font-weight: 400;
font-style: normal;
font-family: georgia,"times new roman",times,serif;
font-size: 0.8125rem;


}

.span-ab-top-region .story.theme-summary p.summary{
width:375px;
line-height: 18px;
text-align: center;
margin: 0px auto;
color: #666;
font-weight: 400;
font-style: normal;
font-family: georgia,"times new roman",times,serif;
font-size: 0.8125rem;


}




.span-ab-top-region .story.theme-summary .kicker {
  font-size: 12px;
  font-weight: 500;
  color: black;
  letter-spacing: 1px;
  margin-top: 15px;
  text-align:center;
}
.span-ab-top-region .story.theme-summary h2.story-heading {
font-size: 1.35rem;
line-height: 1.65rem;
font-weight: 300;
font-style: normal;
font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
text-align: center;
}


.span-ab-top-region .story.theme-summary .byline {
  margin-top: 5px;
text-align:center;
}

.span-ab-top-region .story.theme-summary .theme-news-headlines li:before{
  display:none!important;
}


</style><article class="story theme-summary" id="topnews-100000004231205" data-story-id="100000004231205" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Libya Gamble: Part 1 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/us/politics/hillary-clinton-libya.html">Hillary Clinton, âSmart Powerâ and a Dictatorâs Fall</a></h2>

            <p class="byline">By JO BECKER and SCOTT SHANE </p>
    
    <p class="summary">The president was wary about intervening, but Mrs. Clinton was persuasive. In the end, the ouster of Col. Muammar el-Qaddafi left Libya a failed state and a haven for terrorists.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004231205">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/28/us/politics/libya-isis-hillary-clinton.html">Read Part 2: A New Libya, With âVery Little Time Leftâ</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004231205">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/world/100000004216623/hillary-clintons-legacy-in-libya.html"><span class="icon video">Watch</span>: Hillary Clintonâs Legacy in Libya</a></h2>
            </article>
        </li>
        </ul>
</article>

<div style="margin-top: 10px;"></div><hr class="scotch-rule" /></div>

                </div><!-- close span-ab-top-region -->
            
            
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
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004237038" data-story-id="100000004237038" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/us/politics/south-carolina-primary.html">Clinton Routs Sanders in South Carolina</a></h2>

            <p class="byline">By AMY CHOZICK and PATRICK HEALY </p>
    
    <p class="summary">Hillary Clinton drew overwhelming support in the stateâs primary from African-American voters, who deserted her eight years ago.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/28/us/politics/south-carolina-primary.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/elections/results/south-carolina">Full South Carolina Primary Results </a></h2></article>

</article>





<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
                    <li>
            <article class="story" id="topnews-100000004236484" data-story-id="100000004236484" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/28/upshot/hillary-clintons-winning-numbers-in-south-carolina-suggest-sweep-in-south.html">The Upshot: Winning Margin Suggests a Southern Sweep</a> <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="9:50 AM" data-utc-timestamp="1456671056">9:50 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004235555" data-story-id="100000004235555" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/us/politics/donald-trump-republican-party.html">Frantic Efforts to Derail Trump Fall Flat in G.O.P.</a></h2>

            <p class="byline">By ALEXANDER BURNS, MAGGIE HABERMAN and JONATHAN MARTIN </p>
    
    <p class="summary">Despite all the forces arrayed against the ascendancy of Donald J. Trump, a desperate mission to save the Republican Party has sputtered and stalled at every turn.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/28/us/politics/donald-trump-republican-party.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004238924" data-story-id="100000004238924" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/28/donald-trump-declines-to-disavow-david-duke/">Trump Declines to Disavow David Duke</a> <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="12:50 PM" data-utc-timestamp="1456681820">12:50 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004238761" data-story-id="100000004238761" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/28/donald-trump-retweets-post-likening-him-to-mussolini/">Trump Retweets Post With Quote From Mussolini</a> <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="11:59 AM" data-utc-timestamp="1456678760">11:59 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004232055" data-story-id="100000004232055" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/world/australia/cape-grim-climate-change-research.html">Scientists Fear Cuts by Australia Imperil Climate Studies</a></h2>

            <p class="byline">By MICHELLE INNIS </p>
    
    <p class="summary">Scientists worldwide have protested a decision by Australiaâs science agency to lay off researchers, saying the loss of data could impair their ability to predict severe regional weather.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003757477" data-story-id="100000003757477" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/28/nytnow/your-weekend-briefing-donald-trump-hillary-clinton-iphone.html"><img src="http://static01.nyt.com/images/2016/02/28/nytnow/28weekendss-slide-VTJT/28weekendss-slide-VTJT-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/nytnow/your-weekend-briefing-donald-trump-hillary-clinton-iphone.html">Your Weekend Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON </p>
    
    <p class="summary">
        Hereâs what you need to know about the weekâs top stories.    </p>

    
    
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004238893" data-story-id="100000004238893" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/29/business/media/melissa-harris-perry-is-out-at-msnbc-cable-network-confirms.html">Melissa Harris-Perry Is Out at MSNBC</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/29/business/media/melissa-harris-perry-is-out-at-msnbc-cable-network-confirms.html"><img src="http://static01.nyt.com/images/2016/02/29/business/29msnbc-web1/29msnbc-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN KOBLIN <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="12:30 PM" data-utc-timestamp="1456680640">12:30 PM ET</time></p>
    
    <p class="summary">
        The departure comes after Ms. Harris-Perry said she felt âworthlessâ to NBC News executives after several weeks of pre-emptions of her show.    </p>

    
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

<article class="story theme-summary" id="topnews-100000004183887" data-story-id="100000004183887" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/23/upshot/rise-in-marriages-of-equals-and-in-division-by-class.html">Rise in Marriages of Equals Helps Fuel Class Divisions</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/23/upshot/rise-in-marriages-of-equals-and-in-division-by-class.html"><img src="http://static01.nyt.com/images/2016/02/20/upshot/22UP-Marriage/22UP-Marriage-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CLAIRE CAIN MILLER and QUOCTRUNG BUI </p>
    
    <p class="summary">
        The changes have been driven by womenâs increasing education and labor force participation, new gender roles, and the rise of what social scientists call assortative mating.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/23/upshot/rise-in-marriages-of-equals-and-in-division-by-class.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
    border-bottom: 2px solid #eae2cc;
    width: 95px;
    margin-right: auto;
    margin-left: auto;
}
.nytheader h6:hover,.nytheader h6:active {
    border-color: #cdba85;
    border-color: rgba(172,140,52,.6);
    color: #000;
}
		
.nytheader h6 a, .nytheader h6 a:visited  {
    text-decoration: none;
    border-color: #aC8c34;
    color: #000;
}

</style>

<div class="nytheader">
  <h6><a href="http://www.nytimes.com/news-event/awards-season">The Oscars</a></h6>
</div><article class="story theme-summary" id="topnews-100000004239065" data-story-id="100000004239065" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://oscars.nytimes.com/2016/ballot">Who Will Win? Make Your Picks</a></h2>

            <div class="thumb">
            <a href="http://oscars.nytimes.com/2016/ballot"><img src="http://static01.nyt.com/images/2016/02/28/world/2016-oscar-ballot/2016-oscar-ballot-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE NEW YORK TIMES </p>
    
    <p class="summary">
        Pick the winners, and share your ballot with your friends.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004239065">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/25/movies/oscar-predictions.html">Our Predictions: And the Winners Will Be â¦</a> <time class="timestamp" data-eastern-timestamp="9:39 PM" datetime="2016-02-27" data-utc-timestamp="1456627190000">9:39 PM</time></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004239065">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/26/arts/hollywood-diversity.html">How to Find a Path to Hollywood</a>  |  <a href="http://www.nytimes.com/interactive/2016/02/25/movies/oscars-2016-quiz.html">Take the Quiz</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004239065">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/24/arts/hollywood-diversity-inclusion.html">Working in Hollywood (If Youâre Not a Straight White Man)</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004236282" data-story-id="100000004236282" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/us/politics/female-pilot-unit-gains-support-in-congress-for-right-to-arlington-burials.html">Female Pilot Unit Seeks Right to Arlington Burials</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/28/us/politics/female-pilot-unit-gains-support-in-congress-for-right-to-arlington-burials.html"><img src="http://static01.nyt.com/images/2016/02/28/us/28burial-01/28burial-01-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL S. SCHMIDT </p>
    
    <p class="summary">
        A lack of active-duty status keeps World War II veterans of the Women Airforce Service Pilots, known as the WASPs, out of the cemetery, but a House bill would change that.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004238640" data-story-id="100000004238640" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2016/02/28/world/middleeast/ap-ml-islamic-state.html">Two Bombings in Baghdad Kill at Least 38, Officials Say</a> <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="9:51 AM" data-utc-timestamp="1456671091">9:51 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004238887" data-story-id="100000004238887" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/world/europe/rescue-workers-and-miners-are-killed-in-russia-accident.html">Rescue Workers and Miners Killed in Russia Accident</a> <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="12:32 PM" data-utc-timestamp="1456680731">12:32 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004238776" data-story-id="100000004238776" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/world/middleeast/iran-elections-parliament.html">Conflicting Forecasts Emerge in Iran Elections</a> <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="11:32 AM" data-utc-timestamp="1456677151">11:32 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004238586" data-story-id="100000004238586" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2016/02/28/us/ap-us-officers-shot-virginia.html">3 Police Officers Shot, One Fatally, in Virginia</a> <time class="timestamp" datetime="2016-02-28" data-eastern-timestamp="11:48 AM" data-utc-timestamp="1456678113">11:48 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004238487" data-story-id="100000004238487" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/28/us/three-stabbed-at-ku-klux-klan-rally-in-southern-california.html">3 Stabbed at Ku Klux Klan Rally in California</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004182724" data-story-id="100000004182724" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/a-memorial-for-martin-luther-king-memphis-1968">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/19/upshot/UBH-MLK-Memorial/UBH-MLK-Memorial-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/a-memorial-for-martin-luther-king-memphis-1968">A Crime Scene Turns Into a Memorial to Dr. King</a>
        </h2>
        <p class="summary">
            Eleven days after the Rev. Dr. Martin Luther King Jr. was killed in 1968, a Times photographer captured a quiet moment of mourning and contemplation at the scene of his assassination.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004225582" data-story-id="100000004225582" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/28/fashion/shedding-skins-at-the-zoo.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/28/fashion/28MODERNLOVE/28MODERNLOVE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/28/fashion/shedding-skins-at-the-zoo.html">Modern Love: Shedding Skins at the Zoo</a>
        </h2>
        <p class="summary">
            A young woman learns about love and bravery from snakes, gorillas and cockroaches.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004207730" data-story-id="100000004207730" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/section/books/review">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/28/books/review/28subEhnreich-Cover/28subEhnreich-Cover-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/section/books/review">Sunday Book Review: âEvictedâ</a>
        </h2>
        <p class="summary">
            Barbara Ehrenreich reviews Matthew Desmondâs âEvicted,â plus a review of Sue Kleboldâs âA Motherâs Reckoningâ and more.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004234166" data-story-id="100000004234166" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/opinion/sunday/showdown-on-abortion-at-the-supreme-court.html">Showdown on Abortion at the Supreme Court</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/28/opinion/sunday/showdown-on-abortion-at-the-supreme-court.html"><img src="http://static01.nyt.com/images/2016/02/28/opinion/sunday/28sun1/28sun1-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The justices should see that a Texas law has nothing to do with womenâs health or free choice.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/28/opinion/sunday/showdown-on-abortion-at-the-supreme-court.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

<article class="story theme-summary" id="topnews-100000004238504" data-story-id="100000004238504" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/02/27/what-hillary-clintons-south-carolina-win-means/">What Hillary Clintonâs South Carolina Win Means</a></h2>

            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2016/02/27/what-hillary-clintons-south-carolina-win-means/"><img src="http://static01.nyt.com/images/2016/02/27/opinion/27williamsonWEB/27williamsonWEB-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ELIZABETH WILLIAMSON </p>
    
    <p class="summary">
        Given her showing on Saturday, she could dominate other Southern states too.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004233913" data-story-id="100000004233913" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/28/opinion/sunday/why-courts-shouldnt-ignore-the-facts-about-abortion-rights.html">Greenhouse: Ignoring the Facts About Abortion Rights</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004234023" data-story-id="100000004234023" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/28/opinion/sunday/if-donald-trump-changed-genders.html">Bruni: If Donald Trump Changed Genders</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004236135" data-story-id="100000004236135" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/28/opinion/sunday/that-coke-can-is-back.html">Dowd: That Coke Can Is Back</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004236128" data-story-id="100000004236128" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/28/opinion/sunday/from-obama-to-trump.html">Douthat: Obama to Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004236140" data-story-id="100000004236140" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/28/opinion/sunday/the-killing-field.html">Kristof: The Killing Field</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004228861" data-story-id="100000004228861" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/28/sunday-review/ask-your-doctor-if-this-ad-is-right-for-you.html"><img src="http://static01.nyt.com/images/2016/02/28/opinion/sunday/28rosenthalFPO3/28rosenthalFPO3-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/sunday-review/ask-your-doctor-if-this-ad-is-right-for-you.html">Ask Your Doctor if This Ad Is Right for You</a></h2>

            <p class="byline">By ELISABETH ROSENTHAL </p>
    
    <p class="summary">
        How advertising promotes expensive drugs and treatments you may not need.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/28/sunday-review/ask-your-doctor-if-this-ad-is-right-for-you.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004238523" data-story-id="100000004238523" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Contributing Op-Ed Writer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/opinion/campaign-stops/bernie-mentums-next-stop.html">Bernie-mentumâs Next Stop</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/28/opinion/campaign-stops/bernie-mentums-next-stop.html"><img src="http://static01.nyt.com/images/2016/02/28/us/28roller-web/28roller-web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMMA ROLLER </p>
    
    <p class="summary">
        Their candidate was soundly beaten. But that doesnât mean the partyâs over.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/28/opinion/campaign-stops/bernie-mentums-next-stop.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/02/26/insider/will-shortz-everything-you-wanted-to-know-about-crossword-puzzles.html">Will Shortz: Everything You Wanted to Know About Crossword Puzzles</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/23/insider/crossing-borders-confronting-boundaries.html">Crossing Borders, Confronting Boundaries</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160225-135011/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160225-135011/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/02/26/insider/will-shortz-everything-you-wanted-to-know-about-crossword-puzzles.html">Will Shortz: Everything You Wanted to Know About Crossword Puzzles</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/27/court-jesters/">Court Jesters</a>
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
            <div class="collection">
  <div id="watching-beta-opt-in-container" style="margin-bottom: 10px;">
    <div class="synced portal-container">
      <header class="portal-header">
        <h4 style="display:none;">Weekend Reads</h4>
        <span class="updates-available"></span>
      </header> 
      <div id="watching-beta-opt-in"></div>

      <script>
            promotronOpts= {minlimit:4,maxlimit:11}
      </script>

<script src="http://int.nyt.com/data/weekend_reads/weekendreads-20151221-v1.js">

      </script>
</div> 
</div>
</div>
<style>
#watching-beta-opt-in-container h4{
 font: normal 16px/18px 'nyt-karnak-display-130124', 'nyt-franklin', arial, helvetica, sans-serif;
display: inline-block;
text-align: left;
height: 20px;
padding: 8px 0 5px;
position: relative;
border-top: 3px solid #ccc;
border-bottom: 1px solid #ccc;
margin-bottom: 11px;
width: 100%;
}
#watching-beta-opt-in-container .portal-header h4{
      display:none;
}

.c-column-middle-span-region #watching-beta-opt-in .story.theme-feature.promo {
    padding-top: 10px;
}



.c-column-middle-span-region .story.theme-feature.promo {
border-top: 1px solid #e2e2e2;
border-bottom: none;
}

.c-column-middle-span-region #watching-beta-opt-in .image:first-child .story.theme-feature.promo {
    border:none;
    padding-top: 0px;
}
.c-column-middle-span-region #watching-beta-opt-in .story.theme-feature.promo:first-child{border-top:none;}

#watching-beta-opt-in-container{
 margin-bottom:10px;
}
</style>

<!-- HpPrototype: WeekendReadsEnabled: DO NOT REMOVE -->
		 
</div>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004221685" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/magazine/meet-is-murder.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/magazine/28mag-meetings1/28mag-meetings1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Meet Is Murder</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004238368" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/thestrip">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/opinion/sunday/28comic/28comic-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Strip: The F.B.I.âs Decrypted Device Files</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004230185" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/upshot/what-its-really-like-to-risk-it-all-in-silicon-valley.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/business/28UP-VENTURE/28UP-VENTURE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What Itâs Like to Risk It All in Silicon Valley</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004238387" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/opinion/sunday/the-wrong-way-to-teach-math.html">
            <h2 class="story-heading">Op-Ed: The Wrong Way to Teach Math</h2>
            <p class="summary">Think about numbers as a language; we need to learn to be fluent in it.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004221366" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/nyregion/how-mark-norell-a-paleontologist-spends-his-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/nyregion/28ROUTINE1/28ROUTINE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How a Paleontologist Spends His Sundays</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004226918" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/26/us/race-of-american-power.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/24/us/faces-of-american-power-are-mostly-white-1456497978018/faces-of-american-power-are-mostly-white-1456497978018-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">Interactive Graphic: The Faces of American Power</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004236987" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/us/sam-beall-a-restaurateur-who-took-fine-dining-to-the-farm-dies-at-39.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/us/28beall-obit/28beall-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sam Beall, Farm-to-Table Leader, Dies at 39</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004233171" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/opinion/sunday/dont-call-me-the-black-seth-rogen.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/opinion/sunday/28dunn/28dunn-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Donât Call Me the âBlack Seth Rogenâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004225695" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/nyregion/new-york-teacher-gets-wise-at-a-hard-knocks-school.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/nyregion/28BOLAND1/28BOLAND1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Myth of the Hero Teacher</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004238384" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/opinion/sunday/what-prodigies-could-teach-us-about-autism.html">
            <h2 class="story-heading">Op-Ed: What Prodigies Could Teach Us About Autism</h2>
            <p class="summary">Passionate interests, extreme working memories and family ties are among the intriguing connections.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004221650" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/magazine/managed-by-qs-good-jobs-gamble.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/magazine/28managedbyq-promo/28mag-28managedbyq-t_CA4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cleaning Firm Learns From Tech Start-Ups</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004193776" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/nyregion/eager-to-move-to-new-york-city-but-stranded-in-the-suburbs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/nyregion/28STRANDED/28STRANDED-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Eager for the City, but Stranded in the Suburbs</h2>
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
            <article class="story theme-summary" data-story-id="100000004236325" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/world/americas/bolivian-town-drifts-from-president-despite-promises-kept-to-leftists.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/world/americas/20160228BOLIVIA-slide-VSSC/20160228BOLIVIA-slide-VSSC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bolivian Town Drifts From President Evo Morales, Despite Promises Kept to Left        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/world/middleeast/violence-in-syria-abates-on-day-1-of-cease-fire.html">
            Violence in Syria Abates on Day 1 of Cease-Fire        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238887" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/world/europe/rescue-workers-and-miners-are-killed-in-russia-accident.html">
            Rescue Workers and Miners Are Killed in Russia Accident        </a>
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
            <article class="story theme-summary" data-story-id="100000004230185" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/upshot/what-its-really-like-to-risk-it-all-in-silicon-valley.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/business/28UP-VENTURE/28UP-VENTURE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What Itâs Really Like to Risk It All in Silicon Valley        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234686" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/28/technology/silicon-valley-photo-essay.html">
            Photographs: The Silicon Valley Hustle        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238893" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/business/media/melissa-harris-perry-is-out-at-msnbc-cable-network-confirms.html">
            Melissa Harris-Perry Is Out at MSNBC, Network Confirms        </a>
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
            <article class="story theme-summary" data-story-id="100000004234023" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/opinion/sunday/if-donald-trump-changed-genders.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/opinion/sunday/28bruni/28bruni-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: If Donald Trump Changed Genders        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/opinion/sunday/showdown-on-abortion-at-the-supreme-court.html">
            Editorial: Showdown on Abortion at the Supreme Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236128" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/opinion/sunday/from-obama-to-trump.html">
            Ross Douthat: From Obama to Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000004238487" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/us/three-stabbed-at-ku-klux-klan-rally-in-southern-california.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/us/28xp-klan-web/28xp-klan-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Three Stabbed at Ku Klux Klan Rally in Southern California        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238046" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/us/park-service-weighs-shooting-and-capture-to-reduce-bison-in-the-grand-canyon.html">
            Park Service Weighs Shooting and Capture to Reduce Bison in the Grand Canyon         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238106" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/us/cdc-urges-pregnant-women-to-avoid-travel-to-olympics-over-zika-fears.html">
            C.D.C. Urges Pregnant Women to Avoid Travel to Olympics Over Zika Fears        </a>
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
            <article class="story theme-summary" data-story-id="100000004230185" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/upshot/what-its-really-like-to-risk-it-all-in-silicon-valley.html">

        
        <h3 class="story-heading">
        What Itâs Really Like to Risk It All in Silicon Valley        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236131" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/technology/farhad-and-mike-hash-out-the-weeks-big-topic-apple.html">
            Bits: Farhad and Mike Hash Out the Weekâs Big Topic: Apple        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004226168" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/24/science/driving-distractions-study.html">
            Trilobites: Reading This While You Drive Could Increase Your Risk of Crashing Tenfold        </a>
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
            <article class="story theme-summary" data-story-id="100000004231677" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/25/movies/oscars-2016-quiz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/arts/oscars-quiz1/oscars-quiz1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Think You Know the Movies? Take Our Oscars Quiz        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234017" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/25/movies/oscar-predictions.html">
            Oscar Predictions 2016: And the Winners Will Be â¦        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231886" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/25/movies/oscars-2016-best-picture.html">
            Blufferâs Guide to the Oscars: Best Picture        </a>
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
            <article class="story theme-summary" data-story-id="100000004238924" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/02/28/donald-trump-declines-to-disavow-david-duke/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/us/duke-firstdraftSUB/duke-firstdraftSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trump Declines to Disavow David Duke        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238761" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/28/donald-trump-retweets-post-likening-him-to-mussolini/">
            First Draft: Donald Trump Retweets Post With Quote From Mussolini        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238575" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/28/marco-rubio-pac-unleashes-its-ad-playbook-against-donald-trump/">
            First Draft: Marco Rubio PAC Unleashes Its Ad Playbook Against Donald Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000004238676" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/fashion/milan-fashion-week-versace.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/fashion/review29-versace/review29-versace-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: At Bottega Veneta and Versace, the Soft Power Suit Also Rises        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238668" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/fashion/philipp-plein-just-dont-call-him-normal.html">
            Philipp Plein: Just Donât Call Him Normal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230511" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/fashion/lupita-nyongo-and-trevor-noah-table-for-three.html">
            Table for Three: Lupita Nyongâo and Trevor Noah, and Their Meaningful Roles        </a>
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
            <article class="story theme-summary" data-story-id="100000004234017" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/25/movies/oscar-predictions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/arts/subBAGGER1picture/subBAGGER1picture-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oscar Predictions 2016: And the Winners Will Be â¦        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231677" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/25/movies/oscars-2016-quiz.html">
            Think You Know the Movies? Take Our Oscars Quiz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231886" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/25/movies/oscars-2016-best-picture.html">
            Blufferâs Guide to the Oscars: Best Picture        </a>
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
            <article class="story theme-summary" data-story-id="100000004234225" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/nyregion/a-former-calvin-klein-underwear-model-celebrates-a-unique-birthday.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/nyregion/29GRACE1/29GRACE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grace Notes: A Former Calvin Klein Underwear Model Celebrates a Unique Birthday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238047" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/nyregion/final-bequests-help-a-charity-fulfill-its-mission.html">
            Final Bequests Help a Charity Fulfill Its Mission         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206135" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/nyregion/strangers-extend-a-helping-hand-to-strugglingnew-yorkers.html">
            The Neediest Cases: Strangers Extend a Helping Hand to Struggling New Yorkers        </a>
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
            <article class="story theme-summary" data-story-id="100000004238855" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/sports/basketball/stephen-curry-golden-state-warriors-oklahoma-city-thunder.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/sports/29curry-web/29curry-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stephen Curry Canât Be Stopped, by Any Generation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004225527" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/sports/ncaabasketball/breanna-stewart-uconns-wow-factor-always-had-a-sweep-in-mind.html">
            Breanna Stewart, UConnâs Wow Factor, Always Had a Sweep in Mind        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235839" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/sports/soccer/beleaguered-fifa-signals-a-willingness-to-change.html">
            Beleaguered, FIFA Signals a Willingness to Change        </a>
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
            <article class="story theme-summary" data-story-id="100000004217863" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/27/theater/review-ill-never-love-again-from-a-teenage-girls-diary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/arts/27ILLNEVER-2/27ILLNEVER-1456511104140-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âIâll Never Love Again,â From a Teenage Girlâs Diary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004217848" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/theater/review-in-hughie-with-forest-whitaker-two-desolate-lost-souls.html">
            Review: In âHughie,â With Forest Whitaker, Two Desolate Lost Souls        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233938" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/26/theater/hughie-eugene-oneill-new-york-slang-quiz.html">
            Hey, Sport! âKnow Your Old New York Slang?        </a>
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
            <article class="story theme-summary" data-story-id="100000004221627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/25/science/at-yosemite-a-waterfall-turns-into-a-firefall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/25/fashion/25TRI-FIREFALL-COMBO/25TRI-FIREFALL-COMBO-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trilobites: At Yosemite, a Waterfall Turns Into a Firefall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186441" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/science/in-dna-clues-to-the-cheetahs-speed-and-hurdles.html">
            In DNA, Clues to the Cheetahâs Speed and Hurdles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004226168" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/24/science/driving-distractions-study.html">
            Trilobites: Reading This While You Drive Could Increase Your Risk of Crashing Tenfold        </a>
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
            <article class="story theme-summary" data-story-id="100000004238029" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/business/wesley-a-clark-made-computing-personal-dies-at-88.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/business/28clark-obit/28clark-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wesley A. Clark, Made Computing Personal, Dies at 88        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236987" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/us/sam-beall-a-restaurateur-who-took-fine-dining-to-the-farm-dies-at-39.html">
            Sam Beall, a Restaurateur Who Took Fine Dining to the Farm, Dies at 39        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236497" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/27/arts/music/lennie-baker-singer-and-saxophonist-with-sha-na-na-dies-at-69.html">
            Lennie Baker, Singer and Saxophonist With Sha Na Na, Dies at 69        </a>
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
            <article class="story theme-summary" data-story-id="100000004236180" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/27/business/media/melissa-harris-perry-walks-off-her-msnbc-show-after-pre-emptions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/business/27msnbc/27msnbc-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Melissa Harris-Perry Walks Off Her MSNBC Show After Pre-emptions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004223187" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/arts/television/spike-jonze-cinemas-big-kid-gets-a-new-playground.html">
            Spike Jonze, Cinemaâs Big Kid, Gets a New Playground        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231322" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/arts/television/blackish-police-brutality.html">
            Critic's Notebook: With Police Brutality Episode, âblack-ishâ Shows How Sitcoms Can Still Matter        </a>
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
            <article class="story theme-summary" data-story-id="100000004228129" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/27/health/texas-abortion-law-supreme-court.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/science/27ABORTION1/27ABORTION1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Better Care or Onerous Restrictions? Texas Abortion Law Going Before Supreme Court        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235244" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/26/ask-well-why-daily-weight-lifting-can-be-dangerous/">
            Ask Well: Why Daily Weight Lifting Can Be Dangerous        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/27/your-money/an-insurance-penalty-from-postpartum-depression.html">
            Your Money: An Insurance Penalty From Postpartum Depression        </a>
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
            <article class="story theme-summary" data-story-id="100000004204782" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/travel/across-britain-silent-relics-of-the-cold-war.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/travel/28NUCLEAR1SUB2/28NUCLEAR1SUB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pursuits: Across Britain, Silent Relics of the Cold War        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215045" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/travel/cairo-tourism-egypt-pyramids.html">
            Cultured Traveler: In Cairo, Alone Time With the Pharaohs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180876" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/travel/new-orleans-restaurant-compere-lapin-review.html">
            Bites: A New Orleans Restaurant Where Creole Meets Caribbean        </a>
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
            <article class="story theme-summary" data-story-id="100000004234006" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/27/movies/the-revenants-author-has-a-day-job.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/business/27revenant1/27revenant1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Revenantâ Author Michael Punke Has a Day Job        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236431" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/books/review/inside-the-new-york-times-book-review-podcast-a-mothers-reckoning.html">
            Inside The New York Times Book Review Podcast: âA Motherâs Reckoningâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004216654" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/books/review/war-music-by-christopher-logue.html">
            âWar Music,â by Christopher Logue        </a>
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
            <article class="story theme-summary" data-story-id="100000004225695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/nyregion/new-york-teacher-gets-wise-at-a-hard-knocks-school.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/nyregion/28BOLAND1/28BOLAND1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Myth of the Hero Teacher        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234361" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/27/your-money/tax-tips-to-make-college-more-affordable.html">
            Your Money Adviser: Tax Tips to Make College More Affordable        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/27/us/donald-trump-marco-rubio-trump-university.html">
            Trump Universityâs Checkered Past Haunting Candidate        </a>
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
            <article class="story theme-summary" data-story-id="100000004233044" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/dining/homemade-pasta.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/dining/02KITCHEN2/02KITCHEN2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Fresh Pasta Comes in Different Shades        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/dining/dulce-de-leche-alfajores-recipe-video.html">
            A Good Appetite: Alfajores, a Sweet Excuse for Making Dulce de Leche        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235535" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/dining/what-to-cook-this-week.html">
            What to Cook: What to Cook This Week        </a>
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
            <article class="story theme-summary" data-story-id="100000004228861" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/sunday-review/ask-your-doctor-if-this-ad-is-right-for-you.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/opinion/sunday/28rosenthalFPO3/28rosenthalFPO3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Ask Your Doctor if This Ad Is Right for You        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/opinion/sunday/showdown-on-abortion-at-the-supreme-court.html">
            Editorial: Showdown on Abortion at the Supreme Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/opinion/sunday/if-donald-trump-changed-genders.html">
            Frank Bruni: If Donald Trump Changed Genders        </a>
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
            <article class="story theme-summary" data-story-id="100000004218401" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/realestate/new-yorks-next-hot-neighborhoods.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/realestate/28COVER-slide-SU72/28COVER-slide-SU72-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Yorkâs Next Hot Neighborhoods        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004218314" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/realestate/noise-complaints-plumbing-and-balcony-repairs.html">
            Ask Real Estate: Dropping the Curtain on a Singing Neighbor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004218405" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/realestate/selling-high-end-apartments-fully-furnished.html">
            Selling High-End Apartments, Fully Furnished        </a>
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
            <article class="story theme-summary" data-story-id="100000004238441" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/upshot/28up-tuechart-1456619894842/28up-tuechart-1456619894842-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Super Tuesday Wonât Be Much Easier for Sanders        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236484" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/upshot/hillary-clintons-winning-numbers-in-south-carolina-suggest-sweep-in-south.html">
            The 2016 Race: Hillary Clintonâs Winning Numbers in South Carolina Suggest Sweep in South        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/upshot/what-its-really-like-to-risk-it-all-in-silicon-valley.html">
            What Itâs Really Like to Risk It All in Silicon Valley        </a>
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
            <article class="story theme-summary" data-story-id="100000004235749" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/26/magazine/when-did-the-red-carpet-become-prom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/magazine/26mag-redcarpet-1/26mag-redcarpet-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: When Did the Red Carpet Become Prom?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235532" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/magazine/strange-candy-on-amy-sedariss-instagram.html">
            Social Capital: Strange Candy: On Amy Sedarisâs Instagram        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220429" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/magazine/the-2-14-16-issue.html">
            The Thread: The 2.14.16 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004217799" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/business/international/vws-crisis-strategy-forward-reverse-u-turn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/business/28VOLKSWAGON/28VOLKSWAGON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VWâs Crisis Strategy: Forward, Reverse, U-Turn        </h3>
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
            <article class="story" data-story-id="100000004230845" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/automobiles/wheels/technology-problems-top-a-list-of-car-complaints.html">
            Wheels: Technology Problems Top a List of Car Complaints        </a>
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
            <article class="story theme-summary" data-story-id="100000004237957" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/27/t-magazine/bottega-prada-no21-fashion-week-leopard-coats.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/t-magazine/27tmag-trend-02/27tmag-trend-02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Threeâs a Trend: Leopard Coats        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238820" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/t-magazine/marni-fahsion-week-old-hollywood-beauty.html">
            Backstage Beauty Report: Marniâs Old Hollywood Beauty        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236713" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/t-magazine/bottega-veneta-fashion-week-necklaces.html">
            The Daily Jewel: The Daily Jewel: Bottega Veneta        </a>
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
            <article class="story theme-summary" data-story-id="100000004232904" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/26/insider/will-shortz-everything-you-wanted-to-know-about-crossword-puzzles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/24/insider/24-Insider-Shortz-Photo/24-Insider-Shortz-Photo-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Podcast: Will Shortz: Everything You Wanted to Know About Crossword Puzzles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230143" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/24/insider/im-mad-today-andrew-rosenthal-on-gitmo-trump-and-the-good-news.html">
            Podcast: âIâm Mad Today...â Andrew Rosenthal on Gitmo and Trump. And the Good News.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228039" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/24/insider/one-is-not-enough-3-fellows-named-to-honor-david-carrs-legacy.html">
            One Is Not Enough: 3 Fellows Named to Honor David Carrâs Legacy        </a>
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
        <article class="story theme-summary" id="topnews-100000004233112" data-story-id="100000004233112" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/realestate/homes-for-sale-in-katonah-new-york-and-westport-connecticut.html">Homes for Sale in New York and Connecticut</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/28/realestate/homes-for-sale-in-katonah-new-york-and-westport-connecticut.html"><img src="http://static01.nyt.com/images/2016/02/28/realestate/28OTM-REG-slide-YTJG/28OTM-REG-slide-YTJG-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a colonial in Katonah, N.Y., and a contemporary in Westport, Conn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004233112">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004233087" data-story-id="100000004233087" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/realestate/homes-for-sale-in-greenwich-village-murray-hill-brooklyn-heights.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/28/realestate/homes-for-sale-in-greenwich-village-murray-hill-brooklyn-heights.html"><img src="http://static01.nyt.com/images/2016/02/28/realestate/28OTM-NYC-slide-QT2Y/28OTM-NYC-slide-QT2Y-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in Greenwich Village, Murray Hill and Brooklyn Heights.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004233087">
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

    <ul class="tabs">
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
        </ul>

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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160225-135011/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">
(function (){
    if (window.location.search.indexOf('enableMediaNet') === -1) {
        return;
    }

    window.advBidxc = window.advBidxc || {};
    window.advBidxc.startTime = new Date().getTime();
    function loadScript(tagSrc) {
        if (tagSrc.substr(0, 4) !== 'http') {
            var isSSL = 'https:' == document.location.protocol;
            tagSrc = (isSSL ? 'https:' : 'http:') + tagSrc;
        }
        var scriptTag = document.createElement('script'),
        placeTag = document.getElementsByTagName("script")[0];
        scriptTag.type = 'text/javascript';
        scriptTag.async = true;
        scriptTag.src = tagSrc;
        placeTag.parentNode.insertBefore(scriptTag, placeTag);
    }
    loadScript('//contextual.media.net/bidexchange.js?cid=8CU2553YN&hd=1');
})();
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":528,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
