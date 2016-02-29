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
<meta name="keywords" content="Supreme Court (US),Scalia, Antonin,Obama, Barack,United States Politics and Government,Presidential Election of 2016,Appointments and Executive Changes,Senate,McConnell, Mitch,Republican Party,Supreme Court (US),McConnell, Mitch,Scalia, Antonin,Republican Party,United States Politics and Government,Senate,Supreme Court (US),Scalia, Antonin,Organized Labor,Immigration and Emigration,Voter Registration and Requirements,Affirmative Action,Abortion,Supreme Court (US),Scalia, Antonin,Ginsburg, Ruth Bader,Kennedy, Anthony M,Roberts, John G Jr,Kagan, Elena,Sotomayor, Sonia,Thomas, Clarence,Breyer, Stephen G,Alito, Samuel A Jr,Presidential Election of 2016,United States Economy,Patient Protection and Affordable Care Act (2010),Sanders, Bernard,Clinton, Hillary Rodham,Senate,Supreme Court (US),Scalia, Antonin,Presidential Election of 2016,Presidential Election of 2016,Greenville (SC),Redemption Church ,Carpenter, Pastor Ron Jr.,South Carolina,Zika Virus,Abortion,Birth Defects,Mosquitoes,Microcephaly,Colombia,Music,Malawi,Grammy Awards,Prisons and Prisoners,Brennan, Ian,Binamo, Thomas,Music,Grammy Awards,Rock Music,Mister Asylum (Album),Lydia (Song),300 (Record Label),Video Recordings, Downloads and Streaming,Universal Music Group,Stevens, Johnny,Meyer, Rich,Meyer, Ryan,Highly Suspect,Syria,Islamic State in Iraq and Syria (ISIS),Abu al-Majd,Palmyra (Syria),Syrian Army,Temple of Baal (Palmyra, Syria),Assad, Bashar al-,Deaths (Fatalities),Sunni Muslims,A Mothers Reckoning (Book),Klebold, Sue,Klebold, Dylan,Books and Literature,Movies,Star Wars: The Force Awakens (Movie),Del Toro, Benicio,Dern, Laura,Walt Disney Company,Boyega, John (1992- ),Fisher, Carrie,Hamill, Mark,Johnson, Rian,Nyong'o, Lupita,Ridley, Daisy (1992- ),London (England),Adam Driver,Idlib (Syria),Syria,Doctors Without Borders,Civilian Casualties,Olmert, Ehud,Prisons and Prisoners,Israel,Science and Technology,Animals,Music,Rap and Hip-Hop,The Life of Pablo (Album),West, Kanye,New York Fashion Week,Hood by Air,Moncler (Fashion Label),Public School (Fashion Label),Altuzarra, Joseph,Beckham, Victoria,Rihanna,Wu, Jason,West, Kanye,Fashion and Apparel,Lam, Derek,Fenty x Puma,Sophia Theallet" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160208-160413/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160208-160413/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20160208-160413/js/foundation',
        'shared': 'homepage/20160208-160413/js/shared',
        'homepage': 'homepage/20160208-160413/js/homepage',
        'application': 'homepage/20160208-160413/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160208-160413/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160208-160413/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, February 15, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004208222" data-story-id="100000004208222" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/us/politics/antonin-scalias-death-cuts-fierce-battle-lines-in-washington.html">Republicans Dig In for Fight Over Scaliaâs Replacement</a></h2>

            <p class="byline">By CARL HULSE and MARK LANDLER <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="8:31 AM" data-utc-timestamp="1455543073">8:31 AM ET</time></p>
    
    <p class="summary">After the death of Justice Antonin Scalia, Republicans in the Senate said they would refuse to act on any Supreme Court nomination by President Obama. But the White House vowed to select a nominee within weeks.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/15/us/politics/antonin-scalias-death-cuts-fierce-battle-lines-in-washington.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004208383" data-story-id="100000004208383" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Congressional Memo </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/us/politics/mitch-mcconnells-stance-in-confirmation-fight-could-help-and-hurt-gop.html">Blocking Nominee Could be a Risk for McConnell</a></h2>

            <p class="byline">By JENNIFER STEINHAUER </p>
    
    <p class="summary">Senator Mitch McConnellâs announcement that he would block a nomination appeals to conservatives, but could alienate moderates and imperil incumbent Republicans in swing states.</p>

	
	</article>

