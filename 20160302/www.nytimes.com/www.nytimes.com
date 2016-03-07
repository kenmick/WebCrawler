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
<meta name="keywords" content="Trump, Donald J,Presidential Election of 2016,Primaries and Caucuses,Republican Party,Presidential Election of 2016,Trump, Donald J,Clinton, Hillary Rodham,Primaries and Caucuses,Republican Party,Democratic Party,United States Politics and Government,Conservatism (US Politics),Presidential Election of 2016,Primaries and Caucuses,Trump, Donald J,Rubio, Marco,Cruz, Ted,Republican Party,Kasich, John R,New England States (US),Southern States (US),Presidential Election of 2016,Primaries and Caucuses,Republican Party,Trump, Donald J,Cruz, Ted,Rubio, Marco,Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,Democratic Party,States (US),Blacks,Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,Primaries and Caucuses,Minorities,Blacks,Southern States (US),Hispanic-Americans,Democratic Party,Abortion,Courts and the Judiciary,Supreme Court (US),Texas,Women and Girls,Presidential Election of 2016,Whole Woman's Health,Embargoes and Sanctions,Security Council (UN),North Korea,Nuclear Weapons,Kim Jong-un,China,United States,Privacy,Apple Inc,Federal Bureau of Investigation,San Bernardino, Calif, Shooting (2015),Farook, Syed Rizwan,Surveillance of Citizens by Government,Comey, James B,Vance, Cyrus R Jr,iPhone,Music,Kaiser, George, Family Foundation,University of Tulsa,Dylan, Bob,Kaiser, George B,Tulsa (Okla),Guthrie, Woody,Books and Literature,Race and Ethnicity,State University of New York at Albany,Discrimination,Social Media,Demonstrations, Protests and Riots,Agudio, Ariel,Briggs, Alexis,Burwell, Asha,Baseball,Cuba,Major League Baseball,Embargoes and Sanctions,United States Politics and Government,International Relations,Baseball,Tampa Bay Rays,Cuba,Obama, Barack,United States International Relations,Defense and Military Forces,United States,Harris, Harry B Jr,India,China,Japan,Australia,United States Defense and Military Forces,Modi, Narendra,Xi Jinping,Aviation Accidents, Safety and Disasters,Malaysia Airlines Flight 370,Mozambique,Transgender and Transsexuals,Bathrooms and Toilets,South Dakota,Daugaard, Dennis,Vetoes (US),Sex Crimes,Child Abuse and Neglect,Roman Catholic Church,Pennsylvania,Kane, Kathleen G,Johnstown (Pa),Maurizio, Joseph D Jr,Music,Poetry and Poets,Clementine, Benjamin (1988- ),Great Britain,Income Inequality,Labor and Jobs,United States Economy,Computers and the Internet,Venture Capital,Robots and Robotics,Artificial Intelligence,Bloomberg Beta,Cato Institute,Union Square Ventures,Y Combinator,Silicon Valley (Calif),Carmichael, Jerrod,Police Brutality, Misconduct and Shootings,Race and Ethnicity,Discrimination,Television,Comedy and Humor,Blacks" />
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
            <li class="date">Wednesday, March 2, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
    margin-top:-6px;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
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
	font-size: 18px;
        line-height: 20px;
	font-weight: 700;
	font-style: normal;
	font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
	letter-spacing: 0.01em;
	word-spacing: -0.1em;
}

.span-abc-region .nythpSpanABCMiddleColumn .nytHPSplit-AB-Half .story.theme-summary h2.story-heading {
	font-size: 16px;
        font-size: 1rem;
        line-height: 22px;
        line-height: 1.375rem;
	font-weight: 700;
	font-style: normal;
	font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
	letter-spacing: 0.01em;
	word-spacing: -0.1em;
}


.span-abc-region .nythpSpanABCMiddleColumn .nytHPSplit-AB-Half .story.theme-summary .thumb {
margin-top:-20px;
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
</style><style>



.span-abc-region article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary h2.story-heading a {

        position:relative;
        top:131px;
}


.span-abc-region article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary p.summary  {

        display:none;
}


.span-abc-region article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary img  {

        width: 177px;
        display:inline;
}


.span-abc-region article[data-collection-renderstyle="HpSumMediumMediaFloated"]   {

        width:177px;
        display:inline;
        float:left;
        margin-right:21px;
}



.span-abc-region  article[data-collection-renderstyle="HpSumMediumMediaFloated"]:last-child   {

        width:177px;
        display:inline;
        float:left;
        margin-right:0
}


.span-abc-region   article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary p.byline  {

        display:none;
}



.span-abc-region  article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary h3.kicker  {

display:none;

}


<!--  .span-abc-region .nythpSpanABC_SpanABBottom h2.story-heading p.summary {

display:none;

}


-->




.span-abc-region .nythpSpanABC_SpanABBottom article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary h2.story-heading a {

        position:relative;
        top:131px;
}


.span-abc-region .nythpSpanABC_SpanABBottom article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary p.summary  {

        display:none;
}


.span-abc-region .nythpSpanABC_SpanABBottom article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary img  {

        width: 177px;
        display:inline;
}


.span-abc-region .nythpSpanABC_SpanABBottom article[data-collection-renderstyle="HpSumMediumMediaFloated"]   {

        width:177px;
        display:inline;
        float:left;
        margin-right:21px;
}



.span-abc-region .nythpSpanABC_SpanABBottom article[data-collection-renderstyle="HpSumMediumMediaFloated"]:last-child   {

        width:177px;
        display:inline;
        float:left;
        margin-right:0
}


.span-abc-region .nythpSpanABC_SpanABBottom article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary p.byline  {

        display:none;
}



.span-abc-region .nythpSpanABC_SpanABBottom article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary h3.kicker  {

display:none;

}


.span-abc-region .nythpSpanABC_SpanABBottom h2.story-heading p.summary {

display:none;

}
















.span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary h2.story-heading a {

        position:relative;
        top:131px;
}


.span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary p.summary  {

        display:none;
}

.span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary img  {

        width: 177px;
        display:inline;
}


.span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"]   {

        width:177px;
        display:inline;
        float:left;
        margin-right:21px;
}

.span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"]:last-child   {

        width:177px;
        display:inline;
        float:left;
        margin-right:0
}


.span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary p.byline  {

        display:none;
}



.span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary h3.kicker  {

display:none;

}


.span-abc-region .nythpSpanABCMiddleColumn h2.story-heading p.summary {

display:none;

}



<!--  .span-abc-region .nythpSpanABCMiddleColumn article[data-collection-renderstyle="HpSumMediumMediaFloated"].story.theme-summary h2.story-heading 

-- hide comments
-- hide summary 
-- hide bylines
-- hide kickers
-- hide timestamps
-- hide refers?  -->




</style></div>
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
   margin-top:-15px;
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    display: inline-block;

   margin-top:-15px;
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    text-align: center;
   margin-top:-15px;
}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

</div>
<div class="collection">
            <style>
.story.theme-summary.banner {display: none; }
.nythpCustomBanner .story.theme-summary.banner {display: block;}

.nythpCustomBanner .story.theme-summary h1.story-heading {
    margin-bottom: 7px;
    margin-top: -10px;
}
.nythpCustomBanner .story.theme-summary.banner .story-heading.story-sub-heading { 
    font-size: 30px;
    margin-top: -3px;
    margin-bottom: 0;
    padding-top: 4px;
    position: relative;
    text-align: center;
}
.nythpCustomBanner .story.theme-summary.banner .story-heading.story-sub-heading:before { 
    border-top: solid 1px #ccc;
    content: "";
    display: block;
    left: 50%;
    margin-left: -80px;
    position: absolute;
    top: 0;
    width: 160px;
}
.nythpCustomBanner .story.theme-summary.banner .story-heading.story-sub-heading a {
    display: block;
    text-align: center;
}
</style>

<div class="span-ab-top-region nythpCustomBanner"><article class="story theme-summary banner" data-collection-renderstyle="Banner">

<!-- Top Banner Goes Here -->

<h1 class="story-heading">
<a href=" http://www.nytimes.com/2016/03/03/us/politics/donald-trump-republican-nomination.html">Stop-Trump Effort Stalled by Super Tuesday Juggernaut</a>
<span class="product-label theme-nyt-now "><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h1>

<!-- Sub Banner Goes Here -->
<!--<h1 class="story-heading story-sub-heading">
<a href="http://www.nytimes.com/2016/03/02/us/politics/democratic-primary-results.html">Minority Voters Fuel Clinton Victories Across South</a></style>
</h2>-->
</article></div></div>
<div class="collection">
            <style>#eln-homepage-freeform-banner { min-height: 136px; }</style>
<div id="eln-homepage-freeform-banner"></div>
<script>
  (function() {
    require(['foundation/main'], function() {
      require(['jquery/nyt', 'd3/3'], function($) {
        $.get('http://int.nyt.com/applications/elections/2016/widget/banner/2016-03-01', function(data) {
          if (data) {
            $("#eln-homepage-freeform-banner").html(data);
            require(['http://int.nyt.com/applications/elections/2016/assets/latest/js/homepage.js']);
          }
        });
      });
    });
  })();
</script></div>
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
            <article class="story theme-summary" id="topnews-100000004246030" data-story-id="100000004246030" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/03/us/politics/donald-trump-republican-nomination.html">Rivals in G.O.P. Grope for a Path Forward</a></h2>

            <p class="byline">By ALAN RAPPEPORT <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="1:06 PM" data-utc-timestamp="1456941969">1:06 PM ET</time></p>
    
    <p class="summary">With Donald J. Trump winning seven more states, Republican rivals grasped for hope that they could defy history and halt his march to the nomination.</p>

	
	</article>

</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004245264" data-story-id="100000004245264" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/us/politics/super-tuesday-primaries-presidential-election.html">Republicansâ Split Widens to a Chasm</a></h2>

            <p class="byline">By JONATHAN MARTIN and MICHAEL BARBARO </p>
    
    <p class="summary">Even as he rolled up victories in seven states, Mr. Trump confronted a persistent refusal to rally around him.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004244699" data-story-id="100000004244699" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/02/us/politics/republican-primary-results.html">Cruz Takes 3 States as Rubio Suffers Setbacks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004245209" data-story-id="100000004245209" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/02/upshot/results-show-why-trump-can-lose-and-why-he-probably-wont.html">Can Trump Still Lose?</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004242449" data-story-id="100000004242449" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/upshot/sanders-campaign-will-travel-on-but-path-to-victory-is-all-but-blocked.html">Sandersâs Path to Victory All but Blocked</a></h2>

            <p class="byline">By NATE COHN </p>
    
    <p class="summary">Bernie Sanders, despite pockets of strength, simply isnât doing well enough to overcome a huge deficit among black voters.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/02/upshot/sanders-campaign-will-travel-on-but-path-to-victory-is-all-but-blocked.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004244953" data-story-id="100000004244953" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/02/us/politics/democratic-primary-results.html">Wins for Sanders in Liberal Strongholds</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            
</div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<script type="text/javascript">
	var isHPPromo = isHpPromo = true;
	var isHpWide = true;
	var isWeb = true;
	var isNYTAndroid = false;
	var isNYTiPhone = false;
	var isNYTiPad = false;
	var isMobileWeb = false;
	var _gaq = _gaq || [];
</script>

<div class="g-mobile-swiper-container g-hp-wide" style="width:100%;height:350px;text-align:center; font-family: nytfranklin">
	<!-- http://int.nyt.com/newsgraphics/2016/02/20/nevada-south-carolina-swiper/freeform.html -->
  	<div class="g-mobile-swiper" data-active="0">
  		
<style>/**
 * Swiper 3.0.4
 * Most modern mobile touch slider and framework with hardware accelerated transitions
 * 
 * http://www.idangero.us/swiper/
 * 
 * Copyright 2015, Vladimir Kharlampidi
 * The iDangero.us
 * http://www.idangero.us/
 * 
 * Licensed under MIT
 * 
 * Released on: March 6, 2015
 */
