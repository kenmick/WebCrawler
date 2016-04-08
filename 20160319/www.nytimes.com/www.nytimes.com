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
<meta name="keywords" content="Zika Virus,Puerto Rico,Mosquitoes,Microcephaly,Epidemics,Pregnancy and Childbirth,Centers for Disease Control and Prevention,Labor and Jobs,International Trade and World Market,Presidential Election of 2016,Factories and Manufacturing,Indianapolis (Ind),Shutdowns (Institutional),Relocation of Business,United Technologies Corporation,Mexico,Immigration and Emigration,Presidential Election of 2016,Arizona,Presidential Election of 2016,Trump, Donald J,Cruz, Ted,States (US),Primaries and Caucuses,Aviation Accidents, Safety and Disasters,Airlines and Airplanes,FlyDubai,Dubai (United Arab Emirates),Russia,Museums,Art,Demonstrations, Protests and Riots,Metropolitan Museum of Art,Egyptian Civilization,Greek Civilization,Kongo: Power and Majesty (Exhibit),Gentrification,Whitney Museum of American Art,Medieval Art,Abdeslam, Salah,Paris Attacks (November 2015),Brussels (Belgium),Lobbying and Lobbyists,de Blasio, Bill,Ickes, Harold M,New York City,Hogan, Hulk,Gawker.com,Privacy,Suits and Litigation (Civil),Terrorism,Istanbul (Turkey),Social Media,Roman Catholic Church,Francis,Instagram Inc,Mobile Applications,L'Osservatore Romano,WPP,Thompson, J Walter, Co,Appointments and Executive Changes,Advertising and Marketing,Suits and Litigation (Civil),Presidential Election of 2016,Clean Water Act,Clean Air Act,Air Pollution,Water Pollution,Global Warming,Environmental Protection Agency,Republican Party,Clinton, Hillary Rodham,Nixon, Richard Milhous,Obama, Barack,Colorado,Animas River (Colo-NM),Flint (Mich),Senses and Sensation,Oceans and Seas,Sailboats and Sailing,Navigation,Marshall Islands,Television,Actors and Actresses,Russell, Keri,The Americans (TV Program)" />
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
            <li class="date">Saturday, March 19, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004247478" data-story-id="100000004247478" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/health/zika-virus-puerto-rico.html">Grim Forecast Is Issued Amid Zika Epidemic in Puerto Rico</a></h2>

            <p class="byline">By DONALD G. McNEIL Jr. <time class="timestamp" datetime="2016-03-19" data-eastern-timestamp="12:17 PM" data-utc-timestamp="1458404264">12:17 PM ET</time></p>
    
    <p class="summary">A quarter of the islandâs 3.5 million people will probably get the Zika virus within a year, health officials predict, and eventually 80 percent or more may be infected.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004247478">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/health/what-is-zika-virus.html"> Short Answers to Hard Questions About Zika Virus</a></h2>
            </article>
        </li>
        </ul>
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