</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<div id='g-hp-box' class='ai2html'>
	<!-- Generated by ai2html v0.59 - 2016-02-15 - 13:13 -->
	<!-- ai file: hp -->
	<!-- preview: 2016-02-13-scotus-vacacies -->
	<!-- scoop  : supreme-court-nominations-hp-375 -->

	<style type='text/css' media='screen,print'>
		.g-artboard {
			margin:0 auto;
		}
	</style>

	<a class='g-ai2htmlLink' href='http://www.nytimes.com/interactive/2016/02/15/us/supreme-court-nominations-election-year-scalia.html'>

	<!-- Artboard: Artboard_1 -->
	<div id='g-hp-Artboard_1' class='g-artboard g-show-smallplus g-show-submedium g-show-medium g-show-large g-show-xlarge g-show-xxlarge'>
		<style type='text/css' media='screen,print'>
			#g-hp-Artboard_1{
				position:relative;
				overflow:hidden;
				width:375px;
			}
			.g-aiAbs{
				position:absolute;
			}
			.g-aiImg{
				display:block;
				width:100% !important;
			}
			#g-hp-Artboard_1 p{
				font-family:nyt-franklin,arial,helvetica,sans-serif;
				font-size:13px;
				line-height:18px;
				margin:0;
			}
			#g-hp-Artboard_1 .g-aiPstyle0 {
				font-size:14px;
				line-height:14px;
				font-weight:700;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle1 {
				font-size:10px;
				line-height:12px;
				font-weight:300;
				text-transform:uppercase;
				letter-spacing:0.02916666666667em;
				color:#7a7a7a;
			}
			#g-hp-Artboard_1 .g-aiPstyle2 {
				font-size:12px;
				line-height:13px;
				font-weight:300;
				text-align:center;
				color:#404040;
			}
			#g-hp-Artboard_1 .g-aiPstyle3 {
				font-size:12px;
				line-height:13px;
				font-weight:300;
				color:#404040;
			}
			#g-hp-Artboard_1 .g-aiPstyle4 {
				font-size:12px;
				line-height:13px;
				font-weight:300;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle5 {
				font-size:12px;
				line-height:17px;
				font-weight:300;
				color:#686868;
			}
			#g-hp-Artboard_1 .g-aiPstyle6 {
				line-height:17px;
				font-weight:300;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle7 {
				font-size:12px;
				line-height:14px;
				font-weight:700;
				text-align:right;
				color:#000000;
			}
			#g-hp-Artboard_1 .g-aiPstyle8 {
				font-size:12px;
				line-height:17px;
				font-weight:700;
				color:#000000;
			}
			.g-aiPtransformed p { white-space: nowrap; }
		</style>
		<div id='g-hp-Artboard_1-graphic'>
			<img id='g-ai0-0'
				class='g-aiImg'
				src='http://graphics8.nytimes.com/newsgraphics/2016/02/13/scotus-vacacies/2a3bc140114519b2842384fcdc4b3d40a7fccdf1/hp-Artboard_1.png'
				/>
			<div id='g-ai0-1' class='g-Layer_1 g-aiAbs' style='top:-0.3448%;left:0.2645%;'>
				<p class='g-aiPstyle0'>When Supreme Court Nominations Were Made</p>
			</div>
			<div id='g-ai0-2' class='g-ai2html-settings g-aiAbs' style='top:6.5517%;left:0.2645%;'>
				<p class='g-aiPstyle1'>Nomination</p>
			</div>
			<div id='g-ai0-3' class='g-ai2html-settings g-aiAbs' style='top:6.5517%;left:25.6723%;'>
				<p class='g-aiPstyle1'>Confirmation</p>
			</div>
			<div id='g-ai0-4' class='g-Layer_1 g-aiAbs' style='top:11.7241%;left:83.71%;width:21.6318%;margin-left:-10.8159%;'>
				<p class='g-aiPstyle2'>Election</p>
				<p class='g-aiPstyle2'>Year</p>
			</div>
			<div id='g-ai0-5' class='g-Layer_1 g-aiAbs' style='top:12.4138%;left:29.6222%;width:34.8023%;margin-left:-17.4012%;'>
				<p class='g-aiPstyle2'>4 years</p>
				<p class='g-aiPstyle2'>until election</p>
			</div>
			<div id='g-ai0-6' class='g-Layer_1 g-aiAbs' style='top:16.8966%;left:43.9669%;'>
				<p class='g-aiPstyle3'>3</p>
			</div>
			<div id='g-ai0-7' class='g-Layer_1 g-aiAbs' style='top:16.8966%;left:59.2193%;'>
				<p class='g-aiPstyle3'>2</p>
			</div>
			<div id='g-ai0-8' class='g-Layer_1 g-aiAbs' style='top:16.8966%;left:74.126%;'>
				<p class='g-aiPstyle3'>1</p>
			</div>
			<div id='g-ai0-9' class='g-Layer_1 g-aiAbs' style='top:27.2414%;left:76.4266%;'>
				<p class='g-aiPstyle4'>Death of Justice</p>
				<p class='g-aiPstyle4'>Antonin Scalia</p>
			</div>
			<div id='nominee-elena-kagan' class='g-Layer_3 g-aiAbs' style='top:27.2414%;left:56.8156%;'>
				<p class='g-aiPstyle5'>Kagan</p>
			</div>
			<div id='g-ai0-11' class='g-Layer_1 g-aiAbs' style='top:28.2759%;left:0.2667%;'>
				<p class='g-aiPstyle6'>Barack Obama</p>
			</div>
			<div id='nominee-sonia-sotomayor' class='g-Layer_3 g-aiAbs' style='top:31.7241%;left:41.7462%;'>
				<p class='g-aiPstyle5'>Sotomayor</p>
			</div>
			<div id='nominee-samuel-alito-jr' class='g-Layer_3 g-aiAbs' style='top:40.3448%;left:49.1982%;'>
				<p class='g-aiPstyle5'>Alito</p>
			</div>
			<div id='g-ai0-14' class='g-Layer_1 g-aiAbs' style='top:45.1724%;left:0.2667%;'>
				<p class='g-aiPstyle6'>George W. Bush</p>
			</div>
			<div id='nominee-harriet-miers' class='g-Layer_3 g-aiAbs' style='top:45.1724%;left:45.265%;'>
				<p class='g-aiPstyle5'>Miers</p>
			</div>
			<div id='nominee-john-g-roberts-jr' class='g-Layer_3 g-aiAbs' style='top:50%;left:44.0645%;'>
				<p class='g-aiPstyle5'>Roberts</p>
			</div>
			<div id='g-ai0-17' class='g-Layer_1 g-aiAbs' style='top:51.3793%;right:0.4628%;'>
				<p class='g-aiPstyle7'>Confirmed in</p>
				<p class='g-aiPstyle7'>election year</p>
			</div>
			<div id='nominee-stephen-breyer' class='g-Layer_3 g-aiAbs' style='top:57.5862%;left:56.5669%;'>
				<p class='g-aiPstyle5'>Breyer</p>
			</div>
			<div id='g-ai0-19' class='g-Layer_1 g-aiAbs' style='top:59.6552%;left:0.2667%;'>
				<p class='g-aiPstyle6'>Bill Clinton</p>
			</div>
			<div id='nominee-ruth-bader-ginsburg' class='g-Layer_3 g-aiAbs' style='top:62.069%;left:41.6634%;'>
				<p class='g-aiPstyle5'>Ginsburg</p>
			</div>
			<div id='nominee-clarence-thomas' class='g-Layer_3 g-aiAbs' style='top:67.931%;left:74.9896%;'>
				<p class='g-aiPstyle5'>Thomas</p>
			</div>
			<div id='g-ai0-22' class='g-Layer_1 g-aiAbs' style='top:70%;left:0.2667%;'>
				<p class='g-aiPstyle6'>George Bush</p>
			</div>
			<div id='nominee-david-souter' class='g-Layer_3 g-aiAbs' style='top:72.4138%;left:59.3409%;'>
				<p class='g-aiPstyle5'>Souter</p>
			</div>
			<div id='nominee-anthony-kennedy' class='g-Layer_3 g-aiAbs' style='top:77.931%;left:79.3776%;'>
				<p class='g-aiPstyle8'>Kennedy</p>
			</div>
			<div id='nominee-robert-bork' class='g-Layer_3 g-aiAbs' style='top:82.4138%;left:75.1135%;'>
				<p class='g-aiPstyle5'>Bork</p>
			</div>
			<div id='g-ai0-26' class='g-Layer_1 g-aiAbs' style='top:83.7931%;left:0.2667%;'>
				<p class='g-aiPstyle6'>Ronald Reagan</p>
			</div>
			<div id='nominee-antonin-scalia' class='g-Layer_3 g-aiAbs' style='top:85.8621%;left:58.5128%;'>
				<p class='g-aiPstyle5'>Scalia</p>
			</div>
			<div id='nominee-william-rehnquist' class='g-Layer_3 g-aiAbs' style='top:91.0345%;left:58.5128%;'>
				<p class='g-aiPstyle5'>Rehnquist</p>
			</div>
		</div>
	</div>


	</a>
	<!-- End ai2html - 2016-02-15 - 13:13 -->