.swiper-container {
  margin: 0 auto;
  position: relative;
  overflow: hidden;
  /* Fix of Webkit flickering */
  z-index: 1;
}
.swiper-container-vertical > .swiper-wrapper {
  -webkit-box-orient: vertical;
  -ms-flex-direction: column;
  -webkit-flex-direction: column;
  flex-direction: column;
}
.swiper-wrapper {
  position: relative;
  width: 100%;
  height: 100%;
  z-index: 1;
  display: -webkit-box;
  display: -ms-flexbox;
  display: -webkit-flex;
  display: flex;
  -webkit-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  transform-style: preserve-3d;
  -webkit-transition-property: -webkit-transform;
  transition-property: transform;
  -webkit-transform: translate3d(0px, 0, 0);
  transform: translate3d(0px, 0, 0);
  box-sizing: content-box;
}
.swiper-container-multirow > .swiper-wrapper {
  -webkit-box-lines: multiple;
  -moz-box-lines: multiple;
  -ms-fles-wrap: wrap;
  -webkit-flex-wrap: wrap;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
}
.swiper-container-free-mode > .swiper-wrapper {
  -webkit-transition-timing-function: ease-out;
  transition-timing-function: ease-out;
  margin: 0 auto;
}
.swiper-slide {
  -webkit-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  transform-style: preserve-3d;
  -webkit-flex-shrink: 0;
  -ms-flex: 0 0 auto;
  -webkit-flex-shrink: 0;
      -ms-flex-negative: 0;
          flex-shrink: 0;
  width: 100%;
  height: 100%;
  position: relative;
}
/* IE10 Windows Phone 8 Fixes */
.swiper-wp8-horizontal {
  -ms-touch-action: pan-y;
  touch-action: pan-y;
}
.swiper-wp8-vertical {
  -ms-touch-action: pan-x;
  touch-action: pan-x;
}
/* Arrows */
.swiper-button-prev,
.swiper-button-next {
  position: absolute;
  top: 50%;
  width: 27px;
  height: 44px;
  margin-top: -22px;
  z-index: 10;
  cursor: pointer;
  background-size: 27px 44px;
  background-position: center;
  background-repeat: no-repeat;
}
.swiper-button-prev.swiper-button-disabled,
.swiper-button-next.swiper-button-disabled {
  opacity: 0.35;
  cursor: auto;
}
.swiper-button-prev,
.swiper-container-rtl .swiper-button-next {
  background-image: url(http://graphics8.nytimes.com/newsgraphics/2016/02/29/path-forward-super-tuesday-delegates/026e98e155f40157ee8e07aab77cc8da4e9f760e/arrows/left-arrow.svg);
  left: 10px;
  right: auto;
}
.swiper-button-prev.swiper-button-black,
.swiper-container-rtl .swiper-button-next.swiper-button-black {
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23000000'%2F%3E%3C%2Fsvg%3E");
}
.swiper-button-prev.swiper-button-white,
.swiper-container-rtl .swiper-button-next.swiper-button-white {
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
}
.swiper-button-next,
.swiper-container-rtl .swiper-button-prev {
  background-image: url(http://graphics8.nytimes.com/newsgraphics/2016/02/29/path-forward-super-tuesday-delegates/026e98e155f40157ee8e07aab77cc8da4e9f760e/arrows/right-arrow.svg);
  right: 10px;
  left: auto;
}
.swiper-button-next.swiper-button-black,
.swiper-container-rtl .swiper-button-prev.swiper-button-black {
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23000000'%2F%3E%3C%2Fsvg%3E");
}
.swiper-button-next.swiper-button-white,
.swiper-container-rtl .swiper-button-prev.swiper-button-white {
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
}
/* Pagination Styles */
.swiper-pagination {
  position: absolute;
  text-align: center;
  -webkit-transition: 300ms;
  transition: 300ms;
  -webkit-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
  z-index: 10;
}
.swiper-pagination.swiper-pagination-hidden {
  opacity: 0;
}
.swiper-pagination-bullet {
  width: 8px;
  height: 8px;
  display: inline-block;
  border-radius: 100%;
  background: #000;
  opacity: 0.2;
}
.swiper-pagination-clickable .swiper-pagination-bullet {
  cursor: pointer;
}
.swiper-pagination-white .swiper-pagination-bullet {
  background: #fff;
}
.swiper-pagination-bullet-active {
  opacity: 1;
  background: #007aff;
}
.swiper-pagination-white .swiper-pagination-bullet-active {
  background: #fff;
}
.swiper-pagination-black .swiper-pagination-bullet-active {
  background: #000;
}
.swiper-container-vertical > .swiper-pagination {
  right: 10px;
  top: 50%;
  -webkit-transform: translate3d(0px, -50%, 0);
  transform: translate3d(0px, -50%, 0);
}
.swiper-container-vertical > .swiper-pagination .swiper-pagination-bullet {
  margin: 5px 0;
  display: block;
}
.swiper-container-horizontal > .swiper-pagination {
  bottom: 10px;
  left: 0;
  width: 100%;
}
.swiper-pagination .swiper-pagination-bullet {
  margin: 0 5px;
}
/* 3D Container */
.swiper-container-3d {
  -webkit-perspective: 1200px;
  -o-perspective: 1200px;
  perspective: 1200px;
}
.swiper-container-3d .swiper-wrapper,
.swiper-container-3d .swiper-slide,
.swiper-container-3d .swiper-slide-shadow-left,
.swiper-container-3d .swiper-slide-shadow-right,
.swiper-container-3d .swiper-slide-shadow-top,
.swiper-container-3d .swiper-slide-shadow-bottom,
.swiper-container-3d .swiper-cube-shadow {
  -webkit-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  transform-style: preserve-3d;
}
.swiper-container-3d .swiper-slide-shadow-left,
.swiper-container-3d .swiper-slide-shadow-right,
.swiper-container-3d .swiper-slide-shadow-top,
.swiper-container-3d .swiper-slide-shadow-bottom {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  pointer-events: none;
  z-index: 10;
}
.swiper-container-3d .swiper-slide-shadow-left {
  background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, 0.5)), to(rgba(0, 0, 0, 0)));
  /* Safari 4+, Chrome */
  background-image: -webkit-linear-gradient(right, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Chrome 10+, Safari 5.1+, iOS 5+ */
  /* Firefox 3.6-15 */
  /* Opera 11.10-12.00 */
  background-image: linear-gradient(to left, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Firefox 16+, IE10, Opera 12.50+ */
}
.swiper-container-3d .swiper-slide-shadow-right {
  background-image: -webkit-gradient(linear, right top, left top, from(rgba(0, 0, 0, 0.5)), to(rgba(0, 0, 0, 0)));
  /* Safari 4+, Chrome */
  background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Chrome 10+, Safari 5.1+, iOS 5+ */
  /* Firefox 3.6-15 */
  /* Opera 11.10-12.00 */
  background-image: linear-gradient(to right, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Firefox 16+, IE10, Opera 12.50+ */
}
.swiper-container-3d .swiper-slide-shadow-top {
  background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, 0.5)), to(rgba(0, 0, 0, 0)));
  /* Safari 4+, Chrome */
  background-image: -webkit-linear-gradient(bottom, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Chrome 10+, Safari 5.1+, iOS 5+ */
  /* Firefox 3.6-15 */
  /* Opera 11.10-12.00 */
  background-image: linear-gradient(to top, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Firefox 16+, IE10, Opera 12.50+ */
}
.swiper-container-3d .swiper-slide-shadow-bottom {
  background-image: -webkit-gradient(linear, left bottom, left top, from(rgba(0, 0, 0, 0.5)), to(rgba(0, 0, 0, 0)));
  /* Safari 4+, Chrome */
  background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Chrome 10+, Safari 5.1+, iOS 5+ */
  /* Firefox 3.6-15 */
  /* Opera 11.10-12.00 */
  background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0));
  /* Firefox 16+, IE10, Opera 12.50+ */
}
/* Coverflow */
.swiper-container-coverflow .swiper-wrapper {
  /* Windows 8 IE 10 fix */
  -ms-perspective: 1200px;
}
/* Fade */
.swiper-container-fade.swiper-container-free-mode .swiper-slide {
  -webkit-transition-timing-function: ease-out;
  transition-timing-function: ease-out;
}
.swiper-container-fade .swiper-slide {
  pointer-events: none;
}
.swiper-container-fade .swiper-slide-active {
  pointer-events: auto;
}
/* Cube */
.swiper-container-cube {
  overflow: visible;
}
.swiper-container-cube .swiper-slide {
  pointer-events: none;
  visibility: hidden;
  -webkit-transform-origin: 0 0;
  transform-origin: 0 0;
  -webkit-backface-visibility: hidden;
  -ms-backface-visibility: hidden;
  backface-visibility: hidden;
  width: 100%;
  height: 100%;
}
.swiper-container-cube.swiper-container-rtl .swiper-slide {
  -webkit-transform-origin: 100% 0;
  transform-origin: 100% 0;
}
.swiper-container-cube .swiper-slide-active,
.swiper-container-cube .swiper-slide-next,
.swiper-container-cube .swiper-slide-prev,
.swiper-container-cube .swiper-slide-next + .swiper-slide {
  pointer-events: auto;
  visibility: visible;
}
.swiper-container-cube .swiper-cube-shadow {
  position: absolute;
  left: 0;
  bottom: 0px;
  width: 100%;
  height: 100%;
  background: #000;
  opacity: 0.6;
  -webkit-filter: blur(50px);
  filter: blur(50px);
}
.swiper-container-cube.swiper-container-vertical .swiper-cube-shadow {
  z-index: 0;
}
/* Scrollbar */
.swiper-scrollbar {
  border-radius: 10px;
  position: relative;
  -ms-touch-action: none;
  background: rgba(0, 0, 0, 0.1);
}
.swiper-container-horizontal > .swiper-scrollbar {
  position: absolute;
  left: 1%;
  bottom: 3px;
  z-index: 50;
  height: 5px;
  width: 98%;
}
.swiper-container-vertical > .swiper-scrollbar {
  position: absolute;
  right: 3px;
  top: 1%;
  z-index: 50;
  width: 5px;
  height: 98%;
}
.swiper-scrollbar-drag {
  height: 100%;
  width: 100%;
  position: relative;
  background: rgba(0, 0, 0, 0.5);
  border-radius: 10px;
  left: 0;
  top: 0;
}
.swiper-scrollbar-cursor-drag {
  cursor: move;
}
/* Preloader */
.swiper-lazy-preloader {
  width: 42px;
  height: 42px;
  position: absolute;
  left: 50%;
  top: 50%;
  margin-left: -21px;
  margin-top: -21px;
  z-index: 10;
  -webkit-transform-origin: 50%;
  transform-origin: 50%;
  -webkit-animation: swiper-preloader-spin 1s step-end infinite;
  animation: swiper-preloader-spin 1s step-end infinite;
}
.swiper-lazy-preloader:after {
  display: block;
  content: "";
  width: 100%;
  height: 100%;
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%236c6c6c'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");
  background-position: 50%;
  background-size: 100%;
  background-repeat: no-repeat;
}
.swiper-lazy-preloader-white:after {
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%23fff'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");
}
@-webkit-keyframes swiper-preloader-spin {
  0% {
    -webkit-transform: rotate(0deg);
  }
  8.33333333% {
    -webkit-transform: rotate(30deg);
  }
  16.66666667% {
    -webkit-transform: rotate(60deg);
  }
  25% {
    -webkit-transform: rotate(90deg);
  }
  33.33333333% {
    -webkit-transform: rotate(120deg);
  }
  41.66666667% {
    -webkit-transform: rotate(150deg);
  }
  50% {
    -webkit-transform: rotate(180deg);
  }
  58.33333333% {
    -webkit-transform: rotate(210deg);
  }
  66.66666667% {
    -webkit-transform: rotate(240deg);
  }
  75% {
    -webkit-transform: rotate(270deg);
  }
  83.33333333% {
    -webkit-transform: rotate(300deg);
  }
  91.66666667% {
    -webkit-transform: rotate(330deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
  }
}
@keyframes swiper-preloader-spin {
  0% {
    -webkit-transform: rotate(0deg);
            transform: rotate(0deg);
  }
  8.33333333% {
    -webkit-transform: rotate(30deg);
            transform: rotate(30deg);
  }
  16.66666667% {
    -webkit-transform: rotate(60deg);
            transform: rotate(60deg);
  }
  25% {
    -webkit-transform: rotate(90deg);
            transform: rotate(90deg);
  }
  33.33333333% {
    -webkit-transform: rotate(120deg);
            transform: rotate(120deg);
  }
  41.66666667% {
    -webkit-transform: rotate(150deg);
            transform: rotate(150deg);
  }
  50% {
    -webkit-transform: rotate(180deg);
            transform: rotate(180deg);
  }
  58.33333333% {
    -webkit-transform: rotate(210deg);
            transform: rotate(210deg);
  }
  66.66666667% {
    -webkit-transform: rotate(240deg);
            transform: rotate(240deg);
  }
  75% {
    -webkit-transform: rotate(270deg);
            transform: rotate(270deg);
  }
  83.33333333% {
    -webkit-transform: rotate(300deg);
            transform: rotate(300deg);
  }
  91.66666667% {
    -webkit-transform: rotate(330deg);
            transform: rotate(330deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}
.hidden {
  -webkit-transition: all 1s;
          transition: all 1s;
  opacity: 0;
  pointer-events: none;
}
.g-delegate-chart {
  pointer-events: none;
  min-height: 200px;
  margin-bottom: 30px;
}
.g-delegate-chart svg {
  text-rendering: optimizeLegibility;
}
.g-delegate-chart svg line.zero,
.g-delegate-chart svg line.center {
  stroke: #333;
  shape-rendering: crispEdges;
}
.g-delegate-chart svg line.zero.center,
.g-delegate-chart svg line.center.center {
  stroke-dasharray: 2,2;
  opacity: 0.7;
}
.g-delegate-chart svg rect.unbound {
  fill: rgba(0, 0, 0, 0.04);
  display: none;
}
.g-delegate-chart svg g.candidate path.median {
  stroke-width: 2;
  shape-rendering: crispEdges;
  fill: none;
  opacity: 1;
}
.g-delegate-chart svg g.candidate path.band {
  stroke: none;
  opacity: 0.2;
}
.g-delegate-chart svg g.candidate[data-candidate=bush] path.median {
  stroke: #a33c3d;
}
.g-delegate-chart svg g.candidate[data-candidate=carson] path.median {
  stroke: #74ab5b;
}
.g-delegate-chart svg g.candidate[data-candidate=christie] path.median {
  stroke: #62add4;
}
.g-delegate-chart svg g.candidate[data-candidate=kasich] path.median {
  stroke: #3ca0a0;
}
.g-delegate-chart svg g.candidate[data-candidate=cruz] path.median {
  stroke: #e7ba52;
}
.g-delegate-chart svg g.candidate[data-candidate=rubio] path.median {
  stroke: #8a497e;
}
.g-delegate-chart svg g.candidate[data-candidate=trump] path.median {
  stroke: #d65454;
}
.g-delegate-chart svg g.candidate[data-candidate=clinton] path.median {
  stroke: #4a8fd3;
}
.g-delegate-chart svg g.candidate[data-candidate=sanders] path.median {
  stroke: #8ecc64;
}
.g-delegate-chart svg g.candidate[data-candidate=bush] path.band {
  fill: #a33c3d;
}
.g-delegate-chart svg g.candidate[data-candidate=carson] path.band {
  fill: #74ab5b;
}
.g-delegate-chart svg g.candidate[data-candidate=christie] path.band {
  fill: #62add4;
}
.g-delegate-chart svg g.candidate[data-candidate=kasich] path.band {
  fill: #3ca0a0;
}
.g-delegate-chart svg g.candidate[data-candidate=cruz] path.band {
  fill: #e7ba52;
}
.g-delegate-chart svg g.candidate[data-candidate=rubio] path.band {
  fill: #8a497e;
}
.g-delegate-chart svg g.candidate[data-candidate=trump] path.band {
  fill: #d65454;
}
.g-delegate-chart svg g.candidate[data-candidate=clinton] path.band {
  fill: #4a8fd3;
}
.g-delegate-chart svg g.candidate[data-candidate=sanders] path.band {
  fill: #8ecc64;
}
.g-delegate-chart svg g.cand-lbl {
  -webkit-transition: all 1s;
          transition: all 1s;
  opacity: 1;
}
.g-delegate-chart svg text {
  font: 300 12px / 1.2 'nyt-franklin', Arial, sans-serif;
}
.g-delegate-chart svg text.date {
  font-size: 11px;
  text-anchor: start;
  fill: #999;
}
.g-delegate-chart svg text.delegate-note {
  font: 300 12px / 1.2 'nyt-franklin', Arial, sans-serif;
}
.g-delegate-chart svg text.suptue {
  text-anchor: middle;
}
.g-hp-wide .g-delegate-chart svg text.suptue {
  font-weight: 600;
  font-size: 13px;
  opacity: 0.7;
}
.g-delegate-chart svg text.may24 {
  text-anchor: start;
}
.g-hp-wide .g-delegate-chart svg text.may24 {
  font-weight: 600;
  font-size: 13px;
  opacity: 0.7;
}
.g-delegate-chart svg .may24-group {
  display: none;
}
.g-hp-wide .g-delegate-chart svg .may24-group {
  display: initial !important;
  -webkit-transition: 1s all;
          transition: 1s all;
  -webkit-transition-timing-function: ease;
  transition-timing-function: ease;
  opacity: 0;
}
.g-hp-wide .g-delegate-chart svg .may24-group.fadein {
  opacity: 1.0;
}
.g-delegate-chart svg .tick:last-child text {
  display: none;
}
.g-delegate-chart svg text.cand {
  text-anchor: start;
  font: 700 13px / 1.2 'nyt-franklin', Arial, sans-serif;
}
.g-delegate-chart svg text.cand[data-candidate=bush] {
  fill: #a33c3d;
}
.g-delegate-chart svg text.cand[data-candidate=carson] {
  fill: #4e8436;
}
.g-delegate-chart svg text.cand[data-candidate=christie] {
  fill: #62add4;
}
.g-delegate-chart svg text.cand[data-candidate=kasich] {
  fill: #3ca0a0;
}
.g-delegate-chart svg text.cand[data-candidate=cruz] {
  fill: #b9891a;
}
.g-delegate-chart svg text.cand[data-candidate=rubio] {
  fill: #8a497e;
}
.g-delegate-chart svg text.cand[data-candidate=trump] {
  fill: #b32b2b;
}
.g-delegate-chart svg text.cand[data-candidate=clinton] {
  fill: #4a8fd3;
}
.g-delegate-chart svg text.cand[data-candidate=sanders] {
  fill: #8ecc64;
}
.g-delegate-chart svg text.cand.halo {
  fill: white;
  stroke: white;
  opacity: 0.9;
  stroke-width: 3;
  stroke-linecap: round;
  stroke-linejoin: round;
}
.g-delegate-chart svg .tick line {
  stroke: #eee;
  shape-rendering: crispEdges;
}
.g-delegate-chart svg .tick line.super-tuesday {
  stroke: #e7e7e7;
  stroke-width: 2;
}
.g-delegate-chart.mobile svg .tick text {
  display: none;
}
.g-delegate-chart.mobile svg .tick:first-child line,
.g-delegate-chart.mobile svg .tick:nth-child(5) line,
.g-delegate-chart.mobile svg .tick:nth-child(10) line,
.g-delegate-chart.mobile svg .tick:nth-child(14) line,
.g-delegate-chart.mobile svg .tick:nth-child(19) line {
  stroke-width: 2;
}
.g-delegate-chart.mobile svg .tick:first-child text,
.g-delegate-chart.mobile svg .tick:nth-child(5) text,
.g-delegate-chart.mobile svg .tick:nth-child(10) text,
.g-delegate-chart.mobile svg .tick:nth-child(14) text,
.g-delegate-chart.mobile svg .tick:nth-child(19) text {
  display: block;
  text-anchor: middle;
}
.g-delegate-chart.mobile svg .tick:first-child text tspan:first-child,
.g-delegate-chart.mobile svg .tick:nth-child(5) text tspan:first-child,
.g-delegate-chart.mobile svg .tick:nth-child(10) text tspan:first-child,
.g-delegate-chart.mobile svg .tick:nth-child(14) text tspan:first-child,
.g-delegate-chart.mobile svg .tick:nth-child(19) text tspan:first-child {
  font-weight: 400;
}
.g-delegate-chart.mobile svg .tick:first-child text {
  text-anchor: start;
}
.g-delegate-chart.mobile svg .tick:nth-child(19) text {
  text-anchor: end;
}
.g-slide-content.g-opener {
  text-align: center;
}
.g-slide-content.g-opener h1 {
  font: 300 28px / 1.2 'nyt-franklin', Arial, sans-serif;
  margin-top: -10px;
}
.g-mobile-swiper {
  text-align: center;
  position: relative;
  height: 100%;
  max-height: 360px;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
  -webkit-tap-highlight-color: transparent;
  /* For some Androids */
}
.g-hp-wide .g-mobile-swiper {
  max-height: 350px;
}
.g-mobile-swiper > * {
  text-align: left;
}
.g-mobile-swiper .g-slide {
  height: 100%;
  min-height: 360px;
}
.g-mobile-swiper .g-slide h2 {
  font: 300 18px / 1.3 'nyt-franklin', Arial, sans-serif;
  margin: 10px 10px 10px;
  pointer-events: none;
  text-align: left;
  background: none;
  min-height: 69px;
}
html.nyt-android .g-mobile-swiper .g-slide h2 {
  margin-left: 0;
}
html.nyt-iphone .g-mobile-swiper .g-slide h2 {
  font-size: 16px;
}
.nyt-hp-promo .g-mobile-swiper .g-slide h2 {
  margin-left: 0;
  max-width: 300px;
}
.nyt-iphone .g-mobile-swiper .g-slide h2 {
  max-width: 300px;
}
.nyt-hp-promo .g-mobile-swiper .g-slide h2 {
  margin-top: 0;
}
.g-hp-wide .g-mobile-swiper .g-slide h2 {
  min-height: initial;
  margin-top: 0px;
  text-align: center;
  margin: 0 auto;
  width: 80%;
}
.g-mobile-swiper .g-slide .legend {
  font-size: 13px;
  font-weight: 300;
  opacity: 0.5;
  text-align: center;
  margin-top: 6px;
  font-family: nyt-franklin;
}
.g-mobile-swiper .g-slide .legend-mobile {
  position: absolute;
  top: 39%;
  font-size: 10px;
  text-align: right !important;
  right: 5%;
  font-family: nyt-franklin;
  max-width: 26%;
  z-index: 2;
  opacity: 0.4;
}
.g-hp-wide .g-mobile-swiper .g-slide-1 h2 {
  width: 65%;
}
.g-hp-wide .g-mobile-swiper .g-slide-2 h2 {
  width: 70%;
}
.g-hp-wide .g-mobile-swiper .g-slide-3 h2 {
  width: 50%;
}
.g-hp-wide .g-mobile-swiper .g-slide-4 h2 {
  width: 70%;
}
.g-hp-wide .g-mobile-swiper .g-slide-5 h2 {
  width: 75%;
}
.g-mobile-swiper .g-slide-content {
  margin: 0 10px;
}
.nyt-android .g-mobile-swiper .g-slide-content {
  margin: 0px;
}
.g-mobile-swiper .g-slide-content.g-fixed {
  position: absolute;
  z-index: -1;
}
.g-mobile-swiper .animate-text span {
  -webkit-transition: opacity 0.1s ease-in-out;
          transition: opacity 0.1s ease-in-out;
}
.g-mobile-swiper .animate-text span.off {
  opacity: 0;
}
.g-mobile-swiper .animate-text[data-animate-text] {
  visibility: hidden;
}
.g-mobile-swiper .swiper-pagination {
  position: absolute;
  bottom: 15px;
  width: auto;
  left: 13px;
  -webkit-transition: opacity 0.3s linear;
          transition: opacity 0.3s linear;
  pointer-events: all;
}
html.nyt-iphone .g-mobile-swiper .swiper-pagination {
  left: 20px;
}
.g-mobile-swiper .swiper-pagination .swiper-pagination-bullet {
  border: 1px solid #000;
  background: white;
}
.g-mobile-swiper .swiper-pagination .swiper-pagination-bullet-active {
  background: #ccc;
  border: 1px solid #bbb;
}
.g-mobile-swiper[data-active='0'] .g-mobile-swiper .swiper-pagination,
.g-mobile-swiper[data-active='7'] .g-mobile-swiper .swiper-pagination {
  opacity: 0;
  pointer-events: none;
  z-index: -10;
}
html.mobile-web body {
  min-height: 350px;
  margin: 0;
}
.g-hp-wide .g-swiper-wrapper,
.g-hp-wide .swiper-container,
.g-hp-wide .g-swiper-container {
  height: 100%;
}
.g-swiper-container {
  background: #fff;
  width: calc(100% - 1px);
  margin: 0px auto;
  max-width: 600px;
}
@media only screen and (max-width: 540px) {
  .g-swiper-container {
    max-width: 530px;
  }
}
@media only screen and (max-width: 420px) {
  .g-swiper-container {
    max-width: 410px;
  }
}
@media only screen and (max-width: 380px) {
  .g-swiper-container {
    max-width: 370px;
  }
}
@media only screen and (max-width: 370px) {
  .g-swiper-container {
    max-width: 360px;
  }
}
@media only screen and (max-width: 360px) {
  .g-swiper-container {
    max-width: 350px;
  }
}
@media only screen and (max-width: 350px) {
  .g-swiper-container {
    max-width: 340px;
  }
}
@media only screen and (max-width: 340px) {
  .g-swiper-container {
    max-width: 330px;
  }
}
@media only screen and (max-width: 330px) {
  .g-swiper-container {
    max-width: 320px;
  }
}
@media only screen and (max-width: 320px) {
  .g-swiper-container {
    max-width: 310px;
  }
}
@media only screen and (max-width: 310px) {
  .g-swiper-container {
    max-width: 300px;
  }
}
html.nyt-android .g-swiper-container {
  height: 300px;
}
@media only screen and (max-width: 768px) {
  .swiper-wrapper {
    max-width: 600px;
  }
}
@media only screen and (max-width: 720px) {
  .swiper-wrapper {
    max-width: 600px;
  }
}
@media only screen and (max-width: 610px) {
  .swiper-wrapper {
    max-width: 600px;
  }
}
@media only screen and (max-width: 540px) {
  .swiper-wrapper {
    max-width: 530px;
  }
}
@media only screen and (max-width: 420px) {
  .swiper-wrapper {
    max-width: 410px;
  }
}
@media only screen and (max-width: 410px) {
  .swiper-wrapper {
    max-width: 400px;
  }
}
@media only screen and (max-width: 400px) {
  .swiper-wrapper {
    max-width: 390px;
  }
}
@media only screen and (max-width: 390px) {
  .swiper-wrapper {
    max-width: 380px;
  }
}
@media only screen and (max-width: 380px) {
  .swiper-wrapper {
    max-width: 370px;
  }
}
@media only screen and (max-width: 370px) {
  .swiper-wrapper {
    max-width: 360px;
  }
}
@media only screen and (max-width: 360px) {
  .swiper-wrapper {
    max-width: 350px;
  }
}
@media only screen and (max-width: 350px) {
  .swiper-wrapper {
    max-width: 340px;
  }
}
@media only screen and (max-width: 340px) {
  .swiper-wrapper {
    max-width: 330px;
  }
}
@media only screen and (max-width: 330px) {
  .swiper-wrapper {
    max-width: 320px;
  }
}
@media only screen and (max-width: 320px) {
  .swiper-wrapper {
    max-width: 310px;
  }
}
@media only screen and (max-width: 310px) {
  .swiper-wrapper {
    max-width: 300px;
  }
}
.nyt-hp-promo .g-slide {
  border-top: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
  box-sizing: border-box;
}
.nyt-hp-promo-wide .g-slide {
  border-top: none;
  border-bottom: none;
}
.g-slide .g-missing-asset {
  border: 1px solid red;
  color: red;
  font: 300 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  padding: 20px;
}
.g-slide .ai2html {
  position: relative;
  top: 0px;
  z-index: -1;
  max-width: 340px;
  margin: 0 auto;
}
.nyt-hp-promo .g-slide .ai2html {
  max-width: 305px;
  margin-left: 25px;
  margin-top: -13px;
}
.nyt-hp-promo .g-slide-content {
  margin-left: 0;
}
.swiper-next-button {
  position: absolute;
  right: 10px;
  width: 11px;
  white-space: nowrap;
  overflow: hidden;
  -webkit-transition: width 0.2s ease-in-out;
          transition: width 0.2s ease-in-out;
  bottom: 4px;
  background: white;
  border: 1px solid #b2b2b2;
  -webkit-transition: opacity 0.5s ease-in-out;
          transition: opacity 0.5s ease-in-out;
  border-radius: 4px;
  color: #333;
  padding: 10px 11px 9px 13px;
  font: 400 13px / 1.2 'nyt-franklin', Arial, sans-serif;
  text-transform: uppercase;
  z-index: 1020;
  box-shadow: none;
  cursor: pointer;
}
.swiper-next-button svg path {
  fill: #b2b2b2;
  -webkit-transition: fill 0.3s linear;
          transition: fill 0.3s linear;
}
.swiper-next-button svg {
  pointer-events: none;
}
.swiper-next-button.hidden {
  opacity: 0;
  pointer-events: none;
}
.g-mobile-swiper[data-active='0'] .swiper-next-button,
.g-mobile-swiper[data-active='7'] .swiper-next-button {
  width: 109px;
  border: 1px solid #35698d;
  box-shadow: inset 0 0 9px rgba(0, 30, 80, 0.1);
}
.g-mobile-swiper[data-active='0'] .swiper-next-button svg path,
.g-mobile-swiper[data-active='7'] .swiper-next-button svg path {
  fill: #35698d;
}
.g-mobile-swiper[data-active='7'] .swiper-next-button {
  width: 68px;
}
html.nyt-iphone .swiper-next-button {
  right: 20px;
}
html.nyt-android .swiper-next-button {
  bottom: 10px;
}
.swiper-next-button svg {
  display: inline-block;
  vertical-align: middle;
}
.swiper-next-button span.tap-to-start {
  color: #35698d;
  font-weight: bold;
  vertical-align: middle;
  margin: 0 4px;
  display: none;
}
.g-mobile-swiper[data-active='0'] .swiper-next-button span.tap-to-start {
  display: inline-block;
}
.swiper-next-button span.replay {
  color: #35698d;
  font-weight: bold;
  vertical-align: middle;
  margin-right: 4px;
  display: none;
}
.g-mobile-swiper[data-active='7'] .swiper-next-button span.replay {
  display: inline-block;
}
.swiper-next-button:active {
  bottom: 9px;
}
.g-credits {
  font: 300 14px / 1.3 'nyt-franklin', Arial, sans-serif;
  color: #333;
}
.g-slide-credits .g-slide-content {
  margin-top: 20px;
}
.g-hp-wide .g-slide-credits .g-slide-content {
  margin-top: 70px;
}
.g-slide-credits .g-caption {
  font: 500 15px / 1.2 'nyt-franklin', Arial, sans-serif;
  margin-top: 10px;
  color: #000;
}
.nyt-android body {
  margin-bottom: 0;
}
</style>


<div class="swiper-container" data-note="Lines show how each candidate could accumulate delegates in a given chain of events.">
    <div class="swiper-wrapper">
        
        <div class="swiper-slide g-slide g-slide-1 g-slide-1-where-we-are-now" data-slide="1">
            
                <h2><span class=""><strong>Donald J. Trump</strong> could lock up the nomination in May if he keeps winning by the same margins.</span></h2>
                    
                
            <div class="g-slide-content g-delegate-chart mobile" data-party="rep" data-scenario="0">
	
</div>

        </div>
        
        <div class="swiper-slide g-slide g-slide-2 g-slide-2-if-trump-keeps-winning" data-slide="2">
            
                <h2><span class="">If all the candidates stay in, <strong>Mr. Trump</strong> could still win with just a third of the vote in remaining states.</span></h2>
                    
                
            
        </div>
        
        <div class="swiper-slide g-slide g-slide-3 g-slide-3-cruz-can-win" data-slide="3">
            
                <h2><span class=""><strong>Ted Cruz </strong>could challenge Mr. Trump if all other candidates drop out soon.</span></h2>
                    
                
            
        </div>
        
        <div class="swiper-slide g-slide g-slide-4 g-slide-4-rubio-can-win" data-slide="4">
            
                <h2><span class=""><strong>Marco Rubio</strong> could also win in a one-on-one race with Mr. Trump if the field narrows quickly.</span></h2>
                    
                
            
        </div>
        
        <div class="swiper-slide g-slide g-slide-5 g-slide-sketches-dem-1" data-slide="5">
            
                <h2><span class="">If <strong>Hillary Clinton</strong> keeps winning with similar margins, Bernie Sanders wonât be able to catch up.</span></h2>
                    
                
            <div class="g-slide-content g-delegate-chart mobile" data-party="dem" data-scenario="3">
	
</div>

        </div>
        
        <div class="swiper-slide g-slide g-slide-6 g-slide-credits" data-slide="6">
            
            <div class="g-slide-content" id="g-last-slide">

	<div class="g-wrap">
		<!-- <h3></h3> -->
		<h3><a class="g-delegates-end-link" target="_parent" href="http://www.nytimes.com/interactive/2016/03/02/us/super-tuesday-results-delegates.html">
		Explore these delegate scenarios.</a></h3>
		
		<script>
			if (isHPPromo) { document.write('<a target="_blank" href="http://www.nytimes.com/interactive/2016/03/02/us/super-tuesday-results-delegates.html"><img src="http://graphics8.nytimes.com/newsgraphics/2016/02/29/path-forward-super-tuesday-delegates/026e98e155f40157ee8e07aab77cc8da4e9f760e/sliders.gif" style="max-width: 95%" alt=""></a>'); 
			} else { document.write('<a target="_blank" href="http://www.nytimes.com/interactive/2016/03/02/us/super-tuesday-results-delegates.html"><img src="http://graphics8.nytimes.com/newsgraphics/2016/02/29/path-forward-super-tuesday-delegates/026e98e155f40157ee8e07aab77cc8da4e9f760e/mobile-credit-img.png" style="max-width: 95%" alt=""></a>'); }
		</script>

	</div>

</div>

<script>
	var links = document.querySelectorAll('.g-delegates-end-link');
  if (isNYTiPhone || isNYTAndroid || isNYTiPad) {
    for (var i = 0; i < links.length; i++) {
      var a = links[i];
      var href = a.getAttribute("href").replace("http://", "nytinteractive://");
      a.setAttribute("onclick", "window.parent.location.href = '" + href + "'; return false;");
    }
  }
</script>

<style>

	#g-last-slide .g-wrap {
		/*max-width: 320px;*/
		margin: 20px auto;
	}
	#g-last-slide h3 {
		text-align: center;
		font-weight: 100;
		line-height: 1.3;
		font-size: 20px;
		font-family: nyt-franklin, sans-serif;
	}
	#g-last-slide a {
		text-decoration: underline;
		color:#326994;
	}
	#g-last-slide img {
		display: block;
		margin: 20px auto;
		max-width: 400px;
	}

	.nyt-iphone #g-last-slide .g-wrap, 
	.nyt-android #g-last-slide .g-wrap, 
	.mobile-web #g-last-slide .g-wrap {
		padding-top: 40px;
	}

