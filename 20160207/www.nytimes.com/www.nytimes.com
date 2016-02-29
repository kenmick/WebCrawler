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
<meta name="keywords" content="Presidential Election of 2016,Debates (Political),Rubio, Marco,New Hampshire,Bush, Jeb,Trump, Donald J,Cruz, Ted,Christie, Christopher J,Carson, Benjamin S,Kasich, John R,Presidential Election of 2016,Debates (Political),Primaries and Caucuses,Rubio, Marco,Cruz, Ted,Christie, Christopher J,Bush, Jeb,Kasich, John R,Trump, Donald J,New Hampshire,Trump, Donald J,Presidential Election of 2016,Primaries and Caucuses,Voting and Voters,New Hampshire,New York City,Presidential Election of 2016,Debates (Political),Rubio, Marco,New Hampshire,Bush, Jeb,Trump, Donald J,Cruz, Ted,Christie, Christopher J,Carson, Benjamin S,Kasich, John R,Presidential Election of 2016,Rubio, Marco,Christie, Christopher J,Debates (Political),United States Politics and Government,Presidential Election of 2016,Women's Rights,Steinem, Gloria,Albright, Madeleine K,Clinton, Hillary Rodham,Sanders, Bernard,Women and Girls,New Hampshire,Presidential Election of 2016,Clinton, Hillary Rodham,Mark-Viverito, Melissa,United States Politics and Government,Christie, Christopher J,Bush, Jeb,Rubio, Marco,Sanders, Bernard,Trump, Donald J,Veterans,Sanders, Bernard,Veterans Affairs Department,Presidential Election of 2016,Presidential Election of 2016,Saturday Night Live (TV Program),Sanders, Bernard,David, Larry,Curb Your Enthusiasm (TV Program),Primaries and Caucuses,International Relations,Nuclear Weapons,Nuclear Tests,Communist Party of China,Kim Jong-un,Park Geun-hye,Wu Dawei (1946- ),Xi Jinping,Beijing (China),China,North Korea,South Korea,North Korea,Missiles and Missile Defense Systems,South Korea,Security Council (UN),International Relations,Gun Control,Law and Legislation,Obama, Barack,Executive Orders and Memorandums,Bureau of Alcohol, Tobacco and Firearms,Everytown for Gun Safety,Deaths (Obituaries),Women's Rights,Diplomatic Service, Embassies and Consulates,United States International Relations,Birth Control and Family Planning,Abortion,Duke, Robin Chandler,Women and Girls,Tainan (Taiwan),Earthquakes,Deaths (Fatalities),Buildings (Structures),Shokuri, Younis (1968- ),Guantanamo Bay Naval Base (Cuba),Detainees,Morocco,Afghanistan War (2001-14),Terrorism,Assaults,Subways,Bronx (NYC),Police Department (NYC),Abortion,Video Recordings, Downloads and Streaming,Orrick, William H II,Center for Medical Progress,Planned Parenthood Federation of America,Daleiden, David,Merritt, Sandra S,National Abortion Federation,Airlines and Airplanes,Prices (Fares, Fees and Rates),Oil (Petroleum) and Gasoline,Mergers, Acquisitions and Divestitures,Discount Selling,American Airlines,Delta Air Lines, Inc,United Airlines,Southwest Airlines Company,Blacks,Demonstrations, Protests and Riots,Ferguson (Mo),Baltimore (Md),Police Brutality, Misconduct and Shootings,Elections,Football,Super Bowl,superbowl50,Football,Television,Computers and the Internet,Super Bowl,Super Bowl,Carolina Panthers,Denver Broncos,Football,superbowl50,Blacks,Music,Knowles, Beyonce,Formation (Song),Super Bowl,Video Recordings, Downloads and Streaming" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160204-153812/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160204-153812/css/homepage/styles-ie.css" />
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
        "throttle": "1",
        "allocation": "0.8",
        "variants": "1",
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
        'foundation': 'homepage/20160204-153812/js/foundation',
        'shared': 'homepage/20160204-153812/js/shared',
        'homepage': 'homepage/20160204-153812/js/homepage',
        'application': 'homepage/20160204-153812/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160204-153812/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160204-153812/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160204-153812/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160204-153812/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, February 7, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

                </div><!-- close above-banner-region -->
            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004193212" data-story-id="100000004193212" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/us/politics/republican-debate.html">Rivals Jab at Rubio in G.O.P. Debate to Try to Slow His Rise</a></h2>

            <p class="byline">By PATRICK HEALY and JONATHAN MARTIN </p>
    
    <p class="summary">Senator Marco Rubio faced the fiercest attacks yet of the Republican race after his strong third-place finish in the Iowa caucuses.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/07/us/politics/republican-debate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004193237" data-story-id="100000004193237" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/election-2016/eighth-republican-debate-highlights">Missed the Debate? Here Are the Highlights</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193236" data-story-id="100000004193236" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/us/politics/who-won-the-debate.html">Who Won? Critics Weigh In</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004174169" data-story-id="100000004174169" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/08/nyregion/donald-trump-relishes-new-hampshires-embrace-of-his-new-york-bombast.html">New Hampshire Embraces Trumpâs New York Bombast</a></h2>

            <p class="byline">By ALEXANDER BURNS <time class="timestamp" datetime="2016-02-07" data-eastern-timestamp="11:29 AM" data-utc-timestamp="1454862578">11:29 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/08/nyregion/donald-trump-relishes-new-hampshires-embrace-of-his-new-york-bombast.html"><img src="http://static01.nyt.com/images/2016/02/06/nyregion/08NYTRUMP/08NYTRUMP-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        After having his âNew York valuesâ challenged in Iowa, Donald J. Trump has found New Hampshire voters to be more accepting of his brash urban persona.    </p>

    
    </article>

