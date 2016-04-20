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
<meta name="keywords" content="Immigration and Emigration,Supreme Court (US),Constitution (US),United States Politics and Government,Obama, Barack,Texas,States (US),Roberts, John G Jr,Immigration and Emigration,Illegal Immigration,Law and Legislation,Dream Act (Development, Relief and Education for Minors Act),Supreme Court (US),Obama, Barack,Roberts, John G Jr,Google Inc,Supreme Court (US),Authors Guild,Copyrights and Copyright Violations,Books and Literature,Roberts, John G Jr,Illegal Immigration,Supreme Court (US),Obama, Barack,Texas,Immigration and Emigration,United States Politics and Government,United States Politics and Government,Appointments and Executive Changes,Supreme Court (US),Senate Committee on the Judiciary,Grassley, Charles E,Roberts, John G Jr,Garland, Merrick B,Football,Concussions,Suits and Litigation (Civil),National Football League,Private and Sectarian Schools,Child Abuse and Neglect,Sex Crimes,Phillips Exeter Academy,Dogs,Pets,Presidential Election of 2016,Renting and Leasing (Real Estate),Landlords,Suits and Litigation (Civil),Evictions,Rent Control and Stabilization,Trump, Donald J,New York City,Blacks,Clinton, Bill,Crime and Criminals,Clinton, Hillary Rodham,Presidential Election of 2016,Democratic Party,Civil Rights and Liberties,Presidential Election of 2016,Primaries and Caucuses,Democratic Party,Republican Party,Clinton, Hillary Rodham,Sanders, Bernard,Trump, Donald J,New York City,Homeless Persons,Airports,Stations and Terminals (Passenger),Grand Central Terminal (Manhattan, NY),Kennedy International Airport (Queens, NY),LaGuardia Airport (Queens, NY),Pennsylvania Station (Manhattan, NY),Port Authority of New York and New Jersey,Queens (NYC),Midtown Area (Manhattan, NY),Subways,Police Department (NYC),Beggars,MetroCard (NYC),New York City,Crime and Criminals,Police,Bratton, William J,Airlines and Airplanes,American Airlines,Delta Air Lines, Inc,United Airlines,Business Travel,Jerusalem (Israel),Traffic Accidents and Safety,Earthquakes,Deaths (Fatalities),Ecuador,Rousseff, Dilma,Impeachment,Brazil,Petroleo Brasileiro SA Petrobras,Aluminum,International Trade and World Market,United Steelworkers of America,China,United States International Trade Commission,Oil (Petroleum) and Gasoline,Stocks and Bonds,Production,Far East, South and Southeast Asia and Pacific Areas,Medicine and Health,Old Age: A Beginners Guide (Book),Kinsley, Michael,Books and Literature,Girls (TV Program),Home Box Office,Television,Dunham, Lena,Driver, Adam,Williams, Allison (1988- ),Mamet, Zosia,Kirke, Jemima" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160413-152226/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="https://a1.nyt.com/assets/homepage/20160413-152226/css/homepage/styles-ie.css" />
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
        "isEnabled": true
    },
    {
        "testId": "0085",
        "throttle": "0",
        "allocation": "0",
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
        "throttle": "0",
        "allocation": "0",
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
            "interactive",
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
            "interactive",
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
    },
    {
        "testId": "0090",
        "throttle": "1",
        "variants": "1",
        "allocation": "0.5",
        "applications": [
            "homepage"
        ],
        "testName": "photospotVHSCover",
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
        'foundation': 'homepage/20160413-152226/js/foundation',
        'shared': 'homepage/20160413-152226/js/shared',
        'homepage': 'homepage/20160413-152226/js/homepage',
        'application': 'homepage/20160413-152226/js/homepage/',
        'videoFactory': 'https://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'https://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'https://static01.nyt.com/js/mtr',
        'auth/growl': 'https://static01.nyt.com/js/auth/growl/default',
        'vhs': 'https://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="https://a1.nyt.com/assets/homepage/20160413-152226/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="https://a1.nyt.com/assets/homepage/20160413-152226/js/foundation/lib/framework.js"></script>
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
                <li class="edition-spanish-toggle"><a href="http://www.nytimes.com/es/" data-edition="spanish">EspaÃ±ol</a></li>
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="https://a1.nyt.com/assets/homepage/20160413-152226/images/foundation/logos/nyt-logo-379x64.svg" src="https://a1.nyt.com/assets/homepage/20160413-152226/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, April 18, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004329498" data-story-id="100000004329498" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/us/politics/supreme-court-immigration.html">Supreme Court Sharply Divided on Obama Plan for Immigrants</a></h2>

            <p class="byline">By ADAM LIPTAK and MICHAEL D. SHEAR <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="12:45 PM" data-utc-timestamp="1460997931">12:45 PM ET</time></p>
    
    <p class="summary">During an extended argument, the justices occasionally paused to acknowledge realities outside the courtroom in connection with the presidentâs plan to shield millions from deportation.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/19/us/politics/supreme-court-immigration.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004328335" data-story-id="100000004328335" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/18/magazine/what-should-we-expect-from-the-supreme-courts-showdown-over-immigration.html">What to Expect: Two Analysts on a âBlockbusterâ Case</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004304255" data-story-id="100000004304255" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/technology/google-books-case.html">Challenge to Google Books Is Declined by Court</a></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004327005" data-story-id="100000004327005" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/18/us/politics/focus-on-chief-justice-as-supreme-court-hears-immigration-challenge.html">All Eyes on Roberts in a Divisive Case</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/18/us/politics/focus-on-chief-justice-as-supreme-court-hears-immigration-challenge.html"><img src="https://static01.nyt.com/images/2016/04/18/us/18roberts-web01/18roberts-web01-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Conservatives are worried that Chief Justice John G. Roberts Jr. may push for a narrow ruling that avoids a major statement on executive power.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004335397" data-story-id="100000004335397" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/us/politics/supreme-court-charles-grassley-john-roberts.html">When a Senator Passes Judgment on a Chief Justice</a> <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="10:25 AM" data-utc-timestamp="1460989539">10:25 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004321383" data-story-id="100000004321383" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/sports/football/nfl-concussion-lawsuit.html">Appeals Court Backs Landmark N.F.L. Deal on Concussions</a></h2>

            <p class="byline">By KEN BELSON <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="12:47 PM" data-utc-timestamp="1460998074">12:47 PM ET</time></p>
    
    <p class="summary">The deal, originally struck in 2013, compels the N.F.L. to pay potentially thousands of retired players up to $5 million each.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004336161" data-story-id="100000004336161" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/18/us/prep-schools-wrestle-with-sex-abuse-accusations-against-teachers.html">Sex Abuse Claims Shake Prep Schoolsâ Insular World</a></h2>

            <p class="byline">By KATHARINE Q. SEELYE </p>
    
    <p class="summary">
        Phillips Exeter Academy in New Hampshire fired two teachers over sexual misconduct. As more cases come to light, schools are changing how they handle abuse.    </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/04/18/us/prep-schools-wrestle-with-sex-abuse-accusations-against-teachers.html"><img src="https://static01.nyt.com/images/2016/04/18/us/18prep-web/18prep-web-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004337039" data-story-id="100000004337039" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/04/19/science/the-world-is-full-of-dogswithout-collars.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"","headline":"750 Million Dogs\u2019 Lives","summary":"Dogs known as village dogs, street dogs and free-breeding dogs, among other things, haunt the garbage dumps and neighborhoods of most of the world.","content_kicker":"","section_name":"science","subsection_name":"","publication_date":1461038400,"id":100000004337038,"imageslideshow":{"intro":"","slides":[{"data_id":100000004330614,"slide_url":"19DOGS-slide-5C2Q","image_type":"photo","caption":{"full":"<p>She lives in Gallipoli and was hit by a car on the highway when she was a baby. After she survived the accident people started calling her Lucky. Then a villager took her to the vet in Istanbul and they amputated her leg. Since then she is quite happy and continues living in Gallipoli with people taking care of her outdoors.&#160;<\/p>","short":"She lives in Turkey and was hit by a car when she was a baby. After she survived, people started calling her Lucky."},"credit":"Ekin Kucuk","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/science\/19DOGS-slide-5C2Q\/19DOGS-slide-5C2Q-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004330602,"slide_url":"19DOGS-slide-VWJX","image_type":"photo","caption":{"full":"<p>A dog resting on a sofa in the midst of a dump, in the suburbs of the city of Izmir, Turkey last year.<\/p>","short":"A dog resting on a sofa in the midst of a dump, in the suburbs of the city of Izmir, Turkey."},"credit":"Anush Babajanyan\/4Plus","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/science\/19DOGS-slide-VWJX\/19DOGS-slide-VWJX-largeHorizontal375-v3.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004330606,"slide_url":"19DOGS-slide-AIT8","image_type":"photo","caption":{"full":"<p>A dog joins a ceremony marking the start of the monsoon season at Wat Bo, in Siem Reap, Cambodia, in July 2014.<\/p>","short":"A dog joins a ceremony marking the start of the monsoon season at Wat Bo, in Siem Reap, Cambodia."},"credit":"Jean-Philippe Dobrin","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/science\/19DOGS-slide-AIT8\/19DOGS-slide-AIT8-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004330603,"slide_url":"19DOGS-slide-2KCK","image_type":"photo","caption":{"full":"<p>A boy carrying a street dog in his backpack on his way to school in Mumbai.<\/p>","short":"A boy carrying a street dog in his backpack on his way to school in Mumbai."},"credit":"Nagesh Ohal","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/science\/19DOGS-slide-2KCK\/19DOGS-slide-2KCK-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004329811,"slide_url":"19DOGSJP1","image_type":"photo","caption":{"full":"<p>A dog watching the central square in Cassia, a small town in the countryside of Minas Gerais state, Brazil.<\/p>","short":"A dog watching the central square in Cassia, a small town in the countryside of Minas Gerais state, Brazil."},"credit":"Gustavo Gomes","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/science\/19DOGSJP1\/19DOGSJP1-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/science/the-world-is-full-of-dogswithout-collars.html">The World Is Full of Dogs Without Collars</a></h2>

            <p class="byline">By JAMES GORMAN </p>
    
    <p class="summary">Three-quarters of the billion dogs on the planet are not pets. A new book argues that they are more than strays and may tell us much about the nature of dogs.</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004330258" data-story-id="100000004330258" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/04/15/science/street-dogs-village-dogs-stray-dogs.html">Readers Respond: Dogs That Donât Belong to Anyone</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

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

<article class="story theme-summary" id="topnews-100000004335378" data-story-id="100000004335378" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/us/politics/donald-trump-central-park-south.html">Trump vs. the $93-a-Month Tenant on Central Park</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/19/us/politics/donald-trump-central-park-south.html"><img src="https://static01.nyt.com/images/2016/04/18/us/cps2/cps2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JONATHAN MAHLER <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="11:10 AM" data-utc-timestamp="1460992218">11:10 AM ET</time></p>
    
    <p class="summary">
        Decades before New Yorkâs Republican primary, Donald J. Trump engaged in a different type of battle in his home state: a dispute over rent-controlled apartments on Central Park South.    </p>

    
    </article>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
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
            <article class="story theme-summary" id="topnews-100000004329846" data-story-id="100000004329846" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/18/us/politics/hillary-bill-clinton-crime-bill.html">Who Backs Clinton Crime Bill? Ask Blacks Alive in '94</a></h2>

            <p class="byline">By FARAH STOCKMAN </p>
    
    <p class="summary">Young African-Americans are challenging Clinton-era policies on crime, diverging from their elders who support Hillary Clinton and the former president.</p>

	
	</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
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

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004337295" data-story-id="100000004337295" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/04/15/upshot/republican-voting-power.html"><span class="icon graphic"></span> Most Powerful G.O.P. Voters Are in the Bronx</a></h2>

    
    <p class="summary"></p>

	
	</article>

</div></div>
<div class="collection">
            <div style="margin-top: -10px;"></div><article class="story theme-summary" id="topnews-100000004337275" data-story-id="100000004337275" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/04/15/upshot/republican-voting-power.html"></a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/04/15/upshot/republican-voting-power.html"><img src="https://static01.nyt.com/images/2016/04/15/upshot/republican-voting-power-1460674437498/republican-voting-power-1460674437498-mediumFlexible177-v7.png" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
            </p>

    
    </article>
</div>
<div class="collection">
            </div></div></div></div>
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

<div class="nythpMakeAColHedLikeB"><article class="story theme-summary" id="topnews-100000004336228" data-story-id="100000004336228" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/us/politics/new-york-primary-trump-clinton-sanders.html">Our Woman in New York</a></h2>

            <p class="byline">By MAGGIE HABERMAN </p>
    
    <p class="summary">A veteran political correspondent looks at Tuesdayâs primary.</p>

	
	</article>

</div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004293521" data-story-id="100000004293521" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/nyregion/among-travelers-and-commuters-the-homeless-stop-in-and-stay.html">At Transit Hubs, Homeless Stop In and Stay</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/19/nyregion/among-travelers-and-commuters-the-homeless-stop-in-and-stay.html"><img src="https://static01.nyt.com/images/2016/04/19/nyregion/19NYHOMELESS1/19HOMELESS1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By COREY KILGANNON </p>
    
    <p class="summary">
        People live for years in New York Cityâs train, bus and airport hubs, an ad hoc shelter system that has endured for decades.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/19/nyregion/among-travelers-and-commuters-the-homeless-stop-in-and-stay.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004286015" data-story-id="100000004286015" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/18/nyregion/spare-a-swipe-new-york-city-eases-rules-for-a-subway-request.html">New York Eases Rules on Asking for a Subway Swipe</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004315466" data-story-id="100000004315466" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">itineraries </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/business/avoiding-the-dreaded-middle-seat.html">Avoiding the Dreaded Middle Seat on a Plane, for a Price</a></h2>

            <p class="byline">By MARTHA C. WHITE </p>
    
    <p class="summary">As planes try to squeeze in more passengers, it is becoming more difficult and costly to secure an aisle or window seat.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004337126" data-story-id="100000004337126" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/world/middleeast/jerusalem-bus-fire.html">Bus Bombing in Jerusalem Injures 21</a> <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="1:20 PM" data-utc-timestamp="1461000054">1:20 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004336916" data-story-id="100000004336916" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/world/americas/ecuador-earthquake.html">Death Toll From Ecuador Quake Rises to 350</a> <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="12:00 PM" data-utc-timestamp="1460995241">12:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004335994" data-story-id="100000004335994" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/18/world/americas/brazil-dilma-rousseff-impeachment-vote.html">Brazilâs Lower House Votes to Impeach President</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004335725" data-story-id="100000004335725" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/business/international/china-aluminum-trade-tariff.html">Trade Case Targets U.S. Imports of Raw Aluminum</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004336587" data-story-id="100000004336587" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/business/dealbook/oil-price-markets.html">Oil Prices Regain Deepest Losses After Deal Fails</a> <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="10:15 AM" data-utc-timestamp="1460988909">10:15 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004325111" data-story-id="100000004325111" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2016/04/17/magazine/17mag-diagnosis.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/17/magazine/17diagnosis1/17mag-17diagnosis-t_CA0-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2016/04/17/magazine/17mag-diagnosis.html">Why Did a Woman Gain Weight Despite Her Diet?</a>
        </h2>
        <p class="summary">
            The condition, in retrospect, seemed fairly obvious. Why was it so hard for the doctors who knew the patient best to see it?        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004325959" data-story-id="100000004325959" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/24/books/review/michael-kinsley-old-age-a-beginners-guide.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/24/books/review/0424-BKS-Lopate01/0424-BKS-Lopate01-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/24/books/review/michael-kinsley-old-age-a-beginners-guide.html">Michael Kinsleyâs âOld Age: A Beginnerâs Guideâ</a>
        </h2>
        <p class="summary">
            Mr. Kinsley, a well-known writer and commentator, predicts a tsunami of memoirs about disease as the boomer generation ages.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004329330" data-story-id="100000004329330" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/18/arts/television/girls-finale-a-season-of-frayed-friendships-and-poignant-arcs.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/18/arts/television/18GIRLS/18GIRLS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/18/arts/television/girls-finale-a-season-of-frayed-friendships-and-poignant-arcs.html">âGirlsâ Finale: Is It Just Us, or Is the Show Better?</a>
        </h2>
        <p class="summary">
            It was a season of strong writing, frayed friendships and a flash of â whatever. Jenna Wortham, Amanda Hess and Margaret Lyons discuss âGirls.â        </p>
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
            <article class="story theme-summary" id="topnews-100000004336638" data-story-id="100000004336638" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2016/04/18/have-comment-sections-on-news-media-websites-failed">Turning Off Comments</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2016/04/18/have-comment-sections-on-news-media-websites-failed"><img src="https://static01.nyt.com/images/2016/04/14/opinion/RFDCommentSections/RFDCommentSections-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Have trolls made it impossible for digital media to let readers weigh in on stories?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004327953" data-story-id="100000004327953" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/18/opinion/transgender-bathroom-hysteria-contd.html">Editorial: Transgender Bathroom Hysteria, Contâd.</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004330120" data-story-id="100000004330120" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/18/opinion/sanders-dismissesthe-deep-south.html">Blow: Sanders Dismisses the Deep South</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004337404" data-story-id="100000004337404" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Facebook Live Q&A with The Click Effect filmmakers at 2 p.m. ET Â»</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004336633" data-story-id="100000004336633" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/04/18/the-perils-of-being-a-black-philosopher/">The Perils of Being a Black Philosopher</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2016/04/18/the-perils-of-being-a-black-philosopher/"><img src="https://static01.nyt.com/images/2016/04/18/opinion/18stoneWeb/18stoneWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BRAD EVANS and GEORGE YANCY <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="11:18 AM" data-utc-timestamp="1460992726">11:18 AM ET</time></p>
    
    <p class="summary">
        After reading so many hateful messages I began to feel sick.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004336825" data-story-id="100000004336825" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/opinion/bernie-sanders-israel-heresy.html">Cohen: Bernieâs Israel Heresy</a> <time class="timestamp" datetime="2016-04-18" data-eastern-timestamp="7:54 AM" data-utc-timestamp="1460980462">7:54 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004330118" data-story-id="100000004330118" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/18/opinion/robber-baron-recessions.html">Krugman: Robber Baron Recessions</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004329636" data-story-id="100000004329636" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/17/opinion/campaign-stops/trumpism-and-clintonismare-the-future.html">Campaign Stops: Trumpism and Clintonism Are the Future</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/04/18/insider/1972-a-pulitzer-for-the-pentagon-papers-not-so-fast.html">1972 | A Pulitzer for the Pentagon Papers? Not So Fast.</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/04/15/insider/a-simple-triathlon-story-until-a-reporter-went-the-distance.html">A Simple Triathlon Story, Until a Reporter Went the Distance</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
      <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="https://a1.nyt.com/assets/homepage/20160413-152226/images/foundation/logos/insider-logo-240x72.svg" src="https://a1.nyt.com/assets/homepage/20160413-152226/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/04/18/insider/1972-a-pulitzer-for-the-pentagon-papers-not-so-fast.html">1972 | A Pulitzer for the Pentagon Papers? Not So Fast.</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/04/18/boaler-math-mindset/">Jo Boaler: Mathematical Mindsets</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004335143" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/18/business/media/for-news-outlets-squeezed-from-the-middle-its-bend-or-bust.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/business/rutenberg/rutenberg-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">News Media Realization: The Watermelon Is Us</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004336668" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/04/18/the-perils-of-being-a-black-philosopher/">
            <h2 class="story-heading">The Stone: The Perils of Being a Black Philosopher</h2>
            <p class="summary">After reading so many of these hateful messages I began to feel sick, literally.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004286154" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/15/t-magazine/poet-eileen-myles-chelsea-girls.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/12/t-magazine/eileen-myles/eileen-myles-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Poet Idolized by a New Generation of Feminists</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004336671" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/04/18/have-comment-sections-on-news-media-websites-failed">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/14/opinion/RFDCommentSections/RFDCommentSections-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Room for Debate: Are Comment Sections Over?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004335511" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/17/us/student-speaking-arabic-removed-southwest-airlines-plane.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/17/us/18xp-southwest/18xp-southwest-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Student Taken Off Flight After Speaking Arabic</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004329333" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/18/books/a-mockingbird-reopens-in-alabama-and-drama-plays-out.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/arts/18MOCKINGBIRD/18MOCKINGBIRD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Drama in Alabama as âMockingbirdâ Reopens</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004336619" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/04/18/putting-a-humane-dignified-face-on-refugees/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/13/blogs/13-lens-annenberg-slide-I94Y/13-lens-annenberg-slide-I94Y-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: Putting a Dignified Face on Refugees</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004336688" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/18/opinion/the-causes-of-shorter-life-expectancies-in-america.html">
            <h2 class="story-heading">Letters: The Causes of Shorter Life Spans in America</h2>
            <p class="summary">Readers analyze recent findings that link differences in life spans to geography.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/television">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004335918" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/17/arts/television/vinyl-season-1-finale-recap.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/arts/17VINYL/17VINYL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âVinylâ Season 1 Finale: As Confused as Ever</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004308957" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/18/opinion/on-immigration-law-is-on-obamas-side.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/opinion/18lugar/18lugar-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: On Immigration, Law Is on Obamaâs Side</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004329727" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/18/business/media/disneys-savvy-marketing-jungle-book.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/business/18JUNGLEBOOKREFER1/18JUNGLEBOOKREFER1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Disneyâs Savvy Marketing of âThe Jungle Bookâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004314639" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/18/theater/review-mary-page-marlowe-traces-a-womans-evolution-in-phases-and-fragments.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/arts/18MARYPAGE/18MARYPAGE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âMary Page Marloweâ: A Life, Piece by Piece</h2>
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
            <article class="story theme-summary" data-story-id="100000004324107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/world/asia/china-vaccine-scandal.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/15/world/xxCHINA-VACCINE-web1/xxCHINA-VACCINE-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinaâs Vaccine Scandal Threatens Public Faith in Immunizations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004322436" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/world/asia/afghanistan-declares-soldiers-dead-then-alive-and-in-debt-for-funerals.html">
            Found Alive, Soldiers Are Told: You Owe Us for Burials        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336907" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/world/middleeast/obama-isis-iraq.html">
            Obama to Send Military Advisers Closer to Front Lines of ISIS Fight in Iraq        </a>
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
            <article class="story theme-summary" data-story-id="100000004329854" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/business/dealbook/wall-street-veterans-bet-on-low-income-homebuyers.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/business/db-deedsjump2/db-deedsjump2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wall Street Veterans Bet on Low-Income Home Buyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004330646" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/business/media-websites-battle-falteringad-revenue-and-traffic.html">
            Media Websites Battle Faltering Ad Revenue and Traffic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004335143" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/business/media/for-news-outlets-squeezed-from-the-middle-its-bend-or-bust.html">
            Mediator: For News Outlets Squeezed From the Middle, Itâs Bend or Bust        </a>
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
            <article class="story theme-summary" data-story-id="100000004308957" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/opinion/on-immigration-law-is-on-obamas-side.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/opinion/18lugar/18lugar-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: On Immigration, Law Is on Obamaâs Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327953" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/opinion/transgender-bathroom-hysteria-contd.html">
            Editorial: Transgender Bathroom Hysteria, Contâd.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004330120" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/opinion/sanders-dismissesthe-deep-south.html">
            Charles M. Blow: Sanders Dismisses the Deep South        </a>
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
            <article class="story theme-summary" data-story-id="100000004337044" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/us/houston-submerged-by-two-feet-of-rain-overnight.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/us/19xp-2HOUSTON/19xp-2HOUSTON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Houston Submerged by Two Feet of Rain Overnight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336234" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/us/periscope-rape-case-columbus-ohio-video-livestreaming.html">
            Teenager Is Accused of Live-Streaming a Friendâs Rape on Periscope        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336161" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/us/prep-schools-wrestle-with-sex-abuse-accusations-against-teachers.html">
            Prep Schools Wrestle With Sex Abuse Accusations Against Teachers        </a>
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
            <article class="story theme-summary" data-story-id="100000004327797" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/technology/tech-companies-face-greater-scrutiny-for-paying-workers-with-stock.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/business/expense/expense-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tech Companies Face Greater Scrutiny for Paying Workers With Stock        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336130" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/business/amazon-challenges-netflix-by-opening-prime-to-monthly-subscribers.html">
            Amazon Challenges Netflix by Opening Prime to Monthly Subscribers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284111" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/business/economy/san-francisco-housing-tech-boom-sf-barf.html">
            In Cramped and Costly Bay Area, Cries to Build, Baby, Build        </a>
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
            <article class="story theme-summary" data-story-id="100000004322952" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/24/arts/television/game-of-thrones-seven-kingdoms-two-narratives.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/arts/24THRONES/24THRONES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âGame of Thronesâ: Seven Kingdoms, Two Narratives        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329333" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/books/a-mockingbird-reopens-in-alabama-and-drama-plays-out.html">
            A âMockingbirdâ Reopens in Alabama, and Drama Plays Out        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329330" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/arts/television/girls-finale-a-season-of-frayed-friendships-and-poignant-arcs.html">
            âGirlsâ Finale: Is It Just Us, or Did the Show Get Better?        </a>
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
            <article class="story theme-summary" data-story-id="100000004337434" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/04/18/bernie-sanders-gets-the-celebrity-treatment-in-midtown-manhattan/">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/us/18firstdraft-sanders1/18firstdraft-sanders1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Bernie Sanders Gets the Celebrity Treatment in Midtown Manhattan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004335378" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/us/politics/donald-trump-central-park-south.html">
            Tenants Thwarted Donald Trumpâs Central Park Real Estate Ambitions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004335397" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/us/politics/supreme-court-charles-grassley-john-roberts.html">
            Sidebar: When a Senator Passes Judgment on a Chief Justice        </a>
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
            <article class="story theme-summary" data-story-id="100000004337073" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/t-magazine/fashion/natural-beauty-advice-spring.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/t-magazine/18ymag-Clemence-01/18ymag-Clemence-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Beauty: A Parisian Editorâs Best Natural Beauty Advice for Spring        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336796" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/fashion/fashion-catherine-duchess-of-cambridge.html">
            On the Runway: The Royal (Clothes) Tour of India        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004294049" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/fashion/100000004294049/modern-love-doorman-cn.html">
            æ©ç»æç± | é£ä¸ªç­å¿çé¨å«        </a>
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
            <article class="story theme-summary" data-story-id="100000004336236" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/movies/tribeca-interview-viola-davis-and-catalina-sandino-moreno.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/arts/violadavis1/violadavis1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tribeca Interview: Viola Davis and Catalina Sandino Moreno        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004320386" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/movies/chocolat-a-biopic-in-france-stirs-a-discussion-about-race.html">
            âChocolat,â a Biopic in France, Stirs a Discussion About Race        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004335189" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/movies/jj-abrams-hints-reys-father-is-not-who-you-thought-it-was.html">
            Did J.J. Abrams Offer a Clue About Reyâs Father?        </a>
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
            <article class="story theme-summary" data-story-id="100000004293521" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/nyregion/among-travelers-and-commuters-the-homeless-stop-in-and-stay.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/nyregion/19NYHOMELESS1/19HOMELESS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Among Travelers and Commuters, the Homeless Stop In and Stay        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/nyregion/connecticut-chooses-to-cut-jobs-over-increased-taxes-in-budget-crisis.html">
            Connecticut Chooses to Cut Jobs Over Increased Taxes in Budget Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336123" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/nyregion/quakes-aftershocks-come-to-ecuadoreans-in-queens.html">
            Quakeâs Aftershocks Come to Ecuadoreans in Queens        </a>
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
            <article class="story theme-summary" data-story-id="100000004337178" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/sports/boston-marathon-ethiopians-lemi-berhanu-hayle-atsede-baysa.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/sports/19marathon-web2/19marathon-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ethiopians Sweep Titles at Boston Marathon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004321383" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/sports/football/nfl-concussion-lawsuit.html">
            Appeals Court Affirms Landmark N.F.L. Concussion Settlement        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004335561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/sports/horse-racing/american-pharoah-triple-crown-baffert-mckathan.html">
            Even Before He Hit the Track, American Pharoah Offered a Glimpse of Magic        </a>
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
            <article class="story theme-summary" data-story-id="100000004314639" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/theater/review-mary-page-marlowe-traces-a-womans-evolution-in-phases-and-fragments.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/arts/18MARYPAGE/18MARYPAGE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âMary Page Marloweâ Traces a Womanâs Evolution in Phases and Fragments        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337067" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/theater/les-liaisons-dangereuses-is-coming-to-broadway.html">
            âLes Liaisons Dangereusesâ Is Coming to Broadway        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329333" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/books/a-mockingbird-reopens-in-alabama-and-drama-plays-out.html">
            A âMockingbirdâ Reopens in Alabama, and Drama Plays Out        </a>
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
            <article class="story theme-summary" data-story-id="100000004321318" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/science/the-world-is-full-of-dogswithout-collars.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/science/19DOGSJP1/19DOGSJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The World is Full of Dogs Without Collars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301058" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/science/how-many-eggs-does-a-chicken-lay-in-its-lifetime.html">
            Q&A: How Many Eggs Does a Chicken Lay in Its Lifetime?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004328148" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/science/letters-to-the-editor.html">
            Reactions: Letters to the Editor        </a>
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
            <article class="story theme-summary" data-story-id="100000004327803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/17/sports/basketball/nera-white-basketball-starof-1950s-and-60s-is-dead-at-80.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/16/sports/16WHITE-obit/16WHITE-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nera White, Hall of Fame Basketball Star of 1950s and â60s, Is Dead at 80        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327921" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/books/john-ferrone-editor-of-eclectic-stable-of-writers-dies-at-91.html">
            John Ferrone, Editor of Eclectic Stable of Writers, Dies at 91        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327364" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/business/richard-k-ransom-founder-of-hickory-farms-dies-at-96.html">
            Richard K. Ransom, Founder of Hickory Farms Specialty Foods Chain, Dies at 96        </a>
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
            <article class="story theme-summary" data-story-id="100000004329894" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/arts/television/crazy-ex-girlfriend-season-1-finale.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/arts/18CRAZYEX/18CRAZYEX-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: âCrazy Ex-Girlfriendâ: Everything It Promised, and Then Some        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336236" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/movies/tribeca-interview-viola-davis-and-catalina-sandino-moreno.html">
            Tribeca Interview: Viola Davis and Catalina Sandino Moreno        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004322952" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/arts/television/game-of-thrones-seven-kingdoms-two-narratives.html">
            âGame of Thronesâ: Seven Kingdoms, Two Narratives        </a>
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
            <article class="story theme-summary" data-story-id="100000004298853" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/health/immigrants-the-poor-and-minorities-gain-sharply-under-health-act.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/16/science/18WINNERS/18WINNERS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Immigrants, the Poor and Minorities Gain Sharply Under Health Act        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336761" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/04/18/where-have-all-the-ear-infections-gone/">
            Well: Where Have All the Ear Infections Gone?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336757" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/04/18/school-athletes-often-lack-adequate-protection/">
            Well: School Athletes Often Lack Adequate Protection        </a>
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
            <article class="story theme-summary" data-story-id="100000004282450" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/17/travel/generator-paris-hotel-review.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/17/travel/17CHECKIN1/17CHECKIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Check In: In Paris, a Hotel with a Bargain Price and Style to Spare        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004310549" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/travel/maine-mt-baker-hiking.html">
            Explorer: Bushwhacking Up Maineâs Baker Mountain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004308402" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/travel/mexico-city-volcanos-aztec.html">
            Cultured Traveler: In Mexico City, Exploring a Volcano Sacred to the Aztecs        </a>
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
            <article class="story theme-summary" data-story-id="100000004325959" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/24/books/review/michael-kinsley-old-age-a-beginners-guide.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/books/review/0424-BKS-Lopate01/0424-BKS-Lopate01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michael Kinsleyâs âOld Age: A Beginnerâs Guideâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004325971" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/books/review/the-universe-in-your-hand-and-seven-brief-lessons-on-physics.html">
            âThe Universe in Your Handâ and âSeven Brief Lessons on Physicsâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329345" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/books/review-black-hole-blues-recounts-the-quest-to-find-the-cosmic-kazoo.html">
            Books of The Times: Review: âBlack Hole Bluesâ Recounts the Quest to Find the Cosmic Kazoo        </a>
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
            <article class="story theme-summary" data-story-id="100000004324787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/17/technology/kahoot-app-brings-urgency-of-a-quiz-show-to-the-classroom.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/17/business/17TECHNO/17TECHNO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Technophoria: Kahoot App Brings Urgency of a Quiz Show to the Classroom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317137" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/us/georgetown-university-search-for-slave-descendants.html">
            Race/Related: 272 Slaves Were Sold to Save Georgetown. What Does It Owe Their Descendants?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295593" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/16/your-money/taking-on-the-phd-later-in-life.html">
            Retiring: Taking On the Ph.D. Later in Life        </a>
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
            <article class="story theme-summary" data-story-id="100000004327379" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/dining/daniel-rose-chef-le-coucou.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/20/dining/20ROSEWEB/20ROSEWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Daniel Rose, an American in Paris, Comes Home to Cook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329335" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/dining/drinking-horn-georgian-wine-alice-feiring.html">
            Close at Hand: A Fierce Toast From Alice Feiringâs Drinking Horn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329369" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/dining/quick-recipes-for-slow-food.html">
            What to Cook: Quick Recipes for Slow Food        </a>
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
            <article class="story theme-summary" data-story-id="100000004321360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/17/opinion/sunday/why-is-this-matzo-different-from-all-other-matzos.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/17/opinion/sunday/17barber/17barber-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Why Is This Matzo Different From All Other Matzos?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327645" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/opinion/sunday/why-americans-cant-vote.html">
            Editorial: Why Americans Canât Vote        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004325992" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/opinion/sunday/trump-family-values.html">
            Frank Bruni: Trump Family Values        </a>
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
            <article class="story theme-summary" data-story-id="100000004226667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/17/realestate/choosing-tiny-homes-tiny-apartments-in-new-york-city.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/17/realestate/17COV1/17COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Tiny Home by Choice in New York City        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004322581" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/realestate/surviving-in-a-tiny-home.html">
            Tips for Surviving in a Tiny Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317059" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/realestate/making-a-building-smoke-free.html">
            Ask Real Estate: Making a Building Smoke-Free        </a>
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
            <article class="story theme-summary" data-story-id="100000004328182" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/upshot/the-most-important-primary-is-wait-indiana.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/16/upshot/16UP-INDIANA/16UP-INDIANA-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The 2016 Race: The Most Important Primary Is ... Wait, Indiana?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317155" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/upshot/why-medical-devices-arent-safer.html">
            The New Health Care: Why Medical Devices Arenât Safer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004328173" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/upshot/campaigns-are-long-expensive-and-chaotic-maybe-thats-a-good-thing.html">
            The 2016 Race: Campaigns Are Long, Expensive and Chaotic. Maybe Thatâs a Good Thing.        </a>
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
            <article class="story theme-summary" data-story-id="100000004328335" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/magazine/what-should-we-expect-from-the-supreme-courts-showdown-over-immigration.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/magazine/18mag-scotus-1/18mag-scotus-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: What Should We Expect From the Supreme Courtâs Showdown Over Immigration?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317705" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/magazine/the-battle-over-the-sea-monkey-fortune.html">
            Feature: The Battle Over the Sea-Monkey Fortune        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317748" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/magazine/a-sudden-breach-in-uganda.html">
            Lives: A Sudden Breach in Uganda        </a>
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
            <article class="story theme-summary" data-story-id="100000004325759" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/15/business/the-suv-arms-race-goes-upscale.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/14/business/15stewart4/15stewart4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Common Sense: The S.U.V. Arms Race Goes Upscale        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004323045" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/15/automobiles/autoreviews/video-review-the-macan-a-lively-crossover-from-porsche.html">
            Driven: Video Review: The Macan, a Lively Crossover From Porsche        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004314722" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/15/automobiles/wheels/automakers-revisit-tactics-that-hurt-them-before-recession.html">
            Wheels: Automakers Revisit Tactics That Hurt Them Before Recession        </a>
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
            <article class="story theme-summary" data-story-id="100000004337129" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/t-magazine/design/salone-del-mobile-tom-dixon-max-lamb-food.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/t-magazine/18tmag-salonefood01/18tmag-salonefood01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Salone del Mobileâs Most Inviting Design Element: Food        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337073" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/t-magazine/fashion/natural-beauty-advice-spring.html">
            On Beauty: A Parisian Editorâs Best Natural Beauty Advice for Spring        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004286095" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/15/t-magazine/t-culture-issue-editor-letter.html">
            Editorâs Letter: Tâs New Culture Issue: Past Is Present        </a>
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
            <article class="story theme-summary" data-story-id="100000004325505" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/insider/1972-a-pulitzer-for-the-pentagon-papers-not-so-fast.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/14/insider/14Insider-Pulitzer-1/14Insider-Pulitzer-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1972 | A Pulitzer for the Pentagon Papers? Not So Fast.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327045" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/15/insider/a-simple-triathlon-story-until-a-reporter-went-the-distance.html">
            A Simple Triathlon Story, Until a Reporter Went the Distance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004322470" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/15/insider/how-orphaned-orangutans-messed-with-a-reporters-mind.html">
            How Orphaned Orangutans Messed With a Reporterâs Mind        </a>
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
        <article class="story theme-summary" id="topnews-100000004322581" data-story-id="100000004322581" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/17/realestate/surviving-in-a-tiny-home.html">Tips for Surviving in a Tiny Home</a></h2>

            <p class="byline">By BRYAN MILLER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/17/realestate/surviving-in-a-tiny-home.html"><img src="https://static01.nyt.com/images/2016/04/17/realestate/17covside-1/17covside-1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Tips on how to make a tiny home not just comfortable but also less stressful.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004322581">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/04/17/realestate/choosing-tiny-homes-tiny-apartments-in-new-york-city.html">A Tiny Home by Choice</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004317603" data-story-id="100000004317603" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/17/realestate/sweeter-deals-for-new-york-renters.html">How to Negotiate Your Rent</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/17/realestate/sweeter-deals-for-new-york-renters.html"><img src="https://static01.nyt.com/images/2016/04/17/realestate/17RENTJP2/17RENTJP2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        After skyrocketing to new heights, Manhattan rental prices have begun to slip as a wave of new luxury rentals enter the market.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'https://a1.nyt.com/assets/homepage/20160413-152226/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":652,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
