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
<meta name="keywords" content="Putin, Vladimir V,Syria,Russia,Presidential Election of 2016,Ohio,Primaries and Caucuses,Trump, Donald J,Clinton, Hillary Rodham,Sanders, Bernard,Kasich, John R,Republican Party,Voting and Voters,Cruz, Ted,Democratic Party,Rubio, Marco,Kasich, John R,Ohio,Presidential Election of 2016,Economic Conditions and Trends,Labor and Jobs,Recession and Depression,Bureau of Labor Statistics,JobsOhio,Trump, Donald J,Republican Party,Primaries and Caucuses,Presidential Election of 2016,Trump, Donald J,Sanders, Bernard,Presidential Election of 2016,Law and Legislation,Presidential Election of 2016,Republican Party,Bush, Jeb,Cruz, Ted,Kasich, John R,Kelly, Megyn,Obama, Barack,Rubio, Marco,Trump, Donald J,Florida,Indigenous People,South Andaman Island (India),Murders, Attempted Murders and Homicides,India,Jarawa (ethnic group),Alaska,University of Alaska,Colleges and Universities,Education (K-12),Teachers and School Employees,Budgets and Budgeting,Rural Areas,Islamic State in Iraq and Syria (ISIS),Sinjar (Iraq),Islamic State in Iraq and Syria (ISIS),Terrorism,United States,Islamic State in Iraq and Syria (ISIS),Sex Crimes,Birth Control and Family Planning,Human Trafficking,Yazidi (Religious Sect),Abortion,Terrorism,NCAA Basketball Championships (Men),Basketball (College),University of Kansas,University of North Carolina,University of Arizona,University of Virginia,University of Oregon,NCAA Basketball Championships (Men),Basketball (College),CBS Corporation,National Collegiate Athletic Assn,Twitter,Ankara (Turkey),Terrorism,Kurdistan Workers' Party,People's Protection Units (YPG),Kurds,Iraq,Davutoglu, Ahmet,Syria,Basketball (College),Yale University,Montague, Jack,Sex Crimes,Bennet, James,New York Times,Atlantic Monthly,Andrew M. Rosenthal,Sulzberger, Arthur Jr,Appointments and Executive Changes,News and News Media,Justice Department,Lynch, Loretta E,Fines (Penalties),Civil Rights and Liberties,Courts and the Judiciary,Prisons and Prisoners,Surveillance of Citizens by Government,Privacy,Apple Inc,Justice Department,iPhone,Federal Bureau of Investigation,San Bernardino, Calif, Shooting (2015),Obama, Barack,Sexual Harassment,Women and Girls,Social Media,Celebrities,Twitter,Kardashian, Kim,American Girls: Social Media and the Secret Lives of Teenagers (Book),Drugs (Pharmaceuticals),Computers and the Internet,Law and Legislation,Handwriting,New York State,Movies,Batman (Fictional Character),Superman (Fictional Character),DC Comics,Vanity Fair,Warner Brothers,Affleck, Ben,Damon, Matt,Garner, Jennifer,Snyder, Zack,Argo (Movie),Batman v Superman: Dawn of Justice (Movie),Gone Girl (Movie)" />
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
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","homepageTrending","weatherLocation","showAllUserSubscriptions"]);
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
            <li class="date">Monday, March 14, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
    <div class="nythpBreaking nythpNoRule">
	<h6>Breaking News</h6>
</div>

        <article class="story theme-summary lede" id="topnews-100000004269960" data-story-id="100000004269960" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/15/world/middleeast/putin-syria-russia-withdrawal.html">Putin Orders Syria Pullout, Saying Goals Are Achieved</a></h2>

            <p class="byline">By RICK GLADSTONE <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="2:08 PM" data-utc-timestamp="1457978907">2:08 PM ET</time></p>
    
    <p class="summary">The order from President Vladimir V. Putin of Russia came as the United Nations has sought to resume peace talks to end the war, entering its sixth year.</p>

	
	</article>


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

