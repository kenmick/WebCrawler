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
<meta name="keywords" content="United States Politics and Government,Supreme Court (US),Scalia, Antonin,Scalia, Antonin,Texas,Deaths (Obituaries),Supreme Court (US),Supreme Court (US),Scalia, Antonin,Deaths (Obituaries),Appointments and Executive Changes,United States Politics and Government,Constitution (US),Supreme Court (US),Democratic Party,Republican Party,Senate,Scalia, Antonin,McConnell, Mitch,Kasich, John R,Rubio, Marco,Obama, Barack,Scalia, Antonin,Deaths (Obituaries),Funerals and Memorials,Texas,United States Politics and Government,Constitution (US),Scalia, Antonin,Washington (DC),Presidential Election of 2016,Debates (Political),Republican Party,Scalia, Antonin,Debates (Political),Primaries and Caucuses,Republican Party,Bush, Jeb,Cruz, Ted,Trump, Donald J,Rubio, Marco,Kasich, John R,Carson, Benjamin S,Presidential Election of 2016,Debates (Political),Primaries and Caucuses,Bush, Jeb,Rubio, Marco,Cruz, Ted,Trump, Donald J,Carson, Benjamin S,Kasich, John R,Republican Party,South Carolina,Presidential Election of 2016,Debates (Political),Republican Party,Bush, Jeb,Cruz, Ted,Trump, Donald J,Kasich, John R,Rubio, Marco,Carson, Benjamin S,Clinton, Hillary Rodham,Sanders, Bernard,Presidential Election of 2016,Nevada,Democratic Party,Presidential Election of 2016,Campaign Finance,United States Politics and Government,Clinton, Hillary Rodham,Sanders, Bernard,China,Renminbi (Currency),Economic Conditions and Trends,Soros, George,China,Renminbi (Currency),Economic Conditions and Trends,International Trade and World Market,Police Brutality, Misconduct and Shootings,Local Government,Race and Ethnicity,Budgets and Budgeting,Ferguson (Mo),Justice Department,Sunni Muslims,Islamic State in Iraq and Syria (ISIS),Syrian Army,Palmyra (Syria),Temple of Baal (Palmyra, Syria),Assad, Bashar al-,Metropolitan Opera,Levine, James,Appointments and Executive Changes,Gelb, Peter,Parkinson's Disease,Syria,Defense and Military Forces,Russia,Europe,United States,McCain, John,Rottgen, Norbert,Taliban,Afghanistan,United Nations,Civilian Casualties,Classified Information and State Secrets,Presidential Election of 2016,State Department,Clinton, Hillary Rodham,Sherman, Wendy R,Satterfield, David M,Ross, Dennis B,Birth Control and Family Planning,Zika Virus,Roman Catholic Church,Women and Girls,Francis,Latin America,Russian Orthodox Church,Nicholas II, Czar of Russia,Putin, Vladimir V,Kirill I,Russia,Dating and Relationships,Love (Emotion),Single Persons,Weddings and Engagements,Maritime Accidents and Safety,Travel and Vacations,Royal Caribbean Cruises Ltd,Cruises,Titanic (Ship),Cooking and Cookbooks,Valentine's Day,Recipes" />
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
            <li class="date">Sunday, February 14, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <style><!--
  .nythpPageOneObit .kicker {
  text-align: center; font-size: 14px; line-height: 18px; font-weight: 700px !important; color: #000; font-family: "nyt-cheltenham", georgia, "times new roman", times, serif;
  }
  .nythpPageOneObit .kicker a:hover { text-decoration: none; } 
  --></style>
<div class="nythpPageOneObit">

<h6 class="kicker">Antonin Scalia <span class="pipe">|</span> 1936-2016</h6>
</div></div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <div class="span-ab-top-region"><article class="story theme-summary banner" data-collection-renderstyle="Banner"><h1 class="story-heading">

<!-- Link and Hed Go Here -->
<a href="http://www.nytimes.com/2016/02/14/us/politics/battle-begins-over-naming-next-justice.html">BATTLE BEGINS OVER NAMING NEXT JUSTICE</a>




<span class="product-label theme-nyt-now "><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h1></article></div>
<style><!--
.nythpDoubleLedePackage article[data-collection-renderstyle="LedeSum"] .story-heading { font-style: normal !important; font-size: 1.25rem !important; line-height: 1.375rem !important; }
--></style></div>
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
            <article class="story theme-summary" id="topnews-100000004207197" data-story-id="100000004207197" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/us/politics/battle-begins-over-naming-next-justice.html">Vacancy Could Reshape Court</a></h2>

            <p class="byline">By MARK LANDLER and PETER BAKER </p>
    
    <p class="summary">Justice Antonin Scaliaâs death immediately set off a partisan battle over the future of the Supreme Court.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003862320" data-story-id="100000003862320" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Obituary </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/us/antonin-scalia-death.html">Scalia Led Courtâs Conservative Rebirth</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
    <p class="summary">Justice Scaliaâs legal theories, vivid writing and outsize personality made him the courtâs conservative leader.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/14/us/antonin-scalia-death.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -12px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004207660" data-story-id="100000004207660" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/02/14/us/scalia-timeline-listy.html"><span class="icon graphic"></span> Scaliaâs Life and Career</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207400" data-story-id="100000004207400" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/politics/republicans-unite-against-president-obama.html">Republicans Unite Against Obama on Replacement</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207428" data-story-id="100000004207428" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/texas-ranch-where-scalia-died-is-rugged-oasis-for-the-famous.html">Scalia Died in Rugged Oasis for the Famous</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004208334" data-story-id="100000004208334" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/live/supreme-court-justice-antonin-scalia-dies-at-79//">Reaction and Analysis</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004207556" data-story-id="100000004207556" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/magazine/scalias-supreme-court-seat-and-the-next-frontier-in-political-hardball.html">The Next Frontier in Political Hardball</a></h2>

            <p class="byline">By EMILY BAZELON </p>
    
    <p class="summary">The fight over Justice Scaliaâs seat is likely to be long, and to pose tough questions about the Constitution.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/14/magazine/scalias-supreme-court-seat-and-the-next-frontier-in-political-hardball.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            
