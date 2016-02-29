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
<meta name="keywords" content="United States International Relations,Political Prisoners,Rezaian, Jason,Salehi, Yeganeh,Iran,Iran,Political Prisoners,Kerry, John,Zarif, Mohammad Javad,Nuclear Weapons,Justice Department,Obama, Barack,United States International Relations,Central Intelligence Agency,United States,Geneva (Switzerland),Embargoes and Sanctions,United States,Iran,Missiles and Missile Defense Systems,International Relations,Mousavi, Mehdi,Ekhtesari, Fatemeh (1986- ),Oil (Petroleum) and Gasoline,Embargoes and Sanctions,Economic Conditions and Trends,Organization of the Petroleum Exporting Countries,Iran,Burns (Ore),Rural Areas,Forests and Forestry,Oregon,Labor and Jobs,Logging Industry,United States Defense and Military Forces,Islamic State in Iraq and Syria (ISIS),Libya,Terrorism,Military Bases and Installations,United States International Relations,Hifter, Khalifa,Qaddafi, Muammar el-,Stevens, J Christopher,Obama, Barack,Horses,Carriages,Central Park (Manhattan, NY),de Blasio, Bill,Presidential Election of 2016,Clinton, Hillary Rodham,Sanders, Bernard,Debates (Political),O'Malley, Martin J,United States Politics and Government,Charleston (SC),James Karales,Leonard Freed,Maurice Berger,Organized Labor,Collective Bargaining,Citizens United v Federal Election Commission (Supreme Court Decision),Labor and Jobs,Government Employees,Supreme Court (US),Murders, Attempted Murders and Homicides,Police Brutality, Misconduct and Shootings,University of Cincinnati,Dubose, Samuel (1972-2015),Tensing, Ray (1989- ),Blacks,Vietnam,Communist Party of Vietnam,Trong, Nguyen Phu,Dung, Nguyen Tan,Dinh, Le Cong,Michalak, Michael W,Economic Conditions and Trends,Kidnapping and Hostages,Shiite Muslims,State Department,Baghdad (Iraq),United States International Relations,Attacks on Police,Murders, Attempted Murders and Homicides,Ohio,Utah,Netflix Inc,Television,Ratings (Audience Measurement),Advertising and Marketing,Video Recordings, Downloads and Streaming,Cable Television,Football,Playoff Games,Arizona Cardinals,Carolina Panthers,Denver Broncos,New England Patriots" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160111-154931/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160111-154931/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20160111-154931/js/foundation',
        'shared': 'homepage/20160111-154931/js/shared',
        'homepage': 'homepage/20160111-154931/js/homepage',
        'application': 'homepage/20160111-154931/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160111-154931/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160111-154931/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions","hideWatchingHeader"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, January 18, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004151606" data-story-id="100000004151606" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/19/world/middleeast/detention-of-jason-rezaians-family-nearly-torpedoed-iran-prisoner-swap.html">11th-Hour Crisis Nearly Killed U.S.-Iran Prisoner Swap</a></h2>

            <p class="byline">By PETER BAKER <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="11:52 AM" data-utc-timestamp="1453135935">11:52 AM ET</time></p>
    
    <p class="summary">The wife and mother of the journalist Jason Rezaian were held for hours at a Tehran airport while some Iranian officials tried to persuade the United States to complete a prisoner swap without them.</p>

	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004150745" data-story-id="100000004150745" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/18/us/politics/14-testy-months-behind-us-prisoner-swap-with-iran.html">The 14 Testy Months Behind the Prisoner Swap With Iran</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004151374" data-story-id="100000004151374" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/world/middleeast/iran-us-sanctions.html">Iran Denounces U.S. Over New Sanctions</a> <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="8:44 AM" data-utc-timestamp="1453124675">8:44 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004151495" data-story-id="100000004151495" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/business/international/oil-iran-sanctions.html">Oil Prices Edge Lower as Iran Raises Production</a> <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="10:27 AM" data-utc-timestamp="1453130872">10:27 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004121627" data-story-id="100000004121627" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/19/world/middleeast/in-libya-us-courts-unreliable-allies-to-counter-isis.html">U.S. Works With Unreliable Allies in Libya to Fight ISIS</a></h2>

            <p class="byline">By SULIMAN ALI ZWAY, KAREEM FAHIM and ERIC SCHMITT </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/19/world/middleeast/in-libya-us-courts-unreliable-allies-to-counter-isis.html"><img src="http://static01.nyt.com/images/2016/01/04/world/04LIBYA/04LIBYA-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        To stop the advance of the Islamic Stateâs potent Libyan branch, the United States has sought potential ground forces in a patchwork of militias.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004139538" data-story-id="100000004139538" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/19/nyregion/in-compromise-mayor-de-blasio-to-allow-75-carriage-horses-in-central-park.html">De Blasio Agrees to Limit Rather Than End Horses in Park</a></h2>

            <p class="byline">By MICHAEL M. GRYNBAUM <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="9:01 AM" data-utc-timestamp="1453125679">9:01 AM ET</time></p>
    
    <p class="summary">Mayor Bill de Blasio, who promised donors that he would eliminate the carriage horse industry, announced a deal that would allow 75 horses in Central Park at a time, down from 220.</p>

	
	</article>

