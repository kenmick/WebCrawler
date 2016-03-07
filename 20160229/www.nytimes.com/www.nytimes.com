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
<meta name="keywords" content="Abortion,Supreme Court (US),Brenneman, Amy,Kennedy, Anthony M,Planned Parenthood Federation of America,Birth Control and Family Planning,Washington (DC),Texas,Supreme Court (US),Thomas, Clarence,Obama, Barack,Supreme Court (US),Senate,Appointments and Executive Changes,Presidents and Presidency (US),Trump, Donald J,Presidential Election of 2016,Presidential Election of 2016,Trump, Donald J,Europe,News and News Media,United States Politics and Government,Presidential Election of 2016,Endorsements,Trump, Donald J,Christie, Christopher J,Republican Party,Primaries and Caucuses,United States Politics and Government,New Jersey,Presidential Election of 2016,Trump, Donald J,Rubio, Marco,Republican Party,Primaries and Caucuses,United States Politics and Government,Race and Ethnicity,Academy Awards (Oscars),Academy Awards (Oscars),Movies,Academy Awards (Oscars),Music,Homosexuality and Bisexuality,Actors and Actresses,Black, Dustin Lance,Smith, Sam (1992- ),McKellen, Ian,Academy Awards (Oscars),Movies,McCarthy, Tom (1966- ),Inarritu, Alejandro G,DiCaprio, Leonardo,Rock, Chris,Television,Larson, Brie,McKay, Adam,Smith, Sam (1992- ),Spotlight (Movie),Revenant, The (Movie),Academy Awards (Oscars),Academy Awards (Oscars),Movies,Awards, Decorations and Honors,Academy Awards (Oscars),Fashion and Apparel,Movies,Beauty Salons,Nails (Body Part),Wages and Salaries,Workplace Hazards and Violations,Labor Department (NYS),New York State,Sizemore, Barbara A, Academy (Chicago, Ill),Chicago (Ill),Blacks,Tests and Examinations,Education (K-12),Teachers and School Employees,Detroit (Mich),Education (K-12),Bankruptcies,Earley, Darnell (1951- ),Michigan,Snyder, Richard Dale,Teachers and School Employees,China,Banking and Financial Institutions,Credit and Debt,Economic Conditions and Trends,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Demonstrations, Protests and Riots,Merkel, Angela,Greece,Macedonia,Demonstrations, Protests and Riots,Fringe Groups and Movements,Ku Klux Klan,Anaheim (Calif),International Business Machines Corporation,Artificial Intelligence,Watson,Airlines and Airplanes,Schumer, Charles E,Nolan, Richard M,Hahn, Janice K,Travel and Vacations,MSNBC,Harris-Perry, Melissa,Cable Television,News and News Media" />
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
            <li class="date">Monday, February 29, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <script>function getFlexData() { return {"data":{"options":{"width":573,"height":340,"jsonp":"","link":"http:\/\/www.nytimes.com\/2016\/02\/28\/us\/politics\/libya-isis-hillary-clinton.html"},"photos":{"photo":[{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-H91W\/28libya-2-hp-fader-slide-H91W-largeWidescreen573.jpg","credit":"Reuters"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-OG3T\/28libya-2-hp-fader-slide-OG3T-largeWidescreen573-v2.jpg","credit":"Tyler Hicks\/The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-MLYE\/28libya-2-hp-fader-slide-MLYE-largeWidescreen573.jpg","credit":"Jehad Nga for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-PRNA\/28libya-2-hp-fader-slide-PRNA-largeWidescreen573.jpg","credit":"Tomas Munita for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-WXPF\/28libya-2-hp-fader-slide-WXPF-largeWidescreen573.jpg","credit":"Abdullah Doma\/Agence France-Presse â Getty Images"}]},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004240327","type":"FadingSlideShow","data":{"options":{"width":573,"height":340,"jsonp":"","link":"http:\/\/www.nytimes.com\/2016\/02\/28\/us\/politics\/libya-isis-hillary-clinton.html"},"photos":{"photo":[{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-H91W\/28libya-2-hp-fader-slide-H91W-largeWidescreen573.jpg","credit":"Reuters"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-OG3T\/28libya-2-hp-fader-slide-OG3T-largeWidescreen573-v2.jpg","credit":"Tyler Hicks\/The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-MLYE\/28libya-2-hp-fader-slide-MLYE-largeWidescreen573.jpg","credit":"Jehad Nga for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-PRNA\/28libya-2-hp-fader-slide-PRNA-largeWidescreen573.jpg","credit":"Tomas Munita for The New York Times"},{"url":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/28\/us\/28libya-2-hp-fader-slide-WXPF\/28libya-2-hp-fader-slide-WXPF-largeWidescreen573.jpg","credit":"Abdullah Doma\/Agence France-Presse â Getty Images"}]},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004240327"></div></div>
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


</style><article class="story theme-summary" id="topnews-100000004231638" data-story-id="100000004231638" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Libya Gamble: Part 2 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/us/politics/libya-isis-hillary-clinton.html">A New Libya, With âVery Little Time Leftâ</a></h2>

            <p class="byline">By SCOTT SHANE and JO BECKER </p>
    
    <p class="summary">The fall of Col. Muammar el-Qaddafi seemed to vindicate Hillary Clinton. Then militias refused to disarm, neighbors fanned a civil war and the Islamic State found refuge.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004231638">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/28/us/politics/hillary-clinton-libya.html">Read Part 1: Hillary Clinton, âSmart Powerâ and a Dictatorâs Fall</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004231638">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/28/us/politics/libya-quotes.html"><span class="icon interactive">Related</span>: The Decision Makers, in Their Own Words</a></h2>
            </article>
        </li>
        </ul>
</article>

