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
<meta name="keywords" content="Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Immigration and Emigration,European Union,Turkey,Abdeslam, Salah,Paris Attacks (November 2015),Brussels (Belgium),Garland, Merrick B,Supreme Court (US),Appointments and Executive Changes,Obama, Barack,Garland, Merrick B,Obama, Barack,Supreme Court (US),Appointments and Executive Changes,Courts and the Judiciary,Abortion,Texas,Whole Woman's Health,Suits and Litigation (Civil),Kennedy, Anthony M,Birth Control and Family Planning,Syria,Russia,Islamic State in Iraq and Syria (ISIS),War and Revolution,Murders, Attempted Murders and Homicides,Freddy Collazo,Gangs,South Bronx (Bronx, NY),Clinton, Hillary Rodham,Presidential Election of 2016,Voting and Voters,Primaries and Caucuses,Democratic Party,Presidential Election of 2016,Clinton, Hillary Rodham,Obama, Barack,Sanders, Bernard,Democratic Party,Women and Girls,Discrimination,Labor and Jobs,Wages and Salaries,Rock Music,Ramones (Music Group),Ramones (Album),Queens Museum,Stein, Seymour ,Leon, Craig,Leigh, Mickey,Fields, Danny,Freeman, Rob,China,Ren Zhiqiang,Xi Jinping,Communist Party of China,Computers and the Internet,Censorship,Zuckerberg, Mark E,Beijing (China),Facebook Inc,China,Air Pollution,Lu Wei (1960- ),Computers and the Internet,Protective Clothing and Gear,ZTE Corp,Huawei Technologies Co Ltd,Embargoes and Sanctions,Commerce Department,China,Diet and Nutrition,Movies,My Golden Days (Movie),Amalric, Mathieu,Desplechin, Arnaud" />
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
            <li class="date">Friday, March 18, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004279198" data-story-id="100000004279198" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/world/europe/european-union-turkey-refugees-migrants.html">Turkey Agrees to Take Back Migrants Who Reach Greece</a></h2>

            <p class="byline">By JAMES KANTER <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="12:05 PM" data-utc-timestamp="1458317153">12:05 PM ET</time></p>
    
    <p class="summary">The deal with the European Union, a significant step amid a crisis that has left tens of thousands of people in squalid conditions, came over strenuous objections from humanitarian groups.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/19/world/europe/european-union-turkey-refugees-migrants.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
    <div class="nythpBreaking">
	<h6>Breaking News</h6>
</div>

        <article class="story theme-summary" id="topnews-100000004279152" data-story-id="100000004279152" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/world/europe/salah-abdeslam-belgium-apartment.html">Paris Attack Suspect, Most Wanted Man in Europe, Is Caught</a></h2>

            <p class="byline">By ALISSA J. RUBIN and AURELIEN BREEDEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/19/world/europe/salah-abdeslam-belgium-apartment.html"><img src="http://static01.nyt.com/images/2016/03/19/world/19belgium_hp/19belgium_hp-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Salah Abdeslam evaded the authorities for four months; his fingerprint was found in a residence raided by the police this week.    </p>

    
    </article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004277788" data-story-id="100000004277788" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/18/us/politics/merrick-garlands-record-and-style-hint-at-his-appeal.html">Where Garland Stands: A Look at His Judicial Record</a></h2>

            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="1:13 PM" data-utc-timestamp="1458321214">1:13 PM ET</time></p>
    
    <p class="summary">Judge Merrick B. Garland, who is well-liked across the political spectrum, has often followed Supreme Court precedent on an appeals court in ways that sometimes frustrated liberals and sometimes cheered them.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/18/us/politics/merrick-garlands-record-and-style-hint-at-his-appeal.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004278414" data-story-id="100000004278414" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/03/18/us/politics/battle-supreme-court-obama-political-operatives.html">What Happens Next in the Battle for the Supreme Court</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004279071" data-story-id="100000004279071" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/us/politics/merrick-garland-obama-npr-interview.html">Obama Says a Garland Rebuff Would Damage Supreme Court</a> <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="9:50 AM" data-utc-timestamp="1458309037">9:50 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 15px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004234207" data-story-id="100000004234207" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/us/women-cite-longer-wait-and-higher-costs-for-abortions-in-texas.html">What Itâs Like to Seek an Abortion in Texas These Days</a></h2>

            <p class="byline">By ABBY GOODNOUGH <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="11:08 AM" data-utc-timestamp="1458313696">11:08 AM ET</time></p>
    
    <p class="summary">The Supreme Court, in a closely watched case, is considering the constitutionality of a 2013 law that has shrunk the number of abortion clinics in the state by half.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<style>
.g-assad {
  padding: 0px 4px 2px;
  margin-left:-4px;
  border-radius: 2px;
  color: #003846;
  background-color: #e1ebee;
}
.g-rebel {
  padding: 0px 4px 2px;
  margin-left:-4px;
  border-radius: 2px;
  color: #4D3200;
  background-color: #fcf4c6;
}
</style>

