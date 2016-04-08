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
<meta name="keywords" content="Brussels Attacks (March 2016),Terrorism,Brussels (Belgium),Khalid el-Bakraoui,Ibrahim el-Bakraoui,Abdeslam, Salah,Brussels Attacks (March 2016),Islamic State in Iraq and Syria (ISIS),Terrorism,Paris Attacks (November 2015),Brussels (Belgium),Brussels Attacks (March 2016),Terrorism,Security and Warning Systems,Airport Security,Social Media,Brussels (Belgium),Terrorism,Deaths (Fatalities),Obama, Barack,Macri, Mauricio,Buenos Aires (Argentina),Brussels (Belgium),Terrorism,United States International Relations,Islamic State in Iraq and Syria (ISIS),Brussels Attacks (March 2016),Islamic State in Iraq and Syria (ISIS),Europe,Terrorism,Belgium,Brussels Attacks (March 2016),Middle East and Africa Migrant Crisis,European Union,Europe,Germany,Merkel, Angela,Refugees and Displaced Persons,Terrorism,Immigration and Emigration,Brussels (Belgium),Trump, Donald J,Birth Control and Family Planning,Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),Religion-State Relations,Hobby Lobby Stores Inc,Birth Control and Family Planning,Patient Protection and Affordable Care Act (2010),Little Sisters of the Poor,Supreme Court (US),Religion-State Relations,Flint (Mich),Water,Presidential Election of 2016,Utah,Idaho,Arizona,Primaries and Caucuses,Clinton, Hillary Rodham,Trump, Donald J,Sanders, Bernard,Cruz, Ted,Kasich, John R,Republican Party,Democratic Party,Bush, Jeb,Cruz, Ted,Endorsements,Presidential Election of 2016,Republican Party,Presidential Election of 2016,Elections,Primaries and Caucuses,United States Politics and Government,Cuba,Race and Ethnicity,Castro, Raul,Obama, Barack,Havana (Cuba),International Relations,Obama, Barack,Macri, Mauricio,Argentina,Cuban-Americans,United States International Relations,Union City (NJ),Immigration and Emigration,Castro, Fidel,Embargoes and Sanctions,Castro, Raul,Obama, Barack,Cuba,United States International Relations,Xi Jinping,China,Apple Inc,Federal Bureau of Investigation,Cyberattacks and Hackers,Computer Security,Privacy,Mobile Applications,Prices (Fares, Fees and Rates),Car Services and Livery Cabs,Parking Garages and Lots,National Labor Relations Board,Workplace Environment,Consultants,Malaysia Airlines Flight 370,Aviation Accidents, Safety and Disasters,Australia,Reunion Island,South Africa,Mozambique,Taylor, Malik,Rap and Hip-Hop,Deaths (Obituaries),Tribe Called Quest, A (Music Group),Simmons, Russell,Beats, Rhymes & Life: The Travels of A Tribe Called Quest (Movie),Computers and the Internet,Women and Girls,Menstruation,Mobile Applications,Movies,Cheadle, Don,Davis, Miles,Miles Ahead (Movie)" />
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
            <li class="date">Wednesday, March 23, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
        font-size: 1.25rem;
        line-height: 22px;
        line-height: 1.375rem;
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
            <div class="span-ab-top-region"><article class="story theme-summary banner" data-collection-renderstyle="Banner"><h1 class="story-heading">

<!-- Link and Hed Go Here -->
<a href="http://www.nytimes.com/2016/03/24/world/europe/brussels-attack.html">Brothers Identified as Brussels Attackers; 3rd Suspect Sought</a>




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
            <article class="story theme-summary" id="topnews-100000004286475" data-story-id="100000004286475" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/world/europe/brussels-attack.html">2 Were Known to Belgian Authorities</a></h2>

            <p class="byline">By ALISSA J. RUBIN, KIMIKO DE FREYTAS-TAMURA and AURELIEN BREEDEN <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="11:19 AM" data-utc-timestamp="1458746375">11:19 AM ET</time></p>
    
    <p class="summary">The police had been searching for the Bakraoui brothers since the March 15 raid in Brussels, Belgian officials said. A third attacker has not been publicly identified, and is still at large.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/24/world/europe/brussels-attack.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            <div style="margin-top: 10px;"></div></div>
<div class="collection">
            	<style type="text/css">
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
<a href="http://www.nytimes.com/video/world/europe/100000004285937/terror-in-brussels-a-timeline-of-horror.html"><img src="http://graphics8.nytimes.com/images/2016/03/22/world/23BRUSSELS-suspects/23BRUSSELS-suspects-mediumFlexible177.jpg" /><div class="vid_overlay"></div></a>
</div>
</div>
<p class="caption"><strong><a href="http://www.nytimes.com/video/world/europe/100000004285937/terror-in-brussels-a-timeline-of-horror.html" style="text-decoration:none;"><span class="icon video">Video:</span> A Timeline of Horror </a></strong></p>
</div>	</div>
<div class="collection">
            <div style="margin-top: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004286453" data-story-id="100000004286453" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/world/europe/brussels-suspects-photo.html">A Blurry Photo Hints at ISIS Tradecraft</a></h2>

            <p class="byline">By RUKMINI CALLIMACHI </p>
    
    <p class="summary">The men identified as central suspects were decidedly calm, wore single gloves that might have disguised detonation handles and probably had bombs in suitcases.</p>

	
	</article>

</div>
<div class="collection">
            
</div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<!-- this file is generated from src/style.less -->
<style>/*
  SHOW LIBRARY
  ===================== */
