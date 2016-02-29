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
<meta name="keywords" content="Presidential Election of 2016,Voting and Voters,Iowa,Democratic Party,Republican Party,Iowa,Gabriel, Trip,Primaries and Caucuses,Presidential Election of 2016,Primaries and Caucuses,Hats and Caps,Primaries and Caucuses,Presidential Election of 2016,United States Politics and Government,Voting and Voters,Democratic Party,Republican Party,Trump, Donald J,Sanders, Bernard,Iowa,Sanders, Bernard,Presidential Election of 2016,Polls and Public Opinion,Income Inequality,Iowa,New Hampshire,Clinton, Hillary Rodham,Presidential Election of 2016,Vilsack, Tom,Clinton, Hillary Rodham,Iowa,Presidential Election of 2008,Agriculture and Farming,Primaries and Caucuses,United States Politics and Government,Agriculture Department,Democratic Party,Sanders, Bernard,Trump, Donald J,Presidential Election of 2016,Primaries and Caucuses,Classified Information and State Secrets,Clinton, Hillary Rodham,Rubio, Marco,Trump, Donald J,Cruz, Ted,Iowa,Supreme Courts (State),Assaults,Brooklyn (NYC),Allen, Alfredo,Nelson, Chevoy,Terrorism,European Commission,Paris Attacks (November 2015),United States Defense and Military Forces,Surveillance of Citizens by Government,European Union,Europe,France,Automobile Safety Features and Defects,Recalls and Bans of Products,Takata Corp,Ford Motor Co,National Highway Traffic Safety Administration,airbags,Deaths (Fatalities),Movies,Screen Actors Guild,DiCaprio, Leonardo,Elba, Idris,Larson, Brie,Vikander, Alicia (1988- ),Spotlight (Movie),Terrorism,Shiite Muslims,International Relations,Islamic State in Iraq and Syria (ISIS),United Nations,de Mistura, Staffan,Damascus (Syria),Geneva (Switzerland),India,Women and Girls,Labor and Jobs,Factories and Manufacturing,Women and Girls,Labor and Jobs,Hiring and Promotion,Delhi (India),India,Affirmative Action,Boston Latin School,Race and Ethnicity,Education (K-12),Discrimination,Boston (Mass),YouTube.com,Tennis,Australian Open (Tennis),Djokovic, Novak,Murray, Andy (1987- ),Text Messaging,Dating and Relationships" />
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
            <li class="date">Sunday, January 31, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004172102" data-story-id="100000004172102" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/01/us/politics/iowa-caucus-2016-election.html">In Iowa, Voters on the Edges May Set Tone for Primaries</a></h2>

            <p class="byline">By TRIP GABRIEL </p>
    
    <p class="summary">As the caucuses loom on Monday, voters on the ideological fringes have amplified a national grass-roots rebellion against establishment politicians.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/01/us/politics/iowa-caucus-2016-election.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004178801" data-story-id="100000004178801" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000004178801/why-the-iowa-caucuses-matter.html"><span class="icon video">Watch</span>: Why Iowa Matters</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004178827" data-story-id="100000004178827" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/01/us/politics/iowa-caucuses-donald-trump.html">Our Man in Iowa</a> <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="8:39 AM" data-utc-timestamp="1454247560">8:39 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004178688" data-story-id="100000004178688" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2016/01/30/donald-trump-leading-ted-cruz-in-top-iowa-poll/">Trump Widens His Lead Over Cruz in Top Iowa Poll</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2016/01/30/donald-trump-leading-ted-cruz-in-top-iowa-poll/"><img src="http://static01.nyt.com/images/2016/01/31/us/31POLLweb1/31POLLweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALAN RAPPEPORT </p>
    
    <p class="summary">
        The Des Moines Register poll found that 28 percent of likely Republican caucus-goers support Donald J. Trump, while 23 percent back Senator Ted Cruz.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004168687" data-story-id="100000004168687" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/us/bernie-sanders-and-donald-trump-voters-share-anger-but-direct-it-differently.html">Sanders and Trump Voters Share Anger, but Causes Vary</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004179219" data-story-id="100000004179219" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/31/bernie-sanderss-campaign-says-it-raised-20-million-in-last-month/">Sanders Campaign to Announce It Raised $20 Million</a> <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="12:53 PM" data-utc-timestamp="1454262819">12:53 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004175716" data-story-id="100000004175716" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/upshot/bernie-sanders-is-making-surprising-gains-with-less-affluent-whites.html">The Upshot: Sandersâs Gains With Less Affluent Whites</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004178246" data-story-id="100000004178246" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/01/us/politics/hillary-clintons-quiet-support-will-carry-iowa-ex-governor-predicts.html">Former Iowa Governor Predicts Clinton Will Win</a> <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="7:50 AM" data-utc-timestamp="1454244609">7:50 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004178423" data-story-id="100000004178423" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/30/uncomfortable-question-for-ted-cruz-on-obamacare-silences-the-room/">A Health Care Query Puts Cruz on the Spot</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004178392" data-story-id="100000004178392" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/us/politics/republicans-attack-hillary-clinton-over-classified-emails.html">Clinton Hit With New Attacks Over Emails</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004156703" data-story-id="100000004156703" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/01/nyregion/for-victims-an-overloaded-court-system-brings-pain-and-delays.html">Overloaded Courts Bring Pain and Delays for Victims</a></h2>

            <p class="byline">By STEPHANIE CLIFFORD <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="9:15 AM" data-utc-timestamp="1454249727">9:15 AM ET</time></p>
    
    <p class="summary">Alfredo Allen had irreversible brain damage after being stabbed at his Brooklyn high school, and it took 41 court dates for the case against his attacker to be closed.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004139586" data-story-id="100000004139586" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/01/business/international/europe-training-financial-firepower-on-terrorism.html">Europe Is Training Financial Firepower on Terrorism</a></h2>

            <p class="byline">By LIZ ALDERMAN </p>
    
    <p class="summary">Europe is greatly increasing military and security spending on the fight against terrorism, a shift from the austerity mantra that has dominated its policies in recent years.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004173758" data-story-id="100000004173758" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/business/takatas-faulty-airbags-still-exact-toll-as-recalls-lag.html">Takataâs Faulty Airbags Still Exact Toll as Recalls Lag</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004179008" data-story-id="100000004179008" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2016/01/31/world/africa/ap-af-boko-haram.html">86 Dead After Boko Haram Attacks in Nigeria, Officials Say</a> <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="12:24 PM" data-utc-timestamp="1454261081">12:24 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004178857" data-story-id="100000004178857" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/01/movies/spotlight-takes-top-screen-actors-guild-award.html">âSpotlightâ Takes Top Screen Actors Guild Award</a> <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="11:30 AM" data-utc-timestamp="1454257828">11:30 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004179051" data-story-id="100000004179051" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/01/world/middleeast/suicide-bombings-kill-at-least-45-near-damascus.html">Suicide Bombings Kill at Least 45 Near Damascus</a> <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="10:05 AM" data-utc-timestamp="1454252735">10:05 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004166686" data-story-id="100000004166686" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/nytnow/your-weekend-briefing-donald-trump-oregon-serena-williams.html">Your Weekend Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/31/nytnow/your-weekend-briefing-donald-trump-oregon-serena-williams.html"><img src="http://static01.nyt.com/images/2016/01/31/nytnow/31weekendss-slide-73T6/31weekendss-slide-73T6-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="10:30 AM" data-utc-timestamp="1454254213">10:30 AM ET</time></p>
    
    <p class="summary">
        Hereâs what you need to know about the weekâs top stories.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
                <h3 class="kicker collection-kicker">Special Report</h3>
        <article class="story theme-feature promo" id="topnews-100000004156371" data-story-id="100000004156371" data-rank="0" data-collection-renderstyle="HpHedSumMediumMediaFeature">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/31/world/asia/indian-women-labor-work-force.html"><img src="http://static01.nyt.com/images/2016/01/24/world/24workforce-web7/24workforce-web7-thumbWide-v6.jpg" alt="" /></a>
    </div>