</style>



        </div>
        
    </div>
</div>

<div class="swiper-pagination"></div>
<div class="swiper-next-button hidden">
    <span class="tap-to-start">TAP TO START</span>
    <span class="replay">REPLAY</span>
    <svg width="12" height="16" style="transform:scale(1.3)"><path d="M10.818,8.198c0,0,0.897-0.601,0-1.203L0.62,0.176c0,0-0.898-0.6-0.532,0.419L2.241,6.58
        c0,0,0.366,1.017,0.001,2.034L0.088,14.6c0,0-0.366,1.017,0.532,0.416L10.818,8.198z"/></svg></div>


<!-- â©â«â¦ââº â£â¹ -->




  	</div>

  	
</div>

<script type="text/javascript">
	
require(['foundation/main'], function() {
	require(['homepage/main'], function() {
		
		var isHpPromo = true;
var _gaq = _gaq || [];
define('_nytg/2016-03-02-super-tuesday-delegates/assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/02/29/path-forward-super-tuesday-delegates/026e98e155f40157ee8e07aab77cc8da4e9f760e/'; });
define('_nytg/2016-03-02-super-tuesday-delegates/big-assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/02/29/path-forward-super-tuesday-delegates/assets/'; });
define('_nytg/2016-03-02-super-tuesday-delegates/data-rep', function() { return [{"state":"Iowa","date":"2/1/2016","bound":"30","unbound":"0","total":"30","al":"15","cd":"12","rnc":"3","trump":"7","rubio":"7","cruz":"8","kasich":"1","carson":"3","bush":"1","fixed":"y"},{"state":"New Hampshire","date":"2/9/2016","bound":"23","unbound":"0","total":"23","al":"14","cd":"6","rnc":"3","trump":"11","rubio":"2","cruz":"3","kasich":"4","carson":"0","bush":"3","fixed":"y"},{"state":"South Carolina","date":"2/20/2016","bound":"50","unbound":"0","total":"50","al":"26","cd":"21","rnc":"3","trump":"50","rubio":"0","cruz":"0","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Nevada","date":"2/23/2016","bound":"30","unbound":"0","total":"30","al":"15","cd":"12","rnc":"3","trump":"14","rubio":"7","cruz":"6","kasich":"1","carson":"1","bush":"0","fixed":"y"},{"state":"Alabama","date":"3/1/2016","bound":"50","unbound":"0","total":"50","al":"26","cd":"21","rnc":"3","trump":"36","rubio":"1","cruz":"13","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Alaska","date":"3/1/2016","bound":"28","unbound":"0","total":"28","al":"22","cd":"3","rnc":"3","trump":"11","rubio":"5","cruz":"12","kasich":"0","carson":"0","bush":"0","fixed":""},{"state":"Arkansas","date":"3/1/2016","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"16","rubio":"9","cruz":"15","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Georgia","date":"3/1/2016","bound":"76","unbound":"0","total":"76","al":"31","cd":"42","rnc":"3","trump":"42","rubio":"17","cruz":"17","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Kansas","date":"3/1/2016","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Maine","date":"3/1/2016","bound":"23","unbound":"0","total":"23","al":"14","cd":"6","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Massachusetts","date":"3/1/2016","bound":"42","unbound":"0","total":"42","al":"12","cd":"27","rnc":"3","trump":"22","rubio":"8","cruz":"4","kasich":"8","carson":"0","bush":"0","fixed":"y"},{"state":"Minnesota","date":"3/1/2016","bound":"38","unbound":"0","total":"38","al":"11","cd":"24","rnc":"3","trump":"4","rubio":"18","cruz":"16","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Oklahoma","date":"3/1/2016","bound":"43","unbound":"0","total":"43","al":"25","cd":"15","rnc":"3","trump":"14","rubio":"13","cruz":"16","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Tennessee","date":"3/1/2016","bound":"58","unbound":"0","total":"58","al":"28","cd":"27","rnc":"3","trump":"27","rubio":"13","cruz":"18","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Texas","date":"3/1/2016","bound":"155","unbound":"0","total":"155","al":"44","cd":"108","rnc":"3","trump":"46","rubio":"5","cruz":"104","kasich":"0","carson":"0","bush":"0","fixed":"y"},{"state":"Vermont","date":"3/1/2016","bound":"16","unbound":"0","total":"16","al":"10","cd":"3","rnc":"3","trump":"6","rubio":"4","cruz":"0","kasich":"6","carson":"0","bush":"0","fixed":"y"},{"state":"Virginia","date":"3/1/2016","bound":"49","unbound":"0","total":"49","al":"13","cd":"33","rnc":"3","trump":"17","rubio":"16","cruz":"8","kasich":"5","carson":"3","bush":"0","fixed":"y"},{"state":"Wyoming","date":"3/1/2016","bound":"0","unbound":"29","total":"29","al":"23","cd":"3","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Kentucky","date":"3/5/2016","bound":"46","unbound":"0","total":"46","al":"25","cd":"18","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Louisiana","date":"3/5/2016","bound":"46","unbound":"0","total":"46","al":"25","cd":"18","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Puerto Rico","date":"3/6/2016","bound":"23","unbound":"0","total":"23","al":"20","cd":"0","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Hawaii","date":"3/8/2016","bound":"19","unbound":"0","total":"19","al":"10","cd":"6","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Idaho","date":"3/8/2016","bound":"32","unbound":"0","total":"32","al":"23","cd":"6","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Michigan","date":"3/8/2016","bound":"59","unbound":"0","total":"59","al":"14","cd":"42","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Mississippi","date":"3/8/2016","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"District of Columbia","date":"3/12/2016","bound":"19","unbound":"0","total":"19","al":"16","cd":"0","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Guam","date":"3/12/2016","bound":"0","unbound":"9","total":"9","al":"6","cd":"0","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Florida","date":"3/15/2016","bound":"99","unbound":"0","total":"99","al":"15","cd":"81","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Illinois","date":"3/15/2016","bound":"69","unbound":"0","total":"69","al":"12","cd":"54","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Missouri","date":"3/15/2016","bound":"52","unbound":"0","total":"52","al":"25","cd":"24","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"North Carolina","date":"3/15/2016","bound":"72","unbound":"0","total":"72","al":"30","cd":"39","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Northern Marianas","date":"3/15/2016","bound":"9","unbound":"0","total":"9","al":"6","cd":"0","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Ohio","date":"3/15/2016","bound":"66","unbound":"0","total":"66","al":"15","cd":"48","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"American Samoa","date":"3/22/2016","bound":"0","unbound":"9","total":"9","al":"6","cd":"0","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Arizona","date":"3/22/2016","bound":"58","unbound":"0","total":"58","al":"28","cd":"27","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Utah","date":"3/22/2016","bound":"40","unbound":"0","total":"40","al":"25","cd":"12","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"North Dakota","date":"4/1/2016","bound":"0","unbound":"28","total":"28","al":"22","cd":"3","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Wisconsin","date":"4/5/2016","bound":"42","unbound":"0","total":"42","al":"15","cd":"24","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Colorado","date":"4/9/2016","bound":"0","unbound":"37","total":"37","al":"13","cd":"21","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"New York","date":"4/19/2016","bound":"95","unbound":"0","total":"95","al":"11","cd":"81","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Connecticut","date":"4/26/2016","bound":"28","unbound":"0","total":"28","al":"10","cd":"15","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Delaware","date":"4/26/2016","bound":"16","unbound":"0","total":"16","al":"10","cd":"3","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Maryland","date":"4/26/2016","bound":"38","unbound":"0","total":"38","al":"11","cd":"24","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Pennsylvania","date":"4/26/2016","bound":"17","unbound":"54","total":"71","al":"14","cd":"54","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Rhode Island","date":"4/26/2016","bound":"19","unbound":"0","total":"19","al":"10","cd":"6","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Indiana","date":"5/3/2016","bound":"57","unbound":"0","total":"57","al":"27","cd":"27","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Nebraska","date":"5/10/2016","bound":"36","unbound":"0","total":"36","al":"24","cd":"9","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"West Virginia","date":"5/10/2016","bound":"34","unbound":"0","total":"34","al":"22","cd":"9","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Oregon","date":"5/17/2016","bound":"28","unbound":"0","total":"28","al":"10","cd":"15","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Washington","date":"5/24/2016","bound":"44","unbound":"0","total":"44","al":"11","cd":"30","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"California","date":"6/7/2016","bound":"172","unbound":"0","total":"172","al":"10","cd":"159","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Montana","date":"6/7/2016","bound":"27","unbound":"0","total":"27","al":"21","cd":"3","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"New Jersey","date":"6/7/2016","bound":"51","unbound":"0","total":"51","al":"12","cd":"36","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"New Mexico","date":"6/7/2016","bound":"24","unbound":"0","total":"24","al":"12","cd":"9","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"South Dakota","date":"6/7/2016","bound":"29","unbound":"0","total":"29","al":"23","cd":"3","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""},{"state":"Virgin Islands","date":"8/6/2016","bound":"0","unbound":"9","total":"9","al":"6","cd":"0","rnc":"3","trump":"","rubio":"","cruz":"","kasich":"","carson":"","bush":"","fixed":""}]; });
define('_nytg/2016-03-02-super-tuesday-delegates/data-dem', function() { return [{"state":"Iowa","date":"2/1/2016","bound":"44","unbound":"0","total":"44","al":"9","cd":"29","pleo":"6","super":"8","clinton":"23","sanders":"21","fixed":"y"},{"state":"New Hampshire","date":"2/9/2016","bound":"24","unbound":"0","total":"24","al":"5","cd":"16","pleo":"3","super":"8","clinton":"9","sanders":"15","fixed":"y"},{"state":"Nevada","date":"2/20/2016","bound":"35","unbound":"0","total":"35","al":"7","cd":"23","pleo":"5","super":"8","clinton":"20","sanders":"15","fixed":"y"},{"state":"South Carolina","date":"2/27/2016","bound":"53","unbound":"0","total":"53","al":"11","cd":"35","pleo":"7","super":"6","clinton":"39","sanders":"14","fixed":"y"},{"state":"Alabama","date":"3/1/2016","bound":"53","unbound":"0","total":"53","al":"11","cd":"35","pleo":"7","super":"7","clinton":"41","sanders":"12","fixed":"y"},{"state":"American Samoa","date":"3/1/2016","bound":"0","unbound":"6","total":"6","al":"6","cd":" ","pleo":" ","super":"4","clinton":"","sanders":"","fixed":""},{"state":"Arkansas","date":"3/1/2016","bound":"32","unbound":"0","total":"32","al":"7","cd":"21","pleo":"4","super":"5","clinton":"23","sanders":"9","fixed":"y"},{"state":"Colorado","date":"3/1/2016","bound":"66","unbound":"0","total":"66","al":"14","cd":"43","pleo":"9","super":"13","clinton":"28","sanders":"38","fixed":"y"},{"state":"Georgia","date":"3/1/2016","bound":"102","unbound":"0","total":"102","al":"22","cd":"67","pleo":"13","super":"15","clinton":"73","sanders":"29","fixed":"y"},{"state":"Massachusetts","date":"3/1/2016","bound":"91","unbound":"0","total":"91","al":"20","cd":"59","pleo":"12","super":"25","clinton":"47","sanders":"44","fixed":"y"},{"state":"Minnesota","date":"3/1/2016","bound":"77","unbound":"0","total":"77","al":"17","cd":"50","pleo":"10","super":"16","clinton":"36","sanders":"41","fixed":"y"},{"state":"Oklahoma","date":"3/1/2016","bound":"38","unbound":"0","total":"38","al":"8","cd":"25","pleo":"5","super":"4","clinton":"18","sanders":"20","fixed":"y"},{"state":"Tennessee","date":"3/1/2016","bound":"67","unbound":"0","total":"67","al":"14","cd":"44","pleo":"9","super":"9","clinton":"48","sanders":"19","fixed":"y"},{"state":"Texas","date":"3/1/2016","bound":"222","unbound":"0","total":"222","al":"48","cd":"145","pleo":"29","super":"30","clinton":"120","sanders":"42","fixed":"y"},{"state":"Vermont","date":"3/1/2016","bound":"16","unbound":"0","total":"16","al":"3","cd":"11","pleo":"2","super":"10","clinton":"2","sanders":"14","fixed":"y"},{"state":"Virginia","date":"3/1/2016","bound":"95","unbound":"0","total":"95","al":"21","cd":"62","pleo":"12","super":"14","clinton":"61","sanders":"34","fixed":"y"},{"state":"Kansas","date":"3/5/2016","bound":"33","unbound":"0","total":"33","al":"7","cd":"22","pleo":"4","super":"4","clinton":"","sanders":"","fixed":""},{"state":"Louisiana","date":"3/5/2016","bound":"51","unbound":"0","total":"51","al":"11","cd":"33","pleo":"7","super":"8","clinton":"","sanders":"","fixed":""},{"state":"Nebraska","date":"3/5/2016","bound":"25","unbound":"0","total":"25","al":"5","cd":"17","pleo":"3","super":"5","clinton":"","sanders":"","fixed":""},{"state":"Maine","date":"3/6/2016","bound":"25","unbound":"0","total":"25","al":"5","cd":"17","pleo":"3","super":"5","clinton":"","sanders":"","fixed":""},{"state":"Michigan","date":"3/8/2016","bound":"130","unbound":"0","total":"130","al":"28","cd":"85","pleo":"17","super":"17","clinton":"","sanders":"","fixed":""},{"state":"Mississippi","date":"3/8/2016","bound":"36","unbound":"0","total":"36","al":"8","cd":"23","pleo":"5","super":"5","clinton":"","sanders":"","fixed":""},{"state":"Northern Marianas","date":"3/12/2016","bound":"0","unbound":"6","total":"6","al":"6","cd":" ","pleo":" ","super":"5","clinton":"","sanders":"","fixed":""},{"state":"Florida","date":"3/15/2016","bound":"214","unbound":"0","total":"214","al":"46","cd":"140","pleo":"28","super":"32","clinton":"","sanders":"","fixed":""},{"state":"Illinois","date":"3/15/2016","bound":"156","unbound":"0","total":"156","al":"34","cd":"102","pleo":"20","super":"26","clinton":"","sanders":"","fixed":""},{"state":"Missouri","date":"3/15/2016","bound":"71","unbound":"0","total":"71","al":"15","cd":"47","pleo":"9","super":"13","clinton":"","sanders":"","fixed":""},{"state":"North Carolina","date":"3/15/2016","bound":"107","unbound":"0","total":"107","al":"23","cd":"70","pleo":"14","super":"14","clinton":"","sanders":"","fixed":""},{"state":"Ohio","date":"3/15/2016","bound":"143","unbound":"0","total":"143","al":"31","cd":"93","pleo":"19","super":"16","clinton":"","sanders":"","fixed":""},{"state":"Arizona","date":"3/22/2016","bound":"75","unbound":"0","total":"75","al":"16","cd":"50","pleo":"9","super":"10","clinton":"","sanders":"","fixed":""},{"state":"Idaho","date":"3/22/2016","bound":"23","unbound":"0","total":"23","al":"5","cd":"15","pleo":"3","super":"4","clinton":"","sanders":"","fixed":""},{"state":"Utah","date":"3/22/2016","bound":"33","unbound":"0","total":"33","al":"7","cd":"22","pleo":"4","super":"4","clinton":"","sanders":"","fixed":""},{"state":"Alaska","date":"3/26/2016","bound":"16","unbound":"0","total":"16","al":"4","cd":"10","pleo":"2","super":"4","clinton":"","sanders":"","fixed":""},{"state":"Hawaii","date":"3/26/2016","bound":"25","unbound":"0","total":"25","al":"6","cd":"16","pleo":"3","super":"9","clinton":"","sanders":"","fixed":""},{"state":"Washington","date":"3/26/2016","bound":"101","unbound":"0","total":"101","al":"22","cd":"67","pleo":"12","super":"17","clinton":"","sanders":"","fixed":""},{"state":"Wisconsin","date":"4/5/2016","bound":"86","unbound":"0","total":"86","al":"19","cd":"57","pleo":"10","super":"10","clinton":"","sanders":"","fixed":""},{"state":"Wyoming","date":"4/9/2016","bound":"14","unbound":"0","total":"14","al":"4","cd":"8","pleo":"2","super":"4","clinton":"","sanders":"","fixed":""},{"state":"New York","date":"4/19/2016","bound":"247","unbound":"0","total":"247","al":"54","cd":"163","pleo":"30","super":"44","clinton":"","sanders":"","fixed":""},{"state":"Connecticut","date":"4/26/2016","bound":"55","unbound":"0","total":"55","al":"12","cd":"36","pleo":"7","super":"15","clinton":"","sanders":"","fixed":""},{"state":"Delaware","date":"4/26/2016","bound":"21","unbound":"0","total":"21","al":"5","cd":"14","pleo":"2","super":"10","clinton":"","sanders":"","fixed":""},{"state":"Maryland","date":"4/26/2016","bound":"95","unbound":"0","total":"95","al":"21","cd":"64","pleo":"10","super":"23","clinton":"","sanders":"","fixed":""},{"state":"Pennsylvania","date":"4/26/2016","bound":"189","unbound":"0","total":"189","al":"42","cd":"127","pleo":"20","super":"21","clinton":"","sanders":"","fixed":""},{"state":"Rhode Island","date":"4/26/2016","bound":"24","unbound":"0","total":"24","al":"6","cd":"15","pleo":"3","super":"9","clinton":"","sanders":"","fixed":""},{"state":"Indiana","date":"5/3/2016","bound":"83","unbound":"0","total":"83","al":"18","cd":"56","pleo":"9","super":"9","clinton":"","sanders":"","fixed":""},{"state":"Guam","date":"5/7/2016","bound":"0","unbound":"7","total":"7","al":"7","cd":" ","pleo":" ","super":"5","clinton":"","sanders":"","fixed":""},{"state":"West Virginia","date":"5/10/2016","bound":"29","unbound":"0","total":"29","al":"6","cd":"20","pleo":"3","super":"8","clinton":"","sanders":"","fixed":""},{"state":"Kentucky","date":"5/17/2016","bound":"55","unbound":"0","total":"55","al":"12","cd":"37","pleo":"6","super":"5","clinton":"","sanders":"","fixed":""},{"state":"Oregon","date":"5/17/2016","bound":"61","unbound":"0","total":"61","al":"13","cd":"41","pleo":"7","super":"13","clinton":"","sanders":"","fixed":""},{"state":"Virgin Islands","date":"6/4/2016","bound":"0","unbound":"7","total":"7","al":"7","cd":" ","pleo":" ","super":"5","clinton":"","sanders":"","fixed":""},{"state":"Puerto Rico","date":"6/5/2016","bound":"60","unbound":"0","total":"60","al":"13","cd":"40","pleo":"7","super":"7","clinton":"","sanders":"","fixed":""},{"state":"California","date":"6/7/2016","bound":"475","unbound":"0","total":"475","al":"105","cd":"317","pleo":"53","super":"71","clinton":"","sanders":"","fixed":""},{"state":"Montana","date":"6/7/2016","bound":"21","unbound":"0","total":"21","al":"4","cd":"15","pleo":"2","super":"6","clinton":"","sanders":"","fixed":""},{"state":"New Jersey","date":"6/7/2016","bound":"126","unbound":"0","total":"126","al":"28","cd":"84","pleo":"14","super":"16","clinton":"","sanders":"","fixed":""},{"state":"New Mexico","date":"6/7/2016","bound":"34","unbound":"0","total":"34","al":"7","cd":"23","pleo":"4","super":"9","clinton":"","sanders":"","fixed":""},{"state":"North Dakota","date":"6/7/2016","bound":"18","unbound":"0","total":"18","al":"4","cd":"12","pleo":"2","super":"5","clinton":"","sanders":"","fixed":""},{"state":"South Dakota","date":"6/7/2016","bound":"20","unbound":"0","total":"20","al":"4","cd":"14","pleo":"2","super":"5","clinton":"","sanders":"","fixed":""},{"state":"District of Columbia","date":"6/14/2016","bound":"20","unbound":"0","total":"20","al":"5","cd":"13","pleo":"2","super":"25","clinton":"","sanders":"","fixed":""}]; });
define('_nytg/2016-03-02-super-tuesday-delegates/state-codes', function() { return {"Alabama":{"name":"Alabama","short":"Ala.","postal":"AL"},"Alaska":{"name":"Alaska","short":"Alaska","postal":"AK"},"Arizona":{"name":"Arizona","short":"Ariz.","postal":"AZ"},"Arkansas":{"name":"Arkansas","short":"Ark.","postal":"AR"},"California":{"name":"California","Residents":"Californians","short":"Calif.","postal":"CA"},"Colorado":{"name":"Colorado","short":"Colo.","postal":"CO"},"Connecticut":{"name":"Connecticut","short":"Conn.","postal":"CT"},"Delaware":{"name":"Delaware","short":"Del.","postal":"DE"},"District of Columbia":{"name":"Washington, D.C.","short":"D.C.","postal":"DC"},"Florida":{"name":"Florida","short":"Fla.","postal":"FL"},"Georgia":{"name":"Georgia","short":"Ga.","postal":"GA"},"Hawaii":{"name":"Hawaii","short":"Hawaii","postal":"HI"},"Idaho":{"name":"Idaho","short":"Idaho","postal":"ID"},"Illinois":{"name":"Illinois","short":"Ill.","postal":"IL"},"Indiana":{"name":"Indiana","short":"Ind.","postal":"IN"},"Iowa":{"name":"Iowa","short":"Iowa","postal":"IA"},"Kansas":{"name":"Kansas","short":"Kan.","postal":"KS"},"Kentucky":{"name":"Kentucky","short":"Ky.","postal":"KY"},"Louisiana":{"name":"Louisiana","short":"La.","postal":"LA"},"Maine":{"name":"Maine","short":"Me.","postal":"ME"},"Maryland":{"name":"Maryland","short":"Md.","postal":"MD"},"Massachusetts":{"name":"Massachusetts","short":"Mass.","postal":"MA"},"Michigan":{"name":"Michigan","short":"Mich.","postal":"MI"},"Minnesota":{"name":"Minnesota","Residents":"Minnesotans","short":"Minn.","postal":"MN"},"Mississippi":{"name":"Mississippi","short":"Miss.","postal":"MS"},"Missouri":{"name":"Missouri","short":"Mo.","postal":"MO"},"Montana":{"name":"Montana","short":"Mont.","postal":"MT"},"Nebraska":{"name":"Nebraska","short":"Neb.","postal":"NE"},"Nevada":{"name":"Nevada","short":"Nev.","postal":"NV"},"New Hampshire":{"name":"New Hampshire","short":"N.H.","postal":"NH"},"New Jersey":{"name":"New Jersey","short":"N.J.","postal":"NJ"},"New Mexico":{"name":"New Mexico","short":"N.M.","postal":"NM"},"New York":{"name":"New York","Residents":"New Yorkers","short":"N.Y.","postal":"NY"},"North Carolina":{"name":"North Carolina","short":"N.C.","postal":"NC"},"North Dakota":{"name":"North Dakota","short":"N.D.","postal":"ND"},"Ohio":{"name":"Ohio","short":"Ohio","postal":"OH"},"Oklahoma":{"name":"Oklahoma","short":"Okla.","postal":"OK"},"Oregon":{"name":"Oregon","short":"Ore.","postal":"OR"},"Pennsylvania":{"name":"Pennsylvania","short":"Pa.","postal":"PA"},"Rhode Island":{"name":"Rhode Island","short":"R.I.","postal":"RI"},"South Carolina":{"name":"South Carolina","short":"S.C.","postal":"SC"},"South Dakota":{"name":"South Dakota","short":"S.D.","postal":"SD"},"Tennessee":{"name":"Tennessee","short":"Tenn.","postal":"TN"},"Texas":{"name":"Texas","short":"Tex.","postal":"TX"},"Utah":{"name":"Utah","short":"Utah","postal":"UT"},"Vermont":{"name":"Vermont","short":"Vt.","postal":"VT"},"Virginia":{"name":"Virginia","short":"Va.","postal":"VA"},"Washington":{"name":"Washington","Residents":"Washingtonians","short":"Wash.","postal":"WA"},"West Virginia":{"name":"West Virginia","short":"W.Va.","postal":"WV"},"Wisconsin":{"name":"Wisconsin","Residents":"Wisconsans","short":"Wis.","postal":"WI"},"Wyoming":{"name":"Wyoming","short":"Wyo.","postal":"WY"},"Puerto Rico":{"name":"Puerto Rico","short":"P.R.","postal":"PR"}}; });

define('_nytg/2016-03-02-super-tuesday-delegates/cache-rep', function() { 
  return [
    {"dates":["2016-02-01","2016-02-09","2016-02-20","2016-02-23","2016-03-01","2016-03-05","2016-03-06","2016-03-08","2016-03-12","2016-03-15","2016-03-22","2016-04-05","2016-04-19","2016-04-26","2016-05-03","2016-05-10","2016-05-17","2016-05-24","2016-06-07","2016-07-18"],"candiates":["trump","cruz","rubio","kasich","carson"],"simulations":[[[7,7,7],[18,18,18],[68,68,68],[82,82,82],[341,352,368],[372,388,403],[381,398,417],[440,470,494],[440,470,498],[730,767,798],[807,841,873],[848,882,908],[909,944,975],[1057,1095,1126],[1114,1149,1183],[1146,1202,1237],[1158,1214,1249],[1178,1239,1273],[1413,1485,1525],[1413,1485,1525]],[[8,8,8],[11,11,11],[11,11,11],[17,17,17],[241,252,260],[264,277,290],[270,284,296],[298,324,343],[298,325,343],[314,346,367],[323,356,379],[323,357,379],[328,362,384],[332,367,397],[335,368,400],[341,376,420],[348,382,427],[360,394,433],[372,405,480],[372,405,480]],[[7,7,7],[9,9,9],[9,9,9],[16,16,16],[130,141,152],[155,166,177],[155,172,185],[167,191,213],[178,205,232],[205,234,266],[218,247,277],[218,247,277],[245,272,304],[259,290,324],[259,290,324],[265,295,355],[271,300,360],[281,310,368],[312,353,415],[312,353,415]],[[1,1,1],[5,5,5],[5,5,5],[6,6,6],[25,28,38],[25,32,41],[25,33,41],[25,33,41],[28,38,47],[35,45,55],[35,45,55],[35,45,55],[36,46,55],[39,48,61],[39,48,61],[41,50,62],[43,53,64],[43,53,64],[43,54,68],[43,54,68]],[[3,3,3],[3,3,3],[3,3,3],[4,4,4],[7,7,11],[7,11,16],[7,11,16],[7,11,16],[7,11,16],[11,16,21],[11,16,21],[11,16,21],[11,16,21],[11,16,21],[11,16,21],[12,18,24],[13,19,26],[13,19,26],[13,19,26],[13,19,26]]]},
    {"dates":["2016-02-01","2016-02-09","2016-02-20","2016-02-23","2016-03-01","2016-03-05","2016-03-06","2016-03-08","2016-03-12","2016-03-15","2016-03-22","2016-04-05","2016-04-19","2016-04-26","2016-05-03","2016-05-10","2016-05-17","2016-05-24","2016-06-07","2016-07-18"],"candiates":["trump","cruz","rubio","kasich","carson"],"simulations":[[[7,7,7],[18,18,18],[68,68,68],[82,82,82],[338,345,363],[367,376,396],[376,385,405],[424,439,461],[424,440,461],[604,690,719],[621,759,794],[660,791,833],[713,843,889],[848,967,1034],[890,1016,1085],[934,1056,1127],[944,1066,1135],[961,1085,1151],[1102,1255,1349],[1102,1255,1349]],[[8,8,8],[11,11,11],[11,11,11],[17,17,17],[248,256,263],[274,285,293],[281,292,302],[320,337,353],[320,340,353],[356,379,410],[367,391,474],[368,399,477],[376,408,484],[385,421,497],[391,430,523],[399,444,550],[407,452,557],[423,466,574],[444,507,607],[444,507,607]],[[7,7,7],[9,9,9],[9,9,9],[16,16,16],[137,144,153],[163,172,184],[166,178,192],[179,209,230],[198,222,241],[247,278,370],[261,291,382],[264,293,382],[294,328,412],[318,360,442],[318,360,445],[322,370,450],[328,376,455],[337,387,466],[421,481,579],[421,481,579]],[[1,1,1],[5,5,5],[5,5,5],[6,6,6],[25,28,36],[25,32,39],[25,32,41],[25,32,41],[25,37,47],[33,45,55],[33,45,55],[33,45,55],[34,47,56],[35,49,58],[35,49,58],[38,51,60],[40,53,63],[40,53,64],[40,54,68],[40,54,68]],[[3,3,3],[3,3,3],[3,3,3],[4,4,4],[7,7,12],[7,10,16],[7,10,17],[7,10,17],[7,10,17],[10,15,22],[10,15,22],[10,15,22],[10,15,22],[10,15,22],[10,15,22],[11,17,24],[13,19,26],[13,19,26],[13,19,26],[13,19,26]]]},
    {"dates":["2016-02-01","2016-02-09","2016-02-20","2016-02-23","2016-03-01","2016-03-05","2016-03-06","2016-03-08","2016-03-12","2016-03-15","2016-03-22","2016-04-05","2016-04-19","2016-04-26","2016-05-03","2016-05-10","2016-05-17","2016-05-24","2016-06-07","2016-07-18"],"candiates":["trump","cruz","rubio","kasich","carson"],"simulations":[[[7,7,7],[18,18,18],[68,68,68],[82,82,82],[335,353,372],[370,391,414],[370,398,429],[382,423,530],[382,423,530],[434,490,620],[434,503,620],[440,511,624],[498,573,690],[524,669,816],[527,678,852],[546,700,865],[559,713,880],[574,733,901],[624,819,1042],[624,819,1042]],[[8,8,8],[11,11,11],[11,11,11],[17,17,17],[259,278,296],[309,332,353],[317,348,376],[347,454,495],[366,473,514],[633,763,819],[731,849,917],[769,883,954],[798,915,990],[844,991,1136],[865,1039,1190],[922,1086,1240],[935,1101,1255],[958,1125,1284],[1120,1343,1538],[1120,1343,1538]],[[7,7,7],[9,9,9],[9,9,9],[16,16,16],[120,120,120],[120,120,121],[120,120,121],[120,120,121],[120,120,121],[120,121,122],[120,121,122],[120,121,122],[120,121,122],[120,121,122],[120,121,122],[120,121,122],[120,121,122],[120,121,122],[120,121,122],[120,121,122]],[[1,1,1],[5,5,5],[5,5,5],[6,6,6],[25,25,25],[25,25,25],[25,25,25],[25,25,25],[25,25,25],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26]],[[3,3,3],[3,3,3],[3,3,3],[4,4,4],[7,7,7],[7,7,7],[7,7,7],[7,7,7],[7,7,7],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8]]]},
    {"dates":["2016-02-01","2016-02-09","2016-02-20","2016-02-23","2016-03-01","2016-03-05","2016-03-06","2016-03-08","2016-03-12","2016-03-15","2016-03-22","2016-04-05","2016-04-19","2016-04-26","2016-05-03","2016-05-10","2016-05-17","2016-05-24","2016-06-07","2016-07-18"],"candiates":["trump","cruz","rubio","kasich","carson"],"simulations":[[[7,7,7],[18,18,18],[68,68,68],[82,82,82],[336,362,370],[374,401,411],[375,404,434],[390,452,533],[390,452,533],[424,521,627],[424,521,627],[454,533,639],[472,559,651],[486,585,742],[518,620,757],[536,637,778],[550,650,792],[571,672,810],[621,720,874],[621,720,874]],[[8,8,8],[11,11,11],[11,11,11],[17,17,17],[228,228,228],[228,228,228],[228,228,228],[228,228,228],[228,228,228],[228,228,229],[228,228,229],[228,228,229],[228,228,229],[228,228,229],[228,228,229],[228,228,230],[228,228,230],[228,228,230],[228,228,230],[228,228,230]],[[7,7,7],[9,9,9],[9,9,9],[16,16,16],[153,161,187],[204,214,241],[204,234,263],[236,317,379],[255,336,398],[519,625,722],[617,723,820],[647,753,832],[730,822,908],[810,967,1066],[852,990,1091],[901,1043,1142],[915,1058,1156],[941,1080,1181],[1180,1334,1433],[1180,1334,1433]],[[1,1,1],[5,5,5],[5,5,5],[6,6,6],[25,25,25],[25,25,25],[25,25,25],[25,25,25],[25,25,25],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26],[25,25,26]],[[3,3,3],[3,3,3],[3,3,3],[4,4,4],[7,7,7],[7,7,7],[7,7,7],[7,7,7],[7,7,7],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8],[7,7,8]]]}
  ];
});

