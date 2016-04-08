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
<meta name="keywords" content="Presidential Election of 2016,Primaries and Caucuses,Michigan,Education (K-12),Education,Presidential Election of 2016,Trump, Donald J,Reading and Writing Skills (Education),States (US),Bloomberg, Michael R,Third-Party Politics (US),Presidential Election of 2016,Trump, Donald J,Electoral College,Political Advertising,Clinton, Hillary Rodham,Sanders, Bernard,United States,New York City,United States Politics and Government,Presidential Election of 2016,Debates (Political),News and News Media,Cable Television,Fox News Channel,Democratic Party,Democratic National Committee,Clinton, Hillary Rodham,Sanders, Bernard,Presidential Election of 2016,Trump, Donald J,Christie, Christopher J,Endorsements,United States Politics and Government,Israel,Netanyahu, Benjamin,Obama, Barack,National Security Council,Defense and Military Forces,Defense Department,Carter, Ashton B,Libya,Islamic State in Iraq and Syria (ISIS),Somalia,Shabab,Targeted Killings,United States Defense and Military Forces,Terrorism,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Zaman (Turkish Newspaper),Erdogan, Recep Tayyip,Turkey,Computers and the Internet,San Francisco (Calif),Renting and Leasing (Real Estate),Start-ups,Airbnb,Silicon Valley (Calif),Commuting,Hoffman, Ryan (1974- ),Chronic Traumatic Encephalopathy,Football (College),University of North Carolina,Fish and Other Marine Life,Offshore Drilling and Exploration,California,Oceans and Seas,Proceedings of the National Academy of Sciences,Love, Milton,Jackson, Amber,Callahan, Emily,Blue Latitudes,Gray, Freddie (1989-2015),Porter, William G (1989- ),Baltimore (Md),Police Brutality, Misconduct and Shootings,United Continental Holdings Inc,Bethune, Gordon M,Shareholder Rights and Activism,Altimeter Capital Management,PAR Capital Management,Iran,Missiles and Missile Defense Systems,Islamic Revolutionary Guards Corps,Nuclear Weapons,Nuclear Tests,Meat,Cooking and Cookbooks,Minneapolis (Minn),Beef,Spoon and Stable (Minneapolis, MN, restaurant),Fashion and Apparel,Chanel SA,Yves Saint Laurent,Lagerfeld, Karl,Slimane, Hedi,Folger Shakespeare Library (Washington, DC),Firth, Colin,Cumberbatch, Benedict,Pride and Prejudice (Book),Celebrities,Costume" />
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
            <li class="date">Tuesday, March 8, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004257860" data-story-id="100000004257860" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/us/politics/primary-elections-preview.html">Michigan Is Biggest Prize as Four States Head to Polls</a></h2>

            <p class="byline">By NATE COHN and JONATHAN MARTIN </p>
    
    <p class="summary">Is Donald J. Trump fading? Will Senator Marco Rubio continue his recent slide? These and other questions will be answered as voters in Hawaii, Idaho, Michigan and Mississippi have their say.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/09/us/politics/primary-elections-preview.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004251171" data-story-id="100000004251171" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/upshot/donald-trump-doesnt-understand-common-core-and-neither-do-his-rivals.html">The Upshot: Trump Doesnât Understand Common Core (and Neither Do His Rivals)</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004257123" data-story-id="100000004257123" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/us/politics/michael-bloomberg-not-running-for-president.html">Bloomberg Wonât Run, Fearing Victory for Trump</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004258124" data-story-id="100000004258124" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/us/politics/fox-news-democratic-candidates.html">A Possible Thaw Between Democrats and Fox News</a></h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<!-- this is generated from src/style.css -->