<article class="story theme-summary" id="topnews-100000004274440" data-story-id="100000004274440" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/business/economy/carrier-workers-see-costs-not-benefits-of-global-trade.html">Good Jobs, Goodbye: A Factoryâs Closing Sows Seeds of Anger</a></h2>

            <p class="byline">By NELSON D. SCHWARTZ <time class="timestamp" datetime="2016-03-19" data-eastern-timestamp="8:39 AM" data-utc-timestamp="1458391198">8:39 AM ET</time></p>
    
    <p class="summary">The decision by an Indiana factory to send 1,400 jobs to Mexico underscored the appeal of Donald J. Trumpâs promise of making up for lost economic ground.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004280811" data-story-id="100000004280811" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2016/03/18/fox-news-slams-donald-trump-for-sick-obsession-with-megyn-kelly/">Trump Has âSick Obsessionâ With Kelly, Fox News Says</a></h2>

            <p class="byline">By NICK CORASANITI </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2016/03/18/fox-news-slams-donald-trump-for-sick-obsession-with-megyn-kelly/"><img src="http://static01.nyt.com/images/2016/03/18/us/18firstdraft-trum11/18firstdraft-trum11-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Mr. Trump resumed his attacks on Megyn Kelly, and the network said his words were âbeneath the dignityâ of a candidate.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004279651" data-story-id="100000004279651" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/us/arizona-primary-immigration.html">In Arizona, Immigration Is Defining Issue</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004278705" data-story-id="100000004278705" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/upshot/how-donald-trump-can-fall-short-of-a-delegate-majority.html">The Upshot: How Trump Can Fall Short of a Delegate Majority</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004281155" data-story-id="100000004281155" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/03/19/donald-trump-on-mitt-romney-are-you-sure-hes-a-mormon/">Trump on Romney: âAre You Sure Heâs a Mormon?â</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004281208" data-story-id="100000004281208" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/world/europe/plane-from-dubai-crashes-at-russian-airport-killing-62.html">Plane From Dubai Crashes at Russian Airport, Killing 62</a></h2>

            <p class="byline">By IVAN NECHEPURENKO <time class="timestamp" datetime="2016-03-19" data-eastern-timestamp="10:19 AM" data-utc-timestamp="1458397148">10:19 AM ET</time></p>
    
    <p class="summary">All 55 passengers and seven crew members died when a United Arab Emirates plane crashed in the southern city of Rostov-on-Don. Strong winds may have been the cause, officials said.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004281338" data-story-id="100000004281338" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/world/europe/plane-from-dubai-crashes-at-russian-airport-killing-62.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/20/world/europe/plane-from-dubai-crashes-at-russian-airport-killing-62.html"><img src="http://static01.nyt.com/images/2016/03/20/world/20CRASH/20CRASH-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004241236" data-story-id="100000004241236" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/03/17/arts/design/making-museums-moral-again.html"><img src="http://static01.nyt.com/images/2016/03/17/arts/design/17COTTER4/17COTTER4-largeHorizontal375-v2.gif" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            SHOUT, animation by Ale Pixel Studio	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/03/17/arts/design/making-museums-moral-again.html">Making Museums Moral Again</a></h1>

    <p class="summary">The impact of corporations on the art world has divested museums of their roles as explainers of history and providers of life lessons. Is it too late to change that?</p>

            <p class="byline">By HOLLAND COTTER </p>
    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004241236">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/issue/arts/design/2016/03/17/museums">Read More From the Museums Special Section</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004281510" data-story-id="100000004281510" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/world/europe/arrested-in-belgium-suspect-in-paris-attacks-plans-to-fight-extradition.html">Suspect in Paris Attacks Plans to Fight Extradition</a></h2>

    
    <p class="summary"></p>

	
	</article>

<style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><div style="margin-top: -14px;"></div><article class="story theme-summary" id="topnews-100000004281511" data-story-id="100000004281511" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/world/europe/arrested-in-belgium-suspect-in-paris-attacks-plans-to-fight-extradition.html"></a></h2>

            <p class="byline">By STEVEN ERLANGER and ALISSA J. RUBIN </p>
    
    <p class="summary">Salah Abdeslam was captured after a shootout with the Brussels police.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004279152" data-story-id="100000004279152" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/world/europe/salah-abdeslam-belgium-apartment.html">Europeâs Most Wanted Man Is Captured in Brussels</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div></div>
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
<a href="http://www.nytimes.com/video/world/100000004279962/the-arrest-of-salah-abdeslam.html"><img src="http://graphics8.nytimes.com/images/2016/03/18/multimedia/19belgium-arrest/19belgium-arrest-mediumFlexible177.jpg" /><div class="vid_overlay"></div></a>
</div>
</div>
<p class="caption"><strong><a href="http://www.nytimes.com/video/world/100000004279962/the-arrest-of-salah-abdeslam.html" style="text-decoration:none;"><span class="icon video">Watch:</span> The Capture</a></strong></p>
</div>	</div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004230111" data-story-id="100000004230111" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/nyregion/harold-ickes-mentor-to-mayor-bill-de-blasio-builds-lobbying-victories.html">De Blasio Mentor Builds Record of Lobbying Victories</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/20/nyregion/harold-ickes-mentor-to-mayor-bill-de-blasio-builds-lobbying-victories.html"><img src="http://static01.nyt.com/images/2016/03/20/nyregion/20ICKES/20ICKES-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL M. GRYNBAUM <time class="timestamp" datetime="2016-03-19" data-eastern-timestamp="1:22 PM" data-utc-timestamp="1458408128">1:22 PM ET</time></p>
    
    <p class="summary">
        Mayor Bill de Blasio has drawn criticism as Harold Ickes, his longtime friend, has achieved lucrative results for his firmâs clients in New York.    </p>

    
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000004280258" data-story-id="100000004280258" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/business/media/gawker-hulk-hogan-verdict.html">Hogan Wins $115 Million in Suit Against Gawker</a></h2>

            <p class="byline">By NICK MADIGAN and RAVI SOMAIYA </p>
    
    <p class="summary">Hulk Hogan, the former wrestler, had sued the media company over privacy issues after it published a sex tape.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/19/business/media/gawker-hulk-hogan-verdict.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

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
<a href="http://www.nytimes.com/video/us/100000004280965/hulk-hogan-wins-gawker-sex-tape-lawsuit.html"><img src="http://graphics8.nytimes.com/images/2016/03/18/multimedia/hogan-gawker-verdict/hogan-gawker-verdict-mediumFlexible177.jpg" /><div class="vid_overlay"></div></a>
</div>
</div>
<p class="caption"><strong><a href="http://www.nytimes.com/video/us/100000004280965/hulk-hogan-wins-gawker-sex-tape-lawsuit.html" style="text-decoration:none;"><span class="icon video">Watch:</span> The Two Sides React</a></strong></p>
</div>	</div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004279556" data-story-id="100000004279556" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/nytnow/our-best-comments-of-the-week.html">âObama Wins Either Wayâ: The Weekâs Best Comments</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/19/nytnow/our-best-comments-of-the-week.html"><img src="http://static01.nyt.com/images/2016/03/18/nytnow/18nytnow-comments1/18nytnow-comments1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LELA MOORE and SONA PATEL </p>
    
    <p class="summary">
        Readers react to the presidential primary results and the new Supreme Court nominee, Judge Merrick B. Garland.    </p>

    
    </article>
