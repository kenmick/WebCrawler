<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Presidential Election of 2016,Trump, Donald J,Organized Labor,Voting and Voters,Service Employees International Union,American Federation of Labor-Congress of Industrial Organizations,Presidential Election of 2016,Cruz, Ted,Primaries and Caucuses,Iowa,Republican Party,Presidential Election of 2016,Trump, Donald J,Debates (Political),Des Moines (Iowa),Iowa,Primaries and Caucuses,Republican Party,Presidential Election of 2016,Iowa,Primaries and Caucuses,Drugs (Pharmaceuticals),Shortages,Rationing and Allocation of Resources,Cleveland Clinic,Johns Hopkins Hospital (Baltimore, MD),Hospitals,American Society of Health-System Pharmacists,Islamic State in Iraq and Syria (ISIS),United States Defense and Military Forces,Iraq,Syria,Terrorism,Defense Department,Obama, Barack,Carter, Ashton B,Dunford, Joseph F Jr,United States International Relations,Jews and Judaism,Israel,Freedom of Speech and Expression,Im Tirtzu,Regev, MirI,Jewish Home Party (Israel),Likud Party (Israel),Culture (Arts),Lead,Water Pollution,Children and Childhood,Diet and Nutrition,Medicine and Health,Flint (Mich),Flint (Mich),Water Pollution,Lead,Snyder, Richard Dale,E-Mail,Politics and Government,Michigan,Finicum, LaVoy (1961-2016),Malheur National Wildlife Refuge (Oregon),Video Recordings, Downloads and Streaming,Demonstrations, Protests and Riots,Burns (Ore),Federal Bureau of Investigation,Police Brutality, Misconduct and Shootings,Federal Lands,Oregon,Federal Bureau of Investigation,Oregon,Finicum, LaVoy (1961-2016),Police Brutality, Misconduct and Shootings,Music,Malheur National Wildlife Refuge (Oregon),Demonstrations, Protests and Riots,Bundy, Ammon E (1975- ),Bundy, Ryan C (1972- ),Finicum, LaVoy (1961-2016),Gospel Music,Oregon,Sharp Family Band,John Cornyn,Ex-Convicts,Sentences (Criminal),McConnell, Mitch,Law and Legislation,American Civil Liberties Union,Koch Industries Inc,Republican Party,Texas,Ports,Strikes,New York City,New Jersey,Fallon, Katie Beirne,Appointments and Executive Changes,Obama, Barack,United States Politics and Government,United States Economy,Unemployment,Consumer Behavior,Commerce Department,Interest Rates,Real Estate and Housing (Residential),United States,Discrimination,Cracker Barrel Old Country Store,Personal Finances,Prices (Fares, Fees and Rates),Consumer Protection,Banking and Financial Institutions,Customer Relations,Animals,Birds,Therapy and Rehabilitation,Veterans Administration,Los Angeles (Calif)" />
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
            <li class="date">Friday, January 29, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <style>

/* for SpanABTop ranking */

.wf-loading .span-ab-top-region .story-heading {visibility: hidden; }

.span-ab-top-region .g-video-loop {
    margin: 15px 0;
}

.span-ab-top-region .kicker {
    font-family: 'nyt-franklin';
    font-size: 13px;
    color: black;
}

.span-ab-top-region .story-heading {
    margin-left: auto;
    margin-right: auto;
    font-family: "nyt-cheltenham",georgia,"times new roman",serif;
    font-weight: 500;
    font-size: 38px;
    line-height: 1.1;
    text-align: center;
    font-style: normal;
    -webkit-font-smoothing:antialiased;
    -moz-font-smoothing:antialiased;
    font-smoothing:antialiased;
}

.span-ab-top-region .summary {
    margin-bottom: 4px;
    margin-left: auto;
    margin-right: auto;
    line-height: 1.5;
    max-width:450px;
    font-style: italic;
    text-align:center;
}

.span-ab-top-region .byline{
    text-align:center;
}

.span-ab-top-region .caption{
  display:none;
}

.span-ab-top-region .media.photo{
  width:535px;
  height:260px;
  overflow: hidden;
}

.span-ab-top-region .refer-heading a{
    font-size: 14px;
    font-weight: 500;
    padding: 5px 15px;
    display: inline-block;
    border-left: 1px solid #ddd;
}

.span-ab-top-region .refer-heading a:first-child {
    font-weight: bold;
    border: none;
}

</style>

<script>

  require(['foundation/main'], function() {
    require([
      'jquery/nyt'
    ], function($){
      
        //move headline and sum
        var head = $('.span-ab-top-region .story.theme-summary .story-heading');
        var sum = $('.span-ab-top-region .story.theme-summary .summary');
        var byline = $('.span-ab-top-region .story.theme-summary .byline');
        var media = $('#FT100000004173846');
        $(media).before(head).before(sum).before(byline);

    });
  });
  