.g-show-xsmall,
.g-show-small,
.g-show-smallplus,
.g-show-submedium,
.g-show-sub-medium,
.g-show-medium,
.g-show-large,
.g-show-xlarge {
  display: none;
}
.g-show {
  display: block;
}
.lt-ie10 .g-aiImg {
  width: 100%;
}
.story.theme-main .story-header .story-meta .story-heading {
  max-width: 720px;
  margin: 30px auto 10px;
  text-align: center;
  line-height: 2.844rem;
  font-size: 2.4rem;
}
@media only screen and (max-width: 1244px) {
  .story.theme-main .story-header .story-meta .story-heading {
    line-height: 2.5596rem;
    font-size: 2.16rem;
  }
}
@media only screen and (max-width: 719px) {
  .story.theme-main .story-header .story-meta .story-heading {
    line-height: 2.2752rem;
    font-size: 1.92rem;
  }
}
.story.theme-main .story-header .story-meta .interactive-leadin.summary {
  max-width: 440px;
  margin: 0 auto 20px auto;
  text-align: center;
}
.story.theme-main .story-header .story-meta .byline-dateline {
  text-align: center;
}
.g-body {
  max-width: 440px;
  margin-left: auto;
  margin-right: auto;
}
.g-body b,
.g-body strong {
  font-family: nyt-franklin, arial, helvetica, sans-serif;
  font-size: 15px;
}
h2.g-subhed {
  max-width: 440px;
  margin: 2em auto 1em auto;
  font: 700 22px/26px 'nyt-franklin', Arial, sans-serif;
  text-align: center;
  font-size: 1.2em;
  line-height: 1.3em;
}
.viewport-small-10 h2.g-subhed {
  font-size: 1.5em;
}
.g-item-ai2html {
  margin: 0 auto;
}
.g-item-image {
  margin: 0 auto;
}
.g-item-image img {
  width: 100%;
}
.g-item-video {
  margin: 2em auto;
}
.g-asset-source {
  margin: 0 auto;
  margin-bottom: 10px;
  padding-bottom: 10px;
  padding-top: 3px;
}
.g-asset-source .g-source {
  font: 400 12px/15px 'nyt-franklin', Arial, sans-serif;
  color: #999;
}
.g-asset-source .g-pipe {
  margin: 0 5px;
}
.g-asset-source .g-caption-text {
  font-size: 14px;
  line-height: 17px;
  font-weight: 300;
  font-family: georgia, "times new roman", times, serif;
  color: #666;
}
.g-asset-source .g-credit {
  font-size: 12px;
  line-height: 17px;
  font-weight: 400;
  font-family: nyt-franklin, arial, sans-serif;
  display: inline-block;
  color: #999;
}
.g-item-video .g-pipe,
.g-item-image .g-pipe {
  font-family: nyt-franklin, arial, helvetica, sans-serif;
  color: #999;
  font-size: 12px;
  margin: 0px 5px 0 1px;
}
.g-map-key {
  float: none;
  clear: both;
  overflow: hidden;
  margin: 0 auto;
  margin-top: 10px;
  margin-bottom: 4px;
}
.g-map-key .g-key-row {
  margin-bottom: 5px;
  margin-right: 15px;
  float: left;
}
.viewport-small .g-map-key .g-key-row {
  width: auto;
  margin-bottom: 0;
}
.viewport-small-20 .g-map-key .g-key-row {
  width: auto;
}
.g-map-key .g-key-row .g-key-rect,
.g-map-key .g-key-row .g-key-circle {
  display: inline-block;
  vertical-align: middle;
  margin-right: 8px;
  float: left;
}
.g-map-key .g-key-row p {
  font-family: nyt-franklin, arial, sans-serif;
  float: left;
  margin-bottom: 0;
  vertical-align: middle;
  margin-top: -2px;
  font-weight: 500;
  font-size: .9em;
}
.viewport-small .g-map-key .g-key-row p {
  max-width: 92%;
}
.viewport-small-20 .g-map-key .g-key-row p {
  width: auto;
  max-width: none;
}
.g-map-key .g-key-row .g-key-rect {
  width: 22px;
  height: 10px;
  margin-top: 4px;
}
.g-map-key .g-key-row .g-key-circle {
  width: 13px;
  height: 13px;
  border-radius: 50%;
  margin-left: 6px;
  margin-top: 3px;
}
.g-map-key .g-key-row .g-key-custom {
  width: 20px;
  height: 20px;
  background-size: 100%;
  display: block;
  float: left;
  width: 24px;
  height: 24px;
  margin-top: -4px;
  margin-right: 2px;
}
.viewport-small .g-map-key .g-key-row-title p {
  width: 100%;
  max-width: none;
}
/* Mobile issues */
/* Get rid of border under intro and share tools on mobile */
.story-header.interactive-header {
  border-bottom: none !important;
}
/* Share tools issues */
/* Pad out the kicker/sharetool space */
.story.theme-main .story-header .story-meta .kicker-container {
  margin-bottom: 12px;
}
/* Override the moving sharetools on mobile */
.story.theme-main .story-header .story-meta .kicker-container .sharetools {
  position: relative;
  float: right;
  /*right: 0px;*/
  bottom: auto;
  left: auto;
  width: auto;
  margin-top: -6px;
  clear: none;
}
/* Maintain the proper space with the section name and kicker next to share tools */
.story.theme-main .story-header .story-meta .interactive-kicker {
  float: left;
  width: 70%;
  display: inline-block;
}
.g-column-container {
  margin-top: 20px;
  max-width: 440px;
  margin: 20px auto 0 auto;
}
.viewport-medium .g-column-container {
  max-width: 1050px;
}
.viewport-large .g-column-container {
  margin-bottom: 30px;
}
.g-column-container .g-column-hed {
  font-family: nyt-franklin, arial, sans-serif;
  margin-bottom: 2px;
  font-weight: 700;
}
.g-column-container .g-column-col {
  vertical-align: top;
}
.viewport-small .g-column-container .g-column-col {
  display: block;
  min-width: 100%;
}
.viewport-medium .g-column-container .g-column-col {
  min-width: 0;
  display: inline-block;
  margin-right: 15px;
}
.viewport-medium .g-column-container .g-column-col:last-child {
  margin-right: 0;
}
.g-column-container .g-column-asset,
.g-column-container .g-column-image {
  margin-bottom: 8px;
}
.g-table-container {
  margin-top: 20px;
  display: table;
  margin-left: auto;
  margin-right: auto;
  max-width: 440px;
}
.viewport-medium .g-table-container {
  max-width: 1050px;
  margin-bottom: 30px;
}
.viewport-medium .g-table-container .g-table-cell {
  display: table-cell;
  padding-right: 20px;
}
.viewport-medium .g-table-container .g-table-cell:last-child {
  padding-right: 0;
}
.g-table-container .g-table-hed {
  font-family: nyt-franklin, arial, sans-serif;
  margin-bottom: 2px;
  font-weight: 700;
}
.g-table-container .g-table-asset,
.g-table-container .g-table-image {
  margin-bottom: 8px;
}
.g-red-dot,
.g-black-dot {
  display: inline-block;
  background: #d00;
  color: white;
  font-weight: bold;
  width: 20px;
  height: 20px;
  font: bold 14px / 1.2 'nyt-franklin', Arial, sans-serif;
  text-align: center;
  border-radius: 10px;
  line-height: 20px;
}
.g-black-dot {
  background: #222;
}
/* Center headlines for standalone and embedded interactives */
/* @import (inline) "nyt5/centered-headline.css"; */
/* Fullbleed interactive-graphic container */
/* @import (inline) "nyt5/fullbleed.css"; */
/* Fix spacing at top of story */
.has-top-ad .story.theme-interactive,
.has-ribbon .story.theme-interactive {
  margin-top: 10px;
}