<script type="text/javascript" src="//int.nyt.com/applications/voicebox/assets/voicebox-cc0895fe5dcea7f0a614774031499e61.js"></script>
<style>
.nytint-vb-container {
   cursor:pointer;
}
.nytint-vb-container a {
    color: black;
    text-decoration: none;

}
.nytint-vb-comment-text {
    font-style: normal !important;
}
.nytint-vb-quote .nytint-vb-author {
    text-align: left;
    font-size: 11px;
}
.nytint-vb-quote .nytint-vb-author-name {
    padding-left: 0px !important;
    
}
.nytint-vb-comment-text {
    font-size: 13px;
    line-height: 17px;
    margin: 1px 0 6px;
    font-weight: 300;
    font-family: "nyt-franklin", "NYTFranklinMedium-Regular", arial, helvetica, sans-serif;
}
.nytint-vb-title {
    font-size: 12px;
    font-weight: 700;
    text-transform: capitalize;
font-family: "nyt-franklin", arial, helvetica, sans-serif;
}
.nytint-vb-quote .nytint-vb-author-name {
    font-weight: bold;
    padding-left: 4px;
    font-family: "nyt-franklin", "NYTFranklinMedium-Regular", arial, helvetica, sans-serif;
}

.nytint-vb-quote-refer{
   font-size: 11px !important;
}

.nytint-vb-timestamp {
color: rgb(153, 153, 153);
display: inline-block;
font-family: nyt-franklin, NYTFranklinMedium-Regular, arial, helvetica, sans-serif;
font-size: 11px;
font-weight: normal;
text-transform: uppercase;
  padding-left: 1px;

}
</style>
<div id="vbwrapper-nytintvb-1444761941001"></div>
<script type="text/javascript">
(function() {
var elemId = 'vbwrapper-nytintvb-1444761941001';
var config = {
  slug: 'dem_debate_one',
  configUrl: null,
  layout: '',
  contentType: 'quote',
  feedType: 'data_vault',
  feedUrl: 'http://graphics8.nytimes.com/packages/js/newsgraphics/2016/03/10-readercomments.js',
  referUrl: 'http://www.nytimes.com/2016/03/19/nytnow/our-best-comments-of-the-week.html',
  effect: 'fade',
  autoplay: true,
  effectSpeed: '900',
  effectPause: '7900',
  limit: '',
  title: 'In Their Own Words',
  containerTemplate: 'container-template-nytintvb-1444762651012',
  slideTemplate: 'slide-template-nytintvb-1444762651013'
};
if (typeof define === "function" && define.amd) {
  require(['foundation/main'], function(main) {
    require(['voicebox','jquery/nyt'], function(Voicebox,$) {
      Voicebox.vox(elemId, config);
      $(document).on('click',"#"+elemId,function(e){
console.debug("click",elemId);
window.location.href="http://www.nytimes.com/2016/03/19/nytnow/our-best-comments-of-the-week.html"
});
    });
  });
} else {
  NYTD.NYTINT.Voicebox.vox(elemId, config);
}
})();
</script>