define('_nytg/2016-03-02-super-tuesday-delegates/cache-dem', function() { 
  return [
    {"dates":["2016-02-01","2016-02-09","2016-02-20","2016-02-27","2016-03-01","2016-03-05","2016-03-06","2016-03-08","2016-03-15","2016-03-22","2016-03-26","2016-04-05","2016-04-09","2016-04-19","2016-04-26","2016-05-03","2016-05-10","2016-05-17","2016-06-05","2016-06-07","2016-06-14","2016-07-18"],"candiates":["clinton","sanders"],"simulations":[[[23,23,23],[32,32,32],[52,52,52],[91,91,91],[588,588,588],[647,655,666],[657,668,679],[755,771,785],[1160,1190,1227],[1225,1257,1305],[1290,1322,1365],[1336,1367,1414],[1342,1374,1421],[1485,1525,1577],[1712,1764,1810],[1762,1809,1853],[1778,1824,1867],[1828,1883,1921],[1864,1918,1967],[2262,2321,2374],[2277,2334,2386],[2277,2334,2386]],[[21,21,21],[36,36,36],[51,51,51],[65,65,65],[367,367,367],[398,409,417],[410,421,432],[470,484,500],[719,756,786],[772,820,852],[829,872,904],[866,913,944],[873,920,952],[964,1016,1056],[1115,1161,1213],[1155,1199,1246],[1170,1213,1259],[1232,1270,1325],[1246,1295,1349],[1533,1586,1645],[1541,1593,1650],[1541,1593,1650]]]}    
  ];
});



  		require(['http://graphics8.nytimes.com/newsgraphics/2016/02/29/path-forward-super-tuesday-delegates/026e98e155f40157ee8e07aab77cc8da4e9f760e/build-swiper.js']); // generated from src/script.js
	});
});

