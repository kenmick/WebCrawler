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
<meta name="keywords" content="Presidential Election of 2016,Cruz, Ted,Trump, Donald J,Debates (Political),Rubio, Marco,Kasich, John R,Republican Party,Debates (Political),Presidential Election of 2016,Republican Party,Trump, Donald J,Rubio, Marco,Cruz, Ted,Debates (Political),Republican Party,Presidential Election of 2016,Trump, Donald J,Kasich, John R,Rubio, Marco,Cruz, Ted,Television,Presidential Election of 2016,Debates (Political),Trump, Donald J,Rubio, Marco,Romney, Mitt,Republican Party,Fox News Channel,Presidential Election of 2016,Trump, Donald J,Clinton, Hillary Rodham,Kasich, John R,Republican Party,Primaries and Caucuses,Michigan,Ohio,Illinois,Presidential Election of 2016,Primaries and Caucuses,Trump, Donald J,Cruz, Ted,Rubio, Marco,Kelly, Megyn,Trump, Donald J,Debates (Political),Presidential Election of 2016,News and News Media,Fox News Channel,Da Silva, Luiz Inacio Lula,Appointments and Executive Changes,Petroleo Brasileiro SA Petrobras,Workers' Party (Brazil),Corruption (Institutional),Bribery and Kickbacks,Petroleo Brasileiro SA Petrobras,OAS SA,Odebrecht SA,Amaral, Delcidio do (1955- ),Cunha, Eduardo Consentino da (1958- ),Da Silva, Luiz Inacio Lula,Esteves, Andre Santos (1969- ),Rousseff, Dilma,Santana, Joao,Labor and Jobs,United States Economy,Labor Department (US),Unemployment,Economic Conditions and Trends,Unemployment,United States,Bureau of Labor Statistics,Zika Virus,Pregnancy and Childbirth,Microcephaly,Cell Stem Cell,Song, Hongjun,Smuggling,Turkey,Immigration and Emigration,Refugees and Displaced Persons,Deaths (Fatalities),Syria,Boko Haram,Refugees and Displaced Persons,Famine,Cameroon,Nigeria,War Crimes, Genocide and Crimes Against Humanity,Malnutrition,Terrorism,Defense and Military Forces,Basketball,Southern Methodist University,Keith Frazier,Hogan, Hulk,Gawker Media,Freedom of the Press,Privacy,First Amendment (US Constitution),Denton, Nick,St Petersburg (Fla),Television,Downton Abbey (TV Program),Art,Armory Show, The International Fair of New Art (NYC),Greeley, Mimi,Nursing and Nurses,New York City" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160229-124600/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160229-124600/css/homepage/styles-ie.css" />
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
        "throttle": "0.5",
        "allocation": "0.04",
        "variants": "1",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "subscriberWhitelist",
        "isEnabled": false
    },
    {
        "testId": "0084",
        "throttle": ".66",
        "allocation": "0.01",
        "variants": "2",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
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
        'foundation': 'homepage/20160229-124600/js/foundation',
        'shared': 'homepage/20160229-124600/js/shared',
        'homepage': 'homepage/20160229-124600/js/homepage',
        'application': 'homepage/20160229-124600/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160229-124600/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160229-124600/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","homepageTrending"]);
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
        background: url('http://static01.nyt.com/images/icons/icon-alert-12x12-a81817.png') no-repeat;
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160229-124600/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160229-124600/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, March 4, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004250700" data-story-id="100000004250700" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/04/us/politics/republican-debate.html">In Debate, Cruz and Rubio Urge G.O.P. to Align Against Trump</a></h2>

            <p class="byline">By PATRICK HEALY and JONATHAN MARTIN </p>
    
    <p class="summary">Senators Marco Rubio and Ted Cruz questioned Donald J. Trumpâs conservative loyalties, his temperament and his ability to defeat Hillary Clinton in a standoff that descended into the vulgar.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/04/us/politics/republican-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004250464" data-story-id="100000004250464" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/04/us/politics/transcript-of-the-republican-presidential-debate-in-detroit.html">Debate Transcript</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004250374" data-story-id="100000004250374" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/04/us/politics/what-you-have-missed.html">The Moments You Missed</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004250481" data-story-id="100000004250481" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/live/republican-debate-in-detroit-2016/">Analysis From Our Reporters</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
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

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-133" class="g-fc-item g-active">
    <span class="g-statement">Donald J. Trump denies that he ever praised President Vladimir V. Putin of Russia.</span>
    <span class="g-rating g-rating-false">But he did.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-132" class="g-fc-item ">
    <span class="g-statement">John Kasich said he held 200 town hall-style meetings in New Hampshire.</span>
    <span class="g-rating g-rating-false">Not that many.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-131" class="g-fc-item ">
    <span class="g-statement">Donald J. Trump said Marco Rubio had the âNo. 1 absentee recordâ in the Senate.</span>
    <span class="g-rating g-rating-true">Not an exaggeration.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-129" class="g-fc-item ">
    <span class="g-statement">Ted Cruz said Donald J. Trump kept donating to Hillary Clinton's 2008 campaign.</span>
    <span class="g-rating g-rating-true">He donated, over and over.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-128" class="g-fc-item ">
    <span class="g-statement">Donald J. Trump said, âEvery other country we do business with, we are getting absolutely crushed on trade."
</span>
    <span class="g-rating g-rating-in-between">Not every country.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-127" class="g-fc-item ">
    <span class="g-statement">Marco Rubio claims Donald J. Trump inherited more than $100 million.</span>
    <span class="g-rating g-rating-in-between">He inherited a lot, but not that amount.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-126" class="g-fc-item ">
    <span class="g-statement">Marco Rubio said two-thirds of the votes cast in G.O.P. contests to date have gone against Donald J. Trump.</span>
    <span class="g-rating g-rating-true">The numbers add up.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-125" class="g-fc-item ">
    <span class="g-statement">Donald J. Trump said he has beaten Hillary Clinton in many general election polls.</span>
    <span class="g-rating g-rating-false">Just the opposite.</span>
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

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004250497" data-story-id="100000004250497" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000004250769" data-live="false" data-media-action="inline" data-autoplay="false">
            <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Richard Perry/The New York Times</p>
    </figcaption>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/04/us/politics/republican-debate.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


<div class="caption"  style="margin-top: -10px;"><span class="icon video"><strong><a href="http://www.nytimes.com/video/us/politics/100000004250769/analysis-of-the-gop-debate-in-detroit.html" style="text-decoration:none;">Watch</a></strong></span>: Our reporter discusses key moments from the debate.</div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004251526" data-story-id="100000004251526" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Critic's Notebook </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/05/arts/television/a-national-descent-into-trumps-pants.html">A Debate About Size That Belittled the Nation</a></h2>

            <p class="byline">By JAMES PONIEWOZIK <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="12:50 PM" data-utc-timestamp="1457113827">12:50 PM ET</time></p>
    
    <p class="summary">In a gobsmacking night of intraparty pie-throwing, Mr. Trumpâs rivals attacked him for lies. He answered with size.</p>

	
	</article>

</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004251453" data-story-id="100000004251453" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/05/us/politics/hillary-clinton-donald-trump-midwest-primaries.html">Clinton and Trump Circle Each Other in Michigan</a></h2>

            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="12:37 PM" data-utc-timestamp="1457113034">12:37 PM ET</time></p>
    
    <p class="summary">With contests looming in the state, the candidates crossed each othersâ paths in a preview of what the general election could hold.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004248842" data-story-id="100000004248842" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/05/upshot/if-super-tuesday-voting-pattern-continues-donald-trump-will-reach-delegate-target.html">If Pattern Continues, Trump Will Reach Delegate Target</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004248421" data-story-id="100000004248421" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/03/mitt-romney-donald-trump/">Romney Leads Open Warfare: âTrump Is a Phonyâ</a> <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="9:30 AM" data-utc-timestamp="1457101823">9:30 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004251125" data-story-id="100000004251125" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/05/business/media/megyn-kelly-and-donald-trump-avoid-hostilities.html">Megyn Kelly and Trump Avoid Hostilities</a> <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="8:18 AM" data-utc-timestamp="1457097537">8:18 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004251234" data-story-id="100000004251234" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2016/03/04/new-york-times-donald-trump-media-coverage/">Public Editor: Too Much Media Coverage of Trump?</a> <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="11:51 AM" data-utc-timestamp="1457110261">11:51 AM ET</time></h2>
</article>
            </li>
            </ul>
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
            <article class="story theme-summary" id="topnews-100000004251005" data-story-id="100000004251005" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/05/world/americas/brazil-raid-luiz-incio-lula-da-silva.html">Brazilâs Ex-Leader Is Questioned in Corruption Inquiry</a></h2>

            <p class="byline">By SIMON ROMERO <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="9:25 AM" data-utc-timestamp="1457101507">9:25 AM ET</time></p>
    
    <p class="summary">Luiz InÃ¡cio Lula da Silva was questioned for about three hours while the police looked into a colossal corruption scheme involving Petrobras, the national oil company.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/05/world/americas/brazil-raid-luiz-incio-lula-da-silva.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004251303" data-story-id="100000004251303" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/05/world/americas/snapshot-of-brazils-web-of-scandal.html">Explaining the Scandal in Brazil</a> <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="12:01 PM" data-utc-timestamp="1457110866">12:01 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004248848" data-story-id="100000004248848" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/05/business/economy/jobs-report-unemployment-wages.html">Brisk Hiring Last Month, Despite All the Political Gloom</a></h2>

            <p class="byline">By PATRICIA COHEN <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="9:40 AM" data-utc-timestamp="1457102427">9:40 AM ET</time></p>
    
    <p class="summary">The U.S. economy added 242,000 jobs, with unemployment steady, even in an election cycle that has exposed distress and anger.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004251293" data-story-id="100000004251293" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/05/upshot/americans-are-joining-the-work-force-at-the-fastest-rate-in-16-years.html">The Upshot: How Much More Can the Labor Force Grow?</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004245976" data-story-id="100000004245976" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/05/health/zika-virus-microcephaly-fetus-birth-defects.html">Zika Kills Cells Key to Fetal Brain Development</a> <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="12:00 PM" data-utc-timestamp="1457110829">12:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004251148" data-story-id="100000004251148" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/05/world/europe/syrians-sentenced-aylan-alan-kurdi.html">2 Syrians Sentenced in Deaths of Migrants</a> <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="8:36 AM" data-utc-timestamp="1457098596">8:36 AM ET</time></h2>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000004248109" data-story-id="100000004248109" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/04/nytnow/your-friday-briefing-donald-trump-house-of-cards-xi-jinping.html">Your Friday Briefing</a></h2>

            <p class="byline">By ADEEL HASSAN <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="10:57 AM" data-utc-timestamp="1457107021">10:57 AM ET</time></p>
    
    <p class="summary">Hereâs what you need to know to start your day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004248109">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/03/04/nyregion/new-york-today-winter-on-the-wane.html">New York Today: Winter on the Wane</a> <time class="timestamp" data-eastern-timestamp="6:02 AM" datetime="2016-03-04" data-utc-timestamp="1457089351000">6:02 AM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/03\/04\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/03\/04\/nytnow\/your-friday-briefing-donald-trump-house-of-cards-xi-jinping.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004251022","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/03\/04\/nytnow\/your-friday-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/03\/04\/nytnow\/your-friday-briefing-donald-trump-house-of-cards-xi-jinping.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004251022"></div></div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004248590" data-story-id="100000004248590" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/05/world/africa/boko-haram-food-crisis.html">Boko Haram Falls Victim to a Food Crisis It Created</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/05/world/africa/boko-haram-food-crisis.html"><img src="http://static01.nyt.com/images/2016/03/04/world/boko-web3/boko-web3-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DIONNE SEARCEY </p>
    
    <p class="summary">
        After forcing more than two million people across Nigeria and Cameroon to flee their farms, Boko Haram is on the hunt for food.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/05/world/africa/boko-haram-food-crisis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004243300" data-story-id="100000004243300" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports of The Times </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/sports/ncaabasketball/smu-keith-frazier-larry-brown-corruption.html">The Tragedy of a Hall of Fame Coachâs Star Recruit</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/sports/ncaabasketball/smu-keith-frazier-larry-brown-corruption.html"><img src="http://static01.nyt.com/images/2016/03/05/sports/05POWELLweb1/05POWELLweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL POWELL <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="9:15 AM" data-utc-timestamp="1457100947">9:15 AM ET</time></p>
    
    <p class="summary">
        The player at the center of the S.M.U. basketball teamâs academic scandal has been tossed aside as collateral damage in a society that still puts victories ahead of ethics.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/06/sports/ncaabasketball/smu-keith-frazier-larry-brown-corruption.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004248922" data-story-id="100000004248922" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/05/us/hulk-hogan-vs-gawker-suit-over-sex-tape.html">Hulk Hogan, Sex Secrets and the Fate of a Free Press</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/05/us/hulk-hogan-vs-gawker-suit-over-sex-tape.html"><img src="http://static01.nyt.com/images/2016/03/03/us/00hulk-web01/00hulk-web01-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ERIK ECKHOLM <time class="timestamp" datetime="2016-03-04" data-eastern-timestamp="9:31 AM" data-utc-timestamp="1457101913">9:31 AM ET</time></p>
    
    <p class="summary">
        A case surrounding Gawkerâs release of a sex tape of the celebrity wrestler raises unresolved questions about the line between privacy and free expression in the Internet era.    </p>

    
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

    
    <p class="summary">Our most deeply reported and engaging works.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225795" data-story-id="100000004225795" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/times-tips">Smarter Living</a></h2>

    
    <p class="summary">Stories to help you understand and make the most of the world.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225787" data-story-id="100000004225787" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/newsmakers">Newsmakers</a></h2>

    
    <p class="summary">Profiles of people in (and behind) the headlines.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225770" data-story-id="100000004225770" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/diversions">Diversions</a></h2>

    
    <p class="summary">A break from the dayâs grimmer news.</p>

	
	</article>

</div>
                </div><!-- close bottom-span-promo-region -->
            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004234200" data-story-id="100000004234200" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/04/arts/television/downton-abbey-finale-crash-course.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/04/arts/04DOWNTON-COMBO/04DOWNTON-COMBO-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/04/arts/television/downton-abbey-finale-crash-course.html">A Crash Course as âDownton Abbeyâ Ends</a>
        </h2>
        <p class="summary">
            You enjoyed the Crawleys when they were the hot new thing, then you drifted. But with end times approaching, itâs time to catch up in Downtonology.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004236381" data-story-id="100000004236381" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/04/arts/design/what-not-to-miss-at-the-armory-show-at-the-piers.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/04/arts/04ADAA10/04ADAA10-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/04/arts/design/what-not-to-miss-at-the-armory-show-at-the-piers.html">What to See at the Armory Show</a>
        </h2>
        <p class="summary">
            At this yearâs show in Manhattan, thereâs a dearth of the aesthetic, conceptual or political extremism that might have shocked casual art fans a few years ago.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004248539" data-story-id="100000004248539" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/06/nyregion/war-nurse-now-100-saw-it-all.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/06/nyregion/06CHARACTER/06CHARACTER-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/06/nyregion/war-nurse-now-100-saw-it-all.html">Friendship Cemented With a Daily Phone Call</a>
        </h2>
        <p class="summary">
            Mimi Greeley, 100, lives on her own in Manhattan but spends a lot of time chatting on the phone with her best friend, a fellow World War II Army nurse, whoâs only 99.        </p>
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
            <article class="story theme-summary" id="topnews-100000004251331" data-story-id="100000004251331" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/04/opinion/joe-biden-the-senates-duty-to-advise-and-consent.html">The Senateâs Duty on a Supreme Court Nominee</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/04/opinion/joe-biden-the-senates-duty-to-advise-and-consent.html"><img src="http://static01.nyt.com/images/2016/03/04/opinion/04bidenWeb/04bidenWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOSEPH R. BIDEN Jr.  </p>
    
    <p class="summary">
        It would be an astonishing act of obstruction for Senate Republicans to not consider Obamaâs nominee to succeed Justice Antonin Scalia.
    </p>

    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004250538" data-story-id="100000004250538" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">FRANK BRUNI </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/03/opinion/five-big-questions-after-a-vulgar-republican-debate.html">Five Big Questions After a Vulgar Debate</a></h2>

    
    <p class="summary">It was a night of truth, consequences and puerile boasting for Donald Trump.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/03/opinion/five-big-questions-after-a-vulgar-republican-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004250643" data-story-id="100000004250643" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/03/03/donald-trump-defends-his-hands/">Taking Note: Donald Trump Defends His Hands</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004248983" data-story-id="100000004248983" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/04/opinion/five-black-teenagers-innocent-face-a-lifetime-of-guilt.html">Five Black Teenagers, Innocent, Face a Lifetime of Guilt</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/04/opinion/five-black-teenagers-innocent-face-a-lifetime-of-guilt.html"><img src="http://static01.nyt.com/images/2016/03/04/opinion/04silberman/04silberman-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DEBORA SILBERMAN </p>
    
    <p class="summary">
        The Brownsville Five case shows how prosecutors can legally withhold evidence and help destroy reputations.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/04/opinion/five-black-teenagers-innocent-face-a-lifetime-of-guilt.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004250044" data-story-id="100000004250044" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/04/opinion/mitt-romney-aims-at-donald-trump-hits-gop.html">Editorial: Mitt Romney Aims at Donald Trump, Hits G.O.P.</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004249665" data-story-id="100000004249665" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/04/opinion/donald-trump-the-great-betrayer.html">Brooks: Trump, the Great Betrayer</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004248154" data-story-id="100000004248154" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/04/opinion/boris-johnson-britain-europe-brexit.html">Cohen: Britain Needs Europe</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004249652" data-story-id="100000004249652" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/04/opinion/clash-of-republican-con-artists.html">Krugman: Clash of Republican Con Artists</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004249359" data-story-id="100000004249359" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/04/opinion/campaign-stops/the-beast-is-us.html">Egan: The Beast Is Us</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/03/04/insider/justice-thomas-talks-people-listen-reporters-notebook.html">Justice Thomas Talks; People Listen: Reporterâs Notebook</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/03/insider/look-at-the-data-each-number-is-a-child-notes-from-the-lead-b.html">âLook at the Data.â Each Number Is a Child. Notes From the Lead Beat.</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160229-124600/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160229-124600/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/03/04/insider/justice-thomas-talks-people-listen-reporters-notebook.html">Justice Thomas Talks; People Listen: Reporterâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/03/dandy-headpieces/">Dandy Headpieces</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004230521" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/arts/television/q-and-a-with-tina-fey-live-from-kabul-its-a-feminist-comedy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/arts/06SNAPSHOT/06SNAPSHOT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Live From Kabul, a Comedy With Tina Fey</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004250925" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/opinion/sunday/tricked-into-cheating-and-sentenced-to-death.html">
            <h2 class="story-heading">Tricked Into Cheating and Sentenced to Death</h2>
            <p class="summary">The story of how Iranian agents caught my husband with another woman, threatened to stone him to death and then forced him to denounce me.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004250587" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/04/nyregion/ringling-bros-elephants.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/nyregion/04listy-intro/04listy-intro-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Circus Elephants of New York, Vanishing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004250980" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/04/fashion/paris-fashion-week-vetements-demna-gvasalia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/fashion/05DEMNA-WEB3/05DEMNA-WEB3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Once-Obscure Designer Is Now the Talk of Paris</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004250940" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/04/testing-students-true-grit">
            <h2 class="story-heading">Testing for Grit in the Classroom</h2>
            <p class="summary">Room for Debate asks: Should public schools be assessing children on their social-emotional skills?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004237422" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/magazine/10-shots-across-the-border.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/magazine/06borderpatrol-slide-QJT8/06borderpatrol-slide-QJT8-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Boy in Mexico, Killed by 10 Shots From the U.S.</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004225711" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/04/movies/christian-bale-knight-of-cups-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/arts/04KNIGHTS1/04KNIGHTS1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Terrence Malickâs âKnight of Cupsâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004248983" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/04/opinion/five-black-teenagers-innocent-face-a-lifetime-of-guilt.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/opinion/04silberman/04silberman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Innocent but Never Free of Guilt</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004226300" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/travel/saudi-arabia-tourism.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/travel/06SAUDIARABIAJP2/06SAUDIARABIAJP2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Magnificent and Forbidding Saudi Arabia</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004244667" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/04/nyregion/making-the-journey-from-menace-to-neighbor-all-on-one-brooklyn-block.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/nyregion/04ABOUT/04ABOUT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Making the Journey From Menace to Neighbor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004236281" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/03/opinion/obamas-long-game-for-cubans-rights.html">
            <h2 class="story-heading">Op-Ed: Obamaâs Long Game for Cubansâ Rights</h2>
            <p class="summary">The gamble: Coercing the Castro government hasnât worked. Engaging it will produce more freedom and openness in the end.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004247162" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/fashion/peter-hujar-new-york-bohemian.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/fashion/06HUJAR-slide-J0SH/06HUJAR-slide-J0SH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Peter Hujar and the Lost New York</h2>
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
            <article class="story theme-summary" data-story-id="100000004248590" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/world/africa/boko-haram-food-crisis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/world/boko-web3/boko-web3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Boko Haram Falls Victim to a Food Crisis It Created        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/world/asia/xi-jinping-china-economic-policy.html">
            Xi Jinpingâs Remedy for Chinaâs Economic Gloom Has Echoes of Reaganomics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251457" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/world/europe/serbia-dissolves-parliament-and-calls-early-elections.html">
            Serbia Dissolves Parliament and Calls Early Elections        </a>
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
            <article class="story theme-summary" data-story-id="100000004248848" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/business/economy/jobs-report-unemployment-wages.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/02/07/business/economy/jobs-chart-oct14-1415369016737/jobs-chart-oct14-1415369016737-thumbStandard-v19.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jobs Report Shows Brisk U.S. Hiring in February        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251293" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/upshot/americans-are-joining-the-work-force-at-the-fastest-rate-in-16-years.html">
            Jobs Report: How Much More Can the Labor Force Grow?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246885" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/business/pension-benefit-cuts-planned-at-tva-breaking-a-federal-firewall.html">
            Pension Benefit Cuts Planned at T.V.A., Breaking a Federal Firewall        </a>
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
            <article class="story theme-summary" data-story-id="100000004250538" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/opinion/five-big-questions-after-a-vulgar-republican-debate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/opinion/04bruniSub/04bruniSub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: Five Big Questions After a Vulgar Republican Debate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004250044" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/opinion/mitt-romney-aims-at-donald-trump-hits-gop.html">
            Editorial: Mitt Romney Aims at Donald Trump, Hits G.O.P.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249665" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/opinion/donald-trump-the-great-betrayer.html">
            David Brooks: Donald Trump, the Great Betrayer        </a>
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
            <article class="story theme-summary" data-story-id="100000004251518" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/us/sikh-army-captain-beard-turban.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/us/05sikh-web/05sikh-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judge Says Army Canât Require Special Testing of Sikh Officer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251699" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/us/oj-simpson-knife-lapd.html">
            Police Test Knife Reportedly Found on Property Once Owned by O.J. Simpson        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004250516" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/us/hate-crime-charges-lake-los-angeles-california.html">
            3 Men Charged With Hate Crimes in Attack on Hispanics in California        </a>
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
            <article class="story theme-summary" data-story-id="100000004247588" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/technology/apple-support-court-briefs-fbi.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/business/03appleish/03appleish-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Is Rolling Up Backers in iPhone Privacy Fight Against F.B.I.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248321" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/03/technology/apple-iphone-fbi-fight-explained.html">
            Breaking Down Appleâs iPhone Fight With the U.S. Government        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244036" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/technology/personaltech/for-some-ipad-pro-cant-match-pc-strengths.html">
            Tech Fix: For Some, iPad Pro Canât Match PC Strengths        </a>
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
            <article class="story theme-summary" data-story-id="100000004251526" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/arts/television/a-national-descent-into-trumps-pants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/arts/05TRUMPTV-web/05TRUMPTV-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: A National Descent Into Trumpâs Pants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234200" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/arts/television/downton-abbey-finale-crash-course.html">
            Downton Abbey: âDownton Abbey,â the Good, the Bad and the Forgotten        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236375" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/arts/design/at-the-met-breuer-thinking-inside-the-box.html">
            Art Review: At the Met Breuer, Thinking Inside the Box        </a>
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
            <article class="story theme-summary" data-story-id="100000004251928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/04/donald-trump-cancels-appearance-before-conservative-group/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/us/05campaign-web1/05campaign-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trump Cancels Appearance Before Conservative Group        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/04/russell-simmons-backs-hillary-clinton-for-president/">
            First Draft: Russell Simmons Backs Hillary Clinton for President        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/us/politics/hillary-clinton-donald-trump-midwest-primaries.html">
            Hillary Clinton and Donald Trump to Circle Each Other in Michigan        </a>
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
            <article class="story theme-summary" data-story-id="100000004251415" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/fashion/rick-owens-designs-for-the-end-of-days-dior-and-lanvin-soldier-on.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/fashion/05PARIS-OWENS/05PARIS-OWENS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Rick Owens Designs for the End of Days; Dior and Lanvin Soldier On        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004250980" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/fashion/paris-fashion-week-vetements-demna-gvasalia.html">
            Fashion Diary: A Once-Obscure Designer Is Now the Talk of Paris        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233223" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/fashion/ben-whishaw-crucible.html">
            Ben Whishaw Makes Himself at Home in New York        </a>
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
            <article class="story theme-summary" data-story-id="100000004225736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/movies/whiskey-tango-foxtrot-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/arts/04WHISKEY/04WHISKEY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âWhiskey Tango Foxtrot,â Tina Fey as a Wisecracking War Reporter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230521" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/arts/television/q-and-a-with-tina-fey-live-from-kabul-its-a-feminist-comedy.html">
            Snapshot: Q. and A. With Tina Fey: Live From Kabul, Itâs a Feminist Comedy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004225740" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/movies/zootopia-review.html">
            Review: In âZootopia,â an Intrepid Bunny Chases Her Dreams        </a>
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
            <article class="story theme-summary" data-story-id="100000004249339" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/nyregion/a-plan-worth-its-salt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/nyregion/06BIGCITY1/06BIGCITY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Big City: A Plan Worth Its Salt        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244050" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/nyregion/activists-recall-fight-to-allow-gays-in-st-patricks-day-parade.html">
            Activists Recall Fight to Allow Gays in St. Patrickâs Day Parade        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/nyregion/judge-dismisses-charges-against-teenagers-in-brooklyn-rape-case.html">
            Judge Dismisses Charges Against Teenagers in Brooklyn Rape Case        </a>
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
            <article class="story theme-summary" data-story-id="100000004243300" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/sports/ncaabasketball/smu-keith-frazier-larry-brown-corruption.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/sports/05POWELLweb1/05POWELLweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports of The Times: The Tragedy of a Hall of Fame Coach and His Star Recruit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246054" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/sports/basketball/golden-state-warriors-stephen-curry-championship.html">
            Warriors, Beware: Great Teams Donât Always Win Ultimate Prize        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004250796" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/sports/basketball/stephen-curry-scores-33-as-the-golden-state-warriors-win-again.html">
            Warriors 121, Thunder 106: Stephen Curry Scores 33 as the Golden State Warriors Win Again        </a>
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
            <article class="story theme-summary" data-story-id="100000004228433" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/theater/review-familiar-a-comic-clash-of-assimilation-on-the-path-to-a-wedding.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/arts/04FAMILIAR/04FAMILIAR-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âFamiliar,â a Comic Clash of Assimilation on the Path to a Wedding        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228427" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/theater/review-in-red-speedo-a-swimmer-faces-a-moral-quandary.html">
            Review: In âRed Speedo,â a Swimmer Faces a Moral Quandary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228437" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/theater/review-straight-glides-between-sexual-assumptions.html">
            Review: âStraightâ Glides Between Sexual Assumptions        </a>
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
            <article class="story theme-summary" data-story-id="100000004249417" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/science/sleep-eating-craving-food.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/science/05xp-sleepmunchies/05xp-sleepmunchies-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Poor Sleep Gives You the Munchies, Study Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/science/psychology-replication-reproducibility-project.html">
            New Critique Sees Flaws in Landmark Analysis of Psychology Studies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246870" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/science/study-finds-surprising-benefit-of-viral-dna-fighting-other-viruses.html">
            Matter: Study Finds Surprising Benefit of Viral DNA: Fighting Other Viruses        </a>
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
            <article class="story theme-summary" data-story-id="100000004247960" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/books/louise-rennison-who-wrote-adolescent-novels-with-a-personal-touch-and-humor-dies-at-64.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/arts/02rennison-obit-web/02rennison-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Louise Rennison, Who Wrote Adolescent Novels With a Personal Touch and Humor, Dies at 64        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246153" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/arts/music/john-chilton-jazz-musician-and-historian-dies-at-83.html">
            John Chilton, Jazz Musician and Historian, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248338" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/us/edward-lammer-doctor-who-linked-acne-drug-to-birth-defects-dies-at-62.html">
            Edward Lammer, Doctor Who Linked Acne Drug to Birth Defects, Dies at 62        </a>
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
            <article class="story theme-summary" data-story-id="100000004234200" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/arts/television/downton-abbey-finale-crash-course.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/arts/04DOWNTON-COMBO/04DOWNTON-COMBO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Downton Abbey: âDownton Abbey,â the Good, the Bad and the Forgotten        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236845" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/fashion/mens-style/will-forte-karaoke-last-man-on-earth.html">
            Encounters: A Karaoke Night With Will Forte, Star of âLast Man on Earthâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246904" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/arts/television/house-of-cards-netflix-season-4-refresher.html">
            House of Cards: âHouse of Cardsâ: 5 Things to Remember Before Watching Season 4        </a>
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
            <article class="story theme-summary" data-story-id="100000004251018" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/04/ask-well-the-best-exercises-to-improve-balance/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/science/wellyoga2/wellyoga2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Ask Well: The Best Exercises to Improve Balance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251009" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/04/making-the-case-for-eating-fat/">
            Well: Making a Case for Eating Fat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004245976" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/health/zika-virus-microcephaly-fetus-birth-defects.html">
            Zika Kills Cells Key to Fetal Brain Development, Study Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004227910" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/travel/el-tucan-miami-restaurant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/travel/06BITES/06BITES-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bites: A Miami Restaurant Where the Show Rivals the Food        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004226239" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/travel/excelsior-hotel-gallia-milan-hotel.html">
            Check In: In Milan, Luxury With a Sophisticated Pedigree        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220215" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/travel/ellen-page-gaycation-vice.html">
            Q. and A.: Ellen Page Explores L.G.B.T. Travel in New Documentary Series        </a>
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
            <article class="story theme-summary" data-story-id="100000004247960" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/books/louise-rennison-who-wrote-adolescent-novels-with-a-personal-touch-and-humor-dies-at-64.html">

        
        <h3 class="story-heading">
        Louise Rennison, Who Wrote Adolescent Novels With a Personal Touch and Humor, Dies at 64        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251380" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/t-magazine/my-10-favorite-books-larry-kramer.html">
            My Bookshelf, Myself: My 10 Favorite Books: Larry Kramer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246733" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/06/magazine/juan-felipe-herrera-you-throw-a-stone.html">
            Poem: âYou Throw a Stoneâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004191806" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/education/oakland-district-at-heart-of-drive-to-transform-urban-schools.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/us/00oakland-web01/00oakland-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oakland District at Heart of Drive to Transform Urban Schools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247443" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/us/south-carolina-teacher-nude-photo-theft.html">
            Students Rally Behind South Carolina Teacher Who Resigned After Nude Photo Theft        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004242491" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/us/simon-newman-resigns-as-president-of-mount-st-marys.html">
            Mount St. Maryâs President Quits After Firings Seen as Retaliatory        </a>
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
            <article class="story theme-summary" data-story-id="100000004246829" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/dining/senegal-accara-black-eyed-pea-fritters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/dining/09FRITTER1/09FRITTER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Accara Offers a Taste of Senegal in Fried Form        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246345" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/hungry-city-yaso-tangbao-brooklyn.html">
            Hungry City: Sauerkraut Rolls and Other Shanghai Surprises at Yaso Tangbao        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246347" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/wine-schooo-etna-rosso.html">
            Wine School: In Etna Rosso, a Delicious Tension Between Sweet and Bitter        </a>
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
                <img src="http://static01.nyt.com/images/2016/02/28/opinion/28rosenthal-header/28rosenthal-header-thumbStandard.jpg" alt="" />
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
            <article class="story theme-summary" data-story-id="100000004234517" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/realestate/new-york-homes-for-under-500000.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/realestate/06COV3/06COV3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York Homes Under $500,000        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/01/realestate/06shopping-for-lounge-chairs.html">
            Shopping for Lounge Chairs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004225422" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/realestate/a-touch-of-europe-on-14th-street.html">
            A Touch of Europe on 14th Street        </a>
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
            <article class="story theme-summary" data-story-id="100000004246024" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/upshot/silicon-valley-has-not-saved-us-from-a-productivity-slowdown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/upshot/05UP-View/05UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Silicon Valley Has Not Saved Us From a Productivity Slowdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251293" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/upshot/americans-are-joining-the-work-force-at-the-fastest-rate-in-16-years.html">
            Jobs Report: How Much More Can the Labor Force Grow?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248842" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/upshot/if-super-tuesday-voting-pattern-continues-donald-trump-will-reach-delegate-target.html">
            The 2016 Race: If Super Tuesday Voting Pattern Continues, Donald Trump Will Reach Delegate Target        </a>
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
            <article class="story theme-summary" data-story-id="100000004249522" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/magazine/a-spirited-bar-crawl-in-belfast.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/magazine/06belfast-ss-slide-XJFC/06belfast-ss-slide-XJFC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: A Spirited Bar Crawl in Belfast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233256" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/magazine/an-old-wound-in-syria.html">
            Lives: An Old Wound in Syria        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004237203" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/magazine/that-belfast-spirit.html">
            Drink: That Belfast Spirit        </a>
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
            <article class="story theme-summary" data-story-id="100000004248399" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/automobiles/wheels/vw-scandal-clouds-prospects-for-other-diesel-makers-at-geneva-motor-show.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/business/04wheels/04wheels-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: VW Scandal Clouds Prospects for Other Diesel Makers at Geneva Motor Show        </h3>
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
            <article class="story" data-story-id="100000004251373" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/05/business/investigation-opened-into-ford-f-150-after-brake-failure-reports.html">
            Investigation Opened Into Ford F-150 After Brake Failure Reports        </a>
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
            <article class="story theme-summary" data-story-id="100000004251310" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/t-magazine/rick-owens-interview-paris-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/t-magazine/04tmag-rick-01/04tmag-rick-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rick Owens on Fast Fashion, His Physical Connection to Clothes â and More        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251738" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/04/t-magazine/dior-morph-paris-fashion-week.html">
            Model-Morphosis: Wangy Transforms at Dior        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251380" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/t-magazine/my-10-favorite-books-larry-kramer.html">
            My Bookshelf, Myself: My 10 Favorite Books: Larry Kramer        </a>
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
            <article class="story theme-summary" data-story-id="100000004248681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/insider/justice-thomas-talks-people-listen-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/insider/3-insider-THOMAS-pic/3-insider-THOMAS-pic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Justice Thomas Talks; People Listen: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249348" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/insider/look-at-the-data-each-number-is-a-child-notes-from-the-lead-b.html">
            âLook at the Data.â Each Number Is a Child. Notes From the Lead Beat.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/03/insider/1-Insider-Rudoren-Interactive.html">
            Questions for The Timesâs Former Jerusalem Bureau Chief?        </a>
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
        <article class="story theme-summary" id="topnews-100000004234496" data-story-id="100000004234496" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/realestate/compare-homes-in-weston-massachusetts-wilson-wyoming-richmond-hill-georgia.html">$3,000,000 Homes in Massachusetts, Wyoming and Georgia</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/realestate/compare-homes-in-weston-massachusetts-wilson-wyoming-richmond-hill-georgia.html"><img src="http://static01.nyt.com/images/2016/03/02/realestate/02WYG-slide-70CY/02WYG-slide-70CY-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A contemporary in Weston, Mass., a ski house in Wilson, Wyo., and a house on a lake in Richmond Hill, Ga.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004234496">
                <h2 class="refer-heading"></h2>
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
        <article class="story theme-summary" id="topnews-100000004233928" data-story-id="100000004233928" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/realestate/for-now-a-studionearmadison-square-park.html">For Now, a Studio Near Madison Square Park</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/realestate/for-now-a-studionearmadison-square-park.html"><img src="http://static01.nyt.com/images/2016/03/06/realestate/06HUNT-MAIN/06HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Steven Rollino knew he might outgrow his first home. So rental potential was important.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004233928">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160229-124600/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":676,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
