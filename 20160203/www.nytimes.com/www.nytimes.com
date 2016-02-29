<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(){}function r(t){function e(t){return t&&t instanceof n?t:t?a(t,i,o):o()}function c(n,r,o){t&&t(n,r,o);for(var i=e(o),a=f(n),c=a.length,u=0;c>u;u++)a[u].apply(i,r);return i}function u(t,e){p[t]=f(t).concat(e)}function f(t){return p[t]||[]}function s(){return r(c)}var p={};return{on:u,emit:c,create:s,listeners:f,context:e,_events:p}}function o(){return new n}var i="nr@context",a=t("gos");e.exports=r()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){if(!v++){var t=l.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(p,function(e,n){t[e]||(t[e]=n)});var n="https"===s.split(":")[0]||t.sslForHttp;l.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=l.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),c=t(1),u=window,f=u.document;t(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-852.min.js"},d=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),l=e.exports={offset:i(),origin:s,features:{},xhrWrappable:d};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",n)),a("mark",["firstbyte",i()]);var v=0},{1:12,2:3,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],12:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],13:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}]},{},["G9z0Bl"]);</script>
<link rel="shortcut icon" href="http://static01.nyt.com/favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="144Ã144" href="http://static01.nyt.com/images/icons/ios-ipad-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="114Ã114" href="http://static01.nyt.com/images/icons/ios-iphone-114x144.png" />
<link rel="apple-touch-icon-precomposed" href="http://static01.nyt.com/images/icons/ios-default-homescreen-57x57.png" />
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
<meta name="msapplication-task" content="name=Search;action-uri=http://query.nytimes.com/search/sitesearch?src=iepin;icon-uri=http://css.nyt.com/images/icons/search.ico" />
<meta name="msapplication-task" content="name=Most Popular;action-uri=http://www.nytimes.com/gst/mostpopular.html?src=iepin;icon-uri=http://css.nyt.com/images/icons/mostpopular.ico" />
<meta name="msapplication-task" content="name=Video;action-uri=http://video.nytimes.com/?src=iepin;icon-uri=http://css.nyt.com/images/icons/video.ico" />
<meta name="msapplication-task" content="name=Homepage;action-uri=http://www.nytimes.com?src=iepin&amp;adxnnl=1;icon-uri=http://css.nyt.com/images/icons/homepage.ico" />
<meta property="og:url" content="http://www.nytimes.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Breaking News, World News & Multimedia" />
<meta property="og:description" content="The New York Times: Find breaking news, multimedia, reviews & opinion on Washington, business, sports, movies, travel, books, jobs, education, real estate, cars & more at nytimes.com." />
<meta property="og:image" content="http://static01.nyt.com/images/icons/t_logo_291_black.png" />
<meta property="fb:app_id" content="9869919170" />
<meta name="apple-itunes-app" content="app-id=357066198, affiliate-data=at=10lIEQ&ct=Web%20iPad%20Smart%20App%20Banner&pt=13036" />
<meta name="keywords" content="Zika Virus,Abortion,Birth Defects,Women and Girls,Women's Rights,Brazil,Recife (Brazil),Bush, Jeb,Presidential Election of 2016,New Hampshire,Primaries and Caucuses,Republican Party,Manchester (NH),Hanover (NH),Cruz, Ted,Trump, Donald J,Rubio, Marco,Primaries and Caucuses,Presidential Election of 2016,New Hampshire,Presidential Election of 2016,Primaries and Caucuses,Campaign Finance,Republican Party,Democratic Party,New Hampshire,Clinton, Hillary Rodham,Sanders, Bernard,Rubio, Marco,Trump, Donald J,Cruz, Ted,Iowa,Durst, Robert A,Murders, Attempted Murders and Homicides,Plea Bargaining,New Orleans (La),Los Angeles (Calif),Berman, Susan (1945-2000),Zuma, Jacob G,Home Repairs and Improvements,Madonsela, Thuli,South Africa,Muslim Americans,Discrimination,Mosques,Dr. Suzanne Barakat,Obama, Barack,Presidential Election of 2016,University of Missouri,Blacks,Discrimination,Colleges and Universities,Race and Ethnicity,Stabler, Ken,Chronic Traumatic Encephalopathy,Football,Concussions,National Football League,Oakland Raiders,Boston University,Football,Concussions,National Football League,Goodell, Roger,Concussions,Football,Marshall, Tex.,Boys and Girls Clubs of America,Lead,United States Politics and Government,Water Pollution,Hazardous and Toxic Substances,Federal Aid (US),House Committee on Oversight and Government Reform,Flint (Mich),Lieb, Jason D,Sexual Harassment,Colleges and Universities,Graduate Schools and Students,University of Chicago,Quilts,Oakland (Calif),African American Quilt Guild of Oakland,Elliott, Bob,Comedy and Humor,Radio,Deaths (Obituaries),Goulding, Ray,Cabin Boy (Movie),The Two and Only (Movie),Elliott, Chris,Bullfighting and Bull Runs,Tomas, Jose,Mexico City (Mexico),Mexico" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160201-233458/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160201-233458/css/homepage/styles-ie.css" />
<![endif]-->
        <script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">