</script>
<!-- Pipeline: 2016-02-29-path-forward-super-tuesday-delegates March 2, 2016, 02:10PM 026e98e155f40157ee8e07aab77cc8da4e9f760e --></div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
    margin-top:3px;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
    margin-bottom:3px;
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
</div><div style="margin-top: 20px;"></div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/03\/03\/us\/04TAKEAWAYSwebsub\/04TAKEAWAYSwebsub-mediumThreeByTwo210.jpg","type":"article","headline":"Key Takeaways: What We Learned From Tuesday's Vote","link":"http:\/\/www.nytimes.com\/2016\/03\/03\/us\/politics\/super-tuesday-highlights.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/04\/14\/us\/elections\/primary-calendar-and-results-1429026715315\/primary-calendar-and-results-1429026715315-mediumThreeByTwo210-v6.png","type":"graphic","headline":"Primary Calendar and Results","link":"http:\/\/www.nytimes.com\/interactive\/2016\/us\/elections\/primary-calendar-and-results.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/03\/02\/us\/02next-cruz\/02next-cruz-mediumThreeByTwo210.jpg","type":"article","headline":"What's Next: Cruz, Rubio and Sanders Plot Their Moves","link":"http:\/\/www.nytimes.com\/2016\/03\/02\/us\/politics\/bernie-sanders-ted-cruz-marco-rubio.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004243542","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/03\/03\/us\/04TAKEAWAYSwebsub\/04TAKEAWAYSwebsub-mediumThreeByTwo210.jpg","type":"article","headline":"Key Takeaways: What We Learned From Tuesday's Vote","link":"http:\/\/www.nytimes.com\/2016\/03\/03\/us\/politics\/super-tuesday-highlights.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/04\/14\/us\/elections\/primary-calendar-and-results-1429026715315\/primary-calendar-and-results-1429026715315-mediumThreeByTwo210-v6.png","type":"graphic","headline":"Primary Calendar and Results","link":"http:\/\/www.nytimes.com\/interactive\/2016\/us\/elections\/primary-calendar-and-results.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/03\/02\/us\/02next-cruz\/02next-cruz-mediumThreeByTwo210.jpg","type":"article","headline":"What's Next: Cruz, Rubio and Sanders Plot Their Moves","link":"http:\/\/www.nytimes.com\/2016\/03\/02\/us\/politics\/bernie-sanders-ted-cruz-marco-rubio.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css?=new" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000004243542"></div></div>
<div class="collection">
            