</figure>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/world/asia/indian-women-labor-work-force.html">Poor Women in India Fight for the Right to Have a Job</a></h2>

    <p class="summary">
        âWhen you start working, your heart opens up. Then youâre not scared anymore,â said Geeta, the leader of a group of working women in India. But for some, the cost of remaining in the work force is very high.    </p>

</article>
<div style="margin-top: -10px;"></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004172084" data-story-id="100000004172084" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/insider/we-will-not-apologize-encountering-the-defiant-women-of-india.html">Times Insider: Encountering the Defiant Women of India</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004174013" data-story-id="100000004174013" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/education/students-say-racial-hostilities-simmered-at-historic-boston-latin-school.html">Racial Venom Simmers at Boston School, Students Say</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/31/education/students-say-racial-hostilities-simmered-at-historic-boston-latin-school.html"><img src="http://static01.nyt.com/images/2016/01/31/us/31bostonlatin-02/31bostonlatin-02-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JESS BIDGOOD </p>
    
    <p class="summary">
        Two black students are exposing what they see as a hostile climate at the prestigious Boston Latin School, founded in 1635.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004178810" data-story-id="100000004178810" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/01/sports/tennis/australian-open-2016-novak-djokovic-andy-murray-final.html">Djokovic Wins Sixth Australian Open to Tie Record</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/01/sports/tennis/australian-open-2016-novak-djokovic-andy-murray-final.html"><img src="http://static01.nyt.com/images/2016/02/01/sports/01men01/01men01-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CHRISTOPHER CLAREY <time class="timestamp" datetime="2016-01-31" data-eastern-timestamp="12:39 PM" data-utc-timestamp="1454261983">12:39 PM ET</time></p>
    
    <p class="summary">
        Novak Djokovic defeated Andy Murray in straight sets to tie the mark for most menâs singles titles in Melbourne. Murray fell to 0-5 in the finals at the event.    </p>

    
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
    <article class="story theme-summary " id="topnews-100000004176939" data-story-id="100000004176939" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/23/dining/23COOKING_FETTUCCINE1/23COOKING_FETTUCCINE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">What to Cook This Week</a>
        </h2>
        <p class="summary">
            Fettuccine alfredo (above) on Monday, Mario Bataliâs spicy shrimp sautÃ© on Tuesday and many more dinner ideas for the days ahead.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004164760" data-story-id="100000004164760" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/31/fashion/dating-texting-rules.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/31/fashion/31MODERNLOVE/31MODERNLOVE-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/31/fashion/dating-texting-rules.html">Modern Love: To Text or Not to Text</a>
        </h2>
        <p class="summary">
            The promise of a romance was disrupted by a guy who seemed content to let his fingers do the talking.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004149824" data-story-id="100000004149824" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/section/books/review">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/31/books/review/0131-BKS-CVR/0131-BKS-CVR-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/section/books/review">Sunday Book Review: Paul Krugman on Growth</a>
        </h2>
        <p class="summary">
            This week, Mr. Krugman reviews âThe Rise and Fall of American Growth,â by Robert J. Gordon, and Helen Macdonald shares what sheâs reading.        </p>
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
            <article class="story theme-summary" id="topnews-100000004176948" data-story-id="100000004176948" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/is-this-the-oldest-image-of-the-virgin-mary.html">Is This the Oldest Image of the Virgin Mary?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/is-this-the-oldest-image-of-the-virgin-mary.html"><img src="http://static01.nyt.com/images/2016/01/31/opinion/sunday/31peppard1/31peppard1-blogSmallThumb-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL PEPPARD </p>
    
    <p class="summary">
        Syrian Christianity, threatened with destruction, still has secrets to reveal.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000004171608" data-story-id="100000004171608" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/sunday-review/everybodys-a-critic-and-thats-how-it-should-be.html">Everybodyâs a Critic. And Thatâs How It Should Be.</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/31/sunday-review/everybodys-a-critic-and-thats-how-it-should-be.html"><img src="http://static01.nyt.com/images/2016/01/31/opinion/sunday/31scott/31scott-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By A. O. SCOTT </p>
    
    <p class="summary">
        To be a critic is to be a defender of the life of art and a champion of the art of living.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/31/sunday-review/everybodys-a-critic-and-thats-how-it-should-be.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004171104" data-story-id="100000004171104" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/hillary-clinton-endorsement.html">Editorial: Hillary Clinton for the Democratic Nomination</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004170323" data-story-id="100000004170323" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/a-chance-to-reset-the-republican-race.html">Editorial: A Chance to Reset the Republican Race</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174489" data-story-id="100000004174489" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/the-gops-holy-war.html">Bruni: G.O.P.âs Holy War</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004176389" data-story-id="100000004176389" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/zika-mosquitoes-and-the-plagues-to-come.html"><img src="http://static01.nyt.com/images/2016/01/31/opinion/sunday/31osterholm/31osterholm-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/zika-mosquitoes-and-the-plagues-to-come.html">How Scared Should You Be About Zika?</a></h2>

            <p class="byline">By MICHAEL T. OSTERHOLM </p>
    
    <p class="summary">
        We already know which pandemics are on the horizon. We just donât do anything about them.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/zika-mosquitoes-and-the-plagues-to-come.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004171490" data-story-id="100000004171490" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/opinion/campaign-stops/trump-sanders-and-the-revolt-against-decadence.html">Douthat: Voters in Revolt</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174237" data-story-id="100000004174237" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/heres-the-beauty-of-trump.html">Dowd: The Beauty of Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004174236" data-story-id="100000004174236" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/31/opinion/sunday/her-father-shot-her-in-the-head-as-an-honor-killing.html">Kristof: Her Father Shot Her in an âHonor Killingâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
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
                  <a href="http://www.nytimes.com/2016/01/31/insider/we-will-not-apologize-encountering-the-defiant-women-of-india.html">âWe Will Not Apologizeâ: Chronicling the Defiant Women of India</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">Try to Interview Googleâs Co-Founder. Itâs Emasculating.</a>
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
                  <a href="http://www.nytimes.com/2016/01/31/insider/we-will-not-apologize-encountering-the-defiant-women-of-india.html">âWe Will Not Apologizeâ: Chronicling the Defiant Women of India</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/30/message-to-buyers/">Message to Buyers</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000003464697" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/sports/basketball/kenny-sailors-a-pioneer-of-the-jump-shot-dies-at-95.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/obituaries/31sailors-web2/31sailors-web2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Kenny Sailors, a Pioneer of the Jump Shot, Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004178634" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/opinion/sunday/a-plague-of-helicopters-is-ruining-new-york.html">
            <h2 class="story-heading">Opinion: A Plague of Helicopters Is Ruining New York</h2>
            <p class="summary">Noisy, polluting tourist helicopters disturb the cityâs few oases of peace and quiet.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004178493" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/arts/television/louis-ck-horace-and-pete-episode-1-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/01/arts/01REVIEWHORACE-WEB/01REVIEWHORACE-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: A Mournful New Series From Louis C.K.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004166481" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/opinion/sunday/calls-for-more-diversity-in-academy-awards.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/opinion/31LoscarsWeb/31LoscarsWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: Calls for Diversity in Academy Awards</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004174776" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/30/movies/sundance-fights-tide-with-films-like-the-birth-of-a-nation.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/arts/sundance-birth/sundance-birth-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Sundance Continues to Fight Mainstream Tide</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004159851" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/nyregion/how-eileen-myles-poet-spends-her-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/nyregion/31ROUTINE1/31ROUTINE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Eileen Myles, Poet, Spends Her Sundays</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004171344" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/business/media/meredith-wild-a-self-publisher-making-an-imprint.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/business/31SELFPUBLISH/31SELFPUBLISH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Self-Publisher Making an Imprint</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004178640" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/opinion/campaign-stops/bernie-sanders-made-in-vermont.html">
            <h2 class="story-heading">Opinion: Bernie Sanders, Made in Vermont</h2>
            <p class="summary">Itâs an off-the-grid state, and he is an off-the-grid politician.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004165593" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/world/asia/myanmar-logging-elephants-unemployment.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/multimedia/burma-elephants-logging/burma-elephants-logging-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Unemployed Elephants Grow Antsy, and Heavier</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-7KQB/the-strip-slide-7KQB-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: Climate Change Denial Exercises</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004154487" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/31/fashion/pronoun-confusion-sexual-fluidity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/fashion/31COMMAND/31COMMAND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">She? Ze? They? Whatâs In a Gender Pronoun</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004176960" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692/2252167-our-10-most-popular-recipes-right-now">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/03/31/dining/chicken-schnitzel-spring-herb/chicken-schnitzel-spring-herb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Our 10 Most Popular Recipes Right Now</h2>
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
            <article class="story theme-summary" data-story-id="100000004156371" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/world/asia/indian-women-labor-work-force.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/world/24workforce-web7/24workforce-web7-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Indian Women Seeking Jobs Confront Taboos and Threats        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179051" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/world/middleeast/suicide-bombings-kill-at-least-45-near-damascus.html">
            Suicide Bombings Kill at Least 45 Near Damascus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004175907" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/world/asia/xi-jinping-visits-saudi-iran.html">
            Memo From Beijing: President Xi Jinping of China Is All Business in Middle East Visit        </a>
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
            <article class="story theme-summary" data-story-id="100000004139586" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/01/business/international/europe-training-financial-firepower-on-terrorism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/business/01terrorecon-web/01terrorecon-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Europe Training Financial Firepower on Terrorism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179182" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/business/dealbook/barclays-and-credit-suisse-to-settle-dark-pool-inquiries.html">
            Barclays and Credit Suisse to Settle âDark Poolâ Inquiries        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176288" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/technology/us-european-data-transfer-deal.html">
            U.S. and Europe Unlikely to Meet Deadline for Data Transfer Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000004177212" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/30/opinion/an-iowa-to-do-list.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/collins-circular/collins-circular-thumbStandard-v5.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gail Collins: An Iowa To-Do List        </h3>
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
            <article class="story" data-story-id="100000004176137" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/opinion/the-war-for-the-west-rages-on.html">
            Op-Ed Contributor: The War for the West Rages On        </a>
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
            <article class="story theme-summary" data-story-id="100000004178274" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/us/rabbi-eugene-b-borowitz-reform-leader-dies-at-91.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/us/31borowitz-obit/31borowitz-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rabbi Eugene B. Borowitz, Reform Leader, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177292" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/us/tax-scams-are-targeting-uninsured-irs-warns.html">
            Tax Scams Are Targeting Uninsured, I.R.S. Warns         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004178354" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/us/gay-rights-advocates-vow-to-fight-utah-bill-on-adoptions.html">
            Gay Rights Advocates Vow to Fight Utah Bill on Adoptions        </a>
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
            <article class="story theme-summary" data-story-id="100000004176288" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/01/technology/us-european-data-transfer-deal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/technology/digitaldatalisty-onlinehistory/digitaldatalisty-onlinehistory-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. and Europe Unlikely to Meet Deadline for Data Transfer Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/technology/facebook-gun-sales-ban.html">
            Facebook Moves to Ban Private Gun Sales on Its Site and Instagram        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176807" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/technology/farhad-and-mikes-week-in-tech-lessons-from-earnings-season.html">
            Farhad and Mikeâs Week in Tech: Lessons From Earnings Season        </a>
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
            <article class="story theme-summary" data-story-id="100000004155974" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/arts/design/laura-poitras-prepares-astro-noise-for-the-whitney-museum.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/arts/31POITRASJP1/31POITRASJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Laura Poitras Prepares âAstro Noiseâ for the Whitney Museum        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155976" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/arts/carol-and-transparent-women-in-love-then-and-now.html">
            âCarolâ and âTransparentâ: Women in Love, Then and Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155975" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/arts/dance/justin-peck-calmly-creates-a-kingdom-at-city-ballet.html">
            Justin Peck Calmly Creates a Kingdom at City Ballet        </a>
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
            <article class="story theme-summary" data-story-id="100000004179227" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/31/hillary-clinton-campaign-rebuffed-bill-de-blasios-first-offer-to-help-in-iowa/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/us/deblasio-firstdraft/deblasio-firstdraft-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Hillary Clinton Campaign Declined Bill de Blasioâs First Offer to Help in Iowa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179219" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/31/bernie-sanderss-campaign-says-it-raised-20-million-in-last-month/">
            First Draft: Bernie Sandersâs Campaign to Announce It Raised $20 Million in Last Month        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179205" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/31/bernie-sanders-says-tax-plan-would-not-hurt-democrats-2016-prospects/">
            First Draft: Bernie Sanders Says Tax Plan Would Not Hurt Democratsâ 2016 Prospects        </a>
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
            <article class="story theme-summary" data-story-id="100000004178770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/30/fashion/sag-awards-2016-red-carpet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/fashion/30SAG-COMBO2/30SAG-COMBO2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Screen Actors Guild Awards Red Carpet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004178232" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/fashion/bill-cunningham-blizzard-city.html">
            On the Street: Bill Cunningham | Blizzard City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176459" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/fashion/sundance-crashers-pay-for-the-red-carpet-treatment.html">
            At Sundance, Rubbing Shoulders With A-Listers, for a Price        </a>
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
            <article class="story" data-story-id="100000004155976" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/arts/carol-and-transparent-women-in-love-then-and-now.html">
            âCarolâ and âTransparentâ: Women in Love, Then and Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155979" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/movies/todd-haynes-collects-images-to-guide-the-feel-of-his-films.html">
            Todd Haynes Collects Images to Guide the Feel of His Films        </a>
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
            <article class="story theme-summary" data-story-id="100000004174051" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/01/nyregion/how-donald-trump-tried-to-protect-his-name-from-others-who-shared-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/nyregion/31GRACE2/31GRACE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grace Notes: How Donald Trump Tried to Protect His Name From Others Who Shared It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004156703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/nyregion/for-victims-an-overloaded-court-system-brings-pain-and-delays.html">
            For Victims, an Overloaded Court System Brings Pain and Delays        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004178421" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/nyregion/special-election-is-set-to-fill-seats-left-vacant-in-albany.html">
            Special Election Is Set for April to Fill Seats Left Vacant in Albany        </a>
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
            <article class="story theme-summary" data-story-id="100000004178810" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/01/sports/tennis/australian-open-2016-novak-djokovic-andy-murray-final.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/01/sports/01men01/01men01-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Novak Djokovic Wins Sixth Australian Open to Tie Record        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179086" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/sports/tennis/novak-djokovic-serbia-fans-australian-open.html">
            Far From Home, Djokovic is Celebrated as a Favorite Son        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004178508" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/sports/tennis/choice-to-conduct-independent-tennis-review-has-ties-to-the-sport.html">
            Choice to Conduct Independent Tennis Review Has Ties to the Sport         </a>
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
            <article class="story theme-summary" data-story-id="100000004155960" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/theater/2666-a-most-difficult-novel-takes-the-stage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/arts/3126661/3126661-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        â2666,â a Most Difficult Novel, Takes the Stage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176156" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/theater/pinter-estate-shuts-door-on-the-room.html">
            Pinter Estate Shuts Door on âThe Roomâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155957" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/theater/sam-shepard-takes-stock-of-buried-child-and-the-writers-life.html">
            Sam Shepard Takes Stock of âBuried Childâ and the Writerâs Life        </a>
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
            <article class="story" data-story-id="100000004171656" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/science/herbert-abrams-worked-against-nuclear-war.html">
            Dr. Herbert L. Abrams, Who Worked Against Nuclear War, Dies at 95        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/science/bird-watchers-help-science-fill-gaps-in-the-migratory-story.html">
            Trilobites: Bird Watchers Help Science Fill Gaps in the Migratory Story        </a>
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
            <article class="story theme-summary" data-story-id="100000004178274" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/us/rabbi-eugene-b-borowitz-reform-leader-dies-at-91.html">

        
        <h3 class="story-heading">
        Rabbi Eugene B. Borowitz, Reform Leader, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003464697" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/sports/basketball/kenny-sailors-a-pioneer-of-the-jump-shot-dies-at-95.html">
            Kenny Sailors, a Pioneer of the Jump Shot, Dies at 95        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004175021" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/arts/dance/yvonne-chouteau-native-american-ballerina-dies-at-86.html">
            Yvonne Chouteau, Native American Ballerina, Dies at 86        </a>
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
            <article class="story theme-summary" data-story-id="100000004178365" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/arts/television/an-internet-surprise-from-louis-ck-barroom-drama-flecked-with-dark-humor.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/30/arts/XP-louisck/XP-louisck-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Internet Surprise From Louis C.K.: Barroom Drama Flecked With Dark Humor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004178493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/arts/television/louis-ck-horace-and-pete-episode-1-review.html">
            Review: Louis C.K.âs âHorace and Pete,â Mournful and Unshakable        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166667" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/25/arts/television/the-x-files-new-season-quiz.html">
            How Well Do You Know Your &#8216;X-Files&#8217; Monsters?        </a>
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
            <article class="story theme-summary" data-story-id="100000004177698" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/business/new-weapon-to-fight-zika-the-mosquito.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/world/MOSQUITO1/MOSQUITO1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Weapon to Fight Zika: The Mosquito        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176984" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/world/americas/tears-and-bewilderment-in-brazilian-city-facing-zika-crisis.html">
            Tears and Bewilderment in Brazilian City Facing Zika Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176762" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/30/business/vaccine-for-zika-virus-may-be-years-away-disease-experts-warn.html">
            Vaccine for Zika Virus May Be Years Away, Disease Experts Warn        </a>
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
            <article class="story" data-story-id="100000004127781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/a-bosch-retrospective.html">
            On the Horizon: A Bosch Retrospective        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004159204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/travel/rio-de-janeiro-brazil-samba.html">
            Pursuits: In Rio, the Work Goes in Before the Party Goes On        </a>
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
            <article class="story theme-summary" data-story-id="100000004157176" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/books/review/the-powers-that-were.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/books/review/0131-BKS-CVR/0131-BKS-CVR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Krugman Reviews âThe Rise and Fall of American Growthâ by Robert J. Gordon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157179" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/books/review/the-age-of-stagnation-and-the-only-game-in-town.html">
            âThe Age of Stagnationâ and âThe Only Game in Townâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004157381" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/books/review/helen-macdonald-by-the-book.html">
            Helen Macdonald: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004174013" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/education/students-say-racial-hostilities-simmered-at-historic-boston-latin-school.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/us/31bostonlatin-02/31bostonlatin-02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Students Say Racial Hostilities Simmered at Historic Boston Latin School        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004160350" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/can-i-call-my-nonbiological-twins-black-because-my-husband-is.html">
            The Ethicist: Can I Call My Nonbiological Twins Black Because My Husband Is?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/us/politics/obamas-budget-urges-a-deeper-commitment-to-computer-education.html">
            Obamaâs Budget Urges a Deeper Commitment to Computer Education        </a>
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
            <article class="story" data-story-id="100000004173892" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/dining/what-to-cook-this-week.html">
            What to Cook: What to Cook This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171443" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/wine-school-assignment-etna-rosso.html">
            Wine School: Your Next Lesson: Etna Rosso        </a>
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
            <article class="story" data-story-id="100000004174763" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/31/realestate/Shopping-For-Dining-Tables.html">
            Shopping for Dining Tables        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169463" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/realestate/southport-conn-historic-with-an-aristocratic-air.html">
            Living In: Southport, Conn.: Historic, With an Aristocratic Air        </a>
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
            <article class="story theme-summary" data-story-id="100000004176994" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/upshot/why-this-is-the-iowa-poll-that-everyones-waiting-for.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/upshot/31up-Polls/31up-Polls-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: Why This Is the Iowa Poll That Everyone Was Waiting For        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004175716" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/upshot/bernie-sanders-is-making-surprising-gains-with-less-affluent-whites.html">
            The 2016 Race: Bernie Sanders Is Making Surprising Gains With Less Affluent Whites        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168469" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/upshot/to-grade-presidents-on-the-economy-look-at-policies-not-results.html">
            Economic View: To Grade Presidents on the Economy, Look at Policies, Not Results        </a>
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
            <article class="story theme-summary" data-story-id="100000004176860" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/magazine/does-anybody-still-loathe-phil-collins-even-in-the-air-tonight.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/magazine/29mag-collins-1/29mag-collins-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Does Anybody Still Loathe Phil Collins? (Even âIn the Air Tonightâ?)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/magazine/theres-only-love-and-fear-on-chers-twitter.html">
            Social Capital: Thereâs Only Love and Fear: On Cherâs Twitter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161925" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/magazine/drinking-with-archibald-motley.html">
            Drink: Drinking With Archibald Motley        </a>
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
            <article class="story theme-summary" data-story-id="100000004177073" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/29/t-magazine/art/paramount-ranch-art-fair-los-angeles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/t-magazine/29tmag-paramount/29tmag-paramount-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Six Wild, Western Projects at L.A.âs Least Stuffy Art Fair        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176627" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/t-magazine/entertainment/sundance-eight-best-films.html">
            The Eight Best Films T Saw at Sundance This Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174455" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/t-magazine/fashion/paris-couture-spring-2016-raffia-suit.html">
            Making It: Making a Haute Couture Look: Chanel        </a>
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
            <article class="story theme-summary" data-story-id="100000004172084" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/insider/we-will-not-apologize-encountering-the-defiant-women-of-india.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/world/24workforce-web5/01xx16-workforce-ss-slide-3HME-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âWe Will Not Apologizeâ: Chronicling the Defiant Women of India        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166241" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/27/insider/try-to-interview-googles-chief-executive-its-emasculating.html">
            Try to Interview Googleâs Co-Founder. Itâs Emasculating.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166189" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/26/insider/reporters-notebook-navy-seal-commanders-suicide.html">
            Reporterâs Notebook: Navy SEAL Commanderâs Suicide        </a>
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
        <article class="story theme-summary" id="topnews-100000004173954" data-story-id="100000004173954" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/realestate/jehovahs-witnesses-brooklyn-headquarters-for-sale.html">Jehovahâs Witnessesâ Brooklyn Headquarters for Sale</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/31/realestate/jehovahs-witnesses-brooklyn-headquarters-for-sale.html"><img src="http://static01.nyt.com/images/2016/01/31/realestate/31cov-WEB-2-SUB/31cov-WEB-2-SUB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The sale of the groupâs headquarters, along with two other properties owned by the Witnesses, has the potential to bring in $1 billion.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/31/realestate/jehovahs-witnesses-brooklyn-headquarters-for-sale.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
        <article class="story theme-summary" id="topnews-100000004174763" data-story-id="100000004174763" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/31/realestate/Shopping-For-Dining-Tables.html">Shopping for Dining Tables</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/01/31/realestate/Shopping-For-Dining-Tables.html"><img src="http://static01.nyt.com/images/2016/01/31/realestate/31TABLE-MAIN/31TABLE-MAIN-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Finding the right one is even harder in a city where most tables are expected to multitask. An event planner offers some advice.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":545,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
