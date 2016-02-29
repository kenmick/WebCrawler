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
<meta name="keywords" content="North Korea,Nuclear Weapons,Nuclear Tests,Earthquakes,South Korea,North Korea,Nuclear Weapons,United States International Relations,Nuclear Tests,Arms Control and Limitation and Disarmament,China,North Korea,Nuclear Tests,Nuclear Weapons,Earthquakes,North Korea,Nuclear Tests,Kim Jong-un,Nuclear Weapons,Hydrogen,School Shootings and Armed Attacks,Georgia,San Bernardino, Calif, Shooting (2015),Iraq,Saudi Arabia,Iran,Jaafari, Ibrahim Al-,Jubeir, Adel al-,Islamic State in Iraq and Syria (ISIS),Shiite Muslims,Sunni Muslims,Oregon,Malheur National Wildlife Refuge (Oregon),Land Use Policies,Demonstrations, Protests and Riots,Western States (US),Bundy, Ammon E (1975- ),Federal Lands,Bundy, Cliven,Federal Lands,Land Use Policies,Western States (US),Bundy, Cliven,Ranches,Demonstrations, Protests and Riots,Oregon,Colley, Lois (1932-2015),Murders, Attempted Murders and Homicides,Robberies and Thefts,North Salem (NY),Presidential Election of 2016,Primaries and Caucuses,Presidential Election of 2012,Republican Party,Cruz, Ted,Trump, Donald J,Iowa,Drug Abuse and Traffic,Presidential Election of 2016,Bush, Jeb,Bush, Noelle,Heroin,Bush, John Ellis,Sanders, Bernard,Clinton, Hillary Rodham,Banking and Financial Institutions,Regulation and Deregulation of Industry,Presidential Election of 2016,Income Inequality,Democracy for America,Federal Reserve System,Town Hall (Manhattan, NY),Treasury Department,Boulez, Pierre,Deaths (Obituaries),Classical Music,Fantasy Sports,Gambling,DraftKings Inc,FanDuel.com,Charlie Hebdo,Terrorism,Brinsolaro, Franck (1965-2015),Charbonnier, Stephane (1967-2015),Kouachi, Cherif (1982-2015),Kouachi, Said (1980-2015),Coulibaly, Amedy (1982-2015),Sourisseau, Laurent (Riss),Wolinski, Georges (1934-2015),Valeant Pharmaceuticals International Inc,Pearson, John Michael (1959- ),Howard B. Schiller,Robert Ingram,Appointments and Executive Changes,Minimum Wage,New York City,de Blasio, Bill,Government Employees,St George's School (Middletown, RI),Education (K-12),Private and Sectarian Schools,Child Abuse and Neglect,Sex Crimes,Rhode Island,International Consumer Electronics Show,Artificial Intelligence,Virtual Reality (Computers),Wearable Computing,Driverless and Semiautonomous Vehicles,Apple Inc,Oculus VR Inc,Wilson, Fred (1961- ),Union Square Ventures,Homebrew,Walk, Hunter ,Microsoft Corp,Antarctic Regions,Chile,Defense and Military Forces,Research,Mee, Charles L,The Glory of the World (Play),Cockrum, Roy (1956- ),Theater,Waters, Les,Brooklyn Academy of Music,Actors Theater of Louisville" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160105-121316/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160105-121316/css/homepage/styles-ie.css" />
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
        "testId": "0078",
        "testName": "showUserSubscriptions",
        "throttle": 0.2,
        "allocation": 0.75,
        "variants": 3,
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
        'foundation': 'homepage/20160105-121316/js/foundation',
        'shared': 'homepage/20160105-121316/js/shared',
        'homepage': 'homepage/20160105-121316/js/homepage',
        'application': 'homepage/20160105-121316/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160105-121316/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160105-121316/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, January 6, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004127302" data-story-id="100000004127302" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-hydrogen-bomb-claim-reactions.html">Doubts Arise as North Korea Claims It Tested Hydrogen Bomb</a></h2>

            <p class="byline">By CHOE SANG-HUN <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="11:09 AM" data-utc-timestamp="1452096599">11:09 AM ET</time></p>
    
    <p class="summary">Officials and analysts in the South say that the estimated yield, or energy, from the explosion appeared to be too small to be that of such a weapon.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-hydrogen-bomb-claim-reactions.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004127651" data-story-id="100000004127651" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-nuclear-test.html">News Analysis: Blast Revives Questions on Obamaâs North Korea Strategy</a></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004127300" data-story-id="100000004127300" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-china-hydrogen-test.html">North Korean Claim Is Rebuff to Chinaâs Bid to Improve Ties</a></h2>

            <p class="byline">By JAVIER C. HERNÃNDEZ <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="8:52 AM" data-utc-timestamp="1452088356">8:52 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-china-hydrogen-test.html"><img src="http://static01.nyt.com/images/2016/01/07/world/07china_web1/07china_web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Officials in Beijing were furious as the North said it had completed a test of the weapon about 50 miles from the Chinese border, the fourth nuclear weapon test in a decade.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004127395" data-story-id="100000004127395" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-hydrogen-bomb-q-a.html">Did North Korea Detonate a Hydrogen Bomb? Hereâs What We Know</a> <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="7:23 AM" data-utc-timestamp="1452083005">7:23 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004127477" data-story-id="100000004127477" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/04/world/middleeast/sunni-shiite-map-middle-east-iran-saudi-arabia.html">Sunni-Shiite Map: Stark Political Split, Mixed Populations</a></h2>

            <p class="byline">By SARAH ALMUKHTAR, SERGIO PEÃANHA and TIM WALLACE </p>
    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/01/04/world/middleeast/sunni-shiite-map-middle-east-iran-saudi-arabia.html"><img src="http://static01.nyt.com/images/2016/01/04/world/middleeast/sunni-shiite-map-middle-east-iran-saudi-arabia-1451955467786/sunni-shiite-map-middle-east-iran-saudi-arabia-1451955467786-mediumFlexible177-v2.png" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004127813" data-story-id="100000004127813" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/world/asia/saudi-arabia-iran-execution-iraq.html">Iraq Offers to Mediate Iran-Saudi Arabia Dispute</a> <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="12:30 PM" data-utc-timestamp="1452101418">12:30 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004126984" data-story-id="100000004126984" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/us/protesters-seek-to-end-policy-that-shaped-west.html">Protesters in Oregon Seek to End Policy That Shaped West</a></h2>

            <p class="byline">By KIRK JOHNSON and JACK HEALY </p>
    
    <p class="summary">An armed group that is occupying a wildlife reserve has called for the return of federal lands to ranchers and local governments.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004126540" data-story-id="100000004126540" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/upshot/why-the-government-owns-so-much-land-in-the-west.html">The Upshot: Why the Government Owns So Much Land in the West</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004126901" data-story-id="100000004126901" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/01/06/us/oregon-protestors-harney-count.html">Life in a Sleepy Oregon County</a> </h2>