<!-- BEGIN CONTAINER TEMPLATE -->
<script type="text/template" id="container-template-nytintvb-1444762651012">
<div class="nytint-vb-container nytint-vb-<%= config.contentType %>-<%= config.layout %>" style="<% if (width > 0) { %>width: <%= width %>;<% } %><% if (height > 0) { %>height: <%= height %>;<% } %>">
<h5 class="nytint-vb-title"><a href="http://www.nytimes.com/2016/03/19/nytnow/our-best-comments-of-the-week.html"><%= title || "Quotes" %></a></h5>
<div class="nytint-vb-slides"></div>
<% if (config.referUrl) { %>
<% } %></div>
</script>
<!-- END CONTAINER TEMPLATE -->

<!-- BEGIN SLIDE TEMPLATE -->
<script type="text/template" id="slide-template-nytintvb-1444762651013">
<div class="nytint-vb-quote">
<div class="nytint-vb-comment-text"><%= item.text %>
</div>
<div class="nytint-vb-author">
<span></span>
<% if (item.link) { %><a href="<%= item.link %>" class="nytint-vb-author-name"><%= item.author %><span class="nytint-vb-timestamp"><%= item.location %></span></a>
<% } else { %><span class="nytint-vb-author-name"><%= item.author %></span>
<span class="nytint-vb-timestamp"><%= item.location %></span>
<% } %> 

<% if (item.context) { %><span class="nytint-vb-context">, <%= item.context %></span>
<% } %></div>
</div>
</script>
<!-- END SLIDE TEMPLATE --></div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004281234" data-story-id="100000004281234" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/20/world/europe/istanbul-turkey-bombing.html">Istanbul Bombing Kills at Least 4 and Wounds Dozens</a> <time class="timestamp" datetime="2016-03-19" data-eastern-timestamp="11:05 AM" data-utc-timestamp="1458399939">11:05 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004280977" data-story-id="100000004280977" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/world/europe/pope-francis-instagram-franciscus.html">Get Ready, Internet. The Pope Has Joined Instagram.</a> <time class="timestamp" datetime="2016-03-19" data-eastern-timestamp="9:15 AM" data-utc-timestamp="1458393314">9:15 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004280283" data-story-id="100000004280283" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/business/j-walter-thompson-gets-new-chief-after-departure-over-suit.html">Accusations of Sexism and Racism Shake Ad Agency</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004281059" data-story-id="100000004281059" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/sports/2016-ncaa-tournament">N.C.A.A. Tournament: Brackets Busted Everywhere</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004270214" data-story-id="100000004270214" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/us/politics/epa-faces-bigger-tasks-smaller-budgets-and-louder-critics.html">E.P.A.âs Future, if It Has One, Is Now an Election Issue</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004267848" data-story-id="100000004267848" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/20/magazine/the-secrets-of-the-wave-pilots.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/20/magazine/20navigation1/20navigation1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/20/magazine/the-secrets-of-the-wave-pilots.html">From the Magazine: Secrets of the Wave Pilots</a>
        </h2>
        <p class="summary">
            Sailors in the Marshall Islands navigate vast distances of ocean without instruments. Can science explain their method before itâs lost forever?        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004261674" data-story-id="100000004261674" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/20/arts/television/keri-russell-discusses-the-americans-her-pregnancy-and-life-at-40.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/03/20/arts/20SNAPSHOT/20SNAPSHOT-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/20/arts/television/keri-russell-discusses-the-americans-her-pregnancy-and-life-at-40.html">Keri Russell Discusses âThe Americansâ</a>
        </h2>
        <p class="summary">
            Ms. Russell and her onscreen husband, Matthew Rhys, star in this cold-war drama, which is back for Season 4 on FX.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004279396" data-story-id="100000004279396" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/2285084-our-10-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/05/20/dining/20HIT_BREADPUDD/20HIT_BREADPUDD-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/2285084-our-10-most-popular-recipes-right-now">Our 10 Most Popular Recipes</a>
        </h2>
        <p class="summary">
            From Melissa Clarkâs sheet pan supper to Mark Bittmanâs simple bread pudding (above), here are the recipes from Cooking that readers saved the most this week.        </p>
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
            <article class="story theme-summary" id="topnews-100000004278245" data-story-id="100000004278245" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Editorial Observer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/opinion/what-planned-parenthood-really-does.html">What Planned Parenthood Really Does</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/19/opinion/what-planned-parenthood-really-does.html"><img src="http://static01.nyt.com/images/2016/03/19/opinion/19sat3web/19sat3web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANNA NORTH </p>
    
    <p class="summary">
        Its health care services go well beyond abortion and birth control.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004280005" data-story-id="100000004280005" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/opinion/inching-toward-safer-homeless-shelters.html">Editorial: Inching Toward Safer Homeless Shelters</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004277947" data-story-id="100000004277947" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/19/opinion/50-ways-to-leave-the-donald.html">Collins: 50 Ways to Leave The Donald</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004277629" data-story-id="100000004277629" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/18/opinion/campaign-stops/crackpot-party-crackup.html">Egan: Crackpot Party Crackup</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004277563" data-story-id="100000004277563" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/20/opinion/sunday/what-do-you-need-to-do-to-be-a-supreme-court-justice.html">Millhiser: Becoming a Supreme Court Justice</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004278726" data-story-id="100000004278726" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2016/03/18/should-the-gawker-hulk-hogan-jurors-decide-whats-newsworthy">Room for Debate: Hulk Hogan, Gawker and Press Freedom</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004275408" data-story-id="100000004275408" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Maureen Dowd </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/opinion/sunday/will-trump-be-dumped.html">Will Trump Be Dumped?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/will-trump-be-dumped.html"><img src="http://static01.nyt.com/images/2016/03/20/opinion/sunday/20dowd/20dowd-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Donald Trump fights those in his party who want to snatch away the nomination, and is unable to resist taking another jab at Megyn Kelly.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/20/opinion/sunday/will-trump-be-dumped.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