</div></div>
<div class="nythpSpanABC_SpanABBottom"><div>


</div>
<div class="collection">
            

</div></div></div>
<div class="column"><div></div>
<div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004244892" data-story-id="100000004244892" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Editorial </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/opinion/the-party-of-trump-and-the-path-forward-for-democrats.html">The Party of Trump</a></h2>

    
    <p class="summary">The G.O.P. is reeling from the liar who is hardening the image of the party.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004245002" data-story-id="100000004245002" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Frank Bruni </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/opinion/campaign-stops/hillary-clintons-moment.html">Hillary Clintonâs Moment</a></h2>

    
    <p class="summary">Her path to Super Tuesday is a testament to her grit.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004245293" data-story-id="100000004245293" data-rank="2" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Ross Douthat </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/01/opinion/campaign-stops/trumps-amazing-fortune.html">Trumpâs Amazing Fortune</a></h2>

    
    <p class="summary">The Super Tuesday results did nothing to clarify who might win the G.O.P. nomination.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004245873" data-story-id="100000004245873" data-rank="3" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Thomas Friedman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/opinion/beware-exploding-politics.html">Beware: Exploding Politics</a></h2>

    
    <p class="summary">We have a system that incentivizes polarization and prevents hybrid solutions.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004245144" data-story-id="100000004245144" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/opinion/campaign-stops/why-trump-now.html">Why Trump Now?</a></h2>

            <p class="byline">By THOMAS B. EDSALL </p>
    
    <p class="summary">What made it all come together for the Republican front-runner.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004245408" data-story-id="100000004245408" data-rank="5" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/opinion/campaign-stops/trump-or-anyone-but-trump.html">What G.O.P. Voters Want</a></h2>

            <p class="byline">By EMMA ROLLER </p>
    
    <p class="summary">Virginia voters sum it up best: âItâs a strange one this year.â</p>

	
	</article>