[
    {
        "testId": "0012",
        "testName": "tallWatchingModule",
        "throttle": "1.0",
        "allocation": "0.9",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0033",
        "testName": "recommendedLabelTest",
        "throttle": "1",
        "allocation": "0.833",
        "variants": "5",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0036",
        "testName": "velcroSocialFollow",
        "throttle": "0.1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article",
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0051",
        "testName": "shuffleRecommendations",
        "throttle": "1.0",
        "allocation": "0.667",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0052",
        "testName": "paidPostDriver",
        "throttle": "1.0",
        "allocation": "0.875",
        "variants": "7",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0061",
        "testName": "paidPostFivePackMock",
        "throttle": "0",
        "allocation": "0",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0063",
        "testName": "paidPostFivePack",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0064",
        "testName": "realEstateSearch",
        "throttle": "1",
        "allocation": "1",
        "variants": "1",
        "applications": [
            "realestate",
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0066",
        "testName": "ribbonChartbeatMostEmailed",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": true
    },
    {
        "testId": "0067",
        "testName": "pinnedMasthead",
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0069",
        "testName": "coloredSharetools",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "slideshow"
        ],
        "isEnabled": true
    },
    {
        "testId": "0074",
        "testName": "simpleExtendedByline",
        "throttle": "1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": false
    },
    {
        "testId": "0076",
        "testName": "hpPrototype",
        "throttle": "0.1",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": false
    },
    {
        "testId": "0079",
        "testName": "showUserSubscriptions",
        "throttle": "0.5",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0080",
        "testName": "hideWatchingHeader",
        "throttle": "0.5",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
    },
    {
        "testId": "0081",
        "testName": "EOArelated",
        "throttle": "1",
        "allocation": "0.8",
        "variants": "1",
        "applications": [
            "article"
        ],
        "isEnabled": false
    },
    {
        "testId": "0082",
        "testName": "homepageTrending",
        "throttle": "1",
        "allocation": "0.8",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": false
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
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20160201-233458/js/foundation',
        'shared': 'homepage/20160201-233458/js/shared',
        'homepage': 'homepage/20160201-233458/js/homepage',
        'application': 'homepage/20160201-233458/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160201-233458/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160201-233458/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions","ABConfigToggle"]);
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
        background: url('http://i1.nyt.com/images/icons/icon-alert-12x12-a81817.png') no-repeat;
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
            </ul>

        </div><!-- close editions -->

        <div id="TopLeft" class="ad top-left-ad"></div>
        <div id="TopRight" class="ad top-right-ad"></div>

        <h2 class="branding"><a href="http://www.nytimes.com/">
    <svg class="nyt-logo" width="379" height="64" role="img" aria-label="The New York Times">
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160201-233458/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160201-233458/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, February 3, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004181229" data-story-id="100000004181229" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/04/world/americas/zika-virus-brazil-abortion-laws.html">Zika Virus Prompts Brazil to Rethink Strict Abortion Laws</a></h2>

            <p class="byline">By SIMON ROMERO <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="1:00 PM" data-utc-timestamp="1454522416">1:00 PM ET</time></p>
    
    <p class="summary">Abortion rights activists are seizing on the crisis to challenge conservative lawmakers who want to toughen already stringent limits.</p>

	
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
}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    display: inline-block;

}

