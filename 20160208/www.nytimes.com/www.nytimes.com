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
<meta name="keywords" content="Clinton, Bill,Sanders, Bernard,Clinton, Hillary Rodham,Presidential Election of 2016,Democratic Party,New Hampshire,Women and Girls,Steinem, Gloria,Albright, Madeleine K,Clinton, Hillary Rodham,Sanders, Bernard,Presidential Election of 2016,Women's Rights,Presidential Election of 2016,Clinton, Bill,New Hampshire,Clinton, Hillary Rodham,Presidential Election of 2016,United States Politics and Government,Christie, Christopher J,Rubio, Marco,New Hampshire,Presidential Election of 2016,Rubio, Marco,Christie, Christopher J,New Hampshire,Republican Party,Primaries and Caucuses,Presidential Election of 2016,MSNBC,Rubio, Marco,Scarborough, Joe,Lead,Water,Hazardous and Toxic Substances,Environmental Protection Agency,Infrastructure (Public Works),Clean Water Act,Columbia (SC),Durham (NC),Flint (Mich),Greenville (Miss),Toledo (Ohio),Sebring, Ohio,Lead,Water Pollution,Flint (Mich),Children and Childhood,Intelligence and Intelligence Tests (IQ),Education (K-12),Gurley, Akai,Liang, Peter (1987- ),Police Brutality, Misconduct and Shootings,East New York (Brooklyn, NY),Illegal Immigration,Central America,Mexico,United States,Super Bowl,Newton, Cameron J,Carolina Panthers,Football,Super Bowl,Manning, Peyton,Denver Broncos,Stabler, Ken,Chronic Traumatic Encephalopathy,Carolina Panthers,Football,superbowl50,Super Bowl,Carolina Panthers,Denver Broncos,Manning, Peyton,Newton, Cameron J,Miller, Von,Football,superbowl50,Football,Music,Superbowl Halftime show,superbowl50,Martin, Chris (1977- ),Coldplay (Music Group),Knowles, Beyonce,Mars, Bruno,Super Bowl,Environment,Coastal Areas,States (US),California Coastal Commission,Brown, Edmund G Jr,California,Malibu (Calif),Pacific Ocean,Education (K-12),Reading and Writing Skills (Education),Tests and Examinations,South Bronx (Bronx, NY),Zika Virus,Obama, Barack,United States Politics and Government,Vaccination and Immunization,Senate,House of Representatives,Coaches and Managers,Basketball,New York Knicks,Fisher, Derek (1974- ),Islamic State in Iraq and Syria (ISIS),Kotey, Alexanda,Terrorism,Emwazi, Mohammed,Great Britain,Syria,Washington Post,BuzzFeed Inc,Art,Rothko, Mark,Forgery,Freedman, Ann,Knoedler & Co,De Sole, Domenico,De Sole, Eleanoro,Rosales, Glafira,Qian, Pei-Shen,Iran,Travel and Vacations,Embargoes and Sanctions,When Breath Becomes Air (Book),Kalanithi, Paul (1977-2015),The Iceberg (Book),Books and Literature,Death's Summer Coat (Book),The Good Death (Book),In the Slender Margin (Book),Death and Dying,Coutts, Marion,Schillace, Brandy,Neumann, Ann,Joseph, Eve" />
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
            <li class="date">Monday, February 8, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004194073" data-story-id="100000004194073" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/08/us/politics/bill-clinton-after-months-of-restraint-unleashes-stinging-attack-on-bernie-sanders.html">Bill Clinton Unleashes a Stinging Attack on Sanders</a></h2>

            <p class="byline">By JONATHAN MARTIN </p>
    
    <p class="summary">Addressing supporters in New Hampshire, he portrayed his wifeâs opponent for the Democratic nomination as hypocritical, dishonest and âhermetically sealed.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/08/us/politics/bill-clinton-after-months-of-restraint-unleashes-stinging-attack-on-bernie-sanders.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004193290" data-story-id="100000004193290" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/us/politics/gloria-steinem-madeleine-albright-hillary-clinton-bernie-sanders.html">Feminist Icons Rebuke Young Women Who Back Sanders</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004191700" data-story-id="100000004191700" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/02/08/us/politics/bill-hillary-clinton-new-hampshire.html">New Hampshire Is Personal for Clinton. It All Began in 1992.</a></h2>

            <p class="byline">By PATRICK HEALY </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/02/08/us/politics/bill-hillary-clinton-new-hampshire.html"><img src="http://static01.nyt.com/images/2016/02/08/us/08CLINTONHISTORY-span/08CLINTONHISTORY-span-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A day-by-day oral history of the crucial week 24 years ago that revived Bill Clintonâs presidential campaign and made the state hallowed ground for the Clintons.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004194221" data-story-id="100000004194221" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/09/us/politics/our-man-in-new-hampshire-chris-christie.html">Our Man in New Hampshire: Christie Turns Up the Heat</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193643" data-story-id="100000004193643" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/us/politics/marco-rubio-comes-back-swinging-after-difficult-debate.html">Rubio Comes Back Swinging After Difficult Debate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193571" data-story-id="100000004193571" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/us/politics/marco-rubio-morning-joe-msnbc.html">MSNBC Hostâs Unusual Spat With Rubio</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004180391" data-story-id="100000004180391" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/09/us/regulatory-gaps-leave-unsafe-lead-levels-in-water-nationwide.html">Unsafe Lead Levels in Tap Water Not Limited to Flint</a></h2>

            <p class="byline">By MICHAEL WINES and JOHN SCHWARTZ </p>
    
    <p class="summary">Contamination has turned up in scores of communities in recent years, and experts cite holes in the safety net of rules and procedures.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004174290" data-story-id="100000004174290" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/09/upshot/what-the-science-says-about-long-term-damage-from-lead.html">What the Science Says About Long-Term Damage From Lead</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004194880" data-story-id="100000004194880" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/09/nyregion/officer-peter-liang-in-emotional-testimony-describes-the-night-of-a-fatal-shooting.html">Officer Breaks Down on Stand, Recalling Stairwell Killing</a></h2>

            <p class="byline">By MARC SANTORA and SARAH MASLIN NIR <time class="timestamp" datetime="2016-02-08" data-eastern-timestamp="12:22 PM" data-utc-timestamp="1454952124">12:22 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/09/nyregion/officer-peter-liang-in-emotional-testimony-describes-the-night-of-a-fatal-shooting.html"><img src="http://static01.nyt.com/images/2016/02/09/nyregion/09LIANG1/09LIANG1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The officer, Peter Liang, who is on trial in the shooting death of Akai Gurley in Brooklyn, said he drew his gun because of the foreboding and dangerous environment.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":355,"height":237,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/07\/world\/americas\/mexico-hp-photos.slideshow.jsonp","link":"http:\/\/www.nytimes.com"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"largeHorizontal375","targetoverride":"article[data-story-id=\"100000004055798\"] .photo .image","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004190951","type":"FadingSlideShow","data":{"options":{"width":355,"height":237,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/02\/07\/world\/americas\/mexico-hp-photos.slideshow.jsonp","link":"http:\/\/www.nytimes.com"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"largeHorizontal375","targetoverride":"article[data-story-id=\"100000004055798\"] .photo .image","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004190951"></div><article class="story theme-feature" id="topnews-100000004055798" data-story-id="100000004055798" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/08/world/americas/mexico-migrants-central-america.html"><img src="http://static01.nyt.com/images/2016/02/08/world/americas/08mexico1/08mexico1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Central American migrants headed for the United States along railroad tracks near Los Corazones in southern Mexico in early November.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Daniel Berehulak for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/02/08/world/americas/mexico-migrants-central-america.html">Step by Step on a Desperate Trek With Migrants Through Mexico</a></h1>

    <p class="summary">Two days with 10 men who left Central America in early November to embark on an exhausting journey, made riskier by the Mexican authoritiesâ crackdown on migrants.</p>

            <p class="byline">By AZAM AHMED </p>
    
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/es/2016/02/07/en-terreno-hostil-dos-dias-en-el-peligroso-trayecto-hacia-el-norte/">Read in Spanish</a><span class="pipe">|</span><a href="http://www.nytimes.com/es/2016/02/07/en-terreno-hostil-dos-dias-en-el-peligroso-trayecto-hacia-el-norte/">Leer en espaÃ±ol</a></h2>