<a class="what-russia-accomplished-375-promo-link" href="http://www.nytimes.com/interactive/2016/03/18/world/middleeast/what-russia-accomplished-in-syria.html">
  <div id='g-syria-control-strikes-hp-375-box' class='ai2html'>
	<!-- Generated by ai2html v0.52 - 2016-03-17 - 17:09 -->
	<!-- ai file: syria-control-strikes-hp-375 -->
	<!-- preview: 2016-03-15-russia-withdrawal -->
	<!-- scoop  : what-russia-accomplished-375-promo -->

	<style type='text/css' media='screen,print'>
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: 375 -->
	<div id='g-syria-control-strikes-hp-375-375' class='g-artboard g-show-smallplus g-show-submedium g-show-medium g-show-large g-show-xlarge'>
		<style type='text/css' media='screen,print'>
			#g-syria-control-strikes-hp-375-375{
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
			#g-syria-control-strikes-hp-375-375 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle0 {
				line-height:12px;
				font-weight:500;
				text-align:right;
				filter: alpha(opacity=40);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=40)';
				opacity:0.4;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle1 {
				line-height:16px;
				font-weight:700;
				text-align:center;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle2 {
				font-size:14px;
				line-height:16px;
				font-weight:700;
				text-align:center;
				filter: alpha(opacity=80);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=80)';
				opacity:0.8;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle3 {
				font-size:14px;
				line-height:16px;
				font-weight:300;
				text-align:center;
				filter: alpha(opacity=80);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=80)';
				opacity:0.8;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle4 {
				font-size:12px;
				line-height:16px;
				font-weight:300;
				text-align:center;
				letter-spacing:0.08333333333333em;
				filter: alpha(opacity=80);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=80)';
				opacity:0.8;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle5 {
				line-height:16px;
				font-weight:700;
				text-align:right;
				filter: alpha(opacity=80);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=80)';
				opacity:0.8;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle6 {
				line-height:12px;
				text-align:right;
				filter: alpha(opacity=40);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=40)';
				opacity:0.4;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle7 {
				font-size:12px;
				line-height:16px;
				font-weight:500;
				text-transform:uppercase;
				text-align:center;
				filter: alpha(opacity=60);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=60)';
				opacity:0.6;
				color:#4c3d00;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle8 {
				line-height:12px;
				filter: alpha(opacity=40);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=40)';
				opacity:0.4;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle9 {
				font-size:14px;
				line-height:14px;
				font-weight:300;
				text-align:center;
				filter: alpha(opacity=80);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=80)';
				opacity:0.8;
				color:#000000;
			}
			#g-syria-control-strikes-hp-375-375 .g-aiPstyle10 {
				font-size:12px;
				line-height:16px;
				font-weight:500;
				text-transform:uppercase;
				text-align:center;
				filter: alpha(opacity=60);
				-ms-filter:'progid:DXImageTransform.Microsoft.Alpha(Opacity=60)';
				opacity:0.6;
				color:#00454c;
			}
		</style>
		<div id='g-syria-control-strikes-hp-375-375-graphic'>
			<img id='g-ai0-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/03/15/russia-withdrawal/cd6a74d3417e0bfc3aff2c4c7caf1f4e749b9976/syria-control-strikes-hp-375-375.jpg'
				/>
			<div id='g-ai0-1' class='g-Unplaced_Labels g-aiAbs' style='top:2.2342%;right:5.3551%;'>
				<p class='g-aiPstyle0'>Kobani</p>
			</div>
			<div id='g-ai0-2' class='g-text g-aiAbs' style='top:9.3094%;left:11.8899%;width:17.9354%;margin-left:-8.9677%;'>
				<p class='g-aiPstyle1'>Detail</p>
			</div>
			<div id='g-ai0-3' class='g-text g-aiAbs' style='top:21.5977%;left:80.1888%;width:60.2349%;margin-left:-30.1174%;'>
				<p class='g-aiPstyle2'>Government gains</p>
				<p class='g-aiPstyle3'>since September</p>
			</div>
			<div id='g-ai0-4' class='g-text g-aiAbs' style='top:26.4386%;left:16.5986%;width:19.5380%;margin-left:-9.7690%;'>
				<p class='g-aiPstyle4'>SYRIA</p>
			</div>
			<div id='g-ai0-5' class='g-text g-aiAbs' style='bottom:59.2516%;right:44.6074%;'>
				<p class='g-aiPstyle5'>Aleppo</p>
			</div>
			<div id='g-ai0-6' class='g-Unplaced_Labels g-aiAbs' style='top:49.1534%;right:61.3771%;'>
				<p class='g-aiPstyle6'>Idlib</p>
			</div>
			<div id='g-ai0-7' class='g-text g-aiAbs' style='top:63.6760%;left:52.3923%;width:27.4224%;margin-left:-13.7112%;'>
				<p class='g-aiPstyle7'>Rebel</p>
				<p class='g-aiPstyle7'>control</p>
			</div>
			<div id='g-ai0-8' class='g-Unplaced_Labels g-aiAbs' style='top:70.7511%;left:11.6145%;'>
				<p class='g-aiPstyle8'>Latakia</p>
			</div>
			<div id='g-ai0-9' class='g-text g-aiAbs' style='top:72.2406%;left:82.8554%;width:18.1354%;margin-left:-9.0677%;'>
				<p class='g-aiPstyle9'>Rebel</p>
				<p class='g-aiPstyle9'>gains</p>
			</div>
			<div id='g-ai0-10' class='g-text g-aiAbs' style='top:84.1566%;left:22.7668%;width:27.4203%;margin-left:-13.7102%;'>
				<p class='g-aiPstyle10'>Gov&rsquo;T</p>
				<p class='g-aiPstyle10'>Control</p>
			</div>
		</div>
	</div>


	<script>_gaq = [['_setAccount', 'UA-9262032-1'], ['_trackPageview']];</script>
	<script async src='http://www.google-analytics.com/ga.js'></script>
	<!-- End ai2html - 2016-03-17 - 17:09 -->
