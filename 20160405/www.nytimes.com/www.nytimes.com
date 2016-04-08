<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(e,t){return function(){o(e,[(new Date).getTime()].concat(a(arguments)),null,t)}}var o=e("handle"),i=e(2),a=e(3);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var u=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(u,function(e,t){newrelic[t]=r(f+t,"api")}),i(c,function(e,t){newrelic[t]=r(f+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),o("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?u(e,a,i):i()}function n(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,c=0;u>c;c++)a[c].apply(i,r);var s=f[g[n]];return s&&s.push([m,n,r,i]),i}function p(e,t){w[e]=l(e).concat(t)}function l(e){return w[e]||[]}function d(e){return s[e]=s[e]||o(n)}function v(e,t){c(e,function(e,n){t=t||"feature",g[n]=t,t in f||(f[t]=[])})}var w={},g={},m={on:p,emit:n,get:d,listeners:l,context:t,buffer:v};return m}function i(){return new r}var a="nr@context",u=e("gos"),c=e(2),f={},s={},p=t.exports=o();p.backlog=f},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!w++){var e=v.info=NREUM.info,t=s.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){c(l,function(t,n){e[t]||(e[t]=n)});var n="https"===p.split(":")[0]||e.sslForHttp;v.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=v.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=window,s=f.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},e(1);var p=""+location,l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-918.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),v=t.exports={offset:a(),origin:p,features:{},xhrWrappable:d};s.addEventListener?(s.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(s.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),u("mark",["firstbyte",a()],null,"api");var w=0},{}]},{},["loader"]);</script>
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
<meta name="keywords" content="Mossack Fonseca & Co,Progressive Party (Iceland),Gunnlaugsson, Sigmundur David,Panama Papers,News and News Media,Tax Shelters,Tax Evasion,Gunnlaugsson, Sigmundur David,Mossack Fonseca & Co,Corruption (Institutional),Tax Evasion,Tax Shelters,Organization for Economic Cooperation and Development,Mossack Fonseca & Co,Presidential Election of 2016,Voting and Voters,Primaries and Caucuses,Democratic Party,Republican Party,Wisconsin,Presidential Election of 2016,Cruz, Ted,KASICH, JOHN R,Political Advertising,Trump, Donald J,Primaries and Caucuses,Republican Party,Wisconsin,Foreign Students (in US),Visas,Immigration and Emigration,Colleges and Universities,Immigration and Customs Enforcement (US),Basketball (College),Arcidiacono, Ryan (1994- ),Jenkins, Kris (1993- ),Basketball (College),Villanova University,Arcidiacono, Ryan (1994- ),Jenkins, Kris (1993- ),Wright, Jay (1961- ),NCAA Basketball Championships (Men),University of North Carolina,Basketball (College),Arcidiacono, Ryan (1994- ),Jenkins, Kris (1993- ),Wright, Jay (1961- ),NCAA Basketball Championships (Men),University of North Carolina,Villanova University,Hamilton (Play),Lin-Manuel Miranda,Advertising and Marketing,Jeffrey Seller,Theater,Ticket Scalping,Rap and Hip-Hop,Miranda, Lin-Manuel,Books and Literature,Writing and Writers,Tests and Examinations,SAT (College Admission Test),ACT (Examination),Education (K-12),Admissions Standards,Colleges and Universities,States (US),College Board,Partnership for Assessment of Readiness for College and Careers (Parcc),Labor and Jobs,Colleges and Universities,Teenagers and Adolescence,Art,Arts and Antiquities Looting,Holocaust and the Nazi Era,Collectors and Collections,World War II (1939-45),Menten, Dirk,Menten, Pieter,Steen, Jan,ALLERGAN INC,Pfizer Inc,Federal Taxes (US),Law and Legislation,Corporations,Football,Twitter,Moseley, Winston,Deaths (Obituaries),Genovese, Kitty,Murders, Attempted Murders and Homicides,Kew Gardens (Queens, NY),Zuma, Jacob G,South Africa,Struwe, Carl (1898-1988),Microscopes,Photography,Art,Science and Technology,Kasher, Steven, Gallery,Books and Literature,Fair, Eric,Consequence (Book),Torture,Abu Ghraib (Iraq),Iraq War (2003-11),United States Defense and Military Forces,National Security Agency,Consequence  (Book),Cooking and Cookbooks,Waste Materials and Disposal,Blue Apron,Bittman, Mark,Pollan, Michael, Moulton, Sara ,Purple Carrot (Three Limes Inc)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160404-032659/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160404-032659/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="https://cdn.optimizely.com/js/3338050995.js"></script>

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
        "isEnabled": false
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
    },
    {
        "testId": "0087",
        "throttle": "1",
        "variants": "2",
        "allocation": "1",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "subscriberWhitelistTwo",
        "isEnabled": false
    },
    {
        "testId": "0088",
        "throttle": "1",
        "variants": "4",
        "allocation": "1",
        "applications": [
            "article",
            "collection",
            "slideshow",
            "trending"
        ],
        "testName": "nonsubscriberWhitelistTwo",
        "isEnabled": false
    },
    {
        "testId": "0089",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "testName": "hpPrototype",
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
        'foundation': 'homepage/20160404-032659/js/foundation',
        'shared': 'homepage/20160404-032659/js/shared',
        'homepage': 'homepage/20160404-032659/js/homepage',
        'application': 'homepage/20160404-032659/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160404-032659/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160404-032659/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","weatherLocation","showAllUserSubscriptions"]);
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
                <li class="edition-spanish-toggle"><a href="http://www.nytimes.com/es/" data-edition="spanish">EspaÃ±ol</a></li>
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160404-032659/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160404-032659/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, April 5, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

/* added by matte to fix slideshow bug */

.loader-container {
    display: none;
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
            <article class="story theme-summary lede" id="topnews-100000004310228" data-story-id="100000004310228" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/06/world/europe/panama-papers-iceland.html">Panama Papers Scandal Widens as Icelandâs Premier Resigns</a></h2>

            <p class="byline">By STEVEN ERLANGER <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="12:03 PM" data-utc-timestamp="1459872206">12:03 PM ET</time></p>
    
    <p class="summary">Prime Minister Sigmundur David Gunnlaugsson resigned on Tuesday after an enormous leak of documents from a secretive Panamanian law firm about offshore shell companies and tax shelters.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/06/world/europe/panama-papers-iceland.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004308912" data-story-id="100000004308912" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/world/panama-papers-explainer.html">What We Know About the Panama Papers</a> <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="12:12 PM" data-utc-timestamp="1459872770">12:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004309013" data-story-id="100000004309013" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/06/upshot/finding-the-good-news-in-widespread-tax-cheating.html">Finding the Good News in Widespread Tax Cheating</a> </h2>
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

<article class="story theme-summary" id="topnews-100000004309130" data-story-id="100000004309130" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/06/us/politics/wisconsin-primary-preview.html">What to Watch as Primary Voting Begins in Wisconsin</a></h2>

            <p class="byline">By JONATHAN MARTIN and NATE COHN </p>
    
    <p class="summary">The stateâs highly engaged voters will determine whether the front-runners in the Republican and Democratic races will lose any ground on Tuesday, and how much.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004309084" data-story-id="100000004309084" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/05/us/politics/wisconsin-primary-republican-race.html">Cruz Is Fuming Because Kasich Wonât Bow Out</a></h2>

            <p class="byline">By MATT FLEGENHEIMER and JONATHAN MARTIN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/05/us/politics/wisconsin-primary-republican-race.html"><img src="https://static01.nyt.com/images/2016/04/05/us/05REPUBSjp1/05REPUBSjp1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As Senator Ted Cruz looks beyond Wisconsin, where he is favored to win on Tuesday, his frustrations with Gov. John Kasich of Ohio have increasingly been laid bare.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/05/us/politics/wisconsin-primary-republican-race.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <style>
.first-column-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading, 
.a-lede-package-region .nythpMakeAColHedLikeB .story.theme-summary .story-heading,
.span-abc-region .nythpParisMega1stCol .nythpMakeAColHedLikeB .story.theme-summary h2.story-heading {
  font-size: 14px;
  font-size: 0.875rem;
  line-height: 16px;
  line-height: 1rem;
  font-weight: 700;
  font-style: normal;
  font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;
  margin-bottom: 2px;
}
</style>

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004310149" data-story-id="100000004310149" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/04/05/us/elections/state-voter-histograms.html"><img src="https://static01.nyt.com/images/2016/03/20/us/elections/state-voter-histograms-1458342058065/state-voter-histograms-1458342058065-mediumFlexible177.png" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/04/05/us/elections/state-voter-histograms.html"><span class="icon graphic"></span>What Drives Trump and Clinton Voters to the Polls</a></h2>

    
    <p class="summary">
            </p>

    
    
</article>
</div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004308607" data-story-id="100000004308607" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/06/nyregion/new-jersey-university-was-fake-but-visa-fraud-arrests-are-real.html">A Fake University as Bait in a Student Visa Fraud Sting</a></h2>

            <p class="byline">By LIZ ROBBINS <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="1:19 PM" data-utc-timestamp="1459876792">1:19 PM ET</time></p>
    
    <p class="summary">Federal officials set up the University of Northern New Jersey, which had no real classes, to ensnare brokers who recruited foreigners in order to obtain student visas.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style type="text/css">

.wf-loading .hpHeader h6 {
    visibility: hidden;
  }

.hpHeader {
  margin-bottom: 12px;
}

.hpHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
   text-transform: uppercase;
   font-size: 12px;
   line-height:12px;
   font-weight: 700;
  letter-spacing: .5px;
  padding: 12px 4px 0px 0;
  border-top: 1px solid #E2E2E2;
}

.hpHeader.nythpPCTHeader h6 {
border-bottom: none;
}

.hpHeader h6 a, 
.hpHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
  border-bottom: 2px solid #999;
  padding: 0 4px 0 0;
}

.hpHeader h6:hover, .span-ab-top-region .hpHeader h6 a:hover, .above-banner-region .hpHeader h6 a:hover, .top-news .b-column .hpHeader h6 a:hover, .b-column .split-layout .hpHeader h6:hover,  
.hpHeader h6:active, .span-ab-top-region .hpHeader h6 a:active, .above-banner-region .hpHeader h6 a:active, .top-news .b-column .hpHeader h6 a:active, .b-column .split-layout .hpHeader h6:active {
  border-bottom-color: #999;
}


/* B Column Centered Treatment */
.span-ab-top-region .hpHeader h6, .above-banner-region .hpHeader h6, .top-news .b-column .hpHeader h6  {
  text-align: center;
  border-bottom: none;
  padding: 0px;
}

.span-ab-top-region .hpHeader h6 a, .above-banner-region .hpHeader h6 a, .top-news .b-column .hpHeader h6 a  {
  display: inline-block;
  border-bottom: 2px solid #999;
  padding: 12px 0px 2px 0px;
}

/* Undo B Column Treatment for 3 Column Layouts and Split Code */
.b-column .split-layout .hpHeader h6 {
  text-align: left;    
  border-bottom: 2px solid #999;
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


/* Header Styles */
.nythpPCTHeader h6, .nythpPCTHeader h6 a, .nythpPCTHeader h6 a {
  border-bottom-width: 2px;

}

.nythpPCTHeader h6 em {
  color: #999;
  font-style: normal;
}
.nythpPCTHeader:hover h6 a{
  border-color:#000!important;
}


</style>


<div class="hpHeader nythpPCTHeader">
  <h6><a href="http://www.nytimes.com/pages/sports/ncaabasketball/index.html">N.C.A.A. Tournament</a></h6>
</div>
</div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004309774" data-story-id="100000004309774" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/04/06/sports/ncaabasketball/kris-jenkins-ryan-arcidiacono-villanova.html"><img src="https://static01.nyt.com/images/2016/04/06/sports/06MACURweb1sub/06MACURweb1sub-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Ryan Arcidiacono, center, with his Villanova teammates after the game. He made the pass that set up the game-winning shot.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Ronald Martinez/Getty Images	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/06/sports/ncaabasketball/kris-jenkins-ryan-arcidiacono-villanova.html">Before the Shot, There Was the Pass</a></h2>

            <p class="byline">By JULIET MACUR <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="11:20 AM" data-utc-timestamp="1459869646">11:20 AM ET</time></p>
    
    <p class="summary">Ryan Arcidiaconoâs unselfishness set up the winning basket by Kris Jenkins as Villanova won the N.C.A.A. championship.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/06/sports/ncaabasketball/kris-jenkins-ryan-arcidiacono-villanova.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004309964" data-story-id="100000004309964" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/06/sports/ncaabasketball/villanova-national-championship.html">A Perfect Play Unfolds in a Wildcat Minute</a> <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="11:18 AM" data-utc-timestamp="1459869521">11:18 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004309325" data-story-id="100000004309325" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/sports/ncaabasketball/unc-villanova-national-championship.html">Ball Flies. Horn Blares. Villanova Reigns.</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004304555" data-story-id="100000004304555" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/magazine/the-ceo-of-hamilton-inc.html">The C.E.O. of âHamiltonâ Inc.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/10/magazine/the-ceo-of-hamilton-inc.html"><img src="https://static01.nyt.com/images/2016/04/10/magazine/10seller1/10mag-10seller-t_CA2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL SOKOLOVE </p>
    
    <p class="summary">
        The producer Jeffrey Seller struck gold with Lin-Manuel Mirandaâs Broadway hit about the founding fathers. Now he has a new challenge â managing a runaway success.     </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/10/magazine/the-ceo-of-hamilton-inc.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004301219" data-story-id="100000004301219" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/books/review/lin-manuel-miranda-by-the-book.html">Lin-Manuel Miranda on His Literary Influences</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004206375" data-story-id="100000004206375" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/06/us/act-and-sat-find-a-profitable-market-as-common-core-tests.html">Rejected by Colleges, SAT and ACT Try High Schools</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/06/us/act-and-sat-find-a-profitable-market-as-common-core-tests.html"><img src="https://static01.nyt.com/images/2016/03/30/us/00testsweb1/00testsweb1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATE ZERNIKE <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="12:37 PM" data-utc-timestamp="1459874273">12:37 PM ET</time></p>
    
    <p class="summary">
        Both testing companies have pushed into the market for federally required tests in public schools, offering them even to students who do not plan to go to college.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004300664" data-story-id="100000004300664" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Education Life </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/education/edlife/will-you-sprint-stroll-or-stumble-into-a-career.html">Will You Sprint, Stroll or Stumble Into a Career?</a></h2>

            <p class="byline">By JEFFREY J. SELINGO </p>
    
    <p class="summary">The long launch into adulthood has gotten even longer. Why are so many new graduates wandering or straggling after college?</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/10/education/edlife/will-you-sprint-stroll-or-stumble-into-a-career.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004309990" data-story-id="100000004309990" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/04/06/world/asia/indonesia-orangutan-borneo-fires.html"><img src="https://static01.nyt.com/images/2016/04/04/world/asia/20160405_BORNEO-slide-GQAB/20160405_BORNEO-slide-GQAB-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/06/world/asia/indonesia-orangutan-borneo-fires.html">Orangutans Orphaned as Humans Burn Rain Forest</a></h2>

            <p class="byline">By JOE COCHRANE </p>
    
    <p class="summary">
        The blazes, which occur where farmers clear land, have killed and orphaned the endangered apes native to the rain forests of Borneo and Sumatra.    </p>

    
    
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004295922" data-story-id="100000004295922" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/arts/design/does-my-family-own-a-painting-looted-by-nazis.html">Does My Family Own a Painting Looted by Nazis?</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/10/arts/design/does-my-family-own-a-painting-looted-by-nazis.html"><img src="https://static01.nyt.com/images/2016/04/10/arts/10LIMBOJP1/10LIMBOJP1-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EVE M. KAHN </p>
    
    <p class="summary">
        Iâve spent years researching an artwork that passed through Nazi hands and now hangs in a relativeâs home. The more I dig, the more I find murk.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004310156" data-story-id="100000004310156" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/06/business/dealbook/tax-inversion-obama-treasury.html">Obama Hails Tax Rules to Keep Companies in U.S.</a> <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="1:06 PM" data-utc-timestamp="1459875965">1:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004309878" data-story-id="100000004309878" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/06/sports/football/nfl-will-stream-thursday-games-on-twitter.html">N.F.L. Will Stream Thursday Games Free on Twitter</a> <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="11:04 AM" data-utc-timestamp="1459868671">11:04 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003862065" data-story-id="100000003862065" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/nyregion/winston-moseley-81-killer-of-kitty-genovese-dies-in-prison.html">Winston Moseley, 81, Killer of Kitty Genovese, Dies</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004309914" data-story-id="100000004309914" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/06/world/africa/jacob-zuma-impeachment-south-africa.html">Zuma Impeachment Debate Begins in South Africa</a> <time class="timestamp" datetime="2016-04-05" data-eastern-timestamp="11:32 AM" data-utc-timestamp="1459870342">11:32 AM ET</time></h2>
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
.bottom-span-promo-region [data-story-id="100000004295516"],
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
.bottom-span-promo-region [data-story-id="100000004295516"] .story-heading,
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
.bottom-span-promo-region [data-story-id="100000004295516"] .summary,
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

</style><article class="story theme-summary" id="topnews-100000004225718" data-story-id="100000004225718" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/conversation-starters">Conversation Starters</a></h2>

    
    <p class="summary">Explore provocative views on major issues.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225795" data-story-id="100000004225795" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/times-tips">Smarter Living</a></h2>

    
    <p class="summary">See our latest tips for making the most of your daily life.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004295516" data-story-id="100000004295516" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/explainers">Explainers</a></h2>

    
    <p class="summary">Understand the world better with pointers about the news.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225732" data-story-id="100000004225732" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/critics-takes">Criticsâ Takes</a></h2>

    
    <p class="summary">Read our experts on todayâs arts and entertainment.</p>

	
	</article>

</div>
                </div><!-- close bottom-span-promo-region -->
            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004303683" data-story-id="100000004303683" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/05/science/carl-struwe-microscopic-photography.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/31/science/00struwe03/00struwe03-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/05/science/carl-struwe-microscopic-photography.html">Magnifying the Beautiful World in a Microscope</a>
        </h2>
        <p class="summary">
            Black and white photos made under a microscope by Carl StrÃ¼we reveal the wonder of organic life under optical lenses.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004304377" data-story-id="100000004304377" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/05/books/review-eric-fairs-consequence-a-memoir-by-a-former-abu-ghraib-interrogator.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/05/arts/05BOOKFAIRjp2/05BOOKFAIRjp2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/05/books/review-eric-fairs-consequence-a-memoir-by-a-former-abu-ghraib-interrogator.html">A Memoir by a Former Abu Ghraib Interrogator</a>
        </h2>
        <p class="summary">
            Eric Fairâs book recounts modes of torture that he and others used at the Iraq prison, and his struggle since then to hold himself accountable, writes Michiko Kakutani.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004302493" data-story-id="100000004302493" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/06/dining/meal-delivery-service-subscription-boxes.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/06/dining/06MEALKIT-slide-2BQ8/06MEALKIT-slide-2BQ8-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/06/dining/meal-delivery-service-subscription-boxes.html">Are Meal Delivery Kits Cooking?</a>
        </h2>
        <p class="summary">
            Meal kit delivery is growing. Many chefs and cookbook authors who have tried it are pleasantly surprised.        </p>
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
            <article class="story theme-summary" id="topnews-100000004307646" data-story-id="100000004307646" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/05/opinion/could-there-be-a-terrorist-fukushima.html">Could There Be a Terrorist Fukushima?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/04/05/opinion/could-there-be-a-terrorist-fukushima.html"><img src="https://static01.nyt.com/images/2016/04/05/opinion/05allison/05allison-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GRAHAM ALLISON and WILLIAM H. TOBEY </p>
    
    <p class="summary">
        Nuclear facilities throughout the world are vulnerable to attack.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/05/opinion/could-there-be-a-terrorist-fukushima.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004308317" data-story-id="100000004308317" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/opinion/republicans-and-voter-suppression.html">Editorial: Republicans and Voter Suppression</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004308556" data-story-id="100000004308556" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/opinion/how-covenants-make-us.html">Brooks: How Covenants Make Us</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004309121" data-story-id="100000004309121" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/opinion/campaign-stops/what-is-this-thing-called-populism.html">The Conversation: What Is This Thing Called Populism?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004308168" data-story-id="100000004308168" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/05/opinion/campaign-stops/donald-trump-and-the-nice-people-of-wisconsin.html">Donald Trump and the Nice People of Wisconsin</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/04/05/opinion/campaign-stops/donald-trump-and-the-nice-people-of-wisconsin.html"><img src="https://static01.nyt.com/images/2016/04/05/opinion/05rollerWeb/05rollerWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMMA ROLLER </p>
    
    <p class="summary">
        Midwestern civility has been severely tested of late, but now the G.O.P. front-runner faces a backlash.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/05/opinion/campaign-stops/donald-trump-and-the-nice-people-of-wisconsin.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004308394" data-story-id="100000004308394" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/opinion/what-hulk-hogans-gawker-lawsuit-means-for-our-privacy.html">Op-Ed: What Hulk Hoganâs Lawsuit Means for Our Privacy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004303124" data-story-id="100000004303124" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/05/opinion/a-conversation-with-asians-on-race.html"><span class="icon video">Op-Doc</span>: A Conversation With Asians on Race</a> </h2>
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

        <section class="user-subscriptions">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/04/04/insider/1878-adolph-ochss-first-times-the-one-in-chattanooga.html">1878 | Adolph Ochsâs First Times (The One in Chattanooga)</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/04/04/insider/our-man-in-gadgetland.html">Our Man in Gadgetland</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160404-032659/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160404-032659/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/04/04/insider/1878-adolph-ochss-first-times-the-one-in-chattanooga.html">1878 | Adolph Ochsâs First Times (The One in Chattanooga)</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/04/04/celebrity-guest-solver-neal-pollack/">Celebrity Guest Solver Neal Pollack</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004303156" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/05/science/nasa-is-facing-a-climate-change-countdown.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/science/05SPACECOVER1/05SPACECOVER1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Water Is Creeping In on NASAâs Busiest Spaceport</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004309648" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/04/05/a-case-of-polish-jewish-relations/">
            <h2 class="story-heading">Couch: A Case of Polish-Jewish Relations</h2>
            <p class="summary">My patient and I both grew up in Europe during World War II. He was Catholic. I was not.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004307764" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/05/world/europe/kim-philby-bbc-lecture.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/world/05philby_web1/05philby_web1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Soviet Double Agentâs Credo: âDeny Everythingâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/music">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004306858" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/05/arts/music/youre-unfired-kathleen-battle-is-returning-to-the-met-after-22-years.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/arts/music/05RECITAL-WEB/05RECITAL-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Dismissed Soprano Gets a Shot at Redemption</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004309670" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/04/05/walking-to-build-spirit-as-well-as-health/">
            <h2 class="story-heading">Fixes: Walking Together for Health and Spirit</h2>
            <p class="summary">A network of women, most of whom are African-American, are re-defining the health benefits of walking.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/education/edlife/index.html">Education Life</a></h2>

    <article class="story theme-summary" data-story-id="100000004308073" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/education/edlife/teaching-men-to-be-emotionally-honest.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/education/10NOTEBOOK-2/10NOTEBOOK-2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Teaching Men to Be Emotionally Honest</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004307983" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/05/world/middleeast/palmyra-syria-isis.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/04/world/middleeast/05PALMYRA-LISTY-slide-CMEH/05PALMYRA-LISTY-slide-CMEH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Palmyraâs âRuins Have Been Ruinedâ by ISIS</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004309664" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/05/opinion/what-hulk-hogans-gawker-lawsuit-means-for-our-privacy.html">
            <h2 class="story-heading">Op-Ed: What Hulk Hoganâs Lawsuit Means for Our Privacy</h2>
            <p class="summary">A tawdry trial about sex tapes and celebrity shows how we should rethink information in the digital age.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004286074" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/04/t-magazine/chelsea-handler-leon-wieseltier-perfect-strangers.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/07/t-magazine/handler-wieseltier/handler-wieseltier-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Chelsea Handler Met Leon Wieseltier</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004307646" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/05/opinion/could-there-be-a-terrorist-fukushima.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/opinion/05allison/05allison-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Could There Be a Terrorist Fukushima?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004306810" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/04/us/washington-metro-40-and-creaking-stares-at-a-midlife-crisis.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/04/us/04metro-promo/04metro-promo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Washingtonâs Metro, Creaking at 40</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004308151" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/04/04/flints-lead-water-poses-particular-threat-to-the-youngest/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/04/health/wellflint-slide-DRPO/wellflint-slide-DRPO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Flintâs âLead Waterâ Poses Biggest Threat to Young</h2>
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
            <article class="story theme-summary" data-story-id="100000004310228" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/world/europe/panama-papers-iceland.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/world/06iceland-web/06iceland-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Panama Papers Scandal Brings Down Icelandâs Prime Minister        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309638" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/world/asia/north-korea-nuclear-warhead-rodong-missile.html">
            North Korea Is Able to Mount Nuclear Warhead on Missile, South Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004310040" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/world/asia/india-foreign-health-consultants-narendra-modi.html">
            India Puts Curbs on Foreign-Funded Health Consultants        </a>
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
            <article class="story theme-summary" data-story-id="100000004298402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/05/business/employers-keep-health-insurance-despite-affordable-care-act.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/business/31employers1/31employers1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Despite Fears, Affordable Care Act Has Not Uprooted Employer Coverage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004310156" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/business/dealbook/tax-inversion-obama-treasury.html">
            Obama Hails Rules to Thwart Companies Moving Abroad to Cut Tax Bills        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309962" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/business/dealbook/on-inversions-the-treasury-department-drops-the-gloves.html">
            Standard Deduction: On Inversions, the Treasury Department Drops the Gloves        </a>
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
            <article class="story theme-summary" data-story-id="100000004308168" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/05/opinion/campaign-stops/donald-trump-and-the-nice-people-of-wisconsin.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/opinion/05rollerWeb/05rollerWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Emma Roller: Donald Trump and the Nice People of Wisconsin        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004308317" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/opinion/republicans-and-voter-suppression.html">
            Editorial: Republicans and Voter Suppression        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004308556" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/opinion/how-covenants-make-us.html">
            David Brooks: How Covenants Make Us        </a>
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
        <a href="http://www.nytimes.com/section/us">U.S. &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004206375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/us/act-and-sat-find-a-profitable-market-as-common-core-tests.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/us/00testsweb1/00testsweb1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rejected by Colleges, SAT and ACT Try High Schools        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004308793" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/us/district-fight-may-persist-in-texas-after-supreme-court-ruling.html">
            District Fight May Persist in Texas After Supreme Court Ruling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309086" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/us/right-of-way-not-yet-certain-in-amtrak-inquiry.html">
            Amtrak Trying to Determine if Workers Were Authorized to Be on Tracks        </a>
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
            <article class="story theme-summary" data-story-id="100000004304687" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/technology/personaltech/virtual-reality-check-rating-the-htc-vive-and-the-oculus-rift.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/business/06HTC1/06HTC1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tech Fix: Virtual Reality Check: Rating the HTC Vive and the Oculus Rift        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309878" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/sports/football/nfl-will-stream-thursday-games-on-twitter.html">
            N.F.L. Will Stream Thursday Games on Twitter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290519" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/science/google-alphago-artificial-intelligence.html">
            Raw Data: To Beat Go Champion, Googleâs Program Needed a Human Army        </a>
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
            <article class="story theme-summary" data-story-id="100000004304555" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/magazine/the-ceo-of-hamilton-inc.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/magazine/10seller1/10mag-10seller-t_CA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The C.E.O. of âHamiltonâ Inc.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004307822" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/arts/design/met-museums-broken-angel-reveals-its-creators-methods.html">
            Met Museumâs Broken Angel Reveals Its Creatorâs Methods        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295922" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/arts/design/does-my-family-own-a-painting-looted-by-nazis.html">
            Does My Family Own a Painting Looted by Nazis?        </a>
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
            <article class="story theme-summary" data-story-id="100000004310070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/us/politics/bernie-sanders-eric-garner-ad.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/us/elections/adwatch-sanders-erica-1459868326235/adwatch-sanders-erica-1459868326235-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ad Campaign: Bernie Sanders Targets New York Voters With âI Canât Breatheâ Ad        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304580" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/us/politics/gary-johnson-libertarian.html">
            Gary Johnson, Libertarian Candidate, Sees Opening Created by Donald Trump        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004307885" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/us/politics/momentum-for-pacific-trade-deal-sapped-in-election-year.html">
            Letter From America: Momentum for Pacific Trade Deal Sapped in Election Year        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/fashion">Fashion & Style &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004272453" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/08/fashion/lewis-hamilton-fashion.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/08/fashion/08LISTOF51-WEB/08LISTOF51-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        List of Five: Lewis Hamilton, Flashy on the Track and Off        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/fashion/gucci-calls-for-end-to-separation-of-the-sexes-on-the-runway.html">
            On the Runway: Gucci Calls for End to Separation of the Sexes on the Runway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302393" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/travel/trips-not-toasters-wedding-registries-for-travel-lovers.html">
            The Getaway: Trips Not Toasters: Wedding Registries for Travel Lovers        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/movies">Movies &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004296519" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/movies/adrienne-corri-actress-known-for-a-clockwork-orange-dies-at-84.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/arts/31CorriObit/31CorriObit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Adrienne Corri, Actress Known for âA Clockwork Orange,â Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004306916" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/04/arts/batman-v-superman-stumbles-but-stays-at-no-1.html">
            âBatman v Supermanâ Stumbles, but Stays at No. 1        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288341" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/movies/hardcore-henry-transforms-the-viewer-into-the-star.html">
            âHardcore Henryâ Transforms the Viewer Into the Star        </a>
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
        <a href="http://www.nytimes.com/section/nyregion">New York &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004308607" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/nyregion/new-jersey-university-was-fake-but-visa-fraud-arrests-are-real.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/nyregion/06STING1/06STING1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Jersey University Was Fake, but Visa Fraud Arrests Are Real        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297134" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/nyregion/local-politics-take-an-uncivil-turn-roiling-a-suburb-of-new-york.html">
            Local Politics Take an Uncivil Turn, Roiling a Suburb of New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/nyregion/3-boys-at-manhattan-school-arrested-after-one-threatens-student-with-gun-police-say.html">
            3 Boys at Manhattan School Arrested After One Threatens Student With Gun, Police Say        </a>
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
            <article class="story theme-summary" data-story-id="100000004309964" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/sports/ncaabasketball/villanova-national-championship.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/sports/06TRACYweb1/06TRACYweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On College Basketball: For Villanova, a Perfect Play Unfolds in a Wildcat Minute        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309774" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/sports/ncaabasketball/kris-jenkins-ryan-arcidiacono-villanova.html">
            Sports of The Times: Before Kris Jenkinsâs Shot, There Was Ryan Arcidiaconoâs Pass        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004310121" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/sports/ncaabasketball/3-pointer-by-uncs-marcus-paige-joins-list-of-sports-almosts.html">
            3-Pointer by U.N.C.âs Marcus Paige Joins List of Sports Almosts        </a>
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
            <article class="story theme-summary" data-story-id="100000004304555" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/magazine/the-ceo-of-hamilton-inc.html">

        
        <h3 class="story-heading">
        Feature: The C.E.O. of âHamiltonâ Inc.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302455" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/theater/review-antlia-pneumatica-with-voices-in-the-dark.html">
            Review: âAntlia Pneumatica,â With Voices in the Dark        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302443" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/theater/review-wrestling-jerusalem-a-solo-show-and-act-of-faith.html">
            Review: âWrestling Jerusalem,â a Solo Show and Act of Faith        </a>
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
            <article class="story theme-summary" data-story-id="100000004303156" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/05/science/nasa-is-facing-a-climate-change-countdown.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/science/05SPACECOVER1/05SPACECOVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        NASA Is Facing a Climate Change Countdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290519" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/science/google-alphago-artificial-intelligence.html">
            Raw Data: To Beat Go Champion, Googleâs Program Needed a Human Army        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302374" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/science/eaglets-eggs-air-breathing.html">
            Q&A: Before Eagles Fly, They Must Hatch        </a>
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
            <article class="story theme-summary" data-story-id="100000004308260" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/05/sports/soccer/cesare-maldini-who-led-ac-milan-to-italys-first-european-cup-dies-at-84.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/sports/04Maldini2Obit/04Maldini2Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cesare Maldini, Who Led A.C. Milan to Italyâs First European Cup, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862065" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/nyregion/winston-moseley-81-killer-of-kitty-genovese-dies-in-prison.html">
            Winston Moseley, Who Killed Kitty Genovese, Dies in Prison at 81        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004307763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/us/joseph-medicine-crow-tribal-war-chief-and-historian-dies-at-102.html">
            Joseph Medicine Crow, Tribal War Chief and Historian, Dies at 102        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/arts/television">Television &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004308736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/04/06/arts/television/american-idol-moments.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/arts/05xp-idol/05xp-idol-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        This Was âAmerican Idolâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004307111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/arts/television/what-to-watch-tuesday.html">
            What to Watch Tuesday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004308530" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/04/arts/television/better-call-saul-season-2-episode-8.html">
            Better Call Saul: âBetter Call Saulâ Season 2, Episode 8: Touch of Evil        </a>
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
            <article class="story theme-summary" data-story-id="100000004308151" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/04/04/flints-lead-water-poses-particular-threat-to-the-youngest/">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/04/health/wellflint-slide-DRPO/wellflint-slide-DRPO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: For Families in Flint, a Daily Struggle to Avoid Tap Water        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283386" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/health/zika-virus-deet-pregant-women-safety.html">
            DEET Seen as Safe for Pregnant Women to Avoid Zika Despite Few Studies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004309740" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/04/05/parents-with-sleep-problems-think-their-children-have-them-too/">
            Well: Parents With Sleep Problems Think Their Children Have Them, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000004302393" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/travel/trips-not-toasters-wedding-registries-for-travel-lovers.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/travel/10GETAWAY/10GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Trips Not Toasters: Wedding Registries for Travel Lovers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297680" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/travel/atlas-obscura-day.html">
            Trending: A Day to Explore, Above Ground and Below        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285704" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/travel/millennials-hotels.html">
            Update: What Do Millennials Want? Hotels Have Some Ideas        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/books">Books &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004301219" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/books/review/lin-manuel-miranda-by-the-book.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/books/review/10miranda-sub/10miranda-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        By the Book: Lin-Manuel Miranda: By the Book        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301237" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/books/review/love-in-the-time-of-monogamy.html">
            Ivory Tower: Love in the Time of Monogamy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004307865" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/books/our-young-man-reframes-a-19th-century-work-in-the-1980s.html">
            A Word With: Edmund White: âOur Young Manâ Reframes a 19th-Century Work in the 1980s        </a>
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
        <a href="http://www.nytimes.com/section/education">Education &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004300664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/education/edlife/will-you-sprint-stroll-or-stumble-into-a-career.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/education/10CAREERS-SUB1/10CAREERS-SUB1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Will You Sprint, Stroll or Stumble Into a Career?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300684" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/education/edlife/teaching-men-to-be-emotionally-honest.html">
            Notebook: Teaching Men to Be Emotionally Honest        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206375" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/us/act-and-sat-find-a-profitable-market-as-common-core-tests.html">
            Rejected by Colleges, SAT and ACT Try High Schools        </a>
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
            <article class="story theme-summary" data-story-id="100000004307961" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/dining/le-turtle-restaurant-review.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/dining/06REST-LE-TURTLE-slide-STFI/06REST-LE-TURTLE-slide-STFI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: At Le Turtle, a French New Wave You Can Eat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290508" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/dining/del-posto-restaurant-luxury.html">
            Del Posto Doubles Down on Luxury        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004308505" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/dining/saffron-and-rose-persian-ice-cream-shop-los-angeles.html">
            Saffron &amp; Rose: A Postcard From Little Tehran in Los Angeles        </a>
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
            <article class="story theme-summary" data-story-id="100000004275623" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/opinion/sunday/the-tampon-of-the-future.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/opinion/sunday/03kennedy/03kennedy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Tampon of the Future        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302944" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/opinion/sunday/jobs-and-trade-on-the-campaign-trail.html">
            Editorial: Jobs and Trade on the Campaign Trail        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304863" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/opinion/sunday/the-republicans-gay-freakout.html">
            Frank Bruni: The Republicansâ Gay Freakout        </a>
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
            <article class="story theme-summary" data-story-id="100000004308133" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/04/05/realestate/Marchs-Top-Real-Estate-Stories.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/realestate/05in-case-you-missed-it-promo/05in-case-you-missed-it-promo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Case You Missed It: March's Top Real Estate Stories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277158" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/realestate/exotic-marble-and-opulent-finishes-lure-buyers.html">
            Exotic Marble and Opulent Finishes Lure Buyers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288509" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/realestate/house-hunting-in-spain.html">
            International Real Estate: House Hunting in ... Spain        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/upshot">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004309013" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/upshot/finding-the-good-news-in-widespread-tax-cheating.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/upshot/06UP-Evade/06UP-Evade-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Panama Papers: Finding the Good News in Widespread Tax Cheating        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004307011" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/upshot/donald-trump-wisconsin-polls.html">
            The 2016 Race: Donald Trumpâs Struggle in Wisconsin Is About Demographics, Not Momentum        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305704" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/05/upshot/valeant-is-a-reminder-of-the-peril-of-outsize-executive-pay.html">
            Compensation: Valeant Is a Reminder of the Peril of Outsize Executive Pay        </a>
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
            <article class="story theme-summary" data-story-id="100000004305449" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/magazine/the-dark-history-of-defending-the-homeland.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/magazine/10firstwords-copy/10mag-10firstwords-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: The Dark History of Defending the âHomelandâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304555" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/magazine/the-ceo-of-hamilton-inc.html">
            Feature: The C.E.O. of âHamiltonâ Inc.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305205" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/04/magazine/its-actually-not-that-complicated-on-nancy-meyerss-instagram.html">
            Social Capital: Itâs Actually Not That Complicated: On Nancy Meyersâs Instagram        </a>
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
            <article class="story theme-summary" data-story-id="100000004288444" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/04/technology/chinas-companies-poised-to-take-leap-in-developing-a-driverless-car.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/04/business/04DRIVE1-1459725386907/04DRIVE1-1459725386907-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinaâs Companies Poised to Take Leap in Developing a Driverless Car        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298854" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/automobiles/autoreviews/video-review-volvos-xc90-t8-is-another-step-up.html">
            Driven: Video Review: Volvoâs XC90 T8 Is Another Step Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286201" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/fashion/mens-style/jerry-seinfeld-porsche-auction.html">
            Road Warrior: âInsane Car Peopleâ Pay $22 Million for Seinfeldâs Fleet        </a>
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
            <article class="story theme-summary" data-story-id="100000004302890" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/31/t-magazine/russell-westbrook-ilana-glazer-broad-city.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/04/t-magazine/04taketwo-ilana/04taketwo-ilana-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Take Two: Take Two: Russell Westbrook and Ilana Glazer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304913" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/04/t-magazine/entertainment/luh-band-ellery-james-roberts-ebony-hoorn.html">
            On the Verge: People to Know: a Creative Couple that Does It All Together        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304919" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/04/t-magazine/art/tribeca-ball-funny-stuff-new-york-academy-of-art.html">
            Six (Very) Funny Paintings From Tonightâs Tribeca Ball        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/section/insider">Times Insider &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004300565" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/04/insider/1878-adolph-ochss-first-times-the-one-in-chattanooga.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/insider/31Insider-Chattanooga-1/31Insider-Chattanooga-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1878 | Adolph Ochsâs First Times (The One in Chattanooga)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300492" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/04/insider/our-man-in-gadgetland.html">
            Our Man in Gadgetland        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286392" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/04/01/insider/how-the-times-covers-breaking-news.html">
            How The Times Covers Breaking News: The First 12 Hours of the Brussels Bombings        </a>
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
        <article class="story theme-summary" id="topnews-100000004288504" data-story-id="100000004288504" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/realestate/when-your-dog-meets-the-co-op-board.html">When Your Dog Meets the Co-op Board</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/realestate/when-your-dog-meets-the-co-op-board.html"><img src="https://static01.nyt.com/images/2016/04/03/realestate/03ASK/03ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A petâs behavior on display; an apartment that gets noisy; and utilities not covered by rent.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/03/realestate/when-your-dog-meets-the-co-op-board.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004288504">
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
        <article class="story theme-summary" id="topnews-100000004303085" data-story-id="100000004303085" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/realestate/homes-for-sale-in-rye-brook-new-york-and-massapequa-new-york.html">Homes for Sale in Nassau and Westchester Counties</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/realestate/homes-for-sale-in-rye-brook-new-york-and-massapequa-new-york.html"><img src="https://static01.nyt.com/images/2016/04/03/realestate/03OTMREG-slide-XO3B/03OTMREG-slide-XO3B-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs featured properties are four-bedroom homes in Rye Brook, N.Y., and Massapequa, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004303085">
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160404-032659/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
            <a href="https://subscribe.inyt.com">International New York Times</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":776,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