<div style="margin-top: 20px;"></div><hr class="scotch-rule" /></div>

                </div><!-- close span-ab-top-region -->
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004235503" data-story-id="100000004235503" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/01/us/politics/abortion-supreme-court-women-explain-choices.html">Women Tell Justices Why Abortion Was Right for Them</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
    <p class="summary">Hoping to humanize their decisions, more than 100 women filed briefs directed largely at Justice Anthony M. Kennedy, who holds the crucial vote in a key abortion case. But some say the tactic may only alienate the justice.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/01/us/politics/abortion-supreme-court-women-explain-choices.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004241097" data-story-id="100000004241097" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/01/us/politics/supreme-court-clarence-thomas.html">Clarence Thomas Breaks 10 Years of Silence in Court</a></h2>

            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="12:55 PM" data-utc-timestamp="1456768530">12:55 PM ET</time></p>
    
    <p class="summary">Justice Thomas asked questions from the bench for the first time since February 2006, and just weeks after the death of Justice Antonin Scalia.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004240782" data-story-id="100000004240782" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/02/29/us/why-the-abortion-clinics-have-closed.html"><span class="icon graphic"></span> How the Case Could Change Womenâs Access to Abortion</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004235829" data-story-id="100000004235829" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/us/politics/obamas-tangled-history-with-supreme-court-sets-stage-for-nominee-fight.html">Courtâs Tangles With Obama Set Stage for Nominee Fight</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
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