/* Fix comments button margin */
.story.theme-interactive .comments-button.theme-kicker {
  margin-top: 0;
}

/* Get rid of border under intro and share tools on mobile */
.page-interactive-default .story.theme-main .story-header {
  border-bottom: none;
}

/* Pad out the kicker/sharetool space */
.story.theme-interactive .story-meta .kicker {
  margin-bottom: 22px;
}

.viewport-medium-10 .story.theme-interactive .story-meta .kicker {
  margin-bottom: 24px;
}

/* Override the moving sharetools on mobile */
.story.theme-interactive .story-header .story-meta .kicker-container .sharetools {
  position: relative;
  left: auto;
  bottom: auto;
  width: auto;
  margin-top: -6px;
  float: right;
  clear: none;
}

/* Maintain the proper space with the section name and kicker next to share tools */
.story.theme-interactive .story-header .story-meta .interactive-kicker {
  float: left;
  width: 65%;
  display: inline-block;
}

/* Gets rid of the extra space under the intro that puts too much space there in mobile and desktop */
.page-interactive-default .story.theme-main .story-header {
  margin-bottom: 0;
}

.page-interactive-default .story.theme-main .story-header .story-meta {
  margin-bottom: 10px;
}

/*Fixes styling on share tools at bottom of minimal interactives*/
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

/* uncomment to fix related content and footer layout on max_width: 720 pages */
/*
.related-coverage {
  max-width: 720px;
}

.viewport-medium-30 .page-footer nav ul,
.viewport-medium-50 .page-footer nav ul {
  margin-left: 28px;
}

.viewport-medium-30 .page-footer nav.last-nav {
  float: none;
}

.viewport-medium-30 .page-footer nav.last-nav ul {
  margin-left: 239px;
}
*/

a #g-connections-hp-Artboard_1-graphic p {
  color: #000;
}
a #g-connections-hp-Artboard_1-graphic p.g-aiPstyle6,
a #g-connections-hp-Artboard_1-graphic p.g-aiPstyle4 {
  color: #444;
}
</style>


<div class="g-graphic">

<a href="http://www.nytimes.com/interactive/2016/03/23/world/europe/how-the-brussels-and-paris-attackers-could-be-connected.html">
  <div id='g-connections-hp-box' class='ai2html'>
	<!-- Generated by ai2html v0.59 - 2016-03-23 - 12:53 -->
	<!-- ai file: connections-hp -->
	<!-- preview: 2016-03-23-brussels-connections -->
	<!-- scoop  : brussels-attacks-connections-hp-573 -->

	<style type='text/css' media='screen,print'>
		#g-connections-hp {
			max-width:600px;
		}
		.g-artboard {
			margin:0 auto;
		}
	</style>


	<!-- Artboard: Artboard_1 -->
	<div id='g-connections-hp-Artboard_1' class='g-artboard '>
		<style type='text/css' media='screen,print'>
			#g-connections-hp-Artboard_1{
				position:relative;
				overflow:hidden;
				width:573px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-connections-hp-Artboard_1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle0 {
				font-size:11px;
				line-height:15px;
				font-weight:700;
				text-transform:uppercase;
				text-align:center;
				letter-spacing:0.03333333333333em;
				color:#191919;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle1 {
				font-size:11px;
				line-height:15px;
				font-weight:700;
				text-transform:uppercase;
				text-align:center;
				color:#000000;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle2 {
				font-size:11px;
				line-height:15px;
				font-weight:700;
				text-transform:uppercase;
				text-align:center;
				padding-bottom:3px;
				color:#e22800;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle3 {
				line-height:14px;
				font-weight:700;
				text-align:center;
				padding-bottom:3px;
				color:#NaNNaNNaN;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle4 {
				font-size:12px;
				line-height:14px;
				font-weight:500;
				text-align:center;
				color:#NaNNaNNaN;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle5 {
				line-height:14px;
				font-weight:700;
				text-align:center;
				padding-bottom:3px;
				color:#000000;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle6 {
				font-size:12px;
				line-height:14px;
				font-weight:500;
				text-align:center;
				color:#000000;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle7 {
				font-family:nyt-cheltenham,georgia,'times new roman',times,serif;
				font-size:22px;
				line-height:15px;
				font-weight:700;
				text-align:center;
				color:#000000;
			}
			#g-connections-hp-Artboard_1 .g-aiPstyle8 {
				font-family:georgia,'times new roman',times,serif;
				font-size:14px;
				line-height:19px;
				text-align:center;
				color:#323232;
			}
			.g-aiPtransformed p { white-space: nowrap; }
		</style>
		<div id='g-connections-hp-Artboard_1-graphic'>
			<img id='g-ai0-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/03/23/brussels-connections/90ea891df14a27581d08708b890a322c20ebb11e/connections-hp-Artboard_1.png'
				/>
			<div id='g-ai0-1' class='g-Layer_1 g-aiAbs' style='top:0.5571%;left:29.4368%;width:49.4177%;margin-left:-24.7088%;'>
				<p class='g-aiPstyle0'>Airport attackers</p>
			</div>
			<div id='g-ai0-2' class='g-Layer_1 g-aiAbs' style='top:0.5571%;left:79.466%;width:27.4022%;margin-left:-13.7011%;'>
				<p class='g-aiPstyle0'>subway station attacker</p>
			</div>
			<div id='g-ai0-3' class='g-Layer_1 g-aiAbs' style='top:13.9276%;left:64.9704%;width:19.3622%;margin-left:-9.6811%;'>
				<p class='g-aiPstyle1'>Brothers</p>
			</div>
			<div id='g-ai0-4' class='g-Layer_1 g-aiAbs' style='top:26.1838%;left:10.4207%;width:16.1553%;margin-left:-8.0776%;'>
				<p class='g-aiPstyle2'>dead</p>
				<p class='g-aiPstyle3'>Unidentified</p>
			</div>
			<div id='g-ai0-5' class='g-Layer_1 g-aiAbs' style='top:26.1838%;left:29.4368%;width:18.2933%;margin-left:-9.1467%;'>
				<p class='g-aiPstyle2'>sought</p>
				<p class='g-aiPstyle3'>Unidentified</p>
			</div>
			<div id='g-ai0-6' class='g-Layer_1 g-aiAbs' style='top:26.1838%;left:50.097%;width:22.3767%;margin-left:-11.1883%;'>
				<p class='g-aiPstyle2'>dead</p>
				<p class='g-aiPstyle3'>Ibrahim el-Bakraoui</p>
			</div>
			<div id='g-ai0-7' class='g-Layer_1 g-aiAbs' style='top:26.1838%;left:79.466%;width:24.9363%;margin-left:-12.4681%;'>
				<p class='g-aiPstyle2'>dead</p>
				<p class='g-aiPstyle3'>Khalid el-Bakraoui</p>
				<p>&nbsp;</p>
			</div>
			<div id='g-ai0-8' class='g-Layer_1 g-aiAbs' style='top:59.61%;left:19.6234%;width:34.7093%;margin-left:-17.3547%;'>
				<p class='g-aiPstyle2'>arrested</p>
				<p class='g-aiPstyle3'>Salah Abdeslam </p>
				<p class='g-aiPstyle4'>Paris attacker</p>
			</div>
			<div id='g-ai0-9' class='g-Layer_1 g-aiAbs' style='top:60.4457%;left:51.6565%;width:24.169%;margin-left:-12.0845%;'>
				<p class='g-aiPstyle5'>Apartment in Forest </p>
				<p class='g-aiPstyle6'>Abdeslam&rsquo;s fingerprints were found here.</p>
			</div>
			<div id='g-ai0-10' class='g-Layer_1 g-aiAbs' style='top:60.4457%;left:79.4804%;width:28.6483%;margin-left:-14.3242%;'>
				<p class='g-aiPstyle5'>Apartment in Charleroi </p>
				<p class='g-aiPstyle6'>Several Paris attackers left from here to commit the attacks.</p>
			</div>
			<div id='g-ai0-11' class='g-Layer_1 g-aiAbs' style='top:79.6657%;left:50.0175%;width:99.651%;margin-left:-49.8255%;'>
				<p class='g-aiPstyle7'>How the Brussels and Paris Attackers Could Be Connected</p>
			</div>
			<div id='g-ai0-12' class='g-Layer_1 g-aiAbs' style='top:86.0724%;left:49.9302%;width:88.6562%;margin-left:-44.3281%;'>
				<p class='g-aiPstyle8'>Belgian officials are uncovering evidence that could link two of the suicide bombers in Tuesday&rsquo;s attacks in Brussels to the Nov. 13 Paris attacks.</p>
			</div>
		</div>
	</div>


	<!-- End ai2html - 2016-03-23 - 12:53 -->