</script><style type="text/css">

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
            <script>function getFlexData() { return {"data":{"width":"100%","height":"auto","video":{"vid":"","poster":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2016\/01\/1454088981\/Promo_Loop-575.jpg","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1454088981\/Promo_Loop-575.mp4","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1454088981\/Promo_Loop-575.webm","loop":false,"muted":true},"link":"http:\/\/www.nytimes.com\/2016\/01\/30\/us\/politics\/election-2016-virtual-reality-vr-video.html","caption":"","credit":"","target":"article[data-story-id=\"100000004174106\"] .media.photo .image"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004173846","type":"VideoLoopPromo_v2","data":{"width":"100%","height":"auto","video":{"vid":"","poster":"http:\/\/int.nyt.com.s3.amazonaws.com\/data\/videotape\/finished\/2016\/01\/1454088981\/Promo_Loop-575.jpg","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1454088981\/Promo_Loop-575.mp4","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1454088981\/Promo_Loop-575.webm","loop":false,"muted":true},"link":"http:\/\/www.nytimes.com\/2016\/01\/30\/us\/politics\/election-2016-virtual-reality-vr-video.html","caption":"","credit":"","target":"article[data-story-id=\"100000004174106\"] .media.photo .image"}});</script><script>
  require(['foundation/main'], function() {
    require(['http://graphics8.nytimes.com/newsgraphics/2015/07/17/simple-video-flextype/assets/build.js']);
  });
</script>
<div id="FT100000004173846"></div><article class="story theme-summary" id="topnews-100000004174106" data-story-id="100000004174106" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/30/us/politics/election-2016-virtual-reality-vr-video.html">The Contenders, in Virtual Reality</a></h2>

            <p class="byline">By PATRICK HEALY, GRAHAM ROBERTS, CORNELIUS SCHMID and YULIYA PARSHINA-KOTTAS </p>
    
    <p class="summary">Watch a new film from The Times: The best part of a campaign event is the crowd. Be there as candidates make their pitches.</p>

	
	</article>

</div>
<div class="collection">
            <style>
#vr-promo{
  padding: 0 20px;
  margin:0 auto;
  text-align: center;
  display: block;
}
#vr-promo .nytvr-text {
    color: #777;
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    font-size: 13px;
    margin: 0;
    line-height: 1.2;
    -webkit-font-smoothing: antialiased; 
    text-align:center; }
#vr-promo .nytvr-text a {
      color: inherit;
      text-decoration:underline; }
#vr-promo .nytvr-text a:hover {
        color: #326891; }
#vr-promo .nytvr-text .nytvr-logo a:hover {
      color: inherit; }
#vr-promo .nytvr-logo {
    font-family: "nyt-karnak-display", "nyt-karnak-display-130124", georgia, "times new roman", times, serif;
    font-weight: normal;
    font-size: 20px;
    line-height: 1;
    text-transform: lowercase;
    text-decoration: none;
    display: inline-block;
    color: black;
}
#vr-promo .nytvr-logo b {
    font-weight: normal;
    color: grey;
}

</style>
<div id="vr-promo">
<p class="nytvr-text">
  Watch 
  <span class="nytvr-title">this film</span> 
  in 
  <span class="nytvr-logo"> NYT<b>VR</b></span>, our virtual reality app for <a href="https://itunes.apple.com/us/app/nyt-vr/id1028562337?mt=8" target="_blank">iPhone</a> and <a href="https://play.google.com/store/apps/details?id=com.im360nytvr" target="_blank">Android.</a>
</p>
</div></div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <div style="margin-top: 14px;"></div></div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004174341" data-story-id="100000004174341" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/30/business/donald-trump-unions.html">Labor Leaders Fear Trumpâs Appeal With Rank and File</a></h2>

            <p class="byline">By NOAM SCHEIBER <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="12:53 PM" data-utc-timestamp="1454090029">12:53 PM ET</time></p>
    
    <p class="summary">Labor leaders fear that Donald J. Trump may draw an unusually large number of union voters, possibly improving Republican chances in a November general election.</p>

	
	</article>