<article class="story theme-summary" id="topnews-100000004230942" data-story-id="100000004230942" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/01/us/politics/donald-trump-conspiracy-theories.html">Trump Is Never Shy About Voicing Conspiracy Theories</a></h2>

            <p class="byline">By MAGGIE HABERMAN <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="10:26 AM" data-utc-timestamp="1456759607">10:26 AM ET</time></p>
    
    <p class="summary">Donald J. Trump revels in discussing what passes for fact on fringe websites, entering territory where other major presidential candidates fear to tread.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004235897" data-story-id="100000004235897" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/business/media/donald-trump-elicits-shock-and-biting-satire-in-europe.html">Trump Elicits Shock and Satire in European Media</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004240808" data-story-id="100000004240808" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/29/donald-trump-blames-earpiece-for-declining-to-disavow-david-duke/">Trump Blames Earpiece for Declining to Disavow David Duke</a> <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="11:38 AM" data-utc-timestamp="1456763906">11:38 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004239654" data-story-id="100000004239654" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/us/politics/chris-christie-donald-trump.html">Christie Splits With His Past in Choosing to Endorse Trump</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004239429" data-story-id="100000004239429" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/29/us/politics/what-led-marco-rubio-to-join-in-a-battle-of-taunts.html">Rubio Joins Battle of Taunts as G.O.P. Race Grows Cruder</a></h2>

            <p class="byline">By JEREMY W. PETERS and ASHLEY PARKER </p>
    
    <p class="summary">Senator Marco Rubio has lunged headfirst into a bout with Donald J. Trump, reflecting a conclusion that his above-the-fray approach is ineffective.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nytheader{
    width:100%;
    margin-bottom: 8px;
}
.nytheader h6{
    text-align: center;
    text-transform: uppercase;
    font-family: 'nyt-franklin', Arial, sans-serif;
    color: #000;
    font-weight: 700;
    font-size: 11px;
    line-height: 15px;
    letter-spacing: 1px;
    border-bottom: 2px solid #eae2cc;
    width: 85px;
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
  <h6><a href="http://www.nytimes.com/live/academy-awards-2016/">The Oscars</a></h6>
</div><div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary lede" id="topnews-100000004240389" data-story-id="100000004240389" data-rank="2" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/02/29/movies/chris-rock-oscars-review.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/28\/arts\/artsspecial\/the-2016-oscars.html","headline":"The 2016 Oscars","summary":"The 88th annual Academy Awards were presented Sunday at the Dolby Theater in Hollywood.","content_kicker":"","section_name":"arts","subsection_name":"artsspecial","publication_date":1456635600,"id":100000004239607,"imageslideshow":{"intro":"","slides":[{"data_id":100000004240048,"slide_url":"oscars-award-3232","image_type":"photo","caption":{"full":null,"short":"A Girl Scout cookies bit by Chris Rock raised $65,243 in a matter of minutes."},"credit":"Patrick T. Fallon for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/movies\/awardsseason\/oscars-award-3232\/oscars-award-3232-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240214,"slide_url":"oscars-red-carpet-roam-1965-copy","image_type":"photo","caption":{"full":"<p>&#8220;Spotlight&#8221; won best picture.<\/p>","short":"\"Spotlight\" won best picture."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/29\/movies\/awardsseason\/oscars-red-carpet-roam-1965-copy\/oscars-red-carpet-roam-1965-copy-largeHorizontal375-v3.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240216,"slide_url":"oscars-red-carpet-roam-2000-copy","image_type":"photo","caption":{"full":null,"short":"Leonardo DiCaprio won best actor for his performance in \u201cThe Revenant.\u201d"},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/29\/movies\/awardsseason\/oscars-red-carpet-roam-2000-copy\/oscars-red-carpet-roam-2000-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240215,"slide_url":"oscars-red-carpet-roam-1859-copy","image_type":"photo","caption":{"full":null,"short":"Brie Larson won best actress for her performance in \u201cRoom.\""},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/29\/movies\/awardsseason\/oscars-red-carpet-roam-1859-copy\/oscars-red-carpet-roam-1859-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240086,"slide_url":"20160229oscars-hp-slide-TBYV","image_type":"photo","caption":{"full":"<p>Alejandro Gonz&#225;lez I&#241;&#225;rritu won best director for &#8220;The Revenant.\"<\/p>","short":"Alejandro Gonz\u00e1lez I\u00f1\u00e1rritu won best director for \u201cThe Revenant.\""},"credit":"Patrick T. Fallon for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/artsspecial\/20160229oscars-hp-slide-TBYV\/20160229oscars-hp-slide-TBYV-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240135,"slide_url":"Oscars2016Backstage-slide-USYV","image_type":"photo","caption":{"full":"<p>Emmanuel Lubezki won best cinematography for &#8220;The Revenant.&#8221;<\/p>","short":"Emmanuel Lubezki won best cinematography for \"The Revenant.\""},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/Oscars2016Backstage-slide-USYV-copy\/Oscars2016Backstage-slide-USYV-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240254,"slide_url":"20160229oscars-hp-slide-QSWJ","image_type":"photo","caption":{"full":null,"short":"Alicia Vikander won best supporting actress for her performance in \u201cThe Danish Girl.\u201d"},"credit":"Patrick T. Fallon for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/artsspecial\/20160229oscars-hp-slide-QSWJ\/20160229oscars-hp-slide-QSWJ-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240132,"slide_url":"Oscars2016Backstage-slide-J5M6","image_type":"photo","caption":{"full":"<p>Lady Gaga prepared to perform.<\/p>","short":"Lady Gaga prepared to perform."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/Oscars2016Backstage-slide-J5M6-copy\/Oscars2016Backstage-slide-J5M6-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240063,"slide_url":"20160229oscars-hp-slide-04Z0","image_type":"photo","caption":{"full":"<p>Vice President Joseph R. Biden Jr. introduced Lady Gaga.<\/p>","short":"Vice President Joseph R. Biden Jr. introduced Lady Gaga."},"credit":"Patrick T. Fallon for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/artsspecial\/20160229oscars-hp-slide-04Z0\/20160229oscars-hp-slide-04Z0-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004239936,"slide_url":"20160229oscars-hp-slide-6DDN","image_type":"photo","caption":{"full":"<p>&#8220;The Big Short&#8221; won best adapted screenplay.<\/p>","short":"\"The Big Short\" won best adapted screenplay."},"credit":"Patrick T. Fallon for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/artsspecial\/20160229oscars-hp-slide-6DDN\/20160229oscars-hp-slide-6DDN-largeHorizontal375-v3.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240134,"slide_url":"Oscars2016Backstage-slide-D2T8","image_type":"photo","caption":{"full":"<p>Mark Rylance won best supporting actor for his performance in \"Bridge of Spies.\"<\/p>","short":"Mark Rylance won best supporting actor for his performance in \"Bridge of Spies.\""},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/Oscars2016Backstage-slide-D2T8-copy\/Oscars2016Backstage-slide-D2T8-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004239940,"slide_url":"20160229oscars-hp-slide-RSUJ","image_type":"photo","caption":{"full":"<p>&#8220;Spotlight&#8221; won best original screenplay.<\/p>","short":"\u201cSpotlight\u201d won best original screenplay."},"credit":"Kevin Winter\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/artsspecial\/20160229oscars-hp-slide-RSUJ\/20160229oscars-hp-slide-RSUJ-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240136,"slide_url":"Oscars2016Backstage-slide-HHTT","image_type":"photo","caption":{"full":null,"short":"\u201cStar Wars\u201d characters R2-D2 and C-3PO backstage."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/Oscars2016Backstage-slide-HHTT-copy\/Oscars2016Backstage-slide-HHTT-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240248,"slide_url":"Oscars2016Backstage-slide-4IB2","image_type":"photo","caption":{"full":null,"short":"Eddie Redmayne took the stage to present best female actress."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/Oscars2016Backstage-slide-4IB2-copy\/Oscars2016Backstage-slide-4IB2-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004240142,"slide_url":"Oscars2016Backstage-slide-ZESS","image_type":"photo","caption":{"full":"<p>A statue was polished before the 88th Academy Awards on Sunday.<\/p>","short":"A statue was polished before the 88th Academy Awards on Sunday."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/28\/arts\/Oscars2016Backstage-slide-ZESS-copy\/Oscars2016Backstage-slide-ZESS-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

            <h3 class="kicker">Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/29/movies/chris-rock-oscars-review.html">The Host the Oscars Needed This Year</a></h2>

            <p class="byline">By JAMES PONIEWOZIK </p>
    
    <p class="summary">Chris Rock signed on before outrage erupted over a lack of diversity, but the show was a lucky pairing of host and subject.</p>

    
    </article>


</div></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004239922" data-story-id="100000004239922" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/movies/chris-rock-monologue.html">Mr. Rockâs Oscar Monologue</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004240971" data-story-id="100000004240971" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/02/29/movies/oscars-best-worst.html">The Best and Worst</a></h2>

    
    <p class="summary">Chris Rock provoked, âSpotlightâ stunned â and not every joke landed quite right. Here are some of the most memorable moments of the night.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004240773" data-story-id="100000004240773" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/01/arts/sam-smith-the-only-openly-gay-oscar-winner-not-really.html">Sam Smith, the Only Openly Gay Oscar Winner? Not Really</a> <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="12:22 PM" data-utc-timestamp="1456766577">12:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004232858" data-story-id="100000004232858" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/movies/oscars.html">âSpotlightâ Wins Best Picture in an Upset</a> <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="9:11 AM" data-utc-timestamp="1456755070">9:11 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004240233" data-story-id="100000004240233" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/movies/100000004240233/oscars-2016-performance-red-carpet.html"><span class="icon video">Watch</span>: My Oscar Performance</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004231266" data-story-id="100000004231266" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/movies/oscar-winners.html">List of Winners</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            <style>

.photos {
    width: 100%;
    transition: transform 1s ease-in;
    -webkit-transition: -webkit-transform 1s ease-in;
    -moz-transition: -moz-transform 1s ease-in;

    transform: translateX(0px);
    -webkit-transform: translateX(0px);
    -moz-transform: translateX(0px);

    position: absolute;
    top:0;
    background: #fff;
}

.photos.next {
    left: 100%;
}

.photos.prev {
    left: -100%;
}

html.has-csstransforms .photos.next {
    left:0;
    transform: translateX(100%) translateX(10px);
    -webkit-transform: translateX(100%) translateX(10px);
    -moz-transform: translateX(100%) translateX(10px);
}

html.has-csstransforms .photos.prev {
    left:0;
    transform: translateX(-100%) translateX(-10px);
    -webkit-transform: translateX(-100%) translateX(-10px);
    -moz-transform: translateX(-100%) translateX(-10px);
}

.photos img {
    display: inline-block;
    width: calc(50% - 5px);
}

.photos .photo-0 {
    margin-right: 10px;
}

#oscars-photo-container {
    width: 100%;
    height: calc(150% + 20px);
    overflow: hidden;
    position: relative;
}

#oscars-cover {
    width:100%;
    position: relative;
    
}

/*
was: 85;
*/
.spacer {
    margin-top: 80%;
}
.caption {
  font-size: .625rem;
  line-height: 0.75rem;
    font-weight: 400;
    font-style: normal;
    font-family: arial,helvetica,sans-serif;
    margin-right: 90px;
    width: auto !important;
    min-height: 0;
    margin-top: 4px;
    color: #666;
  }

.photocredit {
   /* color:#B0B0B0;
    font-family: sans-serif;
    font-weight: 100;
    font-size: 10px;
    text-align: right;
    margin-bottom: 10px;
    was 0.35rem for large, 0.60rem for small spot
    */
    font-size: 0.5625rem;
    line-height: 0.60rem;
    font-weight: 400;
    font-style: normal;
    font-family: arial,helvetica,sans-serif;
    display: block;
    color: #999;
    text-align: right;
}
}

</style>
<a href="http://www.nytimes.com/slideshow/2016/02/28/fashion/2016-oscars-red-carpet-photos.html">
<div id="oscars-photo-container">
    <div id='oscars-cover'>
        
    </div>
    <div class='spacer'></div>
</div>
</a>

<script>(function() {
    var NYTG_ASSETS = "http://graphics8.nytimes.com/newsgraphics/2015/02/18/oscars-hp/20fa0fc4d8ea9168e09c7ae605a5b2a40bbabf7d/";
    require(['foundation/main'], function() {
    require(['jquery/nyt'], function($) {

        var currentData = null;
        var lastGuid = null;
        var $el = $('#oscars-photo-container');
        var $currentTwoUp = null;
        var $prevTwoUp = null;

        var updateData = function() {

            var req = $.ajax({
                url: 'http://int.nyt.com/data/redcarpetpromo/oscars2016.json'
            });


            return req.then(function(response) {
                var newData = response.contents['oscars_2015:red_carpet:latest_photos'][0];
                if (currentData == null || newData.updated_at > currentData.updated_at) {
                    newData.latest_items = newData.latest_items.filter(function(entry){
                        // We only use vertical photos, so filter out any that don't have one.
                        if (!entry.image) return false;
                        if (!entry.image.crops.master495) return false;
                        if (entry.image.crops.master495.width > entry.image.crops.master495.height) return false;
                        return true;
                    });
                    currentData = newData
                }
            })
        };

        var getNextEntries = function() {
            var data = null;

            // If we don't find the last one, just default back to zero.
            var nextIndex = 0;
            if (lastGuid != null) {
                for (var x=0;x<currentData.latest_items.length ;x++) {
                    if (currentData.latest_items[x].guid != lastGuid) continue;
                    nextIndex = x + 1;
                    break;

                }
            }
            data = [currentData.latest_items[nextIndex]];
            if (nextIndex < currentData.latest_items.length - 2) {
                data.push(currentData.latest_items[nextIndex + 1])
            } else {
                data.push(currentData.latest_items[0])
            }
            lastGuid = data[1].guid;
            return data;
        }

        var renderNext = function() {
            try {
                //IE9 needs this. NO idea why.
                //console.log('drawing')
            } catch (ex) {

            }
            var data = getNextEntries();
            var $newTwoUp = $('<div class="photos"/>')
            var $imgs = $.map(data,function(i, idx){
                var $i = $('<img/>');
                $i.addClass('photo-' + idx)
                $i.attr('src',i.image.crops.master495.url);
                return $i;
            });
            

            var $credit = $('<div class="photocredit"></div>');
            var creditText = "Photographs by " + data[0].image.credit;
            if (data[0].image.credit != data[1].image.credit) {
                creditText += "; " + data[1].image.credit;
            }

            $credit.html(creditText);

            var $caption = $('<div class="caption"/>');
            if (data[0].image.headline === data[1].image.headline ){
              $caption.html(data[0].image.headline);
            }else {
            $caption.html(data[0].image.headline + '; ' + data[1].image.headline);
          }
           //$newTwoUp.append($imgs, $credit, $caption);

            $newTwoUp.append($imgs, $credit);
            $el.append($newTwoUp);

            if (!$currentTwoUp) {
                // We don't have an existing one, so just inject it. THEN
                // create the next one and set the timer to display it.
                $currentTwoUp = $newTwoUp;
                return renderNext();
            }

            $newTwoUp.addClass('next');
            setTimeout(function() {

                if ($prevTwoUp) {
                    $prevTwoUp.remove()
                }

                $newTwoUp.removeClass('next');
                $currentTwoUp.addClass('prev');
                $prevTwoUp = $currentTwoUp;
                $currentTwoUp = $newTwoUp;
                renderNext();
            },8000);

        }
        updateData()
        .then(renderNext)
        setInterval(updateData,10000)
    
    })
    })
})()</script>
<!-- Pipeline: 2015-02-18-oscars-hp February 29, 2016, 03:12PM 20fa0fc4d8ea9168e09c7ae605a5b2a40bbabf7d --></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004236290" data-story-id="100000004236290" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Fashion Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/29/fashion/oscars-red-carpet-2016-fashion-review.html">Missed Opportunities</a></h2>

            <p class="byline">By ALEXANDRA JACOBS </p>
    
    <p class="summary">The Oscars could have been a chance to champion designers of color and independence.</p>

	
	</article>

</div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004220945" data-story-id="100000004220945" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/01/nyregion/nail-salon-sweeps-in-new-york-reveal-abuses-and-regulatory-challenges.html">85% of Nail Salons Inspected Broke Law on Pay Records</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/01/nyregion/nail-salon-sweeps-in-new-york-reveal-abuses-and-regulatory-challenges.html"><img src="http://static01.nyt.com/images/2016/02/27/nyregion/00NAILS-1/00NAILS-1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KIM BARKER and RUSS BUETTNER <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="12:32 PM" data-utc-timestamp="1456767135">12:32 PM ET</time></p>
    
    <p class="summary">
        A review of New York inspections shows widespread labor violations but also the difficulties of regulating an industry that operates mostly off the books.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/01/nyregion/nail-salon-sweeps-in-new-york-reveal-abuses-and-regulatory-challenges.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004237952" data-story-id="100000004237952" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/29/us/poor-scores-leave-an-afrocentric-school-in-chicago-vulnerable.html">Low Scores Imperil an Afrocentric Charter School</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/29/us/poor-scores-leave-an-afrocentric-school-in-chicago-vulnerable.html"><img src="http://static01.nyt.com/images/2016/03/01/us/00africanschool-slide-S862/00africanschool-slide-S862-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN ELIGON </p>
    
    <p class="summary">
        A school in Chicago is praised by supporters as instilling confidence in students, even as their subpar national test scores have led to a recommendation to close the academy.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004232845" data-story-id="100000004232845" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/01/us/as-detroit-starts-to-mend-its-schools-lurch-toward-fiscal-crisis.html">As Detroit Mends, Its Schools Lurch Toward Fiscal Crisis</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004240422" data-story-id="100000004240422" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/01/business/international/china-cut-banks-reserve-ratio.html">China Eases Reserve Requirement for Banks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004240481" data-story-id="100000004240481" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/01/world/europe/greece-macedonia-border-refugees-riots.html">Migrants Riot Along Greeceâs Border With Macedonia</a> <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="8:37 AM" data-utc-timestamp="1456753065">8:37 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004239673" data-story-id="100000004239673" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/us/seven-held-after-melee-at-klan-rally-in-anaheim-california.html">7 Face Charges After Melee at Klan Rally in California</a> </h2>
</article>
            </li>
                    <li>
            <article class="story"><h2 class="story-heading">TV Recaps: <a href="http://www.nytimes.com/2016/02/28/arts/television/the-walking-dead-season-6-episode-11-hilltop-colony-recap.html?src=twr">âThe Walking Deadâ</a><span class="pipe">|</span><a href="http://www.nytimes.com/2016/02/28/arts/television/vinyl-season-1-episode-3-recap.html?src=twr">âVinylâ</a></h2>


</article>            </li>
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
    <article class="story theme-summary " id="topnews-100000004202222" data-story-id="100000004202222" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/29/technology/the-promise-of-artificial-intelligence-unfolds-in-small-steps.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/29/business/29jp-artificial/29jp-artificial-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/29/technology/the-promise-of-artificial-intelligence-unfolds-in-small-steps.html">Slowly Fulfilling the Promise of Watson</a>
        </h2>
        <p class="summary">
            Five years after a computer won âJeopardy,â excitement over artificial intelligence is at a peak, but the commercial potential will take years to be realized.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004232837" data-story-id="100000004232837" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/29/travel/shrinking-airline-seats.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/06/travel/06GETAWAY/06GETAWAY-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/29/travel/shrinking-airline-seats.html">Fighting the Incredible Shrinking Airline Seat</a>
        </h2>
        <p class="summary">
            Airplane seats have become a hot topic not just in the air, but in Washington, too, with a proposed bill that would set minimum size standards.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004238893" data-story-id="100000004238893" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/29/business/media/melissa-harris-perry-is-out-at-msnbc-cable-network-confirms.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/29/business/29msnbc-web1/29msnbc-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/29/business/media/melissa-harris-perry-is-out-at-msnbc-cable-network-confirms.html">MSNBC Cancels Show After Tension With Host</a>
        </h2>
        <p class="summary">
            Melissa Harris-Perryâs departure comes after she said she felt âworthlessâ to NBC News executives after weeks of pre-emptions of her show.        </p>
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
            <article class="story theme-summary" id="topnews-100000004240405" data-story-id="100000004240405" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/01/opinion/once-i-saw-light-in-iran-now-its-mostly-shadows.html">Once I Saw Light in Iran. Now Itâs Mostly Shadows.</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/01/opinion/once-i-saw-light-in-iran-now-its-mostly-shadows.html"><img src="http://static01.nyt.com/images/2016/03/01/opinion/29moaveni/29moaveni-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AZADEH MOAVENI <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="8:31 AM" data-utc-timestamp="1456752677">8:31 AM ET</time></p>
    
    <p class="summary">
        What has really changed from the 2001 elections to today?    </p>

    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004235677" data-story-id="100000004235677" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/29/opinion/campaign-stops/clinton-sanders-and-the-fight-over-obamas-legacy.html">Clinton, Sanders and the Fight Over Obamaâs Legacy</a></h2>

            <p class="byline">By JOY-ANN REID </p>
    
    <p class="summary">A call for ârevolutionâ can read as a rebuke of the president.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/29/opinion/campaign-stops/clinton-sanders-and-the-fight-over-obamas-legacy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004236011" data-story-id="100000004236011" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/opinion/im-not-a-super-predator.html">Blow: âIâm Not a Super Predatorâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004240386" data-story-id="100000004240386" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/01/opinion/donald-trumps-il-duce-routine.html">Cohen: Trumpâs Il Duce Routine</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004236010" data-story-id="100000004236010" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/opinion/planet-on-the-ballot.html">Krugman: Planet on the Ballot</a> </h2>
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004235789" data-story-id="100000004235789" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/29/opinion/a-conversation-with-latinos-on-race.html"><img src="http://static01.nyt.com/images/2016/02/26/multimedia/opdoc-convo6/opdoc-convo6-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Docs </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/29/opinion/a-conversation-with-latinos-on-race.html"><span class="icon video"></span>A Conversation With Latinos on Race</a></h2>

            <p class="byline">By JOE BREWSTER, BLAIR FOSTER and MICHÃLE STEPHENSON </p>
    
    <p class="summary">
        How does one identity get forged from such an assortment of experience?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/29/opinion/a-conversation-with-latinos-on-race.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004235789">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/29/opinion/identidad-y-raza-una-conversacion-entre-latinos.html">Leer en EspaÃ±ol</a></h2>
            </article>
        </li>
        </ul>

</article>
</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004233878" data-story-id="100000004233878" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/29/opinion/a-better-not-bigger-military-budget.html">Editorial: A Better, Not Bigger, Military Budget</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004239786" data-story-id="100000004239786" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2016/02/28/pursuing-regime-change-in-the-middle-east">Room for Debate: Is the Age of Regime Change Over?</a> <time class="timestamp" datetime="2016-02-29" data-eastern-timestamp="11:32 AM" data-utc-timestamp="1456763570">11:32 AM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2016/02/29/insider/capturing-the-academy-awards-in-real-time.html">Capturing the Academy Awards â in Real Time</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/22/insider/1956-why-read-when-you-can-redecorate.html">1956 | Why Read When You Can Redecorate?</a>
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
                  <a href="http://www.nytimes.com/2016/02/29/insider/capturing-the-academy-awards-in-real-time.html">Capturing the Academy Awards â in Real Time</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/29/gluck-rajahs-pearls/">The Rajah&#8217;s Pearls</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000004239022" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/29/sports/for-a-natural-swimming-isnt-always-easy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/sports/SWIMMING1/SWIMMING1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For a Natural, Swimming Isnât Always Easy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004235677" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/29/opinion/campaign-stops/clinton-sanders-and-the-fight-over-obamas-legacy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/opinion/29reidWeb/29reidWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Fight Over Obamaâs Legacy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004207730" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/section/books/review">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/books/review/28subEhnreich-Cover/28subEhnreich-Cover-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âEvicted,â by Matthew Desmond</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/international/index.html">International Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004238765" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/29/opinion/international/in-india-politics-photoshopped.html">
            <h2 class="story-heading">Op-Ed: In India, Politics Photoshopped</h2>
            <p class="summary">Distorted images are being used to stir up a hateful frenzy against provocative student activists.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004234176" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/29/arts/design/berlins-museum-tours-in-arabic-forge-a-bridge-to-refugees.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/arts/29PERGAMON-WEB1/29PERGAMON-WEB1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Museum Tours in Arabic Forge Bridge to Refugees</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/hockey/index.html">Hockey</a></h2>

    <article class="story theme-summary" data-story-id="100000004239164" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/29/sports/hockey/eric-staal-new-york-rangers-trade-carolina-hurricanes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/sports/29rangers/29rangers-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Rangers Fortify Roster, Trading for Eric Staal</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004240292" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/02/29/lesbos-greece-marieke-van-der-velden-philip-brink/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/multimedia/27greekisland/27greekisland-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: On a Greek Island, Migrants and Tourists</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004220326" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/29/opinion/the-broken-system-of-classifying-government-documents.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/opinion/29lowell/29lowell-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Secret of âTop Secretâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004231769" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/books/review/the-civil-wars-of-julia-ward-howe-by-elaine-showalter.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/books/review/0306-BKS-Lepore/0306-BKS-Lepore-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âThe Civil Wars of Julia Ward Howeâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004240458" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/02/28/son-of-saul-kierkegaard-and-the-holocaust/">
            <h2 class="story-heading">The Stone: âSon of Saul,â Kierkegaard and the Holocaust</h2>
            <p class="summary">The Oscarsâs best foreign language film delivers a moral imperative as well as an aesthetic choice.</p>
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

    <article class="story theme-summary" data-story-id="100000004236987" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/28/us/sam-beall-a-restaurateur-who-took-fine-dining-to-the-farm-dies-at-39.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/us/28beall-obit/28beall-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sam Beall, Farm-to-Table Leader, Dies at 39</h2>
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
            <article class="story theme-summary" data-story-id="100000004227818" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/world/americas/in-toronto-a-neighborhood-in-despair-transforms-into-a-model-of-inclusion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/world/29POOLPARTY-web4/29POOLPARTY-web4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Toronto Journal: In Toronto, a Neighborhood in Despair Transforms Into a Model of Inclusion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174521" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/world/americas/a-chilean-ex-soldier-guiltily-recalls-his-units-atrocities.html">
            A Chilean Ex-Soldier Guiltily Recalls His Unitâs Atrocities        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230005" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/world/asia/afghanistan-taliban-helmand.html">
            Facing the Taliban and His Past, an Afghan Leader Aims for a Different Ending        </a>
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
            <article class="story theme-summary" data-story-id="100000004202222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/technology/the-promise-of-artificial-intelligence-unfolds-in-small-steps.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/business/29jp-artificial/29jp-artificial-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Promise of Artificial Intelligence Unfolds in Small Steps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004210360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/technology/start-up-lessons-from-the-once-again-hot-field-of-ai.html">
            Bits: Start-Up Lessons From the Once-Again Hot Field of A.I.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004240761" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Edges Higher        </a>
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
            <article class="story theme-summary" data-story-id="100000004237040" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/01/us/democrats-looking-to-south-face-balance-between-core-and-younger-voters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/01/us/01south-web01ALT/01south-web01ALT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Democrats, Looking to South, Face Balance Between Core and Younger Voters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004232845" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/us/as-detroit-starts-to-mend-its-schools-lurch-toward-fiscal-crisis.html">
            As Detroit Starts to Mend, Its Schools Lurch Toward Fiscal Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004239673" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/us/seven-held-after-melee-at-klan-rally-in-anaheim-california.html">
            Seven Face Charges After Melee at Klan Rally in Anaheim        </a>
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
            <article class="story theme-summary" data-story-id="100000004202222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/technology/the-promise-of-artificial-intelligence-unfolds-in-small-steps.html">

        
        <h3 class="story-heading">
        The Promise of Artificial Intelligence Unfolds in Small Steps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004210360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/technology/start-up-lessons-from-the-once-again-hot-field-of-ai.html">
            Bits: Start-Up Lessons From the Once-Again Hot Field of A.I.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004225930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/technology/obamas-effort-on-consumer-privacy-falls-short-critics-say.html">
            Federal Efforts in Data Privacy Move Slowly        </a>
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
            <article class="story theme-summary" data-story-id="100000004240971" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/29/movies/oscars-best-worst.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/movies/awardsseason/oscars-award-981-chris-rock/oscars-award-981-chris-rock-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Best and Worst of the Oscars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233063" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/movies/chris-rock-oscars-review.html">
            Review: With Chris Rock, the Oscars Find a Lucky Pairing of Host and Subject        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231266" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/movies/oscar-winners.html">
            Oscar Winners 2016: The Complete List        </a>
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
            <article class="story theme-summary" data-story-id="100000004241097" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/01/us/politics/supreme-court-clarence-thomas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/01/us/01scotus-web/01scotus-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Clarence Thomas Breaks 10 Years of Silence at Supreme Court        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241035" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/29/digital-ads-for-hillary-clinton-focus-on-young-women-and-equal-pay/">
            First Draft: Digital Ads for Hillary Clinton Focus on Young Women and Equal Pay        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230942" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/us/politics/donald-trump-conspiracy-theories.html">
            Even as He Rises, Donald Trump Entertains Conspiracy Theories        </a>
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
            <article class="story theme-summary" data-story-id="100000004241149" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/01/fashion/milan-fashion-week-oscars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/fashion/01oscarreax/01oscarreax-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reviewing the Oscars From Afar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004240679" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/fashion/milan-fashion-week-armani-missoni.html">
            Fashion Review: Beyond the Red Carpet, at Giorgio Armani and Missoni        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004240375" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/fashion/milan-fashion-week-missoni.html">
            At Missoni, the After-Party Has to Be a Family Meal        </a>
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
            <article class="story theme-summary" data-story-id="100000004240971" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/29/movies/oscars-best-worst.html">

        
        <h3 class="story-heading">
        The Best and Worst of the Oscars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233063" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/movies/chris-rock-oscars-review.html">
            Review: With Chris Rock, the Oscars Find a Lucky Pairing of Host and Subject        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231266" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/movies/oscar-winners.html">
            Oscar Winners 2016: The Complete List        </a>
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
            <article class="story theme-summary" data-story-id="100000004220945" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/01/nyregion/nail-salon-sweeps-in-new-york-reveal-abuses-and-regulatory-challenges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/nyregion/00NAILS-1/00NAILS-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nail Salon Sweeps in New York Reveal Abuses and Regulatory Challenges        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004233768" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/nyregion/cuomo-de-blasio-feud-threatens-new-york-citys-plans-for-affordable-housing.html">
            Cuomo-de Blasio Feud Threatens New York Cityâs Plans for Affordable Housing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004239296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/nyregion/a-punk-emporium-and-mecca-for-misfits-leaves-its-east-village-home.html">
            Trash and Vaudeville, a Punk Emporium, Leaves Its East Village Home        </a>
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
            <article class="story theme-summary" data-story-id="100000004239280" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/sports/basketball/paul-georges-secret-he-learned-to-play-like-a-girl.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/sports/29jpGEORGE3/29jpGEORGE3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Georgeâs Secret: He Learned to Play Like a Girl        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238855" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/sports/basketball/stephen-curry-golden-state-warriors-oklahoma-city-thunder.html">
            Keeping Score: Stephen Curry Canât Be Stopped, by Any Generation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004239022" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/sports/for-a-natural-swimming-isnt-always-easy.html">
            For a Natural, Swimming Isnât Always Easy        </a>
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
            <article class="story theme-summary" data-story-id="100000004226168" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/24/science/driving-distractions-study.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/23/science/23driving/23driving-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trilobites: Reading This While You Drive Could Increase Your Risk of Crashing Tenfold        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004229026" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/science/tapping-maple-trees-syrup-sap.html">
            Q&A: The Giving Tree, Giving Year After Year After ...        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004227574" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/science/tracking-a-parasite-that-turns-bees-into-zombies.html">
            Trilobites: Tracking a Parasite That Turns Bees Into Zombies        </a>
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
        Wesley A. Clark, Who Designed First Personal Computer, Dies at 88        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236987" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/28/us/sam-beall-a-restaurateur-who-took-fine-dining-to-the-farm-dies-at-39.html">
            Sam Beall, Farm-to-Table Restaurateur Right on His Farm, Dies at 39        </a>
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
            <article class="story theme-summary" data-story-id="100000004236342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/arts/television/viceland-a-new-cable-channel-aims-to-stand-out.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/arts/29VICE3/29VICE3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Viceland, a New Cable Channel, Aims to Stand Out        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236344" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/arts/television/review-crouching-tiger-hidden-dragon-sword-of-destiny-a-fight-ridden-sequel.html">
            Review: âCrouching Tiger, Hidden Dragon: Sword of Destiny,â a Fight-Ridden Sequel        </a>
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
            <article class="story theme-summary" data-story-id="100000004185650" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/01/health/veterans-infertility-benefits.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/27/science/01VETERANS1/01VETERANS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Veterans Seek Help for Infertility Inflicted by Wounds of War        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004240462" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/29/turning-your-pet-into-a-therapy-dog/">
            Personal Health: Turning Your Pet Into a Therapy Dog        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235503" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/us/politics/abortion-supreme-court-women-explain-choices.html">
            Eyes on Kennedy, Women Tell Supreme Court Why Abortion Was Right for Them        </a>
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
            <article class="story theme-summary" data-story-id="100000004232837" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/travel/shrinking-airline-seats.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/travel/06GETAWAY/06GETAWAY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Fighting the Incredible Shrinking Airline Seat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235788" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/travel/cruise-and-air-news-barge-trips-on-sale-polar-snorkeling.html">
            In Transit: Cruise and Air News: Barge Trips on Sale, Polar Snorkeling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004224997" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/22/travel/the-day-my-megabus-caught-fire.html">
            Frugal Traveler: The Day My Megabus Caught Fire        </a>
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
            <article class="story theme-summary" data-story-id="100000004235557" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/dining/nicole-aragi-literary-agent-olive-oil-jar.html">

        
        <h3 class="story-heading">
        Close at Hand: Nicole Aragiâs Family History in a Jar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231769" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/books/review/the-civil-wars-of-julia-ward-howe-by-elaine-showalter.html">
            âThe Civil Wars of Julia Ward Howe,â by Elaine Showalter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231783" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/books/review/constance-fenimore-woolson-and-miss-grief-and-other-stories.html">
            âConstance Fenimore Woolsonâ and âMiss Grief and Other Storiesâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004235557" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/dining/nicole-aragi-literary-agent-olive-oil-jar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/dining/02CLOSE2/02CLOSE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Close at Hand: Nicole Aragiâs Family History in a Jar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235573" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/dining/cabbage-recipe-gratin.html">
            Recipes for Health: Cabbage and Potato Gratin Makes a Rich Vegetarian Meal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/dining/8-recipes-for-now.html">
            What to Cook: 8 Recipes for Now        </a>
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
            <article class="story theme-summary" data-story-id="100000004240246" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/01/upshot/why-liberal-massachusetts-is-poised-to-give-donald-trump-a-big-victory.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/01/upshot/01UP-massachusetts/01UP-massachusetts-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Why Liberal Massachusetts Is Poised to Give Donald Trump a Big Victory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004240954" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="">
            The Most Liberal States        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004239295" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/upshot/nate-cohn-and-justin-wolfers-on-donald-trumps-chances.html">
            The 2016 Race: Nate Cohn and Justin Wolfers on Donald Trumpâs Chances        </a>
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
            <article class="story theme-summary" data-story-id="100000004240822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/t-magazine/milan-fashion-week-trend-graphic-prints.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/t-magazine/29tmag-trend-01/29tmag-trend-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Threeâs a Trend: Vibrant Graphic Prints        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197224" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/t-magazine/soccer-andrea-pirlo-new-york-city-fc.html">
            On New Yorkâs Bustling Streets, a Soccer Megastar Roams Freely        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004240842" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/t-magazine/at-giorgio-armani-the-romantic-side-of-fall.html">
            Backstage Beauty Report: At Giorgio Armani, the Romantic Side of Fall        </a>
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
            <article class="story theme-summary" data-story-id="100000004239973" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/29/insider/capturing-the-academy-awards-in-real-time.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/29/insider/29-Insider-Oscars-Image5/29-Insider-Oscars-Image5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Oscars: Capturing the Academy Awards â in Real Time        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004232904" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/insider/will-shortz-everything-you-wanted-to-know-about-crossword-puzzles.html">
            Podcast: Will Shortz: Everything You Wanted to Know About Crossword Puzzles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004230143" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/24/insider/im-mad-today-andrew-rosenthal-on-gitmo-trump-and-the-good-news.html">
            Podcast: âIâm Mad Today...â Andrew Rosenthal on Gitmo and Trump. And the Good News.        </a>
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
        <article class="story theme-summary" id="topnews-100000004225526" data-story-id="100000004225526" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/realestate/paul-l-whalen-architect-at-home-in-greenwich-village.html">Paul L. Whalen, Architect, at Home in Greenwich Village</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/28/realestate/paul-l-whalen-architect-at-home-in-greenwich-village.html"><img src="http://static01.nyt.com/images/2016/02/28/realestate/28WHATILOVE-slide-8IXU/28WHATILOVE-slide-8IXU-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Mr. Whalen, a partner in Robert M. Stern Architects, lives in a building with a distinguished pedigree.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004225526">
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
        <article class="story theme-summary" id="topnews-100000004218405" data-story-id="100000004218405" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/realestate/selling-high-end-apartments-fully-furnished.html">Selling High-End Apartments, Fully Furnished</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/28/realestate/selling-high-end-apartments-fully-furnished.html"><img src="http://static01.nyt.com/images/2016/02/28/realestate/28TURNKEYCOV/28TURNKEYCOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Developers are taking showcase apartments to the next logical step â offering turnkey homes, furniture packages and interior design consultations.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/28/realestate/selling-high-end-apartments-fully-furnished.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":640,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