</div>
                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004151686" data-story-id="100000004151686" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/us/university-of-cincinnati-to-pay-4-85-million-to-family-of-man-killed-by-officer.html">University to Pay $4.85 Million to Family of Man Killed by Officer</a> <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="12:22 PM" data-utc-timestamp="1453137763">12:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004143821" data-story-id="100000004143821" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/world/asia/vietnam-communist-party-congress.html">Vietnam Faces Last-Minute Maneuvering for Communist Party Leadership</a> <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="1:10 PM" data-utc-timestamp="1453140635">1:10 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004151583" data-story-id="100000004151583" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/world/middleeast/americans-missing-baghdad-iraq.html">Americans Said to Be Taken From Iraq Apartment</a> <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="11:05 AM" data-utc-timestamp="1453133137">11:05 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004151519" data-story-id="100000004151519" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/us/tom-cottrell-douglas-barney-2-police-officers-killed-ohio-and-utah.html">2 Police Officers Fatally Shot in Ohio and Utah</a> <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="10:24 AM" data-utc-timestamp="1453130658">10:24 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004147018" data-story-id="100000004147018" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/19/us/rural-oregons-lost-prosperity-gives-standoff-a-distressed-backdrop.html"><img src="http://static01.nyt.com/images/2016/01/15/us/00oregon-web01ALT/00oregon-web01ALT-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">An abandoned timber mill outside Burns, Ore. Oregon lost about three-fourths of its timber mills between 1980 and 2010.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Ruth Fremson/The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2016/01/19/us/rural-oregons-lost-prosperity-gives-standoff-a-distressed-backdrop.html">Economic Desert as Backdrop<br> to Armed Standoff in Oregon</a></h1>

    <p class="summary">Times were once good in east-central Oregon, where armed protesters took over a federal wildlife sanctuary, but the population grew ever poorer as opportunities dried up.</p>

            <p class="byline">By KIRK JOHNSON <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="10:57 AM" data-utc-timestamp="1453132641">10:57 AM ET</time></p>
    
    
    </article>
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

<article class="story theme-summary" id="topnews-100000004151128" data-story-id="100000004151128" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/18/us/politics/democratic-debate.html">Clinton Seizes on Policy Shifts by Sanders</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/18/us/politics/democratic-debate.html"><img src="http://static01.nyt.com/images/2016/01/18/us/18demdebate6/18demdebate6-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK HEALY and AMY CHOZICK </p>
    
    <p class="summary">
        In the final Democratic debate before the Iowa caucuses, Hillary Clinton tried to undercut Senator Bernie Sandersâs electoral appeal as an anti-political truth teller.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Debate Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/live/democratic-debate-nbc/">Full Coverage</a><span class="pipe">|</span><a href="http://www.nytimes.com/2016/01/18/us/politics/transcript-of-the-democratic-presidential-debate.html">Transcript</a></h2>


