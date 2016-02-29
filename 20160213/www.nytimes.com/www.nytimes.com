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
<meta name="keywords" content="Presidential Election of 2016,South Carolina,Immigration and Emigration,Illegal Immigration,Political Advertising,United States Politics and Government,Debates (Political),Primaries and Caucuses,Voting and Voters,Bush, Jeb,Cruz, Ted,Kasich, John R,Rubio, Marco,Trump, Donald J,Greenville (SC),Myrtle Beach (SC),Southern States (US),Television,News and News Media,Dickerson, John,Face the Nation (TV Program),Presidential Election of 2016,CBS News,Bob Schieffer,Debates (Political),Presidential Election of 2016,Republican Party,CBS News,Primaries and Caucuses,United States Politics and Government,Greenville (SC),Presidential Election of 2016,Primaries and Caucuses,Indecency, Obscenity and Profanity,Republican Party,Trump, Donald J,Cruz, Ted,South Carolina,Presidential Election of 2016,FunnyOrDie.com,Trump, Donald J,Depp, Johnny,Hammond, Darell,Fallon, Jimmy,Killam, Taran (1982- ),Saturday Night Live (TV Program),The Tonight Show (TV Program),Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,Priorities USA,Primaries and Caucuses,South Carolina,Democratic Party,Debates (Political),Presidential Election of 2016,Primaries and Caucuses,Sanders, Bernard,Mel Sandico,Mel Cavaricci,D.J. Mel,Music,Disc Jockeys,China,Renminbi (Currency),Economic Conditions and Trends,Soros, George,China,Renminbi (Currency),Economic Conditions and Trends,International Trade and World Market,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Izmir (Turkey),Turkey,International Organization for Migration,North Atlantic Treaty Organization,Palestinians,Israel,Israeli Settlements,Maps,Teachers and School Employees,Success Academy Charter Schools,Dial, Charlotte A (1986- ),Cobble Hill (Brooklyn, NY),Moskowitz, Eva S,Video Recordings, Downloads and Streaming,AT&T Inc,Stephenson, Randall L,Cloud Computing,Labor and Jobs,Gymnastics,Biles, Simone,Olympic Games,Olympic Games (2016),Francis,Mexico,Pena Nieto, Enrique,Religion-State Relations,Corruption (Institutional),Immigration and Emigration,Manon Lescaut (Opera),Alagna, Roberto,Opolais, Kristine,Metropolitan Opera,Opera,Metropolitan Opera Orchestra,Taiwan,Tainan (Taiwan),Earthquakes,Asian-Americans,Police Brutality, Misconduct and Shootings,Race and Ethnicity,Public and Subsidized Housing,Gurley, Akai,Liang, Peter (1987- ),New York City,Basketball (College),University of North Carolina,Smith, Dean (1931-2015),College Athletics,Academy Awards (Oscars),Academy of Motion Picture Arts and Sciences,Peggy Siegal,New York City" />
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
            <li class="date">Saturday, February 13, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004204653" data-story-id="100000004204653" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/us/politics/republicans-fire-up-immigration-talk-heading-into-south-carolina.html">Divisions Over Immigration Deepen in the G.O.P. Field</a></h2>

            <p class="byline">By ALEXANDER BURNS </p>
    
    <p class="summary">Party leaders had hoped some of the most provocative speech from Republican candidates would have subsided by now, but the battle lines on the issue have only deepened as the South Carolina primary approaches.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004202528" data-story-id="100000004202528" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/business/media/john-dickerson-molded-by-news-legends-hones-his-skills-at-cbs.html">âFace the Nationâ Host to Moderate Republican Debate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004204687" data-story-id="100000004204687" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/politics/how-to-watch-republican-debate.html">How to Watch Tonightâs Debate</a> <time class="timestamp" datetime="2016-02-13" data-eastern-timestamp="10:23 AM" data-utc-timestamp="1455376987">10:23 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004205617" data-story-id="100000004205617" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/us/politics/with-a-slur-for-ted-cruz-donald-trump-further-splits-voters.html">With a Slur for Cruz, Donald Trump Further Splits Voters</a></h2>

            <p class="byline">By JONATHAN MARTIN and MAGGIE HABERMAN </p>
    
    <p class="summary">Donald J. Trumpâs opponents hope his latest provocation of Ted Cruz may be too much to bear for well-mannered voters in heavily evangelical Christian South Carolina.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004205132" data-story-id="100000004205132" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/arts/television/donald-trump-on-his-tv-imitators-im-not-offended.html">Trump on His TV Imitators: âIâm Not Offendedâ</a> <time class="timestamp" datetime="2016-02-13" data-eastern-timestamp="10:44 AM" data-utc-timestamp="1455378260">10:44 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004204175" data-story-id="100000004204175" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/us/politics/hillary-clinton-sharpens-focus-after-democratic-debate-tussles.html">Clinton Veers Toward Obama to Court Vote in South Carolina</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004201816" data-story-id="100000004201816" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/fashion/the-house-dj-of-the-bernie-sanders-campaign.html">The House D.J. of the Sanders Campaign</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004170677" data-story-id="100000004170677" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/business/dealbook/chinese-start-to-lose-confidence-in-their-currency.html">As Economy Slips, Wealthy Chinese Move Money Out</a></h2>

            <p class="byline">By KEITH BRADSHER </p>
    
    <p class="summary">An exodus of capital, in which companies and individuals are moving large sums of money out of China for fear of currency devaluation, is casting doubt on the nationâs economic prospects.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/14/business/dealbook/chinese-start-to-lose-confidence-in-their-currency.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004188410" data-story-id="100000004188410" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/02/13/business/dealbook/china-exodus-flows-currency.html"><span class="icon graphic"></span> Chinaâs Exodus of Capital</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004204058" data-story-id="100000004204058" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/world/europe/constant-tide-of-migrants-at-sea-and-at-turkish-cemetery.html">A Turkish Grave for Migrants Who Die in Stormy Seas</a></h2>

            <p class="byline">By CEYLAN YEGINSU </p>
    
    <p class="summary">Increased patrols and cold weather have done little to dissuade refugees fleeing war, and those who die in stormy seas are numbered and buried when no one comes to claim them.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <script>function getFlexData() { return {"data":{"width":374,"height":248,"video":{"poster":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/02\/1455316547\/east-jerusalem-promo-1-374.jpg","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/02\/1455316547\/east-jerusalem-promo-1-374.mp4","ogv":"","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/02\/1455316547\/east-jerusalem-promo-1-374.webm","autoplay":true,"loop":false,"scale":false,"io":false},"overlay":{"link":" http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/world\/middleeast\/east-jerusalem-map.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-story-id='100000004047242'] .photo"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004148230","type":"VideoLoopPromo","data":{"width":374,"height":248,"video":{"poster":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/02\/1455316547\/east-jerusalem-promo-1-374.jpg","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/02\/1455316547\/east-jerusalem-promo-1-374.mp4","ogv":"","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/02\/1455316547\/east-jerusalem-promo-1-374.webm","autoplay":true,"loop":false,"scale":false,"io":false},"overlay":{"link":" http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/world\/middleeast\/east-jerusalem-map.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-story-id='100000004047242'] .photo"}});</script><link rel="stylesheet" href="http://graphics8.nytimes.com/packages/css/multimedia/bundles/projects/2013/VideoLoopPromo.css" />
<script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script>
<script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/VideoLoopPromo.js"></script>
<style>
.photo-spot-region .media.photo.nytmm_videoLoopPromo { margin-bottom: 10px; }
</style><div id="FT100000004148230"></div><article class="story theme-feature" id="topnews-100000004047242" data-story-id="100000004047242" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/02/14/world/middleeast/east-jerusalem-map.html"><img src="http://static01.nyt.com/images/2016/01/17/world/middleeast/east-jerusalem-map-1452899645707/east-jerusalem-map-1452899645707-largeHorizontal375.png" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/02/14/world/middleeast/east-jerusalem-map.html">The Geography of Violence</a></h1>

    <p class="summary">A look at the roots of the issues surrounding recent violence between Israelis and Palestinians.</p>

            <p class="byline">By JON HUANG, JEREMY WHITE and KAREN YOURISH </p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004105768" data-story-id="100000004105768" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html">A Stumble in Math and a Teacherâs Anger on Video</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html"><img src="http://static01.nyt.com/images/2016/01/21/multimedia/successacademy/successacademy-thumbStandard-v2.png" alt=""></a>
        </div>
    
            <p class="byline">By KATE TAYLOR </p>
    
    <p class="summary">
        At Success Academy, the charter school network in New York City, educators say the quest for high scores drives some teachers to treat their pupils harshly.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/13/nyregion/success-academy-teacher-rips-up-student-paper.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004105768">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/13/nyregion/experts-on-success-academy-teacher-video.html"> Experts Weigh In on Teaching Methods </a> | <a href="http://www.nytimes.com/2016/02/13/nyregion/readers-respond-to-video-of-success-academy-teachers-frustration-with-student.html">Readers Respond </a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004195422" data-story-id="100000004195422" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/technology/gearing-up-for-the-cloud-att-tells-its-workers-adapt-or-else.html">AT&T Tells Its Workers: Adapt to Compete, or Else</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/technology/gearing-up-for-the-cloud-att-tells-its-workers-adapt-or-else.html"><img src="http://static01.nyt.com/images/2016/02/14/business/14att-split/14att-split-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By QUENTIN HARDY </p>
    
    <p class="summary">
        Randall Stephenson, the chairman and chief executive of AT&T, sees a need to retrain his 280,000 employees to compete with the likes of Google.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004195422">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/12/technology/att-history.html"><span class="icon interactive">Timeline</span>: AT&amp;Tâs History of Invention and Breakups</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004204114" data-story-id="100000004204114" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports of The Times </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/sports/olympics/simone-biles-gymnast-rio-olympics.html">The Best U.S. Gymnast Since, Well, Ever</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/13/sports/olympics/simone-biles-gymnast-rio-olympics.html"><img src="http://static01.nyt.com/images/2016/02/13/sports/13macur1_hp/13macur1_hp-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIET MACUR </p>
    
    <p class="summary">
        Simone Biles of Spring, Tex., who is 4 feet 9 inches and perhaps the best American gymnast ever, must deal with the expectations that she will win the all-around title at the Rio Games.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <style>
.second-column-region article[data-story-id="100000004201685"].story.theme-summary{
  max-width:355px;
  margin-left:auto;
  margin-right:auto;
}
.second-column-region article[data-story-id="100000004201685"].story.theme-summary .story-heading{
  font-size: 19px;
  line-height: 24px;
  font-weight: 300;
  font-style: normal;
  font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
  text-align: center;
  width:162px;
  margin: 0;
}
.second-column-region article[data-story-id="100000004201685"].story.theme-summary .byline{
  text-align:center;
  width:162px;
}
.second-column-region article[data-story-id="100000004201685"].story.theme-summary .summary{
  font-family:georgia,"times new roman",serif!important;
  font-size:13px!important;
  line-height:18px!important;
  color:#666!important;
  width: 162px;
  text-align: center;
}
.second-column-region article[data-story-id="100000004201685"].story.theme-summary .theme-news-headlines{
  clear: both;
  margin-top: 16px;
  margin-bottom: 0;
  text-align: center;
}
.second-column-region article[data-story-id="100000004201685"].story.theme-summary .theme-news-headlines li:before{
  display:none!important;
}
</style><article class="story theme-summary" id="topnews-100000004201685" data-story-id="100000004201685" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/14/us/hospital-guns-mental-health.html"><img src="http://static01.nyt.com/images/2016/02/12/us/14hospitals1-square/14hospitals1-square-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/us/hospital-guns-mental-health.html">When the Hospital Fires the Gun</a></h2>

            <p class="byline">By ELISABETH ROSENTHAL </p>
    
    <p class="summary">
        A 26-year-old college student sought treatment for possible bipolar disorder. He ended up on the floor of his hospital room, wounded by an armed guard.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004201685">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/14/us/thats-a-kill-shot-the-patient-in-hospital-room-834.html"><span class="icon audio">Listen</span> to One Patientâs Story on âThis American Lifeâ</a> </h2>
            </article>
        </li>
        </ul>

</article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004206068" data-story-id="100000004206068" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/world/americas/francis-in-mexico-to-speak-for-the-powerless-is-greeted-with-pomp.html">Pope Arrives in Mexico for Trip Full of Juxtapositions</a> <time class="timestamp" datetime="2016-02-13" data-eastern-timestamp="10:59 AM" data-utc-timestamp="1455379142">10:59 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004205026" data-story-id="100000004205026" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/arts/music/manon-lescaut-roberto-alagna-kristine-opolais.html">In Metâs âManon Lescaut,â a Love Story Gets a Twist</a> <time class="timestamp" datetime="2016-02-13" data-eastern-timestamp="9:44 AM" data-utc-timestamp="1455374678">9:44 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004206380" data-story-id="100000004206380" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/reuters/2016/02/13/world/africa/13reuters-somalia-airlines.html">Al Shabab Claims Responsibility for Fuselage Blast</a> <time class="timestamp" datetime="2016-02-13" data-eastern-timestamp="9:03 AM" data-utc-timestamp="1455372213">9:03 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004206333" data-story-id="100000004206333" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/world/asia/taiwan-earthquake-rescue-efforts-end.html">Rescue Ends in Taiwanese City Struck by Quake</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004205404" data-story-id="100000004205404" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/nyregion/many-asians-express-dismay-and-frustration-after-liang-verdict.html">Many Asians Express Frustration After Liang Verdict</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004202448" data-story-id="100000004202448" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/13/sports/ncaabasketball/dean-smiths-shadow-looms-over-unc-as-it-struggles-with-a-scandals-fallout.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/13/sports/13NOCERAweb1/13NOCERAweb1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/13/sports/ncaabasketball/dean-smiths-shadow-looms-over-unc-as-it-struggles-with-a-scandals-fallout.html">Scandal Tarnishes Dean Smithâs âCarolina Wayâ</a>
        </h2>
        <p class="summary">
            Emotions on the University of North Carolina campus are still raw from the revelation that athletesâ grades were inflated by fake classes, Joe Nocera writes.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004201850" data-story-id="100000004201850" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/2310780-the-20-most-popular-nigella-lawson-recipes-on-cooking">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/26/dining/26COOKING-FLOURLESSCHOCCAKE1/26COOKING-FLOURLESSCHOCCAKE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/2310780-the-20-most-popular-nigella-lawson-recipes-on-cooking">Nigella Lawsonâs Most Popular Recipes</a>
        </h2>
        <p class="summary">
            <p>From intense chocolate mousse cake (above) to coq au riesling, here are the recipes by the journalist that Cooking users saved the most this week.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004190767" data-story-id="100000004190767" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/14/fashion/peggy-siegal-publicist-oscars.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/14/fashion/14SIEGAL/14SIEGAL-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/14/fashion/peggy-siegal-publicist-oscars.html">Peggy Siegal, Best Hostess in a Supporting Role</a>
        </h2>
        <p class="summary">
            For 30 years, especially during Oscars season, the power publicist Peggy Siegal has played matchmaker between Hollywood moguls and New York taste makers.        </p>
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
            <article class="story theme-summary" id="topnews-100000004177130" data-story-id="100000004177130" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | Allison Arieff </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/opinion/what-happened-to-the-great-urban-design-projects.html">Where Are the Great Urban Design Projects?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/13/opinion/what-happened-to-the-great-urban-design-projects.html"><img src="http://static01.nyt.com/images/2016/02/11/opinion/11arieff-ss-slide-44KR/11arieff-ss-slide-44KR-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Infrastructure in America should be about awe. Instead, itâs deferred home maintenance on a large scale.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/13/opinion/what-happened-to-the-great-urban-design-projects.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

<article class="story theme-summary" id="topnews-100000004202840" data-story-id="100000004202840" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/opinion/earth-wind-fires-musical-reintegration.html">Earth, Wind &amp; Fireâs Musical Reintegration</a></h2>

    
            <p class="byline">By ROGER THOMPSON </p>
    
    <p class="summary">
        Maurice White should be remembered as the crossover artist who defied the music industryâs focus on white audiences only.    </p>

    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004206671" data-story-id="100000004206671" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/02/13/henry-kissinger-sage-or-pariah">Henry Kissinger: Sage or Pariah?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2016/02/13/henry-kissinger-sage-or-pariah"><img src="http://static01.nyt.com/images/2016/02/13/opinion/rfdkissinger/rfdkissinger-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        After Thursdayâs Clinton-Sanders debate, the former diplomat returns to the spotlight.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004204484" data-story-id="100000004204484" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/opinion/mrs-clintons-mixed-immigration-message.html">Editorial: Mrs. Clintonâs Mixed Immigration Message</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004201971" data-story-id="100000004201971" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/opinion/republicans-widows-and-porn.html">Collins: Republicans, Widows and Porn</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004204436" data-story-id="100000004204436" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/13/opinion/madeleine-albright-my-undiplomatic-moment.html">Madeleine Albright: My Undiplomatic Moment</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004196876" data-story-id="100000004196876" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/opinion/sunday/the-sexual-misery-of-the-arab-world.html">Kamel Daoud: The Sexual Misery of the Arab World</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
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
                  <a href="http://www.nytimes.com/2016/02/11/insider/podcast-drug-shortages-in-america-rationing-scarce-resources.html">Two Children Are Sick. Thereâs Medicine For One. Who Gets It? Who Decides?</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/11/insider/after-new-hampshire-readers-debate-winners-and-losers.html">After New Hampshire, Readers Debate Winners and Losers</a>
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
                  <a href="http://www.nytimes.com/2016/02/11/insider/podcast-drug-shortages-in-america-rationing-scarce-resources.html">Two Children Are Sick. Thereâs Medicine For One. Who Gets It? Who Decides?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/13/variety-puns-and-anagrams-13/">Variety: Puns and Anagrams</a>
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

    <article class="story theme-summary" data-story-id="100000004206418" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/fashion/rihanna-puma-fenty-new-york-fashion-week.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/fashion/13-FW-Rihanna-slide-LWXA/13-FW-Rihanna-slide-LWXA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Q. and A.: Rihanna on Her Puma Collection</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004206155" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/opinion/earth-wind-fires-musical-reintegration.html">
            <h2 class="story-heading">Op-Ed: Earth, Wind & Fireâs Musical Reintegration</h2>
            <p class="summary">Maurice White should be remembered as the crossover artist who defied the music industryâs focus on white audiences only.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004189341" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/nyregion/awakening-the-bowerys-ghosts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/nyregion/14bowery-1/14bowery-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Awakening the Boweryâs Ghosts</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004203925" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/us/politics/ted-cruz-is-appeased-and-norway-and-sweden-get-ambassadors.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/us/13ambassadors-web01/13ambassadors-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Norway, an Envoy; For Cruz, a Street Name</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004177130" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/opinion/what-happened-to-the-great-urban-design-projects.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/opinion/11arieff-ss-slide-44KR/11arieff-ss-slide-44KR-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Arieff: What About Great Urban Design Projects?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004167012" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/health/disparity-in-life-spans-of-the-rich-and-the-poor-is-growing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/science/13LIFESPAN/13LIFESPAN-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Growing Gap in Wealth Is Mirrored in Life Spans</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004199466" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/movies/hola-cuba-its-hollywood-calling.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/arts/13CUBAFILM/13CUBAFILM-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Hola, Cuba! Itâs Hollywood Calling</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004206158" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/02/12/has-love-grown-as-dating-apps-flourish">
            <h2 class="story-heading">Has Love Grown as Dating Apps Flourish?</h2>
            <p class="summary">Since Tinder use took off, many new apps have hit the market. Room for Debate asks: Do they work?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004169643" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/travel/canada-tuk-northwest-territory.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/travel/14TUKJP2/14TUKJP2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Taking the Road to the Top of the World</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/your-money/index.html">Your Money</a></h2>

    <article class="story theme-summary" data-story-id="100000004204038" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/your-money/as-stocks-fall-its-time-to-measure-your-risk-tolerance.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/business/13money-illo/13money-illo-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">As Stocks Gyrate, Time to Check Risk Tolerance</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004196982" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/12/opinion/louise-mensch-britain-better-off-out-of-europe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/opinion/11mensch/11mensch-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Britain, Better Off Out of Europe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004180660" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/12/movies/zoolander-2-review-ben-stiller.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/arts/zoolander1/zoolander1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: In âZoolander 2,â All Is Still Vanity</h2>
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
            <article class="story theme-summary" data-story-id="100000004204706" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/world/americas/pope-arrives-in-cuba-for-historic-meeting-with-russian-orthodox-leader.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/world/13POPE-web3/13POPE-web3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pope and Russian Orthodox Leader Meet in Historic Step        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204569" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/world/middleeast/syria-truce-deal-makes-aid-a-political-tool-critics-say.html">
            Syria Truce Deal Makes Aid a Political Tool, Critics Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204021" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/world/middleeast/syria-cease-fire.html">
            In Syria, Skepticism That Cease-Fire Will Stop Fighting        </a>
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
            <article class="story theme-summary" data-story-id="100000004170677" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/business/dealbook/chinese-start-to-lose-confidence-in-their-currency.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/world/14CHINAEXODUS-1/14CHINAEXODUS-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinese Start to Lose Confidence in Their Currency        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/your-money/skip-the-upkeep-and-rent-the-jet-or-island-instead.html">
            Skip the Upkeep and Rent the Jet, or Island, Instead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195422" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/technology/gearing-up-for-the-cloud-att-tells-its-workers-adapt-or-else.html">
            Gearing Up for the Cloud, AT&amp;T Tells Its Workers: Adapt, or Else        </a>
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
            <article class="story theme-summary" data-story-id="100000004204436" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/opinion/madeleine-albright-my-undiplomatic-moment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/opinion/13albrightWeb/13albrightWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Madeleine Albright: My Undiplomatic Moment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204484" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/opinion/mrs-clintons-mixed-immigration-message.html">
            Editorial: Mrs. Clintonâs Mixed Immigration Message        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201971" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/opinion/republicans-widows-and-porn.html">
            Gail Collins: Republicans, Widows and Porn        </a>
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
            <article class="story theme-summary" data-story-id="100000004205988" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/us/last-militants-who-occupied-oregon-wildlife-refuge-appear-in-federal-court.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/us/13OREGON-sub/13OREGON-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Last Militants Who Occupied Oregon Wildlife Refuge Appear in Federal Court        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205889" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/us/texas-panel-calls-for-an-end-to-criminal-ids-via-bite-mark.html">
            Texas Panel Calls for an End to Criminal IDs via Bite Mark        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204978" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/us/drew-lewis-transportation-secretary-during-air-controllers-strike-dies-at-84.html">
            Drew Lewis, Transportation Secretary During Air Controllersâ Strike, Dies at 84        </a>
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
            <article class="story theme-summary" data-story-id="100000004195422" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/technology/gearing-up-for-the-cloud-att-tells-its-workers-adapt-or-else.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/business/14att-split/14att-split-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gearing Up for the Cloud, AT&amp;T Tells Its Workers: Adapt, or Else        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204675" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/technology/farhad-and-mikes-week-in-tech-rethinking-twitter-and-a-hurdle-for-facebook.html">
            Bits: Farhad and Mikeâs Week in Tech: Rethinking Twitter, and a Hurdle for Facebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191056" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/technology/personaltech/streamlining-the-universal-remote-device.html">
            Gadgetwise: Streamlining the Universal Remote Device        </a>
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
            <article class="story theme-summary" data-story-id="100000004205132" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/arts/television/donald-trump-on-his-tv-imitators-im-not-offended.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/arts/13TRUMP2/13TRUMP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Even in Impersonations, Donald Trump Likes What He Sees of Himself        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/arts/television/smaller-screens-truer-colors.html">
            Why âDiverse TVâ Matters: Itâs Better TV. Discuss.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184293" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/movies/how-sylvester-stallone-faced-his-fears-for-creed.html">
            How Sylvester Stallone Faced His Fears for âCreedâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004204807" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/us/politics/small-gifts-to-bernie-sanders-challenge-hillary-clinton-fund-raising-model.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/us/14demsmoney-jp1/14demsmoney-jp1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Small Gifts to Bernie Sanders Challenge Hillary Clinton Fund-Raising Model        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/politics/how-to-watch-republican-debate.html">
            How to Watch the Republican Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206426" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/13/john-kasich-recalls-parents-death-in-appeal-to-religious-voters/">
            First Draft: John Kasich Recalls Parentsâ Death in Appeal to Religious Voters        </a>
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
            <article class="story theme-summary" data-story-id="100000004206442" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/fashion/rihanna-new-york-fashion-week-first-collection-for-puma.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/fashion/13-FW-Rihanna-slide-EQUA/13-FW-Rihanna-slide-EQUA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rihanna Unveils Her First Fashion Collection        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206418" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/fashion/rihanna-puma-fenty-new-york-fashion-week.html">
            Q & A: Rihanna on Her New See-through, Stiletto-Heeled Puma Collection: âI Tried To Push The Envelope A Little Bitâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190767" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/fashion/peggy-siegal-publicist-oscars.html">
            Peggy Siegal, Best Hostess in a Supporting Role        </a>
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
            <article class="story theme-summary" data-story-id="100000004184346" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/movies/jesse-owens-movie-race.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/arts/14JESSEOWENS1/14JESSEOWENS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jesse Owens, a Film Hero Once Again        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199466" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/movies/hola-cuba-its-hollywood-calling.html">
            Hola, Cuba! Itâs Hollywood Calling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184293" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/movies/how-sylvester-stallone-faced-his-fears-for-creed.html">
            How Sylvester Stallone Faced His Fears for âCreedâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004205218" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/nyregion/readers-respond-to-video-of-success-academy-teachers-frustration-with-student.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/nyregion/13SUCCESS-comments/13SUCCESS-comments-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Readers Respond to Video of Success Academy Teacherâs Frustration With Student        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204840" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/nyregion/prostitute-found-in-long-island-marsh-in-2011-may-have-been-murdered-pathologist-says.html">
            Prostitute Found in Long Island Marsh in 2011 May Have Been Murdered, Pathologist Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205757" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/nyregion/glenwood-management-developer-cited-in-corruption-cases-settles-disability-lawsuit.html">
            Glenwood Management, Developer Cited in Corruption Cases, Settles Disability Lawsuit        </a>
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
            <article class="story theme-summary" data-story-id="100000004201912" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/sports/basketball/its-like-the-nba-minus-the-money-fame-and-fans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/sports/12WEBCANADAHOOPS1/12WEBCANADAHOOPS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itâs Like the N.B.A., Minus the Money, Fame and Fans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194078" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/sports/ncaabasketball/a-reformed-sneaker-pimp-takes-on-the-ncaa.html">
            A Reformed âSneaker Pimpâ Takes On the N.C.A.A.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205374" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/sports/baseball/mets-reliever-jenrry-mejia-permanently-barred-from-major-league-baseball.html">
            Mets Pitcher Jenrry Mejia Is First Major Leaguer to Get Lifetime Ban for Doping        </a>
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
            <article class="story theme-summary" data-story-id="100000004190635" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/theater/joel-grey-a-broadway-eminencecomes-of-age-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/arts/14GREY1/14GREY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Joel Grey, a Broadway Eminence, Comes of Age at 83        </h3>
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
            <article class="story" data-story-id="100000004202618" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/theater/review-the-room-a-pinter-play-that-wont-be-onstage-for-long.html">
            Review: âThe Room,â a Pinter Play That Wonât Be Onstage for Long        </a>
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
            <article class="story" data-story-id="100000004196742" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/science/a-valentines-date-idea-for-astronomy-loving-early-birds.html">
            Trilobites: A Valentineâs Date Idea for Astronomy-Loving Early Birds        </a>
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
            <article class="story theme-summary" data-story-id="100000004202511" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/books/jake-page-editor-who-made-science-accessible-dies-at-80.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/arts/page-obit-web/page-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jake Page, Editor Who Made Science Accessible, Dies at 80        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204978" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/us/drew-lewis-transportation-secretary-during-air-controllers-strike-dies-at-84.html">
            Drew Lewis, Transportation Secretary During Air Controllersâ Strike, Dies at 84        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201830" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/movies/tommy-kelly-who-played-a-hollywood-tom-sawyer-dies-at-90.html">
            Tommy Kelly, Who Played a Hollywood Tom Sawyer, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000004199466" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/movies/hola-cuba-its-hollywood-calling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/arts/13CUBAFILM/13CUBAFILM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hola, Cuba! Itâs Hollywood Calling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/arts/television/11-22-63-hulu-review-stephen-king-james-franco.html">
            Review: In â11.22.63,â an Appointment in Dallas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205738" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/arts/television/cosby-appeal-filed-to-prevent-sexual-assault-case-prosecution.html">
            Cosby Appeal Filed to Prevent Sexual Assault Case Prosecution        </a>
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
                <img src="http://static01.nyt.com/images/2016/02/13/science/13LIFESPAN/13LIFESPAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disparity in Life Spans of the Rich and the Poor Is Growing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202589" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/health/prepare-for-guerrilla-warfare-with-zika-carrying-mosquitoes-experts-warn.html">
            Prepare for âGuerrilla Warfareâ With Zika-Carrying Mosquitoes, Experts Warn        </a>
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
            <article class="story theme-summary" data-story-id="100000004204063" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/travel/royal-caribbean-cruise-anthem-of-the-seas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/travel/21CRUISE1/21CRUISE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Royal Caribbeanâs âSmartshipâ Avoids a Titanic Situation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169643" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/travel/canada-tuk-northwest-territory.html">
            The Road to the Top of the World        </a>
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
            <article class="story theme-summary" data-story-id="100000004186882" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/books/review/the-good-death-when-breath-becomes-air-and-more.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/books/review/0214-BKS-COver-SUB04/0214-BKS-COver-SUB04-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Good Death,â âWhen Breath Becomes Airâ and More        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186859" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/books/review/danielle-steel-by-the-book.html">
            Danielle Steel: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186861" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/books/review/weathering-by-lucy-wood.html">
            âWeathering,â by Lucy Wood        </a>
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
            <article class="story theme-summary" data-story-id="100000004200028" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/dining/vegetable-soup-built-for-maximum-flavor.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/multimedia/clark-potato-leek/clark-potato-leek-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Vegetable Soups Built for Maximum Flavor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200667" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/dining/pork-ribs-recipe-vietnam.html">
            City Kitchen: A Trip to Vietnam Inspires Tender Pork Ribs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199507" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/dining/hungry-city-kichin-williamsburg-brooklyn.html">
            Hungry City: At Kichin in Brooklyn, Korean Fried Chicken and Mighty Rice Balls        </a>
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
                <img src="http://static01.nyt.com/images/2016/02/14/realestate/14COVER_JERSEYCITY-slide-1CMO/14COVER_JERSEYCITY-slide-1CMO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Moving to Jersey City? Join the Club.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/realestate/virtual-reality-to-sell-homes.html">
            A New Dimension in Home Buying: Virtual Reality        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/realestate/long-island-city-fast-growing-with-great-views.html">
            Living In: Long Island City: Fast-Growing, With Great Views        </a>
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
            <article class="story theme-summary" data-story-id="100000004189168" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/upshot/moonshot-metaphor-on-cancer-is-a-failure-to-communicate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/upshot/00up_moonshot-illo/00up_moonshot-illo-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Public Health: âMoonshotâ Metaphor on Cancer Is a Failure to Communicate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197150" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/upshot/the-rich-can-learn-from-the-poor-in-how-to-be-frugal.html">
            Economic View: The Rich Can Learn From the Poor About How to Be Frugal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202558" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/upshot/negative-interest-rates-are-spreading-across-the-world-heres-what-you-need-to-know.html">
            Below Zero: Negative 0.5% Interest Rate: Why People Are Paying to Save        </a>
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
            <article class="story theme-summary" data-story-id="100000004202287" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/magazine/the-enduring-adolescence-of-rivers-cuomo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/magazine/12mag-riverscuomo-1/12mag-riverscuomo-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Social Capital: The Enduring Adolescence of Rivers Cuomo        </h3>
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
            <article class="story" data-story-id="100000004192043" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/how-to-survive-falling-through-the-ice.html">
            Tip: How to Survive Falling Through the Ice        </a>
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
            <article class="story theme-summary" data-story-id="100000004199502" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/12/automobiles/autoreviews/video-review-with-the-rc-f-lexus-abandons-its-beige-image.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/10/multimedia/drvien-2016-lexus-rcf-alt/drvien-2016-lexus-rcf-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Driven: Video Review: With the RC F, Lexus Abandons Its Beige Image        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/automobiles/wheels/carmakers-retreat-from-quirky-designs-as-millennials-embrace-mainstream.html">
            Wheels: Carmakers Retreat From Quirky Designs as Millennials Embrace Mainstream        </a>
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
            <article class="story theme-summary" data-story-id="100000004206427" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/t-magazine/fashion/fashion-week-recap-rihanna-chromat-jason-wu.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/t-magazine/13tmag-chromat-slide-XPUG/13tmag-chromat-slide-XPUG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Daily Fashion Week Recap for Saturday, Feb. 13        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205373" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/12/t-magazine/12tmag-jasonwu-morph.html">
            Model-Morphosis: Astrid RÃ¶nnborn Transforms at Jason Wu        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153823" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/t-magazine/jane-ormsby-gore-home-england.html">
            An English Decoratorâs Poetic Home in the Welsh Countryside        </a>
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
            <article class="story theme-summary" data-story-id="100000004186165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/11/insider/podcast-drug-shortages-in-america-rationing-scarce-resources.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/us/29RATIONING1/29RATIONING1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: Two Children Are Sick. Thereâs Medicine For One. Who Gets It? Who Decides?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201889" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/insider/after-new-hampshire-readers-debate-winners-and-losers.html">
            Readers React: After New Hampshire, Readers Debate Winners and Losers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197805" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/09/insider/09-insider-brick-listy.html">
            A Michael Brick Sampler        </a>
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
        <article class="story theme-summary" id="topnews-100000004199576" data-story-id="100000004199576" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/combining-apartments-cleaning-dryer-vents-and-rent-regulation.html">Dreams of Creating a Duplex </a></h2>

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2016-02-13" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1455375602">10:00 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/combining-apartments-cleaning-dryer-vents-and-rent-regulation.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14ASK/14ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Combining your apartment and one adjacent; cleaning dryer vents; and rules for raising rent are this weekâs topics.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/14/realestate/combining-apartments-cleaning-dryer-vents-and-rent-regulation.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004199576">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004201966" data-story-id="100000004201966" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-boerum-hill-brooklyn-flushing-queens-and-jackson-heights-queens.html">Homes for Sale in Brooklyn and Queens</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-boerum-hill-brooklyn-flushing-queens-and-jackson-heights-queens.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14OTM-NYC-slide-LVQR/14OTM-NYC-slide-LVQR-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in the Queens neighborhoods of Flushing and Jackson Heights; and in Boerum Hill, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004201966">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":528,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