</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="promo media video embedded" data-position="photospot" data-videoid="100000004193267" data-live="false" data-media-action="inline" data-autoplay="false">
            <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Stephen Crowley/The New York Times</p>
    </figcaption>
    </figure>
</div>
<div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" id="topnews-100000004193261" data-story-id="100000004193261" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/us/politics/chris-christie-marco-rubio-gop-debate.html">Rubio Is Diminished by a Caustic Christie</a></h2>

            <p class="byline">By MICHAEL BARBARO </p>
    
    <p class="summary">Gov. Chris Christie accomplished something that the rest of the Republican field has repeatedly tried but failed to do so far: diminish and even embarrass Senator Marco Rubio.</p>

	
	</article>

</div></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004193290" data-story-id="100000004193290" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/us/politics/gloria-steinem-madeleine-albright-hillary-clinton-bernie-sanders.html">Feminist Icons Rebuke Young Women Backing Sanders</a> <time class="timestamp" datetime="2016-02-07" data-eastern-timestamp="1:29 PM" data-utc-timestamp="1454869780">1:29 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004192941" data-story-id="100000004192941" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/us/politics/our-man-in-new-hampshire-flying-north-for-a-winner.html">Our Man in New Hampshire: Flying North for a Winner</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004187269" data-story-id="100000004187269" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/us/politics/faith-in-agency-clouded-bernie-sanderss-va-response.html">Faith in the V.A. Clouded Sandersâs Response to Issues</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193263" data-story-id="100000004193263" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/us/politics/larry-david-bernie-sanders-snl.html">Sanders Appears With Larry David on âS.N.L.â</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div><style>
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

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-96" class="g-fc-item g-active">
    <span class="g-statement">Chris Christie: A nurse quarantined during the Ebola outbreak had symptoms.</span>
    <span class="g-rating g-rating-false">Not by her account.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-95" class="g-fc-item ">
    <span class="g-statement">Ted Cruz: North Korea's new missile launch "is the direct result of the failures of the first Clinton administration."</span>
    <span class="g-rating g-rating-false">A misfire.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-94" class="g-fc-item ">
    <span class="g-statement">Donald J. Trump: "Right now, we're the highest-taxed country in the world."</span>
    <span class="g-rating g-rating-false">Not even close.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-93" class="g-fc-item ">
    <span class="g-statement">Jeb Bush: Donald J. Trump tried to use eminent domain to take an older woman's home. </span>
    <span class="g-rating g-rating-true">He tried and failed.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-92" class="g-fc-item ">
    <span class="g-statement">Chris Christie: President Obama was in favor of paying ransom for hostages. </span>
    <span class="g-rating g-rating-false">Actually the opposite.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-91" class="g-fc-item ">
    <span class="g-statement">Ted Cruz: His campaign mistakenly spread the word that Ben Carson was quitting the race because of a CNN report.</span>
    <span class="g-rating g-rating-in-between">Don't blame CNN.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-90" class="g-fc-item ">
    <span class="g-statement">Chris Christie: Marco Rubio did not vote for his own Hezbollah sanctions act. </span>
    <span class="g-rating g-rating-true">He wasn't there for the close.</span>
  </a>

  <a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html#/factcheck-89" class="g-fc-item ">
    <span class="g-statement">Marco Rubio: New Jersey's credit rating had been downgraded nine times during Gov. Chris Christie's tenure.</span>
    <span class="g-rating g-rating-true">Well, that's three times three. </span>
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

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004193535" data-story-id="100000004193535" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/08/world/asia/china-struggles-for-balance-in-response-to-north-koreas-boldness.html">Facing a Bold North Korea, China Struggles for Balance</a></h2>

            <p class="byline">By JANE PERLEZ <time class="timestamp" datetime="2016-02-07" data-eastern-timestamp="12:51 PM" data-utc-timestamp="1454867468">12:51 PM ET</time></p>
    
    <p class="summary">Many Chinese analysts say the government is being humiliated by North Koreaâs actions, but there are no signs Beijing will turn away from its traditional ally.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004192432" data-story-id="100000004192432" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/world/asia/north-korea-moves-up-rocket-launching-plan.html">North Korea Launches Rocket Despite Warnings</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004188123" data-story-id="100000004188123" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/08/us/politics/obamas-lofty-plans-on-gun-violence-amount-to-little-action.html">Obamaâs Lofty Plans on Guns Amount to Little Action</a></h2>

            <p class="byline">By ERIC LICHTBLAU and MICHAEL D. SHEAR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/08/us/politics/obamas-lofty-plans-on-gun-violence-amount-to-little-action.html"><img src="http://static01.nyt.com/images/2016/02/08/us/08guns-web/08guns-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        President Obama made an emotional announcement last month of his plan to crack down on gun dealers, though the lack of aggressive enforcement so far is a reminder of the practical limits of his executive authority.    </p>

    
    </article>