</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <div style="margin-top: 14px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004176283" data-story-id="100000004176283" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/30/us/politics/ted-cruz-republican-debate.html">Cruz Finds His Path to Victory Filled With Ambushes</a></h2>

            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="11:41 AM" data-utc-timestamp="1454085666">11:41 AM ET</time></p>
    
    <p class="summary">The Republican contenders spent their Friday before the Iowa caucuses lobbing more attacks at Senator Ted Cruz.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004175631" data-story-id="100000004175631" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/us/politics/donald-trump-gop-debate.html">Away From the Crowd, Trump Puts On a Show</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/29/us/politics/donald-trump-gop-debate.html"><img src="http://static01.nyt.com/images/2016/01/30/us/29assess-web1/29assess-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL BARBARO and NICK CORASANITI </p>
    
    <p class="summary">
        Three miles from the main event, Donald J. Trumpâs hurt feelings and vanity were on full display.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004171405" data-story-id="100000004171405" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/01/28/us/elections/rural-iowa-election.html"><span class="icon interactive"></span>Meet Five Rural Voters in Iowa</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004168389" data-story-id="100000004168389" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Special Report </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/us/drug-shortages-forcing-hard-decisions-on-rationing-treatments.html">Chronic Shortages of Vital Drugs Lead to Hidden Rationing</a></h2>

            <p class="byline">By SHERI FINK </p>
    
    <p class="summary">Such shortages are the new normal. But the rationing of treatments that results has been largely hidden from patients and the public.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/29/us/drug-shortages-forcing-hard-decisions-on-rationing-treatments.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004174563" data-story-id="100000004174563" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/world/middleeast/more-is-needed-to-beat-isis-us-military-concludes.html">To Beat ISIS, Send Hundreds More U.S. Troops, Officials Say</a></h2>

            <p class="byline">By MICHAEL S. SCHMIDT and HELENE COOPER </p>
    
    <p class="summary">To deal a lasting blow to the Islamic State, officials believe that additional forces will be needed to work with opposition fighters.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004165172" data-story-id="100000004165172" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/30/world/middleeast/israel-mired-in-ideological-battles-fights-on-cultural-fronts.html">Israel Is Battling on Cultural Fronts</a></h2>

            <p class="byline">By STEVEN ERLANGER <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="10:26 AM" data-utc-timestamp="1454081196">10:26 AM ET</time></p>
    
    <p class="summary">A âLoyalty in Cultureâ initiative, included as an amendment to a budget bill, proposes denying state funds to institutions that do not express âloyaltyâ to the state.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004173970" data-story-id="100000004173970" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/30/us/flint-weighs-scope-of-harm-to-children-caused-by-lead-in-water.html">At Stake in Flint: The Health of Thousands of Children</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/30/us/flint-weighs-scope-of-harm-to-children-caused-by-lead-in-water.html"><img src="http://static01.nyt.com/images/2016/01/30/us/30flinthealth1-web/30flinthealth1-web-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By ABBY GOODNOUGH <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="10:52 AM" data-utc-timestamp="1454082725">10:52 AM ET</time></p>
    
    <p class="summary">
        Officials fear that exposure to lead in the water may cause children to suffer irreversible damage to their developing brains and nervous systems.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/30/us/flint-weighs-scope-of-harm-to-children-caused-by-lead-in-water.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004175578" data-story-id="100000004175578" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/30/us/flint-michigan-purified-water.html">Michigan Gave State Employees Purified Water</a> <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="11:54 AM" data-utc-timestamp="1454086471">11:54 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004173800" data-story-id="100000004173800" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/us/oregon-standoff.html">F.B.I. Releases Video Showing Death of Oregon Protester</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/29/us/oregon-standoff.html"><img src="http://static01.nyt.com/images/2016/01/28/multimedia/finicum-chase/finicum-chase-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KIRK JOHNSON, JULIE TURKEWITZ and RICHARD PÃREZ-PEÃA </p>
    
    <p class="summary">
        The footage showed the shooting of LaVoy Finicum, a member of the armed group occupying a federal wildlife refuge in Oregon.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/29/us/oregon-standoff.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004175483" data-story-id="100000004175483" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000004175483/footage-of-finicum-chase.html"><span class="icon video">Watch</span>: Footage of the Police Chase and Shooting</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004173836" data-story-id="100000004173836" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/us/family-gospel-band-provided-soundtrack-for-oregon-refuge-standoff.html">Family Gospel Band Provided Soundtrack for Standoff</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004174945" data-story-id="100000004174945" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/30/us/politics/senator-john-cornyn-criminal-justice-reform-bill.html">Republican Hits G.O.P. Obstacles to Justice Overhaul</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/30/us/politics/senator-john-cornyn-criminal-justice-reform-bill.html"><img src="http://static01.nyt.com/images/2016/01/30/us/30cornyn-web/30cornyn-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CARL HULSE <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="10:20 AM" data-utc-timestamp="1454080849">10:20 AM ET</time></p>
    
    <p class="summary">
        Senator John Cornyn, a conservative from Texas, is a main author of a bill that would cut some sentences and ease re-entry after prison.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004176670" data-story-id="100000004176670" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/30/nyregion/new-york-area-ports-longshoremen.html">New York-Area Ports Shut Down Amid Job Action</a> <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="1:00 PM" data-utc-timestamp="1454090415">1:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004175664" data-story-id="100000004175664" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/30/us/politics/katie-beirne-fallon-obama-aide-resigning.html">Obamaâs Liaison to Congress Is Leaving</a> <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="11:38 AM" data-utc-timestamp="1454085527">11:38 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174350" data-story-id="100000004174350" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/30/business/us-economy-gdp-q4.html">Economy Grew at 0.7% Annual Rate in Final Quarter</a> <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="12:50 PM" data-utc-timestamp="1454089823">12:50 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004159666" data-story-id="100000004159666" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/31/magazine/letter-of-recommendation-cracker-barrel.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/31/magazine/31lor/31lor-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/31/magazine/letter-of-recommendation-cracker-barrel.html">The Southern Nostalgia of Cracker Barrel</a>
        </h2>
        <p class="summary">
            Can you love the South but loathe what it was built on? The restaurant chain and Jia Tolentino try in this revealing essay.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004174448" data-story-id="100000004174448" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/30/your-money/cutting-off-recurring-charges-the-easy-way.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/30/business/30moneyillo-web/30moneyillo-web-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/30/your-money/cutting-off-recurring-charges-the-easy-way.html">Cutting Off Those Recurring Charges</a>
        </h2>
        <p class="summary">
            A new service promises to ferret out those monthly billings for services you forgot you signed up for, and put a stop to them.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004162581" data-story-id="100000004162581" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/31/magazine/what-does-a-parrot-know-about-ptsd.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/31/magazine/31parrots1-copy/31mag-31parrots-t_CA2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/31/magazine/what-does-a-parrot-know-about-ptsd.html">What Does a Parrot Know About PTSD?</a>
        </h2>
        <p class="summary">
            An unexpected bond between damaged birds and traumatized veterans could reveal surprising insights into animal intelligence.        </p>
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
            <article class="story theme-summary" id="topnews-100000004169405" data-story-id="100000004169405" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/29/opinion/righting-a-grave-injustice-in-louisiana.html">Righting a Grave Injustice in Louisiana</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">One court case illustrates the importance of the Supreme Courtâs decision to treat juveniles differently.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004168251" data-story-id="100000004168251" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/moderates-under-pressure-in-iran.html">Editorial: Moderates Under Pressure in Iran</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174501" data-story-id="100000004174501" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/what-republicans-should-say.html">Brooks: What Republicans Should Say</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004175494" data-story-id="100000004175494" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/campaign-stops/republican-debate-stars-the-ghost-of-donald-trump.html">Bruni: Debate Stars the Ghost of Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174503" data-story-id="100000004174503" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/plutocrats-and-prejudice.html">Krugman: Plutocrats and Prejudice</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174415" data-story-id="100000004174415" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/elizabeth-warren-one-way-to-rebuild-our-institutions.html">Â­Elizabeth Warren: One Way to Rebuild Our Institutions</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004166410" data-story-id="100000004166410" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/the-problem-with-the-ethanol-mandate-that-iowa-loves.html">Op-Ed: The Problem With the Ethanol Mandate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174496" data-story-id="100000004174496" data-rank="6" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/29/opinion/how-stupid-is-iowa.html">Egan: âHow Stupid Is Iowa?â</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004175803" data-story-id="100000004175803" data-rank="7" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2016/01/29/how-to-stop-the-spread-of-zika">Room for Debate: Stopping the Spread of the Zika Virus</a> </h2>
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
</section><article class="story theme-summary" id="topnews-100000004171019" data-story-id="100000004171019" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/london-lost-and-found.html"><img src="http://static01.nyt.com/images/2016/01/29/sunday-review/31RAO-slide-PA99/31RAO-slide-PA99-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/london-lost-and-found.html">London Lost and Found</a></h2>

            <p class="byline">By MAHESH RAO <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="9:01 AM" data-utc-timestamp="1454076092">9:01 AM ET</time></p>
    
    <p class="summary">
        What happens when you leave a city and then return year after year?    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004171019">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/01/29/opinion/sunday/31rao-instagramcallout.html"> Share Your Photos of a Place Seen #ThroughFreshEyes</a></h2>
            </article>
        </li>
        </ul>

