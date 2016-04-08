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
<meta name="keywords" content="Brussels (Belgium),Brussels Attacks (March 2016),Terrorism,Brussels (Belgium),Terrorism,Abdeslam, Salah,Terrorism,Brussels (Belgium),Terrorism,Paris Attacks (November 2015),Espionage and Intelligence Services,Abdeslam, Salah,Brussels (Belgium),Islamic State in Iraq and Syria (ISIS),Terrorism,Iraq,Syria,Libya,Paris Attacks (November 2015),Presidential Election of 2016,Primaries and Caucuses,Arizona,Utah,Idaho,Presidential Election of 2016,Trump, Donald J,Republican Party,Presidential Election of 2016,Polls and Public Opinion,Trump, Donald J,Clinton, Hillary Rodham,Sanders, Bernard,Republican Party,Democratic Party,Voting and Voters,Heroin,Drug Abuse and Traffic,Epidemics,Myrick, Svante L,Law and Legislation,Cuba,Obama, Barack,Castro, Raul,Children and Childhood,Height (Stature),Disabilities,Ethics (Personal),Tennis,BNP Paribas Open (Tennis),Gender,Women and Girls,Raymond Moore,Ford, Robert B,Toronto (Ontario),Deaths (Obituaries),Elections, Mayors,Cocaine and Crack Cocaine,Cancer,Savchenko, Nadiya V,Putin, Vladimir V,Russia,Ukraine,Theater,Refugees and Displaced Persons,Globe Theater,Shakespeare, William,London (England),Restaurants,Lowlife (Manhattan, NY, restaurant),Lower East Side (Manhattan, NY),Beetles,Parenting,Reproduction (Biological),Nature Communications (Journal),Steiger, Sandra" />
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
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","freeTrial","insiderLaunch","hpPrototype","useCollectionApiForWell","ABConfigToggle","homepageTrending","weatherLocation","showAllUserSubscriptions","httpsFabrik"]);
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
            <li class="date">Tuesday, March 22, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <style>
.span-ab-top-region .collection .collection-kicker,
.span-abc-region .collection .collection-kicker{
  text-decoration:none!important;
  margin-bottom:11px!important;
  text-align:center!important;
}
.span-ab-top-region .collection .collection-kicker strong,
.span-abc-region .collection .collection-kicker strong{
  border-bottom: 2px solid #a81817;
  padding-bottom: 1px;
}
.top-news .span-ab-top-region.region .collection .collection-kicker .timestamp,
.span-abc-region .collection .collection-kicker .timestamp,
.span-ab-top-region .b-lede-package-region .collection .eln-sul.eln-sul-sm .timestamp,
.span-abc-region .collection .eln-sul.eln-sul-sm .timestamp{
  font-size: 13px!important;
  line-height: 17px!important;
  letter-spacing: 0.02em!important;
}
</style>