</div>

</a><!-- Pipeline: 2016-03-15-russia-withdrawal March 18, 2016, 03:54PM cd6a74d3417e0bfc3aff2c4c7caf1f4e749b9976 --></div>
<div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" id="topnews-100000004272587" data-story-id="100000004272587" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/18/world/middleeast/what-russia-accomplished-in-syria.html">What Russia Accomplished in Syria</a></h2>

            <p class="byline">By ANNE BARNARD, SERGIO PEÃANHA and DEREK WATKINS </p>
    
    <p class="summary">Russian jets started attacking Syria six months ago and changed the course of the war. An analysis shows which groups gained and lost ground during Russiaâs air campaign.</p>

	
	</article>

</div></div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004261680" data-story-id="100000004261680" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">Murder in the 4-0 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/nyregion/bronx-new-york-murder-40.html">A Cloak of Silence After a Bronx Killing</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/19/nyregion/bronx-new-york-murder-40.html"><img src="http://static01.nyt.com/images/2016/03/17/nyregion/00BXMURDER1/00BXMURDER1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By BENJAMIN MUELLER and AL BAKER <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="9:44 AM" data-utc-timestamp="1458308685">9:44 AM ET</time></p>
    
    <p class="summary">
        The killing of Freddy Collazo remains unsolved, and the silence that frustrates detectives and torments his family seems to be holding, spawning rumors and threats of revenge.    </p>

    
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

<article class="story theme-summary" id="topnews-100000004277570" data-story-id="100000004277570" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/18/us/politics/as-hillary-clinton-sweeps-states-one-group-resists-white-men.html">One Group Resists Clinton: White Men</a></h2>

            <p class="byline">By PATRICK HEALY </p>
    
    <p class="summary">White men narrowly backed Hillary Clinton in 2008, but they are not getting behind her in battleground states this year.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004278859" data-story-id="100000004278859" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/18/bernie-sanders-in-arizona-takes-on-sheriff-joe-arpaio/">Sanders, in Arizona, Takes On Sheriff Joe Arpaio</a> <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="10:17 AM" data-utc-timestamp="1458310629">10:17 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004275826" data-story-id="100000004275826" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/18/us/politics/obama-hillary-clinton-bernie-sanders.html">Obama Quietly Signals Time to Unite Behind Clinton</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <style type="text/css">

  .wf-loading .nythpTheUpshotHeader h6 {
    visibility: hidden;
  }

.nythpTheUpshotHeader {
  margin-bottom: 8px;
}

.nythpTheUpshotHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  border-bottom: 2px solid #bad80a;
}

.nythpTheUpshotHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpTheUpshotHeader h6:hover,
.nythpTheUpshotHeader h6:active {
  border-color: #000;
}

.nythpTheUpshotHeader h6 a, 
.nythpTheUpshotHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpTheUpshotHeader, #home #spanABLedePackage .nythpTheUpshotHeader, #home .wideB .bColumn .nythpTheUpshotHeader, .wideA .aColumn .nythpTheUpshotHeader, .b-column .nythpTheUpshotHeader  {
  text-align: center;
}

#home #spanABTopRegion .nythpTheUpshotHeader h6, .span-abc-region .nythpTheUpshotHeader h6, .span-ab-top-region .nythpTheUpshotHeader h6, #home #spanABLedePackage .nythpTheUpshotHeader h6, #home .wideB .bColumn .nythpTheUpshotHeader h6, .wideA .aColumn .nythpTheUpshotHeader h6, .b-column .nythpTheUpshotHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px;
}

#home .aColumn .nythpTheUpshotHeader h6, #home #pocketRegion .nythpTheUpshotHeader h6, .a-column .nythpTheUpshotHeader h6, .pocket-region .nythpTheUpshotHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpTheUpshotHeader a, #home #pocketRegion .nythpTheUpshotHeader a, .a-column .nythpTheUpshotHeader a, .pocket-region .nythpTheUpshotHeader a {
  border-bottom: 2px solid #bad80a;
}