</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003863676" data-story-id="100000003863676" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/us/robin-chandler-duke-a-champion-of-womens-rights-dies-at-92.html">Robin Chandler Duke, Champion of Womenâs Rights, Dies at 92</a> <time class="timestamp" datetime="2016-02-07" data-eastern-timestamp="11:35 AM" data-utc-timestamp="1454862957">11:35 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193461" data-story-id="100000004193461" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/world/asia/-tainan-taiwan-earthquake.html">Workers Scour Rubble of Taiwan Earthquake</a> <time class="timestamp" datetime="2016-02-07" data-eastern-timestamp="10:13 AM" data-utc-timestamp="1454858003">10:13 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004191053" data-story-id="100000004191053" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/world/africa/released-from-guantanamo-but-in-legal-limbo-in-morocco.html">Released From GuantÃ¡namo, but in Limbo in Morocco</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193038" data-story-id="100000004193038" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/nyregion/man-is-slashed-in-the-face-at-a-bronx-subway-station-after-an-argument.html">Man Is Slashed in Face at a Bronx Subway Station</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004192851" data-story-id="100000004192851" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/business/federal-judge-orders-abortion-foes-not-to-release-secretly-filmed-videos.html">Abortion Foes Ordered Not to Release Secret Videos</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003757477" data-story-id="100000003757477" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/nytnow/your-weekend-briefing-bernie-sanders-denver-broncos-syria.html">Your Weekend Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/nytnow/your-weekend-briefing-bernie-sanders-denver-broncos-syria.html"><img src="http://static01.nyt.com/images/2016/02/07/nytnow/07weekendss-slide-1XWU/07weekendss-slide-1XWU-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON </p>
    
    <p class="summary">
        Hereâs what you need to know about the weekâs top stories.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
                <h3 class="kicker collection-kicker">The Zika Virus</h3>
        <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-feature promo" id="topnews-100000004192537" data-story-id="100000004192537" data-rank="1" data-collection-renderstyle="HpHedSumMediumMediaFeature">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/health/zika-virus-brazil-how-it-spread-explained.html">Medical Mystery With a Global Reach</a></h2>

    <p class="summary">
        A sudden increase in babies with âno foreheads and very strange headsâ baffled doctors in Brazil. The search for answers led to a barely known pathogen, the Zika virus.    </p>

</article>
</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":182,"height":123,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/06\/world\/zika-virus.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/02\/07\/health\/zika-virus-brazil-how-it-spread-explained.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":4,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004193006","type":"FadingSlideShow","data":{"options":{"width":182,"height":123,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/06\/world\/zika-virus.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/02\/07\/health\/zika-virus-brazil-how-it-spread-explained.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":4,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004193006"></div></div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004186031" data-story-id="100000004186031" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/business/energy-environment/airlines-reap-record-profits-and-passengers-get-peanuts.html">Airlines Reap Record Profits, and Fliers Get Peanuts</a></h2>

            <p class="byline">By JAD MOUAWAD </p>
    
    <p class="summary">Despite the cost savings to airlines from plummeting oil prices, airfares on the biggest domestic carriers have hardly budged.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/07/business/energy-environment/airlines-reap-record-profits-and-passengers-get-peanuts.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004191280" data-story-id="100000004191280" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/us/emboldened-by-protests-black-lives-matter-activists-move-from-street-to-ballot.html">Black Lives Matter Activists Move From Street to Ballot</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/us/emboldened-by-protests-black-lives-matter-activists-move-from-street-to-ballot.html"><img src="http://static01.nyt.com/images/2016/02/07/us/07BLACKLIVES-web1/07BLACKLIVES-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN ELIGON </p>
    
    <p class="summary">
        Campaigns around the nation are betting on &#8212; and in some ways measuring &#8212; the strength of a young, energized electorate that is active in the movement for racial justice.    </p>

    
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
    border-bottom: 2px solid #ccc;
    width: 110px;
    margin-right: auto;
    margin-left: auto;
}
.nytheader h6:hover,.nytheader h6:active {
    border-color: #666;
    border-color: rgba(102,102,102,.6);
    color: #000;
}
		