</article>            </li>
            </ul>
</div>
<div class="collection">
            <style>
.photo-spot-region .headlines .theme-news-headlines li{
      margin-left: auto;
    margin-right: auto;
    width: 193px;
}
.language-promo{
  width:355px;
  margin:0 auto;
  display:block;
}
.language-promo:before{
  content:"";
  display:block;
  width:30%;
  margin:12px auto;
  height:1px;
  border-top:1px solid #e2e2e2;
}
.language-promo p{
  font-family:georgia,"times new roman",serif;
  font-style:italic;
  color:#666;
  font-weight:400;
  width:170px;
  float:left;
  font-size:11px;
  line-height:13px;
  text-align:center;
}
.language-promo p.english{
  margin-right:14px;
}
.language-promo p span{
  text-decoration:underline;
  color:#326891;
  font-weight:700;
}
.language-promo a p:hover span{
  color:#4d4d4d;
}
</style>

<div class="language-promo clearfix">
 
  <p class="english">Today we launch <a href="http://www.nytimes.com/es/"><span>The New York Times en EspaÃ±ol</span></a>, a website that offers the best of our journalism for a Spanish-speaking audience.</p>
  <p class="spanish">Hoy inauguramos <a href="http://www.nytimes.com/es/"><span>The New York Times en EspaÃ±ol</span></a>, un sitio que ofrecerÃ¡ nuestro mejor periodismo a lectores en AmÃ©rica Latina y el resto del mundo.</p>
