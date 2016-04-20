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
<meta name="keywords" content="Brussels Attacks (March 2016),Abrini, Mohamed (1984- ),Brussels (Belgium),France,Schaerbeek (Belgium),Paris Attacks (November 2015),Brussels Attacks (March 2016),Brussels (Belgium),Paris Attacks (November 2015),Terrorism,Brussels Attacks (March 2016),Paris Attacks (November 2015),Terrorism,Terrorism,Federal Bureau of Investigation,Shafi, Adam (1993- ),Shafi, Sal (1953- ),Justice Department,Muslim Americans,Presidential Election of 2016,Delegates,Endorsements,Republican National Convention,Clinton, Hillary Rodham,Trump, Donald J,Cruz, Ted,Sanders, Bernard,Presidential Election of 2016,Federal Bureau of Investigation,Justice Department,Clinton, Hillary Rodham,Obama, Barack,Fox News Sunday (TV Program),Presidential Election of 2016,Primaries and Caucuses,Sanders, Bernard,Clinton, Hillary Rodham,Cruz, Ted,Wyoming,Colorado,Reefs,Coral,Global Warming,El Nino Southern Oscillation,National Oceanic and Atmospheric Administration,Oceans and Seas,Florida Keys,Reunion Island,Golf,Masters Golf Tournament,Alejandro Uribe,Nadia Saavedra,Murders, Attempted Murders and Homicides,Mott Haven (Bronx, NY),Domestic Violence,Police Department (NYC),Hamilton, William (1939-2016),New Yorker,Deaths (Fatalities),Cartoons and Cartoonists,Smith, Will (New Orleans Saints),New Orleans Saints,New Orleans (La),Murders, Attempted Murders and Homicides,Football,Traffic Accidents and Safety,Benson, Tom (1927- ),Poroshenko, Petro Olekseyevich,Yatsenyuk, Arseniy P,Ukraine,Child Abuse and Neglect,United States Politics and Government,Ethics and Official Misconduct,Hastert, J Dennis,Illinois,Kerala (India),Fireworks,Accidents and Safety,Modi, Narendra,India,Hinduism,Boxing,MGM Grand Garden Arena (Las Vegas, Nev),Bradley, Timothy (1983- ),Pacquiao, Manny,Careers and Professions,Computers and the Internet,Labor and Jobs,Colleges and Universities,Dating and Relationships,Love (Emotion)" />
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
        "isEnabled": true
    },
    {
        "testId": "0085",
        "throttle": "0.04",
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
        "throttle": "0.01",
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
            <li class="date">Sunday, April 10, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004319150" data-story-id="100000004319150" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/11/world/europe/brussels-attackers-original-target-was-france-prosecutor-says.html">France Said to Have Been Brussels Groupâs Original Target</a></h2>

            <p class="byline">By AURELIEN BREEDEN and ALISSA J. RUBIN <time class="timestamp" datetime="2016-04-10" data-eastern-timestamp="6:55 AM" data-utc-timestamp="1460285714">6:55 AM ET</time></p>
    
    <p class="summary">Surprised by how quickly investigators were moving, the group decided to strike targets in Brussels instead, the Belgian federal prosecutor said.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004318584" data-story-id="100000004318584" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/world/europe/belgian-police-continue-raids-in-connection-to-brussels-attack.html">Belgium Says Man in Hat in Airport Attack Is in Custody</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004288337" data-story-id="100000004288337" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/03/23/world/europe/how-the-brussels-and-paris-attackers-could-be-connected.html">Uncovering the Links Between the Attackers</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <div style="margin-bottom: 10px;"></div><article class="story theme-summary" id="topnews-100000004315081" data-story-id="100000004315081" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/us/parents-face-limited-options-to-keep-children-from-terrorism.html">Hard Choices for Those With Children Drawn to Terrorism</a></h2>

            <p class="byline">By MATT APUZZO </p>
    
    <p class="summary">Hoping for an intervention, Sal Shafi cooperated with the government when his son showed warning signs of radicalization. A year later, his son was in handcuffs, facing 20 years in prison.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/10/us/parents-face-limited-options-to-keep-children-from-terrorism.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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

<article class="story theme-summary" id="topnews-100000004316675" data-story-id="100000004316675" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/us/politics/primary-process-is-seen-as-in-conflict-with-democracy.html">As Campaigns Seek Delegates, Ordinary Voters Feel Sidelined</a></h2>

            <p class="byline">By JEREMY W. PETERS </p>
    
    <p class="summary">As Americans flock this year to outsider candidates, they are suddenly waking up to the reality that the process for picking the partiesâ nominees involves ordinary voters in only an indirect way.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/10/us/politics/primary-process-is-seen-as-in-conflict-with-democracy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004319266" data-story-id="100000004319266" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/11/us/politics/obama-hillary-clinton-email-fox-news.html">Obama Says Clinton Wouldnât Intentionally Endanger U.S. With Emails</a> <time class="timestamp" datetime="2016-04-10" data-eastern-timestamp="12:09 PM" data-utc-timestamp="1460304562">12:09 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004318537" data-story-id="100000004318537" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/us/politics/wyoming-colorado-voting-bernie-sanders-hillary-clinton-ted-cruz-donald-trump.html">Sanders Captures Wyoming, Adding to String of Victories</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004319033" data-story-id="100000004319033" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/04/09/at-harlems-apollo-bernie-sanders-slams-the-clintons-on-poverty-and-race/">In Harlem, Sanders Slams Clintons on Poverty and Race</a> <time class="timestamp" datetime="2016-04-10" data-eastern-timestamp="9:23 AM" data-utc-timestamp="1460294636">9:23 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004303758" data-story-id="100000004303758" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/world/asia/climate-related-death-of-coral-around-world-alarms-scientists.html">Death of Coral, Hurt by Climate Change, Alarms Scientists</a></h2>

            <p class="byline">By MICHELLE INNIS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/10/world/asia/climate-related-death-of-coral-around-world-alarms-scientists.html"><img src="https://static01.nyt.com/images/2016/04/10/world/10CORAL/10CORAL-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Researchers believe that bleaching, attributed in part to climate change, is threatening more than a third of the planetâs reefs.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004319275" data-story-id="100000004319275" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">Sunday Review </h3>
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/interactive/2016/04/08/sunday-review/exposures-kuwait-salgado.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"","headline":"25th Anniversary of 1991 Kuwaiti Oil Fires","summary":"In April of 1991 following Iraqi military setting the Kuwait Oil Fields aflame, photographer Sebasti\u00e3o Salgado documented the environmental disaster","content_kicker":"Exposures","section_name":"sunday-review","subsection_name":"","publication_date":1460260800,"id":100000004319325,"imageslideshow":{"intro":"","slides":[{"data_id":100000004308116,"slide_url":"10EXPOSURES-Salgado-slide-XS9X","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images, from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-XS9X\/10EXPOSURES-Salgado-slide-XS9X-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301468,"slide_url":"10EXPOSURES-Salgado-slide-33GW","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-33GW\/10EXPOSURES-Salgado-slide-33GW-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301464,"slide_url":"10EXPOSURES-Salgado-slide-M5EC","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-M5EC\/10EXPOSURES-Salgado-slide-M5EC-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301470,"slide_url":"10EXPOSURES-Salgado-slide-2E4B","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-2E4B\/10EXPOSURES-Salgado-slide-2E4B-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301456,"slide_url":"10EXPOSURES-Salgado-slide-0B43","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-0B43\/10EXPOSURES-Salgado-slide-0B43-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301469,"slide_url":"10EXPOSURES-Salgado-slide-JPG0","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-JPG0\/10EXPOSURES-Salgado-slide-JPG0-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301462,"slide_url":"10EXPOSURES-Salgado-slide-HZCK","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-HZCK\/10EXPOSURES-Salgado-slide-HZCK-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301474,"slide_url":"10EXPOSURES-Salgado-slide-UUQM","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-UUQM\/10EXPOSURES-Salgado-slide-UUQM-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301459,"slide_url":"10EXPOSURES-Salgado-slide-1BTP","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-1BTP\/10EXPOSURES-Salgado-slide-1BTP-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301473,"slide_url":"10EXPOSURES-Salgado-slide-G5JJ","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-G5JJ\/10EXPOSURES-Salgado-slide-G5JJ-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004301480,"slide_url":"10EXPOSURES-Salgado-slide-UT5D","image_type":"photo","caption":{"full":null,"short":null},"credit":"Sebasti\u00e3o Salgado\/Amazonas \u2014 Contact Press Images from \u201cKuwait: Desert on Fire\u201d (Taschen, August 2016)","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/10\/sunday-review\/10EXPOSURES-Salgado-slide-UT5D\/10EXPOSURES-Salgado-slide-UT5D-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/04/08/sunday-review/exposures-kuwait-salgado.html">When the Oil Fields Burned</a></h1>

    <p class="summary">In 1991, Saddam Husseinâs troops set off an inferno in Kuwait, creating an environmental catastrophe. The photographer SebastiÃ£o Salgado, there on assignment for The Times, recalls the intense physical and psychological ordeal.</p>

            <p class="byline">By SEBASTIÃO SALGADO </p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004308691" data-story-id="100000004308691" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/nytnow/your-weekend-briefing-masters-tournament-bernie-sanders-pope-francis.html">Your Weekend Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2016-04-10" data-eastern-timestamp="8:37 AM" data-utc-timestamp="1460291860">8:37 AM ET</time></p>
    
    <p class="summary">Hereâs what you need to know about the weekâs top stories.</p>

	
	</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/04\/10\/nytnow\/your-weekend-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/04\/10\/nytnow\/your-weekend-briefing-masters-tournament-bernie-sanders-pope-francis.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004318728","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/04\/10\/nytnow\/your-weekend-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2016\/04\/10\/nytnow\/your-weekend-briefing-masters-tournament-bernie-sanders-pope-francis.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004318728"></div></div></div></div></div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004318391" data-story-id="100000004318391" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/sports/golf/at-the-masters-and-tantalizingly-close-to-a-coronation.html">At the Masters and Tantalizingly Close to a Coronation</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/10/sports/golf/at-the-masters-and-tantalizingly-close-to-a-coronation.html"><img src="https://static01.nyt.com/images/2016/04/10/sports/10GOLF-jp/10GOLF-jp-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By KAREN CROUSE </p>
    
    <p class="summary">
        One player today will experience the feeling of exiting stage left while his playing partner basks in the spotlight and takes the final bow.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004318391">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/04/10/sports/golf/jordan-spieth-leans-on-short-game-to-hold-lead-at-masters.html">Spieth Leans on Short Game to Hold Lead</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004294757" data-story-id="100000004294757" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">Murder in the 4-0 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/nyregion/murder-40-bronx-new-york.html">A Familiar Pattern in a Spouseâs Final Act</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/04/10/nyregion/murder-40-bronx-new-york.html"><img src="https://static01.nyt.com/images/2016/04/10/nyregion/10BXMURDER1/10BXMURDER1-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By BENJAMIN MUELLER, ASHLEY SOUTHALL and AL BAKER </p>
    
    <p class="summary">
        After years of violence, Nadia Saavedra finally told her husband to leave their Bronx home. Soon after, the police say, he returned to kill her and then himself.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/10/nyregion/murder-40-bronx-new-york.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004318936" data-story-id="100000004318936" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/arts/artsspecial/william-hamilton-popular-cartoonist-at-the-new-yorker-dies-in-car-crash.html">Popular Cartoonist at The New Yorker Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/10/arts/artsspecial/william-hamilton-popular-cartoonist-at-the-new-yorker-dies-in-car-crash.html"><img src="https://static01.nyt.com/images/2016/04/10/us/10Hamilton2-obit/10Hamilton2-obit-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CHRISTOPHER MELE </p>
    
    <p class="summary">
        William Hamilton, whose works often skewered the rich and powerful without coming from a place of anger, died in a car crash in Lexington, Ky.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004319270" data-story-id="100000004319270" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/11/sports/football/will-smith-new-orleans-saints-killed.html">Will Smith, Ex-Saints Player, Is Fatally Shot</a> <time class="timestamp" datetime="2016-04-10" data-eastern-timestamp="12:21 PM" data-utc-timestamp="1460305285">12:21 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004319305" data-story-id="100000004319305" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/11/world/europe/ukraines-prime-minister-to-resign-amid-fractures-in-post-revolution-alliance.html">Ukraineâs Prime Minister to Resign Amid Fractures</a> <time class="timestamp" datetime="2016-04-10" data-eastern-timestamp="12:47 PM" data-utc-timestamp="1460306846">12:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004318901" data-story-id="100000004318901" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/us/j-dennis-hastert-is-sorry-for-past-transgressions-lawyer-says.html">Lawyer Says Hastert Is Sorry for Past âTransgressionsâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004319060" data-story-id="100000004319060" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/11/world/asia/india-temple-fire-kerala-fireworks.html">Fireworks Accident in India Kills More Than 100</a> <time class="timestamp" datetime="2016-04-10" data-eastern-timestamp="8:46 AM" data-utc-timestamp="1460292396">8:46 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004319068" data-story-id="100000004319068" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/sports/manny-pacquiao-defeats-timothy-bradley-boxing.html">Pacquiao Defeats Bradley and Says Farewell to Boxing</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004300654" data-story-id="100000004300654" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/10/education/edlife/job-hunting-in-the-digital-age.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/10/education/10DIGITAL/10DIGITAL-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/10/education/edlife/job-hunting-in-the-digital-age.html">Education Life: Job Hunting in the Digital Age</a>
        </h2>
        <p class="summary">
            Robots may be scanning your rÃ©sumÃ© for keywords, but that doesnât mean you have to think like one.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004317323" data-story-id="100000004317323" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/10/magazine/10eat-copy-copy/10mag-10eat-t_CA1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">What to Cook This Week</a>
        </h2>
        <p class="summary">
            Stuffed calamari, chicken options and more recipes for the week ahead.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004310935" data-story-id="100000004310935" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/10/fashion/modern-love-relationships.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/10/fashion/10MODERNLOVE/10MODERNLOVE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/10/fashion/modern-love-relationships.html">Modern Love: Moving Forward, Stepping Back</a>
        </h2>
        <p class="summary">
            After a casual encounter goes terribly wrong, a young woman retreats from love.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004312953" data-story-id="100000004312953" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/opinion/sunday/a-fair-chance-after-a-conviction.html">A Fair Chance After a Conviction</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/04/10/opinion/sunday/a-fair-chance-after-a-conviction.html"><img src="https://static01.nyt.com/images/2016/04/10/opinion/sunday/10sun1/10sun1-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The Obama administration has worked hard to ease the marginalization of millions of Americans with criminal records.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004315583" data-story-id="100000004315583" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/opinion/sunday/building-a-better-father.html">Bruni: Building a Better Father</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004313740" data-story-id="100000004313740" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/opinion/sunday/the-new-catholic-truce.html">Douthat: New Catholic Truce</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004315449" data-story-id="100000004315449" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/opinion/sunday/dinklage-and-dragons-will-tyrion-win-the-game-of-thrones.html">Dowd: Will Tyrion Win the âGame of Thronesâ?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004313742" data-story-id="100000004313742" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/10/opinion/sunday/happy-birthday-beverly-cleary.html">Kristof: Happy Birthday, Beverly Cleary!</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004315343" data-story-id="100000004315343" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/04/10/opinion/sunday/what-i-learned-from-tickling-apes.html"><img src="https://static01.nyt.com/images/2016/04/10/opinion/sunday/10dewaal/10dewaal-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/opinion/sunday/what-i-learned-from-tickling-apes.html">What I Learned From Tickling Apes</a></h2>

            <p class="byline">By FRANS de WAAL </p>
    
    <p class="summary">
        Humans arenât so special. Animals think much more deeply than we imagine.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/10/opinion/sunday/what-i-learned-from-tickling-apes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
                  <a href="http://www.nytimes.com/2016/04/08/insider/transit-reporter-on-the-move-hard-hat-required.html">Transit Reporter on the Move, Hard Hat Required</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/04/08/insider/the-times-on-the-air-patrick-healy-on-sanderss-early-missteps-helene-cooper-on-trumps-nuclear-problem-and-more.html">The Times on the Air: Patrick Healy on Sandersâs Early Missteps, Helene Cooper on Trumpâs Nuclear Problem, and More</a>
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
                  <a href="http://www.nytimes.com/2016/04/08/insider/transit-reporter-on-the-move-hard-hat-required.html">Transit Reporter on the Move, Hard Hat Required</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/04/09/something-in-the-water/">Something in the Water</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/movies">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004295898" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/movies/with-barbershop-the-next-cut-malcolm-d-lee-blends-comedy-and-commentary.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/arts/10MALCOMLEE1/10MALCOMLEE1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Mixing Commentary and Comedy in âBarbershopâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004318870" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/opinion/sunday/spotify-recommends-a-new-boyfriend.html">
            <h2 class="story-heading">Loose Ends: Spotify Suggests New Boyfriend</h2>
            <p class="summary">Reading too much into a personâs playlist.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/artsspecial/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004318779" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/arts/artsspecial/tony-conrad-experimental-filmmaker-and-musician-dies-at-76.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/arts/10CONRAD-obit/10CONRAD-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tony Conrad, Innovative Filmmaker, Dies at 76</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004298071" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/travel/airport-architecture.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/travel/10AIRPORT1/10AIRPORT1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Airports, Designed for Everyone but Passengers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004298079" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/nyregion/how-tituss-burgess-an-actor-on-unbreakable-kimmy-schmidt-spends-his-sundays.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/nyregion/10ROUTINE3/10ROUTINE3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Routine: âKimmy Schmidtâ Actor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004319115" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/04/08/sunday-review/exposures-kuwait-salgado.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/sunday-review/10EXPOSURES-Salgado-slide-XS9X/10EXPOSURES-Salgado-slide-XS9X-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Exposures: When the Oil Fields Burned</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion/weddings">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000004308663" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/fashion/weddings/off-broadway-showmen-sealtheir-biggest-deal.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/fashion/weddings/10VOWS-slide-CNYP/10VOWS-slide-CNYP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Off Broadway, Showmen Seal Their Biggest Deal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004318872" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/opinion/judging-obamas-record.html">
            <h2 class="story-heading">Letters: Judging Obamaâs Record</h2>
            <p class="summary">Readers appraise his successes and failures, and muse about what could have been.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/music">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004318625" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/11/arts/music/review-guns-n-roses-partly-reunited-in-its-first-arena-performance.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/arts/10gunsroses/10gunsroses-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Guns Nâ Roses, Partly Reunited</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000004284382" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/sports/julie-miller-ironman-triathlon-cheat.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/sports/00cheat-illo/00cheat-illo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Swim. Bike. Cheat?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-QMEQ/the-strip-slide-QMEQ-mediumSquare149-v3.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: The Pandering Primary</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000004315899" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/10/business/female-viagra-addyi-valeant-dysfunction.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/business/10SPROUTJP3/10SPROUTJP3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Female Viagra Undone by Makerâs Dysfunction</h2>
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
            <article class="story theme-summary" data-story-id="100000004303758" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/world/asia/climate-related-death-of-coral-around-world-alarms-scientists.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/world/10CORAL/10CORAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Climate-Related Death of Coral Around World Alarms Scientists        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004290801" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/world/asia/afghan-general-plants-flowers-in-helmand-but-taliban-lurk.html">
            Afghan General Plants Flowers in Helmand, but Taliban Lurk        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004319305" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/11/world/europe/ukraines-prime-minister-to-resign-amid-fractures-in-post-revolution-alliance.html">
            Ukraineâs Prime Minister to Resign Amid Fractures in Post-Revolution Alliance        </a>
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
            <article class="story theme-summary" data-story-id="100000004317454" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/11/technology/billing-by-millionths-of-pennies-cloud-computings-giants-take-in-billions.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/11/business/11cloud-1/11cloud-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bits: Billing by Millionths of Pennies, Cloud Computingâs Giants Take In Billions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209856" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/business/international/olympus-investigation-shows-ethical-lapses-and-a-caterer-with-clout.html">
            Olympus Investigation Shows Ethical Lapses and a Caterer With Clout        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315899" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/business/female-viagra-addyi-valeant-dysfunction.html">
            The Female Viagra, Undone by a Drug Makerâs Dysfunction        </a>
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
            <article class="story theme-summary" data-story-id="100000004317401" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/09/opinion/hillary-and-bernie-meet-new-york.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2014/11/01/opinion/collins-circular/collins-circular-thumbStandard-v7.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gail Collins: Hillary and Bernie Meet New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317191" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/opinion/in-the-new-york-primary-democrats-should-stick-to-issues.html">
            Editorial: In the New York Primary, Democrats Should Stick to Issues        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315267" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/opinion/a-mason-dixon-line-of-progress.html">
            Timothy Egan: A Mason-Dixon Line of Progress        </a>
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
            <article class="story theme-summary" data-story-id="100000004317190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/us/what-to-cook-this-week.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/magazine/10eat-copy-copy/10mag-10eat-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What to Cook: What to Cook This Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315081" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/us/parents-face-limited-options-to-keep-children-from-terrorism.html">
            Only Hard Choices for Parents Whose Children Flirt With Terror        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004318901" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/us/j-dennis-hastert-is-sorry-for-past-transgressions-lawyer-says.html">
            J. Dennis Hastert Is Sorry for Past âTransgressions,â Lawyer Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004315070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/08/technology/amazon-may-violate-indias-new-rules-on-foreign-e-commerce.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/08/business/08amazon/08amazon-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Amazon May Violate Indiaâs New Rules on Foreign E-Commerce        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004316862" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/technology/us-presses-bid-to-force-apple-to-unlock-iphone-in-new-york.html">
            U.S. Presses Bid to Force Apple to Unlock iPhone in New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004316547" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/technology/2-twitter-directors-to-be-replaced.html">
            2 Twitter Directors to Be Replaced        </a>
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
            <article class="story theme-summary" data-story-id="100000004318625" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/11/arts/music/review-guns-n-roses-partly-reunited-in-its-first-arena-performance.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/arts/10gunsroses/10gunsroses-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Guns Nâ Roses, Partly Reunited, in Its First Arena Performance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004318362" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/arts/music/after-his-induction-steve-miller-rips-rock-and-roll-hall-of-fame.html">
            After His Induction, Steve Miller Rips Rock and Roll Hall of Fame        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004318610" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/arts/music/new-rock-hall-of-fame-class-confronts-a-familiar-identity-crisis.html">
            New Rock Hall of Fame Class Confronts a Familiar Identity Crisis        </a>
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
            <article class="story theme-summary" data-story-id="100000004319266" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/11/us/politics/obama-hillary-clinton-email-fox-news.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/11/us/11obama-web/11obama-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama Says Hillary Clinton Wouldnât Intentionally Endanger U.S. With Emails        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004319121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/11/us/politics/despite-risks-gop-seeks-to-stop-trump-before-convention.html">
            Letter from Washington: Despite Risks, G.O.P. Seeks to Stop Trump Before Convention        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004319033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/04/09/at-harlems-apollo-bernie-sanders-slams-the-clintons-on-poverty-and-race/">
            First Draft: At Harlemâs Apollo, Bernie Sanders Slams the Clintons on Poverty and Race        </a>
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
            <article class="story theme-summary" data-story-id="100000004296486" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/fashion/weddings/jennings-culver-ross-cameron.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/fashion/weddings/10CULVERjpg/10CULVERjpg-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jennings Culver, Ross Cameron        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299156" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/fashion/weddings/christina-sumpio-demian-von-poelnitz.html">
            Christina Sumpio, Demian von Poelnitz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299602" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/fashion/weddings/oladele-akinsiku-abayomi-fabunmi.html">
            Oladele Akinsiku, Abayomi Fabunmi        </a>
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
            <article class="story theme-summary" data-story-id="100000004295885" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/movies/gabriel-mascaro-ebbs-and-flows-a-young-directors-views-of-brazil.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/arts/10GUIDE1/10GUIDE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âGabriel Mascaro: Ebbs and Flows,â a Young Directorâs Views of Brazil        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295904" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/movies/magic-neorealism-in-world-wars-wake.html">
            On DVD: Magic Neorealism in World Warâs Wake        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004299963" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/movies/with-sing-street-john-carney-evokes-his-mtv.html">
            With âSing Street,â John Carney Evokes His MTV        </a>
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
            <article class="story theme-summary" data-story-id="100000004296674" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/11/nyregion/murder-trial-plumbs-gang-violence-adding-to-a-familys-pain.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/07/nyregion/07murphy1/07murphy1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Murder Trial Plumbs Gang Violence, Adding to a Familyâs Pain        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317027" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/11/nyregion/capturing-and-changing-the-breezes-blowing-through-new-york.html">
            Grace Notes: Capturing, and Changing, the Breezes Blowing Through New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004307879" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/nyregion/creating-intoxicating-brews-at-coffee-labs-roasters-in-tarrytown.html">
            Dining | Westchester: Creating Intoxicating Brews at Coffee Labs Roasters, in Tarrytown        </a>
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
            <article class="story theme-summary" data-story-id="100000004319270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/11/sports/football/will-smith-new-orleans-saints-killed.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/11/nytnow/10xp-smith/10nytnow-smith-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Will Smith, Ex-Saints Player, Is Fatally Shot in New Orleans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004318391" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/sports/golf/at-the-masters-and-tantalizingly-close-to-a-coronation.html">
            At the Masters and Tantalizingly Close to a Coronation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004318947" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/sports/golf/jordan-spieth-leans-on-short-game-to-hold-lead-at-masters.html">
            Jordan Spieth Leans on Short Game to Hold Lead at Masters        </a>
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
            <article class="story theme-summary" data-story-id="100000004243481" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/theater/going-from-show-to-show-no-more.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/arts/10ENSEMBLE1/10ENSEMBLE1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Going From Show to Show No More        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004308249" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/theater/devotchka-adds-an-indie-touch-to-sweeney-todd.html">
            DeVotchKa Adds an Indie Touch to âSweeney Toddâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004295877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/theater/q-and-a-with-steven-pasquale-mr-nice-guy-goes-nasty.html">
            Snapshot: Q. and A. With Steven Pasquale: Mr. Nice Guy Goes Nasty        </a>
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
            <article class="story theme-summary" data-story-id="100000004313629" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/08/science/wolverines-endangered-fish-and-wildlife-service-montana.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/08/science/08WOLVERINE/08WOLVERINE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judge Prods Wildlife Service on Protection for Wolverines        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004312934" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/12/science/extra-marital-paternity-less-common-than-assumed-scientists-find.html">
            Matter: Fathered by the Mailman? Itâs Mostly an Urban Legend        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665940" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/science/in-science-its-never-just-a-theory.html">
            Misconceptions: In Science, Itâs Never âJust a Theoryâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004318779" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/arts/artsspecial/tony-conrad-experimental-filmmaker-and-musician-dies-at-76.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/arts/10CONRAD-obit/10CONRAD-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tony Conrad, Experimental Filmmaker and Musician, Dies at 76        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315351" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/us/robert-maccrate-lawyer-in-my-lai-inquiry-dies-at-94.html">
            Robert MacCrate, Lawyer in My Lai Inquiry, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/books/william-l-oneill-a-historian-who-wrote-about-radicals-dies-at-80.html">
            William L. OâNeill, a Historian Who Wrote About Radicals, Dies at 80        </a>
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
            <article class="story theme-summary" data-story-id="100000004314789" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/11/arts/television/review-in-dice-the-real-andrew-dice-clay-gets-fictional.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/11/arts/television/11DICE/11DICE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âDice,â the Real Andrew Dice Clay Gets Fictional        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317576" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/arts/television/what-to-watch-sunday.html">
            What to Watch Sunday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004316492" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/arts/television/outlander-season-2-premiere-recap.html">
            Outlander: âOutlanderâ Season 2 Premiere Recap: Chasing Ghosts        </a>
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
            <article class="story theme-summary" data-story-id="100000004315568" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/09/health/yeast-infectionled-to-removal-of-transplanted-uterus.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/08/science/09UTERUS/09UTERUS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Yeast Infection Led to Removal of Transplanted Uterus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004312932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/12/health/alone-on-the-range-seniors-often-lack-access-to-health-care.html">
             The New Old Age: Alone on the Range, Seniors Often Lack Access to Health Care        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004316402" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/04/08/fighting-heroin-addiction-with-my-mother-on-my-side/">
            Ties: Fighting Heroin Addiction With My Mother on My Side        </a>
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
            <article class="story theme-summary" data-story-id="100000004197031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/travel/marybeth-bond-travel-books.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/travel/10QA/10QA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q and A: Advice for Women on the Road        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298071" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/travel/airport-architecture.html">
            Essay: Airports, Designed for Everyone but the Passenger        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004285593" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/travel/tona-restaurant-montevideo.html">
            Bites: In Montevideo, a Restaurant Serving Old-School Recipes        </a>
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
            <article class="story theme-summary" data-story-id="100000004313742" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/opinion/sunday/happy-birthday-beverly-cleary.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/sunday-review/10KRISTOF1/10KRISTOF1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nicholas Kristof: Happy Birthday, Beverly Cleary!        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004284329" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/business/mutfund/book-reviews-behind-a-powerful-portfolio-a-successful-career.html">
            Off the Shelf: Book Reviews: Behind a Powerful Portfolio, a Successful Career        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/books/william-l-oneill-a-historian-who-wrote-about-radicals-dies-at-80.html">
            William L. OâNeill, a Historian Who Wrote About Radicals, Dies at 80        </a>
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
            <article class="story theme-summary" data-story-id="100000004300728" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/education/edlife/latex-expressions.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/education/10LATEX2/10LATEX2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        traditions: Latex Expressions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004311330" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/upshot/why-talented-black-and-hispanic-students-can-go-undiscovered.html">
            Economic View: Why Talented Black and Hispanic Students Can Go Undiscovered        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004300647" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/education/edlife/airbnb-becomes-dormbnb.html">
            Room and Board: Airbnb Becomes Dormbnb        </a>
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
            <article class="story theme-summary" data-story-id="100000004310679" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/13/dining/wine-review-beaujolais.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/13/dining/13WINE/13WINE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wines of The Times: Fleurie and Morgon: Greatness if Not Gravitas        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004311099" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/13/dining/passover-beef-recipe.html">
            A Good Appetite: For Juicy Beef for Your Seder Table, Look Beyond Brisket        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317190" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/us/what-to-cook-this-week.html">
            What to Cook: What to Cook This Week        </a>
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
            <article class="story theme-summary" data-story-id="100000004315343" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/opinion/sunday/what-i-learned-from-tickling-apes.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/opinion/sunday/10dewaal/10dewaal-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: What I Learned From Tickling Apes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004312953" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/opinion/sunday/a-fair-chance-after-a-conviction.html">
            Editorial: A Fair Chance After a Conviction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315583" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/opinion/sunday/building-a-better-father.html">
            Frank Bruni: Building a Better Father        </a>
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
            <article class="story theme-summary" data-story-id="100000004301345" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/realestate/help-my-windows-are-sealed.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/realestate/10ASK/10ASK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Help, My Windows Are Sealed!        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004301358" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/realestate/before-the-trumps-there-were-the-wendels.html">
            Before the Trumps, There Were the Wendels        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304715" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/realestate/real-estate-developers-bet-on-the-second-avenue-subway.html">
            Yorkville Bets on the Second Avenue Subway        </a>
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
            <article class="story theme-summary" data-story-id="100000004311330" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/10/upshot/why-talented-black-and-hispanic-students-can-go-undiscovered.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/10/business/10VIEW/10VIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Why Talented Black and Hispanic Students Can Go Undiscovered        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315569" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/09/upshot/donald-trumps-path-to-1237-is-not-mission-impossible.html">
            The 2016 Race: Donald Trumpâs Path to 1,237 Is Not Mission Impossible        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298144" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/upshot/how-a-tariff-on-chinese-imports-would-ripple-through-american-life.html">
            Economic Trends: How a Tariff on Chinese Imports Would Ripple Through American Life        </a>
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
            <article class="story theme-summary" data-story-id="100000004315480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/08/magazine/the-awkward-charm-of-the-promposal.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/08/magazine/08mag-promposals/08mag-promposals-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The Awkward Charm of the Promposal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004304480" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/magazine/learning-to-play-by-ear-in-iran.html">
            Lives: Learning to Play by Ear in Iran        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302597" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/10/magazine/how-to-make-money-collecting-bottles-and-cans.html">
            Tip: How to Make Money Collecting Bottles and Cans        </a>
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
            <article class="story theme-summary" data-story-id="100000004314966" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/08/automobiles/wheels/start-stop-technology-is-coming-to-cars-like-it-or-not.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/08/business/08wheels/08wheels-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Start-Stop Technology Is Spreading (Like It or Not)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004311012" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/automobiles/autoreviews/video-review-a-redesigned-malibu-you-can-take-to-the-beach.html">
            Driven: Video Review: A Redesigned Malibu You Can Take to the Beach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/business/teslas-model-3-already-has-325000-prospective-owners.html">
            Teslaâs Model 3 Already Has 325,000 Preorders        </a>
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
            <article class="story theme-summary" data-story-id="100000004317512" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/04/08/t-magazine/salone-del-mobile-design-fair-highlights.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/08/t-magazine/Salone-slide-NXN4/Salone-slide-NXN4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eight Highlights From Salone del Mobile        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004316714" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/t-magazine/fashion/la-double-j-salone-del-mobile.html">
            In Time for Salone del Mobile, a Fashion and Art Explosion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004302544" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/t-magazine/vaccarello-saint-laurent-naomi-campbell-book-fashion-news.html">
            Chic in Review: The Fashion News to Know This Week        </a>
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
            <article class="story theme-summary" data-story-id="100000004312141" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/08/insider/transit-reporter-on-the-move-hard-hat-required.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/06/insider/06-Insider-Subway-Image/06-Insider-Subway-Image-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Transit Reporter on the Move, Hard Hat Required        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004315467" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/08/insider/the-times-on-the-air-patrick-healy-on-sanderss-early-missteps-helene-cooper-on-trumps-nuclear-problem-and-more.html">
            Tune In to The Times: The Times on the Air: Patrick Healy on Sandersâs Early Missteps, Helene Cooper on Trumpâs Nuclear Problem, and More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004314901" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/07/insider/will-you-sprint-stroll-or-stumble-into-a-career-readers-respond.html">
            Readers React: Will You Sprint, Stroll or Stumble Into a Career? Readers Respond        </a>
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
        <article class="story theme-summary" id="topnews-100000004315501" data-story-id="100000004315501" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/realestate/homes-for-sale-in-mount-vernon-new-york-and-east-windsor-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/10/realestate/homes-for-sale-in-mount-vernon-new-york-and-east-windsor-new-jersey.html"><img src="https://static01.nyt.com/images/2016/04/10/realestate/10OTM-REG-slide-DZCF/10OTM-REG-slide-DZCF-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are four-bedroom homes in Mount Vernon, N.Y., and East Windsor, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004315501">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004301345" data-story-id="100000004301345" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/10/realestate/help-my-windows-are-sealed.html">Help, My Windows Are Sealed!</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/10/realestate/help-my-windows-are-sealed.html"><img src="https://static01.nyt.com/images/2016/04/10/realestate/10ASK/10ASK-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Access to air and light; nonrefundable co-op fees; and selling rights to build higher.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004301345">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":671,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