</article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004176389" data-story-id="100000004176389" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/zika-mosquitoes-and-the-plagues-to-come.html">Zika and the Plagues to Come</a></h2>

            <p class="byline">By MICHAEL T. OSTERHOLM <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="1:05 PM" data-utc-timestamp="1454090700">1:05 PM ET</time></p>
    
    <p class="summary">When it comes to diseases, we have a very short attention span. We need to be more proactive.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/zika-mosquitoes-and-the-plagues-to-come.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">Try to Interview Googleâs Co-Founder. Itâs Emasculating.</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/26/insider/reporters-notebook-navy-seal-commanders-suicide.html">Reporterâs Notebook: Navy SEAL Commanderâs Suicide</a>
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
                  <a href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">Try to Interview Googleâs Co-Founder. Itâs Emasculating.</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/28/without-a-doubt/">Without a Doubt</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004159251" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/29/movies/oscar-nominated-shorts-mirroring-a-world-of-pain-and-fortitude.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/29OSCARNOD/29OSCARNOD-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Oscar-Nominated Shorts Pick Gravity Over Humor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004175894" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/opinion/campaign-stops/donald-trump-divides-gods-voters.html">
            <h2 class="story-heading">Campaign Stops: Trump Divides Godâs Voters</h2>
            <p class="summary">The reality TV starâs presidential campaign shows a split in the evangelical movement.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000004176159" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/30/sports/tennis/andy-murray-australian-open-semifinal-milos-raonic.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/sports/30tennisweb1/30tennisweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Murray Advances Over an Injured Raonic</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004161958" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/29/opinion/must-rhodes-fall.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/opinion/29dancona-INYT/29dancona-INYT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">dâAncona: Must Rhodes Fall?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004174938" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/29/arts/music/paul-kantner-of-jefferson-airplane-dies-at-74.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/29kantner-obit-3/29kantner-obit-3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Paul Kantner, Guitarist and Co-Founder of Jefferson Airplane Dies at 74</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004159668" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/magazine/how-to-skip-a-stone.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/magazine/31tip/31tip-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How to Skip a Stone</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000004173633" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/29/business/barbie-now-in-more-shapes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/business/29barbie-web/29barbie-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Now in More Shapes, Sizes and Colors: Barbie</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004176163" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/30/opinion/ending-the-refugee-deadlock.html">
            <h2 class="story-heading">Op-Ed: Ending the Refugee Deadlock</h2>
            <p class="summary">A so-called matching system would avoid forcing E.U. members to accept large numbers against their will.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004167764" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/29/us/making-a-murderer-town-netflix-steven-avery.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/us/28wisconsin1-web/28wisconsin1-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Townâs Verdict on âMaking a Murdererâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004175913" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/30/opinion/our-mediterranean-our-survival.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/opinion/30bishop/30bishop-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Invasive Species in the Suez Canal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine/entertainment">Entertainment</a></h2>

    <article class="story theme-summary" data-story-id="100000004173769" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/t-magazine/entertainment/obama-sundance-film-southside-with-you-parker-sawyers-tika-sumpter.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/t-magazine/28tmag-obamas1/28tmag-obamas1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Two Little-Known Actors Became the Obamas</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004174144" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/28/fashion/modern-love-the-podcast-episode-3.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2010/05/09/fashion/09love-1/09love-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love Podcast: Open Adoptionâs Math</h2>
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
            <article class="story theme-summary" data-story-id="100000004170965" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/world/americas/brazil-zika-rio-olympics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/world/29ZIKA-2/29ZIKA-2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Researchers Weigh Risks of Zika Spreading at Rio Olympics        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173772" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/world/middleeast/yemen-bombing.html">
            Bomb Kills 8 in Yemen Near Presidentâs Residence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173245" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/world/asia/japan-akira-amari-resigns.html">
            Akira Amari, Japanâs Economic Revitalization Minister, Resigns Amid Scandal        </a>
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
            <article class="story theme-summary" data-story-id="100000004174448" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/30/your-money/cutting-off-recurring-charges-the-easy-way.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/business/30moneyillo-web/30moneyillo-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money: Cutting Off Those Recurring Charges You Forgot About        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173741" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/business/media/pepsi-turns-restaurateur-to-serve-up-some-buzz.html">
            Pepsi Turns Restaurateur, to Serve Up Some Buzz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176188" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Higher, Aided by Tech Stocks        </a>
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
            <article class="story theme-summary" data-story-id="100000004174415" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/opinion/elizabeth-warren-one-way-to-rebuild-our-institutions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/opinion/29warren/29warren-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Â­Elizabeth Warren: One Way to Rebuild Our Institutions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168251" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/opinion/moderates-under-pressure-in-iran.html">
            Editorial: Moderates Under Pressure in Iran        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174501" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/opinion/what-republicans-should-say.html">
            David Brooks: What Republicans Should Say        </a>
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
            <article class="story theme-summary" data-story-id="100000004175578" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/30/us/flint-michigan-purified-water.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/us/30flintwater_xp/30flintwater_xp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michigan Gave State Employees Purified Water as It Denied Crisis, Emails Show        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173970" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/us/flint-weighs-scope-of-harm-to-children-caused-by-lead-in-water.html">
            Flint Weighs Scope of Harm to Children Caused by Lead in Water        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172633" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/us/making-a-murderer-prosecutor-on-critics-questions.html">
            Questioning the Evidence in the âMaking a Murdererâ Case        </a>
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
            <article class="story theme-summary" data-story-id="100000004174050" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/technology/amazon-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/01/30/business/30amazon-web2/30amazon-1454023316959-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amazon Sales Soared 22% in Holiday Quarter, but Profit Fell Short        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004162081" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/technology/personaltech/video-feature-finding-a-valentine-with-a-tap-or-a-swipe.html">
            App Smart: Video Feature: Finding a Valentine, With a Tap or a Swipe        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/21/technology/personaltech/apps-to-manage-passwords-so-they-are-harder-to-crack-than-password.html">
            Tech Fix: Apps to Manage Passwords So They Are Harder to Crack Than âPasswordâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004172176" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/arts/music/review-bruce-springsteen-keeping-an-eye-on-the-clock-at-madison-square-garden.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/29SPRINGSTEEN/29SPRINGSTEEN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Bruce Springsteen, Keeping an Eye on the Clock, at Madison Square Garden        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159251" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/movies/oscar-nominated-shorts-mirroring-a-world-of-pain-and-fortitude.html">
            Oscar-Nominated Shorts, Mirroring a World of Pain and Fortitude        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173526" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/arts/music/review-rihanna-blissfully-adrift-juggles-styles-on-anti.html">
            Review: Rihanna, Blissfully Adrift, Juggles Styles on âAntiâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004176706" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/29/bernie-sanders-trumpets-iowa-papers-praise-unsaid-it-endorsed-hillary-clinton/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/us/politics/29firstdraft-sandersad/29firstdraft-sandersad-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Bernie Sanders Trumpets Iowa Paperâs Praise. Unsaid? It Endorsed Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174341" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/business/donald-trump-unions.html">
            Unions Lean Democratic, but Donald Trump Gets Membersâ Attention        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/29/donald-trump-declares-victory-over-fox-news-then-takes-on-newspaper/">
            First Draft: Donald Trump Declares Victory Over Fox News, Then Takes On Newspaper        </a>
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
            <article class="story theme-summary" data-story-id="100000004171747" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/fashion/engagement-ring-bad-wine-holiday-decorations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2011/07/28/fashion/social_inline/social_inline-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Social Qâs: Shopping for an ExpensiveÂ Ring? Ask Everything but That        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174144" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/fashion/modern-love-the-podcast-episode-3.html">
            Modern Love: Modern Love: The Podcast | Episode 3        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164760" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/fashion/dating-texting-rules.html">
            Modern Love: To Text or Not to Text: A Dating Conundrum        </a>
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
            <article class="story theme-summary" data-story-id="100000004159251" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/movies/oscar-nominated-shorts-mirroring-a-world-of-pain-and-fortitude.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/29OSCARNOD/29OSCARNOD-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oscar-Nominated Shorts, Mirroring a World of Pain and Fortitude        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/movies/jacques-rivette-french-director-dies.html">
            Jacques Rivette, an Enigmatic French New Wave Director, Dies at 87        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004154108" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/movies/chris-pine-the-finest-hours-review.html">
            Review: âThe Finest Hoursâ Stars Chris Pine, Leading a Mission Against All Odds        </a>
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
            <article class="story theme-summary" data-story-id="100000004176670" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/30/nyregion/new-york-area-ports-longshoremen.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/nyregion/30PORTweb/30PORTweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York-Area Ports Shut Down as Longshoremen Walk Off the Job        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159851" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/nyregion/how-eileen-myles-poet-spends-her-sundays.html">
            Sunday Routine: How Eileen Myles, Poet, Spends Her Sundays        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004170119" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/nyregion/look-up-over-the-hospital-its-super-proxy.html">
            I Was Misinformed: Look! Up Over the Hospital! Itâs Super Proxy!        </a>
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
            <article class="story theme-summary" data-story-id="100000004176159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/30/sports/tennis/andy-murray-australian-open-semifinal-milos-raonic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/sports/30tennisweb1/30tennisweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Andy Murray Advances to Australian Open Final Over an Injured Milos Raonic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173362" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/sports/tennis/steffi-graf-casts-a-long-shadow-over-australian-open-final.html">
            Williams vs. Graf, and Grafâs Disciple        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173266" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/sports/tennis/novak-djokovic-roger-federer-australian-open.html">
            On Tennis: Roger Federer the Craftsman Is a Victim of a Novak Djokovic Masterpiece        </a>
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
            <article class="story theme-summary" data-story-id="100000004155957" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/theater/sam-shepard-takes-stock-of-buried-child-and-the-writers-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/arts/31SAM/31SAM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sam Shepard Takes Stock of âBuried Childâ and the Writerâs Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155959" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/theater/riding-in-shepards-posse-actors-talk-about-buried-child.html">
            Riding in Shepardâs Posse: Actors Talk About âBuried Childâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156153" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/theater/review-burnished-by-grief-about-living-in-close-quarters.html">
            Review: âBurnished by Grief,â About Living in Close Quarters        </a>
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
            <article class="story theme-summary" data-story-id="100000004172650" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/science/tribes-win-in-fight-for-la-jolla-bones-clouds-hopes-for-dna-studies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/science/02SKELETONS/02SKELETONS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Tribesâ Win in Fight for La Jolla Bones Clouds Hopes for DNA Studies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171870" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/science/babylonians-clay-tablets-geometry-astronomy-jupiter.html">
            Signs of Modern Astronomy Seen in Ancient Babylon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/science/bird-watchers-help-science-fill-gaps-in-the-migratory-story.html">
            Bird Watchers Help Science Fill Gaps in the Migratory Story        </a>
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
            <article class="story theme-summary" data-story-id="100000003862270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/30/movies/jacques-rivette-french-director-dies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/world/30Rivette-web/30Rivette-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jacques Rivette, an Enigmatic French New Wave Director, Dies at 87        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173463" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/world/asia/sahabzada-yaqub-khan-dies-at-95-pakistani-diplomat-obituary.html">
            Sahabzada Yaqub Khan, Pakistani Diplomat, Dies at 95        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174938" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/arts/music/paul-kantner-of-jefferson-airplane-dies-at-74.html">
            Paul Kantner, Guitarist and Co-Founder of Jefferson Airplane Dies at 74        </a>
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
            <article class="story theme-summary" data-story-id="100000004166667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/01/25/arts/television/the-x-files-new-season-quiz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/arts/xfilesquiz-tooms/xfilesquiz-tooms-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How Well Do You Know Your &#8216;X-Files&#8217; Monsters?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158770" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/arts/television/the-x-files-season-10-premiere-review.html">
            âThe X-Filesâ Season 10 Premiere: A Crazier Mulder Than Usual        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004164072" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/arts/television/the-cigarette-smoking-man-of-the-x-files-resurfaces.html">
            A Word With: William B. Davis: The Cigarette Smoking Man of âThe X-Filesâ Resurfaces        </a>
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
            <article class="story theme-summary" data-story-id="100000004173489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/health/zika-virus-spreading-explosively-in-americas-who-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/world/29ZIKA-web3/29ZIKA-web3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Zika Virus âSpreading Explosivelyâ in Americas, W.H.O. Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004149566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/health/what-is-zika-virus.html">
            Short Answers to Hard Questions About Zika Virus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169345" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/health/how-skin-cancer-develops-melanoma-zebra-fish.html">
            A Single Cell Shines New Light on How Cancers Develop        </a>
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
            <article class="story theme-summary" data-story-id="100000004139536" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/15/travel/louis-vuitton-paris.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/travel/15intransit-vuitton8/15intransit-vuitton1-1452809157368-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Trunk Show: A Vuitton Retrospective, From Keepall to D.J. Box        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159204" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/rio-de-janeiro-brazil-samba.html">
            Pursuits: In Rio, the Work Goes in Before the Party Goes On        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004152787" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/vermont-skiing-mad-river-valley.html">
            In Vermont, the Lure of Skiing in the Mad River Valley        </a>
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
            <article class="story theme-summary" data-story-id="100000004172165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/books/reviewdarryl-pinckneys-black-deutschland-is-set-in-1980s-berlin.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/29BOOK/29BOOK-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Darryl Pinckneyâs âBlack Deutschlandâ Is Set in 1980s Berlin        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/28/books/review-facing-marriage-and-befriending-a-squirrel-in-the-portable-veblen.html">
            Books of The Times: Review: Facing Marriage and Befriending a Squirrel in âThe Portable Veblenâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/books/a-secret-in-every-tome-no-text-required.html">
            âBlooks: The Art of Books That Arenâtâ Explores the World of Fake Books        </a>
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
            <article class="story theme-summary" data-story-id="100000004160350" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/magazine/can-i-call-my-nonbiological-twins-black-because-my-husband-is.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/magazine/31ethicist/31ethicist-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ethicist: Can I Call My Nonbiological Twins Black Because My Husband Is?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004175284" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/us/michigan-detroit-teachers-seek-end-to-control-by-emergency-manager.html">
            National Briefing | Midwest: Michigan: Detroit Teachers Seek End to Control by Emergency Manager        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176139" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/29/education/college-symbol-controversies.html">
            Historical Figures, Campus Controversies         </a>
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
            <article class="story theme-summary" data-story-id="100000004169580" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/dining/pasta-bake-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/multimedia/clark-mushroom-pasta/clark-mushroom-pasta-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Turning an Elegant Pasta Dish Child-Friendly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171583" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/hungry-city-africa-kine-harlem.html">
            Hungry City: Africa Kine in Harlem Returns to Its Humble Roots        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171441" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/wine-school-marsannay-burgundy.html">
            Wine School: Marsannay, Modest but Fully Realized Burgundy        </a>
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
            <article class="story theme-summary" data-story-id="100000004126401" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/opinion/sunday/a-drug-to-cure-fear.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/opinion/sunday/24friedman/24friedman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Richard A. Friedman: A Drug to Cure Fear        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161141" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/opinion/sunday/fix-flints-water-system-now.html">
            Editorial: Fix Flintâs Water System, Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157568" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/opinion/campaign-stops/our-insane-addiction-to-polls.html">
            Frank Bruni: Our Insane Addiction to Polls        </a>
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
            <article class="story theme-summary" data-story-id="100000004173954" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/realestate/jehovahs-witnesses-brooklyn-headquarters-for-sale.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/realestate/31cov-WEB-2-SUB/31cov-WEB-2-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jehovahâs Witnessesâ Brooklyn Headquarters for Sale        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174281" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/realestate/maya-angelousharlem-home-for-sale.html">
            Exclusive: Maya Angelouâs Harlem Home for Sale        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/31/realestate/Shopping-For-Dining-Tables.html">
            Shopping for Dining Tables        </a>
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
            <article class="story theme-summary" data-story-id="100000004173768" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/upshot/introducing-the-upshots-encyclopedia-of-donald-trumps-twitter-insults.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/28/upshot/29up_Trump_INTRO/29up_Trump_INTRO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Stream of Invective: Introducing the Upshotâs Encyclopedia of Donald Trumpâs Twitter Insults        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168469" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/upshot/to-grade-presidents-on-the-economy-look-at-policies-not-results.html">
            Economic View: To Grade Presidents on the Economy, Look at Policies, Not Results        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161851" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/upshot/everybody-hates-ted-cruz-no-not-even-close.html">
            The 2016 Race: Everybody Hates Ted Cruz? No, Not Even Close        </a>
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
            <article class="story theme-summary" data-story-id="100000004174694" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/magazine/theres-only-love-and-fear-on-chers-twitter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/magazine/29mag-cher-1/29mag-cher-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Social Capital: Thereâs Only Love and Fear: On Cherâs Twitter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161925" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/drinking-with-archibald-motley.html">
            Drink: Drinking With Archibald Motley        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160126" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/on-the-way-home.html">
            Lives: On the Way Home        </a>
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
            <article class="story theme-summary" data-story-id="100000004153898" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/automobiles/we-can-stop-chuckling-now-chinese-made-cars-have-arrived-in-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/business/29wheels-web/29wheels-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Chinese-Made Cars Arrive in U.S. Showrooms        </h3>
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
            <article class="story" data-story-id="100000004173868" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/business/international/volkswagen-says-a-diesel-fix-may-not-be-possible-for-some-cars.html">
            Volkswagen May Buy Back Diesel Cars It Canât Fix        </a>
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
            <article class="story theme-summary" data-story-id="100000004176487" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/t-magazine/fashion/paris-couture-spring-2016-unexpected-trends.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/t-magazine/27tmag-unexpected2/27tmag-unexpected2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Four Unfussy â and Totally Unexpected â Things We Saw at Couture Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176253" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/t-magazine/fashion/kanye-balmain-brooklyn-beckham-fashion-news.html">
            Chic in Review: The Fashion News to Know This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004152038" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/t-magazine/my-10-favorite-books-david-benioff.html">
            My Bookshelf, Myself: My 10 Favorite Books: David Benioff        </a>
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
            <article class="story theme-summary" data-story-id="100000004166241" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/insider/27-insider-googlepic2/27-insider-googlepic2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Try to Interview Googleâs Co-Founder. Itâs Emasculating.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/insider/reporters-notebook-navy-seal-commanders-suicide.html">
            Reporterâs Notebook: Navy SEAL Commanderâs Suicide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161508" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/25/insider/dispatch-from-dakar-mom-did-you-get-kidnapped.html">
            Dispatch From Dakar: âMom, Did You Get Kidnapped?â        </a>
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
        <article class="story theme-summary" id="topnews-100000004174281" data-story-id="100000004174281" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/realestate/maya-angelousharlem-home-for-sale.html">Maya Angelouâs Harlem Home for Sale</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2016-01-29" data-eastern-timestamp="11:51 AM" data-utc-timestamp="1454086307">11:51 AM ET</time></p>
    
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
        <article class="story theme-summary" id="topnews-100000004169463" data-story-id="100000004169463" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/realestate/southport-conn-historic-with-an-aristocratic-air.html">Southport, Conn.: Historic, With an Aristocratic Air</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/31/realestate/southport-conn-historic-with-an-aristocratic-air.html"><img src="http://static01.nyt.com/images/2016/01/31/realestate/31LIVING-SOUTHPORT-slide-SQRD/31LIVING-SOUTHPORT-slide-SQRD-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The coastal enclave of Southport, part of the town of Fairfield, offers a rich array of 18th- and 19th-century architecture that reflects the area&#8217;s affluence during its heyday as a seaport.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004169463">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":502,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