</div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
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
  <h6><a href="http://www.nytimes.com/2016/02/08/sports/football/broncos-win-super-bowl-50.html">Super Bowl 50</a></h6>
</div><article class="story theme-summary" id="topnews-100000004194495" data-story-id="100000004194495" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports of The Times </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/09/sports/super-bowl-carolina-panthers-cam-newton.html">A Man of Many Talents Falls Short on Leadership</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/09/sports/super-bowl-carolina-panthers-cam-newton.html"><img src="http://static01.nyt.com/images/2016/02/09/sports/09POWELLweb1/09POWELLweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL POWELL </p>
    
    <p class="summary">
        This Super Bowl was not one for the ages, and after the game Cam Newton, the Carolina Panthers quarterback, appeared petulant.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/09/sports/super-bowl-carolina-panthers-cam-newton.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004194248" data-story-id="100000004194248" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/sports/football/peyton-manning-retirement.html">For Peyton Manning, the Setting Is Perfect for a Curtain Call</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004194011" data-story-id="100000004194011" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/sports/football/broncos-win-super-bowl-50.html">Broncos Stun Panthers to Win, 24-10</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004194179" data-story-id="100000004194179" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/08/sports/football/beyonce-coldplay-super-bowl-halftime-show.html">Review: At Halftime, Itâs Coldplay, Starring BeyoncÃ©</a></h2>

            <p class="byline">By JON CARAMANICA </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/08/sports/football/beyonce-coldplay-super-bowl-halftime-show.html"><img src="http://static01.nyt.com/images/2016/02/08/sports/08HALFTIME1/08HALFTIME1-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        BeyoncÃ© and Bruno Mars, two of the last three yearsâ headliners, were brought in as reinforcements to provide a much-needed assist to Chris Martinâs band.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004194179">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/08/business/super-bowl-ads-play-it-safe-sticking-to-the-script.html">Super Bowl Ads Play It Safe, Sticking to the Script</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004191260" data-story-id="100000004191260" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/09/us/california-coastal-commission.html">Builders and Allies Target Californiaâs Coastline Czar</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/09/us/california-coastal-commission.html"><img src="http://static01.nyt.com/images/2016/02/05/us/00coastal-web/00coastal-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ADAM NAGOURNEY <time class="timestamp" datetime="2016-02-08" data-eastern-timestamp="12:23 PM" data-utc-timestamp="1454952229">12:23 PM ET</time></p>
    
    <p class="summary">
        The effort to oust the executive director of the California Coastal Commission, one of the most powerful governmental groups in the nation, has created a firestorm.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004171731" data-story-id="100000004171731" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/09/nyregion/mayor-bill-de-blasios-school-renewal-program.html">Money Canât Fix Everything at One Bronx School</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/09/nyregion/mayor-bill-de-blasios-school-renewal-program.html"><img src="http://static01.nyt.com/images/2016/02/08/nyregion/09RENEWAL1/09RENEWAL1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ELIZABETH A. HARRIS <time class="timestamp" datetime="2016-02-08" data-eastern-timestamp="8:17 AM" data-utc-timestamp="1454937470">8:17 AM ET</time></p>
    
    <p class="summary">
        At Urban Scholars Community School, part of Mayor Bill de Blasioâs $400 million renewal program, small gains are seen, but the problems children face are unchanged.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004194840" data-story-id="100000004194840" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/09/us/politics/obama-congress-funding-combat-zika-virus.html">Obama to Ask Congress for $1.8 Billion to Combat Zika</a> <time class="timestamp" datetime="2016-02-08" data-eastern-timestamp="11:43 AM" data-utc-timestamp="1454949825">11:43 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004194966" data-story-id="100000004194966" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/09/sports/basketball/knicks-fire-derek-fisher-as-coach.html">Knicks Fire Coach Derek Fisher</a> <time class="timestamp" datetime="2016-02-08" data-eastern-timestamp="12:57 PM" data-utc-timestamp="1454954251">12:57 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193674" data-story-id="100000004193674" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/world/middleeast/isis-member-who-took-part-in-beheadings-is-reportedly-identified.html">Member of ISIS Execution Group Is Said to Be Identified</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004193951" data-story-id="100000004193951" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/arts/design/knoedler-gallery-director-settles-lawsuit-over-fake-rothko.html">Gallery Director Settles Lawsuit Over Fake Rothko</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004183784" data-story-id="100000004183784" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/14/travel/iran-tourism-sanctions.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/09/travel/14intransit-irantravel-1/14intransit-irantravel-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/14/travel/iran-tourism-sanctions.html">Sanctions Lifted, Tourists From U.S. Head to Iran</a>
        </h2>
        <p class="summary">
            Drawing comparisons to interest in Cuba trips, tour operators say that Iran is fast becoming a popular destination for Americans.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004186882" data-story-id="100000004186882" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/14/books/review/the-good-death-when-breath-becomes-air-and-more.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/14/books/review/0214-BKS-Solomon-01/0214-BKS-Solomon-01-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/14/books/review/the-good-death-when-breath-becomes-air-and-more.html">Book Review: âThe Good Deathâ and More</a>
        </h2>
        <p class="summary">
            These recent weeks have seen the publication of five books that explore the way we are shaped by our knowledge of mortality, writes Andrew Solomon.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004182724" data-story-id="100000004182724" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/photo-editor-quiz">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/19/upshot/UBH-MAHALIA/UBH-MAHALIA-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/photo-editor-quiz">Whatâs Going On in This Picture?</a>
        </h2>
        <p class="summary">
            This photograph of a moment in black history has been hidden for decades. Let us know who you think is in the photo, when it was taken and what story it is telling. Later, weâll reveal the answers.        </p>
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
            <article class="story theme-summary" id="topnews-100000004189430" data-story-id="100000004189430" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Contributing Op-Ed Writer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/08/opinion/campaign-stops/ted-cruz-hometown-anti-hero.html">Ted Cruz, Hometown Anti-Hero</a></h2>

            <p class="byline">By MIMI SWARTZ </p>
    
    <p class="summary">The Texas senator has few friends in Washington, nor many fans in Houston.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/08/opinion/campaign-stops/ted-cruz-hometown-anti-hero.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