.nytheader h6 a, .nytheader h6 a:visited  {
    text-decoration: none;
    border-color: #999;
    color: #000;
}

</style>

<div class="nytheader">
  <h6><a href="http://www.nytimes.com/news-event/super-bowl">Super Bowl 50</a></h6>
</div><article class="story theme-summary" id="topnews-100000004192601" data-story-id="100000004192601" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/02/06/sports/football/Super-Bowl-Fifty.html">From Size I to Size L</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/02/06/sports/football/Super-Bowl-Fifty.html"><img src="http://static01.nyt.com/images/2016/02/07/sports/super-bowl-graphic/super-bowl-graphic-thumbStandard.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Ticket prices, passing yards and the size of linemen have all ballooned. Wherever you look, from jet packs to Stephen Colbert, the N.F.L. and the Super Bowl have come a long way.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004193154" data-story-id="100000004193154" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/sports/football/super-bowl-50-how-to-watch-tv-time.html">How to Watch: Kickoff Is at 6:30 p.m. Eastern on CBS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004191161" data-story-id="100000004191161" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/sports/football/super-bowl-50-prediction-carolina-panthers-denver-broncos.html">Hereâs How the Panthers Will Beat the Broncos</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004166519" data-story-id="100000004166519" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://cooking.nytimes.com/topics/super-bowl">Recipes for Super Bowl Game Day</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004193119" data-story-id="100000004193119" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/07/arts/music/beyonce-formation-super-bowl-video.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/08/arts/08FORMATION-WEB2/08FORMATION-WEB2-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/07/arts/music/beyonce-formation-super-bowl-video.html">BeyoncÃ© in âFormationâ: Artist, Activist, Both?</a>
        </h2>
        <p class="summary">
            A conversation about Beyonceâs most political video yet, in which the singer comments on police brutality and black financial power.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004191366" data-story-id="100000004191366" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2014/04/02/dining/noodles-chicken-ginger-mushrooms-copy/noodles-chicken-ginger-mushrooms-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">What to Cook This Week</a>
        </h2>
        <p class="summary">
            Meal ideas for the Super Bowl, Chinese New Year and the week ahead.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004149824" data-story-id="100000004149824" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/section/books/review">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/07/books/review/07JPBISSELL/7jpBissell-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/section/books/review">Sunday Book Review: âInfinite Jestâ at 20</a>
        </h2>
        <p class="summary">
            Tom Bissell writes about the enduring appeal of David Foster Wallaceâs âInfinite Jestâ and more.        </p>
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
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004189528" data-story-id="100000004189528" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/07/opinion/dont-break-up-the-banks-theyre-not-our-real-problem.html"><img src="http://static01.nyt.com/images/2016/02/07/opinion/sunday/07eisman/07eisman-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/opinion/dont-break-up-the-banks-theyre-not-our-real-problem.html">Donât Break Up the Banks. Theyâre Not Our Real Problem.</a></h2>

            <p class="byline">By STEVE EISMAN </p>
    
    <p class="summary">
        Before 2007, I saw how the regulators failed us. But the new laws are working.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/07/opinion/dont-break-up-the-banks-theyre-not-our-real-problem.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004189600" data-story-id="100000004189600" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/02/07/opinion/what-74-years-of-times-crosswords-say-about-the-words-we-use.html">What 74 Years of Times Crosswords Say About the Language We Use</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/interactive/2016/02/07/opinion/what-74-years-of-times-crosswords-say-about-the-words-we-use.html"><img src="http://static01.nyt.com/images/2016/02/07/opinion/in-the-times-crossword-english-clues-replace-foreign-ones-1454637924782/in-the-times-crossword-english-clues-replace-foreign-ones-1454637924782-blogSmallThumb.png" alt=""></a>
        </div>
    
            <p class="byline">By CHARLES KURZMAN </p>
    
    <p class="summary">
        The world may have become more globalized, but the puzzle now relies less on international words and place names.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/interactive/2016/02/07/opinion/what-74-years-of-times-crosswords-say-about-the-words-we-use.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004189600">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/crosswords/game/special/the-crosswords-of-the-world">Play: Crossword of the World</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004188595" data-story-id="100000004188595" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/opinion/sunday/holding-sentencing-reform-hostage.html">Editorial: Holding Sentencing Reform Hostage</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004187144" data-story-id="100000004187144" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/opinion/sunday/ted-cruz-wont-be-denied.html">Bruni: Cruz Wonât Be Denied</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193511" data-story-id="100000004193511" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/opinion/five-big-questions-about-the-gop-debate.html">Bruni: Five Big Questions About the G.O.P. Debate</a> <time class="timestamp" datetime="2016-02-07" data-eastern-timestamp="8:16 AM" data-utc-timestamp="1454851016">8:16 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004185985" data-story-id="100000004185985" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/opinion/sunday/the-last-of-the-bushes.html">Douthat: Last of the Bushes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004186271" data-story-id="100000004186271" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/opinion/sunday/hillary-battles-bernie-sanders-chick-magnet.html">Dowd: Hillary Battles Bernie Sanders, Chick Magnet</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004185984" data-story-id="100000004185984" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/opinion/sunday/america-is-flint.html">Kristof: America Is Flint</a> </h2>
