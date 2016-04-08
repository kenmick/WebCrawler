<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(e,t){function n(){}function r(e){function t(e){return e&&e instanceof n?e:e?a(e,i,o):o()}function s(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,f=0;u>f;f++)a[f].apply(i,r);var s=c[w[n]];return s&&s.push([h,n,r,i]),i}function p(e,t){g[e]=l(e).concat(t)}function l(e){return g[e]||[]}function d(e){return f[e]=f[e]||r(s)}function v(e,t){u(e,function(e,n){t=t||"feature",w[n]=t,t in c||(c[t]=[])})}var g={},w={},h={on:p,emit:s,get:d,listeners:l,context:t,buffer:v};return h}function o(){return new n}var i="nr@context",a=e("gos"),u=e(1),c={},f={},s=t.exports=r();s.backlog=c},{1:12,gos:"7eSDFh"}],ee:[function(e,t){t.exports=e("QJf3ax")},{}],3:[function(e,t){function n(e,t){return function(){r(e,[(new Date).getTime()].concat(i(arguments)),null,t)}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],u=["addPageAction"],c="api-";o(a,function(e,t){newrelic[t]=n(c+t,"api")}),o(u,function(e,t){newrelic[t]=n(c+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),r("err",[e,(new Date).getTime()])}},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,t){t.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,t){function n(e,t,n){if(r.call(e,t))return e[t];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[t]=o,o}var r=Object.prototype.hasOwnProperty;t.exports=n},{}],handle:[function(e,t){t.exports=e("D5DuLP")},{}],D5DuLP:[function(e,t){function n(e,t,n,o){r.buffer([e],o),r.emit(e,t,n)}var r=e("ee").get("handle");t.exports=n,n.ee=r},{ee:"QJf3ax"}],XL7HBI:[function(e,t){function n(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");t.exports=n},{gos:"7eSDFh"}],id:[function(e,t){t.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,t){function n(){if(!v++){var e=d.info=NREUM.info,t=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){u(p,function(t,n){e[t]||(e[t]=n)});var n="https"===s.split(":")[0]||e.sslForHttp;d.proto=n?"https://":"http://",a("mark",["onload",i()],null,"api");var r=f.createElement("script");r.src=d.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()],null,"api")}function i(){return(new Date).getTime()}var a=e("handle"),u=e(1),c=window,f=c.document;NREUM.o={ST:setTimeout,XHR:c.XMLHttpRequest,REQ:c.Request,EV:c.Event,PR:c.Promise,MO:c.MutationObserver},e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-885.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),d=t.exports={offset:i(),origin:s,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()],null,"api");var v=0},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,t){t.exports=e("G9z0Bl")},{}],12:[function(e,t){function n(e,t){var n=[],o="",i=0;for(o in e)r.call(e,o)&&(n[i]=t(o,e[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;t.exports=n},{}],13:[function(e,t){function n(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=n},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Obama, Barack,Raul Castro,Cuba,International Relations,Cuba,Castro, Fidel,Cuban Missile Crisis (1962),Bay of Pigs Invasion (1961),Cuba,Immigration and Emigration,Entrepreneurship,Remittances,United Nations,Castro, Raul,Obama, Barack,United States International Relations,Trump, Donald J,American Israel Public Affairs Committee,Jews and Judaism,Presidential Election of 2016,Republican Party,Lobbying and Lobbyists,Netanyahu, Benjamin,Israel,Trump, Donald J,News and News Media,Presidential Election of 2016,Kelly, Megyn,Fox News Channel,Republican Party,Gawker Media,Computers and the Internet,Privacy,Hogan, Hulk,Video Recordings, Downloads and Streaming,News and News Media,Suits and Litigation (Civil),Freedom of the Press,Coal,Banking and Financial Institutions,Peabody Energy Corporation,JPMorgan Chase & Company,Deutsche Bank AG,Bankruptcies,Supreme Court (US),Garland, Merrick B,Republican Party,McConnell, Mitch,Appointments and Executive Changes,Ryan, Paul D Jr,Senate Committee on the Judiciary,Obama, Barack,United States Politics and Government,Supreme Court (US),Obama, Barack,Garland, Merrick B,Republican Party,Appointments and Executive Changes,United States Politics and Government,Supreme Court (US),Garland, Merrick B,Roberts, John G Jr,Obama, Barack,Washington (DC),Inventions and Patents,Apple Inc,Samsung Electronics Co,Supreme Court (US),Twitter,Dorsey, Jack,Tyson, Neil DeGrasse,Cho, Margaret,Oates, Joyce Carol,Gambling,Football,DraftKings Inc,FanDuel.com,Schneiderman, Eric T,Valeant Pharmaceuticals International Inc,Pearson, John Michael (1959- ),Ackman, William A,Appointments and Executive Changes,Shareholder Rights and Activism,Paris Attacks (November 2015),Abdeslam, Salah,Brussels (Belgium),Middle East and Africa Migrant Crisis,Greece,European Union,Turkey,Aegean Sea,Lesbos (Greece),Europe,Asylum, Right of,Refugees and Displaced Persons,Tennis,Azarenka, Victoria,Williams, Serena,Moore, Raymond,Women's Tennis Assn,Women and Girls,BNP Paribas Open (Tennis),Patterson, James,Book Trade and Publishing,E-Books and Readers,Amazon.com Inc,Barnes & Noble Inc,Books and Literature,Actors and Actresses,Wagner, Natasha Gregson,Wagner, Richard,Wood, Natalie,Ports,Darwin (Australia),China,United States Defense and Military Forces,Landbridge Group Co Ltd,South China Sea,Australia,Ships and Shipping,International Relations,United States International Relations,United States Navy,Northern Territory (Australia),Military Bases and Installations" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160317-173827/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160317-173827/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20160317-173827/js/foundation',
        'shared': 'homepage/20160317-173827/js/shared',
        'homepage': 'homepage/20160317-173827/js/homepage',
        'application': 'homepage/20160317-173827/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160317-173827/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160317-173827/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, March 21, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004283245" data-story-id="100000004283245" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/22/world/americas/obama-and-raul-castro-to-meet-in-pivotal-moment-for-us-cuba-thaw.html">Obama and RaÃºl Castro Meet in Cuba in Pivotal Moment</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS and DAMIEN CAVE <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="1:49 PM" data-utc-timestamp="1458582562">1:49 PM ET</time></p>
    
    <p class="summary">The presidents of the United States and Cuba are expected to discuss a path toward normalizing relations, and the differences that still divide their nations economically and politically.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/22/world/americas/obama-and-raul-castro-to-meet-in-pivotal-moment-for-us-cuba-thaw.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004283261" data-story-id="100000004283261" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/projects/cp/international/obama-in-cuba/">Latest Updates</a></h2>

    
    <p class="summary">New York Times reporters and photographers provide live coverage of President Obamaâs trip to Cuba, the first by a sitting president in nearly nine decades.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004277238" data-story-id="100000004277238" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/03/21/world/americas/cuba-united-states-timeline-pictures.html"><span class="icon slideshow"></span> U.S.-Cuban Relations in Pictures</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004279567" data-story-id="100000004279567" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/world/americas/stay-or-go-cuban-entrepreneurs-divided-on-where-to-stake-futures.html">Cuban Entrepreneurs Debate Where to Stake Futures</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <script>function getFlexData() { return {"data":{"backgroundImage":"http:\/\/graphics8.nytimes.com\/images\/2016\/03\/22\/us\/obamacuba-video\/obamacuba-video-master1050.jpg","photoCredit":"","headline":"Watch Live: Obama and Castro Speak","summary":"Statements from President Obama and from President RaÃºl Castro of Cuba.","streamUrl":"http:\/\/nythlslive-i.akamaihd.net\/hls\/live\/219550\/home_page_live_3-21-16\/master.m3u8"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003937211","type":"Home Page Live Video Player - VHS","data":{"backgroundImage":"http:\/\/graphics8.nytimes.com\/images\/2016\/03\/22\/us\/obamacuba-video\/obamacuba-video-master1050.jpg","photoCredit":"","headline":"Watch Live: Obama and Castro Speak","summary":"Statements from President Obama and from President RaÃºl Castro of Cuba.","streamUrl":"http:\/\/nythlslive-i.akamaihd.net\/hls\/live\/219550\/home_page_live_3-21-16\/master.m3u8"}});</script><style><!--
#photoSpotRegion .timesCastLiveHeadline { font-family:'nyt-franklin',arial,helvetica,'sans-serif'; font-size:11px; color:#000; font-weight:bold; text-transform:uppercase; margin:0; padding:0 8px 0 0; }
#photoSpotRegion .timesCastWatchLive { font-family: 'nytfranklin-bold',arial,helvetica,'sans-serif'; color: #4d7b9f; text-transform: uppercase; font-weight: bold; font-size:  .75rem; line-height: 1rem;}
#photoSpotRegion .timesCastLiveSummary { color: #666;
font-weight: 400;
font-family: nyt-cheltenham-sh,georgia,"times new roman",times,serif;
 line-height: .875rem; }
#photoSpotRegion .timescastBody .caption { margin: 1em 0 1em 0; line-height: .975rem; }
#photoSpotRegion .timescastBody .credit { color: #999; display: inline; font-family: arial,helvetica,sans-serif; font-size: .375rem; line-height: .875rem; }
--></style>
<div id="photoSpotRegion">
  <div class="timescastBody" style="margin-top: 0 ! important;">
    <div class="columnGroup first">
      <div class="timescastWrapper">
        <div class="timescastVideoPlayer" id="timescastVideoPlayerContainer" style="width:100% background-color: rgb(39, 39, 39);"></div><!-- end timesCastVideoPlayer -->
        <p class="caption"><span class="timesCastLiveHeadline"></span><span class="caption-text timesCastLiveSummary"></span><span class="credit timesCastLiveByline"></span><span class="credit timesCastLivePhotoCredit"></span></p>
      </div><!-- end timescastWrapper -->
    </div>
  </div>
</div>

<script type='text/javascript'>
require(['foundation/main'], function() {
  require(['jquery/nyt', 'foundation/views/page-manager', 'shared/video/libs/inactivity-timer-manager'], function($, pageManager, InactivityTimerManager){
    require(['vhs'], function(VHS){
      var config;
      var player;
      var timesCastFlexData = {};
      var flexType = "Home Page Live Video Player - VHS";
      var inactivityTimerManager = new InactivityTimerManager(pageManager);
      var env = /stg\.nytimes\.com/.test(location.host) ? 'staging' : 'production';

      // Used for a different type of Freeform
      // ================================================
       for(var i = 0; i < NYTD.FlexTypes.length; i++) {
         if (NYTD.FlexTypes[i].type === flexType) {
           timesCastFlexData = NYTD.FlexTypes[i].data;
           break;
         }
       }

      // If data doesn't exist, the video may fail but the homepage shouldn't break
      // try {
      //   timesCastFlexData = getFlexData().data;
      // } catch(err) {
      //   timesCastFlexData = {};
      // }

      // Player options
      config = {
        container: 'timescastVideoPlayerContainer',
        width: '100%',
        height: '100%',
        autoplay: false,
        type: 'generic_live_stream',
        ads: false,
        cover: { mode: 'clean' },
        mode: 'flash',
        env: env,
        live: true
      };

      if (timesCastFlexData.backgroundImage) {
        config.poster = timesCastFlexData.backgroundImage;
      }

      if (timesCastFlexData.streamUrl) {
        config.src = timesCastFlexData.streamUrl;
        config.name = 'live-player';
        config.id = "live_sotu2015"; // Hard coded for State Of The Union 2015
        config.api = false; // Don't use api for fake id
      } else if (timesCastFlexData.videoID) {
        config.id = timesCastFlexData.videoID;
      }

      // Initialize player
      player = VHS.player(config);

      // Events
      if (config.id && config.api !== false) {
        player.on(VHS.api.events.LOADED_DATA, fillDetails);
      } else {
        fillDetails();
      }

      player.on(VHS.api.events.LOAD_START, function(){
        inactivityTimerManager.disable();
      });

      player.on(VHS.api.events.ENDED, function(){
        inactivityTimerManager.enable();
      });

      var photoCreditOff = false; // flag to remove photoCredit

      player.on(VHS.api.events.PLAY, function hidePhotoCredit(){
        if (!photoCreditOff) {
          $("#photoSpotRegion .timesCastLivePhotoCredit").hide();
          photoCreditOff = true;
        }
        //player.off(VHS.api.events.PLAY, hidePhotoCredit);
        inactivityTimerManager.disable();
      });

      player.on(VHS.api.events.PAUSE, function(){
        inactivityTimerManager.enable();
      });

      player.on(VHS.api.events.AD_STARTED, function(){
        inactivityTimerManager.disable();
      });

      player.on(VHS.api.events.AD_COMPLETED, function(){
        inactivityTimerManager.enable();
      });

      function wrapnbsp(txt) {
        if (!txt || txt === '') {
          return txt;
        }

        return '&nbsp;' + txt + '&nbsp;';
      }

      function fillDetails() {
        var playerData = player._data || {};
        var $photoSpotRegion = $("#photoSpotRegion");

        $photoSpotRegion.find(".timesCastLivePhotoCredit").html(timesCastFlexData.photoCredit || '');
        $photoSpotRegion.find(".timesCastLiveHeadline").html((timesCastFlexData.headline || playerData.headline || ''));
        $photoSpotRegion.find(".timesCastLiveSummary").html(wrapnbsp(timesCastFlexData.summary || playerData.summary || ''));
        $photoSpotRegion.find(".timesCastLiveByline").html(wrapnbsp(playerData.byline || ''));
      }
    });
  });
});
</script><div id="FT100000003937211"></div></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <div style="margin-top: 15px;"></div></div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004283097" data-story-id="100000004283097" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/video/world/americas/100000004282895/obama-in-cuba-an-activist-awaits.html"></a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/video/world/americas/100000004282895/obama-in-cuba-an-activist-awaits.html"><img src="http://static01.nyt.com/images/2016/03/18/multimedia/sexto-cuba-art-obama/sexto-cuba-art-obama-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
            </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004283763" data-story-id="100000004283763" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/americas/100000004282895/obama-in-cuba-an-activist-awaits.html"><span class="icon video">Watch</span>: An Activist Awaits</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000004283468" data-story-id="100000004283468" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/19/world/americas/cuba-on-the-edge-of-change-photo-essay.html"></a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/03/19/world/americas/cuba-on-the-edge-of-change-photo-essay.html"><img src="http://static01.nyt.com/images/2016/03/19/world/americas/20160320-CUBA-HP-slide-5BHO/20160320-CUBA-HP-slide-5BHO-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
            </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004282455" data-story-id="100000004282455" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/03/19/world/americas/cuba-on-the-edge-of-change-photo-essay.html">Photos: On the Edge of Change</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
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

<article class="story theme-summary" id="topnews-100000004283467" data-story-id="100000004283467" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2016/03/21/hillary-clinton-faulting-donald-trump-calls-israels-security-nonnegotiable/">Trump Is Unreliable, Clinton Cautions a Pro-Israel Group</a></h2>

            <p class="byline">By MARK LANDLER and MAGGIE HABERMAN <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="1:45 PM" data-utc-timestamp="1458582323">1:45 PM ET</time></p>
    
    <p class="summary">Hillary Clinton told the American Israel Public Affairs Committee that she would stand firmly with Israel while her Republican rival would be an unreliable ally.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004281307" data-story-id="100000004281307" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/us/politics/donald-trump-jews.html">Trump Courts Jewish Voters Skeptical of His Agenda</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 15px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004282323" data-story-id="100000004282323" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Mediator </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/21/business/media/the-mutual-dependence-of-trump-and-the-news-media.html">Trump and Mediaâs Co-Dependent Bond</a></h2>

            <p class="byline">By JIM RUTENBERG </p>
    
    <p class="summary">While Donald J. Trumpâs presidential bid benefits from constant coverage, that coverage is also a lifeline to news outlets jockeying for survival, writes the Timesâs new media columnist.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/21/business/media/the-mutual-dependence-of-trump-and-the-news-media.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004281720" data-story-id="100000004281720" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/business/media/self-correcting-beyond-a-web-era-of-sensationalism.html">Even Before Gawker Case, a Shift Toward Privacy Online</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004279438" data-story-id="100000004279438" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/21/business/dealbook/as-coals-future-grows-murkier-banks-pull-financing.html">Wall Street Turns Its Back on Ailing Coal Industry, an Old Ally</a></h2>

            <p class="byline">By MICHAEL CORKERY </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/21/business/dealbook/as-coals-future-grows-murkier-banks-pull-financing.html"><img src="http://static01.nyt.com/images/2016/03/21/business/21DB-COALBANKSsub/21DB-COALBANKSsub-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        After helping to drive Wall Streetâs profits for generations, the coal industry is in a free fall, and even daring investors are reluctant to risk trying to save it.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/21/business/dealbook/as-coals-future-grows-murkier-banks-pull-financing.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004280465" data-story-id="100000004280465" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/21/us/politics/first-step-in-conservatives-supreme-court-fight-agreeing-on-a-message.html">Conservatives Divided Over Court Nomination Strategy</a></h2>

            <p class="byline">By ERIC LIPTON </p>
    
    <p class="summary">Conservative groups opposed to the Supreme Court nomination of Merrick B. Garland find themselves in an unusual position: divided over their messages and possibly outflanked by groups on the left.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/21/us/politics/first-step-in-conservatives-supreme-court-fight-agreeing-on-a-message.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004283380" data-story-id="100000004283380" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/03/21/us/politics/where-republican-senators-stand-on-the-supreme-court-nomination.html">Where Republican Senators Stand on the Nomination</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004281314" data-story-id="100000004281314" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Sidebar </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/22/us/politics/john-roberts-criticized-supreme-court-confirmation-process-before-there-was-a-vacancy.html">Robertsâs Words Serve as Rebuke to Senate</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/22/us/politics/john-roberts-criticized-supreme-court-confirmation-process-before-there-was-a-vacancy.html"><img src="http://static01.nyt.com/images/2016/03/22/us/22bar-web/22bar-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Ten days before Justice Antonin Scalia died, Chief Justice John G. Roberts Jr. said that the Senate should ensure nominees are qualified, and leave politics out of it.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004254824" data-story-id="100000004254824" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/technology/supreme-court-to-hear-samsung-appeal-on-apple-patent-award.html">Court to Hear Samsung Appeal on Apple Patent Award</a> <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="10:20 AM" data-utc-timestamp="1458570012">10:20 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004283927" data-story-id="100000004283927" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/22/nyregion/wrong-woman-cremated-bronx.html">After Open-Coffin Funeral, a Shock: That Wasnât Mom</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/22/nyregion/wrong-woman-cremated-bronx.html"><img src="http://static01.nyt.com/images/2016/03/20/nyregion/22FUNERAL-mobile/22FUNERAL-mobile-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL WILSON </p>
    
    <p class="summary">
        Val-Jean McDonaldâs sons are struggling to grasp how they could have said their last goodbyes to a stranger dressed in their motherâs clothes.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004276794" data-story-id="100000004276794" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/03/22/business/media/twitter-at-10.html"><img src="http://static01.nyt.com/images/2016/03/21/nytnow/21twitter1/21twitter1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/22/business/media/twitter-at-10.html">âA Window Into Other Livesâ: Twitter at 10</a></h2>

            <p class="byline">By KATIE ROGERS and DANIEL VICTOR </p>
    
    <p class="summary">
        Twitter has become a cultural phenomenon, but not without growing pains. Neil deGrasse Tyson, Margaret Cho and others reflect on their experiences.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/interactive/2016/03/22/business/media/twitter-at-10.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004283651" data-story-id="100000004283651" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/apple-iphone-event-2016/">Highlights From Appleâs iPhone Event</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/live/apple-iphone-event-2016/"><img src="http://static01.nyt.com/images/2016/03/22/business/22apple2/22apple2-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE NEW YORK TIMES </p>
    
    <p class="summary">
        Tim Cook defended Appleâs privacy stance at a media event, and the company announced a smaller iPhone.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004283621" data-story-id="100000004283621" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/sports/football/draftkings-and-fanduel-stop-taking-bets-in-new-york.html">DraftKings and FanDuel Stop Taking Bets in New York</a> <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="1:05 PM" data-utc-timestamp="1458579927">1:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004283277" data-story-id="100000004283277" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/business/valeant-ackman-pearson-earnings.html">Valeant Pharmaceuticals Seeks New Chief Executive</a> <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="12:42 PM" data-utc-timestamp="1458578552">12:42 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004283110" data-story-id="100000004283110" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/world/europe/paris-attacks-accomplice-najim-laachraoui.html">Police Identify Suspected Accomplice in Paris Attacks</a> <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="1:38 PM" data-utc-timestamp="1458581913">1:38 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004282365" data-story-id="100000004282365" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/world/europe/greece-struggles-to-enforce-migrant-accord-on-first-day.html">Greece Struggles as Accord on Migrants Takes Effect</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004282513" data-story-id="100000004282513" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/sports/tennis/victoria-azarenka-upsets-serena-williams-at-indian-wells.html">Anger After Tennis Official Says Women Ride on Menâs âCoattailsâ</a> </h2>
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

</style><article class="story theme-summary" id="topnews-100000004225718" data-story-id="100000004225718" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/conversation-starters">Conversation Starters</a></h2>

    
    <p class="summary">Explore provocative views on major issues.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225795" data-story-id="100000004225795" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/times-tips">Smarter Living</a></h2>

    
    <p class="summary">See our latest tips for making the most of your daily life.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225732" data-story-id="100000004225732" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/critics-takes">Criticsâ Takes</a></h2>

    
    <p class="summary">Read our experts on todayâs arts and entertainment.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004225782" data-story-id="100000004225782" data-rank="4" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/spotlight/great-reads">Great Reads</a></h2>

    
    <p class="summary">Delve into the weekâs most engaging reporting and writing.</p>

	
	</article>

</div>
                </div><!-- close bottom-span-promo-region -->
            
                            <div class="span-ab-bottom-region region">
                    <hr class="scotch-rule" />
<div class="split-3-layout layout theme-base">
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004275822" data-story-id="100000004275822" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/22/business/media/james-patterson-has-a-big-plan-for-small-books.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/21/business/22patterson1/22patterson1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/22/business/media/james-patterson-has-a-big-plan-for-small-books.html">Publishing Books for People Who Donât Read</a>
        </h2>
        <p class="summary">
            Starting this summer, James Patterson will start testing a new line of short novels that cost less than $5 and can be read in a single sitting.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004274881" data-story-id="100000004274881" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/20/fashion/natalie-wood-natasha-gregson-wagner.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/20/fashion/20NATASHA/20NATASHA-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/20/fashion/natalie-wood-natasha-gregson-wagner.html">Natalie Woodâs Death, and Her Daughterâs Life</a>
        </h2>
        <p class="summary">
            She lost her mother when she was 11 years old. Three decades later, Natasha Gregson Wagner has decided itâs time to talk about it.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004265744" data-story-id="100000004265744" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/21/world/australia/china-darwin-port-landbridge.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/10/world/darwin-web1/darwin-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/21/world/australia/china-darwin-port-landbridge.html">U.S. Wary of Australian Port Leased by Chinese</a>
        </h2>
        <p class="summary">
            Critics contend that the Chinese bought a front-row seat to spy on naval operations at the port of Darwin, which serves as a host base for the United States Marines.        </p>
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
            <article class="story theme-summary" id="topnews-100000004279519" data-story-id="100000004279519" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/21/opinion/what-mexico-thinks-about-trump.html">What Mexico Thinks About Trump</a></h2>

            <p class="byline">By IOAN GRILLO </p>
    
    <p class="summary">Could the candidateâs angry words destroy relations with Americaâs Southern neighbor?</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/21/opinion/what-mexico-thinks-about-trump.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004279642" data-story-id="100000004279642" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/opinion/religion-and-birth-control-at-the-supreme-court.html">Editorial: Religion and Birth Control at the Supreme Court</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004277964" data-story-id="100000004277964" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/opinion/learning-lessons-from-outrage.html">Blow: Learning Lessons From Outrage</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004283182" data-story-id="100000004283182" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/cuba-heads-for-miami.html">Cohen: Cuba Heads for Miami</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004277966" data-story-id="100000004277966" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/opinion/on-invincible-ignorance.html">Krugman: On Invincible Ignorance</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004272582" data-story-id="100000004272582" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/21/opinion/the-prison-commercial-complex.html">Op-Ed: The Prison-Commercial Complex</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004283531" data-story-id="100000004283531" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/03/21/this-weeks-most-sensible-comment-by-a-republican/">Taking Note: This Weekâs Most Sensible Comment by a Republican</a> <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="11:30 AM" data-utc-timestamp="1458574229">11:30 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004283022" data-story-id="100000004283022" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://opinionator.blogs.nytimes.com/2016/03/21/exposure-chernobyl/"><img src="http://static01.nyt.com/images/2016/03/22/opinion/21stoneWeb1/21stoneWeb1-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">The Stone </h3>
    
    <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/03/21/exposure-chernobyl/">Exposure: Chernobyl</a></h2>

            <p class="byline">By MICHAEL MARDER <time class="timestamp" datetime="2016-03-21" data-eastern-timestamp="9:56 AM" data-utc-timestamp="1458568568">9:56 AM ET</time></p>
    
    <p class="summary">
        In the spring of 1986, I found myself fleeing from one invisible danger toward another.    </p>

    
    
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

        <section class="user-subscriptions">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/21/insider/the-times-on-the-air-isiss-sex-slavery-trump-and-more.html">The Times on the Air: ISISâs Sex Slavery, Trump and More</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/21/insider/the-treacherous-path-to-a-colombian-guerrilla-camp.html">How We Got to a Colombian Guerrilla Camp</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/03/21/insider/the-times-on-the-air-isiss-sex-slavery-trump-and-more.html">The Times on the Air: ISISâs Sex Slavery, Trump and More</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/21/feiveson-certainty-despite-randomness/">Certainty Despite Randomness</a>
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

    <article class="story theme-summary" data-story-id="100000004282839" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/arts/television/the-passion-musical-review-fox.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/arts/television/21passion/21passion-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Jesusâ Final Hours as Halftime Show</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004283091" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/21/exposure-chernobyl/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/opinion/21stoneWeb2/21stoneWeb2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Stone | Exposure: Chernobyl</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004275426" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/21/us/hawaii-struggles-to-keep-rail-project-from-becoming-a-boondoggle.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/us/20hawaii-web01/20hawaii-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Railway Rises on Oahu, as Does Anger Over Cost</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004283098" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/21/opinion/what-mexico-thinks-about-trump.html">
            <h2 class="story-heading">Op-Ed: What Mexico Thinks About Trump</h2>
            <p class="summary">Could the candidateâs angry words destroy relations with Americaâs southern neighbor?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004280826" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/world/europe/a-view-of-isiss-evolution-in-new-details-of-paris-attacks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/world/20PARIS1/20PARIS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Report Shows How Paris Attackersâ Tactics Evolved</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004279995" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/topics/what-to-cook-this-week">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/dining/23PAIRING-copy/23PAIRING-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What to Cook This Week</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004246266" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/21/technology/amazon-leans-on-government-in-its-quest-to-be-a-delivery-powerhouse.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/business/amazonjump/amazonjump-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Capital, Amazon Pushes Hard on Delivery</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004283102" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/19/could-term-limits-ease-fights-over-supreme-court-nominees">
            <h2 class="story-heading">Supreme Court Term Limits</h2>
            <p class="summary">Room for Debate asks whether ending justicesâ life tenure would make nomination fights less contentious.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004283013" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/03/21/christian-rodriguez-mexico-sierra-madre/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/blogs/20160318-lens-rodriguez-slide-HTLF/20160318-lens-rodriguez-slide-HTLF-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: The Pressure of the Sierra Madre</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004277106" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/21/opinion/campaign-stops/will-a-liberal-supreme-court-limit-money-in-politics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/opinion/21schmittweb/21schmittweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: What if Citizens United Were Reversed?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004229012" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/fashion/millennials-mic-workplace.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/fashion/20MIC1/20MIC1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Millennials Are Running the Workplace</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004245833" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/world/europe/chefs-camaraderie-lifts-basque-cuisine.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/world/basque1/basque1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Basque Chefs Lift Native Cuisine From Obscurity</h2>
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
            <article class="story theme-summary" data-story-id="100000004279209" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/world/americas/obama-arrives-in-cuba.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/world/21prexy-web-1/21prexy-web-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cubans Pack the Streets for a Glimpse of President Obama        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283422" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/world/africa/congolese-politician-jean-pierre-bemba-is-convicted-of-war-crimes.html">
            Congolese Politician, Jean-Pierre Bemba, Is Convicted of War Crimes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279567" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/world/americas/stay-or-go-cuban-entrepreneurs-divided-on-where-to-stake-futures.html">
            Stay or Go? Cuban Entrepreneurs Divided on Where to Stake Futures        </a>
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
            <article class="story theme-summary" data-story-id="100000004283277" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/business/valeant-ackman-pearson-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/business/22valeant2/22valeant2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Valeant Seeks New Chief Executive and Puts Ackman on Board        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275822" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/business/media/james-patterson-has-a-big-plan-for-small-books.html">
            James Patterson Has a Big Plan for Small Books        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/business/daily-stock-market-activity.html">
            Wall St. Drifts Between Gains and Losses        </a>
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
            <article class="story theme-summary" data-story-id="100000004272582" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/opinion/the-prison-commercial-complex.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/opinion/21bozelko/21bozelko-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Prison-Commercial Complex        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279642" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/opinion/religion-and-birth-control-at-the-supreme-court.html">
            Editorial: Religion and Birth Control at the Supreme Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277964" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/opinion/learning-lessons-from-outrage.html">
            Charles M. Blow: Learning Lessons From Outrage        </a>
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
            <article class="story theme-summary" data-story-id="100000004282518" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/us/in-a-florida-party-town-last-call-leaves-a-financial-hangover.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/us/19SPRINGBREAK-jp3/19SPRINGBREAK-jp3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In a Florida Party Town, Last Call Leaves a Financial Hangover        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282758" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/us/many-mississippi-officials-take-from-closed-campaign-accounts-review-reveals.html">
            Many Mississippi Officials Take From Closed Campaign Accounts, Review Reveals        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004254669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/us/artificial-hearts-ticking-along-decades-after-jarvik-7-debate.html">
            Retro Report: Artificial Hearts Ticking Along Decades After Jarvik-7 Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000004246266" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/technology/amazon-leans-on-government-in-its-quest-to-be-a-delivery-powerhouse.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/business/amazonjump/amazonjump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amazon Leans on Government in Its Quest to Be a Delivery Powerhouse        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280096" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/technology/apple-vs-the-fbi-how-the-case-could-play-out.html">
            Apple vs. the F.B.I.: How the Case Could Play Out        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004254824" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/technology/supreme-court-to-hear-samsung-appeal-on-apple-patent-award.html">
            Supreme Court to Hear Samsung Appeal on Apple Patent Award        </a>
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
            <article class="story theme-summary" data-story-id="100000004282839" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/arts/television/the-passion-musical-review-fox.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/arts/television/21passion/21passion-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Passionâ: Jesusâ Final Hours as Halftime Show        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282190" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/arts/music/sxsw-from-exclusive-performances-to-cellphone-souvenirs.html">
            Criticâs Notebook: SXSW: From Exclusive Performances to Cellphone Souvenirs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258706" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/theater/war-of-the-worlds-shape-shifts-onto-the-london-stage.html">
            âWar of the Worldsâ Shape-Shifts Onto the London Stage        </a>
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
            <article class="story theme-summary" data-story-id="100000004283467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/21/hillary-clinton-faulting-donald-trump-calls-israels-security-nonnegotiable/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/us/21Hillary-videostill/21Hillary-videostill-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Hillary Clinton, Faulting Donald Trump, Calls Israelâs Security âNonnegotiableâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283364" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/us/politics/supreme-court-declines-to-hear-challenge-to-colorados-marijuana-laws.html">
            Supreme Court Declines to Hear Challenge to Coloradoâs Marijuana Laws        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283194" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/21/mr-trump-goes-to-washington-to-meet-the-establishment/">
            First Draft: Mr. Trump Goes to Washington, to Meet the Establishment        </a>
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
            <article class="story theme-summary" data-story-id="100000004282024" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/fashion/jewelry-massimo-izzo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/fashion/19izzo-web01/19izzo-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Song of the Sea, in Gold and Gems        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276464" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/fashion/jewelry-restyling.html">
            Mom's Ring, Remade        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282018" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/fashion/jewelry-messika.html">
            In Paris, a Jewelry House Celebrates Its First Decade        </a>
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
            <article class="story" data-story-id="100000004261860" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/movies/a-new-map-to-hank-williamss-lost-highways.html">
            A New Map to Hank Williamsâs Lost Highways        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261862" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/movies/in-the-bronze-an-ex-olympian-is-utterly-unbalanced.html">
            In âThe Bronze,â an Ex-Olympian Is Utterly Unbalanced        </a>
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
            <article class="story theme-summary" data-story-id="100000004283455" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/nyregion/new-york-state-board-of-regents-elects-betty-rosa-new-chancellor.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/nyregion/22REGENTS/22REGENTS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York State Board of Regents Elects a New Chancellor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279501" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/nyregion/wrong-woman-cremated-bronx.html">
            After Funeral and Cremation, a Shock: The Woman in the Coffin Wasnât Mom        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279689" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/nyregion/for-transgender-new-yorkers-a-center-of-their-own-in-the-bronx.html">
            For Transgender New Yorkers, a Center of Their Own in the Bronx        </a>
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
            <article class="story theme-summary" data-story-id="100000004283621" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/sports/football/draftkings-and-fanduel-stop-taking-bets-in-new-york.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/sports/22FANTASYweb/22FANTASYweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fantasy Sites DraftKings and FanDuel Stop Taking Bets in New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/sports/ncaabasketball/ncaa-tournament-notre-dame-villanova.html">
            Analysis: N.C.A.A. Favorites End a Few Charmed Runs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282885" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/sports/ncaabasketball/thomas-walkupsheds-tears-over-what-might-have-been.html">
            Sports of The Times: Thomas Walkup Sheds Tears Over What Might Have Been        </a>
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
            <article class="story theme-summary" data-story-id="100000004274993" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/theater/review-the-effect-about-falling-in-love-while-taking-antidepressants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/arts/21EFFECTJP/21EFFECTJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Effect,â About Falling in Love While Taking Antidepressants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004258706" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/theater/war-of-the-worlds-shape-shifts-onto-the-london-stage.html">
            âWar of the Worldsâ Shape-Shifts Onto the London Stage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/theater/sara-bareilles-takes-her-slice-of-broadway-with-waitress.html">
            Sara Bareilles Takes Her Slice of Broadway With âWaitressâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004274594" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/science/empathy-presidential-election-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/science/22TIERNEY1/22TIERNEY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Findings: Empathy May Be Overrated in an Election, and in a Leader        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004244727" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/southern-pine-beetles-new-england-forests.html">
            Warmer Winter Brings Forest-Threatening Beetles North        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/nuclear-energy-power-plants-advanced-reactors.html">
            Amid a Graying Fleet of Nuclear Plants, a Hunt for Solutions        </a>
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
            <article class="story theme-summary" data-story-id="100000004282510" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/business/international/roger-agnelli-iron-man-who-led-a-global-mining-giant-dies-at-56.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/business/21AGNELLI-obit/21AGNELLI-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Agnelli, âIron Manâ Who Led a Global Mining Giant, Dies at 56        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279377" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/books/geoffrey-h-hartman-literary-critic-dies-at-86.html">
            Geoffrey H. Hartman, Scholar Who Saw Literary Criticism as Art, Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279587" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/world/americas/sergio-arellano-stark-chilean-general-who-led-death-squad-dies-at-94.html">
            Sergio Arellano Stark, Chilean General Who Led Death Squad, Dies at 94        </a>
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
            <article class="story theme-summary" data-story-id="100000004282839" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/arts/television/the-passion-musical-review-fox.html">

        
        <h3 class="story-heading">
        âThe Passionâ: Jesusâ Final Hours as Halftime Show        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266805" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/arts/television/to-defray-his-legal-costs-in-defamation-suits-cosby-turns-to-his-insurance.html">
            To Defray Legal Costs in Defamation Suits, Bill Cosby Turns to His Insurance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282370" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/arts/television/david-bowie-vinyl-noah-bean.html">
            Q. and A.: Noah Bean on Portraying David Bowie        </a>
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
            <article class="story theme-summary" data-story-id="100000004283636" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/21/no-regrets-after-double-mastectomy-but-questions-remain/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/science/22MASTECTOMYSUB/22MASTECTOMYSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: No Regrets After Double Mastectomy, but Questions Remain        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283793" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/21/new-york-city-bill-to-call-for-free-tampons-in-public-restrooms-shelters-and-jails/">
            Well: New York City Bill to Call For Free Tampons in Public Restrooms, Shelters and Jails        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004247478" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/health/zika-virus-puerto-rico.html">
            Puerto Rico Braces for Its Own Zika Epidemic        </a>
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
            <article class="story theme-summary" data-story-id="100000004272370" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/travel/emigrating-from-us-donald-trump-hillary-clinton.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/travel/16essay-moving2/16essay-moving-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Not Happy With the Candidates? Try Out a New Country        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279312" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/travel/cruise-and-rail-news-shackleton-tour-pets-on-amtrak.html">
            In Transit: Cruise and Rail News: Shackleton Tour; Pets on Amtrak        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004281816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/world/americas/american-firm-starwood-signs-deal-to-manage-hotels-in-cuba.html">
            American Firm, Starwood, Signs Deal to Manage Hotels in Cuba        </a>
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
            <article class="story theme-summary" data-story-id="100000004275925" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/books/review/cleanse-creep.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/27/books/review/0327-BKS-HelpDesk-SUB01/0327-BKS-HelpDesk-SUB01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Help Desk: Cleanse Creep        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275822" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/business/media/james-patterson-has-a-big-plan-for-small-books.html">
            James Patterson Has a Big Plan for Small Books        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275897" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/books/review/a-murder-over-a-girl-by-ken-corbett.html">
            âA Murder Over a Girl,â by Ken Corbett        </a>
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
            <article class="story theme-summary" data-story-id="100000004274806" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/us/theology-schools-facing-lean-times-look-to-one-another-and-the-web.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/us/19beliefs-web/19beliefs-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Beliefs: Theology Schools, Facing Lean Times, Look to One Another and the Web        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275096" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/nyregion/montclair-still-feels-strife-from-a-school-test-posted-online-in-13.html">
            Montclair Still Feels Strife From School Tests Posted Online in â13        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280567" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/us/judge-revokes-bail-for-owen-labrie-man-convicted-in-senior-salute-case.html">
            Judge Revokes Bail for Owen Labrie, Man Convicted in âSenior Saluteâ Case        </a>
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
            <article class="story theme-summary" data-story-id="100000004214955" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/dining/mezzaluna-restaurant-italian-trattoria.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/dining/23MEZZALUNA1/23MEZZALUNA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mezzaluna, the Little Restaurant That Started a Revolution        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280095" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/dining/what-to-cook-this-wek.html">
            What to Cook: What to Cook This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/dining/baked-fish-and-chips-recipe-video.html">
            A Good Appetite: Fish and Chips, Minus the Fryer        </a>
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
            <article class="story theme-summary" data-story-id="100000004279698" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/opinion/sunday/when-did-porn-become-sex-ed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/opinion/sunday/20orenstein/20orenstein-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: When Did Porn Become Sex Ed?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279873" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/transparency-in-the-drone-wars.html">
            Editorial: Transparency in the Drone Wars        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275410" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/profiles-in-paralysis.html">
            Ross Douthat: Profiles in Paralysis        </a>
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
            <article class="story theme-summary" data-story-id="100000004266781" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/realestate/adult-siblings-who-live-together-or-nearby.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/realestate/20COVJP1/20COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brother, Sister, Roommate, Neighbor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265160" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/realestate/real-estate-in-puerto-rico.html">
            International Real Estate: House Hunting in ... Puerto Rico        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264852" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/realestate/a-12-million-condo-for-katie-couric.html">
            Big Ticket: A $12.2 Million Condo for Katie Couric        </a>
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
            <article class="story theme-summary" data-story-id="100000004278705" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/upshot/how-donald-trump-can-fall-short-of-a-delegate-majority.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/upshot/19UP-gop-spring/19UP-gop-spring-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: How Donald Trump Can Fall Short of His Delegate Target        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/upshot/as-women-take-over-a-male-dominated-field-the-pay-drops.html">
            Economic View: As Women Take Over a Male-Dominated Field, the Pay Drops        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270108" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/upshot/heres-how-bernie-sanders-could-win-the-nomination.html">
            Delegate Math: Hereâs How Bernie Sanders Could Win the Nomination        </a>
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
            <article class="story theme-summary" data-story-id="100000004283439" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/magazine/why-the-republican-establishment-doesnt-like-john-kasich.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/magazine/21mag-kasich/21mag-kasich-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Why the Republican Establishment Doesnât Like John Kasich        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/magazine/drakes-very-own-on-dennis-grahams-instagram.html">
            Social Capital: Drakeâs Very Own: On Dennis Grahamâs Instagram        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266501" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/magazine/how-to-keep-your-hands-steady.html">
            Tip: How to Keep Your Hands Steady        </a>
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
            <article class="story theme-summary" data-story-id="100000004276882" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/business/international/porsche-acquitted.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/business/19Porsche-web/19Porsche-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Former Porsche Executives Acquitted of Manipulating VW Stock        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275395" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/technology/cities-to-untangle-traffic-snarls-with-help-from-alphabet-unit.html">
            Wheels: Cities to Untangle Traffic Snarls, With Help From Alphabet Unit        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272171" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/automobiles/autoreviews/video-review-lexus-adds-a-few-twists-to-the-new-rx350.html">
            Driven: Video Review: Lexus Adds a Few Twists to the New RX350        </a>
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
            <article class="story theme-summary" data-story-id="100000004283592" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/t-magazine/cocktail-book-arugula-gin-drink-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/t-magazine/21tmag-cocktail01/21tmag-cocktail01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Like a Green Juice, but Boozy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277174" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/t-magazine/cfda-awards-self-lacing-nikes-kanye-popup-fashion-news.html">
            Chic in Review: The Fashion News to Know This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228533" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/t-magazine/t-spring-design-issue-editor-letter.html">
            Editorâs Letter: Tâs New Design Issue: The Material World        </a>
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
            <article class="story theme-summary" data-story-id="100000004279290" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/insider/the-times-on-the-air-isiss-sex-slavery-trump-and-more.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/insider/18-Insider-Tune-Image/18-Insider-Tune-Image-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tune In to The Times: The Times on the Air: ISISâs Sex Slavery, Trump and More        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274547" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/insider/the-treacherous-path-to-a-colombian-guerrilla-camp.html">
            How We Got to a Colombian Guerrilla Camp        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/insider/2007-2016-the-rosenthal-era-in-the-editorial-department.html">
            Looking Back: 2007-2016 | The Rosenthal Era in the Editorial Department        </a>
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
        <article class="story theme-summary" id="topnews-100000004265162" data-story-id="100000004265162" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/realestate/debi-mazar-star-of-younger-at-home-in-brooklyn.html">Debi Mazar, Star of âYounger,â at Home in Brooklyn</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/20/realestate/debi-mazar-star-of-younger-at-home-in-brooklyn.html"><img src="http://static01.nyt.com/images/2016/03/20/realestate/20WHATILOVECOV/20WHATILOVECOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The actress lives with her husband, the chef Gabriele Corcos, in Windsor Terrace.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004265162">
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
        <article class="story theme-summary" id="topnews-100000004264847" data-story-id="100000004264847" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/realestate/can-i-break-my-lease-over-subway-noise.html">Can I Break My Lease Over Subway Noise?</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/20/realestate/can-i-break-my-lease-over-subway-noise.html"><img src="http://static01.nyt.com/images/2016/03/20/realestate/20ask-sub-copy/20ask-sub-copy-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Complaints about train vibrations, unruly guests and black chimney smoke.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/20/realestate/can-i-break-my-lease-over-subway-noise.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004264847">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160317-173827/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":888,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
