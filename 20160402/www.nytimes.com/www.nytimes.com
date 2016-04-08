<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(e,t){return function(){o(e,[(new Date).getTime()].concat(a(arguments)),null,t)}}var o=e("handle"),i=e(2),a=e(3);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var u=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(u,function(e,t){newrelic[t]=r(f+t,"api")}),i(c,function(e,t){newrelic[t]=r(f+t)}),t.exports=newrelic,newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),o("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(0>o?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?u(e,a,i):i()}function n(n,r,o){e&&e(n,r,o);for(var i=t(o),a=l(n),u=a.length,c=0;u>c;c++)a[c].apply(i,r);var s=f[g[n]];return s&&s.push([m,n,r,i]),i}function p(e,t){w[e]=l(e).concat(t)}function l(e){return w[e]||[]}function d(e){return s[e]=s[e]||o(n)}function v(e,t){c(e,function(e,n){t=t||"feature",g[n]=t,t in f||(f[t]=[])})}var w={},g={},m={on:p,emit:n,get:d,listeners:l,context:t,buffer:v};return m}function i(){return new r}var a="nr@context",u=e("gos"),c=e(2),f={},s={},p=t.exports=o();p.backlog=f},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!w++){var e=v.info=NREUM.info,t=s.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&t){c(l,function(t,n){e[t]||(e[t]=n)});var n="https"===p.split(":")[0]||e.sslForHttp;v.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=v.proto+e.agent,t.parentNode.insertBefore(r,t)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=window,s=f.document;NREUM.o={ST:setTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},e(1);var p=(""+location).split("?")[0],l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-892.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),v=t.exports={offset:a(),origin:p,features:{},xhrWrappable:d};s.addEventListener?(s.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(s.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),u("mark",["firstbyte",a()],null,"api");var w=0},{}]},{},["loader"]);</script>
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
<meta name="keywords" content="Discrimination,Transgender and Transsexuals,Obama, Barack,North Carolina,Navy Seals,United States Defense and Military Forces,O'Neill, Robert J,Zinke, Ryan (1961- ),Act of Valor (Movie),The Heart and the Fist (Book),Lone Survivor (Movie),Eric Greitens,Nuclear Weapons,United States International Relations,Iran,Obama, Barack,Arms Control and Limitation and Disarmament,Embargoes and Sanctions,Presidential Election of 2016,Republican National Convention,Primaries and Caucuses,Polls and Public Opinion,Republican Party,Trump, Donald J,Cruz, Ted,Kasich, John R,Wisconsin,Goldman Sachs Group Inc,Symphony Communication Services LLC,Alcoholics Anonymous,Banking and Financial Institutions,Homosexuality and Bisexuality,Hispanic-Americans,R. Martin Chavez,Beer,Kashper, Eugene,Pabst Brewing Co,TSG Consumer Partners LLC,Basketball (College),National Collegiate Athletic Assn,Emmert, Mark,Remy, Donald M,NCAA Basketball Championships (Men),Basketball (College),Syracuse University,Boeheim, Jim,Mike Hopkins,Coaches and Managers,NCAA Basketball Championships (Men),Basketball (College),Ochefu, Daniel (1993- ),Wright, Jay (1961- ),Villanova University,Terrorism,Kriket, Reda,Belgium,France,Zika Virus,Mosquitoes,Miami-Dade County (Fla),Miami (Fla),Police Department (Los Angeles, Calif),Simpson, O J,Simpson, Nicole Brown,Goldman, Ronald Lyle,Los Angeles (Calif),Cooper, Anderson,Vanderbilt, Gloria,Interior Design and Furnishings,Nothing Left Unsaid (Movie),The Rainbow Comes and Goes (Book),Documentary Films and Programs,Brussels Attacks (March 2016),New York Times" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160328-174152/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160328-174152/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20160328-174152/js/foundation',
        'shared': 'homepage/20160328-174152/js/shared',
        'homepage': 'homepage/20160328-174152/js/homepage',
        'application': 'homepage/20160328-174152/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160328-174152/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160328-174152/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, April 2, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004304791" data-story-id="100000004304791" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/us/politics/north-carolina-anti-discrimination-law-obama-federal-funds.html">North Carolina May Lose U.S. Funding Over Gay Rights Law</a></h2>

            <p class="byline">By MATT APUZZO and ALAN BLINDER </p>
    
    <p class="summary">Billions of dollars for schools, highways and housing could be at risk as the Obama administration reviews the stateâs new âbathroom law.â</p>

	
	</article>


</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004297575" data-story-id="100000004297575" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/us/navy-seals-split-over-members-benefiting-from-hard-earned-brand.html">Rift Among SEALs Over Members Who Cash In on Brand</a></h2>

            <p class="byline">By NICHOLAS KULISH, CHRISTOPHER DREW and SEAN D. NAYLOR <time class="timestamp" datetime="2016-04-02" data-eastern-timestamp="9:29 AM" data-utc-timestamp="1459603796">9:29 AM ET</time></p>
    
    <p class="summary">The Navy SEALs face a widening split over what many in the ranks describe as personal exploitation of a brotherhood that once prized discretion.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/03/us/navy-seals-split-over-members-benefiting-from-hard-earned-brand.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
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

<article class="story theme-summary" id="topnews-100000004304476" data-story-id="100000004304476" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/world/middleeast/obama-nuclear-security-summit-iran.html">Obama Rebukes Trumpâs Comments on Nuclear Weapons</a></h2>

            <p class="byline">By MARK LANDLER </p>
    
    <p class="summary">The president questioned Donald J. Trumpâs suitability for office in comments made after a meeting of more than 50 world leaders to discuss nuclear security.</p>

	
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

<div class="nythpMakeAColHedLikeB">	<style type="text/css">
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
<a href="http://www.nytimes.com/video/us/100000004305700/obama-on-trumps-nuclear-weapons-remarks.html"><img src="http://graphics8.nytimes.com/images/2016/04/01/multimedia/02nuclear-summit-trump/02nuclear-summit-trump-mediumFlexible177.jpg" /><div class="vid_overlay"></div></a>
</div>
</div>
<p class="caption"><strong><a href="http://www.nytimes.com/video/us/100000004305700/obama-on-trumps-nuclear-weapons-remarks.html" style="text-decoration:none;"><span class="icon video">Watch:</span> Obama on Trump's Remarks</a></strong></p>
</div>	</div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004302635" data-story-id="100000004302635" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Political Memo </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/us/politics/gop-fears-donald-trump-as-zombie-candidate-damaged-but-unstoppable.html">G.O.P. Fears Trump as Zombie: Damaged but Unstoppable</a></h2>

            <p class="byline">By ALEXANDER BURNS </p>
    
    <p class="summary">When a more traditional front-runner might have sought to smooth over party divisions, Mr. Trump has intensified his slash-and-burn campaign.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004305787" data-story-id="100000004305787" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/04/01/donald-trump-steps-awkwardly-into-abortion-debate-for-second-time-this-week/">Trump Again Steps Awkwardly Into Abortion Debate</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        <hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004306002" data-story-id="100000004306002" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/03/world/europe/belgium-terrorist-plot-france.html">Third Man Is Charged in Belgium Over Plot in France</a> <time class="timestamp" datetime="2016-04-02" data-eastern-timestamp="12:02 PM" data-utc-timestamp="1459612939">12:02 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004280039" data-story-id="100000004280039" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/02/health/zika-virus-miami-florida-mosquitoes.html">Miami Faces Zika With Resolve, but Few Resources</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004305946" data-story-id="100000004305946" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2016/04/02/world/europe/ap-eu-armenia-azerbaijan.html">Azerbaijan Says 12 of Its Soldiers Killed in Fighting</a> <time class="timestamp" datetime="2016-04-02" data-eastern-timestamp="9:45 AM" data-utc-timestamp="1459604737">9:45 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004305434" data-story-id="100000004305434" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/02/us/tests-on-knife-rule-out-link-to-oj-simpson-case-police-say.html">Police Rule Out Knifeâs Link to O.J. Simpson Case</a> </h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004305551" data-story-id="100000004305551" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">Well Guide </h3>
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/well/guides/how-to-start-running"><img src="https://static01.nyt.com/images/2016/03/25/health/wellguides_running/wellguides_running-largeHorizontal375-v2.gif" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/well/guides/how-to-start-running">How to Start Running</a></h1>

    <p class="summary">Starting a new running habit doesnât have to be hard. The Well Guide makes it easy to get started, get inspired and stay on track. Are you ready? Letâs go!</p>

            <p class="byline">By TARA PARKER-POPE </p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004273344" data-story-id="100000004273344" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/business/dealbook/goldmans-tech-chief-pushes-the-bank-to-be-more-open-like-him.html">A Gay, Latino Partner Tests Goldmanâs Culture</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/business/dealbook/goldmans-tech-chief-pushes-the-bank-to-be-more-open-like-him.html"><img src="https://static01.nyt.com/images/2016/04/03/business/03GOLDMAN/03GOLDMAN-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NATHANIEL POPPER </p>
    
    <p class="summary">
        Goldman Sachs, the Wall Street giant, is trying to change its ruthless public image. No one is more central to this effort than Martin Chavez.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004275966" data-story-id="100000004275966" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/business/pabsts-new-owner-digs-into-old-recipes-as-it-looks-to-the-future.html">Pabst Raids Dadâs Beer Fridge as It Looks to the Future</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/02/business/pabsts-new-owner-digs-into-old-recipes-as-it-looks-to-the-future.html"><img src="https://static01.nyt.com/images/2016/04/01/business/02pabst5/02pabst5-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEPHANIE STROM </p>
    
    <p class="summary">
        A businessman who made a name for himself reviving Eastern European breweries has taken on an American project: Pabst Blue Ribbon.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
                <h3 class="kicker collection-kicker">College Basketball</h3>
        <article class="story theme-summary" id="topnews-100000004304167" data-story-id="100000004304167" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/with-college-transfer-rules-hypocrisy-never-sits-out-a-year.html">Under Transfer Rules, Hypocrisy Never Sits Out a Year</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/with-college-transfer-rules-hypocrisy-never-sits-out-a-year.html"><img src="https://static01.nyt.com/images/2016/04/02/sports/02NOCERAweb1/02NOCERAweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE NOCERA </p>
    
    <p class="summary">
        The transfer rule, which restricts players even as coaches come and go, is another way college sports strip athletes of their rights.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/with-college-transfer-rules-hypocrisy-never-sits-out-a-year.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004305701" data-story-id="100000004305701" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/mike-hopkins-boeheims-successor-is-learning-to-ride-waves-as-head-coach.html">Syracuse Coaching Heir Learns to Ride the Waves</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004303168" data-story-id="100000004303168" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/in-villanovas-small-ball-attack-a-key-weapon-is-nearly-7-feet-tall.html">Villanova Small-Ball Attack Features a Nearly 7-Foot Weapon</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <style>


.second-column-region article[data-story-id="100000004303657"].story.theme-summary{
  max-width:355px;
  margin-left:auto;
  margin-right:auto;
}
.second-column-region article[data-story-id="100000004303657"].story.theme-summary .story-heading{
  font-size: 19px;
  line-height: 24px;
  font-weight: 300;
  font-style: normal;
  font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
  text-align: center;
  width:162px;
  margin: 0;
}

.second-column-region article[data-story-id="100000004303657"].story.theme-summary .byline{
  text-align:center;
  width:162px;
}
.second-column-region article[data-story-id="100000004303657"].story.theme-summary .summary{
  font-family:georgia,"times new roman",serif!important;
  font-size:13px!important;
  line-height:18px!important;
  color:#666!important;
  width: 162px;
  text-align: center;
}
.second-column-region article[data-story-id="100000004303657"].story.theme-summary .theme-news-headlines{
  clear: both;
  margin-top: 16px;
  margin-bottom: 0;
  text-align: center;
}
.second-column-region article[data-story-id="100000004303657"].story.theme-summary .theme-news-headlines li:before{
  display:none!important;
}
</style><style>
.nytheader{
    width:100%;
    margin-bottom: 8px;
}
.nytheader h6{
    text-align: center;
    text-transform: uppercase;
    font-family: 'nyt-franklin', Arial, sans-serif;
    color: #000;
    font-weight: 700;
    font-size: 11px;
    line-height: 15px;
    letter-spacing: 1px;
    border-bottom: 2px solid #cccccc;
    width: 100px;
    margin-right: auto;
    margin-left: auto;
}
.nytheader h6:hover,.nytheader h6:active {
    border-color: #222222;
    border-color: rgba(0,0,0,.6);
    color: #000;
}
		
.nytheader h6 a, .nytheader h6 a:visited  {
    text-decoration: none;
    border-color: #999999;
    color: #000;
}

</style>

<div class="nytheader">
  <h6><a href="http://www.nytimes.com/newsgraphics/2016/race-related">Race/Related</a></h6>
</div><article class="story theme-summary" id="topnews-100000004303657" data-story-id="100000004303657" data-rank="2" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/04/01/us/police-bodycam-video.html"><img src="https://static01.nyt.com/images/2016/03/31/us/bodycam_promo/bodycam_promo-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/04/01/us/police-bodycam-video.html">Police Body Cameras Never Lie? Test Your Perceptions</a></h2>

            <p class="byline">By TIMOTHY WILLIAMS, JAMES THOMAS, SAMUEL JACOBY and DAMIEN CAVE </p>
    
    <p class="summary">
        Frustration with policing has led to calls for more officers to wear cameras. But what do they actually reveal? Watch these simulated encounters and make the call yourself.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004303657">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/newsgraphics/2016/race-related/">Sign Up for Our Newsletter on Race</a></h2>
            </article>
        </li>
        </ul>

</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004304353" data-story-id="100000004304353" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/nytnow/top-10-comments-of-the-week.html">âEvery Woman Whoâs Ever Been Labeled Crazyâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/02/nytnow/top-10-comments-of-the-week.html"><img src="https://static01.nyt.com/images/2016/04/01/nytnow/01nytnow-comments6/01nytnow-comments6-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LELA MOORE and SONA PATEL </p>
    
    <p class="summary">
        Our top 10 comments of the week: Readers debate Donald Trumpâs views, wage discrimination in soccer, unlocking iPhones and more.    </p>

    
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
  referUrl: 'http://www.nytimes.com/2016/04/02/nytnow/top-10-comments-of-the-week.html',
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
window.location.href="http://www.nytimes.com/2016/04/02/nytnow/top-10-comments-of-the-week.html"
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
<h5 class="nytint-vb-title"><a href="http://www.nytimes.com/2016/04/02/nytnow/top-10-comments-of-the-week.html"><%= title || "Quotes" %></a></h5>
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
    <article class="story theme-summary " id="topnews-100000004302114" data-story-id="100000004302114" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/03/fashion/anderson-cooper-gloria-vanderbilt.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/03/fashion/03GLORIASS-slide-0S06/03GLORIASS-slide-0S06-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/03/fashion/anderson-cooper-gloria-vanderbilt.html">Gloria Vanderbiltâs Story (Reprised)</a>
        </h2>
        <p class="summary">
            Ms. Vanderbilt covers the familiar terrain of her colorful life in a new documentary and a memoir with her son Anderson Cooper.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004304370" data-story-id="100000004304370" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/2285084-our-10-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2014/05/12/dining/Fettuccine-With-Asparagus-And-Smoked-Salmon/Fettuccine-With-Asparagus-And-Smoked-Salmon-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/2285084-our-10-most-popular-recipes-right-now">Our 10 Most Popular Recipes Right Now</a>
        </h2>
        <p class="summary">
            From Julia Moskinâs kale-romaine Caesar salad to Florence Fabricantâs fettuccine with asparagus and smoked salmon, here are the recipes from Cooking that readers saved the most this week.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004286392" data-story-id="100000004286392" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2016/04/01/insider/how-the-times-covers-breaking-news.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/23/world/23BELGIUM-1/23BELGIUM-1-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2016/04/01/insider/how-the-times-covers-breaking-news.html">How We Cover Breaking News: Brussels Bombings</a>
        </h2>
        <p class="summary">
            Ever wondered how The Times mobilizes for breaking news stories? Hereâs an inside look into the first 12 hours after the attacks in Belgium.        </p>
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
            <article class="story theme-summary" id="topnews-100000004303015" data-story-id="100000004303015" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/opinion/why-should-never-trump-mean-ted-cruz.html">Why Should âNever Trumpâ Mean Ted Cruz?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/04/02/opinion/why-should-never-trump-mean-ted-cruz.html"><img src="https://static01.nyt.com/images/2016/04/02/opinion/02sat1/02sat1-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        Panicky, self-interested Republicans seek shortcuts on the route to thwarting Trump.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/02/opinion/why-should-never-trump-mean-ted-cruz.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004304793" data-story-id="100000004304793" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/02/opinion/a-nuclear-job-half-done.html">Editorial: A Nuclear Job Half Done</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004305075" data-story-id="100000004305075" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/02/opinion/trump-truth-and-abortion.html">Collins: Trump, Truth and Abortion</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004301102" data-story-id="100000004301102" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/03/opinion/sunday/trump-does-it-his-way.html">Dowd: Trump Does It His Way</a> <time class="timestamp" datetime="2016-04-02" data-eastern-timestamp="12:05 PM" data-utc-timestamp="1459613113">12:05 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004304286" data-story-id="100000004304286" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/02/opinion/campaign-stops/abortion-and-punishment.html">Abortion and Punishment</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/04/02/opinion/campaign-stops/abortion-and-punishment.html"><img src="https://static01.nyt.com/images/2016/04/02/opinion/02pollittWeb/02pollittWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KATHA POLLITT </p>
    
    <p class="summary">
        Donald Trump stumbles onto the true logic of the case against legal abortion: Murder has consequences.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/02/opinion/campaign-stops/abortion-and-punishment.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004304201" data-story-id="100000004304201" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/03/opinion/sunday/how-the-15-minimum-wage-went-from-laughable-to-viable.html">Steven Greenhouse: The Fight for a $15 Minimum Wage</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004303361" data-story-id="100000004303361" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/02/opinion/angela-merkels-unpopular-goodness.html">Kehlmann: Angela Merkelâs Unpopular Goodness</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
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

        <section class="user-subscriptions">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/interactive/2016/04/01/insider/how-the-times-covers-breaking-news.html">How The Times Covers Breaking News: The First 12 Hours of the Brussels Bombings</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/04/01/insider/the-times-on-the-airamy-chozick-on-hillary-clinton-rukmini-callimachi-on-isis-and-more.html">The Times on the Air: Amy Chozick on Hillary Clinton, Rukmini Callimachi on ISIS, and More</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/interactive/2016/04/01/insider/how-the-times-covers-breaking-news.html">How The Times Covers Breaking News: The First 12 Hours of the Brussels Bombings</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/04/02/variety-a-playful-acrostic/">Variety: A Playful Acrostic</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000004303604" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/04/01/sports/baseball/ny-mets-kansas-city-royals-opener.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/sports/02mets-promo/02mets-promo-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Interactive Feature: âA Front-Row Seat. To Misery.â</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004301796" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/31/is-chinas-policy-toward-north-korea-changing">
            <h2 class="story-heading">Is Chinaâs Policy Toward North Korea Changing?</h2>
            <p class="summary">This month Beijing backed U.N. sanctions against Pyongyang. Room for Debate asks whether this is proof of a power shift in the region.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004303416" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/03/style/high-times-wants-to-be-the-playboy-of-pot.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/fashion/03HIGH/03HIGH-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">High Times Wants to Be the Playboy of Pot</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/design">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004285372" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/01/arts/design/art-once-hidden-from-hitler-now-on-view.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/arts/01HASE/01HASE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Art Once Hidden From Hitler, Now on View</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004298249" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/opinion/the-day-horror-invaded-the-park.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/opinion/30eleazar/30eleazar-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Day Horror Invaded the Park</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/design">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004302718" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/04/01/arts/design/zaha-hadid-designs.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/arts/design/zaha-hadid-images-slide-T7LM/zaha-hadid-images-slide-T7LM-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Seven of Zaha Hadidâs Most Striking Designs</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004303860" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/04/01/the-week-in-pictures-april-1/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/blogs/20160331WIP-slide-JCPI/20160331WIP-slide-JCPI-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Week in Pictures</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004301787" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/31/is-voting-out-of-self-interest-wrong/">
            <h2 class="story-heading">The Stone: Is Voting Out of Self-Interest Wrong?</h2>
            <p class="summary">The fact is, we do. And in some cases, it can be ethically justified.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004303174" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/03/fashion/paris-partying-underground.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/fashion/03UNDERGROUND-slide-DE9N/03UNDERGROUND-slide-DE9N-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Partying Underground in Parisâs Secret Corners</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004301080" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/01/science/vikings-archaeology-north-america-newfoundland.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/science/31VIKINGS1/31VIKINGS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">View From Space Hints at a New Viking Site</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004301776" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/31/opinion/campaign-stops/adventures-in-the-trump-twittersphere.html">
            <h2 class="story-heading">Zeynep Tufekci: Adventures in the Trump Twittersphere</h2>
            <p class="summary">Donald Trumpâs rise shows just how powerless media gatekeepers are.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000004298983" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/03/business/juicero-juice-system-silicon-valley-interest.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/business/03juicero1/03juicero1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The $700 Juicer That Bewitched Silicon Valley</h2>
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
            <article class="story theme-summary" data-story-id="100000004299863" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/world/americas/guatemalan-womens-claims-put-focus-on-canadian-firms-conduct-abroad.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/world/02guatemala-web/02guatemala-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Guatemalan Womenâs Claims Put Focus on Canadian Firmsâ Conduct Abroad        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004269688" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/world/asia/a-yoga-master-the-king-of-baba-cool-stretches-out-an-empire.html">
            A Yoga Master, the King of âBaba Cool,â Stretches Out an Empire        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304569" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/world/africa/south-africa-jacob-zuma.html">
            Jacob Zuma Says Heâll Repay South Africa for Home Improvements        </a>
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
            <article class="story theme-summary" data-story-id="100000004304092" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/your-money/to-buy-or-rent-a-home-weighing-which-is-better.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/business/02money/02money-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money: To Buy or Rent a Home? Weighing Which Is Better        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/business/teslas-new-model-3-jump-starts-demand-for-electric-cars.html">
            Teslaâs New Model 3 Jump-Starts Demand for Electric Cars        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004303791" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/business/international/tesla-model-3.html">
            Tesla Model 3 Orders Surge Even Before Its Unveiling        </a>
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
            <article class="story theme-summary" data-story-id="100000004302950" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/opinion/learning-from-obama.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2014/11/12/opinion/krugman-circular/krugman-circular-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Paul Krugman: Learning From Obama        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302604" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/opinion/the-danger-of-a-runaway-antarctica.html">
            Editorial: The Danger of a Runaway Antarctica        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302563" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/opinion/dude-wheres-my-city.html">
            Timothy Egan: Dude, Whereâs My City?        </a>
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
            <article class="story theme-summary" data-story-id="100000004297575" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/us/navy-seals-split-over-members-benefiting-from-hard-earned-brand.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/us/03seals-book-promo/03seals-book-promo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rift Among Navy SEALs Over Members Who Cash In on Brand        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305434" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/us/tests-on-knife-rule-out-link-to-oj-simpson-case-police-say.html">
            Tests on Knife Rule Out Link to O.J. Simpson Case, Police Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304881" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/us/does-a-video-glimpse-into-chicagos-year-of-violence.html">
            Does a Video Glimpse Into Chicagoâs Year of Violence?        </a>
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
            <article class="story theme-summary" data-story-id="100000004304485" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/technology/facebook-live-annoying-and-intrusive-seems-to-be-paying-off.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/business/notifications-web1/notifications-web1-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Facebook Live, Annoying and Intrusive, Seems to Be Paying Off        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304470" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/technology/slack-a-leading-unicorn-raises-200-million-in-new-financing.html">
            Slack, a Leading Unicorn, Raises $200 Million in New Financing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304478" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/business/dealbook/tech-start-ups-choose-to-stay-private-in-ipo-standoff.html">
            Tech Start-Ups Choose to Stay Private in I.P.O. Standoff        </a>
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
            <article class="story theme-summary" data-story-id="100000004288311" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/arts/design/the-resurgence-of-women-only-art-shows.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/arts/03WOMENSHOWcomboalt/03WOMENSHOWcomboalt-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Female Artists Are (Finally) Getting Their Turn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288308" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/theater/jesse-tyler-ferguson-unleashes-his-inner-foodie-on-broadway.html">
            Jesse Tyler Ferguson Skewers Food Culture on Broadway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/arts/music/vanishing-languages-reincarnated-as-music.html">
            Vanishing Languages, Reincarnated as Music        </a>
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
            <article class="story theme-summary" data-story-id="100000004304834" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/us/politics/donald-trump-general-election.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/us/02NOVEMBER1/02NOVEMBER1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Electoral Map Is a Reality Check to Trumpâs Bid        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272340" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/us/politics/obama-donald-trump-economy-indiana.html">
            Obama Gets Scant Credit in Indiana Region Where Recovery Was Robust        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305726" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/us/politics/judge-cancels-pretrial-hearing-at-guantanamo-in-sept-11-case.html">
            Judge Cancels Pretrial Hearing at GuantÃ¡namo in Sept. 11 Case        </a>
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
            <article class="story theme-summary" data-story-id="100000004302114" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/fashion/anderson-cooper-gloria-vanderbilt.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/fashion/03GLORIASS-slide-0S06/03GLORIASS-slide-0S06-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gloria Vanderbiltâs Story (Reprised)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302523" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="">
            The Story of Their Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305395" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/27/fashion/20160403-bill-cunningham-evening-hours.html">
            Evening Hours | Easter        </a>
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
            <article class="story theme-summary" data-story-id="100000004288340" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/movies/ta-nehisi-coates-helps-a-new-panther-leave-its-print.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/arts/03BLACKPANTHER1/03BLACKPANTHER1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ta-Nehisi Coates Helps a New Panther Leave Its Print        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288338" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/movies/bruce-baillie-a-film-poet-collapsing-inner-and-outer-space.html">
            Bruce Baillie, a Film-Poet Collapsing Inner and Outer Space        </a>
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
            <article class="story theme-summary" data-story-id="100000004305375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/nyregion/mans-confession-in-transgender-womans-death-is-admissible-judge-rules.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/nyregion/02CONFESSION2/02CONFESSION2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Manâs Confession in Transgender Womanâs Death Is Admissible, Judge Rules        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305559" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/nyregion/anti-vaccine-film-pulled-from-tribeca-film-festival-draws-crowd-at-showing.html">
            Anti-Vaccine Film, Pulled From Tribeca Film Festival, Draws Crowd at Showing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004303172" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/nyregion/city-began-inquiry-into-sale-of-nursing-home-to-developer-before-mayor-de-blasio-knew-of-deal.html">
            City Began Inquiry Into Sale of Nursing Home to Developer Before Mayor de Blasio Knew of Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000004303168" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/in-villanovas-small-ball-attack-a-key-weapon-is-nearly-7-feet-tall.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/sports/02VILLANOVAweb1/02VILLANOVAweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Villanovaâs Small-Ball Attack, a Key Weapon Is Nearly 7 Feet Tall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305701" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/mike-hopkins-boeheims-successor-is-learning-to-ride-waves-as-head-coach.html">
            Mike Hopkins, Boeheimâs Successor, Is Learning to Ride Waves as Head Coach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304226" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/sports/ncaabasketball/final-four-matchups-villanova-oklahoma-and-syracuse-north-carolina.html">
            Final Four Matchups: Villanova-Oklahoma and Syracuse-North Carolina        </a>
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
            <article class="story theme-summary" data-story-id="100000004289412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/theater/review-house-rules-and-all-kinds-of-games.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/arts/02HOUSERULES-WEB/02HOUSERULES-WEB-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âHouse Rulesâ and All Kinds of Games        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296214" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/nyregion/review-race-and-rock-n-roll-in-memphis.html">
            Arts | Long Island: Review: Race and Rock ânâ Roll in âMemphisâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004289405" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/theater/review-in-arthur-millers-crucible-first-they-came-for-the-witches.html">
            Review: In Arthur Millerâs âCrucible,â First They Came for the Witches        </a>
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
            <article class="story theme-summary" data-story-id="100000004298769" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/05/science/tapeworms-and-other-parasites-can-make-good-guests.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/05/science/05zimmer_illo/05zimmer_illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Tapeworms and Other Parasites Can Make Good Guests        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297945" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/science/harold-morowitz-biophysicist-who-tackled-enigmas-big-and-small-dies-at-88.html">
            Harold Morowitz, Biophysicist Who Tackled Enigmas Big and Small, Dies at 88        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004273848" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/science/dont-let-them-tell-you-youre-not-at-the-center-of-the-universe.html">
            Misconceptions: Donât Let Them Tell You Youâre Not at the Center of the Universe        </a>
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
            <article class="story theme-summary" data-story-id="100000004304109" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/business/media/bill-green-91-ombudsman-who-dissected-post-scandal.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/business/03GreenObit/03GreenObit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bill Green, 91, Ombudsman Who Dissected Post Scandal         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297945" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/science/harold-morowitz-biophysicist-who-tackled-enigmas-big-and-small-dies-at-88.html">
            Harold Morowitz, Biophysicist Who Tackled Enigmas Big and Small, Dies at 88        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004305730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/arts/frank-de-felitta-author-of-audrey-rose-dies-at-94.html">
            Frank De Felitta, Author of &#8216;Audrey Rose,&#8217; Dies at 94        </a>
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
            <article class="story theme-summary" data-story-id="100000004302159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/arts/television/what-to-watch-saturday.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/arts/02TVCOL1/02TVCOL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What to Watch Saturday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302383" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/arts/television/ronnie-corbett-one-of-the-two-ronnies-dies-at-85.html">
            Ronnie Corbett, One of âThe Two Ronnies,â Dies at 85        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288345" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/arts/television/starz-the-girlfriend-experience.html">
            Steven Soderbergh on Rebooting âThe Girlfriend Experienceâ for TV        </a>
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
            <article class="story theme-summary" data-story-id="100000004280039" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/health/zika-virus-miami-florida-mosquitoes.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/science/02MOSQUITO1/02MOSQUITO1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Miami, Facing Risk of Zika With Resolve but Limited Resources        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304142" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/04/01/health/02zika-microcephaly.html">
            5 Reasons to Think the Zika Virus Causes Microcephaly        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304016" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/04/01/my-banished-brother/">
            Well: My Banished Brother        </a>
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
            <article class="story theme-summary" data-story-id="100000004282966" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/travel/jamaica-beyond-the-beach.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/travel/03JAMAICAJP1/03JAMAICAJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jamaica, Beyond the Beach        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004228899" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/travel/ray-magliozzi-car-talk-cuba.html">
            Q. and A.: Ray Magliozzi of âCar Talkâ Takes to the Road in Cuba        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004272365" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/travel/budget-travel-maui-hawaii.html">
            Frugal Traveler: In Tourist-Heavy Maui, Finding Deals and Aha Moments        </a>
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
            <article class="story theme-summary" data-story-id="100000004304318" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/books/sarah-lawrence-international-audio-fiction-awards-2016.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/arts/02SARAHS/02SARAHS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        And the Awards for Best Audio Fiction Go to â¦        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304489" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/04/01/books/review/03snider-sketchbook.html">
            Sketchbook | Grant Snider: Poetic Justice        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004289500" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/books/review/editors-choice.html">
            Editorsâ Choice        </a>
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
            <article class="story theme-summary" data-story-id="100000004302087" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/02/us/pro-trump-chalk-messages-cause-conflicts-on-college-campuses.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/us/02chalk_XP/02chalk_XP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pro-Trump Chalk Messages Cause Conflicts on College Campuses        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004287927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/world/middleeast/a-palestinian-teachers-methods-earn-the-attention-of-more-than-her-class.html">
            The Saturday Profile: A Palestinian Teacherâs Methods Earn the Attention of More Than Her Class        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302299" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/us/shirley-hufstedler-pioneering-judge-and-first-cabinet-level-education-secretary-is-dead-at-90.html">
            Shirley Hufstedler, U.S. Judge and Cabinetâs First Education Secretary, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000004302231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/06/dining/squid-ink-risotto.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/dining/06KITCHEN1/06KITCHEN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: For Extraordinary Flavor, Add a Few Drops of Squid Ink        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301530" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/dining/chocolate-babka-recipe.html">
            A Good Appetite: A Better Chocolate Babka        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300103" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/06/dining/wine-school-assignment-austrian-riesling.html">
            Wine School: Your Next Lesson: Austrian Riesling        </a>
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
            <article class="story theme-summary" data-story-id="100000004290859" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/opinion/sunday/je-suis-sick-of-this.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/opinion/sunday/27druckermanWEB/27druckermanWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pamela Druckerman: Je Suis Sick of This        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286552" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/opinion/sunday/my-mothers-garden.html">
            Opinion: My Motherâs Garden        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292979" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/opinion/sunday/who-has-the-candidates-ear.html">
            Editorial:  Who Has the Candidateâs Ear?        </a>
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
            <article class="story theme-summary" data-story-id="100000004277158" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/realestate/exotic-marble-and-opulent-finishes-lure-buyers.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/realestate/03COVJP1/03COVJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Exotic Marble and Opulent Finishes Lure Buyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288504" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/realestate/when-your-dog-meets-the-co-op-board.html">
            Ask Real Estate: When Your Dog Meets the Co-op Board        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288506" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/realestate/three-bedrooms-on-park-avenue-for-26-6-million.html">
            Big Ticket: Three Bedrooms on Park Avenue for $26.6 Million        </a>
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
            <article class="story theme-summary" data-story-id="100000004295872" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/upshot/american-anger-its-not-the-economy-its-the-other-party.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/upshot/01up-happiness/01up-happiness-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: American Anger: Itâs Not the Economy. Itâs the Other Party.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298110" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/upshot/satellite-images-can-pinpoint-poverty-where-surveys-cant.html">
            Economic View: Satellite Images Can Pinpoint Poverty Where Surveys Canât        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304119" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/upshot/this-is-the-job-market-weve-been-hoping-for-all-these-years.html">
            Economic Trends: This Is the Job Market Weâve Been Hoping for All These Years        </a>
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
            <article class="story theme-summary" data-story-id="100000004290634" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/magazine/the-gentle-assassin-in-brazil.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/magazine/03lives/03lives-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lives: The Gentle Assassin in Brazil        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292905" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/magazine/how-to-grow-more-than-one-kind-of-fruit-on-a-tree.html">
            Tip: How to Grow More Than One Kind of Fruit on a Tree        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/magazine/the-3-20-16-issue.html">
            The Thread: The 3.20.16 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004302163" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/automobiles/wheels/a-dance-between-dealer-and-carmaker-on-sales.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/business/01wheels/01wheels-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: A Dance Between Dealer and Carmaker on Lifting Sales        </h3>
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
            <article class="story" data-story-id="100000004303791" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/02/business/international/tesla-model-3.html">
            Tesla Model 3 Orders Surge Even Before Its Unveiling        </a>
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
            <article class="story theme-summary" data-story-id="100000004286119" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/01/t-magazine/design/blackman-cruz-design-studio-los-angeles.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/01/t-magazine/blackman-cruz-slide-GOFJ/blackman-cruz-slide-GOFJ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        By Design: Blackman Cruz: Rebels of the Design World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302472" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/t-magazine/entertainment/rufus-wainwright-reading-list.html">
            My Bookshelf, Myself: My 10 Favorite Books: Rufus Wainwright        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286079" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/t-magazine/entertainment/writers-room-kevin-young.html">
            The Writerâs Room: A Writerâs Room: Kevin Young        </a>
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
            <article class="story theme-summary" data-story-id="100000004286392" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/04/01/insider/how-the-times-covers-breaking-news.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/23/world/23BELGIUM-1/23BELGIUM-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How The Times Covers Breaking News: The First 12 Hours of the Brussels Bombings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302998" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/insider/the-times-on-the-airamy-chozick-on-hillary-clinton-rukmini-callimachi-on-isis-and-more.html">
            Tune In to The Times: The Times on the Air: Amy Chozick on Hillary Clinton, Rukmini Callimachi on ISIS, and More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/insider/queasy-about-flare-ups-in-the-south-china-sea-helene-cooper-can-relate.html">
            Queasy About Flare-Ups in the South China Sea? Helene Cooper Can Relate.        </a>
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

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2016-04-02" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1459605601">10:00 AM ET</time></p>
    
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
        <article class="story theme-summary" id="topnews-100000004303051" data-story-id="100000004303051" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/realestate/homes-for-sale-in-greenwich-village-union-square-and-windsor-terrace-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/realestate/homes-for-sale-in-greenwich-village-union-square-and-windsor-terrace-brooklyn.html"><img src="https://static01.nyt.com/images/2016/04/03/realestate/03OTM-NYC-slide-NJVP/03OTM-NYC-slide-NJVP-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in Greenwich Village, Union Square and Windsor Terrace, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004303051">
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160328-174152/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":585,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