<article class="story theme-summary" id="topnews-100000004269182" data-story-id="100000004269182" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/14/us/politics/ohio-primary.html">Ohio Looms as Spot to Hobble Trump, or to Propel Sanders</a></h2>

            <p class="byline">By TRIP GABRIEL </p>
    
    <p class="summary">A primary victory by Gov. John Kasich in his home state would toughen Donald J. Trumpâs path to the Republican nomination, while Senator Bernie Sanders seeks a repeat of his Michigan upset in the Democratic race.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/14/us/politics/ohio-primary.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004270347" data-story-id="100000004270347" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/14/sarah-palin-donald-trump-todd-palin/">Palin Cancels Trump Event After Husbandâs Accident</a> <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="1:48 PM" data-utc-timestamp="1457977683">1:48 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004268769" data-story-id="100000004268769" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/us/politics/john-kasich-ohio-primary.html">Fact-Checking Kasichâs Boasts About Ohio</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004270079" data-story-id="100000004270079" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/video/us/100000004269364/trump-and-violence.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/video/us/100000004269364/trump-and-violence.html"><img src="http://static01.nyt.com/images/2016/03/13/multimedia/trump-rally-violence/trump-rally-violence-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004269364" data-story-id="100000004269364" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000004269364/trump-and-violence.html"><span class="icon video"></span>Watch: Trumpâs History of Encouraging Violence</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004269233" data-story-id="100000004269233" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/15/us/politics/bernie-sanders-amendments.html">Sanders Is Adept at Advancing Agenda Through Side Doors</a></h2>

            <p class="byline">By JENNIFER STEINHAUER <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="9:05 AM" data-utc-timestamp="1457960715">9:05 AM ET</time></p>
    
    <p class="summary">Despite complaints that he is a quixotic crusader, Senator Bernie Sanders has found ways to push his programs through appending small provisions to larger bills.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004269203" data-story-id="100000004269203" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/14/magazine/the-end-of-marco-mentum.html">The Final Days of Marco-mentum</a></h2>

            <p class="byline">By MARK LEIBOVICH </p>
    
    <p class="summary">Senator Marco Rubio spent years making himself an ideal candidate for a Republican Party that never arrived.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/14/magazine/the-end-of-marco-mentum.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004242868" data-story-id="100000004242868" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/14/world/asia/india-jarawas-child-murder.html"><img src="http://static01.nyt.com/images/2016/03/09/world/11tribes-web/11tribes-web-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The Jarawas are one of Indiaâs last intact Paleolithic tribes.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Thierry Falise/LightRocket, via Getty Images	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/14/world/asia/india-jarawas-child-murder.html">Babyâs Killing in India Tests Policy on Tribe</a></h2>

            <p class="byline">By ELLEN BARRY and HARI KUMAR </p>
    
    <p class="summary">India has allowed a âhands-offâ treatment of hunter-gatherer tribes, but what happens when a murder inquiry brings the police into an isolated society?</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004263062" data-story-id="100000004263062" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/15/us/oil-collapse-drains-alaskas-wide-ranging-education-system.html">Oil Collapse Drags Down Alaskaâs Schools</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/15/us/oil-collapse-drains-alaskas-wide-ranging-education-system.html"><img src="http://static01.nyt.com/images/2016/03/14/us/14alaska-web/14alaska-web-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KIRK JOHNSON </p>
    
    <p class="summary">
        Educators and state officials said a reckoning over policies and promises made in a different era, under different circumstances, has arrived with the plunge in oil prices.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004269855" data-story-id="100000004269855" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/15/world/middleeast/american-isis-fighter.html">American Fighting With ISIS Captured in Iraq</a></h2>

            <p class="byline">By KAMIL KAKOL <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="12:44 PM" data-utc-timestamp="1457973858">12:44 PM ET</time></p>
    
    <p class="summary">Mohammed Jamal Amin left Virginia to fight for the Islamic State, Kurdish and U.S. officials said.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004177473" data-story-id="100000004177473" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/02/04/us/isis-in-america.html"><span class="icon graphic"></span> ISIS in America</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004235849" data-story-id="100000004235849" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/13/world/middleeast/to-maintain-supply-of-sex-slaves-isis-pushes-birth-control.html">ISIS Pushes Birth Control to Maintain Sex-Slave Supply</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004270268" data-story-id="100000004270268" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/15/world/asia/china-labor-strike-protest.html">Surge of Labor Unrest in China Unsettles Leaders</a></h2>

    
    <p class="summary"></p>

	
	</article>