</div>

</a>

</div>

<script>
  var _gaq = _gaq || [];
  define('_nytg/brussels-connections/assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/03/23/brussels-connections/90ea891df14a27581d08708b890a322c20ebb11e/'; });
  define('_nytg/brussels-connections/big-assets', function() { return 'http://graphics8.nytimes.com/newsgraphics/2016/03/23/brussels-connections/assets/'; });

  require(['foundation/main'], function() {
    require(['http://graphics8.nytimes.com/newsgraphics/2016/03/23/brussels-connections/90ea891df14a27581d08708b890a322c20ebb11e/build.js']); // generated from src/script.js
  });
</script>
<!-- Pipeline: 2016-03-23-brussels-connections March 23, 2016, 05:02PM 90ea891df14a27581d08708b890a322c20ebb11e --></div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":10570,"event_slug":"brussels-airport-explosions","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":true,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004285085","type":"HPLiveUpdate3","data":{"options":{"event_id":10570,"event_slug":"brussels-airport-explosions","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LIVE UPDATES <\/strong><\/span>","homepageFeed":true,"interactive":false,"max_items":3}}});</script><script>
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
            <article class="story theme-summary" id="topnews-100000004288271" data-story-id="100000004288271" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/world/europe/brussels-attacks-rekindle-debate-over-airport-security.html">Debate Over Airport Security Is Rekindled</a></h2>

            <p class="byline">By NICOLA CLARK <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="1:09 PM" data-utc-timestamp="1458752959">1:09 PM ET</time></p>
    
    <p class="summary">Experts say that despite the risks, there are practical limits to imposing additional screening measures on the millions of people who travel each day.</p>

	
	</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004288172" data-story-id="100000004288172" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/world/europe/names-of-the-brussels-victims-emerge-online-one-by-one.html">Names of Victims Emerge</a></h2>

            <p class="byline">By KATIE ROGERS <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="12:52 PM" data-utc-timestamp="1458751952">12:52 PM ET</time></p>
    
    <p class="summary">Families and relatives turn to social media seeking to find out the fates of the missing.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004288216" data-story-id="100000004288216" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/24/world/americas/obama-argentina-president-mauricio-macri-brussels-attacks.html">Obama Says Defeating ISIS Is His Top Priority</a> <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="1:19 PM" data-utc-timestamp="1458753564">1:19 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285332" data-story-id="100000004285332" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/world/europe/belgium-security.html">The Vulnerability of an Open European Society</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285887" data-story-id="100000004285887" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/world/europe/belgium-attacks-migrants.html">Attacks Fuel European Migrant Issue</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004286719" data-story-id="100000004286719" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Editorial </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/opinion/standing-with-brussels-against-terrorism-and-fear.html">Standing With Brussels Against Terrorism and Fear</a></h2>

    
    <p class="summary">The impulse to rein in civil liberties and freedoms after a barbaric attack only serves the terroristsâ end.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004288025" data-story-id="100000004288025" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | Daniel Byman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/opinion/the-islamic-states-european-front.html">The Islamic Stateâs European Front</a></h2>

    
    <p class="summary">The worldâs most dangerous jihadist group is in retreat in the Middle East. Thatâs bad news for Europe.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004286400" data-story-id="100000004286400" data-rank="2" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Roger Cohen </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/opinion/international/in-brussels-europe-is-struck-at-its-heart.html">Europe Is Struck at Its Heart</a></h2>

    
    <p class="summary">Obamaâs ponderous approach to ISIS runs enormous risks.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004288023" data-story-id="100000004288023" data-rank="3" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Thomas L. Friedman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/opinion/does-obama-have-this-right.html">Does Obama Have This Right?</a></h2>

    
    <p class="summary">The president seems so intent on avoiding any Mideast invasion that he is underestimating the cost of his passivity</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004286558" data-story-id="100000004286558" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/brussels-attacks-raise-questions-on-readiness.html">Op-Ed: Attacks Raise Questions on Readiness</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285862" data-story-id="100000004285862" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/a-day-of-horror-in-brussels.html">Letters: A Day of Horror in Brussels</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004286367" data-story-id="100000004286367" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/us/politics/supreme-court-case-on-contraceptives-mandate-may-offer-little-closure.html">Justices Seem Split, 4-4, in Birth Control Mandate Case</a></h2>

            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="1:15 PM" data-utc-timestamp="1458753308">1:15 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/24/us/politics/supreme-court-case-on-contraceptives-mandate-may-offer-little-closure.html"><img src="http://static01.nyt.com/images/2016/03/23/us/24scotus-web/24scotus-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        In 2014, Justice Antonin Scalia was part of a Supreme Court majority that voted to limit the mandate that many employers must provide free contraception to workers. His death last month raises the possibility of a tie vote in a new case.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/24/us/politics/supreme-court-case-on-contraceptives-mandate-may-offer-little-closure.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004286596" data-story-id="100000004286596" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/24/us/politics/whats-at-stake-in-supreme-court-case-on-contraception.html">Whatâs at Stake in This Case</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004288119" data-story-id="100000004288119" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/us/flint-water-crisis.html">Faulting Governorâs Office, Flint Report Cites Racial Inequity</a></h2>

            <p class="byline">By JULIE BOSMAN <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="12:51 PM" data-utc-timestamp="1458751902">12:51 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/24/us/flint-water-crisis.html"><img src="http://static01.nyt.com/images/2016/03/24/us/24flintweb1/24flintweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        An independent task force charged with investigating the cityâs tainted water cited poor communications and faulty equipment.    </p>

    
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