<style>
.has-top-ad .story.theme-interactive,
.has-ribbon .story.theme-interactive {
  margin-top: 10px;
}
.story.theme-interactive .comments-button.theme-kicker {
  margin-top: 0;
}
.page-interactive-default .story.theme-main .story-header {
  border-bottom: none;
}
.story.theme-interactive .story-meta .kicker {
  margin-bottom: 22px;
}
.viewport-medium-10 .story.theme-interactive .story-meta .kicker {
  margin-bottom: 24px;
}
.story.theme-interactive .story-header .story-meta .kicker-container .sharetools {
  position: relative;
  left: auto;
  bottom: auto;
  width: auto;
  margin-top: -6px;
  float: right;
  clear: none;
}
.story.theme-interactive .story-header .story-meta .interactive-kicker {
  float: left;
  width: 65%;
  display: inline-block;
}
.page-interactive-default .story.theme-main .story-header {
  margin-bottom: 0;
}
.page-interactive-default .story.theme-main .story-header .story-meta {
  margin-bottom: 10px;
}
.story.theme-minimal .sharetools.layout-horizontal{
  width:auto;
  margin-top:11px;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool {
  display: inline-block;
  border-top: 0;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool:first-child a {
  margin-left: 0;
  padding-left: 0;
  border-left: none;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool a {
  padding-left: 15px;
  padding-right: 5px;
  height: 20px;
  border-left: 1px solid #e2e2e2;
}
.story.theme-minimal .sharetools.layout-horizontal .sharetool a:hover {
  background-color: transparent;  
}
</style>

<div id="g-graphic" data-preview-slug="2016-03-07-primary-county-maps">

<a href="http://www.nytimes.com/elections/2016/national-results-map"><div id='g-hp-box' class='ai2html'>
	<!-- Generated by ai2html v0.59 - 2016-03-08 - 12:01 -->
	<!-- ai file: hp -->
	<!-- preview: 2016-03-07-primary-county-maps -->
	<!-- scoop  : national-county-primary-maps-hp-375-democrats -->

	<style type='text/css' media='screen,print'>
		#g-hp {
			max-width:600px;
		}
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: Artboard_1 -->
	<div id='g-hp-Artboard_1' class='g-artboard '>
		<style type='text/css' media='screen,print'>
			#g-hp-Artboard_1{
				position:relative;
				overflow:hidden;
				width:375px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-Artboard_1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-Artboard_1 .g-aiPstyle0 {
				font-size:12px;
				line-height:13px;
				font-weight:300;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle1 {
				line-height:10px;
				font-weight:700;
				color:#000000;
			}
			.g-aiPtransformed p { white-space: nowrap; }
		</style>
		<div id='g-hp-Artboard_1-graphic'>
			<img id='g-ai0-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/03/07/primary-county-maps/010d45f2cfaa88e9ee2481e58a07aa31f1226e48/hp-Artboard_1.png'
				/>
			<div id='g-ai0-1' class='g-Layer_1 g-aiAbs' style='top:5.6225%;left:79.2%;width:16.2667%;'>
				<p class='g-aiPstyle0'>John Kasich</p>
			</div>
			<div id='g-ai0-2' class='g-Layer_1 g-aiAbs' style='top:16.8675%;left:3.9111%;width:47.2889%;'>
				<p class='g-aiPstyle1'>Republican Primary Results</p>
			</div>
			<div id='g-ai0-3' class='g-Layer_1 g-aiAbs' style='top:27.7108%;left:65.0667%;width:13.8667%;'>
				<p class='g-aiPstyle0'>Marco Rubio</p>
			</div>
			<div id='g-ai0-4' class='g-Layer_1 g-aiAbs' style='top:77.51%;left:86.1333%;width:16.2667%;'>
				<p class='g-aiPstyle0'>Donald J. Trump</p>
			</div>
			<div id='g-ai0-5' class='g-Layer_1 g-aiAbs' style='top:86.747%;left:58.6667%;width:15.4667%;'>
				<p class='g-aiPstyle0'>Ted Cruz</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-03-08 - 12:01 -->
</div>
</a>

</div>

<script>
  var _gaq = _gaq || [];
  define('_nytg/2016-03-07-primary-county-maps/assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/03/07/primary-county-maps/010d45f2cfaa88e9ee2481e58a07aa31f1226e48/'; });
  define('_nytg/2016-03-07-primary-county-maps/big-assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/03/07/primary-county-maps/assets/'; });

  require(['foundation/main'], function() {
    require(['http://graphics8.nytimes.com/newsgraphics/2016/03/07/primary-county-maps/010d45f2cfaa88e9ee2481e58a07aa31f1226e48/build.js']); // generated from src/script.js
  });
</script>
<!-- Pipeline: 2016-03-07-primary-county-maps March 8, 2016, 05:02PM 010d45f2cfaa88e9ee2481e58a07aa31f1226e48 --></div>
<div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" id="topnews-100000004259291" data-story-id="100000004259291" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/elections/2016/national-results-map"><span class="icon graphic"></span> Where the Candidates Have Won</a></h2>

            <p class="byline">By MATTHEW BLOCH, WILSON ANDREWS and JOSH KELLER </p>
    
    <p class="summary">Detailed maps show where the remaining Republican and Democratic candidates have been successful, ahead of Tuesdayâs contests in Michigan, Mississippi, Idaho and Hawaii.</p>

	
	</article>

</div></div></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004250022" data-story-id="100000004250022" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/us/politics/donald-trump-chris-christie.html">Trump-Christie Ties Go Back Years Before Endorsement</a></h2>

            <p class="byline">By KATE ZERNIKE </p>
    
    <p class="summary">A meeting 14 years ago started a curious friendship that led to Chris Christieâs surprise endorsement of Donald J. Trump.</p>

	
	</article>

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
            <article class="story theme-summary" id="topnews-100000004257807" data-story-id="100000004257807" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/us/politics/netanyahu-calls-off-washington-visit-and-fingers-point.html">Netanyahu Calls Off Obama Visit, and Fingers Point</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS </p>
    
    <p class="summary">The move was seen as evidence of a lingering rift between Prime Minister Benjamin Netanyahu of Israel and President Obama.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004252838" data-story-id="100000004252838" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/world/middleeast/pentagon-considers-military-options-against-isis-in-libya.html">Pentagon Has Plan for Air Barrage to Cripple Libyan ISIS</a></h2>

            <p class="byline">By ERIC SCHMITT </p>
    
    <p class="summary">But the plan is not being actively considered, at least for now, as the U.S. presses ahead with diplomatic efforts inside Libya.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004256605" data-story-id="100000004256605" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/world/africa/us-airstrikes-somalia.html">U.S. Strikes Said to Kill 150 Shabab Fighters in Somalia</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004258461" data-story-id="100000004258461" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/world/europe/turkey-european-union-refugees.html">E.U. Ignores Turkish Crackdown, Needing Its Help on Migrants</a></h2>

            <p class="byline">By TIM ARANGO and CEYLAN YEGINSU <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="12:38 PM" data-utc-timestamp="1457458726">12:38 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/09/world/europe/turkey-european-union-refugees.html"><img src="http://static01.nyt.com/images/2016/03/09/world/09Turkey-web1/09Turkey-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        To win Turkeyâs assistance with the migrant crisis, European officials seem prepared to ignore what critics say is President Recep Tayyip Erdoganâs steady march toward authoritarianism.    </p>

    
    </article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004218458" data-story-id="100000004218458" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">San Francisco Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/technology/in-san-francisco-and-rooting-for-a-tech-slowdown.html">Some in San Francisco Long for Tech Bubble to Burst</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/09/technology/in-san-francisco-and-rooting-for-a-tech-slowdown.html"><img src="http://static01.nyt.com/images/2016/03/05/business/07fallout1/06fallout1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID STREITFELD <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="12:14 PM" data-utc-timestamp="1457457283">12:14 PM ET</time></p>
    
    <p class="summary">
        As the city bulges and the rents soar, the relationship between San Francisco and the tech community has grown increasingly tense.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004257434" data-story-id="100000004257434" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports of The Times </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/09/sports/ncaafootball/unc-football-player-who-ended-up-homeless-had-cte.html">U.N.C. Football Player Who Became Homeless Had C.T.E.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/09/sports/ncaafootball/unc-football-player-who-ended-up-homeless-had-cte.html"><img src="http://static01.nyt.com/images/2016/03/09/sports/09MACURweb1/09MACURweb1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIET MACUR <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="11:31 AM" data-utc-timestamp="1457454700">11:31 AM ET</time></p>
    
    <p class="summary">
        Ryan Hoffman, who fought depression and short-term memory loss before his death at age 41, was found to have the degenerative brain disease.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004257067" data-story-id="100000004257067" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Well </h3>
        <h2 class="story-heading"><a href="http://well.blogs.nytimes.com/2016/03/07/intermittent-fasting-diets-are-gaining-acceptance/">Fasting Diets Are Gaining Acceptance</a></h2>

            <div class="thumb">
            <a href="http://well.blogs.nytimes.com/2016/03/07/intermittent-fasting-diets-are-gaining-acceptance/"><img src="http://static01.nyt.com/images/2016/03/08/science/08FASTINGCOVER/08FASTINGCOVER-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANAHAD O'CONNOR <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="12:27 PM" data-utc-timestamp="1457458039">12:27 PM ET</time></p>
    
    <p class="summary">
        The health benefits of skipping meals are growing more apparent, though critics argue that the idea is still impractical for most people.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004199250" data-story-id="100000004199250" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/science/marine-life-thrives-in-unlikely-place-offshore-oil-rigs.html">Offshore Oil Rigs Gush With Marine Life</a></h2>

            <p class="byline">By ERIK OLSEN </p>
    
    <p class="summary">The teeming sea life at drilling sites off the California coast is adding momentum to efforts to convert some of the rigs into artificial reefs once they are decommissioned.</p>

	
	</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000004258871" data-story-id="100000004258871" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/video/science/100000004154151/turning-oil-rigs-into-reefs.html"><span class="icon video">Watch</span>: Turning Oil Rigs Into Reefs</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/video/science/100000004154151/turning-oil-rigs-into-reefs.html"><img src="http://static01.nyt.com/images/2015/12/27/multimedia/rigs-to-reefs/rigs-to-reefs-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
            </p>

    
    </article>
</div></div></div></div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004259135" data-story-id="100000004259135" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/us/freddie-gray-baltimore-officer-william-porter.html">Court Orders Officer in Freddie Gray Case to Testify</a> <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="11:55 AM" data-utc-timestamp="1457456119">11:55 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004258662" data-story-id="100000004258662" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/business/dealbook/gordon-bethune-leads-shareholder-revolt-at-united-continental.html">United Shareholders Turn to Bethune to Lead Revolt</a> <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="9:55 AM" data-utc-timestamp="1457448916">9:55 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004258408" data-story-id="100000004258408" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/world/middleeast/irans-revolutionary-guards-test-nationwide-ballistic-missiles.html">Iran Tests Nationwide Ballistic Missiles</a> <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="7:24 AM" data-utc-timestamp="1457439868">7:24 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004258594" data-story-id="100000004258594" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://afterdeadline.blogs.nytimes.com/2016/03/08/ugly-disagreements-4/">After Deadline: Ugly Disagreements</a> <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="8:02 AM" data-utc-timestamp="1457442121">8:02 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004226222" data-story-id="100000004226222" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/09/dining/pot-roast-recipe-spoon-and-stable-gavin-kaysen.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/09/dining/09POTROAST9/09POTROAST9-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/09/dining/pot-roast-recipe-spoon-and-stable-gavin-kaysen.html">Coming Home to Pot Roast</a>
        </h2>
        <p class="summary">
            The favorite dish that Gavin Kaysen, a former CafÃ© Boulud chef and native Minnesotan, owes to his culinary skill â and his grandmother.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004258452" data-story-id="100000004258452" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/09/fashion/paris-fashion-week-chanel-saint-laurent.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/09/fashion/09REVIEW-CHANEL/09REVIEW-CHANEL-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/09/fashion/paris-fashion-week-chanel-saint-laurent.html">Fashion Review: Looking Back to Look Forward</a>
        </h2>
        <p class="summary">
            The Saint Laurent and Chanel shows offered a contrast: one evoked the â80s in a way that felt like a re-creation; the other used the past to point in a new direction.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004248755" data-story-id="100000004248755" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/09/arts/television/mr-darcys-shirt-is-coming-to-america.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/07/arts/07SCREENSHOT/07SCREENSHOT-mediumThreeByTwo210.png" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/09/arts/television/mr-darcys-shirt-is-coming-to-america.html">Mr. Darcyâs Shirt Is Coming to America</a>
        </h2>
        <p class="summary">
            The Folger Shakespeare Library in Washington will display the billowing white shirt worn by Colin Firth in the 1995 BBC mini-series of âPride and Prejudice.â        </p>
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
            <article class="story theme-summary" id="topnews-100000004257973" data-story-id="100000004257973" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Conversation </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/opinion/campaign-stops/the-presidential-plot-thickens.html">The Presidential Plot Thickens</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/08/opinion/campaign-stops/the-presidential-plot-thickens.html"><img src="http://static01.nyt.com/images/2016/03/08/opinion/08conversationWeb/08conversationWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ARTHUR C. BROOKS and GAIL COLLINS </p>
    
    <p class="summary">
        The rise of Cruz, the fall of Rubio, the persistence of Trump and the triumph of Don Rickles.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/08/opinion/campaign-stops/the-presidential-plot-thickens.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

<article class="story theme-summary" id="topnews-100000004256294" data-story-id="100000004256294" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributors </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/08/opinion/limit-the-next-presidents-power-to-wage-drone-warfare.html">Limiting Drone Warfare</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/08/opinion/limit-the-next-presidents-power-to-wage-drone-warfare.html"><img src="http://static01.nyt.com/images/2016/03/08/opinion/08jaffers/08jaffers-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAMEEL JAFFER and BRETT MAX KAUFMAN </p>
    
    <p class="summary">
        Obama greatly expanded the power to wage drone warfare. Now he must restrict it.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/08/opinion/limit-the-next-presidents-power-to-wage-drone-warfare.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004258271" data-story-id="100000004258271" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Fixes </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/03/08/for-struggling-kids-unconditional-support/">Support for Vulnerable Teens</a></h2>

            <p class="byline">By DAVID BORNSTEIN <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="11:31 AM" data-utc-timestamp="1457454702">11:31 AM ET</time></p>
    
    <p class="summary">Volunteers in Baltimore are offering unconditional help and guidance that cannot be withdrawn.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004257165" data-story-id="100000004257165" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/opinion/democracys-disintegration-in-turkey.html">Editorial: Democracyâs Disintegration in Turkey</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004256568" data-story-id="100000004256568" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/09/opinion/recep-tayyip-erdogans-despotic-zeal.html">Op-Ed: Erdoganâs Despotism</a> <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1457442004">8:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004257168" data-story-id="100000004257168" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/opinion/its-not-too-late.html">Brooks: Itâs Not Too Late!</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004252788" data-story-id="100000004252788" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/08/opinion/campaign-stops/will-trump-send-working-class-whites-to-the-democrats.html">Campaign Stops: Trump and Working-Class Whites</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004259312" data-story-id="100000004259312" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/03/08/ladies-and-gentlemen-your-wisconsin-supreme-court/">Taking Note: Ladies and Gentlemen, Your Wisconsin Supreme Court!</a> <time class="timestamp" datetime="2016-03-08" data-eastern-timestamp="12:29 PM" data-utc-timestamp="1457458178">12:29 PM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2016/03/07/insider/former-jerusalem-bureau-chief-answers-readers-questions.html">Former Jerusalem Bureau Chief Answers Readersâ Questions</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/07/insider/the-timeseum-a-consolidated-archive.html">The âTimeseumâ: A Consolidated Archive</a>
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
                  <a href="http://www.nytimes.com/2016/03/07/insider/former-jerusalem-bureau-chief-answers-readers-questions.html">Former Jerusalem Bureau Chief Answers Readersâ Questions</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/07/warm-fuzzies/">Warm Fuzzies</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004253932" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/arts/television/downton-abbey-season-6-finale-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/arts/04DOWNTON3/04DOWNTON3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What We Learned From âDownton Abbeyâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004256667" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/opinion/nancy-reagan-the-happiest-first-lady.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/opinion/08browerWeb/08browerWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Nancy Reagan, The Happiest First Lady</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaabasketball/index.html">College Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004252174" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/sports/ncaabasketball/big-heads-marquette-build-a-head-fathead-cutouts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/sports/08BIGHEADS1/08BIGHEADS1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Bring Me the Head of Bono (Itâs a Foul Shot)</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004258357" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/08/for-struggling-kids-unconditional-support/">
            <h2 class="story-heading">Fixes: For Vulnerable Teens, a Web of Support</h2>
            <p class="summary">A remarkable nonprofit in Baltimore sends teams of volunteers to give overwhelmed youths unconditional help and guidance that cannot be withdrawn.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004255224" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/arts/music/diplo-and-major-lazer-bring-their-brand-of-music-to-cuba.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/arts/music/08LAZER-slide-RH8U/08LAZER-slide-RH8U-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Headlining in Cuba, for Half a Million Fans</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004256502" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/technology/raymond-tomlinson-email-obituary.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/business/tomlinsonobit1/tomlinsonobit1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Man Who Put the @ in Email Is Dead at 74</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004258426" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/08/dont-post-about-me-on-social-media-children-say/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/health/well_family/well_family-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Childrenâs Rule for Parents on Social Media</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004255918" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/opinion/playing-pass-the-parcel-with-fukushima.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/opinion/07fukushima8/07fukushima-slide-07VQ-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Playing Pass the Parcel With Fukushima</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004252630" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/arts/alice-isnt-dead-a-dark-new-fictional-podcast-in-a-booming-market.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/arts/08FICTIONPODS1/08FICTIONPODS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A New Fictional Podcast Reflects Booming Market</h2>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004256383" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/health/uterus-transplant-cleveland-clinic.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/us/08UTERUSalt/08UTERUSalt-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hopeful Start for First Uterus Transplant in U.S.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004245815" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/08/world/europe/italy-tuscany-chianti-wine.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/world/08wildboars-web1/08wildboars-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Pigs With a Taste for Chianti Unnerve Italy</h2>
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
            <article class="story theme-summary" data-story-id="100000004258461" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/world/europe/turkey-european-union-refugees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/world/09Turkey-web1/09Turkey-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        E.U. Woos Turkey for Refugee Help, Ignoring Rights Crackdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258379" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/world/middleeast/study-israel-jews-pew-research.html">
            Deep Rifts Among Israeli Jews Are Found in Religion Survey        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/world/middleeast/pentagon-considers-military-options-against-isis-in-libya.html">
            Pentagon Has Plan to Cripple ISIS in Libya With Air Barrage        </a>
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
            <article class="story theme-summary" data-story-id="100000004258438" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/business/international/volkswagen-inquiry-germany.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/business/09volkswagen2/09volkswagen2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Inquiry Expands to 17 Suspects        </h3>
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
            <article class="story" data-story-id="100000004258658" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Down        </a>
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
            <article class="story theme-summary" data-story-id="100000004252788" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/opinion/campaign-stops/will-trump-send-working-class-whites-to-the-democrats.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/opinion/08levisonWeb/08levisonWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Will Trump Send Working-Class Whites to the Democrats?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004257205" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/opinion/migrant-children-deserve-a-voice-in-court.html">
            Editorial: Migrant Children Deserve a Voice in Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004257168" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/opinion/its-not-too-late.html">
            David Brooks: Itâs Not Too Late!        </a>
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
            <article class="story theme-summary" data-story-id="100000004259135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/us/freddie-gray-baltimore-officer-william-porter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/us/09baltimoreweb/09baltimoreweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Officer Charged in Freddie Gray Case Ordered to Testify Against Co-Defendants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258610" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/us/california-train-derailment-plays-out-on-social-media.html">
            California Train Derailment Plays Out on Social Media        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004257972" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/several-more-ex-guantanamo-detainees-suspected-of-militancy-report-says.html">
            Several More Ex-GuantÃ¡namo Detainees Suspected of Militancy, Report Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004218458" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/technology/in-san-francisco-and-rooting-for-a-tech-slowdown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/business/07fallout1/06fallout1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        San Francisco Journal: In San Francisco and Rooting for a Tech Slowdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256218" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/technology/fcc-fine-tunes-plan-to-subsidize-internet-access.html">
            F.C.C. Fine-Tunes Plan to Subsidize Internet Access        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004257660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/technology/justice-dept-appeals-ruling-in-apple-iphone-case-in-brooklyn.html">
            Justice Dept. Appeals Ruling in Apple iPhone Case in Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004255224" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/arts/music/diplo-and-major-lazer-bring-their-brand-of-music-to-cuba.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/arts/music/08LAZER-slide-RH8U/08LAZER-slide-RH8U-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Diplo and Major Lazer Bring Their Brand of Music to Cuba        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248755" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/arts/television/mr-darcys-shirt-is-coming-to-america.html">
            Mr. Darcyâs Shirt Is Coming to America        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004253932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/arts/television/downton-abbey-season-6-finale-review.html">
            Downton Abbey: âDownton Abbeyâ: Lessons Learned After Six Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000004259308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/08/ted-cruzs-campaign-is-accused-of-spreading-rumors-of-marco-rubios-withdrawal/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/us/08fd-cruz/08fd-cruz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Ted Cruzâs Campaign Is Accused of Spreading Rumors of Marco Rubioâs Withdrawal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255733" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/us/politics/hillary-clinton-ad-derides-companies-moving-overseas.html">
            The Ad Campaign: Hillary Clinton Ad in Michigan Derides Companies Moving Overseas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259198" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/08/mothers-of-slain-black-teenagers-assail-bernie-sanders-for-ghetto-comments/">
            First Draft: Mothers of Slain Black Teenagers Assail Bernie Sanders for âGhettoâ Comments        </a>
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
            <article class="story theme-summary" data-story-id="100000004258452" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/fashion/paris-fashion-week-chanel-saint-laurent.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/fashion/09REVIEW-CHANEL/09REVIEW-CHANEL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Haute Expectations at Saint Laurent and Chanel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258534" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/fashion/paris-fashion-week-chanel-wendi-deng-pharrell-williams.html">
            Face in the Crowd: Faces in the Chanel Crowd: Wendi Deng and Pharrell Williams        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258294" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/fashion/in-the-studio-nicolas-ghesquiere.html">
            In the Studio: Nicolas GhesquiÃ¨re of Louis Vuitton        </a>
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
            <article class="story theme-summary" data-story-id="100000004257768" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/nyregion/astoria-residents-say-suspect-in-fatal-spree-was-a-troubled-local-fixture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/nyregion/08stabbing-1/08stabbing-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Astoria Residents Say Suspect in Fatal Spree Was a Troubled Local Fixture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256769" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/nyregion/elizabeth-garrett-first-female-president-of-cornell-dies-at-52.html">
            Elizabeth Garrett, First Female President of Cornell, Dies at 52        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256621" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/nyregion/new-york-to-pay-thousands-to-10-tenants-purged-from-rent-freeze-program.html">
            New York to Pay Thousands to 10 Tenants Purged From Rent Freeze Program        </a>
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
            <article class="story theme-summary" data-story-id="100000004252174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/sports/ncaabasketball/big-heads-marquette-build-a-head-fathead-cutouts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/sports/08BIGHEADS1/08BIGHEADS1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In This Crowd, It&#8217;s O.K. to Stare         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256561" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/sports/tennis/maria-sharapova-failed-drug-test.html">
            Maria Sharapova Admits Taking Meldonium, Drug Newly Banned by Tennis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259133" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/sports/tennis/serena-williams-says-sharapovas-announcement-surprised-her.html">
            Serena Williams Says Sharapovaâs Announcement Surprised Her        </a>
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
            <article class="story theme-summary" data-story-id="100000004247134" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/theater/review-the-royale-harks-back-to-the-fighter-jack-johnson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/arts/08ROYALEweb/08ROYALEweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Royaleâ Harks Back to the Fighter Jack Johnson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004259277" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/03/08/radiohead-tribute-coming-to-caf-carlyle-from-lena-hall-and-michael-c-hall/">
            ArtsBeat: Radiohead Tribute Coming to CafÃ© Carlyle From Lena Hall and Michael C. Hall        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247123" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/theater/review-in-eclipsed-a-captive-lupita-nyongo-is-captivating.html">
            Review: In âEclipsed,â a Captive Lupita Nyongâo Is Captivating        </a>
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
            <article class="story theme-summary" data-story-id="100000004248684" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/science/causes-of-blindness-vary-for-older-adults.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/science/08QNA/08QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Causes of Blindness Vary for Older Adults        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248594" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/science/total-solar-eclipse-will-end-the-day-before-it-begins.html">
            Trilobites: Total Solar Eclipse Will End the Day Before It Begins        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248949" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/science/methane-has-never-looked-so-beautiful.html">
            Trilobites: Methane Has Never Looked So Beautiful        </a>
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
            <article class="story theme-summary" data-story-id="100000004256769" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/nyregion/elizabeth-garrett-first-female-president-of-cornell-dies-at-52.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/nyregion/08-Garrett-Obit-WEB/08-Garrett-Obit-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Elizabeth Garrett, First Female President of Cornell, Dies at 52        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004255785" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/world/asia/thanat-khoman-thai-statesman-and-co-founder-of-asian-alliance-dies-at-101.html">
            Thanat Khoman, Thai Statesman and Co-Founder of Asian Alliance, Dies at 101        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256502" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/technology/raymond-tomlinson-email-obituary.html">
            Raymond Tomlinson, Who Put the @ Sign in Email, Is Dead at 74        </a>
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
            <article class="story theme-summary" data-story-id="100000004248755" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/arts/television/mr-darcys-shirt-is-coming-to-america.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/07/arts/07SCREENSHOT/07SCREENSHOT-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mr. Darcyâs Shirt Is Coming to America        </h3>
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
            <article class="story" data-story-id="100000004253932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/arts/television/downton-abbey-season-6-finale-review.html">
            Downton Abbey: âDownton Abbeyâ: Lessons Learned After Six Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000004256383" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/health/uterus-transplant-cleveland-clinic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/08/us/08UTERUSalt/08UTERUSalt-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hopeful Start for First Uterus Transplant Surgery in U.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258385" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/08/ask-well-booster-shots-for-grown-ups/">
            Ask Well: Ask Well: Booster Shots for Grown-Ups        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004257067" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/07/intermittent-fasting-diets-are-gaining-acceptance/">
            Well: Fasting Diets Are Gaining Acceptance        </a>
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
            <article class="story theme-summary" data-story-id="100000004241348" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/travel/portland-oregon-tango.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/travel/13HEADS1/13HEADS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: In Portland, Oregon, a Warm Embrace of Tango        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199825" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/family-travel-internet-addiction.html">
            In Transit: Family Travel Unplugged: More Options for Teenagers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202479" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/travel/ponza-italy-holidays.html">
            Personal Journeys: On an Italian Island, How He Met My Mother        </a>
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
            <article class="story theme-summary" data-story-id="100000004247411" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/13/books/review/because-of-sex-by-gillian-thomas.html">

        
        <h3 class="story-heading">
        âBecause of Sex,â by Gillian Thomas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004250136" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/13/books/review/the-profiteers-by-sally-denton.html">
            âThe Profiteers,â by Sally Denton        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004252095" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/books/review-in-burning-down-the-house-the-fall-of-a-family-empire.html">
            Review: âBurning Down the House,â a Novel Wallowing in Money and Misery        </a>
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
            <article class="story theme-summary" data-story-id="100000004251171" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/upshot/donald-trump-doesnt-understand-common-core-and-neither-do-his-rivals.html">

        
        <h3 class="story-heading">
        Curriculum Confusion: Donald Trump Doesnât Understand Common Core (and Neither Do His Rivals)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004253482" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/egyptian-aviation-student-who-made-trump-threat-is-forced-to-leave-us.html">
            Egyptian Aviation Student Who Made Trump Threat Is Leaving U.S.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004256393" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/us/oberlin-leaders-denounce-professors-remarks-as-anti-semitic.html">
            Oberlin Leaders Denounce Professorâs Remarks as âAnti-Semiticâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004252389" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/09/dining/high-street-on-hudson-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/09/dining/09RESTHIGHSTREET-slide-Z8KX/09RESTHIGHSTREET-slide-Z8KX-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: At High Street on Hudson, Prime Time Starts Early in the West Village        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004226222" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/pot-roast-recipe-spoon-and-stable-gavin-kaysen.html">
            Coming Home to Pot Roast        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251374" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/dining/questlove-chef-food-salon.html">
            Questloveâs Latest Quest: Bringing Chefs Together        </a>
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
            <article class="story theme-summary" data-story-id="100000004251171" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/upshot/donald-trump-doesnt-understand-common-core-and-neither-do-his-rivals.html">

        
        <h3 class="story-heading">
        Curriculum Confusion: Donald Trump Doesnât Understand Common Core (and Neither Do His Rivals)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004254421" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/upshot/with-cruz-up-rubio-down-where-does-that-leave-donald-trump.html">
            The 2016 Race: With Cruz Up, Rubio Down, Where Does That Leave Donald Trump?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241975" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/upshot/were-losing-the-race-against-antibiotic-resistance-but-theres-also-reason-for-hope.html">
            The New Health Care: Weâre Losing the Race Against Antibiotic Resistance, but Thereâs Also Reason for Hope        </a>
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
            <article class="story theme-summary" data-story-id="100000004251373" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/05/business/investigation-opened-into-ford-f-150-after-brake-failure-reports.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/05/business/05ford/05ford-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Investigation Opened Into Ford F-150 After Brake Failure Reports        </h3>
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
            <article class="story" data-story-id="100000004258438" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/09/business/international/volkswagen-inquiry-germany.html">
            Volkswagen Inquiry Expands to 17 Suspects        </a>
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
            <article class="story theme-summary" data-story-id="100000004228541" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/08/t-magazine/entertainment/tom-hiddleston-don-cheadle-ethan-hawke-music-biopics.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/t-magazine/entertainment/music-biopics/music-biopics-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How Three Hollywood Stars Became Music Legends        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258773" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/t-magazine/fashion/stella-mccartney-one-earring-trend-paris-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Stella McCartney        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258755" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/08/t-magazine/fashion/hermes-bag-paris-fashion-week.html">
            The Daily Bag: The Daily Bag: HermÃ¨s        </a>
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
            <article class="story theme-summary" data-story-id="100000004256905" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/07/insider/former-jerusalem-bureau-chief-answers-readers-questions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/01/insider/3-Insider-Rudoren/3-Insider-Rudoren-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: Former Jerusalem Bureau Chief Answers Readersâ Questions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236617" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/07/insider/the-timeseum-a-consolidated-archive.html">
            The âTimeseumâ: A Consolidated Archive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004251436" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/insider/tune-in-to-the-times.html">
            Tune In to The Times: Public Editor Margaret Sullivan on the State of Journalism; Mark Thompson on Digital Publishing        </a>
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
        <article class="story theme-summary" id="topnews-100000004225422" data-story-id="100000004225422" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/realestate/a-touch-of-europe-on-14th-street.html">A Touch of Europe on 14th Street</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/realestate/a-touch-of-europe-on-14th-street.html"><img src="http://static01.nyt.com/images/2016/03/06/realestate/06DORSAY2/06DORSAY2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A developer taps the Parisian architect Jacques Garcia to help bring a sumptuous French style to a boutique apartment building downtown.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004234515" data-story-id="100000004234515" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":658,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