<div style="margin-top: -10px;"></div><style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004270266" data-story-id="100000004270266" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/15/world/asia/china-labor-strike-protest.html"></a></h2>

            <p class="byline">By JAVIER C. HERNÃNDEZ </p>
    
    <p class="summary">Concerned about their prospects in a gloomy job market, workers are fighting back with unusual ferocity, and the government has responded with a methodical crackdown.</p>

	
	</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000004270248" data-story-id="100000004270248" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/video/world/asia/100000004269482/china-labor-strike-wu-guijun.html"></a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/video/world/asia/100000004269482/china-labor-strike-wu-guijun.html"><img src="http://static01.nyt.com/images/2016/03/13/multimedia/china-worker-strikes/china-worker-strikes-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
            </p>

    
    </article>
</div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004269034" data-story-id="100000004269034" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">N.C.A.A. Tournament </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/14/sports/ncaabasketball/ncaa-tournament-selection-sunday.html">Upsets Begin With the Menâs Bracket Itself</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/14/sports/ncaabasketball/ncaa-tournament-selection-sunday.html"><img src="http://static01.nyt.com/images/2016/03/15/sports/15ncaa-web/15ncaa-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARC TRACY </p>
    
    <p class="summary">
        Kansas, North Carolina, Virginia and Oregon are the top seeds in the N.C.A.A. menâs basketball tournament. Unlike past seasons, there are several teams capable of winning it all this year.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -8px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004269239" data-story-id="100000004269239" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/03/13/sports/march-madness-ncaa-tournament-bracket.html">Whoâs In and Whoâs Out</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004269355" data-story-id="100000004269355" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/sports/ncaa-tournament-bracket-leak-selection-sunday.html">N.C.A.A. Bracket Leak Upstages the CBS Show</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004269959" data-story-id="100000004269959" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/15/world/middleeast/turkey-appears-set-to-blame-car-bombing-on-kurdish-militants.html">Turkey Set to Fault Kurdish Militants for Car Bomb</a> <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="12:26 PM" data-utc-timestamp="1457972818">12:26 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004269914" data-story-id="100000004269914" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/15/sports/basketball/yale-basketball-captain-says-he-was-wrongfully-expelled.html">Yale Basketball Captain Says Expulsion Was Wrong</a> <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="2:12 PM" data-utc-timestamp="1457979130">2:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004269372" data-story-id="100000004269372" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/15/business/media/james-bennet-will-lead-editorial-page-at-new-york-times.html">Bennet to Head Editorial Page at The Times</a> <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="10:30 AM" data-utc-timestamp="1457965826">10:30 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004269324" data-story-id="100000004269324" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/15/us/politics/justice-dept-condemns-profit-minded-court-policies-targeting-the-poor.html">Justice Dept. Condemns Court Policies Targeting Poor</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004268803" data-story-id="100000004268803" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/technology/in-the-apple-case-a-debate-over-data-hits-home.html">News Analysis: In Apple Case, Debate Over Data Hits Home</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004266518" data-story-id="100000004266518" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/15/style/kim-kardashian-selfie-fans.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/11/arts/11kimk_xp/11kimk_xp-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/15/style/kim-kardashian-selfie-fans.html">Kardashianâs Selfie and Its Meaning for Young Fans</a>
        </h2>
        <p class="summary">
            Kim Kardashian West can take a nude photo and be praised (and paid) for her efforts, but young fans might be exploited, harassed or shamed.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004249786" data-story-id="100000004249786" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/15/nyregion/new-york-to-discard-prescription-pads-and-doctors-handwriting-in-digital-shift.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/14/nyregion/00eprescribe1/00eprescribe1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/15/nyregion/new-york-to-discard-prescription-pads-and-doctors-handwriting-in-digital-shift.html">New York to Discard Handwritten Prescriptions</a>
        </h2>
        <p class="summary">
            Starting on March 27, physicians will have to write prescriptions electronically, as part of an effort to reduce fraud and errors.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004262585" data-story-id="100000004262585" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/20/movies/ben-affleck-batman-v-superman-dawn-of-justice-interview.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/20/arts/20AFFLECK/20AFFLECK-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/20/movies/ben-affleck-batman-v-superman-dawn-of-justice-interview.html">Ben Affleckâs<br> âBrokenâ Batman</a>
        </h2>
        <p class="summary">
            Mr. Affleck talks about fame, his new role in âBatman v Superman,â the end of his marriage to Jennifer Garner, future projects and more.        </p>
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
            <article class="story theme-summary" id="topnews-100000004265210" data-story-id="100000004265210" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">SHMUEL ROSNER </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/15/opinion/can-israel-handle-a-president-trump.html">Can Israel Handle a President Trump?</a></h2>

    
    <p class="summary">After eight years of Obama, Israelâs prime minister thought he wanted a Republican president. Then came the primaries.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004266822" data-story-id="100000004266822" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/opinion/mr-netanyahus-lost-opportunities.html">Editorial: Netanyahuâs Lost Opportunities</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004266794" data-story-id="100000004266794" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/opinion/carson-endorses-the-demagogue.html">Blow: Carson Endorses the Demagogue</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004269709" data-story-id="100000004269709" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/15/opinion/the-trump-berlusconi-syndrome.html">Cohen: The Trump-Berlusconi Syndrome</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004266796" data-story-id="100000004266796" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/opinion/trump-is-no-accident.html">Krugman: Trump Is No Accident</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004264333" data-story-id="100000004264333" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/14/opinion/campaign-stops/north-carolina-and-the-politics-of-barbecue.html">North Carolina and the Politics of Barbecue</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/14/opinion/campaign-stops/north-carolina-and-the-politics-of-barbecue.html"><img src="http://static01.nyt.com/images/2016/03/12/opinion/14reed/14reed-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN SHELTON REED </p>
    
    <p class="summary">
        How a candidate handles the all-important question of well-cooked meat can mean victory or defeat in the Tar Heel State.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/14/opinion/campaign-stops/north-carolina-and-the-politics-of-barbecue.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004268633" data-story-id="100000004268633" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/opinion/international/walesa-gorbachev-and-freedoms-end.html">Krastev: Walesa, Gorbachev and Freedomâs End</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004267089" data-story-id="100000004267089" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/14/opinion/the-era-of-free-trade-might-be-over-thats-a-good-thing.html">Op-Ed: Free Trade is Fading. Now What?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004269531" data-story-id="100000004269531" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2016/03/14/has-bernie-sanders-been-underestimated">Room for Debate: Has Sanders Been Underestimated?</a> <time class="timestamp" datetime="2016-03-14" data-eastern-timestamp="1:12 PM" data-utc-timestamp="1457975569">1:12 PM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2016/03/14/insider/hunter-s-thompson-would-no-longer-recognize-san-francisco.html">Hunter S. Thompson Would No Longer Recognize San Francisco</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/slideshow/2016/03/16/insider/populists-who-defy-simple-ideological-categories.html">Populists Who Defy Simple Ideological Categories</a>
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
                  <a href="http://www.nytimes.com/2016/03/14/insider/hunter-s-thompson-would-no-longer-recognize-san-francisco.html">Hunter S. Thompson Would No Longer Recognize San Francisco</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/14/brilliant-wrong-approximations-of-pi/">Reasonable-Seeming but WRONG Approximations of &pi;</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004266765" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/14/insider/hunter-s-thompson-would-no-longer-recognize-san-francisco.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/insider/14-Insider-SanFran/14-Insider-SanFran-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A San Francisco Foreign to Hunter S. Thompson</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004266805" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/14/arts/television/to-defray-his-legal-costs-in-defamation-suits-cosby-turns-to-his-insurance.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/arts/14COSBY-WEB/14COSBY-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">To Defray Legal Costs, Cosby Turns to Insurance</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004264333" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/14/opinion/campaign-stops/north-carolina-and-the-politics-of-barbecue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/12/opinion/14reed/14reed-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">North Carolina and the Politics of Barbecue</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004262959" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/books/review/in-other-words-by-jhumpa-lahiri.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/books/review/20LUZZI/20LUZZI-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âIn Other Words,â by Jhumpa Lahiri</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004269701" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/15/opinion/can-israel-handle-a-president-trump.html">
            <h2 class="story-heading">Can Israel Handle a President Trump?</h2>
            <p class="summary">After eight years of Obama, Israelâs prime minister thought he wanted a Republican president. Then came the primaries.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004269695" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/15/fashion/fashion-kanye-west.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/fashion/15OTR/15OTR-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Kanye West Has His Own Plan for Fashionâs Future</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004247137" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/14/theater/review-in-southern-comfort-a-family-not-bound-by-blood.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/arts/14COMFORTJP/14COMFORTJP-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âSouthern Comfortâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004269714" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/14/the-theater-of-violence/">
            <h2 class="story-heading">The Stone: The Theater of Violence</h2>
            <p class="summary">From Sophocles to soccer, or Donald Trump to Kendrick Lamar, we are all players on historyâs bloody stage.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004266416" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/14/books/review-jonathan-lees-high-dive-revisits-a-plot-to-kill-margaret-thatcher.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/arts/14BOOKLEE/14BOOKLEE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Jonathan Leeâs âHigh Diveâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004268726" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/14/books/who-is-elena-ferrante-an-educated-guess-causes-a-stir.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/arts/14FERRANTE/14FERRANTE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Who Is Elena Ferrante? </br>A Guess Causes a Stir</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004269716" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/14/has-bernie-sanders-been-underestimated">
            <h2 class="story-heading">Has Sanders Been Underestimated?</h2>
            <p class="summary">Room for Debate asks whether his Michigan victory shows the power of his message of economic populism and political fairness</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004269639" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/14/reinventing-yourself/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/science/15BRODY/15BRODY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Well: Older Adults Reinvent Themselves</h2>
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
            <article class="story theme-summary" data-story-id="100000004269960" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/15/world/middleeast/putin-syria-russia-withdrawal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/world/middleeast/syria-control-isis-maps-cease-fire-civil-war-five-years-1457741287377/syria-control-isis-maps-cease-fire-civil-war-five-years-1457741287377-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Putin Said to Order Start of Withdrawal From Syria        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269386" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/world/asia/south-korean-gets-priceless-victory-over-computer-in-go-match.html">
            South Korean Gets &#8216;Priceless&#8217; Victory Over Computer in Go Match         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004267002" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/world/middleeast/yemen-saudi-us.html">
            Quiet Support for Saudis Entangles U.S. in Yemen        </a>
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
            <article class="story theme-summary" data-story-id="100000004264229" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/technology/top-start-up-investors-are-betting-on-growth-not-waiting-for-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/business/14VENTURE-cover/14VENTURE-cover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Top Start-Up Investors Are Betting on Growth, Not Waiting for It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/business/daily-stock-market-activity.html">
            Wall St. Tries to Rally as Energy Sector Struggles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266825" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/business/economy/feds-plans-to-raise-interest-rates-are-delayed-not-derailed.html">
            Fedâs Plans to Raise Interest Rates Are Delayed, Not Derailed        </a>
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
            <article class="story theme-summary" data-story-id="100000004264333" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/opinion/campaign-stops/north-carolina-and-the-politics-of-barbecue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/12/opinion/14reed/14reed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: North Carolina and the Politics of Barbecue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266822" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/opinion/mr-netanyahus-lost-opportunities.html">
            Editorial: Mr. Netanyahuâs Lost Opportunities        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/opinion/carson-endorses-the-demagogue.html">
            Charles M. Blow: Carson Endorses the Demagogue        </a>
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
            <article class="story theme-summary" data-story-id="100000004269753" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/15/us/amtrak-train-derailment-kansas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/us/15kansasvid/15kansasvid-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amtrak Train Derails in Kansas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004263062" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/us/oil-collapse-drains-alaskas-wide-ranging-education-system.html">
            Alaskaâs Schools Face Cuts at Every Level Over Oil Collapse        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269439" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/us/maryland-shooting-outside-police-station-leaves-one-officer-dead.html">
            Maryland Shooting Outside Police Station Leaves One Officer Dead        </a>
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
            <article class="story theme-summary" data-story-id="100000004264229" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/technology/top-start-up-investors-are-betting-on-growth-not-waiting-for-it.html">

        
        <h3 class="story-heading">
        Top Start-Up Investors Are Betting on Growth, Not Waiting for It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269216" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/13/technology/venture-capital-investor-top-20.html">
            The Top 20 Venture Capital Investors Worldwide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004268803" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/technology/in-the-apple-case-a-debate-over-data-hits-home.html">
            News Analysis: In the Apple Case, a Debate Over Data Hits Home        </a>
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
            <article class="story theme-summary" data-story-id="100000004262585" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/movies/ben-affleck-batman-v-superman-dawn-of-justice-interview.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/arts/20AFFLECK/20AFFLECK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ben Affleckâs âBrokenâ Batman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266805" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/arts/television/to-defray-his-legal-costs-in-defamation-suits-cosby-turns-to-his-insurance.html">
            To Defray His Legal Costs in Defamation Suits, Cosby Turns to His Insurance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/arts/television/the-cosby-case-where-things-stand.html">
            The Cosby Case: Where Things Stand        </a>
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
            <article class="story theme-summary" data-story-id="100000004270382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/14/bernie-sanders-rallies-in-four-states-to-spur-voter-turnout/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/us/14firstdraft-Bernie/14firstdraft-Bernie-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Bernie Sanders Rallies in Four States to Spur Voter Turnout        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270347" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/14/sarah-palin-donald-trump-todd-palin/">
            First Draft: Sarah Palin Cancels Event for Donald Trump After Todd Palinâs Accident        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265973" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/us/politics/donald-trump-surprise-over-substance.html">
            Letter From America: Donald Trump Breaks With Tradition, and Itâs Paying Off        </a>
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
            <article class="story theme-summary" data-story-id="100000004226565" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/fashion/danielle-greco-breakout-fashion-personality-at-vfiles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/fashion/13UPNEXT/13UPNEXT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Up Next: A Breakout Fashion Personality at VFiles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269695" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/fashion/fashion-kanye-west.html">
            On the Runway: Kanye West Has His Own Plan for Fashionâs Future        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260948" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/fashion/jewelry-dior-boucheron-chanel.html">
            In Jewelry Design, the Beauties of Nature        </a>
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
            <article class="story theme-summary" data-story-id="100000004258667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/business/media/politics-invade-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/12/business/14polifilm1/14polifilm1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Politics Invades Hollywood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266802" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/business/media/film-academy-governors-take-on-race-and-ratings.html">
            Film Academy Governors Take On Race and Ratings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004268879" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/movies/keanu-key-and-peele-sxsw.html">
            Key and Peele Film Gets a Sneak Peek at SXSW        </a>
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
            <article class="story theme-summary" data-story-id="100000004262143" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/15/nyregion/vermont-town-is-latest-to-face-pfoa-tainted-water-scare.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/nyregion/15WATER-1/15WATER-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vermont Town Is Latest to Face Tainted-Water Scare        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249786" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/nyregion/new-york-to-discard-prescription-pads-and-doctors-handwriting-in-digital-shift.html">
            New York to Discard Prescription Pads, and Doctorsâ Handwriting, in Digital Shift        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266493" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/nyregion/trial-of-10-rikers-officers-charged-in-12-inmate-beating-is-set-to-begin.html">
            Trial of 10 Rikers Officers Charged in â12 Inmate Beating Is Set to Begin        </a>
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
            <article class="story theme-summary" data-story-id="100000004269034" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/sports/ncaabasketball/ncaa-tournament-selection-sunday.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/sports/15ncaa-web/15ncaa-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Selection Sunday 2016: Kansas, North Carolina, Virginia and Oregon Are Top Seeds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269239" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/13/sports/march-madness-ncaa-tournament-bracket.html">
            2016 Menâs N.C.A.A. Tournament Bracket        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/sports/ncaa-tournament-bracket-leak-selection-sunday.html">
            A Leak Spoiled the N.C.A.A. Selection Show. The Internet Rejoiced.        </a>
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
            <article class="story theme-summary" data-story-id="100000004247137" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/theater/review-in-southern-comfort-a-family-not-bound-by-blood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/arts/14COMFORTJP/14COMFORTJP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âSouthern Comfort,â a Family Not Bound by Blood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264139" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/theater/review-the-robber-bridegroom-is-heavy-on-the-twang.html">
            Review: âThe Robber Bridegroomâ Is Heavy on the Twang        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004245701" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/arts/international/a-new-weapon-for-battling-cellphones-in-theaters-laser-beams.html">
            A New Weapon for Battling Cellphones in Theaters: Laser Beams        </a>
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
            <article class="story theme-summary" data-story-id="100000004229046" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/15/science/dark-wall-stains-may-signal-indoor-pollution.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/science/15QNA/15QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Dark Wall Stains May Signal Indoor Pollution        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004267195" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/science/amazon-river-tidal-bore-wave-surfing-pororoca.html">
            Trilobites: This Week Surfers Will Ride a Wave in the Amazon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264219" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/science/rising-sea-levels-global-warming-climate-change.html">
            Rising Sea Levels May Disrupt Lives of Millions, Study Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004268806" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/us/politics/martin-sabo-minnesota-congressman-known-for-compassion-in-era-of-partisanship-dies-at-78.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/us/saboobit/saboobit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Martin Sabo, Minnesota Congressman Known for Compassion in Era of Partisanship, Dies at 78        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004267021" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/movies/ken-adam-who-dreamed-up-the-lairs-of-movie-villains-dies-at-95.html">
            Ken Adam, Who Dreamed Up the Lairs of Movie Villains, Dies at 95        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266496" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/sports/football/bill-wade-star-quarterback-who-led-bears-to-the-nfl-title-dies-at-85.html">
            Bill Wade, Star Quarterback Who Led Bears to the N.F.L. Title, Dies at 85        </a>
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
            <article class="story theme-summary" data-story-id="100000004266805" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/arts/television/to-defray-his-legal-costs-in-defamation-suits-cosby-turns-to-his-insurance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/arts/14COSBY-WEB/14COSBY-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        To Defray His Legal Costs in Defamation Suits, Cosby Turns to His Insurance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255225" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/arts/television/the-cosby-case-where-things-stand.html">
            The Cosby Case: Where Things Stand        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/business/media/nbcs-little-big-shots-scores-big-ratings.html">
            NBCâs âLittle Big Shotsâ Scores Big Ratings        </a>
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
            <article class="story theme-summary" data-story-id="100000004269694" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/14/some-babies-are-just-easier-than-others/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/health/well_klass/well_klass-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Some Babies Are Just Easier Than Others        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269999" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/14/hey-siri-can-i-rely-on-you-in-a-crisis-not-always-a-study-finds/">
            Well: Hey Siri, Can I Rely on You in a Crisis? Not Always, a Study Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269639" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/14/reinventing-yourself/">
            Personal Health: Reinventing Yourself        </a>
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
            <article class="story theme-summary" data-story-id="100000004266234" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/travel/cruise-and-rail-news-sales-on-seine-trips-train-fare-in-europe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/travel/14intransit-monday/14intransit-monday-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Cruise and Rail News: Sales on Seine Trips; Train Fare in Europe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248387" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/trip-planner-google-destinations.html">
            The Getaway: Your Next Trip, Courtesy of Google Search        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241830" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/piquet-london-restaurant.html">
            Bites: At a London Restaurant, More Than a French Accent        </a>
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
            <article class="story theme-summary" data-story-id="100000004241738" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/arts/design/in-san-diego-a-comics-confab-that-never-ends.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/arts/design/17COMIX1/17COMIX1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In San Diego, a Comics Confab That Never Ends        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262976" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/books/review/imbeciles-and-illiberal-reformers.html">
            âImbecilesâ and âIlliberal Reformersâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262959" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/books/review/in-other-words-by-jhumpa-lahiri.html">
            âIn Other Words,â by Jhumpa Lahiri        </a>
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
            <article class="story theme-summary" data-story-id="100000004243611" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/nyregion/amid-conflict-rutgers-acquires-a-noted-filmmaker.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/nyregion/13ARTSNJ1/13ARTSNJ1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arts | New Jersey: Amid Conflict, Rutgers Acquires a Noted Filmmaker        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/business/media/mass-market-edition-of-to-kill-a-mockingbird-to-end.html">
            Mass Market Edition of âTo Kill a Mockingbirdâ to End        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/12/nyregion/newark-officials-knew-of-lead-risk-in-schools-water-in-2014.html">
            Newark School Officials Knew of Lead Risks, 2014 Memo Shows        </a>
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
            <article class="story theme-summary" data-story-id="100000004266170" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/dining/emilie-clark-le-creuset-dutch-oven.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/dining/16CLOSECLARK1/16CLOSECLARK1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Close at Hand: An Artist Who Hunts, Emilie Clark Gets Her Gun, Then Her Dutch Oven        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264150" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/dining/lamb-stew-recipe-spring.html">
            City Kitchen: Lamb Stew Offers a Glimpse of Spring        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264038" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/dining/11-great-recipes-for-spring.html">
            What to Cook: 11 Great Recipes for Spring        </a>
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
            <article class="story theme-summary" data-story-id="100000004261711" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/sunday-review/the-unnatural-kingdom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/opinion/sunday/13duaneWEB/13duaneWEB-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Unnatural Kingdom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241260" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/opinion/sunday/emoji-feminism.html">
            Opinion: Emoji Feminism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266573" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/opinion/sunday/the-bernie-sanders-revolution.html">
            Editorial: The Bernie Sanders Revolution        </a>
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
            <article class="story theme-summary" data-story-id="100000004252642" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/realestate/movies-and-television-filmed-in-new-york-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/realestate/13COVJP1/13COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Filmed in New York, Starring My Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004249672" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/realestate/compare-homes-in-santa-monica-california-coral-gables-florida-and-evergreen-colorado.html">
            What You Get: $1,795,000 Homes in California, Florida and Colorado        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/realestate/radiators-steam-heat-temperature-control.html">
            Controlling Steam Radiators        </a>
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
            <article class="story theme-summary" data-story-id="100000004264135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/16/upshot/le-pen-berlusconi-and-the-triggers-for-trumpism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/insider/14UP-Nyhan-slide-ANY5/14UP-Nyhan-slide-ANY5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Science: Le Pen, Berlusconi and the Triggers for Trumpism        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004267956" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/upshot/donald-trump-is-among-the-most-feminine-sounding-candidates.html">
            The 2016 Race: Measuring Trumpâs Language: Bluster but Also Words That Appeal to Women        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266316" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/15/upshot/ban-drug-ads-on-tv-some-positive-outcomes-would-be-lost.html">
            The New Health Care: Ban Drug Ads on TV? Some Positive Outcomes Would Be Lost        </a>
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
            <article class="story theme-summary" data-story-id="100000004269203" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/magazine/the-end-of-marco-mentum.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/magazine/14mag-rubio-1/14mag-rubio-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The End of Marco-mentum        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266367" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/magazine/a-powerful-collective-rooting-for-you-on-vin-diesels-facebook.html">
            Social Capital: A Powerful Collective Rooting for You: On Vin Dieselâs Facebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252357" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/magazine/the-2-28-16-issue.html">
            The Thread: The 2.28.16 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004259855" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/11/automobiles/carmakers-form-partnerships-with-niche-brands-to-stand-out.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/10/business/11wheels/11wheels-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Carmakers Form Partnerships With Niche Brands to Stand Out        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004260007" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/automobiles/autoreviews/video-review-the-bmw-750i-xdrive-tranquillity-with-a-touch-of-vegas.html">
            Driven: Video Review: The BMW 750i xDrive, Tranquillity With a Touch of Vegas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262489" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/10/business/international/volkswagen-us-chief-michael-horn-leaves-the-company.html">
            Head of VWâs U.S. Unit Is Out, and Dealers Are Alarmed        </a>
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
            <article class="story theme-summary" data-story-id="100000004269971" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/14/t-magazine/art/john-divola-theodore-street-photographs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/t-magazine/14tmag-divola01/14tmag-divola01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Mysterious House That Inspired an L.A. Artistâs New Show        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228590" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/t-magazine/design/faye-toogood-interior-design-london.html">
            A British Designer Transforms a London Flat With Bold Color â and a Custom Fragrance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228497" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/t-magazine/food/precycling-food-packaging.html">
            The Anti-Packaging Movement        </a>
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
            <article class="story theme-summary" data-story-id="100000004266625" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/slideshow/2016/03/16/insider/populists-who-defy-simple-ideological-categories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/insider/14UP-Nyhan-slide-ANY5/14UP-Nyhan-slide-ANY5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Populists Who Defy Simple Ideological Categories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266765" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/insider/hunter-s-thompson-would-no-longer-recognize-san-francisco.html">
            Hunter S. Thompson Would No Longer Recognize San Francisco        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004267004" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/11/insider/the-times-on-the-air-brazil-trump-ad-blockers-and-more.html">
            Tune In to The Times: The Times on the Air: Brazil, Trump, Ad Blockers and More        </a>
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
        <article class="story theme-summary" id="topnews-100000004244596" data-story-id="100000004244596" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/realestate/radiators-steam-heat-temperature-control.html">Controlling Steam Radiators</a></h2>

            <p class="byline">By ROY FURCHGOTT </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/realestate/radiators-steam-heat-temperature-control.html"><img src="http://static01.nyt.com/images/2016/03/13/realestate/13HEATCOV/13HEATCOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Opening a window is not the only option. Technology, energy-saving programs and old-fashioned plumbing may help.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004262342" data-story-id="100000004262342" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/realestate/homes-for-sale-in-new-canaan-connecticut-and-garden-city-new-york.html">Homes for Sale in New York and Connecticut</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/realestate/homes-for-sale-in-new-canaan-connecticut-and-garden-city-new-york.html"><img src="http://static01.nyt.com/images/2016/03/13/realestate/13OTMREG-slide-VDAI/13OTMREG-slide-VDAI-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a three-bedroom condo in New Canaan, Conn., and a five-bedroom house in Garden City, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004262342">
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
                    <a href="http://http://eedition.nytimes.com/cgi-bin/signup.cgi?cc=37FYY">Replica Edition</a>
            </li>
                <li>
            <a href="http://https://subscribe.inyt.com">International New York Times</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":626,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