<style type="text/css">
.span-abc-region .story.theme-summary h1.story-heading {
    font-size: 38px;
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
	font-size: 20px;
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
</style></div>
<div class="collection">
                <h3 class="kicker collection-kicker"><span class="timestamp"><strong>Breaking News</strong></span></h3>
        <div class="span-ab-top-region"><article class="story theme-summary banner" data-collection-renderstyle="Banner"><h1 class="story-heading">

<!-- Link and Hed Go Here -->
<a href="http://www.nytimes.com/2016/03/23/world/europe/brussels-airport-explosions.html">Terrorists Kill Dozens in Brussels; ISIS Claims Responsibility</a>




<span class="product-label theme-nyt-now "><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h1></article></div>
<style><!--
.nythpDoubleLedePackage article[data-collection-renderstyle="LedeSum"] .story-heading { font-style: normal !important; font-size: 1.25rem !important; line-height: 1.375rem !important; }
--></style></div>
<div class="collection">
            <div style="margin-top: -10px;"></div><style>
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
            <article class="story theme-summary" id="topnews-100000004285016" data-story-id="100000004285016" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/world/europe/brussels-airport-explosions.html">City Is Shut Down After Blasts at Airport and Subway</a></h2>

            <p class="byline">By ALISSA J. RUBIN, AURELIEN BREEDEN and ANITA RAGHAVAN <time class="timestamp" datetime="2016-03-22" data-eastern-timestamp="1:47 PM" data-utc-timestamp="1458668830">1:47 PM ET</time></p>
    
    <p class="summary">Explosions rocked the main airport and a subway in Brussels on Tuesday, killing at least 30 people. The attacks occurred four days after the capture of Salah Abdeslam, who is a suspect in the Paris attacks on Nov. 13.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/23/world/europe/brussels-airport-explosions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004285223" data-story-id="100000004285223" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/world/europe/brussels-attacks-what-we-know-and-dont-know.html">What We Know and Donât Know</a> <time class="timestamp" datetime="2016-03-22" data-eastern-timestamp="1:53 PM" data-utc-timestamp="1458669237">1:53 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004285991" data-story-id="100000004285991" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/brussels-airport-explosions/photos-of-brussels-suspects-released/"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/live/brussels-airport-explosions/photos-of-brussels-suspects-released/"><img src="http://static01.nyt.com/images/2016/03/22/world/23BRUSSELS-suspects/23BRUSSELS-suspects-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
<div style="margin-top: -8px;"></div><style>
.alt-caption{
  font-size: 11px;
  font-size: 0.6875rem;
  line-height: 14px;
  line-height: 0.875rem;
}
</style>
<div style="margin-top: -6px;" class="caption alt-caption">Suspects in the airport bombings.</div>

</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

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

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004285334" data-story-id="100000004285334" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/22/world/europe/brussels-attacks-graphic.html"><span class="icon graphic">Graphic</span>: What Happened at Each Location</a></h2>

    
    <p class="summary">Maps and diagrams show the extent of the damage at the airport and subway station.</p>

	
	</article>

</div></div>
<div class="collection">
            
</div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <style>
.span-abc-region .vhs-media-action-overlay .vhs-metadata-container{
  display:none!important;
}
.span-abc-region .vhs-m .vhs-media-action-overlay.vhs-duration-cover .vhs-cover-play-button{
    margin-right: 0!important;
    width: 15px!important;
}



</style><figure class="promo media video embedded" data-position="photospot" data-videoid="100000004285937" data-live="false" data-media-action="inline" data-autoplay="false">
            <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Ketevan Kardava/Associated Press</p>
    </figcaption>
    </figure>
<style>
.alt-caption{
  font-size: 11px;
  font-size: 0.6875rem;
  line-height: 14px;
  line-height: 0.875rem;
}
</style>
<div style="margin-top: -6px;" class="caption alt-caption">âThis is insane. This is like a war zone.â Witness interviews and scenes of the attack sites.

</div>

</div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode wide-b-layout">
<div class="column b-column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":10570,"event_slug":"brussels-airport-explosions","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":4}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004285085","type":"HPLiveUpdate3","data":{"options":{"event_id":10570,"event_slug":"brussels-airport-explosions","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":4}}});</script><script>
(function (d) {
	var staticPath = 'http://static01.nyt.com/live-coverage/live/',
		id,
		flexData = getFlexData().data.options;

	if ( ! window.liveUpdatesFlextypeLoaded ) {
		window.liveUpdatesFlextypeLoaded = true;
		d.write( '<link rel="stylesheet" href="' + staticPath + 'live-update-flextype.css" />' );
	}

	id = 'live-updates-module-' + flexData.event_id;
	if ( flexData.interactive ) {
		d.write( '<div id="' + id + '" class="article-interactive-promo"></div>' );
	} else {
		d.write( '<div id="' + id + '"></div>' );
	}

	require( ['foundation/main', staticPath + 'live-update-flextype-v4.js'], function () {
		require( ['live-updates-flextype-promo'], function (widget) {
			widget( id, flexData );
		} );
	} );

}(document));
</script><div id="FT100000004285085"></div></div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004285332" data-story-id="100000004285332" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/world/europe/belgium-security.html">Drumbeat of Attacks Underscores Vulnerability of Europeâs Open Society</a></h2>

            <p class="byline">By ADAM NOSSITER <time class="timestamp" datetime="2016-03-22" data-eastern-timestamp="11:02 AM" data-utc-timestamp="1458658972">11:02 AM ET</time></p>
    
    <p class="summary">In an age of easy travel and rising militancy, experts fear that terrorist attacks have become an unavoidable part of life in Europe.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -7px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003737925" data-story-id="100000003737925" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/06/17/world/middleeast/map-isis-attacks-around-the-world.html"><span class="icon graphic">Graphic</span>: ISIS Attacks Around the World</a> </h2>
</article>
            </li>
            </ul>