.span-abc-region .nythpElection2016Header h6, .span-ab-top-region .nythpElection2016Header h6, .above-banner-region .nythpElection2016Header h6 {
    text-align: center;
}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004184677" data-story-id="100000004184677" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/04/us/politics/jeb-bush-an-also-ran-in-iowa-may-be-pivotal-in-new-hampshire.html">In New Hampshire, Bush Is Pressed to Do Well or Drop Out</a></h2>

            <p class="byline">By JONATHAN MARTIN and ASHLEY PARKER </p>
    
    <p class="summary">How well Jeb Bush performs in New Hampshire and its influence on whether his campaign continues could shape the direction of the Republican presidential race.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/04/us/politics/jeb-bush-an-also-ran-in-iowa-may-be-pivotal-in-new-hampshire.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004173956" data-story-id="100000004173956" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/04/us/in-new-hampshire-an-anxious-political-landscape-as-voting-nears.html">An Uneasy Mood Is Backdrop to Vote in New Hampshire</a></h2>

            <p class="byline">By KATHARINE Q. SEELYE </p>
    
    <p class="summary">Contentment and unease are at play as the spotlight swivels from Iowa to New Hampshire, which votes Tuesday.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004185371" data-story-id="100000004185371" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/03/rand-paul/">Rand Paul Drops Out of Presidential Race</a> <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="1:00 PM" data-utc-timestamp="1454522432">1:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004183807" data-story-id="100000004183807" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/03/us/politics/iowa-results-signal-long-nominating-contests-for-both-parties.html">Iowa Results Hint at Long Primary Fights</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004184199" data-story-id="100000004184199" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/04/nyregion/robert-durst-gun-charges.html">Durst Pleads Guilty in Gun Case, Setting Up Murder Trial</a></h2>

            <p class="byline">By CHARLES V. BAGLI <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="11:50 AM" data-utc-timestamp="1454518224">11:50 AM ET</time></p>
    
    <p class="summary">The plea by Robert Durst, the estranged scion of a New York City real estate family, allows him to be transferred to Los Angeles to face charges that he murdered a friend.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004185285" data-story-id="100000004185285" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/04/world/africa/jacob-zuma-south-africa-president-home.html">South African Leader to Pay Back Part of Home Repairs</a> <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="11:10 AM" data-utc-timestamp="1454515824">11:10 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004184010" data-story-id="100000004184010" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/04/us/politics/obama-muslims-baltimore-mosque.html">Obama to Make First Visit to a U.S. Mosque</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004182724" data-story-id="100000004182724" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">Unpublished Black History </h3>
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/thurgood-marshall-in-harlem-episcopal-church-1962"><img src="http://static01.nyt.com/images/2016/01/19/upshot/UBH-THURGOOD/UBH-THURGOOD-largeHorizontal375-v4.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">1962: Judge Thurgood Marshall, five years before becoming the first black Supreme Court justice, received the St. Phillipâs Rectorâs Award from the Rev. Dr. M. Moran Weston at St. Philipâs Protestant Episcopal Church in Harlem. Then he took to the pulpit to issue a few words: âRacial segregation is the Achillesâ heel of the big city. It can lead to the destruction of the city itself. We can take on Harlem as our responsibility. We must find a way to keep our people together in the city.â</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Patrick A. Burns/The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/thurgood-marshall-in-harlem-episcopal-church-1962">An Unseen Side of<BR>Thurgood Marshall</a></h1>

    <p class="summary">An image long buried in The Timesâs archive depicts a moment of quiet humility for the man who a few years later would become the nationâs first black Supreme Court justice.</p>

    
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004185448" data-story-id="100000004185448" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://timesmachine.nytimes.com/timesmachine/1962/11/26/84795488.html?zoom=14&pageNumber=31">Judge Marshall Tells Harlem Its Civic Responsibility (Nov. 26, 1962)</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

             </li>
            </ul>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004174621" data-story-id="100000004174621" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/education/edlife/university-of-missouri-struggles-to-bridge-its-racial-divide.html">Universities Reach Beyond Diversity, to Inclusion</a></h2>

            <p class="byline">By JOHN ELIGON </p>
    
    <p class="summary">After a series of racist episodes, the University of Missouri is encouraging blunt discussions on embracing different cultures.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/07/education/edlife/university-of-missouri-struggles-to-bridge-its-racial-divide.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004171150" data-story-id="100000004171150" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/04/sports/football/ken-stabler-nfl-cte-brain-disease.html">Ken Stabler, Football Great, Had C.T.E.</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/04/sports/football/ken-stabler-nfl-cte-brain-disease.html"><img src="http://static01.nyt.com/images/2016/01/22/sports/00STABLERSUB/00STABLERSUB-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JOHN BRANCH </p>
    
    <p class="summary">
        The former quarterback is one of the highest-profile players to have had chronic traumatic encephalopathy, a brain disease thought to be caused by repeated blows to the head.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/04/sports/football/ken-stabler-nfl-cte-brain-disease.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/10/sports/football/ken-stabler-is-dead-at-69-led-raiders-to-nfl-title.html">Stabler's Obituary From July</a> | <a href="http://www.nytimes.com/interactive/2016/02/03/sports/football/nfl-brain-disease-cte-concussions.html">The N.F.L.'s C.T.E. Roll Call</a> </h2></article>            </li>
                    <li>
            <article class="story" id="topnews-100000004177970" data-story-id="100000004177970" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/07/magazine/roger-goodells-unstoppable-football-machine.html">Magazine: Why Havenât Concussions Hurt the N.F.L.?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004184741" data-story-id="100000004184741" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/04/sports/football/boys-and-girls-club-in-marshall-tex-to-end-tackle-football.html">Texas Football Hotbed Eliminates Youth Tackle Program</a> <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="11:16 AM" data-utc-timestamp="1454516216">11:16 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004184172" data-story-id="100000004184172" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/04/us/politics/as-grilling-over-flint-water-begins-partisan-worry-lingers-on-fringe.html">Congress Confronts Officials on Flintâs âEpicâ Water Crisis</a></h2>

            <p class="byline">By JENNIFER STEINHAUER and ABBY GOODNOUGH <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="1:17 PM" data-utc-timestamp="1454523436">1:17 PM ET</time></p>
    
    <p class="summary">But Michiganâs governor wasnât invited to a hearing before the House Committee on Oversight and Government Reform.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/04/us/politics/as-grilling-over-flint-water-begins-partisan-worry-lingers-on-fringe.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004183029" data-story-id="100000004183029" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/03/us/chicago-professor-resigns-amid-sexual-misconduct-investigation.html">Professor Resigns Amid Sexual Misconduct Inquiry</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/03/us/chicago-professor-resigns-amid-sexual-misconduct-investigation.html"><img src="http://static01.nyt.com/images/2016/02/03/us/03HARASS/03HARASS-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AMY HARMON </p>
    
    <p class="summary">
        The resignation of Jason Lieb, a prominent molecular biologist, from the University of Chicago, comes amid complaints about how universities handle sexual harassment.    </p>

    
    </article>
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
    <article class="story theme-summary " id="topnews-100000004178199" data-story-id="100000004178199" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/03/arts/design/quilts-with-a-sense-of-place-stitched-in-oakland.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/02/arts/02QUILTS-slide-3XGM/02QUILTS-slide-3XGM-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/03/arts/design/quilts-with-a-sense-of-place-stitched-in-oakland.html">Quilts With a Sense of Place, Stitched in Oakland</a>
        </h2>
        <p class="summary">
            Works by the African American Quilt Guild of Oakland, Calif., capture many facets of the cityâs life, and the concerns of its artists.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003678027" data-story-id="100000003678027" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/04/arts/television/bob-elliott-of-bob-and-ray-comedy-fame-dies-at-92.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/04/arts/04elliott3/04elliott3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/04/arts/television/bob-elliott-of-bob-and-ray-comedy-fame-dies-at-92.html">Bob Elliott, of Bob and Ray Fame, Dies at 92</a>
        </h2>
        <p class="summary">
            The comedian and his partner, Ray Goulding, specialized in low-key humor that debunked gasbags.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004180357" data-story-id="100000004180357" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/02/sports/jose-tomas-matador-bullfighter.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/02/sports/02BULLFIGHTweb01/02BULLFIGHTweb01-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/02/sports/jose-tomas-matador-bullfighter.html">A God of the Bullring Made Human</a>
        </h2>
        <p class="summary">
            JosÃ© TomÃ¡s has been considered a kind of savior in the world of bullfighting, but on Sunday he brought the bull too close.        </p>
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
            <article class="story theme-summary" id="topnews-100000004181374" data-story-id="100000004181374" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/04/opinion/what-oj-simpson-taught-me-about-being-black.html">What O.J. Simpson Taught Me About Being Black</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/04/opinion/what-oj-simpson-taught-me-about-being-black.html"><img src="http://static01.nyt.com/images/2016/02/04/opinion/04mcwhorterSUB/04mcwhorterSUB-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN McWHORTER <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1454504422">8:00 AM ET</time></p>
    
    <p class="summary">
        I was dismayed when my fellow blacks cheered the verdict. But I now realize that unequal justice are central to black identity.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/04/opinion/what-oj-simpson-taught-me-about-being-black.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004182836" data-story-id="100000004182836" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/hillary-clintons-dutiful-slog.html">Bruni: Clintonâs Dutiful Slog</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004183719" data-story-id="100000004183719" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/03/opinion/social-media-destroyer-or-creator.html">Friedman: Social Media: Destroyer or Creator?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004169336" data-story-id="100000004169336" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/03/opinion/the-conservative-case-forcampaign-finance-reform.html">The Conservative Case for Campaign-Finance Reform</a></h2>

            <p class="byline">By RICHARD W. PAINTER </p>
    
    <p class="summary">Big money encourages big government. So why arenât the Republican candidates talking about it?</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/03/opinion/the-conservative-case-forcampaign-finance-reform.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004183403" data-story-id="100000004183403" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/04/opinion/how-politics-haspoisoned-islam.html">Op-Ed: How Politics Has Poisoned Islam</a> <time class="timestamp" datetime="2016-02-03" data-eastern-timestamp="8:57 AM" data-utc-timestamp="1454507862">8:57 AM ET</time></h2>
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

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/02/insider/podcast-post-game-wrap-up-on-the-iowa-caucus.html">Podcast: Post-Game Wrap-Up on the Iowa Caucus</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/02/insider/standards-editors-notebook-is-a-cow-a-who-or-a-which.html">Is a Cow a âWhoâ or a âWhich?â Our Standards Editor Weighs In</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160201-233458/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160201-233458/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/02/02/insider/podcast-post-game-wrap-up-on-the-iowa-caucus.html">Podcast: Post-Game Wrap-Up on the Iowa Caucus</a>
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
					<img src="http://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
					<img src="http://static01.nyt.com/images/crosswords/crosswords_30x30.png" alt="" />
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/02/bourgeois-baseball-position/">Bourgeois Baseball Position</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000004161106" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/03/business/uber-drivers-and-others-in-the-gig-economy-take-a-stand.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/business/03uberorganizingjp/03uberorganizingjp-mediumSquare149-v6.jpg" alt="">
            </div>
            <h2 class="story-heading">Uber Drivers and Others Push for Rights</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004180847" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/03/opinion/the-west-must-stop-giving-turkeya-free-pass.html">
            <h2 class="story-heading">Op-Ed: The West Must Stop Giving Turkey a Free Pass</h2>
            <p class="summary">The United States and the European Union have deemed refugees and Syria more important than Turkish democracy. Thatâs a mistake.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004176552" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/07/movies/josh-brolin-hail-caesar.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/07BROLIN1/07BROLIN1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Josh Brolin Revels in the Role of Go-To Guy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/insider">Times Insider</a></h2>

    <article class="story theme-summary" data-story-id="100000004182966" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/02/insider/standards-editors-notebook-is-a-cow-a-who-or-a-which.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/multimedia/runaway-cow/runaway-cow-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Times Insider: Is a Cow a âWhoâ or a âWhich?â</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004185239" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/02/02/how-hospitals-are-changing-to-become-safer/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/opinion/02fixesWeb/02fixesWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fixes: Hospitals Focus on Doing No Harm</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004181239" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/03/world/europe/gordon-goody-leader-of-the-gang-in-the-great-train-robbery-dies-at-85.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/world/03goody-obit-2/03goody-obit-2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gordon Goody, âGreat Trainâ Robber, Dies at 85</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004171250" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/05/fashion/lululemon-chip-wilson-kit-and-ace.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/05/fashion/05-ENCOUNTERS-1/05-ENCOUNTERS-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">After Lululemon Trouble, Billionaire Starts Again</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004185242" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/03/opinion/the-conservative-case-forcampaign-finance-reform.html">
            <h2 class="story-heading">Op-Ed: The Conservative Case for Campaign-Finance Reform</h2>
            <p class="summary">Big money encourages big government. So why arenât the Republican candidates talking about it?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004092110" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/02/health/dreams-dying-deathbed-interpretation-delirium.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/science/02DREAMS/02DREAMS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A New Vision for Dreams of the Dying</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004179522" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/03/arts/music/adjusting-medication-may-prolong-levines-tenure-at-the-met.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/arts/03OPERA-WEB/03OPERA-WEB-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Medication May Prolong Met Conductorâs Tenure</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004177390" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/03/opinion/to-end-syrias-war-help-assads-officers-defect.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/opinion/03ghanem/03ghanem-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Help Assadâs Officers Defect</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004176649" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/02/arts/television/tv-review-people-vs-oj-simpson-american-crime-story.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/arts/02SIMPSON/02SIMPSON-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe People v. O.J. Simpsonâ</h2>
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
            <article class="story theme-summary" data-story-id="100000004181229" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/world/americas/zika-virus-brazil-abortion-laws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/world/03zikaabortion-web1/03zikaabortion-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Surge of Zika Virus Has Brazilians Re-examining Strict Abortion Laws        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185303" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/world/europe/german-cabinet-approves-measures-tightening-asylum-rules.html">
            German Cabinet Approves Measures Tightening Asylum Rules        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185383" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/world/europe/russia-pussy-riot-yuri-chaika.html">
            Pussy Riot Video Mocks Russian Prosecutor Accused of Corruption        </a>
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
            <article class="story theme-summary" data-story-id="100000004183895" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/technology/dropbox-may-not-be-lebron-james-but-it-is-still-in-the-game.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/business/04state-webjpg/04state-webjpg-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: Dropbox May Not Be LeBron James, but It Is Still in the Game        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185321" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Mixed as Earnings Disappoint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183973" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/business/dealbook/syngenta-chemchina.html">
            Syngenta Board Seeks Approval of ChemChinaâs $43 Billion Offer        </a>
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
            <article class="story theme-summary" data-story-id="100000004177390" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/opinion/to-end-syrias-war-help-assads-officers-defect.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/opinion/03ghanem/03ghanem-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: To End Syriaâs War, Help Assadâs Officers Defect        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183683" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/opinion/the-pentagons-top-threat-russia.html">
            Editorial: The Pentagonâs Top Threat? Russia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182836" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/opinion/campaign-stops/hillary-clintons-dutiful-slog.html">
            Frank Bruni: Hillary Clintonâs Dutiful Slog        </a>
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
            <article class="story theme-summary" data-story-id="100000004185243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/us/record-number-of-false-convictions-overturned-in-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/17/nyregion/17FIRE-copy/17FIRE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Record Number of False Convictions Overturned in 2015        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185299" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/us/georgias-oldest-death-row-inmate-is-executed.html">
            Georgiaâs Oldest Death Row Inmate Is Executed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173956" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/us/in-new-hampshire-an-anxious-political-landscape-as-voting-nears.html">
            In New Hampshire, an Anxious Political Landscape as Voting Nears        </a>
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
            <article class="story theme-summary" data-story-id="100000004183411" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/technology/yahoo-layoffs-strategic-alternatives-earnings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/business/cnbc-yahoo/cnbc-yahoo-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marissa Mayer Sets Yahoo on Streamlined Course        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183895" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/technology/dropbox-may-not-be-lebron-james-but-it-is-still-in-the-game.html">
            State of the Art: Dropbox May Not Be LeBron James, but It Is Still in the Game        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004161106" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/business/uber-drivers-and-others-in-the-gig-economy-take-a-stand.html">
            Uber Drivers and Others in the Gig Economy Take a Stand        </a>
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
            <article class="story theme-summary" data-story-id="100000004171990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/theater/gambling-on-oneill-forest-whitaker-makes-his-broadway-debut-in-hughie.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/07WHITAKER/07WHITAKER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gambling on OâNeill: Forest Whitaker Makes His Broadway Debut in âHughieâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003678027" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/arts/television/bob-elliott-of-bob-and-ray-comedy-fame-dies-at-92.html">
            Bob Elliott, of Bob and Ray Comedy Fame, Dies at 92        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/arts/design/tefaf-maastricht-art-fair-new-york.html">
            Maastricht Art Fair Widens Its Reach, to New York        </a>
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
            <article class="story theme-summary" data-story-id="100000004185563" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/02/03/bernie-sanders-says-yes-to-debate-with-hillary-clinton-on-thursday-night/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/us/03firstdraft-sanders1/03firstdraft-sanders1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Bernie Sanders Says Yes to Debate With Hillary Clinton on Thursday Night        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185371" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/03/rand-paul/">
            First Draft: Rand Paul Drops Out of Presidential Race        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184172" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/us/politics/as-grilling-over-flint-water-begins-partisan-worry-lingers-on-fringe.html">
            As Grilling Over Flint Water Begins, Partisan Worry Lingers on Fringe        </a>
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
            <article class="story theme-summary" data-story-id="100000004180946" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/fashion/souping-is-the-new-juicing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/fashion/04SOUP-WEB/04SOUP-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Souping Is the New Juicing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185207" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/fashion/zegna-stefano-pilati-departure.html">
            Zegna Confirms Stefano Pilatiâs Departure        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131012" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/fashion/dennis-chelsa-crowley-power-couple-silicon-alley.html">
            The Power Couple of the New York Tech Scene        </a>
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
            <article class="story theme-summary" data-story-id="100000004176552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/movies/josh-brolin-hail-caesar.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/arts/07BROLIN1/07BROLIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Josh Brolin Revels in the Role of Go-To Guy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004166427" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/movies/review-in-rams-brothers-at-odds-face-a-shared-threat-to-their-livelihood.html">
            Review: In âRams,â Brothers at Odds Face a Shared Threat to Their Livelihood        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171537" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/movies/grimur-hakonarson-narrates-a-scene-from-rams.html">
            Anatomy of a Scene: Grimur Hakonarson Narrates a Scene From âRamsâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004184199" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/nyregion/robert-durst-gun-charges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/04/09/nyregion/09DURSTweb/09DURSTweb-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robert Durst Pleads Guilty to Gun Charges, Setting Up Possible Murder Trial        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181914" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/nyregion/gay-congregation-celebrates-its-identity-with-new-home-in-manhattan.html">
            Building Blocks: Gay Congregation Celebrates Its Identity With New Home in Manhattan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183076" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/nyregion/mayor-bill-de-blasio-seeks-to-build-support-for-horse-carriage-bill-as-vote-nears.html">
            Opposition to de Blasioâs Horse Plan Builds as Council Vote Nears        </a>
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
            <article class="story theme-summary" data-story-id="100000004171150" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/sports/football/ken-stabler-nfl-cte-brain-disease.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/22/sports/00STABLERSUB/00STABLERSUB-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        N.F.L. Great Ken Stabler Had Brain Disease C.T.E.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182210" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/sports/football/100000004182210/ken-stabler.html">
            Ken Stabler and C.T.E.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184954" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/03/sports/football/nfl-brain-disease-cte-concussions.html">
            The N.F.L.âs Tragic C.T.E. Roll Call        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://theater.nytimes.com/">Theater &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004171990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/theater/gambling-on-oneill-forest-whitaker-makes-his-broadway-debut-in-hughie.html">

        
        <h3 class="story-heading">
        Gambling on OâNeill: Forest Whitaker Makes His Broadway Debut in âHughieâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185638" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/02/03/hamilton-perform-grammys/">
            ArtsBeat: âHamiltonâ Cast Will Perform at the Grammys, via Satellite        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185656" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/02/03/andrew-garfield-to-star-in-angels-in-america-at-national-theater-in-london/">
            ArtsBeat: Andrew Garfield to Star in âAngels in Americaâ at National Theater in London        </a>
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
            <article class="story theme-summary" data-story-id="100000004176583" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/science/the-venus-flytrap-a-plant-that-can-count.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/multimedia/science-take-flytrap/science-take-flytrap-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ScienceTake: The Venus Flytrap, a Plant That Can Count        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174259" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/science/museum-of-mathematics-new-york-beaver-run-truchet-tiles.html">
            At Museum of Mathematics, Meet 2 Beavers Thatâll Never Meet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004172650" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/science/tribes-win-in-fight-for-la-jolla-bones-clouds-hopes-for-dna-studies.html">
            Matter: Tribesâ Win in Fight for La Jolla Bones Clouds Hopes for DNA Studies        </a>
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
            <article class="story theme-summary" data-story-id="100000003678027" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/arts/television/bob-elliott-of-bob-and-ray-comedy-fame-dies-at-92.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/arts/04elliott3/04elliott3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bob Elliott, of Bob and Ray Comedy Fame, Dies at 92        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/books/david-g-hartwell-editor-who-specialized-in-science-fiction-dies-at-74.html">
            David G. Hartwell, Literary-Minded Editor of Science Fiction, Dies at 74        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183120" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/movies/frank-finlay-actor-who-played-iago-to-laurence-oliviers-othello-dies-at-89.html">
            Frank Finlay, Actor Who Played Iago to Laurence Olivierâs Othello, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000004176560" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/arts/television/the-people-v-oj-simpson-american-crime-story-episode-1-recap.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/29/arts/02ACS/02ACS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        American Crime Story: âThe People v. O.J. Simpsonâ Premiere: The âTrial of the Centuryâ Retold        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004170932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/arts/television/the-x-files-season-10-episode-3-were-monster-review.html">
            The X-Files: âThe X-Filesâ Season 10, Episode 3: Mulder Rediscovers His Monster Mojo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182871" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/arts/television/jane-the-virgin-season-2-episode-10-jane-swipes-right.html">
            Jane the Virgin: âJane the Virginâ Season 2, Episode 10: Jane Swipes Right        </a>
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
            <article class="story theme-summary" data-story-id="100000004185161" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/02/03/a-diet-and-exercise-plan-to-lose-weight-and-gain-muscle/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/health/well_physed/well_physed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: A Diet and Exercise Plan to Lose Weight and Gain Muscle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092110" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/health/dreams-dying-deathbed-interpretation-delirium.html">
            A New Vision for Dreams of the Dying        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185165" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/03/should-doctors-in-training-work-fewer-hours/">
            Well: Should Doctors-in-Training Work Fewer Hours?        </a>
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
            <article class="story theme-summary" data-story-id="100000004168388" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/travel/skiing-germany-poland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/travel/07BOHEMIA1/07BOHEMIA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Explorer: Bohemiaâs Secret Spot for Cross-Country Skiing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004173499" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/travel/cheap-flights-expedia.html">
            The Getaway: The Best Day to Buy Airline Tickets? Well, That Depends.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004158835" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/travel/dublin-restaurants-st-stephens-green.html">
            Heads Up: Hearty Sandwiches Are Dublinâs Answer to a Recession        </a>
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
            <article class="story theme-summary" data-story-id="100000004180772" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/books/review-in-better-living-through-criticism-ao-scott-offers-insight.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/arts/04BOOKSCOTTJP/04BOOKSCOTTJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âBetter Living Through Criticism,â A. O. Scott Offers Insight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181256" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/books/the-vegetarian-a-surreal-south-korean-novel.html">
            âThe Vegetarian,â a Surreal South Korean Novel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/books/review-in-the-fugitives-looking-for-his-muse-in-all-the-wrong-places.html">
            Books of The Times: Review: In âThe Fugitives,â Looking for His Muse in All the Wrong Places        </a>
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
            <article class="story theme-summary" data-story-id="100000004174406" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/education/edlife/the-new-student-activists.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/education/edlife/07activists-grid2b/07activists-grid2b-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Meet the New Student Activists        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174616" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/education/edlife/student-demands-an-update.html">
            Student Demands: An Update        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004174621" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/education/edlife/university-of-missouri-struggles-to-bridge-its-racial-divide.html">
            University of Missouri Struggles to Bridge Its Racial Divide        </a>
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
            <article class="story theme-summary" data-story-id="100000004174495" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/dining/chinese-food-modern-american.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/dining/03CHINESE-slide-JYMZ/03CHINESE-slide-JYMZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinese-American Chefs Start a Culinary Conversation With the Past        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182846" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/mental-health-chefs.html">
            The Death of a Star Swiss Chef Underscores the Professionâs Stress        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179153" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/dining/benoit-review.html">
            Restaurant Review: Benoit in Midtown Is the Bistro That Will Take You to Paris        </a>
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
            <article class="story theme-summary" data-story-id="100000004171608" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/31/sunday-review/everybodys-a-critic-and-thats-how-it-should-be.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/31/opinion/sunday/31scott/31scott-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Everybodyâs a Critic. And Thatâs How It Should Be.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004171104" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/hillary-clinton-endorsement.html">
            Editorial: Hillary Clinton for the Democratic Nomination        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004170323" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/31/opinion/sunday/a-chance-to-reset-the-republican-race.html">
            Editorial: A Chance to Reset the Republican Race        </a>
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
            <article class="story theme-summary" data-story-id="100000004183381" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/07/realestate/hamilton-heights-harlem-enclave-with-river-views.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/07/realestate/07LIVING-HAMILTONHEIGHTS-slide-C589/07LIVING-HAMILTONHEIGHTS-slide-C589-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Hamilton Heights: Harlem Enclave With River Views        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183998" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/realestate/compare-homes-in-hancock-massachusetts-seatle-washington-and-fort-worth-texas.html">
            What You Get: $1,100,000 Homes in Seattle, Massachusetts, and Texas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004184200" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/realestate/real-estate-in-barbados.html">
            International Real Estate: House Hunting in ... Barbados        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/upshot/">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000004173029" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/04/upshot/taxi-use-patterns-can-tell-us-how-good-the-super-bowl-was.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/04/upshot/04UP-Taxi/04UP-Taxi-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        By the Numbers: Taxi Use Patterns Can Tell Us How Good the Super Bowl Was        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004183328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/upshot/polls-were-way-off-on-donald-trump-heres-what-it-means.html">
            The 2016 Race: Polls Were Way Off on Donald Trump. Hereâs What It Means.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182841" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/03/upshot/prediction-markets-sudden-new-favorite-third-place-rubio.html">
            The 2016 Race: Prediction Marketsâ Sudden New Favorite: Third-Place Rubio        </a>
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
            <article class="story theme-summary" data-story-id="100000004181049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/magazine/what-anna-stubblefield-believed-she-was-doing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/magazine/02mag-stubblefield/02mag-stubblefield-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: What Anna Stubblefield Believed She Was Doing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004177042" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/magazine/danny-meyer-thinks-tipping-is-socialist.html">
            Talk: Danny Meyer Thinks Tipping Is Socialist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004175252" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/07/magazine/judge-john-hodgman-on-puppies-aka-imitation-infants.html">
            Judge John Hodgman: Judge John Hodgman on Puppies (a.k.a. Imitation Infants)        </a>
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
            <article class="story theme-summary" data-story-id="100000004183229" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/business/us-car-sales-hurt-by-blizzard-fall-2-percent-in-january.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/02/business/AUTO-0202-1454456253317/AUTO-0202-1454456253317-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Appetite for S.U.V.s Offers Upside in Slower Month for Auto Sales        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/29/automobiles/autoreviews/video-review-the-new-xf-a-jaguar-light-on-its-feet.html">
            Driven: Video Review: The New XF, a Jaguar Light on Its Feet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185320" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/04/business/gm-general-motors-q4-earnings.html">
            G.M. Posts Record Profit of $9.7 Billion for 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000003930173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/03/t-magazine/mandy-aftel-all-natural-perfumer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/t-magazine/03tmag-aftel2/03tmag-aftel2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Beauty: The Worldâs Most Dedicated All-Natural Perfumer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004180970" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/t-magazine/urban-meditation-destinations-los-angeles-new-york.html">
            On Wellness: Threeâs a Trend: Urban Meditation Destinations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004153758" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/t-magazine/headspace-app-meditation-room.html">
            A Meditation Room of Oneâs Own        </a>
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
            <article class="story theme-summary" data-story-id="100000004183576" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/02/insider/podcast-post-game-wrap-up-on-the-iowa-caucus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/03/world/03Iowaworld-web/03Iowaworld-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Podcast: Post-Game Wrap-Up on the Iowa Caucus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004182966" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/02/insider/standards-editors-notebook-is-a-cow-a-who-or-a-which.html">
            Is a Cow a âWhoâ or a âWhich?â Our Standards Editor Weighs In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004179644" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/01/insider/pulitzer-prize-party.html">
            Pulitzer Prize Party        </a>
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
        <article class="story theme-summary" id="topnews-100000004183381" data-story-id="100000004183381" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/07/realestate/hamilton-heights-harlem-enclave-with-river-views.html">Hamilton Heights: Harlem Enclave With River Views</a></h2>

            <p class="byline">By JULIE BESONEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/07/realestate/hamilton-heights-harlem-enclave-with-river-views.html"><img src="http://static01.nyt.com/images/2016/02/07/realestate/07LIVING-HAMILTONHEIGHTS-slide-C589/07LIVING-HAMILTONHEIGHTS-slide-C589-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        From river vistas to the neo-Gothic splendor of City College of New York, the West Harlem neighborhood provides compelling sights around nearly every corner.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004183381">
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
        <article class="story theme-summary" id="topnews-100000004172305" data-story-id="100000004172305" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/31/realestate/where-cynthia-von-buhlersfantasies-have-free-rein.html">Where Cynthia von Buhlerâs Fantasies Have Free Rein</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/31/realestate/where-cynthia-von-buhlersfantasies-have-free-rein.html"><img src="http://static01.nyt.com/images/2016/01/31/realestate/31WHATILOVE-VONBUHLER-slide-6MH4/31WHATILOVE-VONBUHLER-slide-6MH4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The painter, playwright, performance artist and childrenâs book author and illustrator lives on the Upper East Side.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004172305">
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
            <li data-type="most-emailed"><a href="http://www.nytimes.com/gst/mostemailed.html">Most Emailed</a></li><li data-type="most-viewed"><a href="http://www.nytimes.com/gst/mostpopular.html">Most Viewed</a></li><li data-type="recommended"><a href="http://www.nytimes.com/recommendations">Recommended for you</a></li>
        </ul>
    </div>
    <div class="tab-content most-emailed">
        <div class="loader"></div>
    </div>
    <div class="tab-content most-viewed">
        <div class="loader"></div>
    </div>
    <div class="tab-content recommended">
        <div class="loader"></div>
    </div><!-- end tabs-container -->
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160201-233458/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
            <a href="http://subscribe.inyt.com">International New York Times</a>
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
            require(['http://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
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
