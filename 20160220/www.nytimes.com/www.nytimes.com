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
<meta name="keywords" content="Presidential Election of 2016,Primaries and Caucuses,Nevada,South Carolina,Clinton, Hillary Rodham,Cruz, Ted,Sanders, Bernard,Trump, Donald J,Presidential Election of 2016,Primaries and Caucuses,South Carolina,Republican Party,Primaries and Caucuses,Presidential Election of 2016,Nevada,South Carolina,Clinton, Hillary Rodham,Sanders, Bernard,Presidential Election of 2016,Apple Inc,iPhone,China,Justice Department,Federal Bureau of Investigation,Computer Security,Privacy,Computer Security,iPhone,Justice Department,Apple Inc,Federal Bureau of Investigation,Cook, Timothy D,San Bernardino (Calif),California,Referendums,Conservative Party (Great Britain),European Union,Cameron, David,Scalia, Antonin,Funerals and Memorials,Supreme Court (US),Washington (DC),Funerals and Memorials,Scalia, Antonin,Washington (DC),Religion-State Relations,Labor and Jobs,Paris Attacks (November 2015),Workplace Environment,Muslims and Islam,Terrorism,SNCF (Societe Nationale des Chemins de fer Francais),France,Music,Fashion and Apparel,West, Kanye,The Life of Pablo (Album),China Securities Regulatory Commission,China,Banking and Financial Institutions,Attacks on Police,Police,Police Department (NYC),China,China Securities Regulatory Commission,Regulation and Deregulation of Industry,Appointments and Executive Changes,Renminbi (Currency),Xiao Gang,Banking and Financial Institutions,Woodfox, Albert,Louisiana State Penitentiary,Prisons and Prisoners,Louisiana,Terrorism,Muslims and Islam,Islamic State in Iraq and Syria (ISIS),Libya,United States Defense and Military Forces,United States International Relations,Syria,Iraq,Tunisia,Kurds,Chouchane, Noureddine ,International Relations,United Nations,Obama, Barack,Philanthropy,Avery Fisher Hall,Lincoln Center for the Performing Arts,Geffen, David,Borough Park (Brooklyn, NY),Fifth Avenue (Manhattan, NY),Deaths (Obituaries),Eco, Umberto,Italy,Writing and Writers" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160218-111246/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160218-111246/css/homepage/styles-ie.css" />
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
        "throttle": "0.02",
        "allocation": "0.5",
        "variants": "1",
        "applications": [
            "homepage"
        ],
        "isEnabled": true
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
        "throttle": "0.6",
        "allocation": "0.66",
        "variants": "2",
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
        'foundation': 'homepage/20160218-111246/js/foundation',
        'shared': 'homepage/20160218-111246/js/shared',
        'homepage': 'homepage/20160218-111246/js/homepage',
        'application': 'homepage/20160218-111246/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160218-111246/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160218-111246/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","hpPrototype","showUserSubscriptions","ABConfigToggle"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160218-111246/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160218-111246/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, February 20, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004222071" data-story-id="100000004222071" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/us/politics/south-carolina-nevada.html">Six Dynamics That Could Alter the Race as 2 States Vote</a></h2>

            <p class="byline">By PATRICK HEALY </p>
    
    <p class="summary">Nevada Democrats and South Carolina Republicans will start resolving pressing questions about the presidential race on Saturday in the next round of what have become unexpectedly fierce nominating contests.</p>

	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004220464" data-story-id="100000004220464" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/20/us/politics/republicans-speed-across-south-carolina-as-race-tightens.html">Stakes High for Both Parties in Nevada and South Carolina</a></h2>

            <p class="byline">By ASHLEY PARKER and MATT FLEGENHEIMER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/20/us/politics/republicans-speed-across-south-carolina-as-race-tightens.html"><img src="http://static01.nyt.com/images/2016/02/20/us/20repubs-jp1/20repubs-jp1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The vote on Saturday is a critical test of organization and strength for Republicans and Democrats alike.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004219674" data-story-id="100000004219674" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/21/upshot/how-to-watch-the-contests-in-nevada-and-south-carolina.html">How to Watch the Contests in Nevada and South Carolina</a> <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="7:55 AM" data-utc-timestamp="1455972903">7:55 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004042852" data-story-id="100000004042852" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html">Fact-Checking Trump on Campaign Contributions</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004221307" data-story-id="100000004221307" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/technology/apple-sees-value-in-privacy-vow.html">Apple Sees Value in Privacy Vow as It Fights Court Order</a></h2>

            <p class="byline">By KATIE BENNER and PAUL MOZUR <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="12:10 PM" data-utc-timestamp="1455988225">12:10 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/21/technology/apple-sees-value-in-privacy-vow.html"><img src="http://static01.nyt.com/images/2016/02/21/us/21apple-02/21apple-02-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Appleâs refusal to help the F.B.I. break into its secure mobile operating system may benefit its brand in the rest of the world.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004220912" data-story-id="100000004220912" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/20/business/justice-department-calls-apples-refusal-to-unlock-iphone-a-marketing-strategy.html">U.S. Says Refusal to Unlock iPhone Is Brand Strategy</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004222398" data-story-id="100000004222398" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/world/europe/british-prime-minister-announces-eu-referendum-date.html">British Premier Announces Date of E.U. Referendum</a></h2>

            <p class="byline">By STEPHEN CASTLE <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="8:18 AM" data-utc-timestamp="1455974304">8:18 AM ET</time></p>
    
    <p class="summary">Britons will vote on June 23 on whether to stay in the European Union or to quit, Prime Minister David Cameron said on Saturday, a decision that could have momentous consequences for Britain and Europe.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004221668" data-story-id="100000004221668" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/02/21/us/politics/justice-antonin-scalias-funeral-lets-washington-pause-in-praise.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2016\/02\/21\/us\/a-funeral-mass-for-justice-antonin-scalia.html","headline":"A Funeral Mass for Justice Antonin Scalia","summary":"Mourners gathered for Justice Scalia\u2019s funeral Mass at the Basilica of the National Shrine of the Immaculate Conception on Saturday.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1456030800,"id":100000004222558,"imageslideshow":{"intro":"","slides":[{"data_id":100000004222600,"slide_url":"00test-slide-EF0F","image_type":"photo","caption":{"full":"<p>The funeral Mass for Justice Antonin Scalia at the Basilica of the National Shrine of the Immaculate Conception in Washington on Saturday.<\/p>\r\n<p>Justice Scalia <a href=\"http:\/\/www.nytimes.com\/2016\/02\/14\/us\/antonin-scalia-death.html\">died at age 79<\/a> last weekend at a Texas ranch, having served for nearly 30 years on the Supreme Court bench.<\/p>","short":"The funeral Mass for Justice Antonin Scalia on Saturday in Washington."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/us\/00test-slide-EF0F\/00test-slide-EF0F-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/02\/21\/us\/a-funeral-mass-for-justice-antonin-scalia\/s\/00test-slide-EF0F.html","short_url":"http:\/\/nyti.ms\/20LJZdH","approved_for_syndication":true},{"data_id":100000004222628,"slide_url":"00test-slide-1RKO","image_type":"photo","caption":{"full":"<p>Former Vice President Dick Cheney and other mourners looked on as the coffin, carried by pallbearers that included four of Justice Scalia&#8217;s sons, arrived during the funeral Mass. <\/p>","short":"Mourners looked on at the coffin, carried by pallbearers that included four of Justice Scalia's sons."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/us\/00test-slide-1RKO\/00test-slide-1RKO-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/02\/21\/us\/a-funeral-mass-for-justice-antonin-scalia\/s\/00test-slide-1RKO.html","short_url":"http:\/\/nyti.ms\/1Lz1kPO","approved_for_syndication":true},{"data_id":100000004222679,"slide_url":"00test-slide-QNLS","image_type":"photo","caption":{"full":"<p>Another of Justice Scalia&#8217;s sons,&#160;the Rev. Paul D. Scalia, led the Mass and delivered the homily.<\/p>","short":"The Rev. Paul D. Scalia, a son of the justice, led the Mass and delivered the homily."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/us\/00test-slide-QNLS\/00test-slide-QNLS-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/02\/21\/us\/a-funeral-mass-for-justice-antonin-scalia\/s\/00test-slide-QNLS.html","short_url":"http:\/\/nyti.ms\/1XE6IrV","approved_for_syndication":true},{"data_id":100000004222597,"slide_url":"00test-slide-GUD6","image_type":"photo","caption":{"full":"<p>Justice Clarence Thomas, who was Justice Scalia&#8217;s closest ally on the court for years, read Romans 5:5-11 during the Mass.<\/p>","short":"Justice Clarence Thomas, who was Justice Scalia's closest ally on the court for years, read Romans 5:5-11."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/us\/00test-slide-GUD6\/00test-slide-GUD6-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/02\/21\/us\/a-funeral-mass-for-justice-antonin-scalia\/s\/00test-slide-GUD6.html","short_url":"http:\/\/nyti.ms\/1oSlgZk","approved_for_syndication":true},{"data_id":100000004222602,"slide_url":"00test-slide-8RYT","image_type":"photo","caption":{"full":"<p>Senator Ted Cruz, center, rearranged his schedule to attend Saturday&#8217;s funeral even as voting took place in South Carolina&#8217;s crucial Republican primary. &#160; &#160;&#160;<\/p>","short":"Senator Ted Cruz, center, rearranged his campaign schedule to attend Saturday\u2019s funeral."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/us\/00test-slide-8RYT\/00test-slide-8RYT-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/02\/21\/us\/a-funeral-mass-for-justice-antonin-scalia\/s\/00test-slide-8RYT.html","short_url":"http:\/\/nyti.ms\/1oSlf7J","approved_for_syndication":true},{"data_id":100000004222599,"slide_url":"00test-slide-1FTU","image_type":"photo","caption":{"full":"<p>The coffin arrived at the basilica covered in an American flag,&#160;which was removed as the coffin was brought into the cavernous church.<\/p>","short":"The coffin arrived at the basilica covered in an American flag."},"credit":"Zach Gibson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/02\/21\/us\/00test-slide-1FTU\/00test-slide-1FTU-largeHorizontal375.jpg"}},"url":"\/slideshow\/2016\/02\/21\/us\/a-funeral-mass-for-justice-antonin-scalia\/s\/00test-slide-1FTU.html","short_url":"http:\/\/nyti.ms\/1Lz1mr0","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/us/politics/justice-antonin-scalias-funeral-lets-washington-pause-in-praise.html">Washington Pauses for Scaliaâs Funeral</a></h2>

            <p class="byline">By PETER BAKER <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="12:06 PM" data-utc-timestamp="1455988019">12:06 PM ET</time></p>
    
    <p class="summary">Justice Antonin Scaliaâs funeral is underway, offering a moment when the perpetual struggle at the intersection of law and politics can be suspended to honor a celebrated justice.</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004222477" data-story-id="100000004222477" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/21/us/justice-antonin-scalias-faith-and-values-inspired-many-mourners.html">Mourners Say Scaliaâs Faith and Values Inspired Them</a> <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="11:19 AM" data-utc-timestamp="1455985159">11:19 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004190785" data-story-id="100000004190785" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/business/international/after-paris-terror-attacks-france-struggles-with-faith-on-the-job.html">French Muslims Caught Between Faith and Fear on the Job</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/21/business/international/after-paris-terror-attacks-france-struggles-with-faith-on-the-job.html"><img src="http://static01.nyt.com/images/2016/02/21/business/21FRENCHMUSLIM/21FRENCHMUSLIM-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NICOLA CLARK </p>
    
    <p class="summary">
        Franceâs brand of secularism discourages, and sometimes bans, public religious expression, making workplaces prone to misunderstandings, especially after recent terrorist attacks.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004220231" data-story-id="100000004220231" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">Critic's Notebook </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/arts/music/kanye-west-life-of-pablo-tlop.html">So, Kanye Westâs Album Is Finished, Right?</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/21/arts/music/kanye-west-life-of-pablo-tlop.html"><img src="http://static01.nyt.com/images/2016/02/20/arts/20KANYE/20KANYE-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JON CARAMANICA </p>
    
    <p class="summary">
        The rollout of âThe Life of Pabloâ has been an unprecedented marathon. Will it ever be done? Perhaps thatâs the wrong question, Jon Caramanica writes.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004220231">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/20/arts/design/kanye-west-pablo-picasso.html">The Life of Pablo vs. the Life of Kanye</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004220853" data-story-id="100000004220853" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/20/nytnow/our-top-10-comments-of-the-week.html">Our Top 10 Comments of the Week</a></h2>

            <p class="byline">By BASSEY ETIM </p>
    
    <p class="summary">The top comments on our digital platforms, as selected by our readers and the journalists who moderate nearly every comment.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <style><!--
  #centerstuff h5 {text-align: center;}
  #centerstuff .byline {text-align: center;}
  --></style>

