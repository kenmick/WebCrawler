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
<meta name="keywords" content="Food and Drug Administration,Abortion,Drugs (Pharmaceuticals),Birth Control and Family Planning,Presidential Election of 2016,Republican National Convention,Corporations,Trump, Donald J,Cleveland (Ohio),Coca-Cola Company,Lewandowski, Corey (1975- ),Fields, Michelle (1988- ),Assaults,Trump, Donald J,Presidential Election of 2016,Jupiter (Fla),Breitbart News Network LLC,Presidential Election of 2016,Trump, Donald J,Demonstrations, Protests and Riots,Wisconsin,Republican Party,International Trade and World Market,Presidential Election of 2016,Trump, Donald J,Sanders, Bernard,China,Labor and Jobs,Trans-Pacific Partnership,United States Economy,Polls and Public Opinion,Factories and Manufacturing,Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),Blue Cross and Blue Shield Assn,Insurance,Diabetes,Research,Young Men's Christian Assn (YMCA),Medicare,Exercise,Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),New York City,Water,Water Pollution,New York State,Greenhouse Gas Emissions,Antarctic Regions,Ice,Carbon Dioxide,Nature (Journal),Pollard, David,DeConto, Robert M.,United States Defense and Military Forces,United States International Relations,United States Navy,Xi Jinping,South China Sea,Spratly Islands,Obama, Barack,Xi Jinping,United States,China,International Relations,United States International Relations,Terrorism,Brussels Attacks (March 2016),Michel, Charles (1975- ),Bakraoui, Ibrahim el-,Brussels (Belgium),Nuclear Weapons,Obama, Barack,Terrorism,Putin, Vladimir V,Dirty Bombs and Radiological Weapons,Uranium,Plutonium,Russia,Islamic State in Iraq and Syria (ISIS),Belgium,Pakistan,China,Japan,India,Art,Denver Art Museum,New Museum of Contemporary Art,New-York Historical Society,Hauser Wirth & Schimmel,O'Keeffe, Georgia,Hesse, Eva,Smith, Shinique,Stuart, Michelle,Godwin, Judith,Clark, Jamar (d 2015),Police Brutality, Misconduct and Shootings,Freeman, Mike,Minneapolis (Minn),Fires and Firefighters,Fire Department (NYC),Bushwick (Brooklyn, NY),San Bernardino, Calif, Shooting (2015),Apple Inc,Computer Security,Privacy,iPhone,Federal Bureau of Investigation,Cook, Timothy D,Farook, Syed Rizwan,Hijacking,EgyptAir,Cyprus,Japan,Foxconn Technology,Sharp Corporation,Mergers, Acquisitions and Divestitures,Electronics,Gou, Terry,Apple Inc,China,Taiwan,Theater,Restaurants,Ferguson, Jesse Tyler,Mode, Becky,Fully Committed (Play),Modern Family (TV Program),Cooking and Cookbooks,Salads,Kale (Vegetable),Recipes" />
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
            <li class="date">Wednesday, March 30, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004299889" data-story-id="100000004299889" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/health/abortion-pill-mifeprex-ru-486-fda.html">New F.D.A. Guidelines Ease Access to Abortion Pill</a></h2>

            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="12:03 PM" data-utc-timestamp="1459353803">12:03 PM ET</time></p>
    
    <p class="summary">In a victory for abortion rights advocates, new labeling guidelines will ease access to the pill by requiring fewer doctor visits, lengthening the period in which it can be taken and reducing the dosage.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/31/health/abortion-pill-mifeprex-ru-486-fda.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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