<article class="story theme-summary" id="topnews-100000004195072" data-story-id="100000004195072" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/02/08/marco-rubios-lighter-side/">Marco Rubioâs Lighter Side</a></h2>

            <p class="byline">By ANNA NORTH <time class="timestamp" datetime="2016-02-08" data-eastern-timestamp="12:20 PM" data-utc-timestamp="1454952002">12:20 PM ET</time></p>
    
    <p class="summary">His performance at a Super Bowl party was nothing like that of the most recent debate.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004191611" data-story-id="100000004191611" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/opinion/the-republicans-in-new-hampshire-angry-and-afraid.html">Editorial: Republicans in New Hampshire, Angry and Afraid</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004194526" data-story-id="100000004194526" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/02/08/which-states-should-vote-first-in-the-primaries">Forget Iowa and New Hampshire</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2016/02/08/which-states-should-vote-first-in-the-primaries"><img src="http://static01.nyt.com/images/2016/02/04/opinion/rfdiowa3/rfdiowa3-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Which other states deserve a turn to vote first in the primaries?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004191513" data-story-id="100000004191513" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/opinion/hillary-has-half-a-dream.html">Blow: Hillary Has âHalf a Dreamâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004194563" data-story-id="100000004194563" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/09/opinion/americas-syrian-shame.html">Cohen: Americaâs Syrian Shame</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004191517" data-story-id="100000004191517" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/opinion/the-time-loop-party.html">Krugman: The Time-Loop Party</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004188874" data-story-id="100000004188874" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/08/opinion/how-julian-assange-is-destroying-wikileaks.html">Bittner: How Julian Assange Is Destroying WikiLeaks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="4" data-collection-renderstyle="HpHeadline">
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/08/singh-unexpected-sequence/">The Unexpected Sequence</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004193297" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/08/world/asia/china-performing-monkeys.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/world/08MONKEY02/08MONKEY02-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hope in the New Year for Chinese Monkey Trainers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004194605" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/09/opinion/will-germany-give-up-on-integration.html?partner=rssnyt&emc=rss">
            <h2 class="story-heading">Will Germany Give Up on Integration?</h2>
            <p class="summary">Berlinâs change of heart about Central Europe may be the final straw of the European Union as we know it.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004160085" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/08/nyregion/plan-to-flood-proof-hoboken-runs-into-a-wall.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/nyregion/08HOBOKEN1/08HOBOKEN1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Plan to Flood-Proof Hoboken Runs Into Wall</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004194581" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/08/opinion/campaign-stops/ted-cruz-hometown-anti-hero.html?ref=opinion">
            <h2 class="story-heading">Campaign Stops: Ted Cruz, Hometown Anti-Hero</h2>
            <p class="summary">The Texas senator has few friends in Washington, nor many fans in Houston.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004190891" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/08/business/media/a-booming-market-for-art-that-imitates-life-after-the-financial-crisis.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/business/08CRISIS1/08CRISIS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Market for Art Inspired by the Financial Crisis</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004186152" data-rank="5" data-collection-renderstyle="Moth">
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

    <article class="story theme-summary" data-story-id="100000004186000" data-rank="0" data-collection-renderstyle="Moth">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004194575" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/08/opinion/the-zika-virus-and-brazilian-womens-right-to-choose.html?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/opinion/08Diniz/08Diniz-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Zika Virus and the Right to Choose</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004125737" data-rank="2" data-collection-renderstyle="Moth">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004194574" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/02/08/which-states-should-vote-first-in-the-primaries?ref=opinion">
            <h2 class="story-heading">Forget Iowa and New Hampshire</h2>
            <p class="summary">Room for Debate asks which other states should get a turn to vote first in the primaries.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004192760" data-rank="4" data-collection-renderstyle="Moth">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/international/index.html">International Business</a></h2>

    <article class="story theme-summary" data-story-id="100000004170981" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/business/international/in-china-books-that-make-money-and-enemies.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/business/04hkbooks-web4alt/04hkbooks-web4alt-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In China, Salacious Books Make Enemies</h2>
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
                <img src="http://static01.nyt.com/images/2016/02/08/world/TAIWAN/TAIWAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        After Taiwan Quake, Rescue Efforts Yield Some Signs of Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004055798" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/world/americas/mexico-migrants-central-america.html">
            Step by Step on a Desperate Trek by Migrants Through Mexico        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193551" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/world/middleeast/as-syrians-flee-anew-neighbors-altruism-hardens-into-resentment.html">
            As Syrians Flee Anew, Neighborsâ Altruism Hardens Into Resentment        </a>
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
            <article class="story theme-summary" data-story-id="100000004194675" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/business/facebook-loses-a-battle-in-india-over-its-free-basics-program.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/business/09facebook/09facebook-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Facebook Loses a Battle in India Over Its Free Basics Program        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004187420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/us/built-up-by-oil-boom-north-dakota-now-has-an-emptier-feeling.html">
            Built Up by Oil Boom, North Dakota Now Has an Emptier Feeling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194767" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/business/daily-stock-market-activity.html">
            Wall St. Drops as Oil Prices Fall        </a>
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
            <article class="story theme-summary" data-story-id="100000004190850" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/opinion/the-zika-virus-and-brazilian-womens-right-to-choose.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/opinion/08Diniz/08Diniz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Zika Virus and Brazilian Womenâs Right to Choose        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191611" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/opinion/the-republicans-in-new-hampshire-angry-and-afraid.html">
            Editorial: The Republicans in New Hampshire, Angry and Afraid        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191513" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/opinion/hillary-has-half-a-dream.html">
            Charles M. Blow: Hillary Has âHalf a Dreamâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004191260" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/us/california-coastal-commission.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/05/us/00coastal-web/00coastal-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Californians Fight Over Whether Coast Should Be Rugged or Refined        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194716" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/us/larycia-hawkins-wheaton-college.html">
            Wheaton College and Professor to âPart Waysâ After Her Remarks on Muslims        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194729" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/us/heavy-snowfall-in-new-england-breaks-through-lull-of-mild-winter.html">
            Heavy Snowfall in New England Breaks Through Lull of Mild Winter        </a>
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
            <article class="story theme-summary" data-story-id="100000004194675" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/business/facebook-loses-a-battle-in-india-over-its-free-basics-program.html">

        
        <h3 class="story-heading">
        Facebook Loses a Battle in India Over Its Free Basics Program        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147433" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/technology/net-neutrality-again-puts-fcc-general-counsel-at-center-stage.html">
            Net Neutrality Again Puts F.C.C. General Counsel at Center Stage        </a>
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
            <article class="story theme-summary" data-story-id="100000004194179" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/sports/football/beyonce-coldplay-super-bowl-halftime-show.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/sports/08HALFTIME1/08HALFTIME1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Music: Review: Itâs Coldplay, Starring BeyoncÃ©, at Super Bowl Halftime Show        </h3>
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
            <article class="story" data-story-id="100000004177265" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/04/arts/design/robert-ryman-dia-chelsea.html">
            When a White Square Is More Than a White Square        </a>
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
            <article class="story theme-summary" data-story-id="100000004195141" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/02/08/donald-trumps-colorful-encounter-with-a-hometown-reporter/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/us/08firstdraft-trump1/08firstdraft-trump1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trumpâs Colorful Encounter With a Hometown Reporter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195024" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/08/andrew-cuomo-to-raise-money-for-hillary-clinton-in-new-york/">
            First Draft: Andrew Cuomo to Raise Money for Hillary Clinton in New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194840" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/us/politics/obama-congress-funding-combat-zika-virus.html">
            Obama to Ask Congress for $1.8 Billion to Combat Zika Virus        </a>
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
            <article class="story theme-summary" data-story-id="100000004194669" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/fashion/super-bowl-50-fashion-scorecard-gucci-versace-and-beyonce.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/fashion/09OTRsuperbowl-web/09OTRsuperbowl-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: Super Bowl 50 Fashion Scorecard: Gucci, Versace and BeyoncÃ©        </h3>
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
            <article class="story" data-story-id="100000004154619" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/fashion/liberia-designer-ebola-survivors-archel-bernard.html">
            Stitching Together Lives and Fashion in Liberia        </a>
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
            <article class="story theme-summary" data-story-id="100000004191373" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/movies/directors-guild-award-offers-no-clarity-in-oscar-race-for-best-picture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/bagger-dgaart/bagger-dgaart-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Carpetbagger: Directors Guild Award Offers No Clarity in Oscar Race for Best Picture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/business/media/a-booming-market-for-art-that-imitates-life-after-the-financial-crisis.html">
            A Booming Market for Art That Imitates Life After the Financial Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193658" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/arts/caesar-must-bow-to-kung-fu-panda-3-king-of-the-box-office.html">
            âCaesarâ Must Bow to âKung Fu Panda 3,â King of the Box Office        </a>
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
            <article class="story theme-summary" data-story-id="100000004190867" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/nyregion/larchmont-takes-a-breather-from-building.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/nyregion/09APPRAISAL-slide-OZEZ/09APPRAISAL-slide-OZEZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Appraisal: Larchmont Takes a Breather From Building        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194880" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/nyregion/officer-peter-liang-in-emotional-testimony-describes-the-night-of-a-fatal-shooting.html">
            Officer Peter Liang, in Emotional Testimony, Describes the Night of a Fatal Shooting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171731" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/nyregion/mayor-bill-de-blasios-school-renewal-program.html">
            Hoping, and Waiting, for a Bronx Schoolâs Fresh Start to Pay Off        </a>
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
            <article class="story theme-summary" data-story-id="100000004194966" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/sports/basketball/knicks-fire-derek-fisher-as-coach.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/sports/09KNICKSweb1/09KNICKSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Knicks Fire Coach Derek Fisher        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194495" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/sports/super-bowl-carolina-panthers-cam-newton.html">
            Sports of The Times: Cam Newton, a Man of Many Talents, Falls Short on Leadership        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/sports/football/broncos-win-super-bowl-50.html">
            Broncos 24, Panthers 10: Broncos Win Super Bowl 50 as Defense Swarms Panthers        </a>
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
            <article class="story theme-summary" data-story-id="100000004188667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/theater/review-the-grand-parade-romps-through-the-20th-century.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/arts/08GRAND/08GRAND-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Grand Paradeâ Romps Through the 20th Century        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171990" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/theater/gambling-on-oneill-forest-whitaker-makes-his-broadway-debut-in-hughie.html">
            Gambling on OâNeill: Forest Whitaker Makes His Broadway Debut in âHughieâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171992" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/theater/sisterhood-beyond-the-script.html">
            Sisterhood, Beyond the Script        </a>
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
            <article class="story theme-summary" data-story-id="100000004194818" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/science/experience-science-count-birds-from-your-backyard.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/science/09birdcount/09birdcount-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trilobites: Experience Science: Count Birds From Your Backyard        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172716" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/science/book-review-wired-to-create-scotty-barry-kaufman-carolyn-gregoire.html">
            Books: Review: âWired to Createâ Shows the Science of a Messy Process        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004178375" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/science/zika-virus-microcephaly-birth-defects-rubella-cytomegalovirus.html">
            Scientists Seek Answers on Zika in Other Viruses        </a>
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
            <article class="story theme-summary" data-story-id="100000004138128" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/business/media/michael-brick-former-times-reporter-dies-at-41.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/27/business/09brick-obit-web/09brick-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michael Brick, Former Times Reporter, Dies at 41        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193711" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/arts/music/dan-hicks-bandleader-of-the-hot-licks-dies-at-74.html">
            Dan Hicks, 74, of the Hot Licks, Dies at 74; Countered the â60s Sound        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863676" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/us/robin-chandler-duke-a-champion-of-womens-rights-dies-at-92.html">
            Robin Chandler Duke, Socialite Who Championed Womenâs Rights, Dies at 92        </a>
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
            <article class="story theme-summary" data-story-id="100000004194166" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/arts/television/good-wife-end-super-bowl-cbs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/04/24/arts/26GOODWIFEWEB/26GOODWIFEWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        CBS Announces End to âThe Good Wifeâ in Super Bowl Ad        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190512" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/arts/television/review-in-homegrown-the-potential-terrorist-isnt-a-world-away.html">
            Review: In âHomegrown,â the Potential Terrorist Isnât a World Away        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190891" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/business/media/a-booming-market-for-art-that-imitates-life-after-the-financial-crisis.html">
            A Booming Market for Art That Imitates Life After the Financial Crisis        </a>
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
            <article class="story" data-story-id="100000004178375" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/science/zika-virus-microcephaly-birth-defects-rubella-cytomegalovirus.html">
            Scientists Seek Answers on Zika in Other Viruses        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194612" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/08/simple-remedies-for-constipation/">
            Personal Health: Simple Remedies for Constipation        </a>
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
            <article class="story theme-summary" data-story-id="100000004183784" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/travel/iran-tourism-sanctions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/travel/14intransit-irantravel-1/14intransit-irantravel-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Sanctions Lifted, American Tourists Head to Iran        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188945" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/travel/cruise-and-air-news-a-historic-ocean-liner-will-sail-again.html">
            In Transit: Cruise and Air News: A Historic Ocean Liner Will Sail Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004155067" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/travel/tokyo-architecture-design.html">
            Cultured Traveler: In Tokyo, Brand-Name Stores by Brand-Name Architects        </a>
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
            <article class="story theme-summary" data-story-id="100000004191259" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/books/review-jeffrey-e-sterns-the-last-thousand-explores-the-mission-of-a-struggling-afghan-school.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/arts/08BOOKSTERNJP/08BOOKSTERNJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Jeffrey E. Sternâs âThe Last Thousandâ Explores the Mission of a Struggling Afghan School        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184981" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/arts/international/tagore-translation-deemed-racy-is-pulled-from-stores-in-china.html">
            Tagore Translation Deemed Racy Is Pulled From Stores in China        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004170981" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/business/international/in-china-books-that-make-money-and-enemies.html">
            In China, Books That Make Money, and Enemies        </a>
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
            <article class="story theme-summary" data-story-id="100000004194716" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/us/larycia-hawkins-wheaton-college.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/us/09xp-wheaton/09xp-wheaton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheaton College and Professor to âPart Waysâ After Her Remarks on Muslims        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171731" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/nyregion/mayor-bill-de-blasios-school-renewal-program.html">
            Hoping, and Waiting, for a Bronx Schoolâs Fresh Start to Pay Off        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004193605" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/nyregion/connecticut-faces-lawsuit-over-ebola-quarantine-policies.html">
            Connecticut Faces Lawsuit Over Ebola Quarantine Policies        </a>
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
            <article class="story theme-summary" data-story-id="100000004188032" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/10/dining/raines-law-room-dear-irving-meaghan-dorman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/10/dining/10BARTENDER2/10BARTENDER2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        4 Manhattan Bars That Set the Mood for Romance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191416" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/dining/recipes-for-happiness-and-prosperity.html">
            What to Cook: Recipes for Happiness and Prosperity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186488" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/10/dining/valentines-day-recipes.html">
            City Kitchen: A Personal Touch for Valentineâs Day        </a>
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
            <article class="story" data-story-id="100000004188133" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/realestate/hamptons-rental-season-starts-early.html">
            Hamptons Rental Season Starts Early        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184200" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/realestate/real-estate-in-barbados.html">
            International Real Estate: House Hunting in ... Barbados        </a>
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
            <article class="story theme-summary" data-story-id="100000004174290" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/09/upshot/what-the-science-says-about-long-term-damage-from-lead.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/upshot/02up-healthflint/02up-healthflint-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: What the Science Says About Long-Term Damage From Lead        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194529" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/10/upshot/part-of-john-kasichs-problem-liberals-like-him.html">
            The 2016 Race: Part of John Kasichâs Problem: Liberals Like Him        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190682" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/09/upshot/the-worlds-economy-soared-last-year-or-plunged.html">
            Economic Trends: The Worldâs Economy Soared Last Year (or Plunged)        </a>
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
            <article class="story theme-summary" data-story-id="100000004194959" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/magazine/the-many-frenemies-of-ted-cruz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/08/magazine/08mag-cruz/08mag-cruz-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The Many Frenemies of Ted Cruz        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004191093" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/samantha-bee-likes-to-make-things-uncomfortable.html">
            Talk: Samantha Bee Likes to Make Things Uncomfortable        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188947" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/05/magazine/bow-in-the-presence-of-greatnesson-kanye-wests-twitter.html">
            Social Capital: Bow in the Presence of Greatness: On Kanye Westâs Twitter        </a>
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
            <article class="story theme-summary" data-story-id="100000004183393" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/business/international/no-matter-the-brand-europes-diesels-flunked-a-pollution-test.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/business/08vwtest-web/08vwtest-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Beyond Volkswagen, Europeâs Diesels Flunked a Pollution Test        </h3>
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
            <article class="story" data-story-id="100000004193981" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/business/lawyer-for-plaintiffs-suing-gm-steps-up-criticism-of-another.html">
            Lawyer for Plaintiffs Suing G.M. Steps Up Criticism of Another        </a>
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
            <article class="story theme-summary" data-story-id="100000004153805" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/08/t-magazine/fashion/opal-sapphire-necklace-cartier.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/09/t-magazine/09tmag-quality-thing-pendant/09tmag-quality-thing-pendant-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        East Meets West in a One-of-a-Kind Cartier Pendant        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153795" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/t-magazine/fashion/delfina-delettrez-fendis-whimsical-jewelry-and-many-inspirations.html">
            Profile in Style: Delfina Delettrez Fendiâs Whimsical Jewelry â and Many Inspirations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153762" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/08/t-magazine/fashion/eris-parfums-barbara-herman.html">
            On Beauty: Perversity in a Bottle        </a>
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
        <article class="story theme-summary" id="topnews-100000004188512" data-story-id="100000004188512" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/realestate/luxury-condos-on-brooklyns-fourth-avenue.html">Luxury Condos on Brooklynâs Fourth Avenue</a></h2>

            <p class="byline">By KAYA LATERMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/realestate/luxury-condos-on-brooklyns-fourth-avenue.html"><img src="http://static01.nyt.com/images/2016/02/07/realestate/07BALTIC/07BALTIC-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Sales are about to begin at the Baltic, an 11-story condominium rising on the corner of Baltic Street and Fourth Avenue in Park Slope, Brooklyn.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004188133" data-story-id="100000004188133" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/realestate/hamptons-rental-season-starts-early.html">Hamptons Rental Season Starts Early</a></h2>

            <p class="byline">By KAYA LATERMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/realestate/hamptons-rental-season-starts-early.html"><img src="http://static01.nyt.com/images/2016/02/07/realestate/07HAMPTON1/07HAMPTON1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Most people who rent summer homes in the Hamptons start looking around the Presidents&#8217; Day weekend, but this year the search began much earlier.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":549,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