<h6 class="kicker" style="text-align: center; margin-bottom:5px;">Harper Lee | 1926-2016</h6>

<div id="centerstuff">
</div><style>
.second-column-region article[data-story-id="100000004222396"].story.theme-summary{
  max-width:355px;
  margin-left:auto;
  margin-right:auto;
}
.second-column-region article[data-story-id="100000004222396"].story.theme-summary .story-heading{
  font-size: 19px;
  line-height: 24px;
  font-weight: 300;
  font-style: normal;
  font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
  text-align: center;
  width:162px;
  margin: 0;
}
.second-column-region article[data-story-id="100000004222396"].story.theme-summary .byline{
  text-align:center;
  width:162px;
}
.second-column-region article[data-story-id="100000004222396"].story.theme-summary .summary{
  font-family:georgia,"times new roman",serif!important;
  font-size:13px!important;
  line-height:18px!important;
  color:#666!important;
  width: 162px;
  text-align: center;
}
.second-column-region article[data-story-id="100000004222396"].story.theme-summary .theme-news-headlines{
  clear: both;
  margin-top: 16px;
  margin-bottom: 0;
  text-align: center;
}
.second-column-region article[data-story-id="100000004222396"].story.theme-summary .theme-news-headlines li:before{
  display:none!important;
}
</style><article class="story theme-summary" id="topnews-100000004222396" data-story-id="100000004222396" data-rank="2" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/20/books/in-harper-lees-novels-a-loss-of-innocence-as-children-and-again-as-adults.html"><img src="http://static01.nyt.com/images/2016/02/20/arts/20harperlee3_hp/20harperlee3_hp-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/20/books/in-harper-lees-novels-a-loss-of-innocence-as-children-and-again-as-adults.html">Appraisal: A Writer Twice Confronts the Loss of Innocence</a></h2>

            <p class="byline">By MICHIKO KAKUTANI </p>
    
    <p class="summary">
        âTo Kill a Mockingbirdâ and âGo Set a Watchmanâ raise different questions about how American society deals with racial inequality.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004222396">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/20/arts/harper-lee-dies.html">Harper Lee, Author of âTo Kill a Mockingbird,â Dies at 89</a> </h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004222396">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/02/20/us/monroeville-ala-remembers-harper-lee-its-most-celebrated-resident.html">Monroeville, Ala., Remembers Its Most Celebrated Resident</a> </h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004222396">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2016/02/19/business/media/Harper-Lee-Reactions.html"><span class="icon interactive"></span>: Writers, Teachers and Lawyers React</a> </h2>
            </article>
        </li>
        </ul>

