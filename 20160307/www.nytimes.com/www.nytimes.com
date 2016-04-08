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
<meta name="keywords" content="Immigration and Emigration,Presidential Election of 2016,Citizenship and Naturalization,Hispanic-Americans,Citizenship and Immigration Services (US),Rubio, Marco,Florida,Presidential Election of 2016,Property Taxes,Trump, Donald J,Presidential Election of 2016,Political Advertising,Cruz, Ted,Primaries and Caucuses,Republican Party,Polls and Public Opinion,Florida,Michigan,Rubio, Marco,Presidential Election of 2016,Primaries and Caucuses,Cruz, Ted,Rubio, Marco,Trump, Donald J,Republican Party,Trump, Donald J,Theater,Playbill,Variety,Berlin, Irving,Barnes, Clive,Paris Is Out! (Play),The Apprentice (TV Program),United States Politics and Government,Presidential Election of 2016,Presidential Election of 2016,Debates (Political),Democratic Party,Clinton, Hillary Rodham,Sanders, Bernard,Presidential Election of 2016,Debates (Political),Race and Ethnicity,Democratic Party,Clinton, Hillary Rodham,Sanders, Bernard,Flint (Mich),Presidential Election of 2016,Primaries and Caucuses,Republican Party,Rubio, Marco,Puerto Rico,Sanders, Bernard,Maine,Michigan,Clinton, Hillary Rodham,Heroin,Drug Abuse and Traffic,United States,Bathrooms and Toilets,Hypodermic Needles and Syringes,Chianti (Wine),Wines,Hunting and Trapping,Chianti (Italy),Tuscany (Italy),Environment,Deer,Television,Downton Abbey (TV Program),Fellowes, Julian,Television,Downton Abbey (TV Program),Raytheon Company,Time-Sharing,Computers and the Internet,Defense Department,de Blasio, Bill,Minimum Wage,Wages and Salaries,Small Business,Corporate Taxes,Wylde, Kathryn S,New York City,Labor and Jobs,Adoptions,Supreme Courts (State),Supreme Court (US),Georgia,Alabama,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Apple Inc,Supreme Court (US),Antitrust Laws and Competition Issues,E-Books and Readers,Obama, Barack,Computers and the Internet,Children and Childhood,Area Planning and Renewal,Population,Census Bureau,Environmental Protection Agency,Austin (Tex),Terrorism,Islamic State in Iraq and Syria (ISIS),Djerba (Tunisia),Tunisia,United States Defense and Military Forces,Nuclear Weapons,North Korea,South Korea,Art,Philanthropy,Gagosian Gallery,Goodman, Marian, Gallery (Manhattan, NY),Guggenheim, Solomon R, Museum,Hauser & Wirth,Mitchell-Innes & Nash,Sperone Westwater,Zwirner, David, Gallery,Lowry, Glenn D,Reagan, Nancy,Deaths (Obituaries),Reagan, Ronald Wilson,First Ladies (US),Fashion and Apparel,Paris Fashion Week,Givenchy,Sacai (Fashion Label),McCartney, Stella,Valli, Giambattista" />
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
            <li class="date">Monday, March 7, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004249632" data-story-id="100000004249632" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/us/trumps-rise-spurs-latino-immigrants-to-naturalize-to-vote-against-him.html">More Latinos Seek Citizenship in a Backlash Against Trump</a></h2>

            <p class="byline">By JULIA PRESTON <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="11:41 AM" data-utc-timestamp="1457368908">11:41 AM ET</time></p>
    
    <p class="summary">Donald J. Trumpâs harsh language against Mexicans immigrants has compelled legal residents to seek citizenship in time to vote against him in November.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/08/us/trumps-rise-spurs-latino-immigrants-to-naturalize-to-vote-against-him.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004161334" data-story-id="100000004161334" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/us/politics/marco-rubio-florida-taxes.html">Rubioâs 2007 Tax Overhaul: Bold Talk, but Meager Results</a></h2>

            <p class="byline">By MICHAEL BARBARO <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="1:08 PM" data-utc-timestamp="1457374097">1:08 PM ET</time></p>
    
    <p class="summary">In his biggest gamble as Florida House speaker, Marco Rubio tried to end residential property taxes, displaying tactical weaknesses and a disregard for entrenched systems.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004255477" data-story-id="100000004255477" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/07/us/politics/donald-trump.html">Anti-Trump Forces Sense Opportunity, and Cash Pours In</a></h2>

            <p class="byline">By MATT FLEGENHEIMER and MAGGIE HABERMAN </p>
    
    <p class="summary">Republicans hoping to halt Donald J. Trump&#8217;s march to the nomination are newly emboldened by his uneven electoral performance over the weekend.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004254421" data-story-id="100000004254421" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/upshot/with-cruz-up-rubio-down-where-does-that-leave-donald-trump.html">The Upshot: With Cruz Up, Rubio Down, Where Does That Leave Trump?</a> <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="11:13 AM" data-utc-timestamp="1457367213">11:13 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004243193" data-story-id="100000004243193" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/theater/for-a-young-donald-j-trump-broadway-held-sway.html">For a Young Trump, Broadway Held Sway</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004255529" data-story-id="100000004255529" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/us/politics/democratic-debate.html">Sanders and Clinton Draw Sharp Contrast in Debate</a> <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="9:46 AM" data-utc-timestamp="1457361979">9:46 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004255700" data-story-id="100000004255700" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/us/politics/democratic-debate-highlights.html">Takeaways From the Democratic Debate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004254671" data-story-id="100000004254671" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/us/politics/election-results.html">Sanders Wins in Maine, and Rubio Takes Puerto Rico</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004221043" data-story-id="100000004221043" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/07/us/heroin-epidemic-increasingly-seeps-into-public-view.html">Heroin Epidemic Increasingly Seeps Into Public View</a></h2>

            <p class="byline">By KATHARINE Q. SEELYE </p>
    
    <p class="summary">As heroin use soars, people are routinely being found unconscious in public places like fast-food restaurants, libraries and churches.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/07/us/heroin-epidemic-increasingly-seeps-into-public-view.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004245815" data-story-id="100000004245815" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/08/world/europe/italy-tuscany-chianti-wine.html"><img src="http://static01.nyt.com/images/2016/03/08/world/08wildboars-web1/08wildboars-web1-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Wild boar going into the forest at dusk to forage for food in Chianti, Italy.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Nadia Shira Cohen for The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Gaiole in Chianti Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/world/europe/italy-tuscany-chianti-wine.html">Swine With a Taste for Chianti Unnerve Italy</a></h2>

            <p class="byline">By GAIA PIANIGIANI <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="10:42 AM" data-utc-timestamp="1457365334">10:42 AM ET</time></p>
    
    <p class="summary">Efforts in the famed wine region to reduce an exploding population of wild boars and deer, which devour grapes and the vinesâ tender sprouts, are creating issues of their own.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004256900" data-story-id="100000004256900" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/us/prayer-dispute-between-somalis-and-plant-reshapes-a-colorado-town-again.html">Labor Dispute Over Right to Pray Ends in Firing of 150</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/08/us/prayer-dispute-between-somalis-and-plant-reshapes-a-colorado-town-again.html"><img src="http://static01.nyt.com/images/2016/03/06/us/00fortmorgan-web04/00fortmorgan-web04-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE TURKEWITZ </p>
    
    <p class="summary">
        In mid-December, a dispute erupted between Muslim employees of a plant in Fort Morgan, Colo., and its managers over the role of prayer in the workplace.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004250325" data-story-id="100000004250325" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/arts/television/downton-abbey-finale-a-grand-british-story-with-an-american-finish.html">âDownton Abbeyâ Ends With an American Flourish</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/arts/television/downton-abbey-finale-a-grand-british-story-with-an-american-finish.html"><img src="http://static01.nyt.com/images/2016/03/06/arts/television/06DOWNTON/06DOWNTON-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LOUIS BAYARD <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="11:00 AM" data-utc-timestamp="1457366434">11:00 AM ET</time></p>
    
    <p class="summary">
        The final episode of the series was about getting people out of the messes their creator had gotten them into. Some needed only a nudge; others were problematic.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/06/arts/television/downton-abbey-finale-a-grand-british-story-with-an-american-finish.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004251611" data-story-id="100000004251611" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/arts/television/downton-abbey-finale-julian-fellowes-interview.html">The Showâs Creator on the Finale</a> </h2>