#home .aColumn .nythpTheUpshotHeader a:hover, #home #pocketRegion .nythpTheUpshotHeader a:hover, .a-column .nythpTheUpshotHeader a:hover, .pocket-region .nythpTheUpshotHeader a:hover, 
#home .aColumn .nythpTheUpshotHeader a:active, #home #pocketRegion .nythpTheUpshotHeader a:active, .a-column .nythpTheUpshotHeader a:active, .pocket-region .nythpTheUpshotHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpTheUpshotHeader { text-align: left;}

.b-column .split-layout .nythpTheUpshotHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}

</style>


<div class="nythpTheUpshotHeader">
  <h6><a href="http://www.nytimes.com/upshot">The Upshot</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004264417" data-story-id="100000004264417" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/upshot/as-women-take-over-a-male-dominated-field-the-pay-drops.html">As Women Take Over a Field, the Pay Drops</a></h2>

            <p class="byline">By CLAIRE CAIN MILLER <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="11:00 AM" data-utc-timestamp="1458313205">11:00 AM ET</time></p>
    
    <p class="summary">When women enter male-dominated fields, pay declines â for the very same jobs that men were doing before, research shows.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/20/upshot/as-women-take-over-a-male-dominated-field-the-pay-drops.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004271951" data-story-id="100000004271951" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/arts/music/ramones-the-story-behind-a-debut-album-from-punk-pioneers.html">The Ramonesâ Debut: A Founding Document of Punk</a></h2>

            <p class="byline">By BEN SISARIO <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="10:13 AM" data-utc-timestamp="1458310435">10:13 AM ET</time></p>
    
    <p class="summary">Forty years after the bandâs self-titled first album, a reissue and an exhibition give punk pioneers a chance to reflect on a legacy.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004279278" data-story-id="100000004279278" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://query.nytimes.com/mem/archive/pdf?res=9901E4DA123BE334BC4A52DFB366838D669EDE">Hereâs What The Times Said About the Ramones in 1976</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004277143" data-story-id="100000004277143" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/sports/2016-ncaa-tournament">N.C.A.A. Tournament: Day 2 Scores and Highlights</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004271942" data-story-id="100000004271942" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/world/asia/china-ren-zhiqiang-weibo.html">Chinese Tycoon Criticizes Leader, and Wins Support</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004278645" data-story-id="100000004278645" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/world/asia/mark-zuckerberg-jogging-beijing-smog.html">Zuckerberg Stirs Debate on Pollution With âSmog Jogâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004271601" data-story-id="100000004271601" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/technology/zte-document-raises-questions-about-huawei-and-sanctions.html">Chinese Company Hints Others Evaded Embargo, Too</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004278939" data-story-id="100000004278939" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://well.blogs.nytimes.com/2016/03/18/an-experimental-autism-treatment-cost-me-my-marriage/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/17/health/ties/ties-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://well.blogs.nytimes.com/2016/03/18/an-experimental-autism-treatment-cost-me-my-marriage/">An Autism Treatment Cost Me My Marriage</a>
        </h2>
        <p class="summary">
            An experimental intervention to switch on my emotions succeeded beyond my wildest dreams, but it turned my life upside down, writes John Elder Robison.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004278061" data-story-id="100000004278061" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2016/03/17/health/how-to-lose-weight.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/16/nytnow/16nytnow-weight5/16nytnow-weight5-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2016/03/17/health/how-to-lose-weight.html">How to Lose Weight: 9 Strategies to Try</a>
        </h2>
        <p class="summary">
            Thereâs more than one way to lose weight â and recommendations are constantly evolving. Here are some weâve highlighted recently.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004256614" data-story-id="100000004256614" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/18/movies/review-in-my-golden-days-aching-for-a-love-left-behind.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/18/arts/18MYGOLDEN/18MYGOLDEN-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/18/movies/review-in-my-golden-days-aching-for-a-love-left-behind.html">Review: In âMy Golden Days,â Aching for Love</a>
        </h2>
        <p class="summary">
            Arnaud Desplechinâs film tells of a middle-aged anthropologist and the women who left their imprint on different stages of his life.        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004277686" data-story-id="100000004277686" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/18/opinion/the-risk-of-playing-politics-with-the-supreme-court.html">The Risk of Playing Politics With the Supreme Court</a></h2>

            <p class="byline">By GREGORY B. CRAIG </p>
    
    <p class="summary">Politics factor into every Supreme Court nomination, but never more than this year.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/18/opinion/the-risk-of-playing-politics-with-the-supreme-court.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004277258" data-story-id="100000004277258" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/18/opinion/voters-tell-prosecutors-black-lives-matter.html">Editorial: Voters Tell Prosecutors, Black Lives Matter</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004275943" data-story-id="100000004275943" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/18/opinion/no-not-trump-not-ever.html">Brooks: Not Trump, Not Ever</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004275972" data-story-id="100000004275972" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/18/opinion/republican-elites-reign-of-disdain.html">Krugman: Republican Eliteâs Reign of Disdain</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004278935" data-story-id="100000004278935" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/opinion/obamas-flawed-realism.html">Cohen: Obamaâs Flawed Realism</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004277629" data-story-id="100000004277629" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/18/opinion/campaign-stops/crackpot-party-crackup.html">Egan: Crackpot Party Crackup</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004270645" data-story-id="100000004270645" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/17/opinion/the-sisterhood-of-the-easter-rising.html">Op-Ed: Easter Risingâs Women</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004279626" data-story-id="100000004279626" data-rank="6" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/03/18/republicans-weak-opposition-to-donald-trump/">Taking Note: Republicansâ Weak Opposition to Donald Trump</a> <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="12:52 PM" data-utc-timestamp="1458319979">12:52 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004241664" data-story-id="100000004241664" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/i-love-the-un-but-it-is-failing.html"><img src="http://static01.nyt.com/images/2016/03/20/opinion/sunday/20banbury/20banbury-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/opinion/sunday/i-love-the-un-but-it-is-failing.html">I Love the U.N., but It Is Failing</a></h2>

            <p class="byline">By ANTHONY BANBURY </p>
    
    <p class="summary">
        I joined to protect the helpless from rape and murder. I never dreamed our own forces would be the rapists and murderers.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/i-love-the-un-but-it-is-failing.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004278726" data-story-id="100000004278726" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2016/03/18/should-the-gawker-hulk-hogan-jurors-decide-whats-newsworthy">Room for Debate: Hulk Hogan, Gawker and Press Freedom</a> <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="10:27 AM" data-utc-timestamp="1458311239">10:27 AM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2016/03/17/insider/2007-2016-the-rosenthal-era-in-the-editorial-department.html">2007-2016 | The Rosenthal Era in the Editorial Department</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/17/insider/can-you-pronounce-mela-thiruvenkatanathapuram.html">Can You Pronounce âMela Thiruvenkatanathapuramâ?</a>
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
                  <a href="http://www.nytimes.com/2016/03/17/insider/2007-2016-the-rosenthal-era-in-the-editorial-department.html">2007-2016 | The Rosenthal Era in the Editorial Department</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/17/vampire-slayers/">Big Name in Guitars</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004276013" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/23/dining/miso-soup.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/dining/23KITCH1/23KITCH1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Miso Soup Delivers Deep Weeknight Flavor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004279106" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/18/should-the-gawker-hulk-hogan-jurors-decide-whats-newsworthy">
            <h2 class="story-heading">Should Jurors Be Allowed to Say Whatâs News?</h2>
            <p class="summary">Room for Debate considers how Hulk Hoganâs case against Gawker over its posting of a sex tape puts privacy law and press freedom on trial too.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004261864" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/arts/television/mireille-enos-profile-the-catch.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/arts/20ENOS1/20ENOS1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">With âThe Catch,â Mireille Enos Takes a Break</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000004275663" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/sports/baseball/before-wave-of-cuban-defectors-in-major-leagues-one-paved-their-way.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/sports/19AROCHAweb1/19AROCHAweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">This Cuban Defector Changed Baseball</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004278044" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/18/opinion/a-womans-shot-at-the-20.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/03/17/opinion/rfdtwenty/rfdtwenty-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: A Womanâs Shot at the $20</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004277574" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/17/science/pluto-images-charon-moons-new-horizons-flyby.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/science/18pluto_hp/18pluto_hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What Weâve Learned About Pluto</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004264155" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/18/theater/review-she-loves-me-is-a-daydream-of-the-ordinary.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/arts/18SHELOVES/18SHELOVES-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âShe Loves Me,â an Everyday Daydream</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004275075" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/16/opinion/eight-women-of-irelands-1916-easter-rising.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/opinion/16walshe-clarke-promo/16walshe-clarke-promo-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Eight Women of the Easter Rising</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004128055" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/17/fashion/kayla-itsines-instagram-fitness-star.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/14/fashion/14KAYLA-WEB1/14KAYLA-WEB1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Instagram Fawns Over a Fitness Star</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004274977" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/17/insider/can-you-pronounce-mela-thiruvenkatanathapuram.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/world/16INDIA-web1/16INDIA-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How to Pronounce âMela Thiruvenkatanathapuramâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004279102" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/18/opinion/the-risk-of-playing-politics-with-the-supreme-court.html">
            <h2 class="story-heading">Op-Ed: Playing Politics With the Supreme Court</h2>
            <p class="summary">Politics factor into every Supreme Court nomination, but never more than this year.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004272394" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/nyregion/vying-to-become-the-next-bobby-fischer-chess-championship.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/nyregion/20CHESS/20CHESS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Chess Championship Returns to New York</h2>
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
            <article class="story theme-summary" data-story-id="100000004272575" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/world/europe/greece-idomeni-refugees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/world/europe/20160318-TRAIL-slide-2WYF/20160318-TRAIL-slide-2WYF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A âHigh Degree of Miserableâ in a Refugee-Swollen Greece        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004245618" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/world/europe/ukraine-oksana-syroyid.html">
            The Saturday Profile: Ex-Professor Upsets Ukraine Politics, and Russia Peace Accord        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277151" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/world/middleeast/citing-atrocities-john-kerry-calls-isis-actions-genocide.html">
            Citing Atrocities, John Kerry Calls ISIS Actions Genocide        </a>
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
            <article class="story theme-summary" data-story-id="100000004273220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/technology/apple-encryption-engineers-if-ordered-to-unlock-iphone-might-resist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/business/18apple/18apple-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Encryption Engineers, if Ordered to Unlock iPhone, Might Resist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279120" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/business/daily-stock-market-activity.html">
            Wall St. Trades Higher, Aiming to Extend Winning Streak        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004271601" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/technology/zte-document-raises-questions-about-huawei-and-sanctions.html">
            ZTE Document Raises Questions About Huawei and Sanctions        </a>
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
            <article class="story theme-summary" data-story-id="100000004277686" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/opinion/the-risk-of-playing-politics-with-the-supreme-court.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/opinion/18craigWeb/18craigWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Risk of Playing Politics With the Supreme Court        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277258" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/opinion/voters-tell-prosecutors-black-lives-matter.html">
            Editorial:  Voters Tell Prosecutors, Black Lives Matter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275943" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/opinion/no-not-trump-not-ever.html">
            David Brooks: No, Not Trump, Not Ever        </a>
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
            <article class="story theme-summary" data-story-id="100000004234207" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/us/women-cite-longer-wait-and-higher-costs-for-abortions-in-texas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/us/00abortionclinics-web04/00abortionclinics-web04-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Women Cite Longer Wait and Higher Costs for Abortions in Texas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274806" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/us/theology-schools-facing-lean-times-look-to-one-another-and-the-web.html">
            Beliefs: Theology Schools, Facing Lean Times, Look to One Another and the Web        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277624" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/us/michigan-governor-tells-congress-he-was-misled-on-flint-water.html">
            Michigan Governor Tells Congress He Was Misled on Flint Water        </a>
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
            <article class="story theme-summary" data-story-id="100000004273220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/technology/apple-encryption-engineers-if-ordered-to-unlock-iphone-might-resist.html">

        
        <h3 class="story-heading">
        Apple Encryption Engineers, if Ordered to Unlock iPhone, Might Resist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272231" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/technology/personaltech/make-a-samsung-smartphone-great-by-switching-out-its-apps.html">
            Tech Fix: Samsungâs Smartphones Arenât the Problem (Just Prune the Bad Apps)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275812" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/16/business/media/so-much-music-streaming-just-not-one-place.html">
            So Much Streaming Music, Just Not in One Place        </a>
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
            <article class="story theme-summary" data-story-id="100000004274368" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/arts/television/netflix-daredevil-season-2-tv-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/arts/19DAREDEVILJP/19DAREDEVILJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âDaredevil,â on Netflix, the Punisher Stirs Up the Gangs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279334" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/movies/scorsese-de-niro-and-co-stars-reunite-for-taxi-driver-screening.html">
            Scorsese, De Niro and Co-Stars Reunite for âTaxi Driverâ Screening        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261712" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/arts/music/hollywood-nope-the-met-will-do-for-david-mcvicar.html">
            Hollywood? Nope. The Met Will Do for David McVicar.        </a>
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
            <article class="story theme-summary" data-story-id="100000004279578" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/18/donald-trumps-rise-reverberates-around-the-world/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/us/18firstdraft-Trump/18firstdraft-Trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trumpâs Rise Reverberates Around the World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279297" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/us/politics/lori-robinson-united-states-northern-commmand.html">
            First Woman Nominated to Lead U.S. Combatant Command        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270214" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/us/politics/epa-faces-bigger-tasks-smaller-budgets-and-louder-critics.html">
            E.P.A. Faces Bigger Tasks, Smaller Budgets and Louder Critics        </a>
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
            <article class="story theme-summary" data-story-id="100000004264172" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/fashion/fairy-tale-fashion-institute-of-technology.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/fashion/20FAIRY1/20FAIRY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Into the Woods With the Fashion Institute of Technology        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270199" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/fashion/a-slow-motion-demise-a-fast-forward-repair.html">
            Modern Love: A Slow-Motion Demise, a Fast-Forward Repair        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276454" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/fashion/watches-patek-philippe.html">
            At Patek Philippe, &apos;the D.N.A. Comes In&apos;        </a>
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
            <article class="story theme-summary" data-story-id="100000004256613" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/movies/review-in-midnight-special-on-the-run-with-a-highly-unusual-child.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/arts/18MIDNIGHT1/18MIDNIGHT1-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âMidnight Special,â on the Run With a Highly Unusual Child        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276814" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/movies/jeff-nichols-narrates-a-scene-from-midnight-special.html">
            Anatomy of a Scene: Jeff Nichols Narrates a Scene From âMidnight Specialâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279293" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/movies/mike-birbiglia-discusses-dont-think-twice-at-sxsw.html">
            Mike Birbiglia Discusses âDonât Think Twiceâ at SXSW        </a>
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
            <article class="story theme-summary" data-story-id="100000004272636" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/nyregion/no-texts-please-were-meditating.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/nyregion/20MEDITATION1/20MEDITATION1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        No Texts, Please, Weâre Meditating        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275096" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/nyregion/montclair-still-feels-strife-from-a-school-test-posted-online-in-13.html">
            Montclair Still Feels Strife From School Test Posted Online in â13        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004271976" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/nyregion/a-farewell-to-the-dog-who-helped-him-off-the-streets.html">
            Pet City: A Farewell to the Dog Who Helped Him Off the Streets        </a>
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
            <article class="story theme-summary" data-story-id="100000004279494" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/sports/ncaabasketball/alumni-discover-yales-basketball-team-and-theyre-charmed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/sports/19YALEweb/19YALEweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Alumni Discover Yaleâs Basketball Team (and Theyâre Charmed)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004278460" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/sports/ncaabasketball/yale-baylor-ncaa-tournament.html">
            Yale 79, Baylor 75 | West Region: Finally Back, Yale Will Stay Awhile After an Upset of Baylor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276221" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/sports/ncaabasketball/march-madness.html">
            Analysis: No. 12 Seeds Provide Surprises on Day 1 of the N.C.A.A. Tournament        </a>
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
            <article class="story theme-summary" data-story-id="100000004264155" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/theater/review-she-loves-me-is-a-daydream-of-the-ordinary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/arts/18SHELOVES/18SHELOVES-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âShe Loves Meâ Is a Daydream of the Ordinary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/theater/sara-bareilles-takes-her-slice-of-broadway-with-waitress.html">
            Sara Bareilles Takes Her Slice of Broadway With âWaitressâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261704" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/theater/steve-martin-and-edie-brickell-on-the-hard-work-behind-bright-star-on-broadway.html">
            Steve Martin and Edie Brickell on the Hard Work Behind âBright Starâ on Broadway        </a>
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
            <article class="story theme-summary" data-story-id="100000004274582" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/science/neanderthals-interbred-with-humans-denisovans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/science/22ZIMMER/22ZIMMER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Ancestors of Modern Humans Interbred With Extinct Hominins, Study Finds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279080" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/science/bald-eaglet-hatches-arboretum-webcam.html">
            Eaglet Emerges at National Arboretum, Live on a Webcam        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277537" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/science/water-is-the-real-force-behind-breaking-a-bottle-with-your-bare-hands.html">
            Trilobites: Water is the Real Force Behind Breaking a Bottle With Your Bare Hands        </a>
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
            <article class="story theme-summary" data-story-id="100000004279251" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/world/europe/guido-westerwelle-former-foreign-minister-of-germany-dies-at-54.html">

        
        <h3 class="story-heading">
        Guido Westerwelle, Former Foreign Minister of Germany, Dies at 54        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270924" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/arts/hilary-putnam-giant-of-modern-philosophy-dies-at-89.html">
            Hilary Putnam, Giant of Modern Philosophy, Dies at 89        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862349" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/arts/television/james-sheldon-director-whose-career-reflected-tvs-evolution-dies-at-95.html">
            James Sheldon, Director, Dies at 95; Career Reflected TVâs Evolution        </a>
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
            <article class="story theme-summary" data-story-id="100000004274368" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/arts/television/netflix-daredevil-season-2-tv-review.html">

        
        <h3 class="story-heading">
        Review: In âDaredevil,â on Netflix, the Punisher Stirs Up the Gangs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276853" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/arts/television/on-broad-city-clinton-gives-them-something-to-meme-about.html">
            Critic's Notebook: On âBroad City,â Clinton Gives Them Something to Meme About        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276695" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/arts/television/review-for-pee-wees-big-holiday-walk-gingerly-and-wear-a-red-bow-tie.html">
            Review: For âPee-weeâs Big Holiday,â Walk Gingerly and Wear a Red Bow Tie        </a>
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
            <article class="story theme-summary" data-story-id="100000004278939" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/18/an-experimental-autism-treatment-cost-me-my-marriage/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/health/ties/ties-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: An Experimental Autism Treatment Cost Me My Marriage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004278988" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/18/study-of-teenagers-asks-whos-happier-boys-or-girls/">
            Well: Study of Teenagers Asks: Whoâs Happier, Boys or Girls?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004278951" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/18/the-weekly-health-quiz-opioids-screen-time-and-family-feuds/">
            Well: The Weekly Health Quiz: Opioids, Screen Time, and Family Feuds        </a>
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
            <article class="story" data-story-id="100000004201448" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/travel/lindblad-expeditions-cruises.html">
            Q and A: Sven Lindblad Takes Passengers to the Wild Places        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261629" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/travel/budget-travel-hawaii.html">
            Frugal Traveler: On the Big Island, âAlohaâ Is a Way of Life        </a>
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
            <article class="story theme-summary" data-story-id="100000004262930" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/books/review/the-road-taken-by-henry-petroski.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/books/review/20BARRO/20BARRO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Road Taken,â by Henry Petroski        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/books/review/carry-me-by-peter-behrens.html">
            âCarry Me,â by Peter Behrens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262943" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/books/review/linwood-barclays-far-from-true-and-more.html">
            Crime: Linwood Barclayâs âFar From True,â and More        </a>
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
            Montclair Still Feels Strife From School Test Posted Online in â13        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004225594" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/your-money/trying-to-make-a-case-for-age-discrimination.html">
            Retiring: Trying to Make a Case for Age Discrimination        </a>
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
            <article class="story theme-summary" data-story-id="100000004272669" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/dining/baked-fish-and-chips-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/multimedia/clark-fish-and-chips/clark-fish-and-chips-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Fish and Chips, Minus the Fryer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276013" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/dining/miso-soup.html">
            City Kitchen: Miso Soup Delivers Deep Weeknight Flavor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/dining/cauliflower-soup.html">
            Two Simple Techniques That Bring Out the Best in Cauliflower        </a>
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
            <article class="story" data-story-id="100000004264852" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/realestate/a-12-million-condo-for-katie-couric.html">
            Big Ticket: A $12.2 Million Condo for Katie Couric        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004265162" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/realestate/debi-mazar-star-of-younger-at-home-in-brooklyn.html">
            What I Love: Debi Mazar, Star of âYounger,â at Home in Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004264417" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/upshot/as-women-take-over-a-male-dominated-field-the-pay-drops.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/upshot/26up-paygap/26up-paygap-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: As Women Take Over a Male-Dominated Field, the Pay Drops        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004270108" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/upshot/heres-how-bernie-sanders-could-win-the-nomination.html">
            Delegate Math: Hereâs How Bernie Sanders Could Win the Nomination        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275346" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/upshot/what-donald-trump-gets-pretty-much-right-and-completely-wrong-about-china.html">
            Economic Trends: What Donald Trump Gets Pretty Much Right, and Completely Wrong, About China        </a>
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
            <article class="story theme-summary" data-story-id="100000004266488" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/magazine/making-do-with-little-on-cape-verde.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/magazine/20lives/20mag-20lives-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lives: Making Do With Little on Cape Verde        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266501" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/magazine/how-to-keep-your-hands-steady.html">
            Tip: How to Keep Your Hands Steady        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/magazine/the-3-62016-issue.html">
            The Thread: The 3.6.2016 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004275395" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/technology/cities-to-untangle-traffic-snarls-with-help-from-alphabet-unit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/business/18SIDEWALK/18SIDEWALK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Cities to Untangle Traffic Snarls, With Help From Alphabet Unit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272171" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/automobiles/autoreviews/video-review-lexus-adds-a-few-twists-to-the-new-rx350.html">
            Driven: Video Review: Lexus Adds a Few Twists to the New RX350        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276882" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/business/international/porsche-acquitted.html">
            Former Porsche Executives Acquitted of Manipulating VW Stock        </a>
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
            <article class="story theme-summary" data-story-id="100000004277174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/18/t-magazine/cfda-awards-self-lacing-nikes-kanye-popup-fashion-news.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/t-magazine/18tmag-chic/18tmag-chic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chic in Review: The Fashion News to Know This Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228533" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/t-magazine/t-spring-design-issue-editor-letter.html">
            Editorâs Letter: Tâs New Design Issue: The Material World        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277175" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/t-magazine/fashion/jw-anderson-ian-david-baker-workshops.html">
            Some of Jonathan Andersonâs Favorite Photographs, Now on T-Shirts        </a>
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
            <article class="story theme-summary" data-story-id="100000004275932" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/17/insider/2007-2016-the-rosenthal-era-in-the-editorial-department.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/insider/17Insider-Gallery/17Insider-Gallery-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 2007-2016 | The Rosenthal Era in the Editorial Department        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274977" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/insider/can-you-pronounce-mela-thiruvenkatanathapuram.html">
            Can You Pronounce âMela Thiruvenkatanathapuramâ?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/insider/good-bad-and-mad-andrew-rosenthal-on-the-news.html">
            Insider Podcasts: Good, Bad and Mad: Andrew Rosenthal on the News        </a>
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
        <article class="story theme-summary" id="topnews-100000004264852" data-story-id="100000004264852" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/realestate/a-12-million-condo-for-katie-couric.html">A $12.2 Million Condo for Katie Couric</a></h2>

            <p class="byline">By VIVIAN MARINO <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="1:23 PM" data-utc-timestamp="1458321796">1:23 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/20/realestate/a-12-million-condo-for-katie-couric.html"><img src="http://static01.nyt.com/images/2016/03/20/realestate/20TICKET2-WEB/20TICKET2-WEB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The news anchor and her husband of almost two years, the financier John P. Molner, buy a home on the Upper East Side.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004265162" data-story-id="100000004265162" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/realestate/debi-mazar-star-of-younger-at-home-in-brooklyn.html">Debi Mazar, Star of âYounger,â at Home in Brooklyn</a></h2>

            <p class="byline">By JOANNE KAUFMAN <time class="timestamp" datetime="2016-03-18" data-eastern-timestamp="9:00 AM" data-utc-timestamp="1458306045">9:00 AM ET</time></p>
    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":569,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