</article>
            </li>
            </ul>
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
                  <a href="http://www.nytimes.com/2016/02/04/insider/id-like-to-dream-this-isnt-happeningnotes-from-the-zika-beat.html">Notes From the Zika Beat: Heartbreak at the Hospital</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/04/insider/1972-more-than-a-fringe-candidate.html">1972 | âMore Than a Fringe Candidateâ</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160204-153812/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160204-153812/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/02/04/insider/id-like-to-dream-this-isnt-happeningnotes-from-the-zika-beat.html">Notes From the Zika Beat: Heartbreak at the Hospital</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/06/adding-insult/">Adding Insult</a>
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

    <article class="story theme-summary" data-story-id="100000004186152" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/04/fashion/judd-apatow-modern-love-podcast-episode-4.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/10/05/fashion/05MODERNLOVE/05MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love Podcast: Clarity at the Hospital</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004186000" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/nyregion/speed-dating-for-rabbits.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/nyregion/07PETCITY1/07PETCITY1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Pet City: Speed Dating for Rabbits</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004182724" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/newark-summer-riots-of-1967">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/21/upshot/UBH-Newark-riots/UBH-Newark-riots-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Unpublished Black History: Newark at War</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004192951" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/opinion/sunday/irrationality-in-politics.html">
            <h2 class="story-heading">Dialogue: Irrationality in Politics</h2>
            <p class="summary">Readers discuss a letter writerâs call to âreclaim the place of reason in our political life.â</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004125737" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/nyregion/how-val-difebo-ceo-of-deutsch-ny-spends-her-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/nyregion/07ROUTINE1/07ROUTINE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Routine of the C.E.O. of Deutsch NY</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004192760" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/nyregion/john-l-tishman-builder-who-shaped-american-skylines-dies-at-90.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/nyregion/07TISHMAN1/07TISHMAN1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Builder Who Shaped U.S. Skylines Dies at 90</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004191992" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/06/opinion/sunday/rejected-campaign-buttons.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/opinion/sunday/07buttons/07buttons-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Art: Rejected Campaign Buttons</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004193014" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/opinion/football-so-beautiful-for-fans-scars-players-with-dementia.html">
            <h2 class="story-heading">Editorial: Football Scars Players With Dementia</h2>
            <p class="summary">With each concussion, the evidence mounts that footballâs C.T.E. problem is steadily undermining the joy of the game.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/international/index.html">International Business</a></h2>

    <article class="story theme-summary" data-story-id="100000004170981" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/business/international/in-china-books-that-make-money-and-enemies.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/business/04hkbooks-web4alt/04hkbooks-web4alt-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In China, Books That Make Money, Enemies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004185646" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/opinion/sunday/yes-im-fat-its-ok-i-said-it.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/opinion/sunday/07walker/07walker-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Opinion: Yes, Iâm Fat. Itâs O.K. I Said It.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004180792" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/fashion/therapy-niche-market-shrinks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/fashion/7BOUTIQUE/7BOUTIQUE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Dear Google, Is There a Shrink for That?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004177787" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/magazine/who-killed-the-sheridans.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/magazine/07sheridans1/07sheridans1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Who Killed the Sheridans?</h2>
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
            <article class="story theme-summary" data-story-id="100000004193461" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/world/asia/-tainan-taiwan-earthquake.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/world/08TAIWAN01/08TAIWAN01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Signs of Life as Workers Scour Rubble of Taiwan Earthquake        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004192432" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/world/asia/north-korea-moves-up-rocket-launching-plan.html">
            North Korea Launches Rocket Seen as Cover for a Missile Test        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173397" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/world/asia/wanted-in-china-more-male-teachers-to-make-boys-men.html">
            Wanted in China: More Male Teachers, to Make Boys Men        </a>
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
            <article class="story theme-summary" data-story-id="100000004190891" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/business/media/a-booming-market-for-art-that-imitates-life-after-the-financial-crisis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/business/08CRISIS1/08CRISIS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Booming Market for Art That Imitates Life After the Financial Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186031" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/business/energy-environment/airlines-reap-record-profits-and-passengers-get-peanuts.html">
            Airlines Reap Record Profits, and Passengers Get Peanuts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106000" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/business/cover-crops-a-farming-revolution-with-deep-roots-in-the-past.html">
            Cover Crops, a Farming Revolution With Deep Roots in the Past        </a>
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
            <article class="story theme-summary" data-story-id="100000004190572" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/06/opinion/autocorrect-and-the-tao-of-texting.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/06/opinion/06Phillips-Sandy-1454707766913/06Phillips-Sandy-1454707766913-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Autocorrect and the Tao of Texting        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183530" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/06/opinion/the-republican-refusal-to-aid-flint.html">
            Editorial: The Republican Refusal to Aid Flint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191091" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/06/opinion/the-things-we-love-to-loathe.html">
            Gail Collins: The Things We Love to Loathe        </a>
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
            <article class="story theme-summary" data-story-id="100000003863676" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/us/robin-chandler-duke-a-champion-of-womens-rights-dies-at-92.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/obituaries/08DUKE1-obit/08DUKE1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robin Chandler Duke, a Champion of Womenâs Rights, Dies at 92        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191280" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/us/emboldened-by-protests-black-lives-matter-activists-move-from-street-to-ballot.html">
            Emboldened by Protests, Black Lives Matter Activists Move From Street to Ballot        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004192892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/us/prison-official-in-washington-state-resigns-over-early-release-error.html">
            Prison Official in Washington State Resigns Over Early-Release Error        </a>
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
            <article class="story theme-summary" data-story-id="100000004190571" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/technology/farhad-and-mikes-week-in-tech-start-ups-and-the-circle-of-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/business/07technewsletter-web1/07technewsletter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Farhad and Mikeâs Week in Tech: Start-Ups and the Circle of Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191025" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/06/technology/twitter-account-suspensions-terrorism.html">
            Twitter Steps Up Efforts to Thwart Terroristsâ Tweets        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183423" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/technology/personaltech/how-to-watch-the-super-bowl-when-you-dont-have-cable.html">
            Tech Fix: How to Watch the Super Bowl When You Donât Have Cable        </a>
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
            <article class="story theme-summary" data-story-id="100000004192894" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/arts/music/beyonce-releases-surprise-single-formation-ahead-of-super-bowl-performance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/music/07beyonce-1/07beyonce-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        BeyoncÃ© Releases Surprise Single âFormationâ Ahead of Super Bowl Performance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193119" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/arts/music/beyonce-formation-super-bowl-video.html">
            BeyoncÃ© in âFormationâ: Entertainer, Activist, Both?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193263" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/us/politics/larry-david-bernie-sanders-snl.html">
            Larry David and Bernie Sanders Stop and Chat on âS.N.L.â        </a>
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
            <article class="story theme-summary" data-story-id="100000004193202" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/us/politics/harsh-tone-in-campaigns-bodes-ill-for-governing.html">

        
        <h3 class="story-heading">
        Letter From Washington: Harsh Tone in Campaigns Bodes Ill for Governing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193606" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/07/lindsey-graham-tickles-jeb-bush-crowd-with-one-liners/">
            First Draft: Lindsey Graham Tickles Jeb Bush Crowd With One-Liners        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/us/politics/gloria-steinem-madeleine-albright-hillary-clinton-bernie-sanders.html">
            Gloria Steinem and Madeleine Albright Scold Young Women Backing Bernie Sanders        </a>
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
            <article class="story theme-summary" data-story-id="100000004154619" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/fashion/liberia-designer-ebola-survivors-archel-bernard.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/fashion/07LIBERIA-JP1/07LIBERIA-JP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stitching Together Lives and Fashion in Liberia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/fashion/therapy-niche-market-shrinks.html">
            Cultural Studies: Dear Google, Is There a Shrink for That?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190732" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/fashion/tyler-oakley-calvin-klein-underwear-menswear.html">
            Fashion Diary: New York Welcomes Calvin Kleinâs New Underwear Hunk and YouTubeâs Tyler Oakley        </a>
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
            <article class="story theme-summary" data-story-id="100000004171369" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/movies/zoolander-2-creates-a-model-slash-juggernaut.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/07ZOOLANDER1/07ZOOLANDER1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âZoolander 2â Creates a Model-Slash-Juggernaut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176552" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/movies/josh-brolin-hail-caesar.html">
            Josh Brolin Revels in the Role of Go-To Guy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004176479" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/movies/deadpool-movie-rob-liefeld.html">
            Deadpool: Meet the Prime Mover Behind the Mercenary        </a>
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
            <article class="story theme-summary" data-story-id="100000004174169" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/nyregion/donald-trump-relishes-new-hampshires-embrace-of-his-new-york-bombast.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/06/nyregion/08NYTRUMP/08NYTRUMP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Donald Trump Relishes New Hampshireâs Embrace of His New York Bombast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191120" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/nyregion/a-director-pursues-diversity-on-television-by-telling-stories-of-latinos.html">
            A Director Pursues Diversity on Television by Telling Stories of Latinos        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193053" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/nyregion/new-york-state-to-investigate-radioactive-groundwater-at-indian-point.html">
            New York State to Investigate Radioactive Groundwater at Indian Point        </a>
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
            <article class="story theme-summary" data-story-id="100000004192601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/06/sports/football/Super-Bowl-Fifty.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/sports/super-bowl-graphic/super-bowl-graphic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Super Bowl: From Size I to Size L        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191161" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/sports/football/super-bowl-50-prediction-carolina-panthers-denver-broncos.html">
            Matchup: Super Bowl 50: Hereâs How the Panthers Will Beat the Broncos        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193151" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/sports/football/ken-stabler-nfl-hall-of-fame.html">
            Ken Stabler Headlines N.F.L.&#8217;s Hall of Fame Class for 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000004171990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/theater/gambling-on-oneill-forest-whitaker-makes-his-broadway-debut-in-hughie.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/07WHITAKER/07WHITAKER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gambling on OâNeill: Forest Whitaker Makes His Broadway Debut in âHughieâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171992" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/theater/sisterhood-beyond-the-script.html">
            Sisterhood, Beyond the Script        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171375" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/arts/dance/cabin-in-the-sky-translating-a-dated-body-language.html">
            âCabin in the Skyâ: Translating a Dated Body Language        </a>
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
            <article class="story theme-summary" data-story-id="100000004186168" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/science/sweating-toxins-antiperspirants-deodorant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/science/09QNA/09QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Sweating the Effects of Antiperspirants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128737" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/06/science/space/edgar-d-mitchell-sixth-moonwalking-astronaut-dies-at-85.html">
            Edgar D. Mitchell, Sixth Moonwalking Astronaut, Dies at 85        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004192482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/06/science/air-travel-from-countries-affected-by-zika.html">
            Air Travel Between U.S. And Zika-Affected Areas        </a>
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
            <article class="story theme-summary" data-story-id="100000003863676" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/us/robin-chandler-duke-a-champion-of-womens-rights-dies-at-92.html">

        
        <h3 class="story-heading">
        Robin Chandler Duke, a Champion of Womenâs Rights, Dies at 92        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863488" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/nyregion/miriam-cedarbaum-86-dies-longtime-federal-judge.html">
            Miriam Cedarbaum, 86, Dies; Longtime Federal Judge         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004192760" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/nyregion/john-l-tishman-builder-who-shaped-american-skylines-dies-at-90.html">
            John L. Tishman, Builder Who Shaped American Skylines, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000004193263" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/us/politics/larry-david-bernie-sanders-snl.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/us/08SANDERS-hp/08SANDERS-hp-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Larry David and Bernie Sanders Stop and Chat on âS.N.L.â        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190495" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/business/media/how-sumner-redstone-went-from-army-cryptographer-to-media-mogul.html">
            How Sumner Redstone Went From Army Cryptographer to Media Mogul        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/realestate/tim-daly-at-home-on-the-upper-west-side.html">
            What I Love: Tim Daly at Home on the Upper West Side        </a>
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
            <article class="story theme-summary" data-story-id="100000004188742" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/health/zika-virus-brazil-how-it-spread-explained.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/06/science/07zika3/07zika3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How a Medical Mystery in Brazil Led Doctors to Zika        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/health/zika-virus-women-pregnancy.html">
            Global Health: Growing Support Among Experts for Zika Advice to Delay Pregnancy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/06/world/brazil-finds-zika-virus-in-human-urine-and-saliva-but-risk-is-unclear.html">
            Brazil Finds Zika Virus in Human Urine and Saliva, but Risk Is Unclear        </a>
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
            <article class="story theme-summary" data-story-id="100000004104730" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/travel/the-dean-hotels-in-dublin-reviews.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/travel/07CHECKIN1/07CHECKIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Check In: At Dublin Hotel, the Night Life Beckons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166083" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/travel/san-francisco-restaurants-petit-crenn-reviews.html">
            Bites: At a San Francisco Restaurant, a Taste of Brittany        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139536" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/travel/louis-vuitton-paris.html">
            In Transit: Trunk Show: A Vuitton Retrospective, From Keepall to D.J. Box        </a>
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
            <article class="story theme-summary" data-story-id="100000004172265" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/books/review/darryl-pinckneys-black-deutschland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/books/review/0207-BKS-Haslett-COVER/0207-BKS-Haslett-COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Darryl Pinckneyâs âBlack Deutschlandâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172525" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/books/review/everything-about-everything-david-foster-wallaces-infinite-jest-at-20.html">
            Essay: Everything About Everything: David Foster Wallaceâs âInfinite Jestâ at 20        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172460" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/books/review/cory-booker-by-the-book.html">
            Cory Booker: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004174282" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/education/edlife/learning-to-live-small-in-a-dumpster.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/education/07DUMPSTER1/07DUMPSTER1-thumbStandard-v6.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Environmental Science: Learning to Live Small (in a Dumpster)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177599" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/07/education/edlife/pop-quiz-a-valentines-day-reading-list.html">
            Literature of Love        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174330" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/education/edlife/create-your-own-language-for-credit.html">
            Blackboard: Create Your Own Language, for Credit        </a>
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
            <article class="story theme-summary" data-story-id="100000004189216" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/10/dining/peppermint-patties-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/multimedia/clark-peppermint-squares/clark-peppermint-squares-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Peppermint Patties Worthy of Dessert        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186488" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/10/dining/valentines-day-recipes.html">
            City Kitchen: A Personal Touch for Valentineâs Day        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/dining/what-to-cook-this-week.html">
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
            <article class="story theme-summary" data-story-id="100000004166925" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/opinion/sunday/what-you-get-when-you-mix-chickens-china-and-climate-change.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/opinion/sunday/07shah/07shah-thumbStandard.jpg" alt="" />
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
            <article class="story theme-summary" data-story-id="100000004188494" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/realestate/new-yorks-new-high-end-rentals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/realestate/07COV2/07COV2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Yorkâs New High-End Rentals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/realestate/questions-about-damage-by-contractors-rent-regulated-apartments-falling-snow.html">
            Ask Real Estate: When a Contractor Does Harm        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188133" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/realestate/hamptons-rental-season-starts-early.html">
            Hamptons Rental Season Starts Early        </a>
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
            <article class="story theme-summary" data-story-id="100000004179964" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/06/upshot/sports-sharpen-the-presidential-image.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/upshot/07UP-Beschloss-slide-K9ZK/07UP-Beschloss-slide-K9ZK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        HistorySource: Sports Sharpen the Presidential Image        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190638" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/06/upshot/the-way-ted-cruz-won-in-iowa-suggests-trouble-ahead.html">
            The 2016 Race: The Way Ted Cruz Won in Iowa Suggests Trouble Ahead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186256" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/upshot/the-big-problem-with-high-health-care-deductibles.html">
            Economic View: The Big Problem With High Health Care Deductibles        </a>
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
            <article class="story theme-summary" data-story-id="100000004188947" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/05/magazine/bow-in-the-presence-of-greatnesson-kanye-wests-twitter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/05/magazine/05mag-kanye-promo/05mag-kanye-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Social Capital: Bow in the Presence of Greatness: On Kanye Westâs Twitter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177787" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/magazine/who-killed-the-sheridans.html">
            Feature: Who Killed the Sheridans?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004175254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/magazine/an-interview-in-kazakhstan.html">
            Lives: An Interview in Kazakhstan        </a>
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
            <article class="story theme-summary" data-story-id="100000004190442" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/06/business/international/volkswagen-earnings-emissions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/06/business/06volkswagen/06volkswagen-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen, Reeling From Emissions Scandal, to Delay Earnings Report        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185660" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/05/automobiles/autoreviews/video-review-the-bmw-x5-40e-a-hybrid-for-the-future.html">
            Driven: Video Review: The BMW X5 xDrive40e, a Hybrid for the Future        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188447" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/05/automobiles/end-of-the-road-may-be-near-for-side-mirrors.html">
            Wheels: End of the Road May Be Near for Side Mirrors        </a>
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
            <article class="story theme-summary" data-story-id="100000004156176" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/05/t-magazine/runway-report-slip-dress.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/t-magazine/04tmag-dresses-slide-NWS0/04tmag-dresses-slide-NWS0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How to Wear a Slip Dress â in the Daytime        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153784" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/05/t-magazine/striped-bags-market-report.html">
            Market Report: Eight Boldly Striped Bags for Spring        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153761" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/05/t-magazine/the-classic-ballet-flat-grows-up.html">
            Market Report: The Classic Ballet Flat Grows Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004188128" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/insider/id-like-to-dream-this-isnt-happeningnotes-from-the-zika-beat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/insider/4-insider-zikaPIC/4-insider-zikaPIC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notes From the Zika Beat: Heartbreak at the Hospital        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186685" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/insider/1972-more-than-a-fringe-candidate.html">
            Looking Back: 1972 | âMore Than a Fringe Candidateâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185801" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/insider/after-iowa-readers-debate-who-won-and-who-lost.html">
            Readers React: After Iowa, Readers Debate Who Won and Who Lost        </a>
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
        <article class="story theme-summary" id="topnews-100000004188494" data-story-id="100000004188494" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/realestate/new-yorks-new-high-end-rentals.html">New Yorkâs New High-End Rentals</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/realestate/new-yorks-new-high-end-rentals.html"><img src="http://static01.nyt.com/images/2016/02/07/realestate/07COV2/07COV2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A slew of high-end, high-profile rental buildings are poised to open across Manhattan and Brooklyn this year, adding units at a pace not seen in years.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/07/realestate/new-yorks-new-high-end-rentals.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
        <article class="story theme-summary" id="topnews-100000004188902" data-story-id="100000004188902" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/realestate/homes-for-sale-in-ossining-new-york-and-weston-connecticut.html">Homes for Sale in New York and Connecticut</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/realestate/homes-for-sale-in-ossining-new-york-and-weston-connecticut.html"><img src="http://static01.nyt.com/images/2016/02/07/realestate/07OTM-REG-slide-Z6Z5/07OTM-REG-slide-Z6Z5-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a five-bedroom in Weston, Conn., and a four-bedroom in Ossining, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004188902">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160204-153812/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":580,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