</article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004222122" data-story-id="100000004222122" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/21/world/asia/xiao-gang-china-securities-regulatory-commission.html">Ouster of Chinese Securities Chief Is Test for President</a> <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="10:23 AM" data-utc-timestamp="1455981800">10:23 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004222377" data-story-id="100000004222377" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/21/nyregion/two-nypd-officers-are-shot-in-brooklyn.html">2 Police Officers Shot After Car Chase in Brooklyn</a> <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="11:00 AM" data-utc-timestamp="1455984013">11:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004151339" data-story-id="100000004151339" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/20/business/dealbook/china-securities-regulatory-commission-xiao-gang-resigns.html">Amid Turmoil, Top Securities Regulator in China Is Ousted</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004220670" data-story-id="100000004220670" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/20/us/albert-woodfox-angola-3-prisoner-louisiana.html">âAngola 3â Inmate Freed After Decades in Isolation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004219852" data-story-id="100000004219852" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/20/world/middleeast/us-airstrike-isis-libya.html">U.S. Strikes in Libya Reveal Limits of Strategy on ISIS</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004201803" data-story-id="100000004201803" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/21/fashion/david-geffen-new-york-new-utrecht-philanthropy.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/21/fashion/21GEFFEN-JP4/21GEFFEN-JP4-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/21/fashion/david-geffen-new-york-new-utrecht-philanthropy.html">Brooklynâs David Geffen Comes Home</a>
        </h2>
        <p class="summary">
            Five decades after leaving for Los Angeles, David Geffen is returning to New York, bringing with him all the clout $100 million can buy.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004220516" data-story-id="100000004220516" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/2285084-our-10-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/19/dining/19COOKING_INVOLTINI1/19COOKING_INVOLTINI1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/2285084-our-10-most-popular-recipes-right-now">Our 10 Most Popular Recipes</a>
        </h2>
        <p class="summary">
            <p>From Melissa Clarkâs mushroom-spinach soup to Nigella Lawsonâs involtini, here are the recipes from Cooking that readers saved the most this week.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003863646" data-story-id="100000003863646" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/20/arts/international/umberto-eco-italian-semiotician-and-best-selling-author-dies-at-84.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/20/arts/20eco_web3/20eco_web3-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/20/arts/international/umberto-eco-italian-semiotician-and-best-selling-author-dies-at-84.html">Umberto Eco, Scholar and Novelist, Dies at 84</a>
        </h2>
        <p class="summary">
            Mr. Eco was an expert in the arcane field of semiotics whose seven works of fiction included the blockbuster medieval mystery âThe Name of the Rose.â        </p>
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
            <article class="story theme-summary" id="topnews-100000004196729" data-story-id="100000004196729" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/opinion/sunday/break-up-the-insulin-racket.html">Break Up the Insulin Racket</a></h2>

            <p class="byline">By KASIA LIPSKA <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="1:06 PM" data-utc-timestamp="1455991578">1:06 PM ET</time></p>
    
    <p class="summary">Too many Americans with diabetes canât afford their medication.</p>

	
	</article>