</article>
            </li>
            </ul>
</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004120385" data-story-id="100000004120385" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/07/us/georgia-town-teaches-fight-back-as-option-in-mass-shootings.html"><img src="http://static01.nyt.com/images/2016/01/03/us/00shoot-web01/00shoot-web01-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A video titled "Active Shooter: A Citizen's Guide to Planning for Survival," was shown during a seminar.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Jessica McGowan for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/us/georgia-town-teaches-fight-back-as-option-in-mass-shootings.html">A Macabre Class: Surviving Mass Shootings</a></h2>

            <p class="byline">By RICHARD FAUSSET <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="10:08 AM" data-utc-timestamp="1452092895">10:08 AM ET</time></p>
    
    <p class="summary">In Douglasville, Ga., and other cities, seminars instructing residents to stay alert, and to attack the attacker if necessary, have become increasingly common.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004127816" data-story-id="100000004127816" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/nyregion/lois-colley-murder-investigation-hay-theft-arrests.html">Socialite Murder Inquiry Reveals Black Market in Hay</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/07/nyregion/lois-colley-murder-investigation-hay-theft-arrests.html"><img src="http://static01.nyt.com/images/2016/01/07/nyregion/07COLLEY1/07COLLEY1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARC SANTORA and SARAH MASLIN NIR <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="11:59 AM" data-utc-timestamp="1452099591">11:59 AM ET</time></p>
    
    <p class="summary">
        The murder investigation of a Westchester County heiress on her horse farm has led to the arrest of two workers on the estate who are accused of stealing $30,000 worth of hay.    </p>

    
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

