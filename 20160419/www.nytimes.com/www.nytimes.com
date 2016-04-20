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
<meta name="keywords" content="Primaries and Caucuses,Presidential Election of 2016,Democratic Party,Republican Party,Primaries and Caucuses,Presidential Election of 2016,Democratic Party,Republican Party,Search Engines,Android (Operating System),Antitrust Laws and Competition Issues,European Commission,Google Inc,Pichai, Sundar,Ben-David, Yosef Haim,Murders, Attempted Murders and Homicides,Abu Khdeir, Muhammad,Saudi Arabia,Oil (Petroleum) and Gasoline,Iran,Islamic State in Iraq and Syria (ISIS),Syria,Assad, Bashar al-,United States International Relations,Obama, Barack,Salman, King of Saudi Arabia,Mohammed bin Salman (1985- ),Obama, Barack,Gulf Cooperation Council,Saudi Arabia,Kuwait,Oman,Qatar,United Arab Emirates,United States International Relations,Iran,Syria,Global Warming,Polls and Public Opinion,Liberalism (US Politics),Pew Research Center,Conservatism (US Politics),Science and Technology,Global Warming,United Nations Framework Convention on Climate Change,El Nino Southern Oscillation,National Oceanic and Atmospheric Administration,National Aeronautics and Space Administration,Foreign Students (in US),Admissions Standards,Colleges and Universities,International Study and Teaching,Confucius Institutes,Western Kentucky University,Bowling Green (Ky),Tuition,Financial Aid (Education),Colleges and Universities,Tax Credits, Deductions and Exemptions,Pell Grants,Income Tax,Bicycles and Bicycling,Cheating,Cycling, Road,International Cycling Union,Van den Driessche, Femke,Presidential Election of 2016,Endorsements,Democratic Party,Cuomo, Andrew M,de Blasio, Bill,Clinton, Hillary Rodham,New York State,Kabul (Afghanistan),Terrorism,Taliban,Bombs and Explosives,Supreme Court (US),Immigration and Emigration,Obama, Barack,Texas,States (US),Roberts, John G Jr,Goldman Sachs Group Inc,Banking and Financial Institutions,Blankfein, Lloyd C,Company Reports,Cameroon,Traffic Accidents and Safety,Power, Samantha,United States International Relations,Boko Haram,United Nations,Cuban-Americans,Carnival Cruise Lines,Cuba,Miami (Fla),United States International Relations,Cruises,Theater,Long Day's Journey Into Night (Play),Roundabout Theater Co,Byrne, Gabriel,Gallagher, John Jr,Shannon, Michael,Lange, Jessica,O'Neill, Eugene,Birds,Pets,Travel and Vacations,Fuel Emissions (Transportation),Carbon Dioxide,Ecotourism" />
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
        "throttle": "0.27",
        "variants": "2",
        "allocation": "0.66",
        "applications": [
            "article",
            "collection",
            "interactive",
            "slideshow",
            "trending"
        ],
        "testName": "subscriberWhitelistTwo",
        "isEnabled": true
    },
    {
        "testId": "0088",
        "throttle": "0.03",
        "variants": "4",
        "allocation": "0.8",
        "applications": [
            "article",
            "collection",
            "interactive",
            "slideshow",
            "trending"
        ],
        "testName": "nonsubscriberWhitelistTwo",
        "isEnabled": true
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
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","freeTrial","hpPrototype","useCollectionApiForWell","homepageTrending","weatherLocation"]);
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
            <li class="date">Tuesday, April 19, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"><button class="button weather-button"></button></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

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

</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004342073" data-story-id="100000004342073" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/20/us/politics/new-york-primary-preview.html">Hereâs What to Watch For as New Yorkers Head to Polls</a></h2>

            <p class="byline">By MAGGIE HABERMAN </p>
    
    <p class="summary">Hillary Clinton and Donald J. Trump are heavily favored to win Tuesdayâs primaries in New York, but there are plenty of other factors at play. Our veteran political reporter breaks them down.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/20/us/politics/new-york-primary-preview.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <div style="margin-top: 8px;"></div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":10906,"event_slug":"new-york-primary-2016","header":"","homepageFeed":true,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004343026","type":"HPLiveUpdate3","data":{"options":{"event_id":10906,"event_slug":"new-york-primary-2016","header":"","homepageFeed":true,"interactive":false,"max_items":3}}});</script><script>
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
</script><div id="FT100000004343026"></div></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/04/20/us/politics/new-york-primary-preview.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls.html","headline":"New York Heads to the Polls","summary":"Republicans and Democrats turn out across the state to vote in Tuesday\u2019s primary.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1461038400,"id":100000004342658,"imageslideshow":{"intro":"","slides":[{"data_id":100000004342661,"slide_url":"20160420ELECTION-hp-slide-X61M","image_type":"photo","caption":{"full":"<p>A polling station in Williamsburg, Brooklyn, early Tuesday morning.<\/p>","short":"A polling station in Williamsburg, Brooklyn, early Tuesday morning."},"credit":"Hiroko Masuike\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-X61M\/20160420ELECTION-hp-slide-X61M-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-X61M.html","short_url":"http:\/\/nyti.ms\/1WD3BlC","approved_for_syndication":true},{"data_id":100000004342688,"slide_url":"20160420ELECTION-hp-slide-WVDK","image_type":"photo","caption":{"full":"<p>A reminder to vote today in Albany.<\/p>","short":"A reminder to vote today in Albany."},"credit":"Nathaniel Brooks for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-WVDK\/20160420ELECTION-hp-slide-WVDK-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-WVDK.html","short_url":"http:\/\/nyti.ms\/1pdYeM4","approved_for_syndication":true},{"data_id":100000004342901,"slide_url":"20160420ELECTION-hp-slide-SJBH","image_type":"photo","caption":{"full":"<p>Donald Trump voting in Manhattan.<\/p>","short":"Donald Trump voting in Manhattan."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-SJBH\/20160420ELECTION-hp-slide-SJBH-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-SJBH.html","short_url":"http:\/\/nyti.ms\/1WDitjK","approved_for_syndication":true},{"data_id":100000004342666,"slide_url":"20160420ELECTION-hp-slide-LCT8","image_type":"photo","caption":{"full":"<p>A polling station on West 109th Street in Manhattan.<\/p>","short":"A polling station on West 109th Street in Manhattan."},"credit":"Joshua Bright for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-LCT8\/20160420ELECTION-hp-slide-LCT8-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-LCT8.html","short_url":"http:\/\/nyti.ms\/20TBP4C","approved_for_syndication":true},{"data_id":100000004342662,"slide_url":"20160420ELECTION-hp-slide-PXBX","image_type":"photo","caption":{"full":"<p>Hillary Clinton voting in Chappaqua.<\/p>","short":"Hillary Clinton voting in Chappaqua."},"credit":"Eduardo Munoz Alvarez\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-PXBX\/20160420ELECTION-hp-slide-PXBX-largeHorizontal375-v3.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-PXBX.html","short_url":"http:\/\/nyti.ms\/1SsddzJ","approved_for_syndication":true},{"data_id":100000004342915,"slide_url":"20160420ELECTION-hp-slide-LLXY","image_type":"photo","caption":{"full":"<p>Senator Bernie Sanders in Midtown Manhattan on Tuesday.<\/p>","short":"Senator Bernie Sanders in Midtown Manhattan on Tuesday."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-LLXY\/20160420ELECTION-hp-slide-LLXY-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-LLXY.html","short_url":"http:\/\/nyti.ms\/1SsB5Dg","approved_for_syndication":true},{"data_id":100000004342671,"slide_url":"20160420ELECTION-hp-slide-I91S","image_type":"photo","caption":{"full":"<p>Voters cast their ballots in the gymnasium of Public School 165 in Manhattan.<\/p>","short":"Voters cast their ballots in the gymnasium of Public School 165 in Manhattan."},"credit":"Joshua Bright for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-I91S\/20160420ELECTION-hp-slide-I91S-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-I91S.html","short_url":"http:\/\/nyti.ms\/1SsdcMf","approved_for_syndication":true},{"data_id":100000004342659,"slide_url":"20160420ELECTION-hp-slide-OFVL","image_type":"photo","caption":{"full":"<p>A voter in Williamsburg.<\/p>","short":"A voter in Williamsburg."},"credit":"Hiroko Masuike\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"https:\/\/static01.nyt.com\/images\/2016\/04\/19\/us\/20160420ELECTION-hp-slide-OFVL\/20160420ELECTION-hp-slide-OFVL-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/04\/19\/us\/new-york-heads-to-the-polls\/s\/20160420ELECTION-hp-slide-OFVL.html","short_url":"http:\/\/nyti.ms\/1WD3BBS","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
    margin-top:3px;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
    margin-bottom:3px;
}
.related-kicker h6.kicker:before,
.related-kicker h6.kicker:after{
    content: "";
    display: inline-block;
    width: 60px;
    height: 1px;
    border-top: 1px solid #ccc;
    margin: 0 10px;
    position: relative;
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%);
    transform: translateY(-100%);
}
.related-kicker h6 a {
    text-decoration: none;
}
.related-kicker h6 a:hover {
    text-decoration: underline;
}
.a-column .related-kicker h6.kicker:after,
.a-column .related-kicker h6.kicker:before{
  width:15px;
}
.a-column .related-kicker h6.kicker:before{
  margin:0 5px 0 -2px;
}
.a-column .related-kicker h6.kicker:after{
  margin:0 0 0 5px;
}
</style>

<div class="related-kicker">
  <h6 class="kicker">Related Coverage</h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/04\/19\/us\/20ELECTION-trumpplane\/20ELECTION-trumpplane-mediumThreeByTwo210.jpg","type":"article","headline":"To-Do for Trump: Register Jet","link":"http:\/\/www.nytimes.com\/2016\/04\/20\/nyregion\/donald-trumps-jet-a-regular-on-the-campaign-trail-is-not-registered-to-fly.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/04\/18\/us\/18ny-retail-politics\/18ny-retail-politics-mediumThreeByTwo210-v2.jpg","type":"video","headline":"Watch: A Taste of New York","link":"http:\/\/www.nytimes.com\/video\/us\/politics\/100000004338141\/food-and-politics-a-taste-of-new-york.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/04\/19\/us\/20ELECTION-bernie\/20ELECTION-bernie-mediumThreeByTwo210-v3.jpg","type":"interactive","headline":"Take the Endorsement Quiz","link":"http:\/\/www.nytimes.com\/interactive\/2016\/03\/25\/us\/politics\/presidential-endorsement-quiz.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004342762","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/04\/19\/us\/20ELECTION-trumpplane\/20ELECTION-trumpplane-mediumThreeByTwo210.jpg","type":"article","headline":"To-Do for Trump: Register Jet","link":"http:\/\/www.nytimes.com\/2016\/04\/20\/nyregion\/donald-trumps-jet-a-regular-on-the-campaign-trail-is-not-registered-to-fly.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/04\/18\/us\/18ny-retail-politics\/18ny-retail-politics-mediumThreeByTwo210-v2.jpg","type":"video","headline":"Watch: A Taste of New York","link":"http:\/\/www.nytimes.com\/video\/us\/politics\/100000004338141\/food-and-politics-a-taste-of-new-york.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/04\/19\/us\/20ELECTION-bernie\/20ELECTION-bernie-mediumThreeByTwo210-v3.jpg","type":"interactive","headline":"Take the Endorsement Quiz","link":"http:\/\/www.nytimes.com\/interactive\/2016\/03\/25\/us\/politics\/presidential-endorsement-quiz.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />
<style>
/* holding 2-5 items in b col & photo spot */
.b-column .nytd-hp-thumbstrip.total-2 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-2 .ts-item{
  width:181px;
}
.b-column .nytd-hp-thumbstrip.total-3 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-3 .ts-item{
  width:117px;
}
.b-column .nytd-hp-thumbstrip.total-4 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-4 .ts-item{
  width:84px;
}
.b-column .nytd-hp-thumbstrip.total-5 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-5 .ts-item{
  width:65px;
}
</style>

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000004342762"></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004316474" data-story-id="100000004316474" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/20/technology/google-android-eu-antitrust.html">Google Faces E.U. Antitrust Charges Over Android Apps</a></h2>

            <p class="byline">By MARK SCOTT <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="12:46 PM" data-utc-timestamp="1461084367">12:46 PM ET</time></p>
    
    <p class="summary">The company is expected to be charged with breaking the European Unionâs competition rules by unfairly favoring its own mobile services, like its search engine and Google Maps, on devices using its Android operating system.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/20/technology/google-android-eu-antitrust.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004342573" data-story-id="100000004342573" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/20/world/middleeast/israel-murder-conviction-palestinian.html">Israeli Is Convicted in Brutal â14 Murder of Palestinian Youth</a></h2>

            <p class="byline">By ISABEL KERSHNER <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="7:58 AM" data-utc-timestamp="1461067102">7:58 AM ET</time></p>
    
    <p class="summary">A judge rejected an insanity defense by Yosef Haim Ben-David, who could face a life sentence for the abduction and killing of Muhammad Abu Khdeir.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004329212" data-story-id="100000004329212" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/world/middleeast/obama-to-visit-a-saudi-arabia-deep-in-turmoil.html">As Obama Visits Saudis, Turmoil Plagues Kingdom</a></h2>

            <p class="byline">By BEN HUBBARD and NICHOLAS KULISH </p>
    
    <p class="summary">Saudi Arabia has responded unpredictably to low oil prices, rising Iranian influence and fears of a widening rift with the United States.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004336845" data-story-id="100000004336845" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/world/middleeast/barack-obama-saudi-arabia-gulf-cooperation-council.html">Obamaâs Probable Agenda in Meetings With Gulf Leaders</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004341067" data-story-id="100000004341067" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Economic Scene </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/20/business/economy/liberal-biases-too-may-block-progress-on-climate-change.html">Liberal Biases, Too, May Block Progress on Climate Change</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/20/business/economy/liberal-biases-too-may-block-progress-on-climate-change.html"><img src="https://static01.nyt.com/images/2016/04/19/business/20porter/20porter-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By EDUARDO PORTER <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="7:57 AM" data-utc-timestamp="1461067051">7:57 AM ET</time></p>
    
    <p class="summary">
        Liberal resistance to nuclear power plants, which generate electricity at scale while emitting virtually no greenhouse gases, could be damaging in the effort to combat climate change.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004341100" data-story-id="100000004341100" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/20/science/2016-global-warming-record-temperatures-climate-change.html">El NiÃ±o Drives Heat Records Even Higher</a> <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="11:00 AM" data-utc-timestamp="1461078027">11:00 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004296211" data-story-id="100000004296211" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/20/us/recruiting-students-overseas-to-fill-seats-not-to-meet-standards.html">Lagging U.S. Colleges Cast Global Net for âWarm Bodiesâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/20/us/recruiting-students-overseas-to-fill-seats-not-to-meet-standards.html"><img src="https://static01.nyt.com/images/2016/04/14/us/00kentucky-web/00kentucky-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEPHANIE SAUL </p>
    
    <p class="summary">
        Several companies are using high-pressure tactics, critics say, to persuade international students to enroll in American colleges. Many will need remedial help to succeed.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/20/us/recruiting-students-overseas-to-fill-seats-not-to-meet-standards.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004337331" data-story-id="100000004337331" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/20/upshot/how-to-use-tax-credits-to-increase-college-attendance.html">College Tax Credits: $20 Billion and No Impact?</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004337408" data-story-id="100000004337408" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/sports/cycling/with-a-discreet-motor-doping-the-bike-instead-of-the-cyclist.html">Motors Power a New Threat to Cycling Races</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/19/sports/cycling/with-a-discreet-motor-doping-the-bike-instead-of-the-cyclist.html"><img src="https://static01.nyt.com/images/2016/04/19/sports/19MOTORDOPINGweb1/19MOTORDOPINGweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By IAN AUSTEN </p>
    
    <p class="summary">
        A report by a French television network suggested that more and more top riders have been rigging their bikes over the past several years.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/19/sports/cycling/with-a-discreet-motor-doping-the-bike-instead-of-the-cyclist.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004342730" data-story-id="100000004342730" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/04/24/magazine/icelands-water-cure.html"><img src="https://static01.nyt.com/images/2016/04/24/magazine/24iceland4/24iceland4-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">From the Magazine </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/24/magazine/icelands-water-cure.html">Icelandâs Water Cure</a></h2>

            <p class="byline">By DAN KOIS </p>
    
    <p class="summary">
        Can the secret to the countryâs happiness be found in its communal pools?    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004342730">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2016/04/24/magazine/icelands-water-cure.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>

</article>
</div>
<div class="collection">
            <script type="text/javascript" src="http://int.nyt.com/applications/geoip/geo.min.js"></script>
<script type="text/javascript">
	(function() { require(['nytint-geoip']); })();
</script>
<style>
	/*default display conditions*/
	.nythpNYRegionPromo {display: none;}
	/*geocoded display conditions*/
	html.geo-dma-501 .nythpNYRegionPromo  {display: block;}

	.nythpNYRegionPromoKicker {
		border-top: 1px solid #e2e2e2;
		margin-top: 10px;
		padding-top: 10px;
		margin-bottom: 4px;
	    background: url(http://graphics8.nytimes.com/packages/images/homepage/nyrmappin.png) bottom left no-repeat;
	    background-size: 11px;
	    padding-left: 15px;
	}
	.nythpNYRegionPromoKicker h6 {
		font-family: "nyt-franklin",arial,helvetica,sans-serif;
		font-weight: 600;
		font-size: 10px;
		letter-spacing: .5px;
	    text-transform: uppercase;
	}

	.nythpNYRegionPromoKicker h6 a:hover {
		text-decoration: none;
	}
</style>


<div class="nythpNYRegionPromo">
<div class="nythpNYRegionPromoKicker"><h6><a href="http://www.nytimes.com/pages/nyregion/index.html">New York Region</a></h6></div>

<article class="story theme-summary" id="topnews-100000004341401" data-story-id="100000004341401" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/nyregion/cuomo-and-de-blasio-campaign-hard-for-hillary-clinton-despite-complex-ties.html">Cuomo and de Blasio Campaign Hard for Clinton</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/19/nyregion/cuomo-and-de-blasio-campaign-hard-for-hillary-clinton-despite-complex-ties.html"><img src="https://static01.nyt.com/images/2016/04/19/nyregion/19SURROGATE/19SURROGATE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JESSE McKINLEY </p>
    
    <p class="summary">
        New Yorkâs most prominent politicians set aside the complexities of their relationship with Hillary Clinton on the eve of one of the most competitive Democratic presidential primaries in years.    </p>

    
    </article>
</div></div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004342328" data-story-id="100000004342328" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/20/world/asia/kabul-explosion-afghanistan.html">Explosion in Kabul Kills Dozens and Wounds Hundreds</a> <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="11:44 AM" data-utc-timestamp="1461080680">11:44 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004329498" data-story-id="100000004329498" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/us/politics/supreme-court-immigration.html">Supreme Court Divided on Obama Plan for Immigrants</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004342639" data-story-id="100000004342639" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/20/business/dealbook/goldman-sachss-profit-and-revenue-tumble-in-quarter.html">Goldman Sachsâs Profit and Revenue Tumble in Quarter</a> <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="8:27 AM" data-utc-timestamp="1461068853">8:27 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004338878" data-story-id="100000004338878" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/world/africa/vehicle-in-convoy-of-samantha-power-kills-boy-in-cameroon.html">Boy Killed in Cameroon by U.S. Ambassadorâs Convoy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004341700" data-story-id="100000004341700" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/us/carnivals-maiden-voyage-to-cuba-draws-ire-and-bias-charges.html">Carnivalâs Maiden Voyage to Cuba Draws Ire and Bias Charges</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004323332" data-story-id="100000004323332" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/24/theater/of-booze-brutal-honesty-and-family-long-days-journey-into-night.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/24/arts/24LONGDAY1/24LONGDAY1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/24/theater/of-booze-brutal-honesty-and-family-long-days-journey-into-night.html">A Play of Booze, Brutal Honesty and Family</a>
        </h2>
        <p class="summary">
            The veteran cast of âLong Dayâs Journey Into Nightâ discusses Eugene OâNeillâs play, a singeing union of autobiography and fiction.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004326259" data-story-id="100000004326259" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/18/science/parrots-the-highlight-reel.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/15/multimedia/reader-parrots/reader-parrots-mediumThreeByTwo210-v2.gif" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/18/science/parrots-the-highlight-reel.html"><span class="icon video"></span> Parrots: Charming Videos From Readers</a>
        </h2>
        <p class="summary">
            Hundreds of readers submitted videos of their avian companions. As it turns out, The Times has a long history of fascination with these amazing birds.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004327350" data-story-id="100000004327350" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/04/24/travel/ecotourism-green-travel-tips.html">
                        <div class="wide-thumb">
                    <img src="https://static01.nyt.com/images/2016/04/24/travel/24GETAWAY/24GETAWAY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/04/24/travel/ecotourism-green-travel-tips.html">10 Ways to Be a Greener Traveler, Even Fliers</a>
        </h2>
        <p class="summary">
            Frequent fliers and those in pursuit of luxury can still help the environment with these small, easy steps.        </p>
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
            <article class="story theme-summary" id="topnews-100000004341651" data-story-id="100000004341651" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Conversation </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/19/opinion/campaign-stops/a-new-york-primary-that-actually-matters.html">A New York Primary That Actually Matters</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/04/19/opinion/campaign-stops/a-new-york-primary-that-actually-matters.html"><img src="https://static01.nyt.com/images/2016/04/19/opinion/19conversationWeb/19conversationWeb-blogSmallThumb-v6.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Arthur C. Brooks and Gail Collins analyze the election.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/04/19/opinion/campaign-stops/a-new-york-primary-that-actually-matters.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004328378" data-story-id="100000004328378" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/opinion/debunking-republican-health-care-myths.html">Editorial: Debunking Republican Health Care Myths</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004337974" data-story-id="100000004337974" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/opinion/the-danger-of-a-single-story.html">Brooks: The Danger of a Single Story</a> <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="11:44 AM" data-utc-timestamp="1461080696">11:44 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004336825" data-story-id="100000004336825" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/opinion/bernie-sanders-israel-heresy.html">Cohen: Bernieâs Israel Heresy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004337430" data-story-id="100000004337430" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/opinion/campaign-stops/the-wall-street-primary.html">Roller: The Wall Street Primary</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004337243" data-story-id="100000004337243" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/20/opinion/obama-saudi-arabia-trade-cluster-bombs.html">Op-Ed: Obama Shouldnât Trade Cluster Bombs for Saudi Arabiaâs Friendship</a> <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="8:14 AM" data-utc-timestamp="1461068093">8:14 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004327838" data-story-id="100000004327838" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/opinion/a-new-dark-age-looms.html">Op-Ed: A New Dark Age Looms</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004342394" data-story-id="100000004342394" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/04/19/should-therapists-write-about-patients/">Should Therapists Write About Patients?</a></h2>

            <p class="byline">By GARY GREENBERG <time class="timestamp" datetime="2016-04-19" data-eastern-timestamp="11:28 AM" data-utc-timestamp="1461079733">11:28 AM ET</time></p>
    
    <p class="summary">Even when we disguise their identities, we risk betraying them.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004342404" data-story-id="100000004342404" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/04/19/how-dwindling-fish-stocks-got-a-reprieve/">How Dwindling Fish Stocks Got a Reprieve</a></h2>

            <p class="byline">By SYLVIA ROWLEY </p>
    
    <p class="summary">Giving fishermen an incentive to fish sustainably can âunleash their creative capacityâ to help solve the problem.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004341765" data-story-id="100000004341765" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/04/19/opinion/election-choicesfrom-the-editorial-board.html">Election Choices From the Editorial Board</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/04/14/insider/where-is-this-flight-going-and-other-basic-questions-about-african-travel.html">âWhere Is This Flight Going?â and Other Basic Questions About African Travel</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/04/18/insider/3-things-the-times-looks-for-in-a-pulitzer-nominee.html">3 Things The Times Looks for in a Pulitzer Nominee</a>
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
                  <a href="http://www.nytimes.com/2016/04/14/insider/where-is-this-flight-going-and-other-basic-questions-about-african-travel.html">âWhere Is This Flight Going?â and Other Basic Questions About African Travel</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/04/18/youve-been-warned/">You&#8217;ve Been Warned</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004327039" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/14/insider/where-is-this-flight-going-and-other-basic-questions-about-african-travel.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/insider/19-insider-dakar-pic/19-insider-dakar-pic-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Basic Questions About African Travel</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004327838" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/19/opinion/a-new-dark-age-looms.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/opinion/19gail/19gail-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: A New Dark Age Looms</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004329915" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/19/business/media/pulitzer-prize-winners.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/blogs/18-lens-refugees-slide-8AS8/18-lens-refugees-slide-8AS8-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Times Wins 2 Pulitzer Prizes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004342431" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/04/18/in-brazil-a-house-cleaning-or-a-coup">
            <h2 class="story-heading">In Brazil, a House-Cleaning or a Coup?</h2>
            <p class="summary">Room for Debate asks whether President Dilma Rousseffâs impeachment is a crackdown on corruption or a takeover by influential conservatives.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/television">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004322952" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/24/arts/television/game-of-thrones-seven-kingdoms-two-narratives.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/arts/24THRONES/24THRONES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âGame of Thronesâ: 7 Kingdoms, 2 Narratives</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/arts/design">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004336166" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/19/arts/design/a-ghostly-house-appears-in-the-mets-roof-garden.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/arts/19METROOFJP-SUB/19METROOFJP-SUB-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Art Review: Atop the Met, a Haunting House</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004324840" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/17/fashion/holidays-social-media.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/17/fashion/17CULTURALSTUDIES/17CULTURALSTUDIES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Every Dayâs a Holiday (or Two)</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004342430" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/04/19/should-therapists-write-about-patients/">
            <h2 class="story-heading">Couch: Should Therapists Write About Patients?</h2>
            <p class="summary">Even when we disguise their identities, we risk betraying them.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004325969" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/24/books/review/review-the-edge-of-worlds-by-martha-wells-and-more.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/books/review/0424-BKS-Otherworldly/0424-BKS-Otherworldly-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Latest in Science Fiction and Fantasy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004342426" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/04/19/how-dwindling-fish-stocks-got-a-reprieve/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/opinion/19fixesWeb/19fixesWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fixes: How Fish Stocks Got a Reprieve</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004342384" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/04/19/labor-and-love-in-californias-farmlands/">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/blogs/19-lens-democ-slide-QA1G/19-lens-democ-slide-QA1G-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: Labor and Love in Californiaâs Farmlands</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/books/review">Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004325959" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/04/24/books/review/michael-kinsley-old-age-a-beginners-guide.html">
            <div class="wide-thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/books/review/0424-BKS-Lopate01/0424-BKS-Lopate01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Michael Kinsleyâs âOld Age: A Beginnerâs Guideâ</h2>
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
            <article class="story theme-summary" data-story-id="100000004329212" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/world/middleeast/obama-to-visit-a-saudi-arabia-deep-in-turmoil.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/world/19saudislipping-web1/19saudislipping-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama to Visit a Saudi Arabia Deep in Turmoil        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/world/europe/lutz-bachmann-pegida-trial-germany-anti-immigrant-arrests.html">
            Germany Cracks Down on Far Right With Arrests and Trial        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342328" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/world/asia/kabul-explosion-afghanistan.html">
            Attack in Kabul Leaves Dozens Dead and Hundreds Hurt        </a>
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
            <article class="story theme-summary" data-story-id="100000004316474" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/technology/google-android-eu-antitrust.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/26/business/20EUANDROID2/20EUANDROID2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Google Is Said to Face E.U. Antitrust Charges Over Android Apps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004312480" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/business/media/ad-agencies-need-young-talent-cue-the-bean-bag-chairs.html">
            Ad Agencies Need Young Talent. Cue the Beanbag Chairs.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342692" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Mostly Higher, Helped by Oil Prices        </a>
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
            <article class="story theme-summary" data-story-id="100000004330120" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/opinion/sanders-dismissesthe-deep-south.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Sanders Dismisses the Deep South        </h3>
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
            <article class="story" data-story-id="100000004336825" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/opinion/bernie-sanders-israel-heresy.html">
            Roger Cohen: Bernieâs Israel Heresy        </a>
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
            <article class="story theme-summary" data-story-id="100000004296211" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/us/recruiting-students-overseas-to-fill-seats-not-to-meet-standards.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/14/us/00kentucky-web/00kentucky-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recruiting Students Overseas to Fill Seats, Not to Meet Standards        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004341028" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/us/national-briefing.html">
            National Briefing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004341700" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/us/carnivals-maiden-voyage-to-cuba-draws-ire-and-bias-charges.html">
            Carnivalâs Maiden Voyage to Cuba Draws Ire and Bias Charges        </a>
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
            <article class="story theme-summary" data-story-id="100000004316474" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/technology/google-android-eu-antitrust.html">

        
        <h3 class="story-heading">
        Google Is Said to Face E.U. Antitrust Charges Over Android Apps        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004311858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/technology/google-europe-privacy-watchdog.html">
            Europe Tried to Rein In Google. It Backfired.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336673" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/technology/virtual-reality-lures-media-companies-to-a-new-frontier.html">
            Virtual Reality Lures Media Companies to a New Frontier        </a>
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
            <article class="story theme-summary" data-story-id="100000004330413" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/arts/design/duchamp-eat-your-heart-out-the-guggenheim-is-installing-a-gold-toilet.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/arts/20GUGGENHEIM1/20GUGGENHEIM1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Duchamp, Eat Your Heart Out: The Guggenheim Is Installing a Gold Toilet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004323332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/theater/of-booze-brutal-honesty-and-family-long-days-journey-into-night.html">
            Of Booze, Brutal Honesty and Family: âLong Dayâs Journey Into Nightâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336166" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/arts/design/a-ghostly-house-appears-in-the-mets-roof-garden.html">
            Art Review: Atop the Met, a Haunting House        </a>
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
            <article class="story theme-summary" data-story-id="100000004342909" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/live/new-york-primary-2016/">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/us/19live-voting1/19live-voting1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Live Coverage: New York Primary: Live Updates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342527" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/04/19/ben-and-jerry-deliver-free-ice-cream-and-politics-in-washington/">
            First Draft: Ben and Jerry Deliver Free Ice Cream and Politics in Washington        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342073" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/us/politics/new-york-primary-preview.html">
            Our Woman in New York: Primary Day, at Last        </a>
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
            <article class="story theme-summary" data-story-id="100000004317403" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/21/fashion/vacation-massage-spa.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/21/fashion/21SKIN-WEB1/21SKIN-WEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skin Deep: Want a Shaman With That Massage?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004341906" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/business/dealbook/yoox-net-a-porter-sells-stake-to-middle-easternretail-giant.html">
            Yoox Net-a-Porter Sells Stake to Middle East Retail Giant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337073" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/t-magazine/fashion/natural-beauty-advice-spring.html">
            On Beauty: A Parisian Editorâs Best Natural Beauty Advice for Spring        </a>
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
            <article class="story theme-summary" data-story-id="100000004342954" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/movies/motion-picture-academy-finds-that-revamping-isnt-so-easy.html">

        
        <h3 class="story-heading">
        Motion Picture Academy Finds That Revamping Isnât So Easy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336173" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/movies/filming-turns-the-boston-marathon-finish-line-into-a-set.html">
            Filming Turns the Boston Marathon Finish Line Into a Set        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336168" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/movies/virtual-reality-moviesadd-dimension-to-tribeca-festival.html">
            Virtual Reality Movies Add Dimension to Tribeca Festival        </a>
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
            <article class="story theme-summary" data-story-id="100000004343014" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/nyregion/man-sentenced-to-12-years-in-beating-death-of-transgender-woman.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/02/nyregion/02CONFESSION1/02CONFESSION1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Man Sentenced to 12 Years in Beating Death of Transgender Woman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342103" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/nyregion/donald-trumps-jet-a-regular-on-the-campaign-trail-is-not-registered-to-fly.html">
            Donald Trumpâs Jet, a Regular on the Campaign Trail, Is Not Registered to Fly        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342158" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/nyregion/2-die-in-fires-in-queens-and-brooklyn.html">
            2 Die in Fires in Queens and Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004342190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/sports/basketball/golden-state-warriors-stephen-curry-houston-rockets.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/20/sports/19warriorsweb01/19warriorsweb01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Warriors 115, Rockets 106: Warriors Get By Without Stephen Curry, but His Injury Looms Large        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337408" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/sports/cycling/with-a-discreet-motor-doping-the-bike-instead-of-the-cyclist.html">
            Tiny Motor Powers a New Threat to Cycling Races        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004321383" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/sports/football/nfl-concussion-lawsuit.html">
            Appeals Court Affirms Landmark N.F.L. Concussion Settlement        </a>
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
            <article class="story theme-summary" data-story-id="100000004323332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/24/theater/of-booze-brutal-honesty-and-family-long-days-journey-into-night.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/arts/24LONGDAY1/24LONGDAY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Of Booze, Brutal Honesty and Family: âLong Dayâs Journey Into Nightâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004324707" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/theater/politics-takes-center-stage-incarlyle-and-hillary-and-clinton.html">
            Critic's Notebook: Politics Takes Center Stage in âCarlyleâ and âHillary and Clintonâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004324709" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/theater/review-the-dingdong-offers-frothy-lingerieand-frisky-behavior.html">
            Review: âThe Dingdongâ Offers Frothy Lingerie and Frisky Behavior        </a>
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
            <article class="story theme-summary" data-story-id="100000004341100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/science/2016-global-warming-record-temperatures-climate-change.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/20/science/20CLIMATE/20CLIMATE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        2016 Already Shows Record Global Temperatures        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004325619" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/science/in-towering-redwoods-an-abundance-of-tiny-unseen-life.html">
            In Towering Redwoods, an Abundance of Tiny, Unseen Life        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199503" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/science/alexis-rockman-bridges-the-gulf-between-art-and-science.html">
            A Conversation With: Alexis Rockman Bridges the Gulf Between Art and Science        </a>
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
            <article class="story theme-summary" data-story-id="100000004337988" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/19/arts/design/richard-smith-british-painter-who-turned-toward-pure-color-dies-at-84.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/arts/19smith-obit-2/19smith-obit-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Richard Smith, British Painter Who Turned Toward Pure Color, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337089" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/nyregion/harold-wood-westchester-county-legislator-and-justice-dies-at-96.html">
            Harold Wood, Westchester County Legislator and Justice, Dies at 96        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337543" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/business/bill-campbell-coach-of-silicon-valley-stars-dies-at-75.html">
            Bill Campbell, Coach of Silicon Valley Stars, Dies at 75        </a>
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
            <article class="story theme-summary" data-story-id="100000004342939" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/business/media/michael-strahan-good-morning-america.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/20/business/20strahan/20strahan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michael Strahan, Switching Shows, Is Headed to âGood Morning Americaâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/arts/television/jane-the-virgin-season-2-episode-18-recap.html">
            Jane the Virgin: âJane the Virginâ Season 2, Episode 18: Jane vs. Xo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004336178" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/arts/television/whats-on-tv-tuesday.html">
            Whatâs on TV Tuesday        </a>
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
            <article class="story theme-summary" data-story-id="100000004337452" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/04/18/hope-for-reversing-type-2-diabetes/">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/health/19DIABETES2/19DIABETES-1460994417007-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Hope for Reversing Type 2 Diabetes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004342563" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/04/19/gap-year-may-have-benefits-long-after-college/">
            Well: Gap Year May Have Benefits Long After College        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004298853" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/health/immigrants-the-poor-and-minorities-gain-sharply-under-health-act.html">
            Immigrants, the Poor and Minorities Gain Sharply Under Affordable Care Act        </a>
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
            <article class="story theme-summary" data-story-id="100000004325706" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/24/travel/budget-travel-los-angeles.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/travel/24FRUGAL1/24FRUGAL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: In Los Angeles, Ditching the Car for an Eco-Friendly Trip        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327350" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/travel/ecotourism-green-travel-tips.html">
            The Getaway: 10 Ways to Be a Greener Traveler, Even if You Love to Fly        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004320759" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/travel/hotels-farmers-market.html">
            In Transit: Farmersâ Markets Go From Sidewalk to Hotel Lobby        </a>
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
            <article class="story theme-summary" data-story-id="100000004325941" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/24/books/review/chorus-lines.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/books/review/0424-BKS-AuthorsNote/0424-BKS-AuthorsNote-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Authorâs Note: Chorus Lines        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004325969" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/books/review/review-the-edge-of-worlds-by-martha-wells-and-more.html">
            Otherworldly: The Latest in Science Fiction and Fantasy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329477" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/books/review-david-meanss-hystopianot-your-average-war-novel.html">
            Books of The Times: Review: David Meansâs âHystopia,â Not Your Average War Novel        </a>
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
            <article class="story theme-summary" data-story-id="100000004337331" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/upshot/how-to-use-tax-credits-to-increase-college-attendance.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/19/upshot/19up-taxcredit-01/19up-taxcredit-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cost of College: $20 Billion in Tax Credits Fails to Increase College Attendance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004296211" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/us/recruiting-students-overseas-to-fill-seats-not-to-meet-standards.html">
            Recruiting Students Overseas to Fill Seats, Not to Meet Standards        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317137" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/us/georgetown-university-search-for-slave-descendants.html">
            Race/Related: 272 Slaves Were Sold to Save Georgetown. What Does It Owe Their Descendants?        </a>
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
            <article class="story theme-summary" data-story-id="100000004337040" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/dining/salvation-burger-spotted-pig-review.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/20/dining/20REST-SALVATION-slide-3ZEO/20REST-SALVATION-slide-3ZEO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: The Best Comes in a Bun at Salvation Burger and Spotted Pig        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004329122" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/dining/persian-food-recipes-nowruz.html">
            A Good Appetite: Persian Cuisine Is Fragrant and Rich With Symbolism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327379" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/dining/daniel-rose-chef-le-coucou.html">
            Daniel Rose, an American in Paris, Comes Home to Cook        </a>
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
            <article class="story" data-story-id="100000004317603" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/17/realestate/sweeter-deals-for-new-york-renters.html">
            How to Negotiate Your Rent        </a>
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
            <article class="story theme-summary" data-story-id="100000004337331" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/20/upshot/how-to-use-tax-credits-to-increase-college-attendance.html">

        
        <h3 class="story-heading">
        Cost of College: $20 Billion in Tax Credits Fails to Increase College Attendance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004328182" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/20/upshot/the-most-important-primary-is-wait-indiana.html">
            The 2016 Race: The Most Important Primary Is ... Wait, Indiana?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004317155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/19/upshot/why-medical-devices-arent-safer.html">
            The New Health Care: Why Medical Devices Arenât Safer        </a>
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
            <article class="story theme-summary" data-story-id="100000004330022" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/24/magazine/icelands-water-cure.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/24/magazine/24iceland1/24mag-24iceland-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Icelandâs Water Cure        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004330744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/magazine/earning-the-woke-badge.html">
            First Words: Earning the âWokeâ Badge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004330247" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/24/magazine/melissa-gilbert-never-saw-congress-in-her-future.html">
            Talk: Melissa Gilbert Never Saw Congress in Her Future        </a>
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
            <article class="story theme-summary" data-story-id="100000004337128" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/t-magazine/entertainment/soundcloud-atlanta-musicians-dj-speakerfoxxx-bosco.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/t-magazine/18tmag-Bosco/18tmag-Bosco-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Verge: A Peppy Track by Atlantaâs Buzziest Female Musicians â and Best Friends        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337129" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/t-magazine/design/salone-del-mobile-tom-dixon-max-lamb-food.html">
            Salone del Mobileâs Most Inviting Design Element: Food        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004337073" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/t-magazine/fashion/natural-beauty-advice-spring.html">
            On Beauty: A Parisian Editorâs Best Natural Beauty Advice for Spring        </a>
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
            <article class="story theme-summary" data-story-id="100000004336794" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/04/18/insider/3-things-the-times-looks-for-in-a-pulitzer-nominee.html">

                    <div class="thumb">
                <img src="https://static01.nyt.com/images/2016/04/18/insider/18-Insider-PulProcess-Image/18-Insider-PulProcess-Image-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pulitzer Prizes: 3 Things The Times Looks for in a Pulitzer Nominee        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004325505" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/18/insider/1972-a-pulitzer-for-the-pentagon-papers-not-so-fast.html">
            Looking Back: 1972 | A Pulitzer for the Pentagon Papers? Not So Fast.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004327045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/04/15/insider/a-simple-triathlon-story-until-a-reporter-went-the-distance.html">
            A Simple Triathlon Story, Until a Reporter Went the Distance        </a>
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
        <article class="story theme-summary" id="topnews-100000004317603" data-story-id="100000004317603" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
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
        <article class="story theme-summary" id="topnews-100000004304617" data-story-id="100000004304617" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/04/17/realestate/kerry-butler-on-japanese-toilets-and-disaster.html">Kerry Butler on Japanese Toilets and âDisaster!â</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/04/17/realestate/kerry-butler-on-japanese-toilets-and-disaster.html"><img src="https://static01.nyt.com/images/2016/04/17/realestate/17WHATILOVE-slide-0F8U/17WHATILOVE-slide-0F8U-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The actress lives with her husband, Joey Mazzarino, and their children on the Upper West Side.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":673,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