<article class="story theme-summary" id="topnews-100000004286750" data-story-id="100000004286750" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/us/politics/election-results.html">Front-Runners Take Arizona; Sanders and Cruz Also Win</a></h2>

            <p class="byline">By JONATHAN MARTIN </p>
    
    <p class="summary">Donald J. Trump and Hillary Clinton earned the biggest delegate prize in Tuesdayâs contests, but Senator Bernie Sanders routed Mrs. Clinton in Utah and Idaho. Senator Ted Cruz won the Republican contest in Utah.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/23/us/politics/election-results.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004287199" data-story-id="100000004287199" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/24/us/politics/jeb-bush-ted-cruz.html">Bush Endorses Cruz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004287192" data-story-id="100000004287192" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/23/donald-trump-threatens-ted-cruzs-wife-elicting-angry-retort/">Trump Takes Aim at Cruzâs Wife</a> <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="10:29 AM" data-utc-timestamp="1458743366">10:29 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003627564" data-story-id="100000003627564" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/primary-calendar-and-results.html">Delegate Count and Primary Results</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004288571" data-story-id="100000004288571" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/24/us/as-coal-prospects-decline-a-colorado-town-reconsiders-marijuana.html"><img src="http://static01.nyt.com/images/2016/03/23/us/24hotchkiss-web/24hotchkiss-web-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Train tracks in Hotchkiss, Colo., that once moved coal from mines in Coloradoâs North Fork Valley through the town.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Andrew Cullen for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/us/as-coal-prospects-decline-a-colorado-town-reconsiders-marijuana.html">Coal Town Looks Ahead, and Sees Cannabis</a></h2>

            <p class="byline">By JACK HEALY </p>
    
    <p class="summary">Hotchkiss, Colo., banned marijuana shops after the state legalized the drug in 2012. But now it is weighing replacing its lost coal earnings with marijuana money.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004285325" data-story-id="100000004285325" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/world/americas/obamaurges-raised-voices-incubas-husheddiscussions-ofrace.html">Cuba Says It Has Solved Racism. Obama Isnât So Sure.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/24/world/americas/obamaurges-raised-voices-incubas-husheddiscussions-ofrace.html"><img src="http://static01.nyt.com/images/2016/03/24/world/24race-web1/24race-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAMIEN CAVE </p>
    
    <p class="summary">
        In a speech in Havana, President Obama noted Americaâs and Cubaâs similar struggles with racism, spotlighting an issue the Cuban government says is settled.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004284827" data-story-id="100000004284827" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/international/obama-in-cuba">Latest Updates on Obamaâs Trip to Latin America</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285448" data-story-id="100000004285448" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/24/world/americas/obama-visit-affirms-argentinas-shift-toward-center.html">Visit Affirms Argentinaâs Shift Toward Center</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004286530" data-story-id="100000004286530" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/nyregion/in-a-cuban-enclave-in-new-jersey-mixed-feelings-about-reconciliation.html">In a Cuban Enclave, Skeptics Watch With Open Minds</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004284943" data-story-id="100000004284943" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/world/asia/china-cuba-united-states.html">Obamaâs Cuba Visit Weighed Warily by Chinese Media</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004286363" data-story-id="100000004286363" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/technology/apple-policy-on-bugs-may-explain-why-hackers-might-help-fbi.html">Apple Policy Could Explain Hackersâ Choice to Aid F.B.I.</a></h2>

            <p class="byline">By NICOLE PERLROTH and KATIE BENNER </p>
    
    <p class="summary">Apple does not pay hackers to find and report bugs, which may explain why a third party has offered to help the government break into an iPhone.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/23/technology/apple-policy-on-bugs-may-explain-why-hackers-might-help-fbi.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004286213" data-story-id="100000004286213" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">State of the Art </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/24/technology/the-uber-model-it-turns-out-doesnt-translate.html">The Uber Model, It Turns Out, Doesnât Translate</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/24/technology/the-uber-model-it-turns-out-doesnt-translate.html"><img src="http://static01.nyt.com/images/2016/03/23/business/23STATE/23STATE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By FARHAD MANJOO </p>
    
    <p class="summary">
        The ride-hailing service is a giant, but companies that aim to get stuff done on demand for customers, like food delivery, grocery shopping and parking, are faltering.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004288110" data-story-id="100000004288110" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/24/business/economy/union-labor-regulation-consultant-relationships.html">U.S. to Require Disclosure of Anti-Union Consultants</a> <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="10:39 AM" data-utc-timestamp="1458743979">10:39 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004287215" data-story-id="100000004287215" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/24/world/australia/mh370-debris.html">Malaysia Flight Investigators to Examine Debris Finds</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004288245" data-story-id="100000004288245" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/24/arts/music/malik-taylor-phife-dawg-of-a-tribe-called-quest-dies-at-45.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/24/arts/24PHIFEDAWG/24PHIFEDAWG-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/24/arts/music/malik-taylor-phife-dawg-of-a-tribe-called-quest-dies-at-45.html">Phife Dawg, of A Tribe Called Quest, Dies at 45</a>
        </h2>
        <p class="summary">
            He was a wry and agile rapper from Queens who would refer frequently to his home base, Linden Boulevard and 192nd Street, throughout his career.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004280261" data-story-id="100000004280261" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/27/magazine/were-more-honest-with-our-phones-than-with-our-doctors.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/27/magazine/27ontechnology1/27mag-27ontechnology-t_CA0-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/27/magazine/were-more-honest-with-our-phones-than-with-our-doctors.html">Weâre Telling Our Phones More Than Our Doctors</a>
        </h2>
        <p class="summary">
            How health-tracking apps reveal new truths about our bodies.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004274722" data-story-id="100000004274722" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/27/movies/don-cheadle-on-becoming-miles-davis.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/27/arts/27CHEADLE1/27CHEADLE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/27/movies/don-cheadle-on-becoming-miles-davis.html">Don Cheadle on Becoming Miles Davis</a>
        </h2>
        <p class="summary">
            In âMiles Ahead,â Mr. Cheadle stars as the jazz trumpeter and composer in a film he also directed.        </p>
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
            <article class="story theme-summary" id="topnews-100000004286000" data-story-id="100000004286000" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Editorial </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/opinion/standing-with-brussels-against-terrorism-and-fear.html">Standing With Brussels Against Terrorism and Fear</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/23/opinion/standing-with-brussels-against-terrorism-and-fear.html"><img src="http://static01.nyt.com/images/2016/03/23/opinion/23wed1/23wed1-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The impulse to rein in civil liberties and freedoms after a barbaric attack only serves the terroristsâ end.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/23/opinion/standing-with-brussels-against-terrorism-and-fear.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004286272" data-story-id="100000004286272" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/does-obama-have-this-right.html">Does Obama Have This Right?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004286206" data-story-id="100000004286206" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/international/in-brussels-europe-is-struck-at-its-heart.html">In Brussels, Europe Is Struck at Its Heart</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004285919" data-story-id="100000004285919" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/mr-obamas-honest-message-in-cuba.html">Mr. Obamaâs Honest Message in Cuba</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004286294" data-story-id="100000004286294" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/brussels-attacks-raise-questions-on-readiness.html">Brussels Attacks Raise Questions on Readiness</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004286510" data-story-id="100000004286510" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/23/opinion/the-islamic-states-european-front.html">The Islamic Stateâs European Front</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/23/opinion/the-islamic-states-european-front.html"><img src="http://static01.nyt.com/images/2016/03/24/opinion/edbyman24/edbyman24-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DANIEL BYMAN </p>
    
    <p class="summary">
        The worldâs most dangerous jihadist group is in retreat in the Middle East. Thatâs bad news for Europe.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/23/opinion/the-islamic-states-european-front.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004285444" data-story-id="100000004285444" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/a-day-of-horror-in-brussels.html">Reeling From the Horror in Brussels</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004286862" data-story-id="100000004286862" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/23/opinion/campaign-stops/the-republican-crackup.html">The Republican Crackup</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/03/22/insider/gail-collins-whats-my-column-about-about-800-words.html">Gail Collins: Whatâs My Column About? Itâs About 800 Words.</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/21/insider/campaign-2016-whats-next.html">Campaign 2016: Whatâs Next?</a>
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
                  <a href="http://www.nytimes.com/2016/03/22/insider/gail-collins-whats-my-column-about-about-800-words.html">Gail Collins: Whatâs My Column About? Itâs About 800 Words.</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/22/minuet-meter/">Minuet Meter</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004228578" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/t-magazine/thirteen-artists-portray-children-le-brun-currin.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/t-magazine/03well-portfolio-slide-C2YH/03well-portfolio-slide-C2YH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Thirteen Artists Portray Their Own Children</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004285492" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/insider/gail-collins-whats-my-column-about-about-800-words.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/insider/22-Insider-Gail-Photo/22-Insider-Gail-Photo-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Gail Collins Talks About How She Does Her Job</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000004282550" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/23/sports/tennis/serena-williams-miami-open.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/sports/22SERENAweb1/22SERENAweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Essay: Serena Williams on the Miami Open</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004271945" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/23/dining/sourdough-starter-bread-baking.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/dining/23SOURDOUGH1/23SOURDOUGH1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sourdough Starter, Americaâs Rising Pet</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004285121" data-rank="4" data-collection-renderstyle="Moth">
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

    <article class="story theme-summary" data-story-id="100000004274594" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/science/empathy-presidential-election-2016.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/science/22TIERNEY1/22TIERNEY1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Overrating Empathy in an Election, and a Leader</h2>
        </a>
    </article>

        </section>
    </li>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004283996" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/22/magazine/the-voluntourists-dilemma.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/magazine/22mag-voluntourism-1/15mag-voluntourism-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Voluntouristâs Dilemma</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004283497" data-rank="2" data-collection-renderstyle="Moth">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004246400" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/23/theater/deirdre-oconnell-theaters-master-of-the-melancholy-mom.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/arts/23DEIRDRE/23DEIRDRE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Theaterâs Master of the Melancholy Mom</h2>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004285632" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/23/world/americas/rob-ford-dies.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/world/23ford-obit-1/23ford-obit-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Rob Ford, Toronto Mayor in Crack Scandal, Dies</h2>
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
            <article class="story theme-summary" data-story-id="100000004286475" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/world/europe/brussels-attack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/24/world/europe/24belgium-ss-hp-slide-JGVF/24belgium-ss-hp-slide-JGVF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        2 Brothers Identified as Brussels Attackers; 3rd Suspect Is Sought        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285016" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/world/europe/brussels-airport-explosions.html">
            Strikes Claimed by ISIS Shut Brussels and Shake European Security        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/world/europe/belgium-security.html">
            Brussels Attacks Underscore Vulnerability of an Open European Society        </a>
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
            <article class="story theme-summary" data-story-id="100000004277513" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/business/energy-environment/low-gas-prices-create-a-detour-on-the-road-to-greater-fuel-economy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/business/23FUEL/23FUEL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Low Gas Prices Create a Detour on the Road to Greater Fuel Economy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288149" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/business/daily-stock-market-activity.html">
            Wall St. Tumbles, Led by Declines in Mining Shares        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288110" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/business/economy/union-labor-regulation-consultant-relationships.html">
            Rule to Require Employers to Disclose Use of Anti-Union Consultants        </a>
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
            <article class="story theme-summary" data-story-id="100000004286510" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/opinion/the-islamic-states-european-front.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/24/opinion/edbyman24/edbyman24-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Islamic Stateâs European Front        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286000" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/opinion/standing-with-brussels-against-terrorism-and-fear.html">
            Editorial: Standing With Brussels Against Terrorism and Fear        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286206" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/opinion/international/in-brussels-europe-is-struck-at-its-heart.html">
            Roger Cohen: In Brussels, Europe Is Struck at Its Heart        </a>
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
            <article class="story theme-summary" data-story-id="100000004288150" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/us/man-in-tree-downtown-seattle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/24/us/24xp-seattle-web/24xp-seattle-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Seattle Man Perched in Tree Is Hero to Many and Headache for Police        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288119" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/us/flint-water-crisis.html">
            Flint Water Crisis Inquiry Finds State Ignored Warning Signs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004278457" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/us/as-coal-prospects-decline-a-colorado-town-reconsiders-marijuana.html">
            As Coal Prospects Decline, a Colorado Town Reconsiders Marijuana        </a>
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
            <article class="story theme-summary" data-story-id="100000004286213" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/technology/the-uber-model-it-turns-out-doesnt-translate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/business/23STATE/23STATE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: The Uber Model, It Turns Out, Doesnât Translate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286363" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/technology/apple-policy-on-bugs-may-explain-why-hackers-might-help-fbi.html">
            Apple Policy on Bugs May Explain Why Hackers Would Help F.B.I.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004248321" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/03/technology/apple-iphone-fbi-fight-explained.html">
            Breaking Down Appleâs iPhone Fight With the U.S. Government        </a>
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
            <article class="story theme-summary" data-story-id="100000004288245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/arts/music/malik-taylor-phife-dawg-of-a-tribe-called-quest-dies-at-45.html">

        
        <h3 class="story-heading">
        Malik Taylor, Phife Dawg of A Tribe Called Quest, Dies at 45        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274634" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/arts/music/in-zayn-maliks-mind-of-mine-a-singer-eager-to-reclaim-parts-of-himself.html">
            In Zayn Malikâs âMind of Mine,â a Singer Eager to Reclaim Parts of Himself        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274722" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/movies/don-cheadle-on-becoming-miles-davis.html">
            Don Cheadle on Becoming Miles Davis        </a>
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
            <article class="story theme-summary" data-story-id="100000004288007" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/23/with-jeb-bushs-backing-ted-cruz-makes-push-to-stop-donald-trump/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/us/23firstdraft-nl-Cruz/23firstdraft-nl-Cruz-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: With Jeb Bushâs Backing, Ted Cruz Makes Push to Stop Donald Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004287976" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/23/paul-ryan-to-urge-republicans-to-focus-on-policy/">
            First Draft: Paul Ryan to Urge Republicans to Focus on Policy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004287199" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/us/politics/jeb-bush-ted-cruz.html">
            Jeb Bush Endorses Ted Cruz in Republican Primary        </a>
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
            <article class="story theme-summary" data-story-id="100000004266912" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/fashion/raiding-the-sex-shop-for-the-latest-fashion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/fashion/-24SEXSHOP-COMBO3/-24SEXSHOP-COMBO3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Raiding the Sex Shop for the Latest Fashion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004287918" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/fashion/fashion-brioni.html">
            On the Runway: Brioni Announces Its Own Unconventional Hire        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286390" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/fashion/sophia-webster-wins-british-fashion-award.html">
            On the Runway: Sophia Webster Wins British Fashion Award        </a>
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
            <article class="story theme-summary" data-story-id="100000004283453" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/movies/new-directors-new-films-features-weiner-tikkun-and-other-works.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/arts/23NEWDIRECTIORSJP2/23NEWDIRECTIORSJP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Directors/New Films Features âWeiner,â âTikkunâ and Other Works        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286329" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/business/media/an-r-rating-perhaps-for-smoking-on-screen.html">
            An R Rating, Perhaps, for Smoking on Screen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004282770" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/movies/the-brothers-grimsby-trots-out-a-demeaning-racial-trope.html">
            âThe Brothers Grimsbyâ Trots Out a Demeaning Racial Trope        </a>
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
            <article class="story theme-summary" data-story-id="100000004286341" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/nyregion/at-columbus-circle-a-new-home-for-underground-gourmets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/24/nyregion/24BLOCKS-1/24BLOCKS-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Building Blocks: At Columbus Circle, a New Home for Underground Gourmets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004287177" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/nyregion/light-display-on-trade-center-intended-as-brussels-tribute-raises-eyebrows.html">
            Lights Are Displayed on Trade Center in Brussels Tribute        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284044" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/nyregion/charles-kaufman-former-mannes-college-of-music-leader-dies-at-87.html">
            Charles Kaufman, Transformative Leader of Mannes College of Music, Dies at 87        </a>
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
            <article class="story theme-summary" data-story-id="100000004286460" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/sports/a-victory-for-the-visitors-but-a-celebration-for-the-fans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/sports/23-Y-CUBAGAME-1/23-Y-CUBAGAME-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rays 4, Cuba 1 | Exhibition: A Victory for the Visitors, but a Celebration for the Fans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004287067" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/sports/derek-jeter-emerges-at-rays-cuba-game-in-havana.html">
            Derek Jeter Emerges at Rays-Cuba Game in Havana        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286881" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/sports/baseball/cuba-tampa-bay-rays-espn.html">
            TV Sports: In Havana, Rapprochement Through the Lens of ESPN        </a>
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
            <article class="story theme-summary" data-story-id="100000004275004" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/theater/review-dry-powder-a-high-finance-comedy-drama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/arts/23DRYPOWDER/23DRYPOWDER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âDry Powder,â a High-Finance Comedy Drama        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004246400" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/theater/deirdre-oconnell-theaters-master-of-the-melancholy-mom.html">
            Deirdre OâConnell, Theaterâs Master of the Melancholy Mom        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288621" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/03/23/musical-adaptation-of-roman-holiday-is-broadway-bound/">
            ArtsBeat: Musical Adaptation of âRoman Holidayâ Aims for Broadway        </a>
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
            <article class="story theme-summary" data-story-id="100000004283943" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/science/after-taking-a-shower-shower-your-lawn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/science/23TB-LAWN3/23TB-LAWN3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trilobites: After Taking a Shower, Shower Your Lawn?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284452" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/science/global-warming-sea-level-carbon-dioxide-emissions.html">
            Scientists Warn of Perilous Climate Shift Within Decades, Not Centuries        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285468" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/science/burying-beetle-sex-pheromones.html">
            Beetle Moms Send a Chemical Signal: âNot Tonight, Honeyâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004288245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/arts/music/malik-taylor-phife-dawg-of-a-tribe-called-quest-dies-at-45.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/24/arts/24PHIFEDAWG/24PHIFEDAWG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Malik Taylor, Phife Dawg of A Tribe Called Quest, Dies at 45        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284044" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/nyregion/charles-kaufman-former-mannes-college-of-music-leader-dies-at-87.html">
            Charles Kaufman, Transformative Leader of Mannes College of Music, Dies at 87        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286495" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/movies/jan-nemec-czech-filmmaker-known-for-works-of-dream-realism-dies-at-79.html">
            Jan Nemec, Czech Filmmaker Known for Works of âDream Realism,â Dies at 79        </a>
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
            <article class="story theme-summary" data-story-id="100000004266964" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/fashion/matt-fx-broad-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/24/fashion/24UPNEXT-WEB/24UPNEXT-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Up Next: The Man Behind the Music of âBroad Cityâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283465" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/arts/television/review-heartbeat-a-hospital-drama-goes-above-and-beyond-credulity.html">
            Review: âHeartbeat,â a Hospital Drama, Goes Above and Beyond Credulity        </a>
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
            <article class="story theme-summary" data-story-id="100000004287933" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/23/chocolate-really-can-boost-your-workout/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/health/well_chocolate/well_chocolate-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: Chocolate Can Boost Your Workout. Really.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285920" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/health/acl-tear-reconstruction-surgery-boston-childrens-hospital.html">
            Doctors Experiment With New Way of Fixing the A.C.L.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004287946" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/23/the-secrets-to-a-happy-life-from-a-harvard-study/">
            Well: The Secrets to a Happy Life, From a Harvard Study        </a>
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
            <article class="story" data-story-id="100000004272615" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/travel/bolivia-mountains-trekking.html">
            Explorer: In the Mountains of Bolivia, Encounters With Magic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280214" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/travel/megabus-fire-budget-travel.html">
            Frugal Traveler: After a Fire, Megabus Passengers Stranded on Compensation        </a>
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
            <article class="story theme-summary" data-story-id="100000004275899" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/books/review/rightful-heritage-franklin-d-roosevelt-and-the-land-of-america-by-douglas-brinkley.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/13/books/review/27RISEN/27RISEN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âRightful Heritage: Franklin D. Roosevelt and the Land of America,â by Douglas Brinkley        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286252" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/business/media/kevin-hart-to-publish-memoir-next-year.html">
            Kevin Hart to Publish Memoir Next Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283434" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/books/review-seven-brief-lessons-on-physics-is-long-on-knowledge.html">
            Books of The Times: Review: âSeven Brief Lessons on Physicsâ Is Long on Knowledge        </a>
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
            <article class="story theme-summary" data-story-id="100000004267225" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/upshot/donald-trump-isnt-alone-in-exploiting-the-word-university.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/upshot/22up-educate/22up-educate-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Name Games: Donald Trump Isnât Alone in Exploiting the Word âUniversityâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275205" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/us/a-middle-eastern-tension-point-pocatello-idaho.html">
            The Mideast Came to Idaho State. It Wasnât the Best Fit.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279506" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/randall-munroe-xkcd-science-textbook.html">
            Randall Munroe, XKCD Creator, Goes Back to High School        </a>
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
            <article class="story theme-summary" data-story-id="100000004271945" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/dining/sourdough-starter-bread-baking.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/dining/23SOURDOUGH1/23SOURDOUGH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sourdough Starter, Americaâs Rising Pet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214955" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/dining/mezzaluna-restaurant-italian-trattoria.html">
            Mezzaluna, the Little Restaurant That Started a Revolution        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279079" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/dining/lowlife-restaurant-review.html">
            Restaurant Review: Lowlife Plays It Cool on the Lower East Side        </a>
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
            <article class="story theme-summary" data-story-id="100000004288099" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/24/upshot/in-defense-of-moderate-drinking-again.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/24/upshot/24UP-Alcohol/24UP-Alcohol-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: In Defense of Moderate Drinking (Again)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266743" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/upshot/how-to-stop-the-bouncing-between-insurance-plans-under-obamacare.html">
            Public Health: How to Stop the Bouncing Between Insurance Plans Under Obamacare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283411" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/upshot/what-changes-minds-about-the-senateandjudge-garland.html">
            Survey Says: What Changes Minds About the Senate and Judge Garland?        </a>
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
            <article class="story theme-summary" data-story-id="100000004286677" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/magazine/what-canada-learned-from-rob-ford-and-what-america-could.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/magazine/23mag-ford/23mag-robford-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: What Canada Learned From Rob Ford (and What America Could)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004281139" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/magazine/panopticops.html">
            Feature: Panopticops        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280261" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/magazine/were-more-honest-with-our-phones-than-with-our-doctors.html">
            On Technology : Weâre More Honest With Our Phones Than With Our Doctors        </a>
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
            <article class="story" data-story-id="100000004277513" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/23/business/energy-environment/low-gas-prices-create-a-detour-on-the-road-to-greater-fuel-economy.html">
            Low Gas Prices Create a Detour on the Road to Greater Fuel Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000004283535" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/t-magazine/los-angeles-designer-home-kathryn-bentley-dream-collective.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/t-magazine/22tmag-bentley-slide-D386/22tmag-bentley-slide-D386-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Home and Work: For One Los Angeles Designer, Jewelry Mingles With Fine Art        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285583" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/t-magazine/entertainment/beach-house-installation-shows.html">
            Beach Houseâs New Transportive Performances Double as Art        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285650" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/t-magazine/travel/ace-hotel-new-orleans.html">
            A Cult Hotel Opens in New Orleans        </a>
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
            <article class="story theme-summary" data-story-id="100000004285492" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/insider/gail-collins-whats-my-column-about-about-800-words.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/22/insider/22-Insider-Gail-Photo/22-Insider-Gail-Photo-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gail Collins: Whatâs My Column About? Itâs About 800 Words.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283753" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/insider/campaign-2016-whats-next.html">
            Insider Podcasts: Campaign 2016: Whatâs Next?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/21/insider/the-times-on-the-air-isiss-sex-slavery-trump-and-more.html">
            Tune In to The Times: The Times on the Air: ISISâs Sex Slavery, Trump and More        </a>
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
        <article class="story theme-summary" id="topnews-100000004275684" data-story-id="100000004275684" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/realestate/compare-homes-in-maryland-florida-washington.html">$1,749,000 Houses in Maryland, Florida and Washington</a></h2>

            <p class="byline">By MIKE POWELL <time class="timestamp" datetime="2016-03-23" data-eastern-timestamp="8:59 AM" data-utc-timestamp="1458737947">8:59 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/27/realestate/compare-homes-in-maryland-florida-washington.html"><img src="http://static01.nyt.com/images/2016/03/23/realestate/23WYG-slide-ODOX/23WYG-slide-ODOX-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A brick townhouse in Baltimore, a house in Florida and a view of water in Washington.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004275684">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":744,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