</div>
<!-- Pipeline: 2016-02-13-scotus-vacacies February 15, 2016, 06:13PM 2a3bc140114519b2842384fcdc4b3d40a7fccdf1 --></div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004208308" data-story-id="100000004208308" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/us/politics/antonin-scalias-absence-likely-to-alter-courts-major-decisions-this-term.html">Scaliaâs Absence Likely to Alter Termâs Major Decisions</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
    <p class="summary">Some cases could end in 4-to-4 deadlocks, and the Supreme Courtâs liberal wing could be strengthened.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004209293" data-story-id="100000004209293" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/02/14/us/politics/how-scalias-death-could-affect-major-supreme-court-cases-in-the-2016-term.html"><span class="icon graphic"> This Termâs Major Cases</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 20px;"></div></div>
<div class="collection">
            <style>
.related-kicker{
    width:100%;
    margin-top:10px;
}
.related-kicker h6.kicker{
    text-align: center;
    font-family: georgia,"times new roman",serif;
    color: #000;
    font-weight: bold;
    font-size: 10px;
    line-height: 12px;
    letter-spacing: .05em;
    margin-bottom:12px;
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
</div><div style="margin-top: 20px;"></div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/nominees-top\/nominees-top-mediumThreeByTwo210.jpg","type":"interactive","headline":"Potential Nominees","link":"http:\/\/www.nytimes.com\/2016\/02\/15\/us\/politics\/potential-nominees-obama-may-consider-to-fill-antonin-scalias-seat.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/how-long-supreme-court-nomination-confirmation-process-1455424755186\/how-long-supreme-court-nomination-confirmation-process-1455424755186-mediumThreeByTwo210.png","type":"graphic","headline":"How Long Does Confirmation Take?","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/13\/us\/how-long-does-it-take-to-confirm-a-supreme-court-nominee.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/15\/nyregion\/15scaliany-02\/15scaliany-02-mediumThreeByTwo210.jpg","type":"article","headline":"Scaliaâs Roots in Queens","link":"http:\/\/www.nytimes.com\/2016\/02\/15\/nyregion\/in-queens-antonin-scalia-took-pride-in-melting-pot-and-confrontation.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004209923","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/nominees-top\/nominees-top-mediumThreeByTwo210.jpg","type":"interactive","headline":"Potential Nominees","link":"http:\/\/www.nytimes.com\/2016\/02\/15\/us\/politics\/potential-nominees-obama-may-consider-to-fill-antonin-scalias-seat.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/13\/us\/how-long-supreme-court-nomination-confirmation-process-1455424755186\/how-long-supreme-court-nomination-confirmation-process-1455424755186-mediumThreeByTwo210.png","type":"graphic","headline":"How Long Does Confirmation Take?","link":"http:\/\/www.nytimes.com\/interactive\/2016\/02\/13\/us\/how-long-does-it-take-to-confirm-a-supreme-court-nominee.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2016\/02\/15\/nyregion\/15scaliany-02\/15scaliany-02-mediumThreeByTwo210.jpg","type":"article","headline":"Scaliaâs Roots in Queens","link":"http:\/\/www.nytimes.com\/2016\/02\/15\/nyregion\/in-queens-antonin-scalia-took-pride-in-melting-pot-and-confrontation.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css?=new" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000004209923"></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
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

<article class="story theme-summary" id="topnews-100000004208423" data-story-id="100000004208423" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/16/us/politics/left-leaning-economists-question-cost-of-bernie-sanderss-plans.html">Some Economists See Huge Costs in Sandersâs Agenda</a></h2>

            <p class="byline">By JACKIE CALMES <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="10:06 AM" data-utc-timestamp="1455548763">10:06 AM ET</time></p>
    
    <p class="summary">Some who share Senator Bernie Sandersâs goals suggest that his proposals, especially on health care, could increase the federal governmentâs size by over 50 percent.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004209939" data-story-id="100000004209939" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/02/15/donald-trump-escalates-rhetoric-before-south-carolina-primary/">Trump Escalates Rhetoric Before South Carolina Primary</a> <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="11:58 AM" data-utc-timestamp="1455555498">11:58 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207693" data-story-id="100000004207693" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/16/upshot/supreme-court-vacancy-looms-over-five-key-senate-races.html">The Upshot: Vacancy Looms Over 5 Key Senate Races</a> <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1455541204">8:00 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004204312" data-story-id="100000004204312" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/16/us/south-carolina-church-bridges-racial-gap-but-not-political-divide.html">Church Bridges Racial Gap, but Not Political Divide</a></h2>

            <p class="byline">By RICHARD FAUSSET <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="11:21 AM" data-utc-timestamp="1455553297">11:21 AM ET</time></p>
    
    <p class="summary">Members of Redemption, based in Greenville, S.C., are proud of their ethnic diversity. But discussion of the stateâs presidential primaries? âA taboo,â one women there said.</p>

	
	</article>

</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004200399" data-story-id="100000004200399" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/16/world/americas/zika-virus-in-colombia-presents-complicated-choice-about-abortion.html">Zika in Colombia Complicates Choice About Abortion</a></h2>

            <p class="byline">By NICHOLAS CASEY <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="9:43 AM" data-utc-timestamp="1455547431">9:43 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/16/world/americas/zika-virus-in-colombia-presents-complicated-choice-about-abortion.html"><img src="http://static01.nyt.com/images/2016/02/12/world/zikacolombia-web1/zikacolombia-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The illness appeared in the country too recently for most pregnant women who contracted it to determine the risk of birth defects.    </p>

    
    </article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style type="text/css">

.nythpAwardsSeasonHeader {
    margin-bottom: 8px;
}

.nythpAwardsSeasonHeader h6 {
    font-family: "nyt-cheltenham-sh",georgia,"times new roman",times,serif;  
    text-transform: uppercase;
    font-size: 12px;
    font-weight: 100;
    letter-spacing: 0px;
    border-bottom: 1px solid #aC8c34;
}

.nythpAwardsSeasonHeader h6 a {
    text-decoration: none;
    color: #aC8c34;
}

 .nythpAwardsSeasonHeader h6:hover,
 .nythpAwardsSeasonHeader h6:active {
    border-color: #aC8c34;
}

.nythpAwardsSeasonHeader h6 a, 
.nythpAwardsSeasonHeader h6 a:visited  {
    text-decoration: none;
    color: #aC8c34;
}

.span-ab-top-region .nythpAwardsSeasonHeader, .b-column .nythpAwardsSeasonHeader {
    text-align: center;
}

.span-ab-top-region .nythpAwardsSeasonHeader h6, .b-column .nythpAwardsSeasonHeader h6 {
    display: inline-block;
    margin: 0 auto;
    padding: 0 8px;
}

</style>

<div class="nythpHeader nythpAwardsSeasonHeader">
  <h6><a href="http://www.nytimes.com/news-event/grammy-awards">The Grammy Awards</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004173516" data-story-id="100000004173516" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/world/africa/malawi-gets-its-first-grammy-nomination-with-album-by-prison-inmates.html">Jailhouse Album Has Music World Listening</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/15/world/africa/malawi-gets-its-first-grammy-nomination-with-album-by-prison-inmates.html"><img src="http://static01.nyt.com/images/2016/02/11/world/malawi-web1/malawi-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NORIMITSU ONISHI </p>
    
    <p class="summary">
        An album recorded at a prison in Malawi has been an unexpected boon for the tiny African nation and has been nominated in the world music category of Monday nightâs Grammy Awards.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004204946" data-story-id="100000004204946" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/arts/music/in-grammy-race-the-band-highly-suspect-marvels-at-its-surprising-double-shot.html">In Race, Little-Known Band Marvels at Its Double Shot</a> <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="12:23 PM" data-utc-timestamp="1455557031">12:23 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004169231" data-story-id="100000004169231" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">Reporter's Notebook </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/world/middleeast/syria-civil-war-sunni-soldier.html">An Insiderâs Look at the War in Syria â Then, Silence</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/02/15/world/middleeast/syria-civil-war-sunni-soldier.html"><img src="http://static01.nyt.com/images/2016/01/28/world/syria-web2/syria-web2-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By ANNE BARNARD and HWAIDA SAAD <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="9:24 AM" data-utc-timestamp="1455546262">9:24 AM ET</time></p>
    
    <p class="summary">
        Abu al-Majd, who fought with government forces, also struck up a relationship with Times correspondents. Then he was sent to Palmyra, and disappeared.    </p>

    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
            <article class="story theme-summary" id="topnews-100000004203200" data-story-id="100000004203200" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/28/books/review/a-mothers-reckoning-by-sue-klebold.html">Review: A Memoir by the Mother of a Columbine Killer</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/28/books/review/a-mothers-reckoning-by-sue-klebold.html"><img src="http://static01.nyt.com/images/2016/02/28/books/review/28DOMINUS2/28DOMINUS2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SUSAN DOMINUS </p>
    
    <p class="summary">
        In âA Motherâs Reckoning,â Sue Klebold writes about how well she knew â and didnât know â her son, Dylan, who was one of two gunmen who killed 13 people at Columbine High School in 1999.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/02/28/books/review/a-mothers-reckoning-by-sue-klebold.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule" /><div class="collection">
                <h3 class="kicker collection-kicker">Unpublished Black History</h3>
        <article class="story theme-feature promo" id="topnews-100000004182724" data-story-id="100000004182724" data-rank="0" data-collection-renderstyle="HpHedSumMediumMediaFeature">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/don-hogan-charlesa-day-in-the-life-of-harlem-1966"><img src="http://static01.nyt.com/images/2016/01/22/upshot/UBH-Harlem1966-C/UBH-Harlem1966-C-thumbWide-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/projects/cp/national/unpublished-black-history/don-hogan-charlesa-day-in-the-life-of-harlem-1966">Seeing Harlem in a New Light</a></h2>

    <p class="summary">
        In 1966, Don Hogan Charles, the first black photographer hired by The Times, was assigned to spend a weekend documenting Harlem, where he lived.    </p>

</article>
</div>
<hr class="single-rule" /><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004209857" data-story-id="100000004209857" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/16/movies/benicio-del-toro-and-laura-dern-join-cast-of-new-star-wars-film.html">Benicio Del Toro and Laura Dern Join New âStar Warsâ</a> <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="10:31 AM" data-utc-timestamp="1455550288">10:31 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004209817" data-story-id="100000004209817" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/16/world/middleeast/syria-hospital-airstrike-doctors-without-borders.html">Syrian Hospital Hit, Doctors Without Borders Says</a> <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="9:36 AM" data-utc-timestamp="1455546989">9:36 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004209657" data-story-id="100000004209657" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/16/world/middleeast/ehud-olmert-israel-prison.html">Israeli Ex-Premier Starts Prison Sentence</a> <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="9:28 AM" data-utc-timestamp="1455546501">9:28 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004208680" data-story-id="100000004208680" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/reuters/2016/02/14/arts/14reuters-awards-baftas.html">âThe Revenantâ Wins Big at Britainâs BAFTA Awards</a> </h2>
</article>
            </li>
                    <li>
            <article class="story"><h2 class="story-heading">TV Recaps: <a href="http://www.nytimes.com/2016/02/14/arts/television/downton-abbey-season-6-episode-7-crash-and-burn.html">âDownton Abbeyâ</a><span class="pipe" />|</span><a href="http://www.nytimes.com/2016/02/14/arts/television/the-walking-dead-season-6-episode-9-review.html">âThe Walking Deadâ</a><span class="pipe" />|</span><a href="http://www.nytimes.com/2016/02/14/arts/television/vinyl-series-premiere-review.html">âVinylâ</a></span></h2></article>

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
    <article class="story theme-summary " id="topnews-100000004203324" data-story-id="100000004203324" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2016/02/12/science/best-of-sciencetake.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/11/science/scitake_listy_comp/scitake_listy_comp-mediumThreeByTwo210-v3.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2016/02/12/science/best-of-sciencetake.html">Fire Ants and Goshawks: The Best of ScienceTake</a>
        </h2>
        <p class="summary">
            ScienceTake posted its 100th video this week. Here is a five-video sampler of some of the greatest hits, each offering a glimpse at how science is done and answering questions that are rarely asked.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004202622" data-story-id="100000004202622" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/15/arts/music/kanye-west-life-of-pablo-review.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/13/arts/13KANYE-REVIEW/13KANYE-REVIEW-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/15/arts/music/kanye-west-life-of-pablo-review.html">Review: Kanye Westâs Songs of Praise and Self</a>
        </h2>
        <p class="summary">
            With âThe Life of Pablo,â his seventh album, Mr. West has perfected the art of aesthetic and intellectual bricolage, writes Jon Caramanica.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004206796" data-story-id="100000004206796" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/02/15/fashion/new-york-fashion-week-alexander-wang-victoria-beckham-yeezy-rihanna.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/02/15/fashion/15REVIEW-WEB1/15REVIEW-WEB1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/02/15/fashion/new-york-fashion-week-alexander-wang-victoria-beckham-yeezy-rihanna.html">Revolution Is Absent From New York Runways</a>
        </h2>
        <p class="summary">
            Vanessa Friedman looks at New York Fashion Week so far, including shows by Alexander Wang, Victoria Beckham, Altuzarra, Yeezy and Rihanna for Puma.        </p>
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
            <article class="story theme-summary" id="topnews-100000004209633" data-story-id="100000004209633" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/02/15/is-humanity-getting-better/">Is Humanity Getting Better?</a></h2>

            <p class="byline">By LEIF WENAR </p>
    
    <p class="summary">The world now is a thoroughly awful place, compared with what it should be. But not compared with what it was.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004202849" data-story-id="100000004202849" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/opinion/dont-privatize-air-traffic-control.html">Editorial: Donât Privatize Air Traffic Control</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004204415" data-story-id="100000004204415" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/opinion/the-fire-meets-the-wall.html">Blow: The Fire Meets the Wall</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207858" data-story-id="100000004207858" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/opinion/will-merkel-pay-for-doing-the-right-thing.html">Cohen: Will Merkel Pay for Doing the Right Thing?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004204417" data-story-id="100000004204417" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/opinion/how-america-was-lost.html">Krugman: How America Was Lost</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004204316" data-story-id="100000004204316" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Campaign Stops </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/15/opinion/campaign-stops/bernie-sanders-and-a-first-for-jews.html">Bernie Sanders and a First for Jews</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/02/15/opinion/campaign-stops/bernie-sanders-and-a-first-for-jews.html"><img src="http://static01.nyt.com/images/2016/02/15/opinion/15beckermanWeb/15beckermanWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GAL BECKERMAN <time class="timestamp" datetime="2016-02-15" data-eastern-timestamp="10:06 AM" data-utc-timestamp="1455548801">10:06 AM ET</time></p>
    
    <p class="summary">
        The Vermont senator is wary of identity politics, but his secular socialism is rooted in community.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004188762" data-story-id="100000004188762" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/opinion/the-supreme-court-after-justice-scalia.html">Editorial: The Supreme Court After Justice Scalia</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004207957" data-story-id="100000004207957" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/02/15/opinion/what-liberals-learned-from-antonin-scalia.html">Op-Ed: Liberal Love for Antonin Scalia</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/02/14/insider/1952-scalia-16-attacks-the-democrats.html">1952 | Scalia, 16, Attacks the Democrats</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/02/11/insider/podcast-drug-shortages-in-america-rationing-scarce-resources.html">Two Children Are Sick. Thereâs Medicine For One. Who Gets It? Who Decides?</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/02/14/insider/1952-scalia-16-attacks-the-democrats.html">1952 | Scalia, 16, Attacks the Democrats</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/02/15/kucharski-the-st-petersburg-lottery/">The St. Petersburg Lottery</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000004208591" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/sports/westminster-dog-show-judge-is-alone-on-center-stage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/sports/15dogshow-web/15dogshow-web-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Judge of Westminster Dog Show Stands Alone</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004209718" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/02/15/is-humanity-getting-better/">
            <h2 class="story-heading">The Stone: Is Humanity Getting Better?</h2>
            <p class="summary">The world now is a thoroughly awful place, compared with what it should be. But not compared with what it was.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004204756" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/business/media/micklethwaits-balancing-act-after-a-year-leading-bloomberg-news.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/business/15MICKLETHWAIT/15MICKLETHWAIT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editor Looks Back on First Year at Bloomberg</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004202462" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/opinion/the-bison-roundup-the-government-wants-to-hide.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/opinion/15ketcham/15ketcham-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: A Bison Cull Hidden from Public View</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/international/index.html">International Business</a></h2>

    <article class="story theme-summary" data-story-id="100000004209010" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/business/international/severe-contraction-and-falling-prices-in-japan-signal-tough-test-for-abenomics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/business/15SKYMAIN3/15SKYMAIN3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Japan, a Tough Test for Abenomics</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004207165" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/us/guns-blazing-tombstone-is-back-to-its-past.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/us/15tombstone-slide-MRLK/15tombstone-slide-MRLK-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Guns Blazing, Tombstone Is Back to Its Past</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004208115" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/movies/deadpool-has-biggest-opening-on-record-in-north-america-for-r-rated-film.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/arts/15BOXOFFICE/15BOXOFFICE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âDeadpoolâ Breaks a Record With $135 Million</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004207957" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/opinion/what-liberals-learned-from-antonin-scalia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/opinion/14greeneWeb/14greeneWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Liberal Love for Antonin Scalia</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004209788" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/02/15/don-hogan-charles-harlem-photos-new-york-times/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/11/blogs/20160211-lens-don-slide-II94/20160211-lens-don-slide-II94-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: From Negatives, a Positive View of Harlem</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004209723" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/15/opinion/o-yeah-canada-the-border-republicans-forgot.html">
            <h2 class="story-heading">Editorial Observer: O Yeah, Canada: The Border the G.O.P. Forgot</h2>
            <p class="summary">The Republicans have never been afraid of the great white north, emphasis on white.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000004204058" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/14/world/europe/constant-tide-of-migrants-at-sea-and-at-turkish-cemetery.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/world/14TURKEY-3/14TURKEY-3-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Turkey Gives Migrants a Final Resting Place</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004204063" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/02/21/travel/royal-caribbean-cruise-anthem-of-the-seas.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/travel/21CRUISE5/21CRUISE5-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Diary of an Ill-Fated Trip on Anthem of the Seas</h2>
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
            <article class="story theme-summary" data-story-id="100000004210022" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/world/africa/us-owned-plane-carrying-corpse-and-cash-is-impounded-in-zimbabwe.html">

        
        <h3 class="story-heading">
        U.S.-Owned Plane Carrying Corpse and Cash Is Impounded in Zimbabwe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200399" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/world/americas/zika-virus-in-colombia-presents-complicated-choice-about-abortion.html">
            Zika Virus in Colombia Presents Complicated Choice About Abortion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004169231" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/world/middleeast/syria-civil-war-sunni-soldier.html">
            Reporterâs Notebook: Syrian Officer Gave a View of War. ISIS Came, and Silence Followed.        </a>
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
            <article class="story theme-summary" data-story-id="100000004182002" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/technology/creating-a-computer-voice-that-people-like.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/business/15SPEECH1/15SPEECH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Creating a Computer Voice That People Like        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209582" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/business/international/japan-economy-abenomics-yen.html">
            Rising Yen Adds to Abeâs Challenges as Japanâs Economy Contracts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/business/energy-environment/a-hollow-agreement-on-aviation-emissions.html">
            Itineraries: A Hollow Agreement on Aviation Emissions        </a>
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
            <article class="story theme-summary" data-story-id="100000004207871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/opinion/justice-antonin-scalia-and-the-dead-constitution.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/opinion/15murphyWeb/15murphyWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Justice Antonin Scalia and the âDeadâ Constitution        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004188762" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/opinion/the-supreme-court-after-justice-scalia.html">
            Editorial: The Supreme Court After Justice Scalia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207489" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/13/opinion/antonin-scalia-conservative-legal-giant.html">
            Ross Douthat: Antonin Scalia, Conservative Legal Giant        </a>
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
            <article class="story theme-summary" data-story-id="100000004204312" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/us/south-carolina-church-bridges-racial-gap-but-not-political-divide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/us/00church-web01/00church-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        South Carolina Church Bridges Racial Gap, but Not Political Divide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209368" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/us/silicon-valley-gives-ex-convict-a-familiar-feeling.html">
            Letter From America: Silicon Valley Gives Ex-Convict a Familiar Feeling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207165" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/us/guns-blazing-tombstone-is-back-to-its-past.html">
            Guns Blazing, Tombstone Is Back to Its Past        </a>
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
            <article class="story theme-summary" data-story-id="100000004182002" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/technology/creating-a-computer-voice-that-people-like.html">

        
        <h3 class="story-heading">
        Creating a Computer Voice That People Like        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004195422" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/technology/gearing-up-for-the-cloud-att-tells-its-workers-adapt-or-else.html">
            Gearing Up for the Cloud, AT&amp;T Tells Its Workers: Adapt, or Else        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205121" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/technology/atts-strategy-is-one-part-innovation-one-part-inspiration.html">
            AT&amp;Tâs Strategy Is One Part Innovation, One Part Inspiration        </a>
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
            <article class="story theme-summary" data-story-id="100000004202622" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/arts/music/kanye-west-life-of-pablo-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/13/arts/13KANYE-REVIEW/13KANYE-REVIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Kanye Westâs âThe Life of Pablo,â Songs of Praise and Self        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208416" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/14/arts/music/Kanye-West-Week.html">
            The Week in Kanye West        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201514" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/theater/for-hangmen-and-escaped-alone-connecting-threads-in-london.html">
            Criticâs Notebook: For âHangmenâ and âEscaped Alone,â Connecting Threads in London        </a>
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
            <article class="story theme-summary" data-story-id="100000004210269" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/02/15/verbatim-john-kasich-suggests-changing-your-college-major/">

        
        <h3 class="story-heading">
        First Draft: Verbatim: John Kasich Suggests Changing Your College Major        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209939" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/02/15/donald-trump-escalates-rhetoric-before-south-carolina-primary/">
            First Draft: Donald Trump Escalates Rhetoric Before South Carolina Primary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208423" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/us/politics/left-leaning-economists-question-cost-of-bernie-sanderss-plans.html">
            Left-Leaning Economists Question Cost of Bernie Sandersâs Plans        </a>
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
            <article class="story theme-summary" data-story-id="100000004209810" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/fashion/grammys-memorable-looks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/fashion/21GRAMMY-NOTABLES-slide-BFYU/21GRAMMY-NOTABLES-slide-BFYU-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Past Grammy Looks: The Good, the Bad and the Memorable        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204224" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/fashion/new-york-fashion-week-rag-bone.html">
            In the Studio: In the Studio with Rag &amp; Bone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208847" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/fashion/fashion-week-tommy-hilfigers-instapit-and-jeremy-scotts-cowboys-and-poodles.html">
            Fashion Week: Tommy Hilfigerâs âInstapitâ and Jeremy Scottâs âCowboys and Poodlesâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004208115" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/movies/deadpool-has-biggest-opening-on-record-in-north-america-for-r-rated-film.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/arts/15BOXOFFICE/15BOXOFFICE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âDeadpoolâ Breaks Box Office Records for R-Rated Film        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209908" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/movies/how-the-bafta-winners-do-and-dont-foretell-the-oscars.html">
            The Carpetbagger: How the Bafta Winners Do (and Donât) Foretell the Oscars        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209857" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/movies/benicio-del-toro-and-laura-dern-join-cast-of-new-star-wars-film.html">
            Benicio Del Toro and Laura Dern Join Cast of New âStar Warsâ Film        </a>
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
            <article class="story theme-summary" data-story-id="100000004195846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/nyregion/new-jersey-mayors-one-man-mission-to-help-cuban-migrants-draws-scrutiny.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/nyregion/16CUBANS1/16CUBANS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Jersey Mayorâs One-Man Mission to Help Cuban Migrants Draws Scrutiny        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209874" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/nyregion/4-injured-in-fire-in-greenpoint-brooklyn.html">
            4 Injured in Fire in Greenpoint, Brooklyn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204441" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/nyregion/after-setbacks-newark-alters-a-program-to-encourage-home-building.html">
            The Appraisal: After Setbacks, Newark Alters a Program to Encourage Home Building        </a>
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
            <article class="story theme-summary" data-story-id="100000004209292" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/sports/basketball/bryant-in-his-final-lap-is-happy-to-cede-spotlight-at-all-star-game.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/sports/15allstar/15allstar-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kobe Bryant, in His Final Lap, Is Happy to Surrender the Midseason Stage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208591" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/sports/westminster-dog-show-judge-is-alone-on-center-stage.html">
            The Lone Wolf at the Westminster Dog Show        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004209849" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/sports/soccer/lionel-messi-penalty-assist-barcelona.html">
            Lionel Messiâs Trick Kick and Other Memorable Penalties        </a>
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
            <article class="story theme-summary" data-story-id="100000004201514" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/theater/for-hangmen-and-escaped-alone-connecting-threads-in-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/arts/15HANGMAN/15HANGMAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Criticâs Notebook: For âHangmenâ and âEscaped Alone,â Connecting Threads in London        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204606" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/theater/warren-manzi-whose-perfect-crime-is-new-yorks-longest-running-play-dies-at-60.html">
            Warren Manzi, Author of New Yorkâs Longest-Running Play, Dies at 60        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/theater/brits-off-broadway-festival-announces-lineup.html">
            Brits Off Broadway Festival Announces Lineup        </a>
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
            <article class="story theme-summary" data-story-id="100000004202270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/science/eagles-take-to-south-african-agriculture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/12/science/16OBS-EAGLE/16OBS-EAGLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Eagles Take to South African Agriculture        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202743" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/science/how-does-one-dog-recognize-another-as-a-dog.html">
            Q&A: How Does One Dog Recognize Another as a Dog?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199439" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/science/a-parasite-leopards-and-a-primates-fear-and-survival.html">
            Matter: A Parasite, Leopards, and a Primateâs Fear and Survival        </a>
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
            <article class="story theme-summary" data-story-id="100000004208682" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/sports/ncaafootball/johnny-lattner-a-versatile-heisman-winning-halfback-with-notre-dame-dies-at-83.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/sports/15LATTNER-obit/15LATTNER-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Johnny Lattner, a Versatile, Heisman-Winning Halfback With Notre Dame, Dies at 83        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208487" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/world/europe/jakob-denzinger-suspected-nazi-prison-guard-dies-at-92.html">
            Jakob Denzinger, Suspected Nazi Prison Guard, Dies at 91        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/02/14/us/scalia-timeline-listy.html">
            Justice Antonin Scalia: His Life and Career        </a>
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
            <article class="story theme-summary" data-story-id="100000004204182" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/arts/television/review-better-call-saul-quirky-and-absorbing-in-season-opener.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/arts/15SAUL-WEB/15SAUL-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBetter Call Saul,â Quirky and Absorbing in Season Opener        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004205149" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/arts/television/the-walking-dead-season-6-episode-9-review.html">
            The Walking Dead: âThe Walking Deadâ Midseason Premiere: Carlâs Big Moment Arrives        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004185485" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/arts/television/smaller-screens-truer-colors.html">
            Why âDiverse TVâ Matters: Itâs Better TV. Discuss.        </a>
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
            <article class="story theme-summary" data-story-id="100000004209747" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/02/15/support-for-breast-feeding-in-a-multitude-of-ways/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/science/16BRODY/16BRODY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Health: Support for Breast-Feeding, in a Multitude of Ways        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004200399" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/world/americas/zika-virus-in-colombia-presents-complicated-choice-about-abortion.html">
            Zika Virus in Colombia Presents Complicated Choice About Abortion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/health/research-hints-at-promise-and-difficulty-of-helping-people-with-adhd-learn.html">
            Research Hints at Promise and Difficulty of Helping People With A.D.H.D. Learn        </a>
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
            <article class="story theme-summary" data-story-id="100000004204063" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/21/travel/royal-caribbean-cruise-anthem-of-the-seas.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/21/travel/21CRUISE5/21CRUISE5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Royal Caribbeanâs âSmartshipâ Avoids a Titanic Situation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004181372" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/travel/vancouver-justin-trudeau-canucks.html">
            Heads Up: Vancouver Explores Its First Nations Roots        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003823866" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/travel/turkey-kas-swimming.html">
            Explorer: In Turkey, Adventure Travel Takes the Plunge        </a>
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
            <article class="story theme-summary" data-story-id="100000004203200" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/28/books/review/a-mothers-reckoning-by-sue-klebold.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/28/books/review/28DOMINUS2/28DOMINUS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âA Motherâs Reckoning,â by Sue Klebold        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204204" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/books/review-in-alvaro-enrigues-sudden-death-a-farcical-duel-with-topspin.html">
            Books of The Times: Review: In Ãlvaro Enrigueâs âSudden Death,â a Farcical Duel With Topspin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208399" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/books/mourning-lincoln-wins-book-prize.html">
            âMourning Lincolnâ Wins Book Prize        </a>
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
            <article class="story theme-summary" data-story-id="100000004204730" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/health/research-hints-at-promise-and-difficulty-of-helping-people-with-adhd-learn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/16/science/16ADHD/16ADHD-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Research Hints at Promise and Difficulty of Helping People With A.D.H.D. Learn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004206528" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/us/politics/donald-trump-will-be-gop-nominee-students-mock-convention-says.html">
            Donald Trump Will Be G.O.P. Nominee, Studentsâ Mock Convention Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190935" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/is-it-selfish-for-a-gay-couple-to-have-kids-via-surrogacy.html">
            The Ethicist: Is It Selfish for a Gay Couple to Have Kids via Surrogacy?        </a>
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
            <article class="story theme-summary" data-story-id="100000004200118" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/17/dining/malbec-mendoza-wine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/17/dining/17POUR-slide-JKQJ/17POUR-slide-JKQJ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: To Move Beyond Malbec, Look Below the Surface        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199507" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/17/dining/hungry-city-kichin-williamsburg-brooklyn.html">
            Hungry City: At Kichin in Brooklyn, Korean Fried Chicken and Mighty Rice Balls        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004204262" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/dining/8-recipes-for-the-week.html">
            What to Cook: 8 Recipes for the Week        </a>
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
            <article class="story theme-summary" data-story-id="100000004202434" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/realestate/the-jersey-city-real-estate-bandwagon.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/realestate/14COVER_JERSEYCITY-slide-1CMO/14COVER_JERSEYCITY-slide-1CMO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Moving to Jersey City? Join the Club.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/realestate/virtual-reality-to-sell-homes.html">
            A New Dimension in Home Buying: Virtual Reality        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/realestate/long-island-city-fast-growing-with-great-views.html">
            Living In: Long Island City: Fast-Growing, With Great Views        </a>
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
            <article class="story theme-summary" data-story-id="100000004199423" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/16/upshot/medical-residents-misplaced-pride-and-saner-hours.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/upshot/15up-healthresident/15up-healthresident-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Medical Residents, Misplaced Pride and Saner Hours        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004207693" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/16/upshot/supreme-court-vacancy-looms-over-five-key-senate-races.html">
            Political Calculus: Republicans Risk Five Key Senate Races With Supreme Court Stance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004197029" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/upshot/george-washington-the-whiskey-baron-of-mount-vernon.html">
            HistorySource: George Washington, the Whiskey Baron of Mount Vernon        </a>
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
            <article class="story theme-summary" data-story-id="100000004207556" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/magazine/scalias-supreme-court-seat-and-the-next-frontier-in-political-hardball.html">

        
        <h3 class="story-heading">
        Notebook: Scaliaâs Supreme Court Seat and the Next Frontier in Political Hardball        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004202287" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/magazine/the-enduring-adolescence-of-rivers-cuomo.html">
            Social Capital: The Enduring Adolescence of Rivers Cuomo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004190946" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/magazine/a-terrible-happy-accident-in-rio.html">
            Lives: A Terrible, Happy Accident in Rio        </a>
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
            <article class="story theme-summary" data-story-id="100000004201836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/business/the-commute-of-the-future-ford-is-working-on-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/business/14IDEO/14IDEO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Commute of the Future? Ford Is Working on It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004199502" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/12/automobiles/autoreviews/video-review-with-the-rc-f-lexus-abandons-its-beige-image.html">
            Driven: Video Review: With the RC F, Lexus Abandons Its Beige Image        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004194860" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/15/business/international/ex-porsche-executives-trial-sheds-light-on-a-familys-rise-at-volkswagen.html">
            Trial Illuminates Porschesâ Rise to Power at Volkswagen        </a>
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
            <article class="story theme-summary" data-story-id="100000004209932" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/15/t-magazine/fashion/carolina-herrera-natural-beauty-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/15/t-magazine/15tmag-bbr-01/15tmag-bbr-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Backstage Beauty Report: Uptown â but Natural â Beauty at Carolina Herrera        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208109" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/t-magazine/opening-ceremony-syd-mead-fashion-week.html">
            At Opening Ceremony, a Contemporary Vision of the Future        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004208718" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/14/t-magazine/fashion/victoria-beckham-fur-bag-new-york-fashion-week.html">
            The Daily Bag: The Daily Bag: Victoria Beckham        </a>
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
            <article class="story theme-summary" data-story-id="100000004207723" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/02/14/insider/1952-scalia-16-attacks-the-democrats.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/02/14/insider/14insider-scalia/14insider-scalia-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Mention: 1952 | Scalia, 16, Attacks the Democrats        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004186165" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/insider/podcast-drug-shortages-in-america-rationing-scarce-resources.html">
            Insider Podcasts: Two Children Are Sick. Thereâs Medicine For One. Who Gets It? Who Decides?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004201889" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/02/11/insider/after-new-hampshire-readers-debate-winners-and-losers.html">
            Readers React: After New Hampshire, Readers Debate Winners and Losers        </a>
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
        <article class="story theme-summary" id="topnews-100000004202307" data-story-id="100000004202307" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/virtual-reality-to-sell-homes.html">A New Dimension in Home Buying: Virtual Reality</a></h2>

            <p class="byline">By JENNIFER MILLER </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/virtual-reality-to-sell-homes.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14VIRTUALJP1/14VIRTUALJP1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The technology is expected to transform the real estate industry, and, many say, make house-hunting more efficient.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004204244" data-story-id="100000004204244" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-cold-spring-harbor-new-york-and-lawrence-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/02/14/realestate/homes-for-sale-in-cold-spring-harbor-new-york-and-lawrence-new-jersey.html"><img src="http://static01.nyt.com/images/2016/02/14/realestate/14OTM-REG-slide-LLNO/14OTM-REG-slide-LLNO-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a six-bedroom in Cold Spring Harbor, N.Y., and a four-bedroom in Lawrence, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004204244">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160208-160413/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":625,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