</div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/02/14/us/antonin-scalia-death.html" data-crop="largeWidescreen573">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/13\/obituaries\/justice-antonin-scalia-a-conservative-presence-on-the-bench.html","headline":"Justice Antonin Scalia, a Conservative Presence on the Bench","summary":"Justice Scalia, a leading conservative voice on the Supreme Court, was found dead on Saturday in West Texas.","content_kicker":"","section_name":"obituaries","subsection_name":"","publication_date":1455339600,"id":100000004207076,"imageslideshow":{"intro":"","slides":[{"data_id":100000004207359,"slide_url":"20150214scalia-hp-slide-4L3P","image_type":"photo","caption":{"full":"<p>Justice Scalia in Washington in 2002.<\/p>\r\n<p>Withdrawing from a debate was not typical of Justice Scalia, who usually welcomed discussion with enthusiasm and confidence. Standing up for one&#8217;s opinions, he said in a 2010 opinion, is a mark of laudable &#8220;civil courage.&#8221;<\/p>","short":"Standing up for one\u2019s opinions, Justice Scalia said in a 2010 opinion, is a mark of laudable \u201ccivil courage.\u201d"},"credit":"David Hume Kennerly\/Getty Images","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-4L3P\/20150214scalia-hp-slide-4L3P-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207358,"slide_url":"20150214scalia-hp-slide-5TKC","image_type":"photo","caption":{"full":"<p>Justice Antonin&#160;Scalia in 2011. He served on the Supreme Court for three decades.<\/p>","short":"Justice Antonin Scalia in 2011. He served on the Supreme Court for three decades."},"credit":"Charles Rex Arbogast\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-5TKC\/20150214scalia-hp-slide-5TKC-largeWidescreen573-v3.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207357,"slide_url":"20150214scalia-hp-slide-0O56","image_type":"photo","caption":{"full":"<p>President Ronald Reagan announced the nomination of Judge Antonin Scalia with Chief Justice William Rehnquist in 1986. Judge Scalia had served four years on the United States Court of Appeals for the District of Columbia Circuit.<\/p>","short":"President Ronald Reagan announced the nomination of Mr. Scalia with William Rehnquist in 1986."},"credit":"Ron Edmonds\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-0O56\/20150214scalia-hp-slide-0O56-largeWidescreen573-v3.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207064,"slide_url":"14scalia-hp","image_type":"photo","caption":{"full":"<p>Judge Scalia in his chambers at the United States Court of Appeals for the District of Columbia Circuit, where he served for four years.<\/p>","short":"Judge Scalia in his chambers at the United States Court of Appeals for the District of Columbia Circuit."},"credit":"Paul Hosefros\/The New York Times","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/14\/obituaries\/14scalia-hp\/14scalia-hp-largeWidescreen573-v4.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207092,"slide_url":"20150214scalia-hp-slide-D1Z3","image_type":"photo","caption":{"full":"<p>The Supreme Court justices in 2010.<\/p>\r\n<p>Front row, from left: Justice Clarence Thomas, Justice Scalia, Chief Justice John G. Roberts Jr., Justice Anthony M. Kennedy and Justice Ruth Bader Ginsburg.<\/p>\r\n<p>Second row: Justice Sonia Sotomayor, Justice Breyer, Justice Samuel A. Alito Jr. and Justice Elena Kagan.<\/p>","short":"Justice Scalia with his fellow Supreme Court justices in 2010."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-D1Z3\/20150214scalia-hp-slide-D1Z3-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207087,"slide_url":"20150214scalia-hp-slide-MOHR","image_type":"photo","caption":{"full":"<p>Mr. Scalia was sworn in by Chief Justice Warren E. Burger in the East Room of the White House in 1986, with his wife, Maureen, by his side.<\/p>\r\n<p>Chief Justice Burger&#8217;s retirement created the opening for Justice Scalia on the bench.<\/p>","short":"Mr. Scalia was sworn in by Chief Justice Warren E. Burger in 1986."},"credit":"Charles Tasnadi\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-MOHR\/20150214scalia-hp-slide-MOHR-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207086,"slide_url":"20150214scalia-hp-slide-ITI9","image_type":"photo","caption":{"full":"<p>Judge Scalia, as he was then known, during his confirmation hearings in Washington.<\/p>\r\n<p>The 98-0 Senate vote confirming his nomination may have reflected an era in which presidents were thought to have wide latitude in naming judges.<\/p>\r\n<p>&#160;<\/p>","short":"Mr. Scalia during his confirmation hearings in Washington."},"credit":"Lana Harris\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-ITI9\/20150214scalia-hp-slide-ITI9-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207084,"slide_url":"20150214scalia-hp-slide-8UT9","image_type":"photo","caption":{"full":"<p>Justice Scalia with Chief Justice William H. Rehnquist in 1986.<\/p>\r\n<p>He began his service on the court as an outsider known for caustic dissents that alienated even potential allies.<\/p>","short":"Justice Scalia with Chief Justice William H. Rehnquist in 1986."},"credit":"Barry Thumma\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-8UT9\/20150214scalia-hp-slide-8UT9-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207443,"slide_url":"14scalia-obituary-slide-JSUC","image_type":"photo","caption":{"full":"<p>Clockwise from top left, Justices Scalia, Anthony M. Kennedy, John Paul Stevens and Chief Justice Rehnquist at the 2001 inauguration. Justice Scalia was often asked about the Bush v. Gore decision. His stock response: &#8220;Get over it.&#8221;<\/p>","short":"Justice Scalia and fellow justices at the 2001 inauguration of George W. Bush."},"credit":"Kenneth Lambert\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/14\/us\/14scalia-obituary-slide-JSUC\/14scalia-obituary-slide-JSUC-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207444,"slide_url":"14scalia-obituary-slide-G9SW","image_type":"photo","caption":{"full":"<p>A gregarious man, Justice Scalia accepted many speaking and teaching engagements. He attended an awards ceremony of the National Italian American Foundation in 2007 with Justice Samuel Alito Jr. and Rudolph W. Giuliani.<\/p>","short":"Justice Scalia with Justice Samuel Alito Jr. and Rudolph W. Giuliani at a gala in 2007."},"credit":"Manuel Balce Ceneta\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/14\/us\/14scalia-obituary-slide-G9SW\/14scalia-obituary-slide-G9SW-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207091,"slide_url":"20150214scalia-hp-slide-A825","image_type":"photo","caption":{"full":"<p>Justice Scalia, right, and Justice Stephen G. Breyer testified before the Senate Judiciary Committee on the constitutional role of judges in 2011.<\/p>","short":"Justices Stephen G. Breyer and Scalia testified on the constitutional role of judges in 2011."},"credit":"Stephen Crowley\/The New York Times","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-A825\/20150214scalia-hp-slide-A825-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207437,"slide_url":"14scalia-obituary-slide-ILTB","image_type":"photo","caption":{"full":"<p>Justice Scalia and his wife, Maureen, arriving at the White House for a state dinner in 2012. The couple had nine children.<\/p>","short":"Justice Scalia and his wife, Maureen, arriving at the White House for a state dinner in 2012. They had nine children."},"credit":"Benjamin Myers\/Reuters","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/14\/us\/14scalia-obituary-slide-ILTB\/14scalia-obituary-slide-ILTB-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207446,"slide_url":"14scalia-obituary-slide-9B1R","image_type":"photo","caption":{"full":"<p>Justice Elena Kagan with Justice Scalia at the University of Mississippi in 2014. Not long after Justice Kagan joined the court, Justice Scalia took her skeet shooting.<\/p>","short":"Justice Elena Kagan with Justice Scalia at the University of Mississippi in 2014."},"credit":"Rogelio V. Solis\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/14\/us\/14scalia-obituary-slide-9B1R\/14scalia-obituary-slide-9B1R-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207085,"slide_url":"20150214scalia-hp-slide-7QIL","image_type":"photo","caption":{"full":"<p>Justice Scalia was a champion of originalism, the theory of constitutional interpretation that seeks to apply the understanding of those who drafted and ratified the Constitution.&#160;<\/p>","short":"Justice Scalia was a champion of originalism."},"credit":"Craig Fritz\/Associated Press","image_crops":{"largeWidescreen573":{"height":372,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/obituaries\/20150214scalia-hp-slide-7QIL\/20150214scalia-hp-slide-7QIL-largeWidescreen573-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div>
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
    margin-bottom:12px;
}
.related-kicker h6.kicker:before,
.related-kicker h6.kicker:after{
    content: "";
    display: inline-block;
    width: 60px;
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
</div><div style="margin-top: 20px;"></div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/15\/us\/15questions-web\/15questions-web-mediumThreeByTwo210.jpg","type":"article","headline":"Key Questions About Scalia","link":"http:\/\/www.nytimes.com\/2016\/02\/15\/us\/key-questions-and-answers-about-antonin-scalia-and-his-legacy.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/nominees-top\/nominees-top-mediumThreeByTwo210.jpg","type":"interactive","headline":"Potential Supreme Court Nominees","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/us\/politics\/potential-supreme-court-nominees.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/14\/us\/14supreme-court-scalia-ideology-hp\/14supreme-court-scalia-ideology-hp-mediumThreeByTwo210.jpg","type":"interactive","headline":"Highlights From Scalia's Opinions","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/us\/politics\/scalia-opinions.html?src=twr"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/supreme-court-scalia-ideology-1455406656956\/supreme-court-scalia-ideology-1455406656956-mediumThreeByTwo210.png","type":"graphic","headline":"How He Compared With Other Justices","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/us\/supreme-court-justice-ideology-scalia.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004207245","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/15\/us\/15questions-web\/15questions-web-mediumThreeByTwo210.jpg","type":"article","headline":"Key Questions About Scalia","link":"http:\/\/www.nytimes.com\/2016\/02\/15\/us\/key-questions-and-answers-about-antonin-scalia-and-his-legacy.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/nominees-top\/nominees-top-mediumThreeByTwo210.jpg","type":"interactive","headline":"Potential Supreme Court Nominees","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/us\/politics\/potential-supreme-court-nominees.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/14\/us\/14supreme-court-scalia-ideology-hp\/14supreme-court-scalia-ideology-hp-mediumThreeByTwo210.jpg","type":"interactive","headline":"Highlights From Scalia's Opinions","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/us\/politics\/scalia-opinions.html?src=twr"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/supreme-court-scalia-ideology-1455406656956\/supreme-court-scalia-ideology-1455406656956-mediumThreeByTwo210.png","type":"graphic","headline":"How He Compared With Other Justices","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/14\/us\/supreme-court-justice-ideology-scalia.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css?=new" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000004207245"></div></div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode wide-b-layout">
<div class="column"><div></div>
<div class="collection">
            </div></div>
<div class="column b-column"><div></div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            </div></div></div></div>
<div class="collection">
            
</div></div>
<div class="nythpSpanABC_SpanABBottom"><div>


</div>
<div class="collection">
            

</div></div></div>
<div class="column"><div></div>
<div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004207547" data-story-id="100000004207547" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/opinion/justice-antonin-scalias-supreme-court-legacy.html">Justice Antonin Scaliaâs Supreme Court Legacy</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Justice Scalia left a huge imprint on this court. Now the Senate must allow President Obama to fill that seat.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004207578" data-story-id="100000004207578" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/13/opinion/antonin-scalia-conservative-legal-giant.html">Douthat: Antonin Scalia, Conservative Legal Giant</a></h2>

    
    <p class="summary">He will be remembered as the most important Supreme Court justice of his era.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004207973" data-story-id="100000004207973" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/opinion/justice-antonin-scalia-and-the-dead-constitution.html">Op-Ed: Justice Scalia and the âDeadâ Constitution</a></h2>

    
    <p class="summary">The ârock starâ of the court changed the way the Constitution is interpreted.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004207672" data-story-id="100000004207672" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/02/14/the-candidates-call-for-delay-in-a-court-appointment/">Taking Note: A Call for âDelayâ on an Appointment</a></h2>

    
    <p class="summary">The reactions at the G.O.P. debate came as no surprise.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004207893" data-story-id="100000004207893" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/opinion/sunday/five-big-questions-after-the-harshest-gop-debate-yet.html">Bruni: Big Questions After Harshest G.O.P. Debate Yet</a></h2>

    
    <p class="summary">The answers could determine the fates of the six candidates.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004207633" data-story-id="100000004207633" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/opinion/sunday/the-orphaned-90s.html">Douthat: The Orphaned â90s</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207555" data-story-id="100000004207555" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/opinion/sunday/when-hillary-clinton-killed-feminism.html">Dowd: When Hillary Clinton Killed Feminism</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207603" data-story-id="100000004207603" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/opinion/sunday/are-you-a-toxic-waste-disposal-site.html">Kristof: Are You a Toxic Waste Disposal Site?</a> </h2>
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

            
                            <div class="span-ab-top-region region">

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

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004207367" data-story-id="100000004207367" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/us/politics/republican-debate.html">Republican Debate Gets Heated as Bush Attacks Trump</a></h2>

            <p class="byline">By PATRICK HEALY </p>
    
    <p class="summary">Former Gov. Jeb Bush of Florida blasted Donald J. Trump for insulting the Bush family and ridiculed the idea that Mr. Trump could be commander in chief.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -12px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004206221" data-story-id="100000004206221" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/politics/what-youve-missed.html">Hereâs What You Missed</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207677" data-story-id="100000004207677" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/politics/who-won-the-debate.html">Who Won? Bush and Rubio Bask in Sunny Reviews</a></h2>
</article>
            </li>
            </ul>
</div>
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

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-109" class="g-fc-item g-active">
    <span class="g-statement">Ted Cruz said Donald J. Trump "supports taxpayer funding for Planned Parenthood." </span>
    <span class="g-rating g-rating-in-between">Depends on when he was asked.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-108" class="g-fc-item ">
    <span class="g-statement">Ted Cruz said Donald J. Trump has contributed to John Kerry, Hillary Clinton, Chuck Schumer and Harry Reid. 
</span>
    <span class="g-rating g-rating-true">He spreads money around.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-107" class="g-fc-item ">
    <span class="g-statement">Ted Cruz said Marco Rubio told Univision that "he would not rescind President Obama's illegal executive amnesty on his first day in office."</span>
    <span class="g-rating g-rating-true">Carefully worded this time.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-106" class="g-fc-item ">
    <span class="g-statement">Donald J. Trump said "We have in Social Security right now thousands and thousands of people that are over 106 years old. Now, you know they don't exist." </span>
    <span class="g-rating g-rating-true">It has paid dead people.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-105" class="g-fc-item ">
    <span class="g-statement">Marco Rubio said "It's been over 80 years since a lame-duck president has appointed a Supreme Court justice."</span>
    <span class="g-rating g-rating-in-between">Depends what "lame duck" means.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-104" class="g-fc-item ">
    <span class="g-statement">Ted Cruz said President Obama refuses to arm the pesh merga, the Kurdish fighters in Iraq. </span>
    <span class="g-rating g-rating-true">There's a reason.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-103" class="g-fc-item ">
    <span class="g-statement">Ben Carson said "The Constitution actually doesn't address that particular situation."</span>
    <span class="g-rating g-rating-true">Technically true.</span>
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
            <article class="story theme-summary lede" id="topnews-100000004207636" data-story-id="100000004207636" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/02/15/us/politics/gop-debate-highlights.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/13\/us\/republican-debate-is-framed-by-death-of-antonin-scalia.html","headline":"Republican Debate Is Framed by Death of Antonin Scalia","summary":"The Republican presidential candidates faced off on Saturday night for their final debate before next Saturday\u2019s South Carolina primary.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1455339600,"id":100000004207517,"imageslideshow":{"intro":"","slides":[{"data_id":100000004207529,"slide_url":"20160214debate-hp-slide-6HZ2","image_type":"photo","caption":{"full":"<p>Jeb Bush and Senator Ted Cruz during&#160;the&#160;Republican presidential debate in Greenville, S.C.&#160;<\/p>","short":"Jeb Bush and Senator Ted Cruz during the Republican presidential debate in Greenville, S.C."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/us\/20160214debate-hp-slide-6HZ2\/20160214debate-hp-slide-6HZ2-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207530,"slide_url":"20160214debate-hp-slide-BL3U","image_type":"photo","caption":{"full":"<p>The candidates started the debate with a moment of silence for Justice Antonin Scalia of the Supreme Court, whose death was reported earlier in the day.<\/p>","short":"The candidates started the debate with a moment of silence for Justice Antonin Scalia of the Supreme Court."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/us\/20160214debate-hp-slide-BL3U\/20160214debate-hp-slide-BL3U-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207528,"slide_url":"20160214debate-hp-slide-DQFM","image_type":"photo","caption":{"full":"<p>Donald Trump and Senator Marco Rubio of Florida. All of the candidates advised President Obama to delay nominating a replacement for Justice Antonin Scalia of the Supreme Court.<\/p>","short":"Donald J. Trump and Senator Marco Rubio during the debate."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/us\/20160214debate-hp-slide-DQFM\/20160214debate-hp-slide-DQFM-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207525,"slide_url":"20160214debate-hp-slide-NE1L","image_type":"photo","caption":{"full":"<p>Ben Carson and Senator Ted Cruz of Texas awaiting their introductions.<\/p>","short":"Ben Carson and Mr. Cruz await their introductions."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/us\/20160214debate-hp-slide-NE1L\/20160214debate-hp-slide-NE1L-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207526,"slide_url":"20160214debate-hp-slide-E9P7","image_type":"photo","caption":{"full":"<p>Gov. John Kasich of Ohio was coming off a strong performance in the New Hampshire primary. The South Carolina primary could further whittle the Republican presidential field.<\/p>","short":"Gov. John Kasich during the debate."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/us\/20160214debate-hp-slide-E9P7\/20160214debate-hp-slide-E9P7-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004207536,"slide_url":"20160214debate-hp-slide-TZ0D","image_type":"photo","caption":{"full":"<p>Former Gov. Jeb Bush of Florida shaking hands with members of the audience during a commercial break.<\/p>","short":"Mr. Bush shook hands with members of the audience during a commercial break."},"credit":"Jim Wilson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/13\/us\/20160214debate-hp-slide-TZ0D\/20160214debate-hp-slide-TZ0D-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/us/politics/gop-debate-highlights.html">Takeaways From the Debate</a></h2>

            <p class="byline">By ALEXANDER BURNS </p>
    
    <p class="summary">The candidates debated as if it were one last chance to break through â and for a few of them, it probably was.</p>

    
    </article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004207341" data-story-id="100000004207341" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/politics/hillary-clinton-shifting-line-of-attack-paints-bernie-sanders-as-a-one-issue-candidate.html">Clinton Paints Sanders as a Single-Issue Candidate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004204807" data-story-id="100000004204807" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/politics/small-gifts-to-bernie-sanders-challenge-hillary-clinton-fund-raising-model.html">Small Gifts to Sanders Rival Clintonâs Model</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004203834" data-story-id="100000004203834" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/us/caught-between-costly-alternatives-ferguson-residents-worry-about-its-fate.html">Ferguson Residents Fear Fate of City Trapped by Costs</a></h2>

            <p class="byline">By JOHN ELIGON </p>
    
    <p class="summary">Ferguson, Mo., which challenged parts of a pact to overhaul its police and court system, faces a lengthy, costly legal battle now that the Department of Justice has filed a civil rights suit against the municipality.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004169231" data-story-id="100000004169231" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/world/middleeast/syria-civil-war-sunni-soldier.html">A Picture in Words From a Syrian Officer, Then Nothing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/15/world/middleeast/syria-civil-war-sunni-soldier.html"><img src="http://static01.nyt.com/images/2016/02/14/world/15SOLDIER-web5/15SOLDIER-web5-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANNE BARNARD and HWAIDA SAAD <time class="timestamp" datetime="2016-02-14" data-eastern-timestamp="10:18 AM" data-utc-timestamp="1455463112">10:18 AM ET</time></p>
    
    <p class="summary">
        Abu al-Majd, who fought with government forces, also struck up a relationship with Times correspondents. Then he was sent to Palmyra, and disappeared.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004205712" data-story-id="100000004205712" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/arts/music/met-officials-discuss-timing-of-james-levines-final-bow.html">Amid Tension, Met and James Levine Mull Last Bow</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/arts/music/met-officials-discuss-timing-of-james-levines-final-bow.html"><img src="http://static01.nyt.com/images/2016/02/14/nyregion/14opera/14opera-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL COOPER </p>
    
    <p class="summary">
        How and when Mr. Levine will step down as music director after four decades is the question of the moment at the Metropolitan Opera.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004207730" data-story-id="100000004207730" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/section/books/review">Sunday Book Review: Life Is for the Dying</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/section/books/review"><img src="http://static01.nyt.com/images/2016/02/14/books/review/0214-BKS-COver-SUB04/0214-BKS-COver-SUB04-thumbStandard.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        This week, a review of five books that explore the way we are shaped by our knowledge of mortality; âThe Man Without a Shadow,â by Joyce Carol Oates; By the Book by Danielle Steel; and more.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004207932" data-story-id="100000004207932" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/world/europe/us-russia-cease-fire-syria-germany.html">Some in West Doubt Russia Will Respect Syria Accord</a> <time class="timestamp" datetime="2016-02-14" data-eastern-timestamp="1:13 PM" data-utc-timestamp="1455473620">1:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207749" data-story-id="100000004207749" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/world/asia/afghanistan-record-civilian-casualties-2015-united-nations.html">U.N. Says Afghanistanâs Civilian Casualties Set Record</a> <time class="timestamp" datetime="2016-02-14" data-eastern-timestamp="8:39 AM" data-utc-timestamp="1455457142">8:39 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004206789" data-story-id="100000004206789" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/us/politics/more-hillary-clinton-emails-released-including-3-now-secret.html">More Clinton Emails Released, Including 3 Now âSecretâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004205949" data-story-id="100000004205949" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/world/americas/catholic-leaders-say-zika-doesnt-change-ban-on-contraception.html">Catholic Leaders Say Zika Doesnât Change Ban on Contraception</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004142007" data-story-id="100000004142007" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/14/world/europe/russian-orthodox-church-blocks-funeral-for-last-of-romanov-remains.html">Russian Orthodox Church Blocks Funeral for Romanov</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004195560" data-story-id="100000004195560" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/14/fashion/engaged-ambivalent-vacation-ring.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/14/fashion/14MODERNLOVE/14MODERNLOVE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/14/fashion/engaged-ambivalent-vacation-ring.html">Modern Love: Something to Declare</a>
        </h2>
        <p class="summary">
            On a trip to Singapore with his girlfriend, a man waffles over romantic commitment.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004204063" data-story-id="100000004204063" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/21/travel/royal-caribbean-cruise-anthem-of-the-seas.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/21/travel/21CRUISE1/21CRUISE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/21/travel/royal-caribbean-cruise-anthem-of-the-seas.html">Diary of an Ill-Fated Trip on Anthem of the Seas</a>
        </h2>
        <p class="summary">
            Aboard Royal Caribbeanâs flashy new megaship, awe gives way to fear.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004201472" data-story-id="100000004201472" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/12/dining/recipes-for-love.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/10/dining/10COOKING-STEAKDIANE1-copy/10COOKING-STEAKDIANE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/12/dining/recipes-for-love.html">What to Cook: Recipes for Love</a>
        </h2>
        <p class="summary">
            Ideas for Valentineâs Day, making weekend bread and more.        </p>
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
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/13/all-you-need/">All You Need</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004195422" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/technology/gearing-up-for-the-cloud-att-tells-its-workers-adapt-or-else.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/business/14att-split/14att-split-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">AT&T Tells Its Workers: Adapt, or Else</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004207214" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/opinion/how-we-view-obesity.html">
            <h2 class="story-heading">Letters: How We View Obesity</h2>
            <p class="summary">âWe are more than the size clothing we wear,â writes one reader in this debate about whether âfat is bad.â</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004195488" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/nyregion/how-ute-lemper-german-chanteuse-spends-her-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/nyregion/14ROUTINE1/14ROUTINE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Routine: The Chanteuse Offstage</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaabasketball/index.html">College Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004194078" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/sports/ncaabasketball/a-reformed-sneaker-pimp-takes-on-the-ncaa.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/sports/14NOCERABOOKweb6/14NOCERABOOKweb6-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Reformed âSneaker Pimpâ Takes On N.C.A.A.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-5C8O/the-strip-slide-5C8O-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: 2016 Campaign Gaffe Forecast</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004204058" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/world/europe/constant-tide-of-migrants-at-sea-and-at-turkish-cemetery.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/world/14TURKEY-3/14TURKEY-3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Turkey Gives Migrants a Final Resting Place</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004168962" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/travel/lgbt-gay-marriage-fort-lauderdale.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/travel/14QA/14QA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Concierge for Same-Sex Weddings in Florida</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004207241" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/02/12/has-love-grown-as-dating-apps-flourish">
            <h2 class="story-heading">Has Love Grown as Dating Apps Flourish?</h2>
            <p class="summary">Since Tinder use took off, many new apps have hit the market. Room for Debate asks: Do they work?</p>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine/fashion">Fashion & Beauty</a></h2>

    <article class="story theme-summary" data-story-id="100000004207019" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/13/t-magazine/fashion/erykah-badu-styling-debut-pyer-moss-fashion-week.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/t-magazine/13tmag-Erykah-slide-QETU/13tmag-Erykah-slide-QETU-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Erykah Badu Makes Her Styling Debut</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004186461" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/opinion/sunday/why-people-are-confused-about-what-experts-really-think.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/opinion/sunday/14gray/14gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: Confusion Over Expert Opinions</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004182002" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/technology/creating-a-computer-voice-that-people-like.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/business/15SPEECH1/15SPEECH1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Creating a Computer Voice That People Like</h2>
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
            <article class="story theme-summary" data-story-id="100000004169231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/world/middleeast/syria-civil-war-sunni-soldier.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/world/15SOLDIER-web5/15SOLDIER-web5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Picture in Words From a Syrian Officer, Then Nothing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204058" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/world/europe/constant-tide-of-migrants-at-sea-and-at-turkish-cemetery.html">
            Constant Tide of Migrants at Sea, and at Turkish Cemetery        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/world/europe/us-russia-cease-fire-syria-germany.html">
            Western Politicians Doubt Russia Will Respect Cease-Fire in Syria        </a>
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
            <article class="story theme-summary" data-story-id="100000004182002" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/technology/creating-a-computer-voice-that-people-like.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/business/15SPEECH1/15SPEECH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Creating a Computer Voice That People Like        </h3>
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
            <article class="story" data-story-id="100000004170677" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/business/dealbook/chinese-start-to-lose-confidence-in-their-currency.html">
            Chinese Start to Lose Confidence in Their Currency        </a>
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
            <article class="story theme-summary" data-story-id="100000004207489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/13/opinion/antonin-scalia-conservative-legal-giant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/opinion/14scaliaDout/14scaliaDout-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ross Douthat: Antonin Scalia, Conservative Legal Giant        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207154" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/opinion/justice-antonin-scalias-supreme-court-legacy.html">
            Editorial: Justice Antonin Scaliaâs Supreme Court Legacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/when-hillary-clinton-killed-feminism.html">
            Maureen Dowd: When Hillary Clinton Killed Feminism        </a>
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
            <article class="story theme-summary" data-story-id="100000004207966" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/us/key-questions-and-answers-about-antonin-scalia-and-his-legacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/us/15questions-web/15questions-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Key Questions and Answers About Antonin Scalia and His Legacy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207428" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/texas-ranch-where-scalia-died-is-rugged-oasis-for-the-famous.html">
            Texas Ranch Where Scalia Died Is Rugged Oasis for the Famous        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206508" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/wisconsin-recasts-its-civil-service-rules-on-hiring-firing-punishment-and-pay.html">
            Wisconsin Recasts Its Civil Service Rules on Hiring, Firing, Punishment and Pay         </a>
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
            <article class="story theme-summary" data-story-id="100000004182002" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/technology/creating-a-computer-voice-that-people-like.html">

        
        <h3 class="story-heading">
        Creating a Computer Voice That People Like        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195422" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/technology/gearing-up-for-the-cloud-att-tells-its-workers-adapt-or-else.html">
            Gearing Up for the Cloud, AT&amp;T Tells Its Workers: Adapt, or Else        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205121" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/technology/atts-strategy-is-one-part-innovation-one-part-inspiration.html">
            AT&amp;Tâs Strategy Is One Part Innovation, One Part Inspiration        </a>
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
            <article class="story theme-summary" data-story-id="100000004204182" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/arts/television/review-better-call-saul-quirky-and-absorbing-in-season-opener.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/arts/15SAUL-WEB/15SAUL-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBetter Call Saul,â Quirky and Absorbing in Season Opener        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205712" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/arts/music/met-officials-discuss-timing-of-james-levines-final-bow.html">
            Amid Tension, Met and James Levine Mull Last Bow        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205026" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/arts/music/manon-lescaut-roberto-alagna-kristine-opolais.html">
            In Metâs âManon Lescaut,â Classic Love Story Gets Noir Twist        </a>
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
            <article class="story theme-summary" data-story-id="100000004207532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/us/politics/staying-the-course-in-an-unnerving-presidential-race.html">

        
        <h3 class="story-heading">
        Letter from Washington: Staying the Course in an Unnerving Presidential Race        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207677" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/politics/who-won-the-debate.html">
            Who Won the Debate? Florida Candidates Bask in Sunny Reviews        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/us/politics/gop-debate-highlights.html">
            Republican Debate Takeaways: Saturday Night Fighting        </a>
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
            <article class="story theme-summary" data-story-id="100000004208264" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/fashion/new-york-fashion-week-party-joe-jonas-naomi-campbell-adrian-brody.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/fashion/14SCENE-slide-WG4Z/14SCENE-slide-WG4Z-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scene City: Joe Jonas, Naomi Campbell and Adrian Brody Celebrate Dieselâs New Store        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207861" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/fashion/new-york-fashion-week.html">
            Fashion Week: Shows to Share With Your Valentine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206658" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/fashion/new-york-fashion-week-ece-sukan-loves-vintage-givenchy-and-plenty-of-shearling.html">
            What They're Wearing: Ece Sukan Loves Vintage, Givenchy and Plenty of Shearling        </a>
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
            <article class="story theme-summary" data-story-id="100000004204282" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/nyregion/a-crumbling-coney-island-landmark-is-getting-a-makeover.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/nyregion/15GRACE1/15GRACE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grace Notes: A Crumbling Coney Island Landmark Is Getting a Makeover        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207402" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/nyregion/fire-in-harlem-housing-project-critically-injures-woman-and-boy.html">
            Fire in Harlem Housing Project Critically Injures Woman and Boy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207044" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/nyregion/man-arrested-in-fatal-stabbing-of-staten-island-woman-and-2-daughters.html">
            Man Arrested in Fatal Stabbing of Staten Island Woman and Her 2 Daughters        </a>
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
            <article class="story theme-summary" data-story-id="100000004205001" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/sports/baseball/why-your-baseball-team-wont-make-the-playoffs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/sports/KEPNERillo1/KEPNERillo1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Extra Bases: Ah, Spring! What Could Go Wrong?        </h3>
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
            <article class="story" data-story-id="100000004206867" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/sports/olympics/united-states-olympic-marathon-trials.html">
            At U.S. Olympic Trials, Two Marathoners Use Teamwork to Become Teammates        </a>
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
            <article class="story" data-story-id="100000004197882" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/science/two-thirds-of-the-world-faces-severe-water-shortages.html">
            Trilobites: Two-Thirds of the World Faces Severe Water Shortages        </a>
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
            <article class="story theme-summary" data-story-id="100000004207660" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/14/us/scalia-timeline-listy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/us/14scalia-timeline/14scalia-timeline-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Justice Antonin Scalia: His Life and Career        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207349" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/obituaries/100000004207349/justice-antonin-scalia-dies-at-79.html">
            Justice Antonin Scalia Dies at 79        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207182" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/obituaries/100000004207182/antonin-scalia-takes-supreme-court-oath.html">
            Antonin Scalia Takes Supreme Court Oath        </a>
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
            <article class="story theme-summary" data-story-id="100000004204182" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/arts/television/review-better-call-saul-quirky-and-absorbing-in-season-opener.html">

        
        <h3 class="story-heading">
        Review: âBetter Call Saul,â Quirky and Absorbing in Season Opener        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205132" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/arts/television/donald-trump-on-his-tv-imitators-im-not-offended.html">
            Even in Impersonations, Donald Trump Likes What He Sees of Himself        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185485" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/arts/television/smaller-screens-truer-colors.html">
            Why âDiverse TVâ Matters: Itâs Better TV. Discuss.        </a>
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
            <article class="story theme-summary" data-story-id="100000004139996" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/us/hospital-guns-mental-health.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/us/14hospitals1/14hospitals1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When the Hospital Fires the Bullet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/world/americas/catholic-leaders-say-zika-doesnt-change-ban-on-contraception.html">
            Catholic Leaders Say Zika Doesnât Change Ban on Contraception        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202589" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/health/prepare-for-guerrilla-warfare-with-zika-carrying-mosquitoes-experts-warn.html">
            Prepare for âGuerrilla Warfareâ With Zika-Carrying Mosquitoes, Experts Warn        </a>
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
            <article class="story" data-story-id="100000004166193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/travel/vespa-italy-holidays-tours.html">
            In Transit: Touring Italy by Vespa        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004168453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/travel/a-tour-of-rwanda-from-jungle-to-city.html">
            In Transit: A Tour of Rwanda, From Jungle to City        </a>
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
            <article class="story theme-summary" data-story-id="100000004200578" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/opinion/sunday/how-new-york-made-pre-k-a-success.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/opinion/sunday/14kirp/14kirp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David L. Kirp: How New York Made Pre-K a Success        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206528" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/politics/donald-trump-will-be-gop-nominee-students-mock-convention-says.html">
            Donald Trump Will Be G.O.P. Nominee, Studentsâ Mock Convention Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190935" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/is-it-selfish-for-a-gay-couple-to-have-kids-via-surrogacy.html">
            The Ethicist: Is It Selfish for a Gay Couple to Have Kids via Surrogacy?        </a>
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
            <article class="story" data-story-id="100000004201515" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/dining/what-to-cook-this-week.html">
            What to Cook: What to Cook This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/dining/vegetable-soup-built-for-maximum-flavor.html">
            A Good Appetite: Vegetable Soups Built for Maximum Flavor        </a>
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
            <article class="story theme-summary" data-story-id="100000004203016" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/opinion/sunday/death-the-prosperity-gospel-and-me.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/opinion/sunday/14bowler/14bowler-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Death, the Prosperity Gospel and Me        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200342" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/fixing-our-broken-water-systems.html">
            Editorial: Fixing Our Broken Water Systems        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/the-orphaned-90s.html">
            Ross Douthat: The Orphaned â90s        </a>
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
            <article class="story theme-summary" data-story-id="100000004207556" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/magazine/scalias-supreme-court-seat-and-the-next-frontier-in-political-hardball.html">

        
        <h3 class="story-heading">
        Notebook: Scaliaâs Supreme Court Seat and the Next Frontier in Political Hardball        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202287" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/magazine/the-enduring-adolescence-of-rivers-cuomo.html">
            Social Capital: The Enduring Adolescence of Rivers Cuomo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190946" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/a-terrible-happy-accident-in-rio.html">
            Lives: A Terrible, Happy Accident in Rio        </a>
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
            <article class="story theme-summary" data-story-id="100000004201836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/business/the-commute-of-the-future-ford-is-working-on-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/business/14IDEO/14IDEO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Commute of the Future? Ford Is Working on It        </h3>
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
            <article class="story" data-story-id="100000004199725" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/automobiles/wheels/carmakers-retreat-from-quirky-designs-as-millennials-embrace-mainstream.html">
            Wheels: Carmakers Retreat From Quirky Designs as Millennials Embrace Mainstream        </a>
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
            <article class="story theme-summary" data-story-id="100000004208094" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/t-magazine/fashion/shearling-altuzarra-yeezy-lacoste-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/t-magazine/14tmag-threes/14tmag-threes-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Threeâs a Trend: Extra-Warm Shearling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207986" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/t-magazine/fashion/fashion-week-daily-recap-alexander-wang-erykah-badu.html">
            Your Daily Fashion Week Recap for Sunday, Feb. 14        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207965" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/t-magazine/fashion/black-velvet-jason-wu-monse-adam-selman-fashion-week.html">
            Threeâs a Trend: Black Velvet        </a>
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
        <article class="story theme-summary" id="topnews-100000004202434" data-story-id="100000004202434" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/the-jersey-city-real-estate-bandwagon.html">Moving to Jersey City? Join the Club.</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/the-jersey-city-real-estate-bandwagon.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14COVER_JERSEYCITY-slide-1CMO/14COVER_JERSEYCITY-slide-1CMO-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Itâs a short hop from New York, and at the moment, itâs still less expensive.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/14/realestate/the-jersey-city-real-estate-bandwagon.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
        <article class="story theme-summary" id="topnews-100000004204244" data-story-id="100000004204244" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-cold-spring-harbor-new-york-and-lawrence-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-cold-spring-harbor-new-york-and-lawrence-new-jersey.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14OTM-REG-slide-LLNO/14OTM-REG-slide-LLNO-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a six-bedroom in Cold Spring Harbor, N.Y., and a four-bedroom in Lawrence, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004204244">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":622,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