</article>            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 14px;"></div><article class="story theme-summary" id="topnews-100000004151303" data-story-id="100000004151303" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/18/us/politics/ted-cruz-wife-campaign.html">Heidi Nelson Cruz, Making Rain and Sacrifices</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/18/us/politics/ted-cruz-wife-campaign.html"><img src="http://static01.nyt.com/images/2016/01/17/us/18HEIDISIDEBAR/18HEIDISIDEBAR-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEVE EDER and MATT FLEGENHEIMER </p>
    
    <p class="summary">
        Mrs. Cruz took a leave of absence from her executive position at Goldman Sachs to help her husband, Senator Ted Cruz, seek the White House.    </p>

    
    </article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004151352" data-story-id="100000004151352" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Live Coverage </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/britain-parliament-mps-debate-donald-trump-ban/">Britainâs Parliament Debates Barring Donald Trump</a></h2>

    
            <p class="byline">By THE NEW YORK TIMES <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="1:14 PM" data-utc-timestamp="1453140858">1:14 PM ET</time></p>
    
    <p class="summary">
        A committee is considering a petition to bar Mr. Trump from entering the United Kingdom because of a hate speech law.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004151712" data-story-id="100000004151712" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/17/obituaries/martin-luther-king-day-black-leaders-rosa-parks.html">Black Lives Etched in History</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/01/17/obituaries/martin-luther-king-day-black-leaders-rosa-parks.html"><img src="http://static01.nyt.com/images/2016/01/15/blogs/20150115-lens-race-slide-4F9M/20150115-lens-race-slide-4F9M-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM ROBERTS </p>
    
    <p class="summary">
        To commemorate the birthday of the Rev. Dr. Martin Luther King Jr., The New York Times culled its obituaries for a retrospective on how black leaders were regarded at their deaths.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004151238" data-story-id="100000004151238" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://lens.blogs.nytimes.com/2016/01/18/race-civil-rights-and-photography/">Lens: Race, Civil Rights and Photography</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004150093" data-story-id="100000004150093" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sidebar </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/19/us/politics/supreme-court-public-unions-corporations.html">A Level Field for Labor and Capital? Not in This Case</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/19/us/politics/supreme-court-public-unions-corporations.html"><img src="http://static01.nyt.com/images/2016/01/19/us/19bar-web/19bar-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="10:28 AM" data-utc-timestamp="1453130934">10:28 AM ET</time></p>
    
    <p class="summary">
        The Supreme Court seems poised to allow government workers to refuse to pay for collective bargaining, while denying shareholders a comparable right on corporate political speech.    </p>

    
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
    <article class="story theme-summary " id="topnews-100000004150925" data-story-id="100000004150925" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/18/business/media/disruption-by-netflix-irks-tv-foes.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/18/business/netflixjump3/netflixjump3-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/18/business/media/disruption-by-netflix-irks-tv-foes.html">TV Industry Urges Netflix to Release Viewing Data</a>
        </h2>
        <p class="summary">
            Netflixâs refusal to disclose viewership ratings has led to mounting frustration from traditional television industry executives.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004151348" data-story-id="100000004151348" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://well.blogs.nytimes.com/2016/01/18/whats-new-in-the-dietary-guidelines/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/19/science/19BRODY/19BRODY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://well.blogs.nytimes.com/2016/01/18/whats-new-in-the-dietary-guidelines/">Whatâs New in the Dietary Guidelines</a>
        </h2>
        <p class="summary">
            Thereâs welcome news for lovers of shrimp, eggs and coffee, but some confusion on fat and conflicting information over meat.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004151551" data-story-id="100000004151551" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/19/sports/football/nfl-playoffs-powerful-survivors-have-their-weaknesses.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/19/sports/19PLAYOFFS1/19PLAYOFFS1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/19/sports/football/nfl-playoffs-powerful-survivors-have-their-weaknesses.html">N.F.L. Playoff Contenders Each Have Weaknesses</a>
        </h2>
        <p class="summary">
            Despite stellar records, all four teams have their detractors. Here is an early look at the N.F.L.âs conference championship games.        </p>
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
            <article class="story theme-summary" id="topnews-100000004147235" data-story-id="100000004147235" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | SCOTT KENNEDY </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/18/opinion/stop-chinas-market-manipulations.html">Stop Chinaâs Market Manipulations</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/18/opinion/stop-chinas-market-manipulations.html"><img src="http://static01.nyt.com/images/2016/01/18/opinion/18kennedy/18kennedy-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        To protect the global economy, Washington needs to send Beijing a clear message.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004148020" data-story-id="100000004148020" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/18/opinion/gop-and-the-apocalypse.html">Blow: G.O.P. and the Apocalypse</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004151287" data-story-id="100000004151287" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/opinion/iran-opens-for-business.html">Cohen: Iran Opens for Business</a> <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="7:41 AM" data-utc-timestamp="1453120900">7:41 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004148021" data-story-id="100000004148021" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/18/opinion/health-reform-realities.html">Krugman: Health Reform Realities</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004151268" data-story-id="100000004151268" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Opinionator | The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2016/01/18/what-do-we-owe-each-other/">What Do We Owe Each Other?</a></h2>

            <p class="byline">By AARON JAMES WENDLAND <time class="timestamp" datetime="2016-01-18" data-eastern-timestamp="7:47 AM" data-utc-timestamp="1453121242">7:47 AM ET</time></p>
    
    <p class="summary">Emmanual Levinas, a philosopher who survived Nazism, can help shed light on our ethical role in the refugee crisis, and beyond.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004151289" data-story-id="100000004151289" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/19/opinion/battling-isis-in-indonesia.html">Op-Ed: Battling ISIS in Indonesia</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/01/18/insider/1961-starring-martin-luther-king-jr-and-henry-fonda.html">1961 | Starring Martin Luther King Jr. (and Henry Fonda)</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/15/insider/oh-the-places-we-tell-you-to-go-inside-the-travel-sections-special-issue.html">Oh, the Places We Tell You to Go: Inside the Travel Sectionâs Special Issue</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/14/insider/inside-the-armed-standoff-in-oregon-reporters-notebook.html">Inside the Armed Standoff in Oregon: Reporterâs Notebook</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/01/18/insider/1961-starring-martin-luther-king-jr-and-henry-fonda.html">1961 | Starring Martin Luther King Jr. (and Henry Fonda)</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/18/finkel-the-switch/">The Switch</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004147493" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/nyregion/theatergoers-desperate-to-see-hamilton-fall-prey-to-ticket-forgers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/nyregion/18CRIMESCENEweb2/18CRIMESCENEweb2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Theatergoers Fall for Fake âHamiltonâ Tickets</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004147235" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/opinion/stop-chinas-market-manipulations.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/opinion/18kennedy/18kennedy-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Stop Chinaâs Market Manipulations</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004150763" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/26/movies/tarantino-law-the-hateful-eight-costumes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/arts/bagger-jackson/bagger-jackson-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tarantinoâs Law: Script Dictates Costumes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004151327" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/18/what-do-we-owe-each-other/">
            <h2 class="story-heading">The Stone: What Do We Owe Each Other?</h2>
            <p class="summary">Emmanual Levinas, a philosopher who survived Nazism, can help shed light on our ethical role in the refugee crisis, and beyond.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004147597" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/arts/music/hot-sets-and-warm-chilly-nights-at-nyc-winter-jazzfest-marathon.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/arts/music/18JAZZFEST-slide-93MD/18JAZZFEST-slide-93MD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hot Sets and Emerging Players at Jazz Event</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004140977" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/technology/driverless-cars-limits-include-human-nature.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/business/18autonomous-web/18autonomous-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Now, Self-Driving Cars Still Need Humans</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000004150490" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/arts/music/bowie-hits-no-1-a-first.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/arts/18artsbeat-billboard/18artsbeat-billboard-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bowie Album Debuts at No. 1, a First</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004144781" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/opinion/shine-a-light-on-secret-real-estate-deals.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/opinion/REALESTATE/REALESTATE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Shine a Light on Secret Real Estate</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004151333" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/opinion/campaign-stops/the-gospel-according-to-trump.html">
            <h2 class="story-heading">Campaign Stops: The Gospel According to Trump</h2>
            <p class="summary">To him, if youâre not a mainline Protestant, youâre exotic, even sinister.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaabasketball/index.html">College Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004147614" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/sports/ncaabasketball/after-penalty-23-wins-recorded-only-in-memory.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/sports/18barry/18barry-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">From 23 Victories to a Scarlet Zero</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000004120805" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/18/business/media/a-publisher-for-fangirls-by-fangirls.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/business/18fangirl-web1/18fangirl-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">One Sci-Fi Fangirl Gives a Voice to Others</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004139646" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/17/science/drug-overdoses-propel-rise-in-mortality-rates-of-young-whites.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/us/17mortality-JP/17mortality-JP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Overdoses Raise Young Whitesâ Death Rates</h2>
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
            <article class="story theme-summary" data-story-id="100000004121627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/world/middleeast/in-libya-us-courts-unreliable-allies-to-counter-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/04/world/04LIBYA/04LIBYA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Libya, U.S. Courts Unreliable Allies to Counter ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004143821" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/world/asia/vietnam-communist-party-congress.html">
            Vietnam Faces Last-Minute Maneuvering for Communist Party Leadership        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151516" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/world/asia/afghan-panel-sets-election-date-drawing-government-criticism.html">
            Afghan Panel Sets Election Date, Drawing Government Criticism        </a>
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
            <article class="story theme-summary" data-story-id="100000004147434" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/business/economy/us-growth-and-employment-data-tell-different-stories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/business/18econ-web/18econ-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.S. Growth and Employment Data Tell Different Stories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151495" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/business/international/oil-iran-sanctions.html">
            Oil Prices Edge Lower as Iran Prepares to Ramp Up Production        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004137248" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/business/dealbook/indebted-chinese-companies-increase-pressures-on-government.html">
            Indebted Chinese Companies Increase Pressures on Government        </a>
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
            <article class="story theme-summary" data-story-id="100000004147235" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/opinion/stop-chinas-market-manipulations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/opinion/18kennedy/18kennedy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Stop Chinaâs Market Manipulations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/opinion/a-safer-world-thanks-to-the-iran-deal.html">
            Editorial: A Safer World, Thanks to the Iran Deal         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004148020" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/opinion/gop-and-the-apocalypse.html">
            Charles M. Blow: G.O.P. and the Apocalypse        </a>
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
            <article class="story theme-summary" data-story-id="100000004151686" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/us/university-of-cincinnati-to-pay-4-85-million-to-family-of-man-killed-by-officer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/us/19cincinnati-web/19cincinnati-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        University of Cincinnati to Pay $4.85 Million to Family of Man Killed by Officer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151519" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/us/tom-cottrell-douglas-barney-2-police-officers-killed-ohio-and-utah.html">
            2 Police Officers Fatally Shot in Ohio and Utah, Officials Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147018" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/us/rural-oregons-lost-prosperity-gives-standoff-a-distressed-backdrop.html">
            Rural Oregonâs Lost Prosperity Gives Standoff a Distressed Backdrop        </a>
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
            <article class="story theme-summary" data-story-id="100000004142963" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/technology/education-technology-graduates-from-the-classroom-to-the-boardroom.html">

        
        <h3 class="story-heading">
        Education Technology Graduates From the Classroom to the Boardroom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140977" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/technology/driverless-cars-limits-include-human-nature.html">
            For Now, Self-Driving Cars Still Need Humans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004150282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/technology/european-antitrust-chief-takes-swipe-at-privacy-issue.html">
            European Antitrust Chief Takes Swipe at Privacy Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004146876" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/movies/oscars-so-white-or-oscars-so-dumb-discuss.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/16/arts/24oscars-webextrra/24oscars-webextrra-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oscars So White? Or Oscars So Dumb? Discuss.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151842" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/movies/spike-lee-jada-pinkett-smith-oscars.html">
            The Carpetbagger: Spike Lee and Jada Pinkett Smith Wonât Attend Oscars        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/arts/design/at-art-students-league-air-rights-and-airing-grievances.html">
            At Art Students League, Air Rights and Airing Grievances        </a>
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
            <article class="story theme-summary" data-story-id="100000004151082" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/us/politics/evangelicals-see-donald-trump-as-man-of-conviction-if-not-faith.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/us/19TRUMPweb/19TRUMPweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Evangelicals See Donald Trump as Man of Conviction, if Not Faith        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151606" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/world/middleeast/detention-of-jason-rezaians-family-nearly-torpedoed-iran-prisoner-swap.html">
            Detention of Jason Rezaianâs Family Nearly Torpedoed Iran Prisoner Swap        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004150093" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/us/politics/supreme-court-public-unions-corporations.html">
            Sidebar: Case Could Widen Free-Speech Gap Between Unions and Corporations        </a>
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
            <article class="story theme-summary" data-story-id="100000004146658" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/fashion/maximilian-busser-this-is-my-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/fashion/19busser-C/19busser-C-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Maximilian BÃ¼sser: 'This Is My Life'        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146622" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/fashion/instgram-and-the-watch-world.html">
            Instagram and the Watch World        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144159" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/fashion/independent-watch-brands-most-at-risk-in-the-downturn.html">
            Independent Watch Brands Most at Risk in the Downturn        </a>
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
            <article class="story theme-summary" data-story-id="100000004142082" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/business/media/hail-caesar-explores-the-world-of-the-hollywood-fixer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/business/mannix/mannix-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âHail, Caesar!â Explores the World of the Hollywood âFixerâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128013" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/movies/with-ride-along-2-and-other-films-will-packer-blurs-the-niche-lines.html">
            With âRide Along 2â and Other Films, Will Packer Blurs the Niche Lines        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/movies/mad-tiger-and-other-films-join-a-new-wave-of-punk-documentaries.html">
            âMad Tigerâ and Other Films Join a New Wave of Punk Documentaries        </a>
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
            <article class="story theme-summary" data-story-id="100000004150102" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/nyregion/with-plan-for-greenpoint-hospital-neighbors-may-finally-get-their-way.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/nyregion/19APPRAISAL1/19APPRAISAL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Appraisal: With Plan for Greenpoint Hospital, Neighbors May Finally Get Their Way        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004139538" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/nyregion/in-compromise-mayor-de-blasio-to-allow-75-carriage-horses-in-central-park.html">
            In Compromise, Mayor de Blasio Agrees to Limit Carriage Horses in Central Park        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151159" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/nyregion/new-york-city-announces-deal-on-carriage-horses-in-central-park.html">
            New York City Announces Deal on Carriage Horses in Central Park        </a>
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
            <article class="story theme-summary" data-story-id="100000004151551" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/sports/football/nfl-playoffs-powerful-survivors-have-their-weaknesses.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/sports/19PLAYOFFS1/19PLAYOFFS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        N.F.L. Playoffsâ Powerful Survivors Have Their Weaknesses        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004150669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/sports/football/nfl-playoffs-denver-broncos-defeat-pittsburgh-steelers-to-advance-to-afc-championship-game.html">
            Broncos 23, Steelers 16: Peyton Manning, the Broncosâ Flickering Star, Glows Just in Time        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004150509" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/sports/football/carolina-panthers-defeat-seattle-seahawks-nfc-nfl-playoffs.html">
            Panthers 31, Seahawks 24: Panthers Build a Big First-Half Lead, Then Outlast the Seahawks        </a>
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
            <article class="story theme-summary" data-story-id="100000004128451" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/16/theater/review-jason-craigs-longyarn-features-a-mom-who-wont-shut-up.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/16/arts/16LONGYARN1/16LONGYARN1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Jason Craigâs âLongyarnâ Features a Mom Who Wonât Shut Up        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/nyregion/theatergoers-desperate-to-see-hamilton-fall-prey-to-ticket-forgers.html">
            Crime Scene: Theatergoers, Desperate to See âHamilton,â Fall Prey to Ticket Forgers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/theater/review-in-in-quietness-a-high-powered-wife-makes-sacrifices-for-her-husbands-religious-zeal.html">
            Review: In âIn Quietness,â a High-Powered Wife Makes Sacrifices for Her Husbandâs Religious Zeal        </a>
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
            <article class="story theme-summary" data-story-id="100000004110231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/science/the-big-search-to-find-out-where-dogs-come-from.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/19/science/19DOGSCOVER1/19DOGSCOVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Big Search to Find Out Where Dogs Come From        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133032" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/science/chickens-werent-always-dinner-for-humans.html">
            Chickens Werenât Always Dinner for Humans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144834" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/19/science/wood-rats-global-warming-creosote.html">
            Observatory: Desert Rats Finding Meals Less Palatable        </a>
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
            <article class="story theme-summary" data-story-id="100000004147933" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/arts/television/noreen-corcoran-bachelor-father-actress-dies-at-72.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/arts/19CORCORAN/19CORCORAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Noreen Corcoran, âBachelor Fatherâ Actress, Dies at 72        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004149485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/17/obituaries/martin-luther-king-day-black-leaders-rosa-parks.html">
            For Martin Luther Kingâs Birthday, Black Leaders as Obituaries Portrayed Them        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004150885" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/sports/football/ted-marchibroda-who-led-colts-and-ravens-dies-at-84.html">
            Ted Marchibroda, Who Led Colts and Ravens, Dies at 84        </a>
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
            <article class="story theme-summary" data-story-id="100000004145664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/arts/television/downton-abbey-season-6-episode-3-recap-so-nice-to-see-him-again.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/arts/television/17DOWNTON2/17DOWNTON2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âDownton Abbeyâ Season 6, Episode 3 Recap: So Nice to See Him Again?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146639" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/arts/television/billions-season-1-premiere-episode-1-review.html">
            Billions: âBillionsâ Recap, Season 1 Premiere: Money and Sin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004150925" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/business/media/disruption-by-netflix-irks-tv-foes.html">
            Disruption by Netflix Irks TV Foes        </a>
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
            <article class="story theme-summary" data-story-id="100000004149471" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/world/americas/brazil-zika-warning-rio-games.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/world/18ZIKA1/18ZIKA1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Zika Warning Spotlights Latin Americaâs Fight Against Mosquito-Borne Diseases        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004149566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/16/health/what-is-zika-virus.html">
            Short Answers to Hard Questions About Zika Virus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151747" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/18/using-phones-to-connect-children-to-health-care/">
            Well: Using Phones to Connect Children to Health Care        </a>
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
            <article class="story theme-summary" data-story-id="100000004104713" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/24/travel/sweden-stockholm-waterfront-brewery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/24/travel/24HEADS/24HEADS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Heads Up: On the Stockholm Waterfront, âRenewing a New Cityâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125962" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/travel/what-to-do-in-naples-elena-ferrante.html">
            What to Do in Elena Ferranteâs Naples        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126436" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/travel/iowa-caucus-donald-trump-hillary-clinton.html">
            Iowaâs Heartland Beyond the Campaign Trail        </a>
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
            <article class="story theme-summary" data-story-id="100000004147594" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/books/review-in-the-narrow-door-paul-lisicky-opens-a-window-on-friendship.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/arts/18BOOKLISICKYJP/18BOOKLISICKYJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âThe Narrow Door,â Paul Lisicky Opens a Window on Friendship        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004120805" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/business/media/a-publisher-for-fangirls-by-fangirls.html">
            Narrowing a Gap in the Sci-Fi Universe: One Fangirl Giving a Voice to Others        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118616" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/books/peggy-anderson-chronicler-of-the-nursing-profession-dies-at-77.html">
            Peggy Anderson, Chronicler of the Nursing Profession, Dies at 77        </a>
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
            <article class="story theme-summary" data-story-id="100000004142963" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/technology/education-technology-graduates-from-the-classroom-to-the-boardroom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/business/18edtech-web1/18edtech-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Education Technology Graduates From the Classroom to the Boardroom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147204" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/arts/design/at-art-students-league-air-rights-and-airing-grievances.html">
            At Art Students League, Air Rights and Airing Grievances        </a>
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
            <article class="story theme-summary" data-story-id="100000004137408" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/20/dining/iowa-caucus-restaurants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/20/dining/20IOWA-slide-3KN1/20IOWA-slide-3KN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âAnother Reason to Caucus in Iowa: The Restaurants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145089" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/20/dining/california-pizza.html">
            City Kitchen: Pizza, Made With a Light Hand, California Style        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147308" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/dining/7-recipes-for-a-federal-holiday.html">
            What to Cook: 7 Recipes for a Federal Holiday        </a>
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
            <article class="story theme-summary" data-story-id="100000004144490" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/opinion/sunday/why-cartels-are-killing-mexicos-mayors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/opinion/sunday/17grillo/17grillo-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Why Cartels Are Killing Mexicoâs Mayors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004146097" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/opinion/sunday/the-death-penalty-endgame.html">
            Editorial: The Death Penalty Endgame        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144719" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/opinion/sunday/donald-trumps-existential-pickle.html">
            Frank Bruni: Donald Trumpâs Existential Pickle        </a>
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
            <article class="story theme-summary" data-story-id="100000004145099" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/realestate/divorced-parents-living-close-for-the-childrens-sake.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/realestate/17COVJP1/17COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Divorced Parents, Living Close for the Childrenâs Sake        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144922" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/realestate/prices-drop-for-luxury-new-york-real-estate.html">
            Prices Drop for Luxury New York Real Estate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140396" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/realestate/the-west-80s-an-aesthetic-of-its-own.html">
            Living In: The West 80s: An Aesthetic of Its Own        </a>
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
            <article class="story theme-summary" data-story-id="100000004144299" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/19/upshot/even-talking-about-reducing-drug-prices-can-reduce-drug-prices.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/15/upshot/18UP-Healthpay/18UP-Healthpay-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Even Talking About Reducing Drug Prices Can Reduce Drug Prices        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144415" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/upshot/how-to-bridge-that-stubborn-pay-gap.html">
            Economic View: How to Bridge That Stubborn Pay Gap        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144609" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/upshot/stuff-we-liked-bikes-baristas-and-powerball.html">
            Best of the Web: Stuff We Liked: Bikes, Baristas and Powerball        </a>
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
            <article class="story theme-summary" data-story-id="100000004144465" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/magazine/blessed-are-the-comedians.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/14/magazine/14mag-alisalem-2/14mag-alisalem-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Blessed Are the Comedians        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004145193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/24/magazine/the-living-dead.html">
            The Living Dead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130898" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/magazine/how-to-take-your-baby-to-work.html">
            Tip: How to Take Your Baby to Work        </a>
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
            <article class="story theme-summary" data-story-id="100000004140977" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/technology/driverless-cars-limits-include-human-nature.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/business/18autonomous-web/18autonomous-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Now, Self-Driving Cars Still Need Humans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004138044" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/automobiles/autoreviews/video-review-with-the-s60-volvo-adds-a-sedan-to-its-cross-country-line.html">
            Driven: Video Review: With the S60, Volvo Adds a Sedan to Its Cross Country Line        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004147334" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/16/business/18-carmakers-agree-to-share-safety-data.html">
            18 Carmakers Agree to Share Safety Data        </a>
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
            <article class="story theme-summary" data-story-id="100000004151611" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/t-magazine/ai-weiwei-le-bon-marche-silk-kites-paris-exhibit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/t-magazine/18tmag-weiwei01/18tmag-weiwei01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ai Weiwei Makes Fantastical Creatures â for a Paris Department Store        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004151607" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/t-magazine/fashion/mens-trend-knits-ferragamo-zegna-missoni.html">
            Threeâs a Trend: Zig-Zag Knits        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004140125" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/18/t-magazine/mens-wear-brand-debut-kenneth-nicholson.html">
            On the Verge: A New Menâs Wear Brand, Inspired (Loosely) by the Military        </a>
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
            <article class="story theme-summary" data-story-id="100000004142660" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/18/insider/1961-starring-martin-luther-king-jr-and-henry-fonda.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/18/insider/18insider-king-tearsheet/18insider-king-tearsheet-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1961 | Starring Martin Luther King Jr. (and Henry Fonda)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/15/insider/oh-the-places-we-tell-you-to-go-inside-the-travel-sections-special-issue.html">
            Oh, the Places We Tell You to Go: Inside the Travel Sectionâs Special Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004144718" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/14/insider/inside-the-armed-standoff-in-oregon-reporters-notebook.html">
            Inside the Armed Standoff in Oregon: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" id="topnews-100000004144793" data-story-id="100000004144793" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/realestate/taller-condos-on-the-upper-east-side.html">Taller Condos on the Upper East Side</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/17/realestate/taller-condos-on-the-upper-east-side.html"><img src="http://static01.nyt.com/images/2016/01/17/realestate/17EASTSIDE1/17EASTSIDE1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        After clustering around 57th Street for the last few years, super-tall condominiums are turning up in other neighborhoods.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004144430" data-story-id="100000004144430" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/17/realestate/homes-for-sale-in-irvington-new-york-and-teaneck-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/17/realestate/homes-for-sale-in-irvington-new-york-and-teaneck-new-jersey.html"><img src="http://static01.nyt.com/images/2016/01/17/realestate/17OTM-REG-slide-LOGL/17OTM-REG-slide-LOGL-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a five-bedroom in Irvington, N.Y., and a seven-bedroom in Teaneck, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004144430">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160111-154931/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":504,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