<article class="story theme-summary" id="topnews-100000004126810" data-story-id="100000004126810" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/us/politics/increasingly-iowans-say-their-caucuses-are-ted-cruzs-to-lose.html">Iowans Say Caucuses Are Cruzâs to Lose</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/07/us/politics/increasingly-iowans-say-their-caucuses-are-ted-cruzs-to-lose.html"><img src="http://static01.nyt.com/images/2016/01/06/us/07CRUZweb1/07CRUZweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JONATHAN MARTIN and MATT FLEGENHEIMER </p>
    
    <p class="summary">
        Many think the only thing standing between Senator Ted Cruz and a victory on Feb. 1 is a groundswell of first-time or infrequent voters turning out for Donald J. Trump.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/07/us/politics/increasingly-iowans-say-their-caucuses-are-ted-cruzs-to-lose.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004126812" data-story-id="100000004126812" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/us/politics/jeb-bush-drops-guard-to-share-family-account-of-addiction.html">Bush Shares Account of Daughterâs Addiction</a></h2>

            <p class="byline">By ASHLEY PARKER </p>
    
    <p class="summary">Jeb Bush shared the story of his daughterâs struggle with addiction during a forum that included four other candidates.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004127627" data-story-id="100000004127627" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/06/donald-trump-keeps-dwelling-on-ted-cruz-citizenship-issue/">Trump Keeps Dwelling on Ted Cruzâs Canadian Roots</a> <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="11:05 AM" data-utc-timestamp="1452096342">11:05 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004126273" data-story-id="100000004126273" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/us/politics/bernie-sanders-attacks-hillary-clinton-over-regulating-wall-street.html">Sanders Attacks Clinton Over Ties to Wall Street</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003863404" data-story-id="100000003863404" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/arts/music/pierre-boulez-french-composer-dies-90.html">Pierre Boulez, Classical Music Innovator, Dies at 90</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/07/arts/music/pierre-boulez-french-composer-dies-90.html"><img src="http://static01.nyt.com/images/2016/01/07/obituaries/07BOULEZ-hp/07BOULEZ-hp-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PAUL GRIFFITHS <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="7:35 AM" data-utc-timestamp="1452083728">7:35 AM ET</time></p>
    
    <p class="summary">
        Mr. Boulez, whose keen ear and rhythmic incisiveness would produce a startling clarity, belonged to a generation of European composers who came to the forefront after World War II.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004124664" data-story-id="100000004124664" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/magazine/how-the-daily-fantasy-sports-industry-turns-fans-into-suckers.html">How Fantasy Sports Sites Turn Fans Into Suckers</a></h2>

            <p class="byline">By JAY CASPIAN KANG <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="7:00 AM" data-utc-timestamp="1452081610">7:00 AM ET</time></p>
    
    <p class="summary">While FanDuel and DraftKings look the other way, a set of high rollers is preying upon innocent newbies â like me â every day.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/06/magazine/how-the-daily-fantasy-sports-industry-turns-fans-into-suckers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004127554" data-story-id="100000004127554" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/world/europe/charlie-hebdo-attack-anniversary.html">One Year Later, Charlie Hebdo Commemorates Attack</a> <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="10:40 AM" data-utc-timestamp="1452094816">10:40 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004127603" data-story-id="100000004127603" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/business/valeant-names-howard-b-schiller-interim-ceo.html">Valeant Names Howard B. Schiller Interim C.E.O.</a> <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="10:32 AM" data-utc-timestamp="1452094375">10:32 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004127083" data-story-id="100000004127083" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/nyregion/mayor-to-raise-base-pay-for-city-workers-15-an-hour.html">Mayor de Blasio to Raise Base Pay for City Workers</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004126375" data-story-id="100000004126375" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/us/40-alumni-assert-sexual-abuse-at-a-rhode-island-prep-school.html">40 Alumni Assert Sexual Abuse at Rhode Island Prep School</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004126059" data-story-id="100000004126059" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/07/technology/on-display-at-ces-tech-ideas-in-their-awkward-adolescence.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/07/technology/07state-widerillo/07state-widerillo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/07/technology/on-display-at-ces-tech-ideas-in-their-awkward-adolescence.html">In Prototype World, if Itâs New, It Probably Stinks</a>
        </h2>
        <p class="summary">
            Weâre at a weird moment in consumer electronics: The best new stuff is not all that cool, and the coolest stuff isnât quite ready, writes Farhad Manjoo.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004096494" data-story-id="100000004096494" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/07/world/americas/chile-antarctica-villa-las-estrellas.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/07/world/07CHILE-web2/07CHILE-web2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/07/world/americas/chile-antarctica-villa-las-estrellas.html">âOne of the Safest Places in the World,â but ...</a>
        </h2>
        <p class="summary">
            Fewer than 200 people live in Villa Las Estrellas, a Chilean outpost that was founded in 1984, when the country was seeking to bolster its claims in Antarctica.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004112126" data-story-id="100000004112126" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/10/theater/the-mystic-the-monk-and-the-play-brought-to-you-by-powerball.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/10/arts/10MERTONJP1/10MERTONJP1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/10/theater/the-mystic-the-monk-and-the-play-brought-to-you-by-powerball.html">The Play Brought to You by Powerball</a>
        </h2>
        <p class="summary">
            A lottery winner is producing âThe Glory of the World,â which explores the life of the 20th-century American Catholic thinker Thomas Merton.        </p>
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
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004125963" data-story-id="100000004125963" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/06/opinion/the-hear-nothing-gun-crowd.html"><img src="http://static01.nyt.com/images/2016/01/06/opinion/06wed1/06wed1-mediumFlexible177-v7.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/opinion/the-hear-nothing-gun-crowd.html">The Hear-Nothing Gun Crowd </a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The current fight over gun control is a howling storm of misrepresentation, sadly almost entirely from one side.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/06/opinion/the-hear-nothing-gun-crowd.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004126270" data-story-id="100000004126270" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | NANCY LANGSTON </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/opinion/in-oregon-myth-mixes-with-anger.html">Â­In Oregon, Myth Mixes With Anger</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/06/opinion/in-oregon-myth-mixes-with-anger.html"><img src="http://static01.nyt.com/images/2016/01/06/opinion/06langston/06langston-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        The West wonât be won by ideologues brandishing guns.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/06/opinion/in-oregon-myth-mixes-with-anger.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004125845" data-story-id="100000004125845" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | PETER CASHWELL </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/opinion/bird-watching-patriotism-and-the-oregon-standoff.html">Bird-Watching, Patriotism and the Oregon Standoff</a></h2>

    
    <p class="summary">What the armed activists donât understand about freedom.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/06/opinion/bird-watching-patriotism-and-the-oregon-standoff.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004126225" data-story-id="100000004126225" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/opinion/the-clintons-secret-language.html">Bruni: The Clintonsâ Secret Language</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004126409" data-story-id="100000004126409" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/opinion/up-with-extremism.html">Friedman: Up With Extremism</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004126877" data-story-id="100000004126877" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/opinion/campaign-stops/purity-disgust-and-donald-trump.html">Edsall: Purity, Disgust and Donald Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004125863" data-story-id="100000004125863" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/06/opinion/putins-year-in-scandals.html">Gessen: Putinâs Year in Scandals</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004126965" data-story-id="100000004126965" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2016/01/05/this-land-is-your-land-or-is-it/">The Stone: This Land Is Your Land. Or Is It?</a> <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="12:05 PM" data-utc-timestamp="1452099947">12:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004125966" data-story-id="100000004125966" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://dotearth.blogs.nytimes.com/2016/01/05/weighing-oregon-standoff-solutions-from-arrests-to-birdathons/">Dot Earth: Weighing Oregon Standoff Solutions</a> <time class="timestamp" datetime="2016-01-06" data-eastern-timestamp="6:49 AM" data-utc-timestamp="1452080974">6:49 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="6" data-collection-renderstyle="HpHeadline">
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
                  <a href="http://www.nytimes.com/2016/01/05/insider/new-online-polling-experiment-for-the-post-landline-phone-era.html">New Online Polling Experiment for the Post-Landline Phone Era</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/04/insider/reporters-notebook-afghan-killing-flawed-justice.html">Reporterâs Notebook: Afghan Killing, Flawed Justice</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/01/insider/answering-the-most-frequent-questions-about-the-book-review.html">Answering the Most Frequent Questions About the Book Review</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/01/05/insider/new-online-polling-experiment-for-the-post-landline-phone-era.html">New Online Polling Experiment for the Post-Landline Phone Era</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/05/see-also-notations/">&#8216;See Also&#8217; Notations</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000004124830" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/06/books/new-york-public-library-invites-a-deep-digital-dive.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/arts/06LIBRARY1/06LIBRARY1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">New York Library Invites a Deep Digital Dive</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004127499" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/01/06/do-non-muslims-help-or-hurt-women-by-wearing-hijabs">
            <h2 class="story-heading">Does Wearing a Headscarf Help Muslim Women?</h2>
            <p class="summary">Room for Debate asks whether an act of solidarity against bigots should use what some call a symbol of sexist oppression.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004126966" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/reporters-notebook/moving-to-venezuela">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/world/americas/caracas-casey/caracas-casey-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Packing for Caracas: Donât Forget the Sponges</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004124825" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/06/arts/design/with-film-supply-dwindling-a-photographer-known-for-huge-portraits-stares-at-retirement.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/arts/06POLAROID/06POLAROID-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Photographer Known for Polaroids to Retire</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004127500" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/06/my-marriage-didnt-end-when-i-became-a-widow/">
            <h2 class="story-heading">The End: My Marriage Didnât End When I Became a Widow</h2>
            <p class="summary">Heâs gone, but Iâm still keeping my promises to him.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004117303" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/06/dining/eleven-madison-park-menu.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/dining/06ELEVEN-slide-NPFT/06ELEVEN-slide-NPFT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Eleven Madison Park, a New Minimalism</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004111951" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/06/dining/roasted-cauliflower-recipe-video.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/dining/06RECIPELAB1/06RECIPELAB1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Roasting Cauliflower (the Whole Thing)</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004126270" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/06/opinion/in-oregon-myth-mixes-with-anger.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/opinion/06langston/06langston-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: In Oregon, Myth Mixes With Anger</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004124584" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/06/upshot/a-guide-to-watching-the-nfl-playoffs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/upshot/06UP-TMQ-A/06UP-TMQ-A-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Guide to Watching the N.F.L. Playoffs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004124508" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2016/01/04/style/07LAAR-FourSeasons.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/fashion/08LAAR1/08LAAR1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Dress Code for Power Lunch at Four Seasons</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004127502" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2016/01/05/this-land-is-your-land-or-is-it/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/opinion/06stoneWeb/06stoneWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Stone: This Land Is Your Land. Or Is It?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004126296" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/nyregion/retiring-a-un-building-not-quite-fit-for-the-world-stage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/nyregion/07blocks-web1/07blocks-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A U.N. Building Not Quite Fit for the World Stage</h2>
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
            <article class="story theme-summary" data-story-id="100000004124489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/world/middleeast/saudi-executions-seen-as-sending-message-to-all-dissenters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/world/06prisoners-web/06prisoners-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Saudi Executions Seen as Sending Message to All Dissenters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127024" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/world/asia/north-korea-hydrogen-bomb-test.html">
            North Korea Says It Has Detonated Its First Hydrogen Bomb        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126397" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/world/middleeast/saudi-iran-feud-poses-threat-to-iraqs-effort-to-combat-isis.html">
            Saudi-Iran Feud Poses Threat to Iraqâs Effort to Combat ISIS        </a>
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
            <article class="story theme-summary" data-story-id="100000004127570" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/business/dealbook/starboard-value-calls-for-shake-up-at-yahoo-and-shift-in-strategy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/01/16/technology/yahoo-mayer-timeline-poster/yahoo-mayer-timeline-poster-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Starboard Value Calls for Shake-Up at Yahoo and Shift in Strategy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124882" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/us/in-west-texas-hundreds-of-dairy-cows-killed-by-blizzard.html">
            Blizzard Buried Some Dairy Cows in the Snow; 35,000 Die        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Down as Global Fears Rise        </a>
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
            <article class="story theme-summary" data-story-id="100000004123976" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/05/opinion/the-conservative-case-for-solar-subsidies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/opinion/05ho/05ho-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Conservative Case for Solar Subsidies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/opinion/the-hear-nothing-gun-crowd.html">
            Editorial: The Hear-Nothing Gun Crowd         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/opinion/the-clintons-secret-language.html">
            Frank Bruni: The Clintonsâ Secret Language        </a>
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
            <article class="story theme-summary" data-story-id="100000004120385" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/us/georgia-town-teaches-fight-back-as-option-in-mass-shootings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/us/00shoot-web01/00shoot-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Georgia Town Teaches âFight Backâ as Option in Mass Shootings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125655" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/us/a-town-drowned-and-resurrected-on-a-bluff-misses-its-old-home.html">
            A Town Drowned and Resurrected on a Bluff Misses Its Old Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126984" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/us/protesters-seek-to-end-policy-that-shaped-west.html">
            Protesters inÂ Oregon Seek to End Policy That Shaped West        </a>
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
            <article class="story theme-summary" data-story-id="100000004126059" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/technology/on-display-at-ces-tech-ideas-in-their-awkward-adolescence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/technology/07state-widerillo/07state-widerillo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: On Display at CES, Tech Ideas in Their Awkward Adolescence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124078" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/technology/personaltech/ces-4k-television.html">
            Tech Fix: Despite the CES Hype, Itâs Better to Wait on That 4K TV        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004111658" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/31/technology/personaltech/is-it-time-for-an-apple-watch.html">
            Gadgetwise: With Taps on the Wrist, Apple Watch Points to the Future        </a>
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
            <article class="story theme-summary" data-story-id="100000003863404" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/arts/music/pierre-boulez-french-composer-dies-90.html">

        
        <h3 class="story-heading">
        Pierre Boulez, Composer and Conductor, Dies at 90; a Postwar Force in Classical Music        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003577439" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/03/22/arts/music/musicians-discuss-the-influence-of-pierre-boulez.html">
            Musicians Discuss the Influence of Pierre Boulez        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118471" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/arts/television/samantha-bee-prepares-to-break-up-late-night-tvs-boys-club.html">
            Samantha Bee Prepares to Break Up Late-Night TVâs Boys Club        </a>
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
            <article class="story theme-summary" data-story-id="100000004127680" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/us/politics/new-hampshire-republican-primary.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/us/elections/adwatch-christie-ball-1452092022039/adwatch-christie-ball-1452092022039-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Ad Campaign: Chris Christie Taking High Road in Ad Responding to Marco Rubio        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127651" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-nuclear-test.html">
            News Analysis: North Korea Blast Revives Question: How Do You Contain Pyongyang?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126703" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/business/taxpayer-advocate-warns-of-pay-to-play-irs-system.html">
            Taxpayer Advocate Warns of âPay to Playâ I.R.S. System        </a>
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
            <article class="story theme-summary" data-story-id="100000004106332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/fashion/an-artist-stands-before-her-fun-house-mirror.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/fashion/20120107Genevieve-slide-QBQU/20120107Genevieve-slide-QBQU-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Artist Stands Before Her Fun House Mirror        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124545" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/fashion/jaden-smith-for-louis-vuitton-the-new-man-in-a-skirt.html">
            Unbuttoned: Jaden Smith for Louis Vuitton: The New Man in a Skirt        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004115199" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/fashion/a-brow-bar-where-men-get-a-room-of-their-own.html">
            Skin Deep: A Brow Bar Where Men Get a Room of Their Own        </a>
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
            <article class="story theme-summary" data-story-id="100000004124894" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/movies/the-power-of-documentaries-on-the-oscar-trail.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/arts/07CARPETBAGGER1/07CARPETBAGGER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Carpetbagger: The Power of Documentaries on the Oscar Trail        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124824" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/movies/13-hours-gives-benghazi-attack-cinematic-treatment.html">
            â13 Hoursâ Gives Benghazi Attack Cinematic Treatment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118429" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/movies/charlotte-rampling-and-those-dolly-birds.html">
            The Carpetbagger: Charlotte Rampling and Those Dolly Birds        </a>
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
            <article class="story theme-summary" data-story-id="100000004127816" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/nyregion/lois-colley-murder-investigation-hay-theft-arrests.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/nyregion/07COLLEY1/07COLLEY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Lois Colley Murder Investigation, 2 Are Accused of Stealing Hay From Her Farm        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127657" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/nyregion/body-found-in-bronx-home-of-missing-woman.html">
            Body Found in Bronx Home of Missing Woman        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/nyregion/retiring-a-un-building-not-quite-fit-for-the-world-stage.html">
            Building Blocks: Retiring a U.N. Building Not Quite Fit for the World Stage        </a>
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
            <article class="story theme-summary" data-story-id="100000004126960" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/sports/baseball/hall-of-fame-ken-griffey-jr-mike-piazza-mets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/sports/SUB-06-Y-KEPNER/SUB-06-Y-KEPNER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Baseball: A Dream With Cooperstown Ties Wasn&#8217;t to Be for the Crafty Mets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/05/sports/baseball/hall-of-fame-ballot-eligible.html">
            Enshrined or Not, Hall of Fame Candidates Left Imprints on Baseball        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125616" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/sports/baseball/al-jazeera-peyton-manning-derek-jeter-charles-sly.html">
            Sports of The Times: Finding a Common ThreadÂ in the Al Jazeera Doping Report        </a>
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
            <article class="story theme-summary" data-story-id="100000004112126" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/theater/the-mystic-the-monk-and-the-play-brought-to-you-by-powerball.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10MERTONJP1/10MERTONJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Mystic, the Monk and the Play Brought to You by Powerball        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127002" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/arts/elizabeth-swados-creator-of-socially-conscious-musicals-is-dead-at-64.html">
            Elizabeth Swados, Creator of Socially Conscious Musicals, Is Dead at 64        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125770" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/theater/kecia-lewis-to-step-into-role-of-mother-courage-at-classic-stage-company.html">
            Kecia Lewis to Step Into Role of Mother Courage at Classic Stage Company        </a>
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
            <article class="story theme-summary" data-story-id="100000003985889" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/05/science/behind-a-shopping-center-in-new-jersey-signs-of-a-mass-extinction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/science/05FOSS/0105-SCI-FOSS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Behind a Shopping Center in New Jersey, Signs of a Mass Extinction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004123946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/05/science/element-number-113-name-periodic-table-japan.html">
            Take a Number: In a First, Element Will Be Named by Researchers in Japan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094598" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/05/science/a-reprieve-for-fungus-battered-frogs.html">
            A Reprieve for Fungus-Battered Frogs        </a>
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
            <article class="story theme-summary" data-story-id="100000003863404" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/arts/music/pierre-boulez-french-composer-dies-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/obituaries/07BOULEZ-hp/07BOULEZ-hp-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pierre Boulez, Composer and Conductor, Dies at 90; a Postwar Force in Classical Music        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127002" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/arts/elizabeth-swados-creator-of-socially-conscious-musicals-is-dead-at-64.html">
            Elizabeth Swados, Creator of Socially Conscious Musicals, Is Dead at 64        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126974" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/arts/eugenie-schwartz-artist-from-new-orleans-dies-at-64.html">
            Eugenie Schwartz, Artist From New Orleans, Dies at 64        </a>
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
            <article class="story theme-summary" data-story-id="100000004118471" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/arts/television/samantha-bee-prepares-to-break-up-late-night-tvs-boys-club.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10SAMANTHABJP6/10SAMANTHABJP6-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Samantha Bee Prepares to Break Up Late-Night TVâs Boys Club        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004123111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/arts/television/the-path-to-charlie-sheens-hiv-disclosure.html">
            The Path to Charlie Sheenâs H.I.V. Disclosure        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124469" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/movies/idris-elba-on-fatherhood-and-hollywood-stereotypes.html">
            The Carpetbagger: Idris Elba on Fatherhood and Hollywood Stereotypes        </a>
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
            <article class="story theme-summary" data-story-id="100000004127455" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/06/how-training-without-helmets-could-reduce-head-injuries/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/health/well_physed/well_physed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: How Training Without Helmets Could Reduce Head Injuries        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127480" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/06/ask-well-eating-with-diabetes/">
            Well: Ask Well: Eating With Diabetes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124605" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/04/design-thinking-for-a-better-you/">
            Well: âDesign Thinkingâ for a Better You        </a>
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
            <article class="story theme-summary" data-story-id="100000004115542" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/travel/cheap-airline-tickets-vacations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/travel/10FRUGAL/10FRUGAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: 8 Things You Can Do Now to Save Money on Travel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116991" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/airport-delays-severe-weather.html">
            The Getaway: How to Deal With Flight Delays and Other Travel Headaches        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124211" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/travel/hotel-and-restaurant-news-an-ace-is-opening-in-new-orleans.html">
            In Transit: Hotel and Restaurant News: An Ace Is Opening in New Orleans        </a>
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
            <article class="story theme-summary" data-story-id="100000004124827" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/books/review-living-on-paper-seven-decades-of-letters-from-iris-murdoch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/arts/06BOOKMURDOCH/06BOOKMURDOCH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âLiving on Paper,â Seven Decades of Letters From Iris Murdoch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124830" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/books/new-york-public-library-invites-a-deep-digital-dive.html">
            New York Public Library Invites a Deep Digital Dive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125839" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2016/01/05/books/review/05bookshelf-small-delights.html">
            Childrenâs Books: Bookshelf: Small Delights        </a>
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
            <article class="story theme-summary" data-story-id="100000004127165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/nyregion/2-brooklyn-schools-will-get-new-zones.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/nyregion/06REZONE/06REZONE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        2 Brooklyn Schools in Gentrifying Area Will Get New Zones        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991092" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/everything-you-need-to-know-about-the-new-sat.html">
            Everything You Need to Know About the New SAT        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996643" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/spoiler-alert-the-new-sat.html">
            Pop Quiz: Spoiler Alert! The New SAT        </a>
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
            <article class="story theme-summary" data-story-id="100000004111951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/dining/roasted-cauliflower-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/dining/06RECIPELAB1/06RECIPELAB1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recipe Lab: How to Roast Cauliflower (the Whole Thing)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124019" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/dining/sadelles-review.html">
            Restaurant Review: What a Difference Daytime Makes at Sadelleâs in SoHo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004067837" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/dining/marcella-hazan-rancho-gordo-beans.html">
            Marcella Hazan and Her Namesake Bean        </a>
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
            <article class="story theme-summary" data-story-id="100000004083868" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/03/opinion/how-to-cultivate-the-art-of-serendipity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/opinion/sunday/03kennedy-1451576711727/03kennedy-1451576711727-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: How to Cultivate the Art of Serendipity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118591" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/opinion/social-security-in-an-election-year.html">
            Editorial: Social Security in an Election Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119206" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/opinion/sunday/marco-rubio-doesnt-add-up.html">
            Frank Bruni: Marco Rubio Doesnât Add Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004126184" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/realestate/morristown-nj-historic-with-a-lively-downtown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/realestate/10LIVING-MORRISTOWN-slide-I4L0/10LIVING-MORRISTOWN-slide-I4L0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Morristown, N.J., Historic With a Lively Downtown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126600" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/realestate/real-estate-in-trindad-and-tobago.html">
            International Real Estate: House Hunting in ...Trinidad and Tobago        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126668" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/realestate/compare-homes-in-san-diego-california-west-yellowstone-montana-harvard-massachusetts.html">
            $1,350,000 Homes in San Diego, Massachusetts and Montana        </a>
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
            <article class="story theme-summary" data-story-id="100000004126540" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/upshot/why-the-government-owns-so-much-land-in-the-west.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/upshot/upland-map-1452040452460/upland-map-1452040452460-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Manifest Destiny: Why the Government Owns So Much Land in the West        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124867" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/upshot/donald-trump-is-also-an-outlier-in-political-science.html">
            The 2016 Race: Donald Trump Is Also an Outlier in Political Science        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105843" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/upshot/lost-jobs-houses-savings-even-insured-often-face-crushing-medical-debt.html">
            Public Health: Even Insured Can Face Crushing Medical Debt, Study Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000004124664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/magazine/how-the-daily-fantasy-sports-industry-turns-fans-into-suckers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/magazine/05gambling-2/05gambling-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: How the Daily Fantasy Sports Industry Turns Fans Into Suckers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004120572" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/the-lawyer-who-became-duponts-worst-nightmare.html">
            Feature: The Lawyer Who Became DuPontâs Worst Nightmare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119053" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/do-we-have-to-send-our-kid-to-a-bad-public-school.html">
            The Ethicist: Do We Have to Send Our Kid to a Bad Public School?        </a>
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
            <article class="story theme-summary" data-story-id="100000004126657" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/business/pickups-and-suvs-lead-way-to-a-record-year-for-automakers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/business/06AUTO/06AUTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pickups and S.U.V.s Lead Way to a Record Year for Automakers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118262" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/01/automobiles/autoreviews/scion-im-is-proud-to-be-a-hatchback.html">
            Driven: Video Review: The Scion iM Is Proud to Be a Hatchback        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124145" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/05/business/vw-sued-justice-department-emissions-scandal.html">
            U.S. Sues VolkswagenÂ in Diesel Emissions Scandal        </a>
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
            <article class="story theme-summary" data-story-id="100000004125859" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/05/t-magazine/fashion/naturopathica-chelsea-cold-care-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/t-magazine/05tmag-naturopathica/05tmag-naturopathica-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Wellness: A Cold Remedy You Can Make at Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124604" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/05/t-magazine/zackary-drucker-transparent-porcelain-cat.html">
            How a Ceramic Cat Became a Prized Possession        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124607" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/05/t-magazine/fashion/azlee-jewelry-baylee-zwart.html">
            In Store: From One Jewelry Designer, a Sculptural Take on Light        </a>
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
            <article class="story theme-summary" data-story-id="100000004125785" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/05/insider/new-online-polling-experiment-for-the-post-landline-phone-era.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/05/insider/5-insider-broder-phonepic/5-insider-broder-phonepic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Online Polling Experiment for the Post-Landline Phone Era        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004123908" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/04/insider/reporters-notebook-afghan-killing-flawed-justice.html">
            Reporterâs Notebook: Afghan Killing, Flawed Justice        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118331" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/01/insider/answering-the-most-frequent-questions-about-the-book-review.html">
            Answering the Most Frequent Questions About the Book Review        </a>
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
        <article class="story theme-summary" id="topnews-100000004126184" data-story-id="100000004126184" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/morristown-nj-historic-with-a-lively-downtown.html">Morristown, N.J., Historic With a Lively Downtown</a></h2>

            <p class="byline">By DAVE CALDWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/morristown-nj-historic-with-a-lively-downtown.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10LIVING-MORRISTOWN-slide-I4L0/10LIVING-MORRISTOWN-slide-I4L0-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Residents come to the north-central New Jersey town for its convenient commute and pedestrian-friendly, walkable community.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004126184">
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
        <article class="story theme-summary" id="topnews-100000004124117" data-story-id="100000004124117" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/04/realestate/05-Top-Real-Estate-Stories-of-2015.html">Top Real Estate Stories of 2015</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/01/04/realestate/05-Top-Real-Estate-Stories-of-2015.html"><img src="http://static01.nyt.com/images/2015/11/29/realestate/29COV2/29COV2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The most popular stories of the year from the Real Estate section.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":564,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
