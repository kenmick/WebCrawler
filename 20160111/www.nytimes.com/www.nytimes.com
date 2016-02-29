<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Organized Labor,Government Employees,Collective Bargaining,Supreme Court (US),California,Organized Labor,Collective Bargaining,Government Employees,Supreme Court (US),California,Scalia, Antonin,Carvin, Michael A,Supreme Court (US),Organized Labor,Center for Individual Rights,California Teachers Association,Libertarianism (US Politics),Politics and Government,Collective Bargaining,Government Employees,Syria,Malnutrition,Defense and Military Forces,International Relations,United Nations,Humanitarian Aid,Doctors Without Borders,Deaths (Fatalities),Humanitarian Aid,Malnutrition,Ahrar al-Sham,International Committee of the Red Cross,World Food Program,United Nations Children's Fund,Madaya (Syria),Idlib (Syria),Syria,Deaths (Obituaries),Music,Bowie, David,Rolling Stone,Penn, Sean,Guzman Loera, Joaquin,Wenner, Jann,News and News Media,Ethics and Official Misconduct,Penn, Sean,Guzman Loera, Joaquin,Rolling Stone,News and News Media,Fugitives,Corruption (Institutional),Drug Cartels,Rolling Stone,Mexico,Penn, Sean,Guzman Loera, Joaquin,News and News Media,Sex Crimes,Brooklyn (NYC),Brownsville (Brooklyn, NY),New York City,Bush, Jeb,Florida,Presidential Election of 2016,Elections, Governors,Republican Party,Bush, George W,Bush, George,Golden Globes (Awards),Movies,Television,Hollywood Foreign Press Assn,Gervais, Ricky,Cuomo, Andrew M,Bharara, Preet,Moreland Commission to Investigate Public Corruption (NYS),New York State,Stockholm (Sweden),Police,Sex Crimes,Sweden,Refugees and Displaced Persons,Illegal Immigration,New Republic,Hughes, Chris (1983- ),Shire PLC,Baxalta Inc.,Mergers, Acquisitions and Divestitures,Drugs (Pharmaceuticals),Metropolitan Transportation Authority,Dogs,Subways,Service Dogs and Other Animals,Animals,New York City" />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160110-141425/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160110-141425/css/homepage/styles-ie.css" />
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
        "throttle": 1.0,
        "allocation": 0.9,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0033",
        "testName": "recommendedLabelTest",
        "throttle": 1,
        "allocation": 0.833,
        "variants": 5,
        "applications": ["article"]
    },
    {
        "testId": "0036",
        "testName": "velcroSocialFollow",
        "throttle": 0.1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article", "homepage"]
    },
    {
        "testId": "0051",
        "testName": "shuffleRecommendations",
        "throttle": 1.0,
        "allocation": 0.667,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0052",
        "testName": "paidPostDriver",
        "throttle": 1.0,
        "allocation": 0.875,
        "variants": 7,
        "applications": ["article"]
    },
    {
        "testId": "0061",
        "testName": "paidPostFivePackMock",
        "throttle": 0,
        "allocation": 0,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0063",
        "testName": "paidPostFivePack",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0064",
        "testName": "realEstateSearch",
        "throttle": 1,
        "allocation": 1,
        "variants": 1,
        "applications": ["realestate", "article"]
     },
     {
         "testId": "0066",
         "testName": "ribbonChartbeatMostEmailed",
         "throttle": 1,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["article"]
     },
     {
         "testId": "0067",
         "testName": "pinnedMasthead",
         "throttle": 0.02,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["homepage"]
     },
     {
         "testId": "0069",
      	 "testName": "coloredSharetools",
         "throttle": 1,
         "allocation": 0.5,
         "variants": 1,
         "applications": ["slideshow"]
     },
    {
        "testId": "0077",
        "testName": "shareToolsUnderHeadline",
        "throttle": 0.05,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0079",
        "testName": "showUserSubscriptions",
        "throttle": 0.5,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    },
    {
        "testId": "0080",
        "testName": "hideWatchingHeader",
        "throttle": 0.5,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
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
        'foundation': 'homepage/20160110-141425/js/foundation',
        'shared': 'homepage/20160110-141425/js/shared',
        'homepage': 'homepage/20160110-141425/js/homepage',
        'application': 'homepage/20160110-141425/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160110-141425/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160110-141425/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160110-141425/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160110-141425/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, January 11, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004130859" data-story-id="100000004130859" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/us/politics/at-supreme-court-public-unions-face-possible-major-setback.html">Supreme Court Seems Poised to Deal Unions a Major Setback</a></h2>

            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="12:22 PM" data-utc-timestamp="1452532928">12:22 PM ET</time></p>
    
    <p class="summary">The unionsâ best hope in the California case rested with Justice Antonin Scalia, but he was consistently hostile when considering whether government workers who choose not to join unions may be required to help pay for collective bargaining.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/12/us/politics/at-supreme-court-public-unions-face-possible-major-setback.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004130909" data-story-id="100000004130909" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/us/politics/issues-and-implications-in-supreme-courts-public-union-case.html">Q. and A.: The Legal Issues</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004136595" data-story-id="100000004136595" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/business/supreme-court-case-on-public-sector-union-fees-rouses-political-suspicions.html">Case Rouses Political Suspicions</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004135625" data-story-id="100000004135625" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/world/middleeast/syria-starvation-madaya-siege-united-nations.html">In Besieged Syrian Town, Dinner Is Soup Made of Grass</a></h2>

            <p class="byline">By ANNE BARNARD, HWAIDA SAAD and SOMINI SENGUPTA </p>
    
    <p class="summary">The plight of Madaya, where many residents are starving, represents a stark failure of international powers that has worsened even as military and diplomatic activities are intensified, all in the name of resolving the conflict.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/11/world/middleeast/syria-starvation-madaya-siege-united-nations.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004137205" data-story-id="100000004137205" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/world/middleeast/syria-aid-madaya.html">Aid Convoy Enters Besieged Syrian Town</a> <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="11:55 AM" data-utc-timestamp="1452531316">11:55 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004135934" data-story-id="100000004135934" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/business/media/how-rolling-stone-magazine-handled-a-get-with-ramifications.html">The Ethics of Pennâs Interview With a Mexican Drug Lord</a></h2>

            <p class="byline">By RAVI SOMAIYA </p>
    
    <p class="summary">The way Rolling Stone magazine handled an article written by the actor Sean Penn about JoaquÃ­n GuzmÃ¡n Loera, also known as El Chapo, has drawn scrutiny.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/11/business/media/how-rolling-stone-magazine-handled-a-get-with-ramifications.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004135948" data-story-id="100000004135948" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/arts/international/sean-penns-excursions-into-writing-often-mix-activism-with-journalism.html">For Penn, Activism and Journalism Mix</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004136260" data-story-id="100000004136260" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/world/americas/theatrics-surrounding-el-chapos-capture-distract-from-mexicos-real-woes.html">News Analysis: Capture of El Chapo Distracts From Mexicoâs Real Troubles</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004135809" data-story-id="100000004135809" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/nyregion/parents-said-to-turn-in-2-teenagers-suspected-in-brooklyn-rape.html">Four Teenagers Are Held After Gang Rape in Brooklyn</a></h2>

            <p class="byline">By BENJAMIN MUELLER and NATE SCHWEBER </p>
    
    <p class="summary">Two of the teenagers were turned in by their parents, the police said, after five young men with a gun separated a father from his daughter and then took turns raping the 18-year-old woman.</p>

	
	</article>

</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004136881" data-story-id="100000004136881" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">David Bowie | 1947 â 2016 </h3>
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-dies-at-69.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2016\/01\/12\/arts\/music\/david-bowie-1947-2016.html","headline":"David Bowie (1947-2016)","summary":"The British legend wrote songs above all about being an outsider: an alien, a misfit, a sexual adventurer, a faraway astronaut.","content_kicker":"","section_name":"arts","subsection_name":"music","publication_date":1452574800,"id":100000004137232,"imageslideshow":{"intro":"","slides":[{"data_id":100000004137193,"slide_url":"20160112_BOWIE_HP-slide-H8IU","image_type":"photo","caption":{"full":"<p>David Bowie during his last show as Ziggy Stardust at the Marquee Club in London in 1973.<\/p>","short":"David Bowie during his last show as Ziggy Stardust at the Marquee Club in London in 1973."},"credit":"NBC\/NBCU Photo Bank, via Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-H8IU\/20160112_BOWIE_HP-slide-H8IU-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004136956,"slide_url":"20160112_BOWIE_HP-slide-DMXR","image_type":"photo","caption":{"full":"<p>At the Cannes Film Festival in France in 1983.<\/p>","short":"At the Cannes Film Festival in France in 1983."},"credit":"Ralph Gatti\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-DMXR\/20160112_BOWIE_HP-slide-DMXR-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004137230,"slide_url":"20160112_BOWIE_HP-slide-DKHG","image_type":"photo","caption":{"full":"<p>Mr. Bowie performing in Kristiansand, Norway in 2002.<\/p>","short":"Mr. Bowie performing in Kristiansand, Norway, in 2002."},"credit":"Heiko Junge\/European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-DKHG\/20160112_BOWIE_HP-slide-DKHG-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004136955,"slide_url":"20160112_BOWIE_HP-slide-OQNC","image_type":"photo","caption":{"full":"<p>Mr. Bowie with Angie in 1973.<\/p>","short":"Mr. Bowie with his first wife, Angela, in 1973."},"credit":"Smith\/Express\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-OQNC\/20160112_BOWIE_HP-slide-OQNC-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000004136951,"slide_url":"20160112_BOWIE_HP-slide-EDQ9","image_type":"photo","caption":{"full":"<p>Mr. Bowie performing in Vienna in 1996.<\/p>","short":"Mr. Bowie performing in Vienna in 1996."},"credit":"Leonhard Foeger\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-EDQ9\/20160112_BOWIE_HP-slide-EDQ9-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004136958,"slide_url":"20160112_BOWIE_HP-slide-VWRU","image_type":"photo","caption":{"full":"<p>Performing in Hartford in 1995.<\/p>","short":"Performing in Hartford in 1995."},"credit":"Bob Child\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-VWRU\/20160112_BOWIE_HP-slide-VWRU-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004136960,"slide_url":"20160112_BOWIE_HP-slide-335J","image_type":"photo","caption":{"full":"<p>With his second wife, Iman, at the Council of Fashion Designers of America awards in New York in 2002.<\/p>","short":"With his second wife, Iman, at the Council of Fashion Designers of America awards in New York in 2002."},"credit":"Suzanne Plunkett\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-335J\/20160112_BOWIE_HP-slide-335J-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004136966,"slide_url":"20160112_BOWIE_HP-slide-8HWE","image_type":"photo","caption":{"full":"<p>Mr. Bowie at the Glastonbury Festival in England in 2000.<\/p>","short":"Mr. Bowie at the Glastonbury Festival in England in 2000."},"credit":"Dan Chung\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-8HWE\/20160112_BOWIE_HP-slide-8HWE-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000004137229,"slide_url":"20160112_BOWIE_HP-slide-VLOT","image_type":"photo","caption":{"full":"<p>A mourner leaves flowers below a mural of David Bowie on the wall of a Morley&#8217;s store on Monday in Brixton, London.<\/p>","short":"A mourner leaves flowers at a mural of Mr. Bowie in Brixton, the London neighborhood where he was born."},"credit":"Anthony Devlin\/Press Association, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2016\/01\/12\/arts\/music\/20160112_BOWIE_HP-slide-VLOT\/20160112_BOWIE_HP-slide-VLOT-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-dies-at-69.html">A Star Who Transcended<br/>Music, Art and Fashion</a></h1>

    <p class="summary">Mr. Bowie, the infinitely changeable songwriter who taught generations of musicians about the power of drama, images and personas, died on Sunday of cancer. He was 69.</p>

            <p class="byline">By JON PARELES <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="1:06 PM" data-utc-timestamp="1452535603">1:06 PM ET</time></p>
    
            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-dies-at-69.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004136881">
                <h2 class="refer-heading"><a href="http://timesmachine.nytimes.com/timesmachine/1971/07/11/91304467.html?pageNumber=142">Review: âThe day will come when David Bowie is a starâ (1971)</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004136881">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/07/arts/music/review-blackstar-david-bowies-emotive-and-cryptic-new-album.html">A Review of âBlackstar,â Which Was Released Last Week</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004137092" data-story-id="100000004137092" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/david-bowie-in-memoriam/">Around the World, Tributes and Memories</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/live/david-bowie-in-memoriam/"><img src="http://static01.nyt.com/images/2016/01/12/arts/music/20160112_BOWIE_HP-slide-VLOT/20160112_BOWIE_HP-slide-VLOT-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE NEW YORK TIMES </p>
    
    <p class="summary">
        Weâre collecting reactions to David Bowieâs death, from fans and world leaders, at memorials and on social media.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004137092">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-social-media-tribute.html"> Deep Affection in the Place Where It All Started</a></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000004137092">
                <h2 class="refer-heading"><a href="http://artsbeat.blogs.nytimes.com/2016/01/11/share-david-bowie-memories/">Share Your Memories of David Bowie</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004137891" data-story-id="100000004137891" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/world/middleeast/revolt-network-foments-new-brand-of-jewish-terror-in-israel.html">Israel Targets Jewish Extremist Group After Attacks</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/12/world/middleeast/revolt-network-foments-new-brand-of-jewish-terror-in-israel.html"><img src="http://static01.nyt.com/images/2016/01/11/world/11REVOLT3/11REVOLT3-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ISABEL KERSHNER </p>
    
    <p class="summary">
        Israelâs domestic security agency sees a group of young extremists from settlement outposts as being behind a wave of violence against Palestinians.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
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

.span-ab-top-region .nythpElection2016Header, .b-column .nythpElection2016Header {
    text-align: center;
}

.span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004129209" data-story-id="100000004129209" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/12/us/politics/jeb-bush-first-campaign.html">A 1994 Bush Candidacy, Not Unlike the Current One</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/12/us/politics/jeb-bush-first-campaign.html"><img src="http://static01.nyt.com/images/2016/01/08/us/politics/fc-jeb-bush-top-stamp/fc-jeb-bush-top-stamp-thumbStandard-v4.png" alt=""></a>
        </div>
    
            <p class="byline">By ADAM NAGOURNEY <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="10:59 AM" data-utc-timestamp="1452527962">10:59 AM ET</time></p>
    
    <p class="summary">
        Jeb Bush followed a sometimes painful learning curve in his first political race, for Florida governor, a loss that hangs over him as he tries to right his campaign for president.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style>
.nytheader{
    width:100%;
    margin-bottom: 12px;
}
.nytheader h6{
    text-align: center;
    text-transform: uppercase;
    font-family: 'nyt-franklin', Arial, sans-serif;
    color: #000;
    font-weight: bold;
    font-size: 14px;
    line-height: 18px;
    letter-spacing: 0.02em;
    border-bottom: 2px solid #eae2cc;
    width: 160px;
    margin-right: auto;
    margin-left: auto;
}
.nytheader h6:hover,.nytheader h6:active {
    border-color: #cdba85;
    border-color: rgba(172,140,52,.6);
    color: #000;
}
		
.nytheader h6 a, .nytheader h6 a:visited  {
    text-decoration: none;
    border-color: #aC8c34;
    color: #000;
}

</style>

<div class="nytheader">
  <h6><a href="http://www.nytimes.com/news-event/awards-season">The Golden Globes</a></h6>
</div><article class="story theme-summary" id="topnews-100000004126254" data-story-id="100000004126254" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/movies/golden-globes.html">âThe Revenantâ Is the Nightâs Big Winner</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/11/movies/golden-globes.html"><img src="http://static01.nyt.com/images/2016/01/11/arts/11GOLDENGLOBEScombo1/11GOLDENGLOBEScombo1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BROOKS BARNES and MICHAEL CIEPLY </p>
    
    <p class="summary">
        The frontier-era thriller captured Globes for best drama, best actor for Leonardo DiCaprio and best director for Alejandro G. IÃ±Ã¡rritu. Brie Larson and Matt Damon won top acting awards.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/11/movies/golden-globes.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004136848" data-story-id="100000004136848" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/slideshow/2016/01/10/fashion/golden-globes-red-carpet-2016/s/10REDCARPETGLOBE-TRIPTYCH3.html"><span class="icon slideshow"> See the Looks From the Red Carpet</a></h2>
</article>
            </li>
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/movies/golden-globes-winners.html">Golden Globes Winners List </a><span class="pipe">|</span><a href="http://www.nytimes.com/live/2016-golden-globes/"> Full Coverage</a></h2></article>

</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004137799" data-story-id="100000004137799" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/nyregion/in-moreland-commission-inquiry-insufficient-evidence-to-prove-a-crime.html">Inquiry Finds âInsufficient Evidenceâ to Charge Cuomo</a> <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="1:00 PM" data-utc-timestamp="1452535235">1:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004137317" data-story-id="100000004137317" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/world/europe/swedish-police-coverup-sexual-assault.html">Swedish Police, Denying Cover-Up, Investigate Assaults</a> <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="11:01 AM" data-utc-timestamp="1452528082">11:01 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004137534" data-story-id="100000004137534" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/business/media/chris-hughes-selling-the-new-republic.html">The New Republic Goes Up for Sale</a> <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="11:31 AM" data-utc-timestamp="1452529867">11:31 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004134812" data-story-id="100000004134812" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/business/dealbook/drug-makers-shire-and-baxalta-agree-to-a-31-billion-union.html">Drug Makers Agree to $31 Billion Union</a> <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="1:16 PM" data-utc-timestamp="1452536179">1:16 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004137585" data-story-id="100000004137585" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/12/science/rethinking-the-airplane-for-climates-sake.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/12/science/12AVIATIONJP/12AVIATIONJP-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/12/science/rethinking-the-airplane-for-climates-sake.html">Rethinking the Airplane, for Climateâs Sake</a>
        </h2>
        <p class="summary">
            Although aviation was left out of the climate treaty adopted in December, reducing emissions remains a priority at the core of several research efforts.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004134888" data-story-id="100000004134888" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/afc-nfc-wild-card">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/11/sports/nflconvo-jubo/nflconvo-jubo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/afc-nfc-wild-card">N.F.L. Playoffs: Hereâs How They Advanced</a>
        </h2>
        <p class="summary">
            The N.F.L.âs wild-card weekend lived up to its name, with four seesaw games ending with the Packers, Seahawks, Steelers and Chiefs advancing.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004074708" data-story-id="100000004074708" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/12/nyregion/does-that-mutt-have-a-metrocard-subway-riders-are-divided-on-dogs.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/12/nyregion/12DOGSweb1-ALT/12DOGSweb1-ALT-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/12/nyregion/does-that-mutt-have-a-metrocard-subway-riders-are-divided-on-dogs.html">Does That Mutt Have a MetroCard?</a>
        </h2>
        <p class="summary">
            Spotting an adorable dog can bring a small joy to a boring subway commute in New York, but manâs best friend isnât always welcome â or legal.        </p>
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
            <article class="story theme-summary" id="topnews-100000004130514" data-story-id="100000004130514" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/opinion/rwandas-entrenched-president.html">Rwandaâs Entrenched President</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/11/opinion/rwandas-entrenched-president.html"><img src="http://static01.nyt.com/images/2016/01/11/opinion/11mon3web/11mon3web-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        President Paul Kagame backers abroad should pay more attention to the countryâs human rights abuses.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004133340" data-story-id="100000004133340" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/opinion/focus-on-illegal-guns.html">Blow: Focus on Illegal Guns</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004137055" data-story-id="100000004137055" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/12/opinion/the-limits-of-american-realism.html">Cohen: The Limits of American Realism</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004136945" data-story-id="100000004136945" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/01/11/when-philosophy-lost-its-way/">When Philosophy Lost Its Way</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2016/01/11/when-philosophy-lost-its-way/"><img src="http://static01.nyt.com/images/2016/01/11/opinion/11STONEweb/11STONEweb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERT FRODEMAN and ADAM BRIGGLE <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="11:26 AM" data-utc-timestamp="1452529571">11:26 AM ET</time></p>
    
    <p class="summary">
        Once upon a time, acquiring wisdom and being a good person were intimately linked. The modern university changed all that.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004133342" data-story-id="100000004133342" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/opinion/the-obama-boom.html">Krugman: The Obama Boom</a> <time class="timestamp" datetime="2016-01-11" data-eastern-timestamp="12:07 PM" data-utc-timestamp="1452532033">12:07 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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
                  <a href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">Itâs Raining Campaign Ads: Reporterâs Notebook</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/07/insider/how-news-from-seoul-found-its-way-into-the-paper-in-75-minutes.html">How News From Seoul Found Its Way Into the Paper in 75 Minutes</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">Marco Rubioâs âCute Bootsâ and Other Campaign Issues</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160110-141425/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160110-141425/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">Itâs Raining Campaign Ads: Reporterâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/10/eaten-away/">Eaten Away</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004136210" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/world/middleeast/neglect-may-do-what-isis-didnt-breach-iraqi-dam.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/world/DAM/DAM-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Neglect May Do What ISIS Didnât: Breach Dam</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004136695" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/11/when-philosophy-lost-its-way/">
            <h2 class="story-heading">The Stone: When Philosophy Lost Its Way</h2>
            <p class="summary">Once upon a time, acquiring wisdom and being a good person were intimately linked. The modern university changed all that.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004133232" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/business/media/ultra-embraces-streaming-singles-to-keep-a-dance-genre-booming.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/business/11ULTRAMUSIC1/11ULTRAMUSIC1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Using Streaming to Keep a Dance Genre Booming</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004134918" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/us/the-larger-but-quieter-than-bundy-push-to-take-over-federal-land.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/us/11west-web01/11west-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Larger, but Quieter, Push to Reclaim Land</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004126084" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/opinion/governors-get-smarter-on-medicaid.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/opinion/11mon2/11mon2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Governors Get Smarter on Medicaid</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/travel">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004135704" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/travel/20160107PTG-hp-slide-43JY/20160107PTG-hp-slide-43JY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">52 Places to Go in 2016</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004137059" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2016/01/11/staying-put-amid-puerto-ricos-economic-crisis/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/blogs/20160107-lens-puerto-slide-BAQG/20160107-lens-puerto-slide-BAQG-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: Staying Put in Puerto Rico</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004136709" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/01/10/making-gun-use-safer">
            <h2 class="story-heading">Making Gun Use Safer</h2>
            <p class="summary">Room for Debate asks: What sorts of measures could improve the safety, if not reduce the availability, of firearms?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004132315" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/books/review-in-a-new-book-pope-francis-calls-mercy-essential.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/arts/11BOOKFRANCIS2/11BOOKFRANCIS2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Popeâs Words on âJesusâ Most Important Messageâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004124563" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/fashion/sharing-a-cab-and-my-toes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/fashion/10MODERNLOVE/10MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: Sharing a Cab, and My Toes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/opinion/campaign-stops">Campaign Stops</a></h2>

    <article class="story theme-summary" data-story-id="100000004130233" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/11/opinion/campaign-stops/how-to-be-liberal-in-lower-alabama.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/opinion/11hoffman/11hoffman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: How to Be Liberal in Lower Alabama</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004130489" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/world/americas/cubans-fearing-loss-of-favored-status-in-us-rush-to-make-an-arduous-journey.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/world/10CUBANS-web10/10CUBANS-web10-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fearing Changes in Law, Cubans Rush to U.S.</h2>
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
            <article class="story theme-summary" data-story-id="100000004136260" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/world/americas/theatrics-surrounding-el-chapos-capture-distract-from-mexicos-real-woes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/world/10MEXICO-REFER/10MEXICO-REFER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Theatrics Surrounding El Chapoâs Capture Distract From Mexicoâs Real Woes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137317" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/world/europe/swedish-police-coverup-sexual-assault.html">
            Swedish Police, Accused of Cover-Up, Look Into Reports of Sexual Assault at Festival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130630" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/world/middleeast/revolt-network-foments-new-brand-of-jewish-terror-in-israel.html">
            Revolt Network Foments New Brand of Jewish Terror in Israel        </a>
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
            <article class="story theme-summary" data-story-id="100000004134812" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/business/dealbook/drug-makers-shire-and-baxalta-agree-to-a-31-billion-union.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/business/db-drug-web1/db-drug-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Drug Makers Shire and Baxalta Agree to a $31 Billion Union        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004136595" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/business/supreme-court-case-on-public-sector-union-fees-rouses-political-suspicions.html">
            Supreme Court Case on Public Sector Union Fees Rouses Political Suspicions        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130859" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/us/politics/at-supreme-court-public-unions-face-possible-major-setback.html">
            Supreme Court Seems Poised to Deal Unions a Major Setback        </a>
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
            <article class="story theme-summary" data-story-id="100000004130233" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/opinion/campaign-stops/how-to-be-liberal-in-lower-alabama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/opinion/11hoffman/11hoffman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: How to Be Liberal in Lower Alabama        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132529" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/opinion/irans-other-scary-weapons-program.html">
            Editorial: Iranâs Other Scary Weapons Program        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133340" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/opinion/focus-on-illegal-guns.html">
            Charles M. Blow: Focus on Illegal Guns        </a>
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
            <article class="story theme-summary" data-story-id="100000004137383" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/us/us-repatriates-saudi-held-at-guantanamo-since-2002.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/us/12gitmo-web/12gitmo-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Repatriates Saudi Held at GuantÃ¡namo Since 2002        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137345" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/us/trial-of-2nd-baltimore-officer-in-freddie-gray-case-is-delayed.html">
            Trial of 2nd Baltimore Officer in Freddie Gray Case Is Delayed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137257" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/us/ringling-circus-elephants-take-early-retirement-to-florida.html">
            Ringling Circus Elephants Are Taking Early Retirement to Florida        </a>
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
            <article class="story theme-summary" data-story-id="100000004131642" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/technology/yahoos-brain-drain-shows-a-loss-of-faith-inside-the-company.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/business/11yahoo/11yahoo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Yahooâs Brain Drain Shows a Loss of Faith Inside the Company        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131038" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/technology/challenging-uber-lyft-bets-on-a-road-wide-enough-for-two.html">
            Challenging Uber, Lyft Bets on a Road Wide Enough for Two        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134384" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2016/01/09/a-tour-of-animatronic-tails-and-a-potemkin-village-at-international-ces/">
            Bits Blog: A Tour of Animatronic Tails and a Potemkin Village at International CES        </a>
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
            <article class="story theme-summary" data-story-id="100000004136881" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-dies-at-69.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/music/20160112_BOWIE_HP-slide-H8IU/20160112_BOWIE_HP-slide-H8IU-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Bowie Dies at 69; He Transcended Music, Art and Fashion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137029" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-social-media-tribute.html">
            Tributes to David Bowie in the Place Where It All Started        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137358" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/fashion/david-bowies-indelible-mark-on-fashion.html">
            David Bowieâs Indelible Mark on Fashion        </a>
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
            <article class="story theme-summary" data-story-id="100000004137841" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2016/01/11/donald-trump-has-commanding-lead-in-latest-new-hampshire-poll/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/us/11firstdraft-monmouth2/11firstdraft-monmouth2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trump Has Commanding Lead in Latest New Hampshire Poll        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129209" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/us/politics/jeb-bush-first-campaign.html">
            First Campaigns: Lessons, and Parallels, in Jeb Bushâs Failed Run for Governor        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137170" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/11/two-debates-set-the-course-for-a-contentious-final-sprint/">
            First Draft: Two Debates Set the Course for a Contentious Final Sprint        </a>
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
            <article class="story theme-summary" data-story-id="100000004137358" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/fashion/david-bowies-indelible-mark-on-fashion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/fashion/11BOWIE2-WEB/11BOWIE2-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Bowieâs Indelible Mark on Fashion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126262" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/fashion/golden-globes-2016-red-carpet-alicia-vikander-cate-blanchett.html">
            Golden Globes Red Carpet: Couture Without the ClichÃ©        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004136195" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/fashion/madonna-sean-penn-hold-hands-haiti-event.html">
            Scene City: Sean Penn and Madonna Hold Hands on a News-Making Night        </a>
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
            <article class="story theme-summary" data-story-id="100000004126254" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/movies/golden-globes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/arts/11GOLDENGLOBEScombo1/11GOLDENGLOBEScombo1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Revenantâ Wins Best Dramatic Film at the Golden Globes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126257" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/movies/golden-globes-winners.html">
            Golden Globe Winners 2016: The Complete List        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126262" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/fashion/golden-globes-2016-red-carpet-alicia-vikander-cate-blanchett.html">
            Golden Globes Red Carpet: Couture Without the ClichÃ©        </a>
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
            <article class="story theme-summary" data-story-id="100000004137799" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/nyregion/in-moreland-commission-inquiry-insufficient-evidence-to-prove-a-crime.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/nyregion/12MORELAND/12MORELAND-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Moreland Commission Inquiry, âInsufficient Evidenceâ to Prove a Crime        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004074708" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/nyregion/does-that-mutt-have-a-metrocard-subway-riders-are-divided-on-dogs.html">
            Does That Mutt Have a MetroCard? Subway Riders Are Divided on Dogs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004136424" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/nyregion/el-chapos-arrest-prompts-mixed-feelings-among-mexicans-in-new-york.html">
            El Chapoâs Arrest Prompts Mixed Feelings Among Mexicans in New York        </a>
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
            <article class="story theme-summary" data-story-id="100000004136849" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/sports/football/in-first-round-of-nfl-playoffs-home-is-where-the-heartbreak-is.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/sports/12MACURweb1/12MACURweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports of The Times: In First Round of N.F.L. Playoffs, Home Is Where the Heartbreak Is        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004136653" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/sports/football/seahawks-pull-a-win-from-their-long-sleeves.html">
            Sports of The Times: Seahawks Pull a Win From Their Long Sleeves        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004136652" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/sports/football/nfl-playoffs-green-bay-packers-beat-washington-redskins.html">
            Packers 35, Redskins 18: Playoff-Savvy Packers Spot Redskins an Early Lead, Then Romp         </a>
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
            <article class="story theme-summary" data-story-id="100000004128404" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/theater/review-shedding-skins-in-motuss-genre-blurring-mdlsx-at-la-mama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/arts/11MDLSX-SUB/11MDLSX-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Shedding Skins in Motusâs Genre-Blurring âMDLSXâ at La MaMa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130535" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/theater/review-the-offending-gesture-takes-on-foreign-policys-barking-madness.html">
            Review: âThe Offending Gestureâ Takes On Foreign Policyâs Barking Madness        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131009" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/theater/billie-allen-actress-who-bridged-racial-gap-dies-at-90.html">
            Billie Allen, Actress Who Bridged Racial Gap, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000004130996" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/science/parasitic-infections-common-in-roman-times.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/science/12OBS-ROMANS/12OBS-ROMANS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Parasitic Infections Common in Roman Times        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130992" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/science/moonlight-drives-zooplanktons-winter-migrations.html">
            Observatory: Moonlight Drives Zooplanktonâs Winter Migrations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127738" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/science/dna-from-facial-tissue.html">
            Q&A: DNA From Facial Tissue?        </a>
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
            <article class="story theme-summary" data-story-id="100000004136942" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/slideshow/2016/01/12/arts/music/david-bowie-1947-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/arts/music/20160112_BOWIE_HP-slide-DMXR/20160112_BOWIE_HP-slide-DMXR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Bowie (1947-2016)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004136881" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/arts/music/david-bowie-dies-at-69.html">
            David Bowie Dies at 69; He Transcended Music, Art and Fashion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132720" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/business/harry-f-mariani-champion-of-lambrusco-dies-at-78.html">
            Harry F. Mariani, Champion of Lambrusco, Dies at 78        </a>
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
            <article class="story theme-summary" data-story-id="100000004126256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/arts/television/golden-globes-review-ricky-gervais.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/arts/11GLOBES/11GLOBES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ricky Gervais Hosts the Golden Globes With Beer and Vinegar        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126254" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/movies/golden-globes.html">
            âThe Revenantâ Wins Best Dramatic Film at the Golden Globes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126257" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/movies/golden-globes-winners.html">
            Golden Globe Winners 2016: The Complete List        </a>
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
            <article class="story theme-summary" data-story-id="100000004137097" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/11/i-p-f-not-aging-could-be-causing-breathlessness/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/science/12BRODY/12BRODY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Health: I.P.F., Not Aging, Could Be Causing Breathlessness        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130924" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/health/progress-in-jimmy-carters-quest-to-end-guinea-worm-disease.html">
            Global Health: Progress in Jimmy Carterâs Quest to End Guinea Worm Disease        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004135646" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/business/illumina-creating-company-to-develop-early-stage-cancer-detection-test.html">
            Illumina Creating Company to Develop Early-Stage Cancer Detection Test        </a>
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
            <article class="story theme-summary" data-story-id="100000004130265" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/travel/cruise-and-airline-news-four-new-ships-from-carnival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/travel/11intransitphoto-galapagos/11intransitphoto-galapagos-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Cruise and Airline News: Four New Ships from Carnival        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094226" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/places-to-visit-food.html">
            52 Places to Go: Where Foodies Should Go in 2016        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107829" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/faq-52-places-to-go-in-2016.html">
            How We Picked the 52 Places to Go in 2016        </a>
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
            <article class="story theme-summary" data-story-id="100000004132315" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/books/review-in-a-new-book-pope-francis-calls-mercy-essential.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/arts/11BOOKFRANCIS2/11BOOKFRANCIS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In a New Book, Pope Francis Calls Mercy Essential        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126374" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/books/review-dynasty-tom-hollands-chronicle-of-the-first-five-emperors-who-ruled-ancient-rome.html">
            Books of The Times: Review: âDynasty,â Tom Hollandâs Chronicle of the First Five Emperors Who Ruled Ancient Rome        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126443" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/books/review-in-when-breath-becomes-air-dr-paul-kalanithi-confronts-an-early-death.html">
            Books of The Times: Review: In âWhen Breath Becomes Air,â Dr. Paul Kalanithi Confronts an Early Death        </a>
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
            <article class="story theme-summary" data-story-id="100000004133064" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/nyregion/principals-say-mayor-de-blasio-lost-focus-on-students.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/nyregion/11PRINCIPALSweb1/11PRINCIPALSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Principalsâ Union Says Mayor de Blasio Has Lost Focus on Students        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134917" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/nyregion/cuomo-proposes-higher-education-initiative-in-new-york-prisons.html">
            Cuomo Proposes Higher-Education Initiative in New York Prisons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991092" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/everything-you-need-to-know-about-the-new-sat.html">
            Everything You Need to Know About the New SAT        </a>
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
            <article class="story theme-summary" data-story-id="100000004115681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/dining/broccoli-pasta.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/dining/13MARTHA/13MARTHA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recipes for Health: Broccoliâs Saucy Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130919" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/chopping-block-food-tech-connect-danielle-gould.html">
            Close at Hand: Danielle Gouldâs Repurposed Chopping Block        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133313" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/bulgogi-sloppy-joes-how-to-cook-beans.html">
            What to Cook: 8 Recipes for Right Now        </a>
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
            <article class="story theme-summary" data-story-id="100000004092817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10shulevitz/10shulevitz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judith Shulevitz: Itâs Payback Time for Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126041" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/drone-regulations-should-focus-on-safety-and-privacy.html">
            Editorial: Drone Regulations Should Focus on Safety and Privacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130797" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/obnoxiousness-is-the-new-charisma.html">
            Frank Bruni: Obnoxiousness Is the New Charisma        </a>
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
            <article class="story theme-summary" data-story-id="100000004130703" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/realestate/brooklyn-houses-clad-in-metal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/realestate/10COV-COMBO/10COV-COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brooklyn Houses Clad in Metal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126668" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/realestate/compare-homes-in-san-diego-california-west-yellowstone-montana-harvard-massachusetts.html">
            $1,350,000 Homes in San Diego, Massachusetts and Montana        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/sutdio-db-damian-zunino-britt-zunino-build-their-country-house.html">
            On Location: A Country House for a Family of Six        </a>
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
            <article class="story theme-summary" data-story-id="100000004117173" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/upshot/silence-is-the-enemy-for-doctors-who-have-depression.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/upshot/2up-healthdepress-illo-promo/2up-healthdepress-illo-promo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Silence Is the Enemy for Doctors Who Have Depression        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132737" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/upshot/star-wars-and-how-a-force-helps-the-federal-reserve.html">
            Money Illusion: âStar Wars,â and How a Force Helps the Federal Reserve        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129313" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/upshot/why-polls-have-been-wrong-recently.html">
            Pulse of the People: Why Polls Have Been Wrong Recently        </a>
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
            <article class="story theme-summary" data-story-id="100000004133091" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/magazine/behind-the-oregon-standoff-youll-find-big-questions-about-democracy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/magazine/8mag-BLM/8mag-BLM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Behind the Oregon Standoff, Youâll Find Big Questions About Democracy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119702" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/the-12-27-15-issue.html">
            The Thread: The 12.27.15 Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118998" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/sex-and-the-saudi.html">
            Lives: Sex and the Saudi        </a>
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
            <article class="story theme-summary" data-story-id="100000004137567" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/reuters/2016/01/11/business/11reuters-autoshow-detroit-innovation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/12/automobiles/autoshow/12mercedes-eclass/12mercedes-eclass-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Carmakers' Rush to Put Latest Tech in Lower-Priced Models        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004136221" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/business/volkswagen-starts-down-difficult-road-of-winning-back-americans.html">
            Volkswagen Starts Down Difficult Road of Winning Back Americans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124316" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/automobiles/autoreviews/video-review-mercedes-glc300-is-a-midsize-crossover-with-few-faults.html">
            Driven: Video Review: Mercedes GLC300 Is a Midsize Crossover With Few Faults        </a>
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
            <article class="story theme-summary" data-story-id="100000004133337" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/t-magazine/fashion/bruta-fashion-homewares-arthur-yates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/t-magazine/11tmag-bruta-slide-W9IT/11tmag-bruta-slide-W9IT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Verge: From One New Brand, Unisex Shirts and Pottery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130561" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/t-magazine/fashion/male-models-max-barczak-francois-voncq-carvell-conduah.html">
            Seven Male Models to Watch This Season        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130693" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/t-magazine/art/mark-flood-future-ow-marlborough-chelsea.html">
            A Group Show, Curated by an Artist Who Hates Group Shows        </a>
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
            <article class="story theme-summary" data-story-id="100000004132512" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/us/politics/presidential-campaign-election-ads-2016-1452199565010/presidential-campaign-election-ads-2016-1452199565010-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itâs Raining Campaign Ads: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/insider/how-news-from-seoul-found-its-way-into-the-paper-in-75-minutes.html">
            How News From Seoul Found Its Way Into the Paper in 75 Minutes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">
            Marco Rubioâs âCute Bootsâ and Other Campaign Issues        </a>
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
        <article class="story theme-summary" id="topnews-100000004128896" data-story-id="100000004128896" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/jane-bryant-quinns-upper-west-side-home.html">Jane Bryant Quinnâs Upper West Side Home</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/jane-bryant-quinns-upper-west-side-home.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10WHATILOVECOV/10WHATILOVECOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        For Jane Bryant Quinn, the financial expert, her Classic 6 in Manhattan was love at first sight.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004128896">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004130531" data-story-id="100000004130531" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/homes-for-sale-in-ocean-grove-new-jersey-and-laurel-hollow-new-york.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/homes-for-sale-in-ocean-grove-new-jersey-and-laurel-hollow-new-york.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10OTM-REG-slide-59FU/10OTM-REG-slide-59FU-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a four-bedroom in Ocean Grove, N.J., and a six-bedroom in Laurel Hollow, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004130531">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160110-141425/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":532,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