<article class="story theme-summary" id="topnews-100000004218588" data-story-id="100000004218588" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/opinion/sunday/in-the-government-vs-apple-who-wears-the-black-hat.html">In the U.S. vs. Apple, Who Wears the Black Hat?</a></h2>

            <p class="byline">By ROBERT LEVINE <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="1:05 PM" data-utc-timestamp="1455991527">1:05 PM ET</time></p>
    
    <p class="summary">The dispute about a single iPhone could open a Pandoraâs box of global issues over privacy rights.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More From Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004214270" data-story-id="100000004214270" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/20/opinion/superdelegates-clarify-your-role.html">Editorial: Superdelegates, Clarify Your Role</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004217376" data-story-id="100000004217376" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/19/opinion/one-mans-syrian-resistance.html">Cohen: Syriaâs White Rose</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004220821" data-story-id="100000004220821" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/20/opinion/trump-shows-his-inner-rabbit.html">Collins: Trumpâs Inner Rabbit</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004168483" data-story-id="100000004168483" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/02/21/opinion/sunday/exposures-prayer-florida-prison.html"><img src="http://static01.nyt.com/images/2016/02/07/sunday-review/07EXPOSURES-slide-6AKO/07EXPOSURES-slide-6AKO-mediumFlexible177-v6.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/02/21/opinion/sunday/exposures-prayer-florida-prison.html">Gadsden Finds God</a></h2>

            <p class="byline">By FRED R. CONRAD </p>
    
    <p class="summary">
        An unusual collaboration between local officials and churchgoers is transforming lives in Florida.    </p>

    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004217652" data-story-id="100000004217652" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/21/opinion/sunday/slave-labor-on-the-high-seas.html">Editorial: Slave Labor on the High Seas</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004218197" data-story-id="100000004218197" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/21/opinion/sunday/drone-warfare-precise-effective-imperfect.html">Hayden: To Keep America Safe, Embrace Drone Warfare</a> </h2>
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

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/19/insider/events/event-recap-unpacking-the-2016-presidential-election.html">Event Recap: Unpacking the 2016 Presidential Election</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/interactive/2016/02/19/insider/19shortz-questions.html">What Questions Do You Have For Will Shortz?</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160218-111246/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160218-111246/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/02/19/insider/events/event-recap-unpacking-the-2016-presidential-election.html">Event Recap: Unpacking the 2016 Presidential Election</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/20/variety-a-spacy-acrostic/">Variety: A Spacey Acrostic</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004222482" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/mayoral-candidate-david-dinkins-watching-the-election-results-with-his-wife">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/upshot/UBH-DINKINS/UBH-DINKINS-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Unpublished Black History: David Dinkins</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004219827" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/18/opinion/can-the-american-dream-survive.html">
            <h2 class="story-heading">Can the American Dream Survive?</h2>
            <p class="summary">In a Room for Debate podcast, Robert Gordon and Jeffrey Sachs discuss whether the era of growth is over or if innovation can save our economic future.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004199204" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/21/movies/what-does-the-academy-value-in-a-black-performance.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/arts/21BLACKOSCARS1/21BLACKOSCARS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Finding Value in a Black Performance</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004208026" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/21/fashion/what-luck-means-now.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/fashion/21MODERNLOVE/21MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: What Luck Means Now</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004219821" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/19/opinion/when-the-public-defender-says-i-cant-help.html">
            <h2 class="story-heading">Op-Ed: When the Public Defender Says, âI Canât Helpâ</h2>
            <p class="summary">Inadequate funding of the public defender program in Louisiana is a crime.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004212512" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/21/nyregion/uber-drivers-up-against-the-app.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/nyregion/21jpUBER6sub/21jpUBER6sub-mediumSquare149-v5.jpg" alt="">
            </div>
            <h2 class="story-heading">Uber Drivers Up Against the App</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004218907" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/19/nyregion/bold-as-they-are-wild-turkeys-accost-the-neighbors-in-new-jersey.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/19/nyregion/19NJTURKEYS1/19NJTURKEYS1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Wild Turkeys Run Amok in a New Jersey Town</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004219839" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/19/opinion/long-sleeves-and-bug-spray-in-sao-paulo.html">
            <h2 class="story-heading">Vanessa Barbara: Long Sleeves and Bug Spray in SÃ£o Paulo</h2>
            <p class="summary">For most of the women I know in Brazil, the Zika virus has inspired confusion, not fear.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004218306" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/24/dining/how-to-make-yogurt.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/24/dining/24APPE2/24APPE2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How to Make Yogurt at Home</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004218634" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/20/movies/mark-rylance-interview.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/18/arts/bagger-rylanceart/bagger-rylanceart-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Steven Spielberg (Sort of) Rescued Mark Rylance</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004204087" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/19/opinion/when-states-fight-to-overturn-good-local-labor-laws.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/19/opinion/19fri2-1455835437057/19fri2-1455835437057-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: When States Fight Good Local Labor Laws</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000004221716" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/20/arts/and-now-shia-labeouf-will-spend-24-hours-in-an-elevator.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/20/arts/20xp-shia3/20xp-shia3-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">24 Hours in an Elevator With Shia LaBeouf</h2>
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
            <article class="story theme-summary" data-story-id="100000004219852" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/20/world/middleeast/us-airstrike-isis-libya.html">

        
        <h3 class="story-heading">
        U.S. Bombing in Libya Reveals Limits of Strategy Against ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220771" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/world/europe/pope-francis-donald-trump.html">
            News Analysis: Francis and Trump: Populist Leaders Preaching Divergent Messages        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004198972" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/world/asia/india-primary-school-system-uttar-pradesh.html">
            The Saturday Profile: Fighting Truancy Among Indiaâs Teachers, With a Pistol and a Stick        </a>
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
            <article class="story theme-summary" data-story-id="100000004221307" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/technology/apple-sees-value-in-privacy-vow.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/us/21apple-02/21apple-02-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Sees Value in Privacy Vow        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004219274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/us/politics/in-nod-to-law-enforcement-obama-ends-attempt-to-straddle-privacy-divide.html">
            In Nod to Law Enforcement in Apple Case, Obama Ends Attempt to Straddle Privacy Divide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/business/justice-department-calls-apples-refusal-to-unlock-iphone-a-marketing-strategy.html">
            Justice Department Calls Appleâs Refusal to Unlock iPhone a âMarketing Strategyâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004217376" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/19/opinion/one-mans-syrian-resistance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/cohen-circular/cohen-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Cohen: Syria&apos;s White Rose        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004214270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/opinion/superdelegates-clarify-your-role.html">
            Editorial: Superdelegates, Clarify Your Role        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220821" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/opinion/trump-shows-his-inner-rabbit.html">
            Gail Collins: Trump Shows His Inner Rabbit        </a>
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
            <article class="story theme-summary" data-story-id="100000004222477" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/us/justice-antonin-scalias-faith-and-values-inspired-many-mourners.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/us/21scene-webALT/21scene-webALT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Justice Antonin Scaliaâs Faith and Values Inspired Many Mourners        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004221640" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/us/monroeville-ala-remembers-harper-lee-its-most-celebrated-resident.html">
            Monroeville, Ala., Remembers Harper Lee, Its Most Celebrated Resident        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004221635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/us/north-carolina-fights-over-its-election-rules.html">
            Supreme Court Wonât Intervene in North Carolina Election Fight        </a>
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
            <article class="story theme-summary" data-story-id="100000004221307" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/technology/apple-sees-value-in-privacy-vow.html">

        
        <h3 class="story-heading">
        Apple Sees Value in Privacy Vow        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004219274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/us/politics/in-nod-to-law-enforcement-obama-ends-attempt-to-straddle-privacy-divide.html">
            In Nod to Law Enforcement in Apple Case, Obama Ends Attempt to Straddle Privacy Divide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/business/justice-department-calls-apples-refusal-to-unlock-iphone-a-marketing-strategy.html">
            Justice Department Calls Appleâs Refusal to Unlock iPhone a âMarketing Strategyâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004220231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/arts/music/kanye-west-life-of-pablo-tlop.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/20/arts/20KANYE/20KANYE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: Kanye West Is Fixing His Album in Public. Youâll Want to Read the Edits.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004221304" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/20/arts/design/kanye-west-pablo-picasso.html">
            The Life of Pablo vs. the Life of Kanye        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/movies/what-does-the-academy-value-in-a-black-performance.html">
            What Does the Academy Value in a Black Performance?        </a>
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
            <article class="story theme-summary" data-story-id="100000004222071" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/us/politics/south-carolina-nevada.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/19/us/politics/20politicspics-slide-7GYW/20politicspics-slide-7GYW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Nevada and South Carolina Vote, Six Dynamics Could Alter 2016 Race        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004221668" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/us/politics/justice-antonin-scalias-funeral-lets-washington-pause-in-praise.html">
            Washington Pauses for Justice Antonin Scaliaâs Funeral        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004222176" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/20/man-captured-on-film-being-arrested-in-a-1963-protest-is-bernie-sanders-his-campaign-says/">
            First Draft: Man Captured on Film Being Arrested in a 1963 Protest is Bernie Sanders, His Campaign Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004219303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/20/fashion/fashion-week-cold-weather-style-tips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/fashion/20160212NYFW-1STREETSTYLE-slide-0T21/20160212NYFW-1STREETSTYLE-slide-0T21-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        9 Ways to Survive the Cold (and Look Good Doing It)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201803" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/fashion/david-geffen-new-york-new-utrecht-philanthropy.html">
            Brooklynâs David Geffen Comes Home, With Cash to Spare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220354" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/fashion/new-york-fashion-week-silence-in-the-front-row.html">
            Fashion Diary: Fashionâs Newest Trend: Silence in the Front Row        </a>
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
            <article class="story theme-summary" data-story-id="100000004199204" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/movies/what-does-the-academy-value-in-a-black-performance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/arts/21BLACKOSCARS1/21BLACKOSCARS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What Does the Academy Value in a Black Performance?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199198" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/movies/wargames-and-cybersecuritys-debt-to-a-hollywood-hack.html">
            âWarGamesâ and Cybersecurityâs Debt to a Hollywood Hack        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004218634" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/movies/mark-rylance-interview.html">
            The Carpetbagger: For Mark Rylance, Steven Spielberg to the Rescue (Sort of)        </a>
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
            <article class="story theme-summary" data-story-id="100000004222377" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/nyregion/two-nypd-officers-are-shot-in-brooklyn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/nyregion/21SHOOTING2/21SHOOTING2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        2 Plainclothes Police Officers Are Shot After a Brief Car Chase in Brooklyn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215930" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/nyregion/dana-raphael-proponent-of-breast-feeding-and-the-use-of-doulas-dies-at-90.html">
            Dana Raphael, Proponent of Breast-Feeding and the Use of Doulas, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004219981" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/nyregion/msgr-thomas-j-hartman-69-half-of-god-squad-dies.html">
            Msgr. Thomas J. Hartman, 69, Half of âGod Squad,â Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000004222040" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/20/sports/baseball/mlb-aroldis-chapman-yasiel-puig-jose-reyes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/sports/20KEPNERweb/20KEPNERweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Discipline Near in at Least 2 M.L.B. Abuse Cases        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220206" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/sports/football/donald-trumps-less-than-artful-failure-in-pro-football.html">
            Sports Business: Donald Trumpâs Less-Than-Artful Failure in Pro Football        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004222097" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/sports/basketball/new-york-knicks-brooklyn-nets-jimmer-fredette.html">
            Nets 109, Knicks 98: Knicksâ Loss to Nets Shows They Still Need Help (It May Arrive Monday)        </a>
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
            <article class="story theme-summary" data-story-id="100000004201529" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/20/theater/ma-raineys-black-bottom-london-theater.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/19/arts/20MARAINEY/20MARAINEY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: The Anger on Londonâs Stages Is Palpable, and Thrilling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201556" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/19/theater/review-the-humans-depicts-a-family-and-a-country-under-pressure.html">
            Review: âThe Humansâ Depicts a Family, and a Country, Under Pressure        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201565" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/19/theater/review-old-hats-mime-and-mayhem-from-irwin-and-shiner.html">
            Review: âOld Hats,â Mime and Mayhem From Irwin and Shiner        </a>
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
            <article class="story theme-summary" data-story-id="100000004212492" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/23/science/ancient-humans-may-have-left-a-genetic-mark-on-neanderthals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/18/science/23ZIMMER/23ZIMMER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: In Neanderthalsâ DNA, Ancient Humans May Have Left Genetic Mark        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004221279" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/science/so-you-wanna-be-an-astronaut-pretty-unlikely.html">
            Trilobites: So You Wanna Be a NASA Astronaut? Pretty Unlikely        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004217755" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/science/two-naked-mole-rats-seemingly-immune-to-cancer-got-cancer.html">
            Trilobites: Two Naked Mole Rats, Seemingly Immune to Cancer, Got Cancer        </a>
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
            <article class="story theme-summary" data-story-id="100000004215930" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/nyregion/dana-raphael-proponent-of-breast-feeding-and-the-use-of-doulas-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/20/nyregion/sub-20raphael-obit/sub-20raphael-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dana Raphael, Proponent of Breast-Feeding and the Use of Doulas, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004219981" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/nyregion/msgr-thomas-j-hartman-69-half-of-god-squad-dies.html">
            Msgr. Thomas J. Hartman, 69, Half of âGod Squad,â Dies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004221034" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/sports/baseball/tony-phillips-whose-play-sealed-1989-world-series-dies-at-56.html">
            Tony Phillips, Whose Play Sealed 1989 World Series, Dies at 56        </a>
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
            <article class="story theme-summary" data-story-id="100000004218682" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/20/arts/television/girls-on-hbo-getting-it-together-in-penultimate-season.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/20/arts/20GIRLS/20GIRLS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: âGirls,â on HBO: Getting It Together in Penultimate Season        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004219981" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/nyregion/msgr-thomas-j-hartman-69-half-of-god-squad-dies.html">
            Msgr. Thomas J. Hartman, 69, Half of âGod Squad,â Dies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199207" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/arts/television/fuller-house-netflix.html">
            Leaving âFull Houseâ Was His Biggest Regret. So He Rebuilt It.        </a>
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
            <article class="story theme-summary" data-story-id="100000004218603" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2016/02/18/health/what-causes-zika-virus-theories-rumors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/18/science/zika-rumors-listy02/zika-rumors-listy02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Zika Virus Rumors and Theories That You Should Doubt        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199903" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/23/health/zika-may-increase-risk-of-mental-illness-researchers-say.html">
            Global Health: Zika May Increase Risk of Mental Illness, Researchers Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004219915" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/02/19/artificial-sweeteners-and-weight-gain/">
            Ask Well: Artificial Sweeteners and Weight Gain        </a>
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
            <article class="story theme-summary" data-story-id="100000004190999" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/travel/hotel-reviews-montevideo-uruguay.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/travel/21CHECKIN2/21CHECKIN2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Check In: In Montevideo, Uruguay, Vintage Flair With Contemporary Comfort        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004196969" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/travel/in-pittsfield-vermont-a-gem-behind-the-store.html">
            Bites: In Pittsfield, Vermont, a Gem Behind the Store        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200154" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/travel/an-artists-studio-in-the-catskills.html">
            In Transit: An Artistâs Studio in the Catskills        </a>
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
            <article class="story theme-summary" data-story-id="100000003861862" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/20/arts/harper-lee-dies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/20/arts/20harperlee3_hp/20harperlee3_hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Harper Lee, Author of âTo Kill a Mockingbird,â Dies at 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004221579" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/books/in-harper-lees-novels-a-loss-of-innocence-as-children-and-again-as-adults.html">
            An Appraisal: In Harper Leeâs Novels, a Loss of Innocence as Children and Again as Adults        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863646" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/arts/international/umberto-eco-italian-semiotician-and-best-selling-author-dies-at-84.html">
            Umberto Eco, 84, Best-Selling Academic Who Navigated Two Worlds, Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000004213902" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/technology/got-an-a-in-algebra-thats-worth-120.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/business/21TECHNO/21TECHNO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Got an A in Algebra? Thatâs Worth $120        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215082" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/upshot/how-to-help-more-college-students-graduate.html">
            Economic View: How to Help More College Students Graduate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209893" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/us/facebook-post-revives-debate-on-whether-monotheists-worship-same-god.html">
            Beliefs: Facebook Post Revives Debate on Whether Monotheists Worship Same God        </a>
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
            <article class="story theme-summary" data-story-id="100000004218306" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/24/dining/how-to-make-yogurt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/24/dining/24APPE2/24APPE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: How to Make Yogurt at Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004217179" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/24/dining/savory-oatmeal.html">
            City Kitchen: The New Flavor of Oatmeal: Savory        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215333" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/24/dining/hungry-city-oatmeals-greenwich-village.html">
            Hungry City: Hot Cereal 30 Ways at OatMeals in Greenwich Village        </a>
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
            <article class="story theme-summary" data-story-id="100000004203016" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/opinion/sunday/death-the-prosperity-gospel-and-me.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/opinion/sunday/14bowler/14bowler-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Death, the Prosperity Gospel and Me        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200342" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/fixing-our-broken-water-systems.html">
            Editorial: Fixing Our Broken Water Systems        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/opinion/sunday/the-orphaned-90s.html">
            Ross Douthat: The Orphaned â90s        </a>
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
            <article class="story theme-summary" data-story-id="100000004218438" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/realestate/my-parents-my-landlords.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/realestate/21COVJP2/21COVJP2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Parents, My Landlords        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215878" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/realestate/shared-electric-bills-and-rules-in-co-ops-and-rent-stabilization-problems.html">
            Ask Real Estate: Pulling the Plug on Terrace Lights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004217995" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/realestate/when-a-dream-house-becomes-a-money-pit.html">
            When a Dream House Becomes a Money Pit        </a>
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
            <article class="story theme-summary" data-story-id="100000004215082" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/upshot/how-to-help-more-college-students-graduate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/business/21VIEW/21VIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: How to Help More College Students Graduate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004219674" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/upshot/how-to-watch-the-contests-in-nevada-and-south-carolina.html">
            The 2016 Race: How to Watch the Contests in Nevada and South Carolina        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004215423" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/20/upshot/how-trump-could-pile-up-delegates-with-modest-percentages-of-the-vote.html">
            The 2016 Race: Donald Trump Doesnât Need High Vote Percentages to Pile Up Delegates        </a>
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
            <article class="story theme-summary" data-story-id="100000004218947" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/19/magazine/the-troll-goal-on-danny-devitos-twitter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/19/magazine/19mag-devito-1/19mag-devito-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Social Capital: The Troll Goal: On Danny DeVitoâs Twitter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205204" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/magazine/the-informant-and-the-filmmakers.html">
            Feature: The Informant and the Filmmakers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/21/magazine/the-2-716-issue.html">
            The Thread: The 2.7.16 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004216456" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/19/automobiles/autoreviews/video-review-the-2016-mkx-aims-lincoln-in-the-right-direction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/multimedia/driven-lincoln-mkx/driven-lincoln-mkx-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Driven: Video Review: The 2016 MKX Aims Lincoln in the Right Direction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004216136" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/19/automobiles/collectibles/a-brassy-concept-car-comes-back-from-the-dead.html">
            Wheels: A Brassy Concept Car Comes Back From the Dead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004217861" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/19/business/volkswagen-memos-suggest-emissions-problem-was-known-earlier.html">
            Volkswagen Memos Suggest Company Misled U.S. Regulators        </a>
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
            <article class="story theme-summary" data-story-id="100000004220397" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/19/t-magazine/entertainment/philip-glass-david-bowie-playlist-tibet-house.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/19/t-magazine/19tmag-glass-01/19tmag-glass-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Philip Glass Remembers David Bowie â and Shares a Playlist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220689" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/19/t-magazine/top-10-new-york-fashion-week-fall-2016.html">
            The Top 10 Moments From New York Fashion Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004218745" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/19/t-magazine/jewelry-new-york-fashion-week.html">
            The Daily Jewel: The Six Best Jewels of New York Fashion Week        </a>
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
            <article class="story theme-summary" data-story-id="100000004215134" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/19/insider/events/event-recap-unpacking-the-2016-presidential-election.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/17/insider/events/17-insider-events-ryan-illo/17-insider-events-ryan-illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Times Insider Live: Event Recap: Unpacking the 2016 Presidential Election        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220772" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/19/insider/19shortz-questions.html">
            What Questions Do You Have For Will Shortz?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004220186" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/19/insider/good-bad-and-mad-editorial-page-editor-andrew-rosenthal-on-the-news.html">
            Insider Podcasts: Good, Bad and Mad: Editorial Page Editor Andrew Rosenthal on the News        </a>
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
        <article class="story theme-summary" id="topnews-100000004215878" data-story-id="100000004215878" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/realestate/shared-electric-bills-and-rules-in-co-ops-and-rent-stabilization-problems.html">Pulling the Plug on Terrace Lights</a></h2>

            <p class="byline">By RONDA KAYSEN <time class="timestamp" datetime="2016-02-20" data-eastern-timestamp="10:00 AM" data-utc-timestamp="1455980401">10:00 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/21/realestate/shared-electric-bills-and-rules-in-co-ops-and-rent-stabilization-problems.html"><img src="http://static01.nyt.com/images/2016/02/21/realestate/1ASK/1ASK-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs subjects include shared electric bills and strict rules in co-ops, and problem in rent-stabilized apartments.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/21/realestate/shared-electric-bills-and-rules-in-co-ops-and-rent-stabilization-problems.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
        <article class="story theme-summary" id="topnews-100000004218254" data-story-id="100000004218254" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/21/realestate/homes-for-sale-in-soho-the-upper-west-side-and-bedford-stuyvesant-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/21/realestate/homes-for-sale-in-soho-the-upper-west-side-and-bedford-stuyvesant-brooklyn.html"><img src="http://static01.nyt.com/images/2016/02/21/realestate/21OTM-NYC-slide-MNOS/21OTM-NYC-slide-MNOS-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are in SoHo, on the Upper West Side and in Bedford-Stuyvesant, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004218254">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160218-111246/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":517,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