<article class="story theme-summary" id="topnews-100000004270613" data-story-id="100000004270613" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/19/opinion/the-ups-and-downs-of-the-bradford-pear.html">The Ups and Downs of the Bradford Pear</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/19/opinion/the-ups-and-downs-of-the-bradford-pear.html"><img src="http://static01.nyt.com/images/2016/03/19/opinion/19popkin/19popkin-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GABRIEL POPKIN </p>
    
    <p class="summary">
        Once celebrated, the invasive Bradford pear is now one of the most despised of trees.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/19/opinion/the-ups-and-downs-of-the-bradford-pear.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
                  <a href="http://www.nytimes.com/2016/03/21/insider/the-treacherous-path-to-a-colombian-guerrilla-camp.html">How We Got to a Colombian Guerrilla Camp</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/17/insider/2007-2016-the-rosenthal-era-in-the-editorial-department.html">2007-2016 | The Rosenthal Era in the Editorial Department</a>
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
                  <a href="http://www.nytimes.com/2016/03/21/insider/the-treacherous-path-to-a-colombian-guerrilla-camp.html">How We Got to a Colombian Guerrilla Camp</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/19/variety-an-antecedent-acrostic/">Variety: An Antecedent Acrostic</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004278061" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/17/health/how-to-lose-weight.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/16/nytnow/16nytnow-weight5/16nytnow-weight5-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How to Lose Weight: 9 Strategies to Try</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004270613" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/19/opinion/the-ups-and-downs-of-the-bradford-pear.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/opinion/19popkin/19popkin-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Ups and Downs of the Bradford Pear</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000004281070" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/19/sports/tennis/serena-williams-closer-to-making-her-indian-wells-return-triumphant.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/sports/19SERENA-1/19SERENA-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Williams Closer to Triumph at Indian Wells</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004261704" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/theater/steve-martin-and-edie-brickell-on-the-hard-work-behind-bright-star-on-broadway.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/arts/20BRIGHTSTAR1/20BRIGHTSTAR1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">The Hard Work Behind Broadwayâs âBright Starâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004281006" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/19/opinion/what-planned-parenthood-really-does.html">
            <h2 class="story-heading">Observer: What Planned Parenthood Really Does</h2>
            <p class="summary">Its health care services go well beyond abortion and birth control.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004261862" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/movies/in-the-bronze-an-ex-olympian-is-utterly-unbalanced.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/arts/20BRONZE/20BRONZE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">In âThe Bronze,â an Unbalanced Ex-Olympian</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004264417" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/upshot/as-women-take-over-a-male-dominated-field-the-pay-drops.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/26/upshot/26up-paygap/26up-paygap-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">As Women Take Over a Field, the Pay Drops</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004281007" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/opinion/sunday/what-do-you-need-to-do-to-be-a-supreme-court-justice.html">
            <h2 class="story-heading">Opinion: What Do You Need to Do to Be a Supreme Court Justice?</h2>
            <p class="summary">Thereâs a very narrow path to the highest court in the land.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004278939" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/18/an-experimental-autism-treatment-cost-me-my-marriage/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/health/ties/ties-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Autism Treatment Cost Me My Marriage</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004261680" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/19/nyregion/bronx-new-york-murder-40.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/17/nyregion/00BXMURDER1/00BXMURDER1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âHe Knew People Was After Himâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004273327" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/20/opinion/sunday/calculate-your-economic-risk.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/opinion/sunday/20gray/20gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: Calculate Your Economic Risk</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004256614" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/18/movies/review-in-my-golden-days-aching-for-a-love-left-behind.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/arts/18MYGOLDEN/18MYGOLDEN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: In âMy Golden Days,â Aching for Love</h2>
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
            <article class="story theme-summary" data-story-id="100000004281380" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/world/europe/arrested-in-belgium-suspect-in-paris-attacks-plans-to-fight-extradition.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/world/20BELGIUM1/20BELGIUM1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arrested in Belgium, Suspect in Paris Attacks Plans to Fight Extradition        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/world/europe/salah-abdeslam-belgium-apartment.html">
            Salah Abdeslam, Suspect in Paris Attacks, Is Captured in Brussels        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279198" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/world/europe/european-union-turkey-refugees-migrants.html">
            European Union Reaches Deal With Turkey to Return New Asylum Seekers        </a>
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
            <article class="story theme-summary" data-story-id="100000004266504" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/11/business/media/harry-potter-wizzarding-world-universal-studios-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/business/harry-potter-listy-slide-NRF4/harry-potter-listy-slide-NRF4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Peek Inside Harry Potterâs New Hollywood World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274785" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/your-money/trump-and-sanders-test-economic-model-predicting-a-gop-win.html">
            Strategies: Trump and Sanders Test Economic Model Predicting a G.O.P. Win        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274440" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/business/economy/carrier-workers-see-costs-not-benefits-of-global-trade.html">
            Carrier Workers See Costs, Not Benefits, of Global Trade        </a>
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
            <article class="story theme-summary" data-story-id="100000004270613" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/opinion/the-ups-and-downs-of-the-bradford-pear.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/opinion/19popkin/19popkin-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Ups and Downs of the Bradford Pear        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/opinion/inching-toward-safer-homeless-shelters.html">
            Editorial: Inching Toward Safer Homeless Shelters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277947" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/opinion/50-ways-to-leave-the-donald.html">
            Gail Collins: 50 Ways to Leave The Donald        </a>
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
            <article class="story theme-summary" data-story-id="100000004280567" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/us/judge-revokes-bail-for-owen-labrie-man-convicted-in-senior-salute-case.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/15/us/15xp-stpauls/15xp-stpauls-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judge Revokes Bail for Owen Labrie, Man Convicted in âSenior Saluteâ Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276026" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/us/merrick-garland-often-deferred-to-government-in-guantanamo-cases.html">
            Merrick Garland Often Deferred to Government in GuantÃ¡namo Cases        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279651" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/us/arizona-primary-immigration.html">
            Presidential Candidates Woo Arizona Voters on Immigration        </a>
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
            <article class="story theme-summary" data-story-id="100000004271601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/technology/zte-document-raises-questions-about-huawei-and-sanctions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/business/19chinatech-web1/19chinatech-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ZTE Document Raises Questions About Huawei and Sanctions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273220" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/technology/apple-encryption-engineers-if-ordered-to-unlock-iphone-might-resist.html">
            Apple Encryption Engineers, if Ordered to Unlock iPhone, Might Resist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269828" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/16/technology/instagram-feed.html">
            Instagram May Change Your Feed, Personalizing It With an Algorithm        </a>
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
            <article class="story theme-summary" data-story-id="100000004279969" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/18/arts/game-developer-conference.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/arts/19GAMECONFERENCE-slide-ZRXQ/19GAMECONFERENCE-slide-ZRXQ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        7 Virtual Reality Highlights From the Game Developers Conference        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004262585" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/movies/ben-affleck-batman-v-superman-dawn-of-justice-interview.html">
            Ben Affleckâs âBrokenâ Batman        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004261712" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/arts/music/hollywood-nope-the-met-will-do-for-david-mcvicar.html">
            Can David McVicar Bring Peace to the Opera Wars?        </a>
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
            <article class="story theme-summary" data-story-id="100000004281155" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/03/19/donald-trump-on-mitt-romney-are-you-sure-hes-a-mormon/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/us/18firstdraft-trump12/18firstdraft-trump12-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trump on Mitt Romney: âAre You Sure Heâs a Mormon?â        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280628" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/us/politics/figure-in-benghazi-inquiry-alters-suit-on-firing.html">
            Figure in Benghazi Inquiry Alters Suit on Firing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280811" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/18/fox-news-slams-donald-trump-for-sick-obsession-with-megyn-kelly/">
            First Draft: Fox News Slams Donald Trump for âSick Obsessionâ With Megyn Kelly        </a>
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
            <article class="story theme-summary" data-story-id="100000004276465" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/fashion/affordable-jewelry.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/fashion/19affordable-web02/19affordable-web02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jewelry for Everyday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276474" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/fashion/boucheron-jewelry.html">
            Boucheron: A Small Jewelry House With Large Ambitions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274881" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/fashion/natalie-wood-natasha-gregson-wagner.html">
            A Motherâs Death, a Daughterâs Life: Remembering Natalie Wood        </a>
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
            <article class="story theme-summary" data-story-id="100000004230111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/nyregion/harold-ickes-mentor-to-mayor-bill-de-blasio-builds-lobbying-victories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/nyregion/20ICKES/20ICKES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Harold Ickes, Mentor to Mayor Bill de Blasio, Builds Lobbying Victories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279971" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/nyregion/foster-father-charged-with-sexually-abusing-5-boys-on-long-island.html">
            Foster Father Charged With Sexually Abusing 5 Boys on Long Island        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280240" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/nyregion/business-executive-from-china-is-charged-in-un-bribery-case.html">
            Business Executive From China Is Charged in U.N. Bribery Case        </a>
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
            <article class="story theme-summary" data-story-id="100000004280917" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/sports/ncaabasketball/foreign-to-many-the-language-of-college-basketball-has-its-fluent-speakers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/sports/20NCAATERMS1/20NCAATERMS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Foreign to Many, the Language of College Basketball Has Its Fluent Speakers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275025" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/18/sports/ncaabasketball/ncaa-tournament-how-to-watch.html">
            How to Watch the 2016 N.C.A.A. Tournament        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269239" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/13/sports/march-madness-ncaa-tournament-bracket.html">
            2016 Menâs N.C.A.A. Tournament Bracket        </a>
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
            <article class="story theme-summary" data-story-id="100000004264157" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/theater/review-krapps-last-tape-a-melancholy-tone-poem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/arts/19KRAPPSJP/19KRAPPSJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âKrappâs Last Tape,â a Melancholy Tone Poem        </h3>
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
            <article class="story theme-summary" data-story-id="100000004244727" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/22/science/southern-pine-beetles-new-england-forests.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/science/18PINEBEETLE1/18PINEBEETLE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Warmer Winter Brings Forest-Threatening Beetles North        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264203" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/macular-degeneration-cure.html">
            Q&A: Fighting Macular Degeneration        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274582" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/22/science/neanderthals-interbred-with-humans-denisovans.html">
            Matter: Ancestors of Modern Humans Interbred With Extinct Hominins, Study Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000004279771" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/arts/television/larry-drake-lovable-clerk-on-la-law-dies-at-67.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/19/obituaries/19drake_xp/19drake_xp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Larry Drake, Lovable Clerk on âL.A. Law,â Dies at 67        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279587" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/world/americas/sergio-arellano-stark-chilean-general-who-led-death-squad-dies-at-94.html">
            Sergio Arellano Stark, Chilean General Who Led Death Squad, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004277993" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/movies/kathryn-reed-altman-film-directors-widow-and-archivist-dies-at-91.html">
            Kathryn Reed Altman, Film Directorâs Widow and Archivist, Dies at 91        </a>
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
            <article class="story theme-summary" data-story-id="100000004261864" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/arts/television/mireille-enos-profile-the-catch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/arts/20ENOS1/20ENOS1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With âThe Catch,â Mireille Enos Takes a Break From the Bleak        </h3>
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
            <article class="story" data-story-id="100000004258069" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/travel/cruises-dominican-republic-cuba.html">
            Update: At a New Dominican Port, Cruising With a Conscience        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201448" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/travel/lindblad-expeditions-cruises.html">
            Q and A: Sven Lindblad Takes Passengers to the Wild Places        </a>
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
            <article class="story theme-summary" data-story-id="100000004273451" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/nyregion/examining-yiddish-theater-from-shtick-to-stardom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/nyregion/20BOOKSHELF/20BOOKSHELF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bookshelf: Examining Yiddish Theater, From Shtick to Stardom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279848" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/books/review/inside-the-new-york-times-book-review-podcast-american-eugenics.html">
            Inside The New York Times Book Review Podcast: American Eugenics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004279841" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/18/business/media/book-awards-influences.html">
            Influences: Book Award Winners in Their Own Words        </a>
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
            <article class="story theme-summary" data-story-id="100000004225594" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/19/your-money/trying-to-make-a-case-for-age-discrimination.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/18/business/19retiring/19retiring-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Retiring: Claims of Age Bias Rise, but Standards of Proof Are High        </h3>
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
            <article class="story" data-story-id="100000004275096" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/19/nyregion/montclair-still-feels-strife-from-a-school-test-posted-online-in-13.html">
            Montclair Still Feels Strife From School Tests Posted Online in â13        </a>
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
            <article class="story theme-summary" data-story-id="100000004246928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/23/dining/cauliflower-soup.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/23/dining/23CAULIFLOWER1/23CAULIFLOWER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Two Simple Techniques That Bring Out the Best in Cauliflower        </h3>
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
            <article class="story theme-summary" data-story-id="100000004264847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/20/realestate/can-i-break-my-lease-over-subway-noise.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/20/realestate/20ask-sub/20ask-sub-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Real Estate: Can I Break My Lease Over Subway Noise?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004266781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/20/realestate/adult-siblings-who-live-together-or-nearby.html">
            Brother, Sister, Roommate, Neighbor        </a>
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
            <article class="story theme-summary" data-story-id="100000004274547" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/21/insider/the-treacherous-path-to-a-colombian-guerrilla-camp.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/03/21/insider/21-insider-CASEYPIC/21-insider-CASEYPIC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How We Got to a Colombian Guerrilla Camp        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004275932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/insider/2007-2016-the-rosenthal-era-in-the-editorial-department.html">
            Looking Back: 2007-2016 | The Rosenthal Era in the Editorial Department        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004274977" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/17/insider/can-you-pronounce-mela-thiruvenkatanathapuram.html">
            Can You Pronounce âMela Thiruvenkatanathapuramâ?        </a>
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
        <article class="story theme-summary" id="topnews-100000004264847" data-story-id="100000004264847" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/realestate/can-i-break-my-lease-over-subway-noise.html">Can I Break My Lease Over Subway Noise?</a></h2>

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2016-03-19" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1458396001">10:00 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/20/realestate/can-i-break-my-lease-over-subway-noise.html"><img src="http://static01.nyt.com/images/2016/03/20/realestate/20ask-sub/20ask-sub-thumbStandard-v2.jpg" alt=""></a>
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
        <article class="story theme-summary" id="topnews-100000004277281" data-story-id="100000004277281" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/20/realestate/homes-for-sale-in-park-slope-brooklyn-and-long-island-city-and-jackson-heights-queens.html">Homes for Sale in Brooklyn and Queens</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/20/realestate/homes-for-sale-in-park-slope-brooklyn-and-long-island-city-and-jackson-heights-queens.html"><img src="http://static01.nyt.com/images/2016/03/20/realestate/20OTM-NYC-slide-RXIW/20OTM-NYC-slide-RXIW-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in the Queens neighborhoods of Jackson Heights and Long Island City; and in Park Slope, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004277281">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":524,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