</div>
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
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004285717" data-story-id="100000004285717" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/22/opinion/our-water-systemwhat-a-waste.html">Our Water System: What a Waste</a></h2>

            <p class="byline">By MICHAEL E. WEBBER </p>
    
    <p class="summary">The nationâs drinking water and wastewater systems are sorely in need of repair.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004285712" data-story-id="100000004285712" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Docs </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/22/opinion/unsilenced.html"><span class="icon video"></span>Unsilenced</a></h2>

            <p class="byline">By BETZABÃ GARCÃA </p>
    
    <p class="summary">An activist is killed on-air while hosting a radio show in Mexico.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004285554" data-story-id="100000004285554" data-rank="2" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Conversation </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/22/opinion/campaign-stops/what-are-we-voting-for.html">What Are We Voting For?</a></h2>

    
    <p class="summary">Arthur C. Brooks and Gail Collins trade ideas on health care and economics.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004285862" data-story-id="100000004285862" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/a-day-of-horror-in-brussels.html">Letters: A Day of Horror in Brussels</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285547" data-story-id="100000004285547" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/shouldnt-congress-tell-us-how-well-pay-for-tax-cuts.html">Nancy Pelosi: You Budget. Why Shouldnât Congress?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285518" data-story-id="100000004285518" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/a-partisan-prescription-for-paralysis.html">Editorial: A Partisan Prescription for Paralysis</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285526" data-story-id="100000004285526" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/the-middle-age-surge.html">Brooks: The Middle-Age Surge</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004286034" data-story-id="100000004286034" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2016/03/22/this-is-what-a-4-4-supreme-court-decision-looks-like/">Taking Note: What a 4-4 Supreme Court Looks Like</a> </h2>
</article>
            </li>
            </ul>
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

<article class="story theme-summary" id="topnews-100000004284503" data-story-id="100000004284503" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/us/politics/election-results-preview.html">What to Watch as Arizona, Idaho and Utah Go to the Polls</a></h2>

            <p class="byline">By JONATHAN MARTIN and NATE COHN </p>
    
    <p class="summary">Can Ted Cruz win over 50 percent of the vote in Utah? Which candidate will Marco Rubioâs supporters embrace? These and other questions will be answered Tuesday.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004284788" data-story-id="100000004284788" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/us/politics/donald-trump-takes-his-message-to-the-capital.html">Trump Travels to Washington and Tries It On for Size</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004284288" data-story-id="100000004284288" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/us/politics/republican-democratic-voters-poll.html">G.O.P. Voters Embarrassed by Party, Poll Says</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004260830" data-story-id="100000004260830" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/nyregion/fighting-heroin-ithaca-looks-to-injection-centers.html">Ithacaâs Anti-Heroin Strategy: Open a Site for Shooting Up</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/23/nyregion/fighting-heroin-ithaca-looks-to-injection-centers.html"><img src="http://static01.nyt.com/images/2016/03/22/nyregion/22ITHACA1/22ITHACA1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LISA W. FODERARO </p>
    
    <p class="summary">
        The mayor of this city in New Yorkâs Finger Lakes region embraced the radical notion for a âsupervised injection facility,â knowing well that it would provoke a backlash. And it has.    </p>

    
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000004285430" data-story-id="100000004285430" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/world/americas/obama-cuba.html">In Speech, Obama Says Cuba Shouldnât Fear U.S.</a></h2>

            <p class="byline">By JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2016-03-22" data-eastern-timestamp="2:12 PM" data-utc-timestamp="1458670373">2:12 PM ET</time></p>
    
    <p class="summary">President Obama, in his final day of a historic visit to Havana, made a full-throated call for Cubaâs autocratic government to loosen its grip.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004285844" data-story-id="100000004285844" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/international/obama-in-cuba/cuban-dissidents-just-as-vulnerable">Dissidents Still Vulnerable</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004284827" data-story-id="100000004284827" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/international/obama-in-cuba">Latest Updates</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column"><div>	<style type="text/css">
                  #nythp177_abcol {
                    margin:0px 0px 0px 0px;
                    display:block;
                  }

                               
                  #nythp177_abcol #nythp_promo_still{
                    position: relative;
                    display:block;
                  }
                  
                  #nythp177_abcol .vid_overlay{
                    background: url("http://graphics8.nytimes.com/packages/images/nytdesign/2012/playheads.png") no-repeat scroll -210px -450px transparent;
                    position: absolute;
                    width:33px;
                    height:30px;
                    bottom:10px;
                    left:10px;
                  }



                </style>