</div>
<div class="collection">
            </div></div>

<div style="background-color: #fff;"><div></div>
<div class="collection">
            </div></div></div>

<hr class="scotch-rule"  /></div>
    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004243243" data-story-id="100000004243243" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/03/us/politics/supreme-court-abortion-texas.html">Supreme Court Appears Divided in Major Abortion Case</a></h2>

            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="12:06 PM" data-utc-timestamp="1456938408">12:06 PM ET</time></p>
    
    <p class="summary">The case stems from various requirements imposed on abortion providers that critics say would force most of the clinics in Texas to close.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004243243">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/29/us/why-the-abortion-clinics-have-closed.html"><span class="icon graphic">Graphic</span>: How Case Could Change Access to Abortion</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004243040" data-story-id="100000004243040" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/03/world/asia/north-korea-un-sanctions.html">U.N. Council Adopts Toughest Sanctions Yet for North Korea</a></h2>

            <p class="byline">By SOMINI SENGUPTA and CHOE SANG-HUN <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="10:27 AM" data-utc-timestamp="1456932434">10:27 AM ET</time></p>
    
    <p class="summary">The United Nations Security Council adopted a draft resolution calling for stricter measures to curb the Northâs nuclear program, but much depends on whether China will enforce it.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004242072" data-story-id="100000004242072" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/technology/apple-and-fbi-face-off-before-house-judiciary-committee.html">F.B.I. Error Locked San Bernardino Attackerâs iPhone</a></h2>

            <p class="byline">By CECILIA KANG and ERIC LICHTBLAU <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="9:07 AM" data-utc-timestamp="1456927678">9:07 AM ET</time></p>
    
    <p class="summary">F.B.I. personnel believed that by resetting the iCloud password, they could get access to information on the iPhone. Instead, it did the opposite.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004230517" data-story-id="100000004230517" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/06/arts/music/bob-dylans-secret-archive.html"><img src="http://static01.nyt.com/images/2016/03/06/arts/06DEVELOPMENTS-COMBO1/06DEVELOPMENTS-COMBO1-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/arts/music/bob-dylans-secret-archive.html">Bob Dylanâs Secret Archive</a></h2>

            <p class="byline">By BEN SISARIO </p>
    
    <p class="summary">
        The musicianâs private trove, which had been little more than a rumor, has been acquired for an estimated $15 million to $20 million.    </p>

    
    
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004244311" data-story-id="100000004244311" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/02/nyregion/racism-charges-in-bus-incident-and-their-unraveling-upset-u-of-albany.html">Accusers Charged in Campus Account of Racist Attack</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/02/nyregion/racism-charges-in-bus-incident-and-their-unraveling-upset-u-of-albany.html"><img src="http://static01.nyt.com/images/2016/03/02/nyregion/02BUScombo/02BUScombo-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By VIVIAN YEE </p>
    
    <p class="summary">
        Three young women who said they were attacked by white men on a city bus have been charged, and discord at the University at Albany has been revealed.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004244764" data-story-id="100000004244764" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/03/sports/baseball/major-leagues-have-proposal-to-ease-path-for-cuban-players.html">Baseball Planning for Cuban Players, Despite Embargo</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/03/sports/baseball/major-leagues-have-proposal-to-ease-path-for-cuban-players.html"><img src="http://static01.nyt.com/images/2016/03/03/sports/03CUBABASEweb1/03CUBABASEweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN STRAUSS </p>
    
    <p class="summary">
        The plan could further the thaw in Cuba-United States relations and enable Cubans to play professionally in America without defecting.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004244728" data-story-id="100000004244728" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/02/sports/baseball/rays-to-play-cuban-national-team-in-havana.html">Tampa Bay to Play Cuban National Team in Havana</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004246403" data-story-id="100000004246403" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Art Review </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/04/arts/design/at-the-met-breuer-thinking-inside-the-box.html">At the Met Breuer, Thinking Inside the Box</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/04/arts/design/at-the-met-breuer-thinking-inside-the-box.html"><img src="http://static01.nyt.com/images/2016/03/04/arts/design/04METBREUER-slide-IFGT/04METBREUER-slide-IFGT-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERTA SMITH </p>
    
    <p class="summary">
        The Metâs new contemporary-art outpost opens on March 18. Our chief art critics, Roberta Smith and Holland Cotter, got an early look.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004246403">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/03/04/arts/design/a-question-still-hanging-at-the-met-breuer-why.html">A Question Still Hanging at the Met Breuer: Why?</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004245825" data-story-id="100000004245825" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2016/03/02/trumps-off-the-record-remarks-new-york-times-went-public/">Public Editor: On Trumpâs âOff the Recordâ Remarks</a> <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="12:44 PM" data-utc-timestamp="1456940683">12:44 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004245878" data-story-id="100000004245878" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/03/world/asia/us-proposes-india-naval-coalition-balance-china-expansion.html">U.S. Proposes Naval Coalition to Counterbalance China</a> <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="11:54 AM" data-utc-timestamp="1456937658">11:54 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004245883" data-story-id="100000004245883" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/03/world/africa/mh370-malaysia-airlines-debris-mozambique.html">Debris in Mozambique May Be From Malaysian Flight</a> <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="12:21 PM" data-utc-timestamp="1456939294">12:21 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004243085" data-story-id="100000004243085" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/02/us/governor-vetoes-transgender-bathroom-restrictions-south-dakota.html">South Dakota Veto Is Victory for Transgender Movement</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004244708" data-story-id="100000004244708" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/02/us/pennsylvania-diocese-leaders-knew-of-sex-abuse-for-decades-grand-jury-says.html">Pennsylvania Diocese Leaders Knew of Abuse, Grand Jury Says</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004197284" data-story-id="100000004197284" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/06/t-magazine/benjamin-clementine-musican-poet.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/03/t-magazine/03tmag-clementine-slide-C7LF/03tmag-clementine-slide-C7LF-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/06/t-magazine/benjamin-clementine-musican-poet.html">Unlocking the Mystery of Benjamin Clementine</a>
        </h2>
        <p class="summary">
            His stirring, impassioned tenor sounds like itâs from another world, David Byrne writes, but itâs the singerâs questioning of the one we live in that sets his music apart.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004243635" data-story-id="100000004243635" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/03/technology/plan-to-fight-robot-invasion-at-work-give-everyone-a-paycheck.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/03/technology/03state/03state-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/03/technology/plan-to-fight-robot-invasion-at-work-give-everyone-a-paycheck.html">Give Robots the Jobs,<BR>Give People the Paychecks</a>
        </h2>
        <p class="summary">
            For some technologists, machine intelligence is not seen as a job-killing catastrophe, but something like a windfall that could lead to universal basic income.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004237261" data-story-id="100000004237261" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/06/magazine/jerrod-carmichael-goes-there.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/06/magazine/06carmichael-promo-copy/06carmichael-promo-copy-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/06/magazine/jerrod-carmichael-goes-there.html">Jerrod Carmichael Goes There</a>
        </h2>
        <p class="summary">
            One of Hollywoodâs fastest-rising young comics is pushing audiences to find humor in the darkest of places.        </p>
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
                  <a href="http://www.nytimes.com/interactive/2016/03/03/insider/1-Insider-Rudoren-Interactive.html">Questions for The Timesâs Former Jerusalem Bureau Chief?</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/29/insider/capturing-the-academy-awards-in-real-time.html">Capturing the Academy Awards â in Real Time</a>
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
                  <a href="http://www.nytimes.com/interactive/2016/03/03/insider/1-Insider-Rudoren-Interactive.html">Questions for The Timesâs Former Jerusalem Bureau Chief?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/01/power-to-the-pasta/">Power to the Pasta</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004245210" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/03/nyregion/first-eyes-on-oculus-animal-bones-angel-wings-and-dollar-signs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/nyregion/03OCULUSREAX/03OCULUSREAX-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Oculus: Angel Wings and Dollar Signs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004245719" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/01/college-presidents-with-business-world-ties">
            <h2 class="story-heading">Corporatized College Presidents</h2>
            <p class="summary">Room for Debate asks whether business bosses make good university leaders.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004245489" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/03/02/joana-choumali-africa-ivory-coast-portrait-photos/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/01/blogs/20160301-lens-joana-slide-XMQ6/20160301-lens-joana-slide-XMQ6-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Young Africans, Wrapped in Tradition</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004243459" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/03/fashion/sarah-paulson-opens-up-about-dating-older-women-holland-taylor.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/fashion/03PAULSON/03PAULSON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sarah Paulson Opens Up About Acting and Dating</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004245766" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/02/opinion/switch-to-a-1-coin.html">
            <h2 class="story-heading">Switch to a $1 Coin</h2>
            <p class="summary">A former Treasury official advocates replacing the dollar bill with a coin. Do you agree? Tell us in your comment why or why not.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004201483" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/travel/turbulence-flight-safety.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/travel/28TURBULENCE/28TURBULENCE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Challenge of Taming Air Turbulence</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004197291" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/06/t-magazine/aziz-ansari-india.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/t-magazine/04tmag-aziz-slide-QP9P/04tmag-aziz-slide-QP9P-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Aziz Ansari Goes to India</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004230887" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/02/opinion/making-policing-safer-for-everyone.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/opinion/02wexler/02wexler-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Making Policing Safer for Everyone</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004236753" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/02/dining/bouley-restaurant-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/dining/02REST_BOULEY-slide-EU59/02REST_BOULEY-slide-EU59-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Bouley Still Goes Its Own Way, Seductively</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaafootball/index.html">College Football</a></h2>

    <article class="story theme-summary" data-story-id="100000004243195" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/02/sports/ncaafootball/ivy-league-moves-to-eliminate-tackling-at-practices.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/sports/02TACKLEweb1/02TACKLEweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ivy League to Forbid Tackling at Practices</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004242799" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/02/opinion/indias-water-wars.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/opinion/02sethi/02sethi-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">India&apos;s Water Wars</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004243869" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/02/fashion/paris-fashion-week-day-2.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/fashion/02-FW-MORNING/02-FW-MORNING-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Paris Fashion Week: Day 2</h2>
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
            <article class="story theme-summary" data-story-id="100000004230149" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/world/middleeast/hamas-commander-mahmoud-ishtiwi-killed-palestine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/world/26Qassam-web1/26Qassam-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hamas Commander, Accused of Theft and Gay Sex, Is Killed by His Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004245883" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/world/africa/mh370-malaysia-airlines-debris-mozambique.html">
            Debris in Mozambique Is Thought to Come From Malaysia Airlines Flight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243040" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/world/asia/north-korea-un-sanctions.html">
            U.N. Security Council Adopts Toughest North Korea Sanctions Yet        </a>
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
            <article class="story theme-summary" data-story-id="100000004225904" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/business/international/europes-new-border-controls-exact-a-cost.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/25/business/border-web02/border-web02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Europeâs Border Checks Become Economic Choke Points        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004242072" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/technology/apple-and-fbi-face-off-before-house-judiciary-committee.html">
            F.B.I. Error Locked San Bernardino Attackerâs iPhone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244281" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/technology/white-house-officials-soften-approach-at-rsa-conference.html">
            White House Officials Soften Approach at RSA Conference        </a>
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
            <article class="story theme-summary" data-story-id="100000004243255" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/opinion/campaign-stops/can-the-sanders-movement-go-local.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/opinion/02khimmWeb/02khimmWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: CÂ­an the Sanders Movement Go Local?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244063" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/opinion/the-party-of-trump-and-the-path-forward-for-democrats.html">
            Editorial: The Party of Trump, and the Path Forward for Democrats        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/opinion/campaign-stops/hillary-clintons-moment.html">
            Frank Bruni: Hillary Clintonâs Moment        </a>
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
            <article class="story theme-summary" data-story-id="100000004244708" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/us/pennsylvania-diocese-leaders-knew-of-sex-abuse-for-decades-grand-jury-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/us/02altoona-video/02altoona-video-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pennsylvania Diocese Leaders Knew of Sex Abuse for Decades, Grand Jury Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004242995" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/us/thousands-honor-virginia-officer-ashley-guindon-killed-on-her-first-day-on-the-job.html">
            Thousands Honor Virginia Officer Killed on Her First Day on the Job        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244967" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/us/bitter-contract-dispute-extends-to-who-owns-yosemite-national-park-names.html">
            Bitter Contract Dispute Extends to Who Owns Yosemite Names        </a>
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
            <article class="story theme-summary" data-story-id="100000004242072" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/technology/apple-and-fbi-face-off-before-house-judiciary-committee.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/us/02comey-video/02comey-video-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.B.I. Error Locked San Bernardino Attackerâs iPhone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244281" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/technology/white-house-officials-soften-approach-at-rsa-conference.html">
            White House Officials Soften Approach at RSA Conference        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/technology/plan-to-fight-robot-invasion-at-work-give-everyone-a-paycheck.html">
            State of the Art: A Plan in Case Robots Take the Jobs: Give Everyone a Paycheck        </a>
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
            <article class="story theme-summary" data-story-id="100000004236375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/04/arts/design/at-the-met-breuer-thinking-inside-the-box.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/04/arts/04smithmet-flaying/04smithmet-flaying-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Review: At the Met Breuer, Thinking Inside the Box        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236374" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/04/arts/design/a-question-still-hanging-at-the-met-breuer-why.html">
            Art Review: A Question Still Hanging at the Met Breuer: Why?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246052" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/arts/television/cnn-commentators-argue-over-trump-and-the-ku-klux-klan.html">
            Critic's Notebook: On CNN, Debating Trump and the Ku Klux Klan. Really.        </a>
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
            <article class="story theme-summary" data-story-id="100000004246523" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/02/hillary-clintons-campaign-reports-raising-30-million-in-february-behind-bernie-sanderss-haul/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/us/02fd-clintonmoney/02fd-clintonmoney-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Hillary Clintonâs Campaign Reports Raising $30 Million in February, Behind Bernie Sandersâs Haul        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246030" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/us/politics/donald-trump-republican-nomination.html">
            âNever Trumpâ Movement Reeling After Super Tuesday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246148" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/02/lindsey-graham-may-back-ted-cruz-as-only-way-to-stop-donald-trump/">
            First Draft: Lindsey Graham May Back Ted Cruz as âOnly Way to Stop Donald Trumpâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004246012" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/fashion/paris-fashion-week-dries-van-noten-maison-margiela.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/fashion/03REVIEW-SUB/03REVIEW-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Where Intrigue Lies: The Story at Dries Van Noten and Maison Margiela        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246136" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/fashion/in-paris-revisiting-the-80s-in-photography.html">
            In Paris, Revisiting the &apos;80s in Photography        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177331" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/fashion/sasha-bikoff-interior-designer-for-the-young-and-wealthy.html">
            Up Next: An Interior Designer for the Young and Wealthy        </a>
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
            <article class="story theme-summary" data-story-id="100000004225671" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/movies/songs-my-brothers-taught-me-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/arts/02SONGS/02SONGS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âSongs My Brothers Taught Me,â Reservation Dreams and Their Limits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/movies/idris-elba-to-star-in-film-of-stephen-kings-dark-tower.html">
            Idris Elba to Star in Film of Stephen Kingâs âDark Towerâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241762" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/movies/lessons-from-a-season-on-the-red-carpet-oscars-so-weird.html">
            The Carpetbagger: Lessons From a Season on the Red Carpet: Oscars So Weird        </a>
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
            <article class="story theme-summary" data-story-id="100000004245210" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/nyregion/first-eyes-on-oculus-animal-bones-angel-wings-and-dollar-signs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/nyregion/03OCULUSREAX/03OCULUSREAX-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Eyes on Oculus: Animal Bones, Angel Wings and Dollar Signs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243627" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/nyregion/restoring-a-home-for-scholars-at-the-new-york-public-library.html">
            Building Blocks: Restoring a Home for Scholars at the New York Public Library        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244311" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/nyregion/racism-charges-in-bus-incident-and-their-unraveling-upset-u-of-albany.html">
            Racism Charges in Bus Incident, and Their Unraveling, Upset University at Albany        </a>
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
            <article class="story theme-summary" data-story-id="100000004233375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/sports/hockey/with-sioux-nickname-gone-north-dakota-hockey-fans-are-fighting-change.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/sports/02FIGHTINGHAWKSweb03/02FIGHTINGHAWKSweb03-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Sioux Nickname Is Gone, but North Dakota Hockey Fans Havenât Moved On        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244764" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/sports/baseball/major-leagues-have-proposal-to-ease-path-for-cuban-players.html">
            Major League Baseball Has Plan to Let Cuban Players Sign Directly With Teams        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244728" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/sports/baseball/rays-to-play-cuban-national-team-in-havana.html">
            Rays to Play Cuban National Team in Havana        </a>
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
            <article class="story theme-summary" data-story-id="100000004228419" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/theater/review-but-i-cd-only-whisper-a-tale-of-a-violent-veteran.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/arts/02BUTICOULD/02BUTICOULD-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBut I Cd Only Whisper,â a Tale of a Violent Veteran        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228442" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/theater/review-in-dead-dog-park-a-police-chase-a-young-death-and-countering-theories.html">
            Review: In âDead Dog Park,â a Police Chase, a Young Death and Countering Theories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228422" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/theater/review-in-the-wildness-defenses-against-adulthood.html">
            Review: In âThe Wildness,â Defenses Against Adulthood        </a>
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
            <article class="story theme-summary" data-story-id="100000004243656" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/science/a-quick-colorful-change-for-a-morning-glory.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/science/02TB-morningglory/02TB-morningglory-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trilobites: A Quick, Colorful Change for a Morning Glory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243841" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/science/its-very-unlikely-that-asteroid-2013-tx68-will-hit-earth.html">
            Trilobites: Itâs Very Unlikely That Asteroid 2013 TX68 Will Hit Earth        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243281" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/science/scott-kelly-astronaut-nasa-space-station-return.html">
            Scott Kelly, American Astronaut, Returns to Earth After 340 Days in Space        </a>
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
            <article class="story theme-summary" data-story-id="100000004243460" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/arts/gil-hill-detroit-detective-and-beverly-hills-cop-actor-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/us/02hill-obit/02hill-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gil Hill, Detroit Detective and âBeverly Hills Copâ Actor, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004238944" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/arts/syria-director-nabil-maleh-obituary.html">
            Nabil Maleh, Giant of Syrian Cinema, Dies at 79        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241044" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/health/dr-holbrook-kohrt-hemophiliac-who-made-the-condition-a-crusade-dies-at-38.html">
            Dr. Holbrook Kohrt, Hemophiliac Who Made the Condition a Crusade, Dies at 38        </a>
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
            <article class="story theme-summary" data-story-id="100000004246052" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/arts/television/cnn-commentators-argue-over-trump-and-the-ku-klux-klan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/03/arts/03CNNKKKSUB/03CNNKKKSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: On CNN, Debating Trump and the Ku Klux Klan. Really.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004241373" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/arts/television/review-in-hap-and-leonard-best-friends-get-a-lucrative-job-offer.html">
            Review: In âHap and Leonardâ Best Friends Get a Lucrative Job Offer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004212302" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/24/arts/hollywood-diversity-inclusion.html">
            What Itâs Really Like to Work in Hollywood (*If youâre not a straight white man.)        </a>
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
            <article class="story theme-summary" data-story-id="100000004245599" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/02/learning-a-new-sport-may-be-good-for-the-brain/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/01/health/well_physed/well_physed-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Learning a New Sport May Be Good for the Brain        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243243" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/03/us/politics/supreme-court-abortion-texas.html">
            Supreme Court Appears Sharply Divided as It Hears Texas Abortion Case        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228129" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/27/health/texas-abortion-law-supreme-court.html">
            Better Care or Onerous Restrictions? Texas Abortion Law Going Before Supreme Court        </a>
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
            <article class="story theme-summary" data-story-id="100000004201486" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/travel/surfing-costa-rica-buzzfeed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/travel/06COSTARICA1/06COSTARICA1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Next Stop: A BuzzFeed Founderâs Costa Rican Hideaway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228071" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/travel/sri-lanka-tourism-holidays.html">
            Explorer: In Sri Lanka, Barriers Fall in a Land Marred by Bloodshed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004227756" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/travel/on-the-costa-brava-of-spain-a-sea-urchin-quest.html">
            Pursuits: On the Costa Brava of Spain, a Sea Urchin Quest        </a>
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
            <article class="story theme-summary" data-story-id="100000004246130" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/business/media/cnet-tries-something-completely-different-publishing-fiction.html">

        
        <h3 class="story-heading">
        CNET Tries Something Completely Different: Publishing Fiction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004231742" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/books/review/which-writers-journals-are-worth-reading.html">
            Bookends: Which Writerâs Journals Are Worth Reading?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243444" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/books/review/the-sheepover-by-john-churchman-and-jennifer-churchman.html">
            Childrenâs Books: âThe SheepOver,â by John Churchman and Jennifer Churchman        </a>
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
            <article class="story theme-summary" data-story-id="100000004242491" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/us/simon-newman-resigns-as-president-of-mount-st-marys.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/us/13xp-bunnies/13xp-bunnies-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mount St. Maryâs President Quits After Firings Seen as Retaliatory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243085" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/us/governor-vetoes-transgender-bathroom-restrictions-south-dakota.html">
            South Dakota Governor Vetoes Restriction on Transgender Bathroom Access        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004243392" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/nyregion/92-new-york-city-high-schools-to-give-no-fee-sat-on-wednesday.html">
            92 New York City High Schools to Give No-Fee SAT on Wednesday        </a>
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
            <article class="story theme-summary" data-story-id="100000004233031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/dining/noma-sydney-rene-redzepi.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/dining/02POPUP-slide-X7BI/02POPUP-slide-X7BI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Australia, Noma Forages for Ingredients and Inspiration        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004236753" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/dining/bouley-restaurant-review.html">
            Restaurant Review: Bouley in TriBeCa Still Goes Its Own Way, Seductively        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/dining/the-best-way-to-cook-fish.html">
            What to Cook: The Best Way to Cook Fish        </a>
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
            <article class="story theme-summary" data-story-id="100000004233931" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/realestate/ridgewood-queensan-affordable-alternative.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/realestate/06LIVING-RIDGEWOOD-slide-2DK7/06LIVING-RIDGEWOOD-slide-2DK7-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Ridgewood, Queens, an Affordable Alternative        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234496" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/realestate/compare-homes-in-weston-massachusetts-wilson-wyoming-richmond-hill-georgia.html">
            What You Get: $3,000,000 Homes in Massachusetts, Wyoming and Georgia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004234498" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/realestate/real-estate-in-south-africa.html">
            International Real Estate: House Hunting in ... South Africa        </a>
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
            <article class="story theme-summary" data-story-id="100000004228447" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/03/upshot/fighting-drug-addiction-with-drugs-works-but-only-if-doctors-sign-on.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/upshot/08up-healthopioid/08up-healthopioid-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Fighting Drug Addiction With Drugs Works, but Only if Doctors Sign On        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004245209" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/upshot/results-show-why-trump-can-lose-and-why-he-probably-wont.html">
            The 2016 Race: Results Show Why Trump Can Lose, and Why He Probably Wonât        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004242449" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/upshot/sanders-campaign-will-travel-on-but-path-to-victory-is-all-but-blocked.html">
            The 2016 Race: Sanders Campaign Will Travel On, but Path to Victory Is All but Blocked        </a>
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
            <article class="story theme-summary" data-story-id="100000004235776" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/magazine/the-politics-of-the-hoodie.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/magazine/06onclothing1/06mag-06onclothing-t_CA4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Clothing: The Politics of the Hoodie        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004237261" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/magazine/jerrod-carmichael-goes-there.html">
            Feature: Jerrod Carmichael Goes There        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004237270" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/magazine/annie-dillards-impossible-pages.html">
            Feature: Annie Dillardâs Impossible Pages        </a>
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
            <article class="story theme-summary" data-story-id="100000004243521" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/02/business/auto-sales-rose-in-february-as-americans-replace-older-models.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/02/business/02auto/02auto-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Auto Sales Up in February, Helped by Cheap Gas and Easy Credit        </h3>
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
            <article class="story" data-story-id="100000004242023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/01/business/auto-safety-agency-resists-broader-recall-of-takata-airbags.html">
            Auto Safety Agency Resists Broader Recall of Takata Airbags        </a>
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
            <article class="story theme-summary" data-story-id="100000004197235" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/06/t-magazine/joy-ride-the-pleasures-of-the-passenger-seat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/06/t-magazine/06tmag-02arena_driven-t_CA0/06tmag-02arena_driven-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pleasures of the Passenger Seat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197284" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/06/t-magazine/benjamin-clementine-musican-poet.html">
            Unlocking the Mystery of Benjamin Clementine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244602" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/02/t-magazine/fashion/anthony-vaccarello-earrings-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Anthony Vaccarello        </a>
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
            <article class="story theme-summary" data-story-id="100000004241903" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/03/insider/1-Insider-Rudoren-Interactive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/01/insider/3-Insider-Rudoren/3-Insider-Rudoren-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Questions for The Timesâs Former Jerusalem Bureau Chief?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004239973" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/29/insider/capturing-the-academy-awards-in-real-time.html">
            The Oscars: Capturing the Academy Awards â in Real Time        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004232904" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/26/insider/will-shortz-everything-you-wanted-to-know-about-crossword-puzzles.html">
            Insider Podcasts: Will Shortz: Everything You Wanted to Know About Crossword Puzzles        </a>
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
        <article class="story theme-summary" id="topnews-100000004233931" data-story-id="100000004233931" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/06/realestate/ridgewood-queensan-affordable-alternative.html">Ridgewood, Queens, an Affordable Alternative</a></h2>

            <p class="byline">By VERA HALLER <time class="timestamp" datetime="2016-03-02" data-eastern-timestamp="10:38 AM" data-utc-timestamp="1456933127">10:38 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/06/realestate/ridgewood-queensan-affordable-alternative.html"><img src="http://static01.nyt.com/images/2016/03/06/realestate/06LIVING-RIDGEWOOD-slide-2DK7/06LIVING-RIDGEWOOD-slide-2DK7-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Long a neighborhood of new immigrants, Ridgewood, Queens, is now seeing an influx of people from pricier areas in Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004233931">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004218402" data-story-id="100000004218402" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/realestate/28-5-million-arecord-sale-in-nolita.html">$28.5 Million, a Record Sale in NoLIta</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/28/realestate/28-5-million-arecord-sale-in-nolita.html"><img src="http://static01.nyt.com/images/2016/02/28/realestate/28TICKET-slide-YAO7/28TICKET-slide-YAO7-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The developer Jared Kushner sells the second of six loft-style apartments at Puck Penthouses, setting a per-square-foot record for NoLIta.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004218402">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":758,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