</article>
            </li>
                    <li>
            <article class="story"><h2 class="story-heading">Other Recaps:  <a href="http://www.nytimes.com/2016/03/06/arts/television/the-walking-dead-season-6-episode-12-seriously-maggie.html
">âThe Walking Deadâ</a><span class="pipe"> | <a href="http://www.nytimes.com/2016/03/06/arts/television/vinyl-season-1-episode-4-recap.html
">âVinylâ</a><span class="pipe"> | </span><a href="http://www.nytimes.com/2016/03/06/arts/television/billions-season-1-episode-7-what-makes-a-bad-partnership.html
">âBillionsâ</a><time class="timestamp"></time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004256502" data-story-id="100000004256502" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/technology/raymond-tomlinson-email-obituary.html">Raymond Tomlinson, Who Put the @ in Email, Is Dead</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/08/technology/raymond-tomlinson-email-obituary.html"><img src="http://static01.nyt.com/images/2016/03/08/business/tomlinsonobit1/tomlinsonobit1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By WILLIAM GRIMES <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="12:56 PM" data-utc-timestamp="1457373396">12:56 PM ET</time></p>
    
    <p class="summary">
        The computer programmer chose the âatâ sign to separate a user name from a destination address in his new messaging program. He was 74.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004253005" data-story-id="100000004253005" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/nyregion/new-york-is-thriving-under-mayor-de-blasio-much-to-business-leaders-relief.html">De Blasioâs New York Thrives, to Relief of Businesses</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/08/nyregion/new-york-is-thriving-under-mayor-de-blasio-much-to-business-leaders-relief.html"><img src="http://static01.nyt.com/images/2016/03/07/nyregion/08BDBECONOMY2/08BDBECONOMY2-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK McGEEHAN </p>
    
    <p class="summary">
        With tourism, construction, wages and employment all up, Mayor Bill de Blasio appears to have won over many economic leaders who feared his âtale of two citiesâ rhetoric.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/08/nyregion/new-york-is-thriving-under-mayor-de-blasio-much-to-business-leaders-relief.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004256296" data-story-id="100000004256296" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/us/politics/supreme-court-lesbian-adoption-alabama.html">Justices Restore Visitation to Lesbian Adoptive Mother</a> <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="11:40 AM" data-utc-timestamp="1457368829">11:40 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004254719" data-story-id="100000004254719" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/technology/apple-supreme-court-ebook-prices.html">Supreme Court Declines to Hear Apple E-Book Case</a> <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="10:36 AM" data-utc-timestamp="1457365001">10:36 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004254863" data-story-id="100000004254863" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/us/politics/new-federal-website-aims-to-enhance-community-services.html">New Federal Website Aims to Aid Community Services</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004255913" data-story-id="100000004255913" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/world/africa/attack-tunisia-libya-border.html">Dozens Killed in Attack Near Tunisia-Libya Border</a> <time class="timestamp" datetime="2016-03-07" data-eastern-timestamp="11:04 AM" data-utc-timestamp="1457366684">11:04 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004255534" data-story-id="100000004255534" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/world/asia/north-korea-threatens-nuclear-attack-as-us-and-south-korea-begin-drills.html">North Korea Threatens U.S. and South as Drills Begin</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004246500" data-story-id="100000004246500" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/07/arts/design/art-galleries-face-pressure-to-fund-museum-shows.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/07/arts/07FEESJP1/07FEESJP1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/07/arts/design/art-galleries-face-pressure-to-fund-museum-shows.html">Galleries Face Pressure to Fund Museum Shows</a>
        </h2>
        <p class="summary">
            The increasingly common arrangement has stoked concerns about conflicts of interest and the dilution of a museumâs mission to present art for artâs sake.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003449742" data-story-id="100000003449742" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/07/us/nancy-reagan-a-stylish-and-influential-first-lady-dies-at-94.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/06/us/07REAGANobit-hp/07REAGANobit-hp-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/07/us/nancy-reagan-a-stylish-and-influential-first-lady-dies-at-94.html">Nancy Reagan, an Influential First Lady, Dies</a>
        </h2>
        <p class="summary">
            Mrs. Reagan was a trusted adviser to her husband, former President Ronald Reagan, and championed efforts to fight drug abuse. She died Sunday at 94.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004256217" data-story-id="100000004256217" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/08/fashion/paris-fashion-week-givenchy.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/08/fashion/08PARIS-MCCARTNEY/08PARIS-MCCARTNEY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/08/fashion/paris-fashion-week-givenchy.html">Review: Lost and Found at Paris Fashion Week</a>
        </h2>
        <p class="summary">
            A travelogue of global influences at Givenchy, Sacai and Giambattista Valli.        </p>
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
            <article class="story theme-summary" id="topnews-100000004255806" data-story-id="100000004255806" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/03/07/what-does-it-mean-to-be-evangelical-today">What Does It Mean to Be Evangelical Today?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2016/03/07/what-does-it-mean-to-be-evangelical-today"><img src="http://static01.nyt.com/images/2016/03/04/opinion/RFDEvangelical/RFDEvangelical-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Trumpâs popularity with this religious group has led some church leaders to break with it.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004251635" data-story-id="100000004251635" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/opinion/republicans-baseless-abortion-investigation.html">Editorial: Republicansâ Baseless Abortion Investigation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004252105" data-story-id="100000004252105" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/opinion/the-end-of-american-idealism.html">Blow: The End of American Idealism</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004246850" data-story-id="100000004246850" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/07/opinion/indian-point-past-its-expiration-date.html">Indian Point: Past Its Expiration Date</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/07/opinion/indian-point-past-its-expiration-date.html"><img src="http://static01.nyt.com/images/2016/03/07/opinion/07shankgallay/07shankgallay-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PAUL GALLAY and MICHAEL SHANK </p>
    
    <p class="summary">
        Recent mishaps show that itâs time to retire New Yorkâs aging nuclear plant.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004255919" data-story-id="100000004255919" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/opinion/an-anti-semitism-of-the-left.html">Cohen: An Anti-Semitism of the Left</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004252107" data-story-id="100000004252107" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/07/opinion/when-fallacies-collide.html">Krugman: When Fallacies Collide</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/03/04/insider/tune-in-to-the-times.html">Public Editor Margaret Sullivan on the State of Journalism; Mark Thompson on Digital Publishing</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/04/insider/justice-thomas-talks-people-listen-reporters-notebook.html">Justice Thomas Talks; People Listen: Reporterâs Notebook</a>
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
                  <a href="http://www.nytimes.com/2016/03/04/insider/tune-in-to-the-times.html">Public Editor Margaret Sullivan on the State of Journalism; Mark Thompson on Digital Publishing</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/07/kong-ali-babas-cave/">Ali Baba&#8217;s Cave</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004255486" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/07/us/as-alaska-warms-the-iditarod-adapts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/us/07alaska-01/07alaska-01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">As Alaska Warms, the Iditarod Adapts</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004255914" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/07/philosophys-true-home/">
            <h2 class="story-heading">The Stone: Philosophyâs True Home</h2>
            <p class="summary">It has influenced Einsteinâs physics, Turingâs computation and human flourishing, all from its place in the university.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004243398" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/07/world/middleeast/tripoli-a-tense-and-listless-city-with-gunmen-and-a-well-stocked-boss-outlet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/world/00TRIPOLI-WEB/00TRIPOLI-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Tense Veneer of Calm in Libyaâs Capital</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004255910" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/07/what-does-it-mean-to-be-evangelical-today">
            <h2 class="story-heading">What Does It Mean to Be Evangelical Today?</h2>
            <p class="summary">Donald Trumpâs popularity with this religious group has led some church leaders to distance themselves from it. Room for Debate asks what this means.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004232499" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/07/world/europe/women-try-to-make-italys-shoe-shining-as-chic-as-its-shoes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/world/xxshoeshine-web3/xxshoeshine-web3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Women Try to Make Italyâs Shoe-Shining Chic</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004254653" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/07/sports/football/peyton-manning-retirement-nfl.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/sports/07MANNING-hp/07MANNING-hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Peyton Manning Is Retiring From the N.F.L.</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004244457" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/fashion/love-motorcycle-independence.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/fashion/6MODERNLOVE/6MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: The Art of Motorcycle Maintenance</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004255916" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/07/opinion/campaign-stops/should-therapists-analyze-presidential-candidates.html">
            <h2 class="story-heading">Should Therapists Analyze Presidential Candidates?</h2>
            <p class="summary">To offer a diagnosis for someone weâve never met â let alone offer treatment recommendations â is fraught both ethically and scientifically.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004244219" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/arts/design/rev-robert-palladino-83-scribe-who-shaped-apples-fonts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/arts/06Palladino-Obit/06Palladino-Obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Trappist Monk Dies; Inspired Apple Fonts</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004244032" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/07/opinion/cant-decide-maybe-thats-your-best-choice.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/opinion/07boylanWeb/07boylanWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Boylan: The Uncertainty Principle</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004256038" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/07/the-always-hungry-teenage-boy/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/science/wellklass/wellklass-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Always Hungry Teenage Boy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004247436" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/13/books/review/the-ancient-minstrel-by-jim-harrison.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/books/review/13GATES/13GATES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe Ancient Minstrel,â by Jim Harrison</h2>
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
            <article class="story theme-summary" data-story-id="100000004243398" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/world/middleeast/tripoli-a-tense-and-listless-city-with-gunmen-and-a-well-stocked-boss-outlet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/world/00TRIPOLI-WEB/00TRIPOLI-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tripoli Journal: Tripoli, a Tense and Listless City With Gunmen and a Well-Stocked Hugo Boss Outlet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255633" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/world/europe/britain-france-eu-calais-brexit.html">
            Letter From Europe: If Britain Leaves E.U., Some Fear France Would Stop Blocking Migrants at Calais        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255913" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/world/africa/attack-tunisia-libya-border.html">
            Clash at Tunisian Military Barracks Near Libya Kills Dozens        </a>
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
            <article class="story theme-summary" data-story-id="100000004254719" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/technology/apple-supreme-court-ebook-prices.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/business/03applescotus2/03applescotus2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Supreme Court Declines to Hear Appleâs Appeal in E-Book Pricing Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252203" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/technology/taking-baby-steps-toward-software-that-reasons-like-humans.html">
            Bits: Taking Baby Steps Toward Software That Reasons Like Humans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230815" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/us/smart-robots-make-strides-but-theres-no-need-to-flee-just-yet.html">
            Smart Robots Make Strides, but Thereâs No Need to Flee Just Yet        </a>
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
            <article class="story theme-summary" data-story-id="100000004246850" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/opinion/indian-point-past-its-expiration-date.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/opinion/07shankgallay/07shankgallay-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Indian Point: Past Its Expiration Date        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236102" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/opinion/leaving-the-eu-would-hurt-britains-economy.html">
            Editorial: Leaving the E.U. Would Hurt Britainâs Economy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252105" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/opinion/the-end-of-american-idealism.html">
            Charles M. Blow: The End of American Idealism        </a>
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
            <article class="story theme-summary" data-story-id="100000004249632" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/us/trumps-rise-spurs-latino-immigrants-to-naturalize-to-vote-against-him.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/us/00naturalize-web01/00naturalize-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        More Latinos Seek Citizenship to Vote Against Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251445" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/prayer-dispute-between-somalis-and-plant-reshapes-a-colorado-town-again.html">
            Prayer Dispute Between Somalis and Plant Reshapes a Colorado Town, Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/nuclear-power-plant-in-south-carolina-partially-shut-after-fire.html">
            &apos;Unusual Event&apos; at Oconee Nuclear Plant in South Carolina Leads to Shutdown        </a>
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
            <article class="story theme-summary" data-story-id="100000004249135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/technology/tech-companies-new-and-old-clamor-to-entice-cloud-computing-experts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/business/cloudjump/cloudjump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tech Companies, New and Old, Clamor to Entice Cloud Computing Experts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004254719" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/technology/apple-supreme-court-ebook-prices.html">
            Supreme Court Declines to Hear Appleâs Appeal in E-Book Pricing Case        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252203" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/technology/taking-baby-steps-toward-software-that-reasons-like-humans.html">
            Bits: Taking Baby Steps Toward Software That Reasons Like Humans        </a>
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
            <article class="story theme-summary" data-story-id="100000004247123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/theater/review-in-eclipsed-a-captive-lupita-nyongo-is-captivating.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/arts/07ECLIPSEDJP/07ECLIPSEDJP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âEclipsed,â a Captive Lupita Nyongâo Is Captivating        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/theater/for-a-young-donald-j-trump-broadway-held-sway.html">
            For a Young Donald J. Trump, Broadway Held Sway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246500" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/arts/design/art-galleries-face-pressure-to-fund-museum-shows.html">
            Art Galleries Face Pressure to Fund Museum Shows        </a>
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
            <article class="story theme-summary" data-story-id="100000004256801" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/07/michigan-poll-shows-john-kasich-gaining-ground-on-donald-trump/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/us/07fd-kasich/07fd-kasich-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Michigan Poll Shows John Kasich Gaining Ground on Donald Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161334" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/politics/marco-rubio-florida-taxes.html">
            Marco Rubioâs Campaign Echoes â07 Tax Revolt: A Big Plan With Little Payoff        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255729" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/politics/veterans-aff-trump-ad.html">
            The Ad Campaign: Veterans Take On Donald Trump in 2 New Ads        </a>
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
            <article class="story theme-summary" data-story-id="100000004256217" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/fashion/paris-fashion-week-givenchy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/fashion/08PARIS-MCCARTNEY/08PARIS-MCCARTNEY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Lost and Found at Givenchy and Stella McCartney        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256139" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/fashion/paris-fashion-week-stella-mccartney-jess-glynne.html">
            Fashion Diary: A Starry Front Row at Stella McCartney        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004254819" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/fashion/paris-fashion-week-day-7.html">
            Paris Fashion Week: Day 7 With Saint Laurent        </a>
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
            <article class="story theme-summary" data-story-id="100000004244949" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/02/movies/the-wave-and-disaster-movies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/arts/28DISASTER1/28DISASTER1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Waveâ and the Disaster Movie Formula        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004218891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/movies/terrence-malicks-knight-of-cups-is-an-insiders-tale.html">
            Terrence Malickâs âKnight of Cupsâ Is an Insiderâs Tale        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230580" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/movies/10-cloverfield-lane-comes-out-of-nowhere.html">
            Another âCloverfieldâ Comes Out of Nowhere        </a>
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
            <article class="story theme-summary" data-story-id="100000004252195" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/nyregion/staten-island-homes-finally-go-up-and-up-for-auction-in-hurricanes-wake.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/nyregion/08APPRAISAL3/08APPRAISAL3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Appraisal: Staten Island Homes Finally Go Up, and Up for Auction, in Hurricaneâs Wake        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004253005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/nyregion/new-york-is-thriving-under-mayor-de-blasio-much-to-business-leaders-relief.html">
            New York Is Thriving Under Mayor de Blasio, Much to Business Leadersâ Relief        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255218" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/nyregion/nj-transit-and-unions-to-continue-negotiations-as-strike-looms.html">
            N.J. Transit and Unions to Continue Negotiations as Strike Looms        </a>
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
            <article class="story theme-summary" data-story-id="100000004255601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/sports/ncaa-tournament-st-marys-and-gonzaga.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/sports/07RHODEN/07RHODEN-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports of The Times: On the Bubble for Making N.C.A.A. Tournament, but Still Living the Dream        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252752" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/sports/snowboarding-once-a-high-flying-sport-crashes-to-earth.html">
            Snowboarding, Once a High-Flying Sport, Crashes to Earth        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251560" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/sports/girls-lacrosse-headgear.html">
            Not Everyone Says Headgear Is Right Fit for Girlsâ Lacrosse        </a>
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
            <article class="story theme-summary" data-story-id="100000004247123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/theater/review-in-eclipsed-a-captive-lupita-nyongo-is-captivating.html">

        
        <h3 class="story-heading">
        Review: In âEclipsed,â a Captive Lupita Nyongâo Is Captivating        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/theater/for-a-young-donald-j-trump-broadway-held-sway.html">
            For a Young Donald J. Trump, Broadway Held Sway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247124" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/theater/review-hungry-portrays-a-mourning-clan-in-election-year-2016.html">
            Review: âHungryâ Portrays a Mourning Clan in Election Year 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000004251736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/science/unplanned-pregnancies-hit-lowest-level-in-30-years.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/science/08NUMBER/08NUMBER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Take a Number: Unplanned Pregnancies Hit Lowest Level in 30 Years        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199250" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/science/marine-life-thrives-in-unlikely-place-offshore-oil-rigs.html">
            Marine Life Thrives in Unlikely Place: Offshore Oil Rigs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248594" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/science/total-solar-eclipse-will-end-the-day-before-it-begins.html">
            Trilobites: Total Solar Eclipse Will End the Day Before It Begins        </a>
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
            <article class="story theme-summary" data-story-id="100000004256502" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/technology/raymond-tomlinson-email-obituary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/business/tomlinsonobit1/tomlinsonobit1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Raymond Tomlinson, Who Put the @ Sign in Email, Is Dead at 74        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255159" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/sports/football/al-wistert-a-tenacious-all-pro-tackle-for-champion-eagles-teams-dies-at-95.html">
            Al Wistert, a Tenacious All-Pro Tackle for Champion Eagles Teams, Dies at 95        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/obituaries/100000004255389/nancy-reagan-dies-at-94.html">
            Nancy Reagan Dies at 94        </a>
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
            <article class="story theme-summary" data-story-id="100000004254910" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/arts/television/downton-abbey-edith-bertie-dinner-director-interview.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/arts/downton/downton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Downton Abbey: âDownton Abbeyâ Director Michael Engler on the Emotional Final Episode        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251611" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/arts/television/downton-abbey-finale-julian-fellowes-interview.html">
            A Conversation With: Julian Fellowes: The Creator of âDownton Abbeyâ on a Finale With Room to Grow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004250325" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/arts/television/downton-abbey-finale-a-grand-british-story-with-an-american-finish.html">
            Downton Abbey: âDownton Abbeyâ Finale: A Grand British Story With an American Finish        </a>
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
            <article class="story theme-summary" data-story-id="100000004256038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/07/the-always-hungry-teenage-boy/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/science/wellklass/wellklass-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: The Always Hungry Teenage Boy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/07/using-the-arts-to-promote-healthy-aging/">
            Well: Using the Arts to Promote Healthy Aging        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004254571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/06/the-family-footsteps-we-follow/">
            Well: The Family Footsteps We Follow        </a>
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
            <article class="story theme-summary" data-story-id="100000004248796" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/travel/tour-and-resort-news-national-park-trips-new-canyon-ranch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/travel/07intransit-monday/07intransit-monday-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Tour and Resort News: National Park Trips; New Canyon Ranch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004227910" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/travel/el-tucan-miami-restaurant.html">
            Bites: A Miami Restaurant Where the Show Rivals the Food        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004226239" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/travel/excelsior-hotel-gallia-milan-hotel.html">
            Check In: In Milan, Luxury With a Sophisticated Pedigree        </a>
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
            <article class="story theme-summary" data-story-id="100000004251374" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/dining/questlove-chef-food-salon.html">

        
        <h3 class="story-heading">
        Questloveâs Latest Quest: Bringing Chefs Together        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004254719" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/technology/apple-supreme-court-ebook-prices.html">
            Supreme Court Declines to Hear Appleâs Appeal in E-Book Pricing Case        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247438" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/books/review/gangster-warlords-and-narconomics.html">
            âGangster Warlordsâ and âNarconomicsâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004249609" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/business/dealbook/court-to-hear-suit-accusing-law-school-of-inflating-job-data.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/business/07DBLAW/07DBLAW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Law Graduate Gets Her Day in Court, Suing Law School        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247587" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/opinion/sunday/hidden-gold-in-college-applications.html">
            Frank Bruni: Hidden Gold in College Applications        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202082" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/world/europe/britains-exclusive-schools-try-to-be-a-little-less-so.html">
            Britainâs Exclusive Schools Try to Be a Little Less So        </a>
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
            <article class="story theme-summary" data-story-id="100000004251374" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/dining/questlove-chef-food-salon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/dining/09QUESTLOVE/09QUESTLOVE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Questloveâs Latest Quest: Bringing Chefs Together        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252160" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/cecile-mclorin-salvant-moka-pot.html">
            Close at Hand: An Espresso Maker That Hums Along With CÃ©cile McLorin Salvant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247060" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/veggie-bowl-bibimbap-ramen-recipes.html">
            Recipes for Health: Vegetarian Bowls Spiked With Vibrant Asian Flavors        </a>
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
            <article class="story" data-story-id="100000004234515" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/realestate/jessica-hechta-starof-fiddler-on-the-roof-at-home.html">
            What I Love: Jessica Hecht, a Star of âFiddler on the Roof,â at Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/realestate/for-now-a-studionearmadison-square-park.html">
            The Hunt: For Now, a Studio Near Madison Square Park        </a>
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
            <article class="story theme-summary" data-story-id="100000004254421" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/upshot/with-cruz-up-rubio-down-where-does-that-leave-donald-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/upshot/08UP-Sub-Saturday/08UP-Sub-Saturday-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: With Cruz Up, Rubio Down, Where Does That Leave Donald Trump?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241975" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/upshot/were-losing-the-race-against-antibiotic-resistance-but-theres-also-reason-for-hope.html">
            The New Health Care: Weâre Losing the Race Against Antibiotic Resistance, but Thereâs Also Reason for Hope        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246024" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/upshot/silicon-valley-has-not-saved-us-from-a-productivity-slowdown.html">
            Economic View: Silicon Valley Has Not Saved Us From a Productivity Slowdown        </a>
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
            <article class="story theme-summary" data-story-id="100000004256516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/t-magazine/entertainment/ben-abraham-singer-songwriter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/t-magazine/07tmag-abraham01/07tmag-abraham01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Verge: A Screenwriter Turned Songwriter Flips His Own Script        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246771" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/t-magazine/food/otium-cooking-vessels-thomas-keller-david-chang.html">
            Ten Celebrated Chefsâ Contributions to a Brand-New Kitchen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256229" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/t-magazine/fashion/balenciaga-shoe-paris-fashion-week.html">
            The Daily Shoe: The Daily Shoe: Balenciaga        </a>
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
            <article class="story theme-summary" data-story-id="100000004251436" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/insider/tune-in-to-the-times.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/insider/04-Insider-Tune-Screenshot/04-Insider-Tune-Screenshot-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tune In to The Times: Public Editor Margaret Sullivan on the State of Journalism; Mark Thompson on Digital Publishing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248681" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/insider/justice-thomas-talks-people-listen-reporters-notebook.html">
            Justice Thomas Talks; People Listen: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249348" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/insider/look-at-the-data-each-number-is-a-child-notes-from-the-lead-b.html">
            âLook at the Data.â Each Number Is a Child. Notes From the Lead Beat.        </a>
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
        <article class="story theme-summary" id="topnews-100000004234515" data-story-id="100000004234515" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/realestate/jessica-hechta-starof-fiddler-on-the-roof-at-home.html">Jessica Hecht, a Star of âFiddler on the Roof,â at Home</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/realestate/jessica-hechta-starof-fiddler-on-the-roof-at-home.html"><img src="http://static01.nyt.com/images/2016/03/06/realestate/06WHATILOVE-JESSICA-HECHT-WEB/06WHATILOVE-JESSICA-HECHT-WEB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The actress lives so close to Broadway she easily can slip home on matinee days. She plays Tevyeâs wife in âFiddler on the Roof.â    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":515,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