<div class="story">
<div id="nythp177_abcol" class="clearfix">
<div id="nythp_promo_still">
<a href="http://www.nytimes.com/video/world/100000004284019/obama-and-castro-discuss-normalization.html"><img src="http://graphics8.nytimes.com/images/2016/03/22/world/23PREXY-video/23PREXY-video-mediumFlexible177-v3.jpg" /><div class="vid_overlay"></div></a>
</div>
</div>
<p class="caption"><strong><a href="http://www.nytimes.com/video/world/100000004284019/obama-and-castro-discuss-normalization.html" style="text-decoration:none;"><span class="icon video">Watch:</span> Obama and Castro on Reconciliation</a></strong></p>
</div>	</div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004280179" data-story-id="100000004280179" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/magazine/should-parents-of-severely-disabled-children-be-allowed-to-stop-their-growth.html">The Ethics of Stunting a Disabled Childâs Growth</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/27/magazine/should-parents-of-severely-disabled-children-be-allowed-to-stop-their-growth.html"><img src="http://static01.nyt.com/images/2016/03/27/magazine/27ashley1/27mag-27ashley-t_CA0-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GENEVIEVE FIELD </p>
    
    <p class="summary">
        Caring for people with severe mental and physical limitations becomes vastly harder as they get older. Some parents believe medically stunting them is the answer â but is it ethical?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/27/magazine/should-parents-of-severely-disabled-children-be-allowed-to-stop-their-growth.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004284927" data-story-id="100000004284927" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/sports/tennis/raymond-moore-quits-tournament-post-over-his-remarks-on-women.html">Tennis Official Quits Post Over Remarks About Women</a></h2>

            <p class="byline">By BEN ROTHENBERG </p>
    
    <p class="summary">Raymond Moore, the director of the BNP Paribas Open, had drawn rebuke for saying womenâs players owed a debt to men.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004284927">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/03/22/sports/tennis/women-have-ruled-tennis-indian-wells-raymond-moore.html">On Tennis: Gentlemanâs Apology May Not Suffice</a> <time class="timestamp" data-eastern-timestamp="4:48 PM" datetime="2016-03-21" data-utc-timestamp="1458593303000">4:48 PM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004285632" data-story-id="100000004285632" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/world/americas/rob-ford-dies.html">Rob Ford, Controversial Ex-Mayor of Toronto, Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/23/world/americas/rob-ford-dies.html"><img src="http://static01.nyt.com/images/2016/03/23/obituaries/23fordobit_for/23fordobit_for-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By IAN AUSTEN <time class="timestamp" datetime="2016-03-22" data-eastern-timestamp="1:57 PM" data-utc-timestamp="1458669469">1:57 PM ET</time></p>
    
    <p class="summary">
        The combative former mayor, who gained international notoriety with his confession of crack cocaine use, had been undergoing cancer treatment. He was 46.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004283109" data-story-id="100000004283109" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/world/europe/ukraine-russia-donetsk-nadiya-savchenko.html">Ukrainian Pilot Found Guilty of Complicity</a> <time class="timestamp" datetime="2016-03-22" data-eastern-timestamp="10:50 AM" data-utc-timestamp="1458658227">10:50 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285298" data-story-id="100000004285298" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://afterdeadline.blogs.nytimes.com/2016/03/22/a-lineup-of-missteps-8/">After Deadline: A Lineup of Missteps</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004248433" data-story-id="100000004248433" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/23/arts/international/londons-globe-theater-is-winding-up-hamlet-world-tour.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/22/arts/23GLOBE1/23GLOBE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/23/arts/international/londons-globe-theater-is-winding-up-hamlet-world-tour.html">Londonâs Globe Theater Winds Up âHamletâ Tour</a>
        </h2>
        <p class="summary">
            Playing in small venues and to people who may never have seen professional actors, this London theater has taken a pared-down âHamletâ to about 200 countries.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004279079" data-story-id="100000004279079" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/23/dining/lowlife-restaurant-review.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/23/dining/23REST-LOWLIFE-slide-DREZ/23REST-LOWLIFE-slide-DREZ-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/23/dining/lowlife-restaurant-review.html">Review: Lowlife Plays It Cool</a>
        </h2>
        <p class="summary">
            At this new restaurant, there are few empty gestures in the chefâs cooking; almost everything on the plate is there for a reason.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004285468" data-story-id="100000004285468" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/23/science/burying-beetle-sex-pheromones.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/23/science/23beetles1/23beetles1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/23/science/burying-beetle-sex-pheromones.html">How Beetle Moms Say âNot Tonight, Honeyâ</a>
        </h2>
        <p class="summary">
            A study of 400 pairs of beetles has uncovered physiological mechanisms by which the creatures figure out when to parent and when to have sex.        </p>
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
            <article class="story theme-summary" id="topnews-100000004285444" data-story-id="100000004285444" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Letters </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/opinion/a-day-of-horror-in-brussels.html">A Day of Horror in Brussels</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/23/opinion/a-day-of-horror-in-brussels.html"><img src="http://static01.nyt.com/images/2016/03/23/opinion/23LbrusselsWeb/23LbrusselsWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Expressions of outrage over the terrorist attacks in Brussels.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004284084" data-story-id="100000004284084" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/the-middle-age-surge.html">The Middle-Age Surge</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004283650" data-story-id="100000004283650" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/unsilenced.html">Unsilenced</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004283436" data-story-id="100000004283436" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Contributing Op-Ed Writer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/22/opinion/campaign-stops/live-free-or-trump.html">Live Free or Trump</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/22/opinion/campaign-stops/live-free-or-trump.html"><img src="http://static01.nyt.com/images/2016/03/22/opinion/22rollerWeb/22rollerWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EMMA ROLLER </p>
    
    <p class="summary">
        #NeverTrump Republicans want a spoiler. They should look to the Libertarian Gary Johnson.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/22/opinion/campaign-stops/live-free-or-trump.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004283497" data-story-id="100000004283497" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/our-water-systemwhat-a-waste.html"> Our Water System: What a Waste</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004284811" data-story-id="100000004284811" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/22/opinion/campaign-stops/what-are-we-voting-for.html">What Are We Voting For?</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/03/21/insider/campaign-2016-whats-next.html">Campaign 2016: Whatâs Next?</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/21/insider/the-times-on-the-air-isiss-sex-slavery-trump-and-more.html">The Times on the Air: ISISâs Sex Slavery, Trump and More</a>
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
                  <a href="http://www.nytimes.com/2016/03/21/insider/campaign-2016-whats-next.html">Campaign 2016: Whatâs Next?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/21/one-way-of-ordering-things/">One Way of Ordering Things</a>
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

    <article class="story theme-summary" data-story-id="100000004284233" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692/2280873-classic-dishes-you-should-master-if-you-havent-already">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/dining/21COOKING-CLASSICDISHES-FB/21COOKING-CLASSICDISHES-FB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Classic Dishes You Should Master</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004285121" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/22/do-college-students-votes-really-matter-in-an-election">
            <h2 class="story-heading">The Power of College-Age Voters</h2>
            <p class="summary">Room for Debate asks whether political activity can translate into electoral power.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004264314" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/science/parrots-are-a-lot-more-than-pretty-bird.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/science/22PARROTSJP3/22PARROTSJP3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Parrots Are a Lot More Than âPretty Birdâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004282518" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/us/in-a-florida-party-town-last-call-leaves-a-financial-hangover.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/us/19SPRINGBREAK-jp3/19SPRINGBREAK-jp3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Town Curbs Debauchery, and Pays the Price</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004281950" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/21/opinion/dreaming-of-gay-rights-in-delhi.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/opinion/21taseer-art/21taseer-art-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Aatish Taseer: Dreaming of Gay Rights in Delhi</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004283846" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/21/t-magazine/mystery-house-santa-fe-george-rr-martin.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/t-magazine/21tmag-house-slide-QY1U/21tmag-house-slide-QY1U-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The House That âGame of Thronesâ Built</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004274881" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/fashion/natalie-wood-natasha-gregson-wagner.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/fashion/20NATASHA/20NATASHA-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Natalie Woodâs Death, and Her Daughterâs Life</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004283497" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/opinion/our-water-systemwhat-a-waste.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/opinion/22webber/22webber-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: America Has a Water Problem</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004275822" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/business/media/james-patterson-has-a-big-plan-for-small-books.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/business/22patterson1/22patterson1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Publishing Books for People Who Donât Read</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004282839" data-rank="3" data-collection-renderstyle="Moth">
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

    <article class="story theme-summary no-thumb" data-story-id="100000004285116" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/22/letting-some-of-indias-women-own-land/">
            <h2 class="story-heading">Fixes: Letting (Some of) Indiaâs Women Own Land</h2>
            <p class="summary">Finally, the right to own land in their own name has begun to change the way thousands of very poor women farm and feed families in some parts of India.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004275426" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/21/us/hawaii-struggles-to-keep-rail-project-from-becoming-a-boondoggle.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/us/20hawaii-web01/20hawaii-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Railway Rises on Oahu, as Does Anger Over Cost</h2>
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
            <article class="story theme-summary" data-story-id="100000004285016" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/world/europe/brussels-airport-explosions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/world/23belgium-ss-hp-slide-8XYS/23belgium-ss-hp-slide-8XYS-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brussels Airport and Subway Attacks Kill at Least 30; ISIS Claims Responsibility        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/world/europe/belgium-security.html">
            Brussels Attacks Underscore Vulnerability of an Open European Society        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285632" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/world/americas/rob-ford-dies.html">
            Rob Ford, Controversial Ex-Mayor of Toronto, Dies at 46        </a>
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
            <article class="story theme-summary" data-story-id="100000004282310" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/technology/crowdsignals-aims-to-create-a-marketplace-for-smartphone-sensor-data.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/business/23crowdsignal/23crowdsignal-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        CrowdSignals Aims to Create a Marketplace for Smartphone Sensor Data        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274921" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/business/at-microhotels-the-price-is-right-and-the-space-is-tight.html">
            Itineraries: At Microhotels, the Price Is Right and the Space Is Tight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284534" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/technology/apple-fbi-hearing-unlock-iphone.html">
            U.S. Says It May Not Need Appleâs Help to Unlock iPhone        </a>
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
            <article class="story theme-summary" data-story-id="100000004277197" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/opinion/shouldnt-congress-tell-us-how-well-pay-for-tax-cuts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/opinion/23pelosiWeb/23pelosiWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Shouldnât Congress Tell Us How Weâll Pay for Tax Cuts?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284140" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/opinion/a-partisan-prescription-for-paralysis.html">
            Editorial: A Partisan Prescription for Paralysis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284084" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/opinion/the-middle-age-surge.html">
            David Brooks: The Middle-Age Surge        </a>
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
            <article class="story theme-summary" data-story-id="100000004284538" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/us/business-to-play-key-role-as-georgia-weighs-bill-on-religion-and-gay-rights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/us/23georgia-web1/23georgia-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Business to Play Key Role as Georgia Weighs Bill on Religion and Gay Rights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284476" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/us/uncle-who-provided-gun-gets-100-years-in-chicago-shootings.html">
            Uncle Who Provided Gun Gets 100 Years in Chicago Shootings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284484" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/us/robin-raphel-spying-case-ends-without-charges-lawyer-says.html">
            U.S. Ends Spying Case Against Former Envoy        </a>
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
            <article class="story theme-summary" data-story-id="100000004284534" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/technology/apple-fbi-hearing-unlock-iphone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/multimedia/22apple-event/22apple-event-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Says It May Not Need Appleâs Help to Unlock iPhone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280134" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/technology/apples-modest-product-upgrades-take-back-seat-to-worries-on-iphone-encryption.html">
            Appleâs Modest Product Upgrades Take Back Seat to Worries on iPhone Encryption        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282846" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/technology/judge-in-apple-case-seen-as-unfazed-by-stress-even-a-plane-crash.html">
            Judge in Apple Case Seen as Unfazed by Stress, Even a Plane Crash        </a>
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
            <article class="story theme-summary" data-story-id="100000004282770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/movies/the-brothers-grimsby-trots-out-a-demeaning-racial-trope.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/arts/22SIBIDE1/22SIBIDE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Brothers Grimsbyâ Trots Out a Demeaning Racial Trope        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248433" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/arts/international/londons-globe-theater-is-winding-up-hamlet-world-tour.html">
            Shakespeareâs Globe Is Winding Up a âHamletâ World Tour        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282839" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/arts/television/the-passion-musical-review-fox.html">
            âThe Passionâ: Jesusâ Final Hours as a Halftime Show        </a>
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
            <article class="story theme-summary" data-story-id="100000004285768" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/22/bernie-sanders-decries-barbarism-of-brussels-attacks/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/us/22firstdraft-Bernie/22firstdraft-Bernie-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Bernie Sanders Decries âBarbarismâ of Brussels Attacks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285635" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/22/hillary-clinton-vows-to-defeat-terrorism-but-cautions-about-shutting-borders-and-torture/">
            First Draft: Hillary Clinton Vows to âDefeat Terrorismâ but Cautions About Shutting Borders and Torture        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285471" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/22/warning-of-u-s-attacks-donald-trump-advocates-allowing-torture/">
            First Draft: Warning of U.S. Attacks, Donald Trump Advocates Allowing Torture        </a>
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
            <article class="story theme-summary" data-story-id="100000004284274" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/fashion/michelle-obama-state-dinner-cuba-naeem-khan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/fashion/22STATEDINNER2/22STATEDINNER2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: The First Lady Wears Naeem Khan at the Cuba State Dinner        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262200" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/fashion/sonia-rykiel-shopping.html">
            Critical Shopper: French Lit, Stripes and Cigarettes at Sonia Rykiel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276462" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/fashion/jewelry-technology-altruis.html">
            For Your Wrist, Chips in Platinum        </a>
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
            <article class="story theme-summary" data-story-id="100000004282770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/movies/the-brothers-grimsby-trots-out-a-demeaning-racial-trope.html">

        
        <h3 class="story-heading">
        âThe Brothers Grimsbyâ Trots Out a Demeaning Racial Trope        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283395" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/movies/chris-rock-to-talk-with-jj-abrams-at-tribeca-film-festival.html">
            Chris Rock to Talk With J.J. Abrams at Tribeca Film Festival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262585" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/movies/ben-affleck-batman-v-superman-dawn-of-justice-interview.html">
            Ben Affleckâs âBrokenâ Batman        </a>
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
            <article class="story theme-summary" data-story-id="100000004260830" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/nyregion/fighting-heroin-ithaca-looks-to-injection-centers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/nyregion/22ITHACA1/22ITHACA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ithacaâs Plan to Fight Heroin: Open a Site to Shoot Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284666" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/nyregion/atlantic-city-may-shut-down-nonessential-services-for-3-weeks.html">
            Atlantic City May Shut Down Nonessential Services for 3 Weeks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284409" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/nyregion/leaks-at-hudson-yards-station-frustrate-mta-board.html">
            Leaks at Hudson Yards Station Frustrate M.T.A. Board        </a>
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
            <article class="story theme-summary" data-story-id="100000004284470" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/sports/ed-obannon-lawsuit-ncaa-tournament.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/sports/23NOCERA1/23NOCERA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports Business: What Tournament? N.C.A.A.âs Biggest Event May Be at a Higher Court        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/sports/tennis/raymond-moore-quits-tournament-post-over-his-remarks-on-women.html">
            Tennis Official Quits Post Over His âCoattailsâ Remarks on Women        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284018" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/sports/tennis/women-have-ruled-tennis-indian-wells-raymond-moore.html">
            On Tennis: Only a Man Could Forget When Women Ruled Tennis        </a>
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
            <article class="story theme-summary" data-story-id="100000004248433" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/arts/international/londons-globe-theater-is-winding-up-hamlet-world-tour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/arts/23GLOBE1/23GLOBE1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Shakespeareâs Globe Is Winding Up a âHamletâ World Tour        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283251" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/theater/mcc-theater-to-kick-off-construction-of-its-new-home.html">
            MCC Theater to Kick Off Construction of Its New Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274997" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/theater/review-wolf-in-the-river-adam-rapps-latest-tale-of-the-dysfunctional-and-dispossessed.html">
            Review: âWolf in the River,â Adam Rappâs Latest Tale of the Dysfunctional and Dispossessed        </a>
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
            <article class="story theme-summary" data-story-id="100000004284452" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/science/global-warming-sea-level-carbon-dioxide-emissions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/science/22CLIMATE/22CLIMATE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Scientists Warn of Perilous Climate Shift Within Decades, Not Centuries        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285468" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/science/burying-beetle-sex-pheromones.html">
            Beetle Moms Send a Chemical Signal: âNot Tonight, Honeyâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279728" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/happiest-countries-in-the-world.html">
            Trilobites: Find Your Happy Place        </a>
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
            <article class="story theme-summary" data-story-id="100000004285632" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/world/americas/rob-ford-dies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/obituaries/23fordobit_for/23fordobit_for-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rob Ford, Controversial Ex-Mayor of Toronto, Dies at 46        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/arts/design/jack-masey-whose-exhibitions-showed-american-culture-to-world-dies-at-91.html">
            Jack Masey, Whose Exhibitions Showed American Culture to World, Dies at 91        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003861563" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/technology/andrew-grove-intel-obituary.html">
            Andrew S. Grove, Intel Chief Who Spurred Semiconductor Revolution, Dies at 79        </a>
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

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/arts/television/21passion/21passion-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Passionâ: Jesusâ Final Hours as a Halftime Show        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283846" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/t-magazine/mystery-house-santa-fe-george-rr-martin.html">
            The House That Art, Fantasy and Mystery Built        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266805" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/14/arts/television/to-defray-his-legal-costs-in-defamation-suits-cosby-turns-to-his-insurance.html">
            To Defray Legal Costs in Defamation Suits, Bill Cosby Turns to His Insurance        </a>
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
            <article class="story" data-story-id="100000004285218" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/22/fourth-grade-book-report-let-your-fourth-grader-do-it/">
            Well: âImpossibleâ Homework Assignment? Let Your Child Do It        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285141" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/22/ask-well-should-i-take-a-potassium-supplement/">
            Ask Well: Ask Well: Should I Take a Potassium Supplement?        </a>
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
            <article class="story" data-story-id="100000004270061" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/travel/seattle-restaurants-marketplaces.html">
            Heads Up: New Seattle Marketplaces Satisfy Appetites for Everything        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279184" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/travel/oregon-standoff-bird-watching.html">
            Pursuits: After Oregon Standoff, Birding Is Back        </a>
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
            <article class="story theme-summary" data-story-id="100000004275886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/books/review/the-throwback-special-by-chris-bachelder.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/27/books/review/27WILLIAMS/27WILLIAMS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Throwback Special,â by Chris Bachelder        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275888" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/books/review/arcadia-by-iain-pears.html">
            âArcadia,â by Iain Pears        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/books/review-the-year-of-the-runaways-about-fighting-for-scraps-in-a-new-country.html">
            Books of The Times: Review: âThe Year of the Runaways,â About Fighting for Scraps in a New Country        </a>
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
            <article class="story theme-summary" data-story-id="100000004275205" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/us/a-middle-eastern-tension-point-pocatello-idaho.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/us/00idaho-web01/00idaho-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Mideast Came to Idaho State. It Wasnât the Best Fit.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279506" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/randall-munroe-xkcd-science-textbook.html">
            Randall Munroe, XKCD Creator, Goes Back to High School        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282518" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/us/in-a-florida-party-town-last-call-leaves-a-financial-hangover.html">
            Florida Town Curbs Debauchery, and Pays the Price        </a>
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
            <article class="story theme-summary" data-story-id="100000004279079" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/dining/lowlife-restaurant-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/dining/23REST-LOWLIFE-slide-DREZ/23REST-LOWLIFE-slide-DREZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Lowlife Plays It Cool on the Lower East Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004271945" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/dining/sourdough-starter-bread-baking.html">
            Sourdough Starter, Americaâs Rising Pet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/dining/mezzaluna-restaurant-italian-trattoria.html">
            Mezzaluna, the Little Restaurant That Started a Revolution        </a>
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
            <article class="story theme-summary" data-story-id="100000004283411" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/upshot/what-changes-minds-about-the-senateandjudge-garland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/upshot/22UP-Survey/22UP-Survey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Survey Says: What Changes Minds About the Senate and Judge Garland?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279728" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/happiest-countries-in-the-world.html">
            Trilobites: Find Your Happy Place        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004278705" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/upshot/how-donald-trump-can-fall-short-of-a-delegate-majority.html">
            The 2016 Race: How Donald Trump Can Fall Short of His Delegate Target        </a>
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
            <article class="story theme-summary" data-story-id="100000004280738" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/magazine/how-can-donald-trump-and-bernie-sanders-both-be-populist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/27/magazine/27firstwords/27mag-27firstwords-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: How Can Donald Trump and Bernie Sanders Both Be âPopulistâ?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280179" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/magazine/should-parents-of-severely-disabled-children-be-allowed-to-stop-their-growth.html">
            Feature: Should Parents of Children With Severe Disabilities Be Allowed to Stop Their Growth?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283439" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/magazine/why-the-republican-establishment-doesnt-like-john-kasich.html">
            Notebook: Why the Republican Establishment Doesnât Like John Kasich        </a>
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
            <article class="story theme-summary" data-story-id="100000004283344" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/t-magazine/gosha-rubchinskiy-dover-street-market-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/t-magazine/21tmag-gosha-slide-CPEF/21tmag-gosha-slide-CPEF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gosha Rubchinskiyâs Dover Street Market Photo Diary        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285824" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/22/t-magazine/travel/copenhagen-city-guide.html">
            T City Guides: Copenhagen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/t-magazine/food/james-henry-hong-kong-french-restaurant.html">
            An Australian Chef in Hong Kong, Serving Casual French Fare        </a>
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
            <article class="story theme-summary" data-story-id="100000004283753" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/insider/campaign-2016-whats-next.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/insider/21-Insider-Politics-Photo/21-Insider-Politics-Photo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: Campaign 2016: Whatâs Next?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279290" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/insider/the-times-on-the-air-isiss-sex-slavery-trump-and-more.html">
            Tune In to The Times: The Times on the Air: ISISâs Sex Slavery, Trump and More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274547" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/insider/the-treacherous-path-to-a-colombian-guerrilla-camp.html">
            How We Got to a Colombian Guerrilla Camp        </a>
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
        <article class="story theme-summary" id="topnews-100000004246905" data-story-id="100000004246905" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/realestate/real-estate-on-grand-cayman-island.html">House Hunting on ... Grand Cayman Island</a></h2>

            <p class="byline">By MARCELLE SUSSMAN FISCHLER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/realestate/real-estate-on-grand-cayman-island.html"><img src="http://static01.nyt.com/images/2016/03/13/realestate/13IHH-CAYMAN-ISLANDS-slide-4VL6/13IHH-CAYMAN-ISLANDS-slide-4VL6-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        With inventory falling, the buyerâs market in Grand Cayman of the last few years is giving way to a sellerâs market.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004246905">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004249672" data-story-id="100000004249672" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/13/realestate/compare-homes-in-santa-monica-california-coral-gables-florida-and-evergreen-colorado.html">$1,795,000 Homes in California, Florida and Colorado</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/13/realestate/compare-homes-in-santa-monica-california-coral-gables-florida-and-evergreen-colorado.html"><img src="http://static01.nyt.com/images/2016/03/13/realestate/13WYG-slide-J9OX/13WYG-slide-J9OX-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        1920s houses in Santa Monica, Calif., and Coral Gables, Fla., and a contemporary in Evergreen, Colo.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004249672">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":684,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