<article class="story theme-summary" id="topnews-100000004298442" data-story-id="100000004298442" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/us/politics/donald-trump-republican-national-convention.html">Trumpâs Rise May Deter Sponsors of G.O.P. Convention</a></h2>

            <p class="byline">By JONATHAN MARTIN and MAGGIE HABERMAN <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="12:43 PM" data-utc-timestamp="1459356212">12:43 PM ET</time></p>
    
    <p class="summary">Companies are facing pressure from civil rights groups to stay away from the Cleveland convention, given the emergence of Donald J.Trump as the probable nominee.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004299336" data-story-id="100000004299336" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2016/03/29/donald-trump-says-he-no-longer-vows-to-support-the-republican-nominee/">Trump Revokes His Pledge to Support the G.O.P. Nominee</a></h2>

            <p class="byline">By MAGGIE HABERMAN <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="10:23 AM" data-utc-timestamp="1459347811">10:23 AM ET</time></p>
    
    <p class="summary">Asked at a forum hosted by CNN if he still pledged to support the nominee if someone else wins, Mr. Trump said, âNo, I donât anymore,â adding that he had not been treated fairly.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004297851" data-story-id="100000004297851" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/us/politics/trump-campaign-manager-corey-lewandowski.html">Trumpâs Campaign Manager Is Charged With Battery</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004300220" data-story-id="100000004300220" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000004300220/teenager-in-clash-at-trump-rally.html"><span class="icon video">Watch</span>: Teenager Pepper-Sprayed at Rally</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004297683" data-story-id="100000004297683" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/business/economy/trade-donald-trump-bernie-sanders.html">Long-Simmering Anger About Trade Boils Over for Voters</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004298551" data-story-id="100000004298551" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/30/us/politics/newest-policyholders-under-health-law-are-sicker-and-costlier-to-insurers.html">Health Lawâs Newest Policyholders Are Sicker and Costlier</a></h2>

            <p class="byline">By ROBERT PEAR </p>
    
    <p class="summary">To the Obama administration, a new study is seen as evidence that there has been pent-up demand for the Affordable Care Act.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/30/us/politics/newest-policyholders-under-health-law-are-sicker-and-costlier-to-insurers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004295662" data-story-id="100000004295662" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/upshot/the-unsung-success-of-a-diabetes-prevention-program.html">The Unsung Success of a Diabetes Prevention Program</a> <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="9:42 AM" data-utc-timestamp="1459345341">9:42 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004291448" data-story-id="100000004291448" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">New York 101 </h3>
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/03/24/nyregion/how-nyc-gets-its-water-new-york-101.html"><img src="https://static01.nyt.com/images/2016/03/22/nyregion/00water-slide-PROMO/00water-slide-PROMO-largeHorizontal375-v8.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/03/24/nyregion/how-nyc-gets-its-water-new-york-101.html">How New York Gets Its Water</a></h1>

    <p class="summary">Nine and a half million people consume what has been called the champagne of drinking water. We took a look at its journey from source to tap.</p>

            <p class="byline">By EMILY S. RUEB </p>
    
            <p class="theme-comments">
    <a href="http://www.nytimes.com/interactive/2016/03/24/nyregion/how-nyc-gets-its-water-new-york-101.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004291448">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/nyregion/100000003176142/living-city-a-billion-gallons-a-day.html"><span class="icon video">Video</span>: New Yorkâs Engineering Marvel</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004298863" data-story-id="100000004298863" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/science/global-warming-antarctica-ice-sheet-sea-level-rise.html">West Antarctic Ice Could Melt Rapidly, a Model Shows</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/31/science/global-warming-antarctica-ice-sheet-sea-level-rise.html"><img src="https://static01.nyt.com/images/2016/03/31/world/01CLIMATE1/01CLIMATE1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JUSTIN GILLIS <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="1:01 PM" data-utc-timestamp="1459357297">1:01 PM ET</time></p>
    
    <p class="summary">
        The computer program, which accurately modeled past sea levels for the first time, predicts up to three feet of sea level rise from Antarctica by 2100.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004298659" data-story-id="100000004298659" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/world/asia/south-china-sea-us-navy.html">On a Tense U.S. Patrol in Disputed Waters Off China</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/31/world/asia/south-china-sea-us-navy.html"><img src="https://static01.nyt.com/images/2016/03/30/world/asia/31CHINASEAS-SS-slide-GIL2/31CHINASEAS-SS-slide-GIL2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By HELENE COOPER </p>
    
    <p class="summary">
        Our reporter and photographer visited a Navy cruiser in the South China Sea, where rising tensions are expected to be a focus of talks between President Obama and Chinaâs president this week.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/31/world/asia/south-china-sea-us-navy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004297204" data-story-id="100000004297204" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/world/asia/obama-xi-jinping-meeting-washington.html">News Analysis: Obama Faces Balancing Act on South China Sea</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004299555" data-story-id="100000004299555" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/31/world/europe/brussels-attacks-prime-minister-office.html">Terroristâs Computer Had Plan of Belgian Premierâs Office</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/31/world/europe/brussels-attacks-prime-minister-office.html"><img src="https://static01.nyt.com/images/2016/03/31/world/31belgium_web1/31belgium_web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LILIA BLAISE and DAN BILEFSKY <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="1:18 PM" data-utc-timestamp="1459358320">1:18 PM ET</time></p>
    
    <p class="summary">
        The computer, discarded after the assaults, also had precise data about the prime ministerâs residence, which is steps away from the American Embassy.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004298335" data-story-id="100000004298335" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/science/nuclear-fuels-are-vulnerable-despite-a-push.html">Despite U.S. Push, Nuclear Material Vulnerable to Theft</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004288311" data-story-id="100000004288311" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/arts/design/the-resurgence-of-women-only-art-shows.html">The Resurgence of Women-Only Art Shows</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/arts/design/the-resurgence-of-women-only-art-shows.html"><img src="https://static01.nyt.com/images/2016/04/03/arts/03WOMENSHOWcomboalt/03WOMENSHOWcomboalt-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By HILARIE M. SHEETS </p>
    
    <p class="summary">
        Curators and gallerists say these exhibitions are long overdue, and can shine a light on neglected artists.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004298505" data-story-id="100000004298505" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/us/jamar-clark-shooting-minneapolis.html">No Charges Against Police in Minneapolis Shooting</a> <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="12:22 PM" data-utc-timestamp="1459354928">12:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004299778" data-story-id="100000004299778" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/nyregion/bushwick-fire-tears-through-block-of-rowhouses.html">Fire Tears Through Block of Rowhouses in Brooklyn</a> <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="9:17 AM" data-utc-timestamp="1459343870">9:17 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004298751" data-story-id="100000004298751" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/technology/apples-new-challenge-learning-how-the-us-cracked-its-iphone.html">Appleâs New Hurdle: How the F.B.I. Cracked Its iPhone</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004299631" data-story-id="100000004299631" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/world/middleeast/hijack-egyptair.html">Hijacking Suspect Says He Acted Out of Desperation</a> <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="9:17 AM" data-utc-timestamp="1459343857">9:17 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004299491" data-story-id="100000004299491" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/31/business/dealbook/foxconn-sharp.html">To Woo Apple, Foxconn Bets $3.5 Billion on Sharp</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004288308" data-story-id="100000004288308" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/03/theater/jesse-tyler-ferguson-unleashes-his-inner-foodie-on-broadway.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/03/arts/03JESSE/03JESSE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/03/theater/jesse-tyler-ferguson-unleashes-his-inner-foodie-on-broadway.html">Jesse Tyler Ferguson Skewers Food Culture</a>
        </h2>
        <p class="summary">
            The âModern Familyâ star will play a restaurant full of roles in the antic one-man show âFully Committedâ on Broadway.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004299897" data-story-id="100000004299897" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/31/us/mapping-a-genetic-strategy-to-fight-the-zika-virus.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/30/us/hp-zika-thumb/31mosquito-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/31/us/mapping-a-genetic-strategy-to-fight-the-zika-virus.html">Rival Scientists Come Together to Fight Zika</a>
        </h2>
        <p class="summary">
            As part of a rare collaboration, mosquito researchers are striving to assemble a state-of-the-art DNA map to fight the disease.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004272826" data-story-id="100000004272826" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/03/30/dining/caesar-salad-recipe-kale.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/03/21/multimedia/recipe-lab-kale-caesar/recipe-lab-kale-caesar-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/03/30/dining/caesar-salad-recipe-kale.html">For a Better Caesar, Get Kale Into the Mix</a>
        </h2>
        <p class="summary">
            The sturdy green, added to romaine, produces an updated classic that can keep awhile. (Article plus video.)        </p>
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
            <article class="story theme-summary" id="topnews-100000004300290" data-story-id="100000004300290" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2016/03/30/what-does-donald-trump-want/">What Does Donald Trump Want?</a></h2>

            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2016/03/30/what-does-donald-trump-want/"><img src="https://static01.nyt.com/images/2016/03/30/opinion/30rosenthalWEB2/30rosenthalWEB2-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW ROSENTHAL <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="1:23 PM" data-utc-timestamp="1459358591">1:23 PM ET</time></p>
    
    <p class="summary">
        If elected, would he really deport 11 million people? Or is he just saying that to get crowds to adore him?    </p>

    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004299323" data-story-id="100000004299323" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Thomas B. Edsall </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/30/opinion/campaign-stops/who-are-the-angriest-republicans.html">Who Are the Angriest Republicans?</a></h2>

    
    <p class="summary">Are they members of the furious Trump-supporting white working class or of the elite that mocks its former allies?</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/30/opinion/campaign-stops/who-are-the-angriest-republicans.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004292793" data-story-id="100000004292793" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Docs </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/29/opinion/late-december-alzheimers.html"><span class="icon video"></span>Late December</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/03/29/opinion/late-december-alzheimers.html"><img src="https://static01.nyt.com/images/2016/03/28/multimedia/opdoc-latedecember/opdoc-latedecember-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE CALLANDER <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="10:54 AM" data-utc-timestamp="1459349668">10:54 AM ET</time></p>
    
    <p class="summary">
        After 63 years of marriage, a manâs devotion to his wife is unbroken by Alzheimerâs.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/03/29/opinion/late-december-alzheimers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004298647" data-story-id="100000004298647" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/opinion/america-needs-frank-talk-on-isis.html">Editorial: America Needs Frank Talk on ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004298652" data-story-id="100000004298652" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/opinion/college-admissions-shocker.html">Bruni: College Admissions Shocker!</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004298653" data-story-id="100000004298653" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/opinion/when-the-necessary-is-impossible.html">Friedman: When the Necessary Is Impossible</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004298249" data-story-id="100000004298249" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/03/30/opinion/the-day-horror-invaded-the-park.html">Op-Ed: The Day Horror Invaded the Park</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004299457" data-story-id="100000004299457" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2016/03/30/labeling-the-danger-in-soda/">Fixes: Labeling the Danger in Soda</a> <time class="timestamp" datetime="2016-03-30" data-eastern-timestamp="11:39 AM" data-utc-timestamp="1459352395">11:39 AM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2016/03/30/insider/reporters-notebook-rushing-to-brussels.html">Reporterâs Notebook: Rushing to Brussels</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/03/28/insider/1954-in-harms-way-on-capitol-hill.html">1954 | In Harmâs Way on Capitol Hill</a>
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
                  <a href="http://www.nytimes.com/2016/03/30/insider/reporters-notebook-rushing-to-brussels.html">Reporterâs Notebook: Rushing to Brussels</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/03/29/environmentalists-concern/">Environmentalist&#8217;s Concern</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/movies">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004283561" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/movies/everybody-wants-some-review.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/arts/30EVERYBODYJP/30EVERYBODYJP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Casual Sex and Casual Philosophizing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004299552" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/opinion/yemens-president-a-path-to-peace.html">
            <h2 class="story-heading">Op-Ed: A Path to Peace</h2>
            <p class="summary">Yemenâs president on how to stop the Houthis and rebuild Yemen.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004299590" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/03/30/exercise-makes-our-muscles-work-better-with-age/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/29/health/well_physed/well_physed-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Exercise Makes Muscles Work Better With Age</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004296083" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/31/fashion/lady-gaga-defines-a-new-role-fashion-enabler.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/fashion/31UNBUTTONED-LADY-GAGA-slide-ID8D/31UNBUTTONED-LADY-GAGA-slide-ID8D-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lady Gaga Defines a New Role: Fashion Enabler</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004299558" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/03/30/labeling-the-danger-in-soda/">
            <h2 class="story-heading">Fixes: Labeling the Danger in Soda</h2>
            <p class="summary">Sugar labels on soda bottles need to be more readable, with measurements familiar even to children.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/television">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004298082" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/arts/television/patty-duke-dies.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/arts/30Duke2Obit/30Duke2Obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Patty Duke, Child Star and Oscar Winner, Dies</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004293284" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/dining/lilia-restaurant-review.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/dining/30RESTAURANT/30RESTAURANT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Restaurant Review: Taking Pasta Personally</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004299565" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/03/30/should-hackers-help-the-fbi">
            <h2 class="story-heading">Should Hackers Help the F.B.I.?</h2>
            <p class="summary">Room for Debate asks whether cyber experts were right to help the Justice Department break into an iPhoneâs operating system.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004295723" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/books/luckiest-girl-alive-author-jessica-knoll-makes-a-revelation.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/arts/30KNOLL-web/30KNOLL-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âLuckiest Girlâ Author Drew on Her Own Rape</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004262220" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/us/colleges-beef-up-bureaucracies-to-deal-with-sexual-misconduct.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/23/us/00campus-web2/00campus-web2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Bureaucracy to Battle Sexual Misconduct</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004298279" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/03/30/opinion/taking-n-citizens-united.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/opinion/30weintraubWeb/30weintraubWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Taking On Citizens United</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004296761" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/03/28/science/trap-camera-photos.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/03/29/science/29TB-Camera-trap-top/29TB-Camera-trap-top-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Photographing Wildlife Without a Photographer</h2>
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
            <article class="story theme-summary" data-story-id="100000004299631" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/world/middleeast/hijack-egyptair.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/world/31hijack_web1/31hijack_web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hijacking Suspect Says He Acted Out of Desperation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/world/asia/south-china-sea-us-navy.html">
            Patrolling Disputed Waters, U.S. and China Jockey for Dominance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297215" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/world/middleeast/egypt-plane-hijack-cyprus.html">
            No One Hurt as EgyptAir Flight Is Forced to Cyprus in a Hijacking From the Heart        </a>
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
            <article class="story theme-summary" data-story-id="100000004297933" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/business/dealbook/charitable-trust-says-it-was-a-victim-of-an-investment-scheme.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/business/30db-fraud/30db-fraud-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Louis Baconâs Charity Says It Was Victim of Executive Accused of Fraud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291936" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/business/dealbook/china-anbang-starwood-wu-xiaohui.html">
            Starwood Bidder Is a Reclusive Chinese Insurer With Opaque Backing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297683" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/business/economy/trade-donald-trump-bernie-sanders.html">
            Simmering for Decades, Anger About Trade Boils Over in â16 Election        </a>
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
            <article class="story theme-summary" data-story-id="100000004297695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/opinion/the-playgrounds-of-pakistan.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/opinion/30zakariaWeb/30zakariaWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Playgrounds of Pakistan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296314" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/opinion/mr-trumps-dangerous-babble-on-foreign-policy.html">
            Editorial: Mr. Trumpâs Dangerous Babble on Foreign Policy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296135" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/opinion/the-sexual-politics-of-2016.html">
            David Brooks: The Sexual Politics of 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000004298505" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/us/jamar-clark-shooting-minneapolis.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/us/00mineapolisweb3/00mineapolisweb3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        No Charges Against Police in Jamar Clark Shooting Case        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/us/mapping-a-genetic-strategy-to-fight-the-zika-virus.html">
            Team of Rival Scientists Comes Together to Fight Zika        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297543" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/us/report-finds-sharp-increase-in-veterans-denied-va-benefits.html">
            Report Finds Sharp Increase in Veterans Denied V.A. Benefits        </a>
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
            <article class="story theme-summary" data-story-id="100000004298751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/technology/apples-new-challenge-learning-how-the-us-cracked-its-iphone.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/business/30apple1/30apple1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Appleâs New Challenge: Learning How the U.S. Cracked Its iPhone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292952" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/technology/car-pooling-helps-uber-go-the-extra-mile.html">
            State of the Art: Car-Pooling Helps Uber Go the Extra Mile        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299491" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/business/dealbook/foxconn-sharp.html">
            To Woo Apple, Foxconn Bets $3.5 Billion on Sharp        </a>
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
            <article class="story theme-summary" data-story-id="100000004288308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/theater/jesse-tyler-ferguson-unleashes-his-inner-foodie-on-broadway.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/arts/03JESSE/03JESSE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jesse Tyler Ferguson Skewers Food Culture on Broadway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288311" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/arts/design/the-resurgence-of-women-only-art-shows.html">
            The Resurgence of Women-Only Art Shows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295911" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/arts/music/a-night-and-many-days-backstage-at-the-metropolitan-opera.html">
            A Night (and Many Days) Backstage at the Metropolitan Opera        </a>
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
            <article class="story theme-summary" data-story-id="100000004298442" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/us/politics/donald-trump-republican-national-convention.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/us/31CONVENTIONweb1/31CONVENTIONweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Corporations Grow Nervous About Participating in Republican Convention        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300078" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/30/donald-trump-continues-to-stand-by-corey-lewandowskis-side/">
            First Draft: Donald Trump Continues to Stand by Corey Lewandowskiâs Side        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299643" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/03/30/republican-loyalty-oaths-face-disavowals-and-threats/">
            First Draft: Republican Loyalty Oaths Face Disavowals and Threats        </a>
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
            <article class="story theme-summary" data-story-id="100000004298701" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/fashion/social-media-technology.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/fashion/31DISRUPTIONS/31DISRUPTIONS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disruptions: The Upside to Technology? Itâs Personal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296083" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/fashion/lady-gaga-defines-a-new-role-fashion-enabler.html">
            Unbuttoned: Lady Gaga Defines a New Role: Fashion Enabler        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299321" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/01/fashion/hats-lock-and-co-london.html">
            Centuries of Hats        </a>
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
            <article class="story theme-summary" data-story-id="100000004288319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/movies/kino-a-festival-of-german-films.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/arts/03GUIDE8/03GUIDE8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kino! A Festival of German Films        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283546" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/movies/review-sex-and-broadcasting-review-wmfu.html">
            Review: âSex and Broadcasting,â With the Emphasis on the Latter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004283545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/movies/review-i-dont-belong-anywhere-review-chantal-akerman.html">
            Review: âI Donât Belong Anywhereâ Explores the Life and Work of Chantal Akerman        </a>
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
            <article class="story theme-summary" data-story-id="100000004300037" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/nyregion/in-settlement-newark-agrees-to-a-series-of-police-department-reforms.html">

        
        <h3 class="story-heading">
        In Settlement, Newark Agrees to a Series of Police Department Reforms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004293135" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/nyregion/new-york-15-dollar-minimum-wage-reality-at-bronx-company.html">
            As New York Debates $15 Minimum Wage, a Bronx Company Makes It a Reality        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299778" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/nyregion/bushwick-fire-tears-through-block-of-rowhouses.html">
            Bushwick Fire Tears Through a Block of Rowhouses        </a>
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
            <article class="story theme-summary" data-story-id="100000004299787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/sports/united-states-soccer-usmnt-world-cup-qualify.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/sports/31ussoccer-web/31ussoccer-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Relax, U.S. Soccer Fans. Making the World Cup Shouldnât Be a Problem.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298684" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/sports/soccer/united-states-rolls-in-world-cup-qualifier.html">
            United States 4, Guatemala 0: United States Rolls in World Cup Qualifier         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299920" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/sports/soccer/us-under-23-team-misses-second-straight-olympics.html">
            Colombia 2, United States 1: U.S. Under-23 Team Misses Second Straight Olympics        </a>
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
            <article class="story theme-summary" data-story-id="100000004288308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/theater/jesse-tyler-ferguson-unleashes-his-inner-foodie-on-broadway.html">

        
        <h3 class="story-heading">
        Jesse Tyler Ferguson Skewers Food Culture on Broadway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288317" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/theater/new-broadway-worthy-songs-for-your-head.html">
            The Week Ahead: New Broadway-Worthy Songs for Your Head        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298319" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/arts/television/video-remembering-patty-duke.html">
            Video: Remembering Patty Duke        </a>
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
            <article class="story theme-summary" data-story-id="100000004298863" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/science/global-warming-antarctica-ice-sheet-sea-level-rise.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/world/01CLIMATE1/01CLIMATE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Climate Model Predicts West Antarctic Ice Sheet Could Melt Rapidly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298268" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/science/new-york-climate-change-inquiry-into-exxon-adds-prosecutors.html">
            Exxon Mobil Climate Change Inquiry in New York Gains Allies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298335" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/science/nuclear-fuels-are-vulnerable-despite-a-push.html">
            Nuclear Materials Remain Vulnerable to Theft, Despite U.S.-Led Effort        </a>
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
            <article class="story theme-summary" data-story-id="100000004295875" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/world/harriet-mills-scholar-held-in-brainwashing-prison-in-china-dies-at-95.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/world/30MillsObit/30MillsObit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Harriet Mills, Scholar Held in âBrainwashing Prisonâ in China, Dies at 95        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295969" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/arts/music/david-baker-who-helped-bring-jazz-studies-into-the-academy-dies-at-84.html">
            David Baker, Who Helped Bring Jazz Studies Into the Academy, Dies at 84        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298206" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/sports/basketball/vince-boryla-89-dies-held-several-nba-positions.html">
            Vince Boryla, an N.B.A. Jack of All Trades, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000004297746" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/arts/television/archer-season-7-tv-review.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/arts/31archer-web/31archer-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Criticâs Notebook: âArcherâ Knocks at the Door of âThe Simpsonsâ and âSouth Parkâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297484" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/arts/television/the-a-word-places-autism-front-and-center.html">
            âThe A Wordâ Places Autism Front and Center        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288329" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/arts/television/on-catastrophe-a-monster-in-law-and-more-chaos.html">
            On âCatastrophe,â a Monster-in-Law and More Chaos        </a>
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
            <article class="story theme-summary" data-story-id="100000004299889" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/health/abortion-pill-mifeprex-ru-486-fda.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/31/science/31abortion/31abortion-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.D.A. Eases Requirements on Abortion Pill Label        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299590" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/30/exercise-makes-our-muscles-work-better-with-age/">
            Phys Ed: Exercise Makes Our Muscles Work Better With Age        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/03/30/checking-on-bullying-at-the-doctors-office/">
            Well: Checking on Bullying at the Doctorâs Office        </a>
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
            <article class="story theme-summary" data-story-id="100000004272365" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/travel/budget-travel-maui-hawaii.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/travel/27FRUGAL1/27FRUGAL1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: In Tourist-Heavy Maui, Finding Deals and Aha Moments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004235931" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/travel/yacht-vacations.html">
            In Transit: Yacht Vacations: Not Just for the Rich        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004289807" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/travel/frequent-flyer-miles-hotel-points.html">
            The Getaway: Travel Rewards Programs You May Not Know About â but Should        </a>
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
            <article class="story theme-summary" data-story-id="100000004298459" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/books/review/the-secret-subway-by-shana-corey.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/books/review/30childrens/30childrens-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Childrenâs Books: âThe Secret Subway,â by Shana Corey        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004264161" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/world/asia/afghanistan-panjwai-library.html">
            Panjwai Journal: To Feed Hungry Minds, Afghans Seed a Ravaged Land With Books        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004289538" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/books/review/dont-let-my-baby-do-rodeo-by-boris-fishman.html">
            âDonât Let My Baby Do Rodeo,â by Boris Fishman        </a>
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
            <article class="story theme-summary" data-story-id="100000004262220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/us/colleges-beef-up-bureaucracies-to-deal-with-sexual-misconduct.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/23/us/00campus-web2/00campus-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Colleges Spending Millions to Deal With Sexual Misconduct Complaints        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004293597" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/nyregion/new-york-university-creative-writing-program-literary-house.html">
            The Appraisal: A Literary House Keeps the Village Spirit Alive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/nyregion/sean-combs-to-open-charter-school-in-harlem.html">
            Sean Combs to Open Charter School in Harlem        </a>
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
            <article class="story theme-summary" data-story-id="100000004279191" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/dining/paris-restaurants-japanese-chefs.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/dining/30REST-slide-QLTG/30REST-slide-QLTG-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Japanese Chefs Make Their Mark in Paris        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296218" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/30/dining/paris-restaurants-japanese-chefs.html">
            Japanese Chefs, French Cuisine: Six Restaurants to Visit in Paris        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004280382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/30/dining/sambhar-masala-raghavan-iyer.html">
            An Indian Spice Mix, Sambhar Masala, for All Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000004264669" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/27/realestate/city-suburbia-exodus.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/27/realestate/27COV/27COV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        From the City to the âBurbs, Step-by-Step        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291599" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/03/24/realestate/27covside_listy.html">
            Leaving New York City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004276920" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/27/realestate/chris-grabenstein-author.html">
            What I Love: Chris Grabenstein at Home on the Upper West Side        </a>
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
            <article class="story theme-summary" data-story-id="100000004296044" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/31/upshot/is-it-ok-if-your-vote-is-a-lie-ask-a-canadian.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/upshot/30UP-Voting-1/30UP-Voting-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: Is It O.K. if Your Vote Is a Lie? Ask a Canadian        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295662" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/31/upshot/the-unsung-success-of-a-diabetes-prevention-program.html">
            The New Health Care: The Unsung Success of a Diabetes Prevention Program        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004293453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/upshot/how-britains-soda-tax-plan-could-spur-new-low-sugar-drinks.html">
            Scaling Back: How Britainâs Soda Tax Plan Could Spur New Low-Sugar Drinks        </a>
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
            <article class="story theme-summary" data-story-id="100000004290890" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/03/magazine/a-too-perfect-picture.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/03/magazine/03onphoto1/03mag-03onphoto-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Photography: A Too-Perfect Picture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004293613" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/magazine/what-happened-when-venture-capitalists-took-over-the-golden-state-warriors.html">
            Feature: What Happened When Venture Capitalists Took Over the Golden State Warriors        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004292893" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/03/magazine/what-do-you-owe-the-friends-you-unwittingly-scammed.html">
            The Ethicist: What Do You Owe the Friends You Unwittingly Scammed?        </a>
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
            <article class="story theme-summary" data-story-id="100000004271691" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/29/business/international/china-automakers-cars-demand.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/25/business/25chinacars1/25chinacars1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Automakers Expanding in China May Soon Face Weakening Demand        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288395" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/automobiles/autoreviews/video-review-the-honda-civic-touring-is-packed-with-technology-and-space.html">
            Driven: Video Review: The Honda Civic Touring Is Packed With Technology and Space        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004288794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/24/business/at-new-york-auto-show-a-parade-of-new-models.html">
            At New York Auto Show, a Parade of New Models        </a>
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
            <article class="story theme-summary" data-story-id="100000004298760" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/29/t-magazine/janessa-leone-store.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/29/t-magazine/29tmag-janessa2/29tmag-janessa2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Store: A Clean, Simple Backpack â and Store â From a Cult Hat Label        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286146" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/t-magazine/food/hybrid-fruits.html">
            The New Glorious Era of Manmade Fruit        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004297693" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/29/t-magazine/art/joe-bradley-krasdale-paintings-gagosian.html">
            For an Anticipated New Show, a Shape-Shifting Artist Reinvents His Practice â Again        </a>
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
            <article class="story theme-summary" data-story-id="100000004299820" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/03/30/insider/reporters-notebook-rushing-to-brussels.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/03/30/insider/30-Insider-Bilefsky-Photo/30-Insider-Bilefsky-Photo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reporterâs Notebook: Rushing to Brussels        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296291" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/28/insider/1954-in-harms-way-on-capitol-hill.html">
            Looking Back: 1954 | In Harmâs Way on Capitol Hill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004291159" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/03/25/insider/the-times-on-the-air-brussels-attackers-motives-trump-as-daddy-warbucks-indias-new-generation.html">
            Tune In to The Times: The Times on the Air: Brussels Attackersâ Motives, Trump as Daddy Warbucks, Indiaâs New Generation        </a>
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
        <article class="story theme-summary" id="topnews-100000004288496" data-story-id="100000004288496" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/03/realestate/the-lower-east-side-gritty-meets-trendy.html">The Lower East Side, Where Gritty Meets Trendy</a></h2>

            <p class="byline">By JULIE BESONEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/03/realestate/the-lower-east-side-gritty-meets-trendy.html"><img src="https://static01.nyt.com/images/2016/03/04/realestate/03LIVING-LES-slide-FT3Y/03LIVING-LES-slide-FT3Y-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The neighborhood, which started as a mix of impoverished immigrants, is becoming less gritty with new residential construction underway.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004288496">
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
        <article class="story theme-summary" id="topnews-100000004276916" data-story-id="100000004276916" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/03/27/realestate/the-luxury-of-living-small.html">The Luxury of Living Small</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/03/27/realestate/the-luxury-of-living-small.html"><img src="https://static01.nyt.com/images/2016/03/27/realestate/27HUNT-MAIN-copy/27HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        For Samantha Bucolo and Keith Denis, a studio was fine, but it had to have amenities.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004276916">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":801,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
