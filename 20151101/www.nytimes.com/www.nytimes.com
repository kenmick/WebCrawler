<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o?o:n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-686.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Arbitration, Conciliation and Mediation,Corporations,Decisions and Verdicts,American Arbitration Assn,Fines (Penalties),Arbitration, Conciliation and Mediation,Bill of Rights (US),Jury System,Arbitration, Conciliation and Mediation,Corporations,Consumer Protection,Suits and Litigation (Civil),Banking and Financial Institutions,Turkey,Elections,Erdogan, Recep Tayyip,Legislatures and Parliaments,Kurds,Islamic State in Iraq and Syria (ISIS),Syria,Corruption (Institutional),Campaign Finance,Ethics and Official Misconduct,Silver, Sheldon,Skelos, Dean G,New York State,State Legislatures,Bribery and Kickbacks,Aviation Accidents, Safety and Disasters,Emirates Airlines,Egypt,Russia,Sinai Peninsula (Egypt),New York City Marathon,Marathon Running,Keitany, Mary,Rotich, Caroline (1984- ),Tufa, Tigist (1987- ),Republican Party,Cruz, Ted,Rubio, Marco,Lee, Michael S (1971- ),Presidential Election of 2016,United States Politics and Government,Ryan, Paul D Jr,Republican Party,House of Representatives,Immigration and Emigration,Obama, Barack,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Neo Nazi Groups,Merkel, Angela,Germany,Sumte (Germany),Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,European Union,United Nations High Commissioner for Refugees,Syria,Iraq,Afghanistan,Africa,Europe,Libya,Eritrea,Haiti,Nigeria,Marijuana,Medical Marijuana,Ohio,Drug Policy Alliance,State Legislatures,Kasich, John R,Willis Carto,Holocaust and the Nazi Era,Jews and Judaism,Deaths (Obituaries),Shabab,Mogadishu (Somalia),Muslims and Islam,African Union,Al Qaeda,Somalia,Traffic Accidents and Safety,Halloween,Bronx (NYC),Howard Unger,Dhaka (Bangladesh),Al Qaeda,Terrorism,Assassinations and Attempted Assassinations,Roy, Avijit (1972-2015),Muslims and Islam,Murders, Attempted Murders and Homicides,Art,Drawing Center (Manhattan, NY),Johnson, Rashid (1977- ),Baseball,Television,World Series,Fox Sports,Rodriguez, Alex" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151026-033150/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151026-033150/css/homepage/styles-ie.css" />
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
        "testId": "0068",
        "testName": "welcomeBackTest",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
       "testId": "0071",
       "testName": "standardizeWhatsNextCollection",
       "throttle": 1,
       "allocation": 0.5,
       "variants": 1,
       "applications": ["article"]
    },
    {
        "testId": "0073",
        "testName": "articleSponsorCommentSwap",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
        'foundation': 'homepage/20151026-033150/js/foundation',
        'shared': 'homepage/20151026-033150/js/shared',
        'homepage': 'homepage/20151026-033150/js/homepage',
        'application': 'homepage/20151026-033150/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151026-033150/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151026-033150/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, November 1, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
        </ul>

    </div><!-- close masthead-meta -->

    <nav id="mini-navigation" class="mini-navigation">
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
                    <a href="http://www.nytimes.com/pages/science/index.html">Science</a>
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
                    <a href="http://www.nytimes.com/pages/travel/index.html">Travel</a>
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
                    <nav id="navigation" class="navigation" role="navigation">
</nav> <!-- close navigation -->

<nav id="mobile-navigation" class="mobile-navigation hidden">
</nav>

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
            <article class="story theme-summary lede" id="topnews-100000003995735" data-story-id="100000003995735" data-rank="0" data-collection-renderstyle="LedeSum">
    
            <h3 class="kicker"><span class="timestamp"><strong>Special Report</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html">In Arbitration, a âPrivatization of the Justice Systemâ</a></h2>

            <p class="byline">By JESSICA SILVER-GREENBERG and MICHAEL CORKERY <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="11:54 AM" data-utc-timestamp="1446396865">11:54 AM ET</time></p>
    
    <p class="summary">Forced individual arbitration often bears little resemblance to court: The rules tend to favor businesses, and judges and juries are replaced by arbitrators whose rulings are difficult to appeal.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004010759" data-story-id="100000004010759" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/business/dealbook/100000004010759/beware-the-fine-print.html"><span class="icon video">Watch</span>: Beware Fine Print</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004012248" data-story-id="100000004012248" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html"><img src="http://static01.nyt.com/images/2015/10/30/multimedia/arbitration-car-scam/arbitration-car-scam-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003993272" data-story-id="100000003993272" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html">Part I: Arbitration Everywhere</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004009712" data-story-id="100000004009712" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/10/30/business/dealbook/arbitration-trends.html"><span class="icon graphic">Graphic</span>: Removing the Ability to Sue</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004011258" data-story-id="100000004011258" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/world/middleeast/turkey-roiled-by-war-and-insecurity-votes-again-for-a-new-parliament.html">Erdoganâs Islamist Party in Turkey Regains Majority</a></h2>

            <p class="byline">By TIM ARANGO and CEYLAN YEGINSU <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="12:42 PM" data-utc-timestamp="1446399769">12:42 PM ET</time></p>
    
    <p class="summary">The results of the parliamentary election represent a stunning electoral comeback for President Recep Tayyip Erdogan, and ensure another period of single party government in Turkey.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004011258">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2014/11/01/world/europe/erdogan-uses-conflict-to-consolidate-power.html">Turkish Leader, Using Conflicts, Cements Power (Oct. 2014)</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004006977" data-story-id="100000004006977" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/nyregion/in-two-corruption-cases-the-culture-of-albany-will-go-on-trial.html">Culture of Albany Will Go on Trial in 2 Corruption Cases</a></h2>

            <p class="byline">By WILLIAM K. RASHBAUM and SUSANNE CRAIG <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="12:07 PM" data-utc-timestamp="1446397679">12:07 PM ET</time></p>
    
    <p class="summary">The upcoming trials of Assemblyman Sheldon Silver, the former New York State speaker, and Senator Dean G. Skelos, the former majority leader, will focus attention on the crisis of corruption in the state capital.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004012054" data-story-id="100000004012054" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/world/europe/russia-plane-crash-sinai-peninsula-egypt.html">Russia Mourns as Officials Try to Find Cause of Jet Crash</a></h2>

            <p class="byline">By ANDREW E. KRAMER <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="9:34 AM" data-utc-timestamp="1446388498">9:34 AM ET</time></p>
    
    <p class="summary">On a day of mourning for those who were killed when a passenger jet crashed in Egyptâs Sinai Peninsula, government officials and airline executives were considering both mechanical failure and terrorism as possible causes.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style type="text/css">

.nythpSuperBowlHeader {

}

.nythpSuperBowlHeader h6 {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    font-weight: 700;
    background-repeat: no-repeat;
    margin-bottom: 6px;
    height: 17px;
    background-position: left center;
    margin: 0 auto 6px;
    background-size: 18px 18px;
    padding: 5px 5px 0 5px;
    border-bottom: 1px solid #999;
}

.nythpSuperBowlHeader h6 a {
    text-decoration: none;
    color: #000;
}

 .nythpSuperBowlHeader h6:hover,
 .nythpSuperBowlHeader h6:active {
    border-bottom: 1px solid #000;
}

.nythpSuperBowlHeader h6 a, 
.nythpSuperBowlHeader h6 a:visited  {
    text-decoration: none;
    color: #000;
}

.nythpSuperBowlHeader h6 em {
  color: #999;
  font-style: normal;
}

.span-ab-top-region .nythpSuperBowlHeader, .b-column .nythpSuperBowlHeader {
    text-align: center;
}

.span-ab-top-region .nythpSuperBowlHeader h6, .b-column .nythpSuperBowlHeader h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nythpSuperBowlHeader">
  <h6><a href="http://www.nytimes.com/interactive/projects/cp/sports/nyc-marathon-2015">NYC Marathon <em>2015</em></a></h6>
</div>

<article class="story theme-summary lede" id="topnews-100000004012324" data-story-id="100000004012324" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/11/02/sports/stanley-biwott-of-kenya-wins-new-york-city-marathon-mens-race.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon.html","headline":"Scenes From the New York City Marathon","summary":"Images from Sunday\u2019s New York City Marathon, which got underway at 8:30 a.m., when the wheelchair athletes took off.","content_kicker":"","section_name":"sports","subsection_name":"","publication_date":1446350400,"id":100000004012120,"imageslideshow":{"intro":"","slides":[{"data_id":100000004012382,"slide_url":"02MARATHONhp_show-slide-QT58","image_type":"photo","caption":{"full":"<p>Stanley Biwott of Kenya crossed the finish line to win the 2015 New York City Marathon on Sunday.<\/p>","short":"Stanley Biwott of Kenya crossed the finish line to win the 2015 New York City Marathon on Sunday."},"credit":"Uli Seit for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-QT58\/02MARATHONhp_show-slide-QT58-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-QT58.html","short_url":"http:\/\/nyti.ms\/1WppVRs","approved_for_syndication":true},{"data_id":100000004012351,"slide_url":"02MARATHONhp_show-slide-A6B0","image_type":"photo","caption":{"full":"<p>Mary Keitany of Kenya celebrated after winning back-to-back New York City Marathons.<\/p>","short":"Mary Keitany of Kenya celebrated after winning back-to-back New York City Marathons."},"credit":"Uli Seit for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-A6B0\/02MARATHONhp_show-slide-A6B0-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-A6B0.html","short_url":"http:\/\/nyti.ms\/1HlsiIT","approved_for_syndication":true},{"data_id":100000004012160,"slide_url":"02MARATHONhp_show-slide-EEGV","image_type":"photo","caption":{"full":"<p>The first pack of elite female runners made their way along Fourth Avenue in Sunset Park.<\/p>","short":"The first pack of elite female runners made their way along Fourth Avenue in Sunset Park."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-EEGV\/02MARATHONhp_show-slide-EEGV-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-EEGV.html","short_url":"http:\/\/nyti.ms\/1KQ9Jg5","approved_for_syndication":true},{"data_id":100000004012206,"slide_url":"02MARATHONhp_show-slide-PQPX","image_type":"photo","caption":{"full":"<p>Elite runners on the&#160;Queensboro Bridge heading to Manhattan.<\/p>","short":"Elite runners on the Queensboro Bridge heading to Manhattan."},"credit":"Michelle V. Agins\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-PQPX\/02MARATHONhp_show-slide-PQPX-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-PQPX.html","short_url":"http:\/\/nyti.ms\/1GGFZHr","approved_for_syndication":true},{"data_id":100000004012159,"slide_url":"02MARATHONhp_show-slide-QDTH","image_type":"photo","caption":{"full":"<p>The elite men's pack crossed the Verrazano-Narrows Bridge.<\/p>","short":"The elite men's pack crossed the Verrazano-Narrows Bridge."},"credit":"Michelle V. Agins\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-QDTH\/02MARATHONhp_show-slide-QDTH-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-QDTH.html","short_url":"http:\/\/nyti.ms\/1MqItG6","approved_for_syndication":true},{"data_id":100000004012213,"slide_url":"02MARATHONhp_show-slide-5EWM","image_type":"photo","caption":{"full":"<p>Tatyana McFadden won her third straight women&#8217;s wheelchair race.<\/p>","short":"Tatyana McFadden won her third straight women's wheelchair race."},"credit":"Uli Seit for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-5EWM\/02MARATHONhp_show-slide-5EWM-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-5EWM.html","short_url":"http:\/\/nyti.ms\/1MqR6jL","approved_for_syndication":true},{"data_id":100000004012127,"slide_url":"02MARATHONhp_show-slide-XQQ8","image_type":"photo","caption":{"full":"<p>Volunteers were stationed at refreshment stops for competitors at the New York City Marathon on Fourth Avenue in Sunset Park, Brooklyn, on Sunday morning.<\/p>","short":"Volunteers were stationed at refreshment stops for competitors at the New York City Marathon on Sunday morning."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-XQQ8\/02MARATHONhp_show-slide-XQQ8-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-XQQ8.html","short_url":"http:\/\/nyti.ms\/1Oh5m5g","approved_for_syndication":true},{"data_id":100000004012123,"slide_url":"02MARATHONhp_show-slide-KHK7","image_type":"photo","caption":{"full":"<p>Adam Sechrist, left, provided support for his friend John Condon in Staten Island before the start of the New York City Marathon on Sunday.<\/p>","short":"Adam Sechrist, left, provided support for his friend John Condon in Staten Island before the start."},"credit":"Hilary Swift for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-KHK7\/02MARATHONhp_show-slide-KHK7-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-KHK7.html","short_url":"http:\/\/nyti.ms\/1GGtFXP","approved_for_syndication":true},{"data_id":100000004012121,"slide_url":"02MARATHONhp_show-slide-PXBB","image_type":"photo","caption":{"full":"<p>Evan Xenakis drank his morning coffee in Staten Island before setting off in the New York City Marathon on Sunday. Xenakis said he always runs the marathon dressed in an unusual way.<\/p>","short":"Evan Xenakis drank his morning coffee in Staten Island before setting off."},"credit":"Hilary Swift for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/01\/sports\/02MARATHONhp_show-slide-PXBB\/02MARATHONhp_show-slide-PXBB-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/01\/sports\/scenes-from-the-new-york-city-marathon\/s\/02MARATHONhp_show-slide-PXBB.html","short_url":"http:\/\/nyti.ms\/1Wp2gQY","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/sports/stanley-biwott-of-kenya-wins-new-york-city-marathon-mens-race.html">Biwott of Kenya Wins Menâs Marathon Race</a></h2>

            <p class="byline">By JERÃ LONGMAN </p>
    
    <p class="summary">With a burst of late speed, including running the 21st mile at a stunning 4:24, Stanley Biwott of Kenya captured his first major marathon title.</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004012233" data-story-id="100000004012233" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/sports/mary-keitany-of-kenya-wins-another-new-york-city-marathon.html">Keitany Wins Another New York City Marathon</a> <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="12:11 PM" data-utc-timestamp="1446397866">12:11 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004012113" data-story-id="100000004012113" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/sports/nyc-marathon-2015">Highlights and Analysis</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <p id="marathon15-live-graf"></p>

<style>
#marathon15-live-graf {
line-height: 1.125rem;
}
.flash {
    -webkit-animation-name: flash-animation;
    -webkit-animation-duration: 1s;
    animation-name: flash-animation;
    animation-duration: 1s;
}

@-webkit-keyframes flash-animation {  
    from { background: #fff3a5; }
    to   { background: default; }
}

@keyframes flash-animation {  
    from { background: #fff3a5; }
    to   { background: default; }
}
</style>

<script id="marathon-template" type="text/template">
<a href="http://www.nytimes.com/interactive/projects/cp/sports/nyc-marathon-2015"><%= off_the_start_hp %></a>
</script>


<script>

require(['foundation/main'], function () {
require(['jquery/nyt','underscore/nyt','foundation/views/page-manager'], function($, _, PageManager) { 
window.$ = $; window._ = _; window.PageManager = PageManager;

 function updateGraf() {
    $.getJSON("https://s3.amazonaws.com/int.nyt.com/marathon-2015/live.json", function(data) {
       var tpl = _.template($("#marathon-template").html());
      $("#marathon15-live-graf").html(tpl(data));
    });
  }
  updateGraf();
  var intervalID = window.setInterval(updateGraf, 60 * 1000);

});
});
</script></div>

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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003999443" data-story-id="100000003999443" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/nytnow/your-weekend-briefing-syria-sinai-hillary-clinton-world-series.html">Your Weekend Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON </p>
    
    <p class="summary">Here's what you need to know about the week's top stories.</p>

	
	</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/11\/01\/nytnow\/your-weekend-briefing-hp.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/11\/01\/nytnow\/your-weekend-briefing-syria-sinai-hillary-clinton-world-series.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004011471","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/11\/01\/nytnow\/your-weekend-briefing-hp.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/11\/01\/nytnow\/your-weekend-briefing-syria-sinai-hillary-clinton-world-series.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004011471"></div></div></div></div></div>
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

<article class="story theme-summary" id="topnews-100000004007755" data-story-id="100000004007755" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/us/politics/ted-cruz-and-marco-rubio-grow-apart-as-their-ambitions-expand.html">Cruz and Rubio Grow Apart as Their Ambitions Expand</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/02/us/politics/ted-cruz-and-marco-rubio-grow-apart-as-their-ambitions-expand.html"><img src="http://static01.nyt.com/images/2015/10/30/us/31CRUZRUBIOweb1/31CRUZRUBIOweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JASON HOROWITZ <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="8:27 AM" data-utc-timestamp="1446384468">8:27 AM ET</time></p>
    
    <p class="summary">
        Ted Cruz and Marco Rubio brought similar backgrounds and Tea Party fervor to Washington, but any alliance between them frayed as they moved closer to seeking the White House.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004012185" data-story-id="100000004012185" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/us/politics/paul-ryan-says-he-wont-work-with-obama-on-immigration-reform.html">Ryan Says He Wonât Work With Obama on Immigration</a> <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="11:55 AM" data-utc-timestamp="1446396952">11:55 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004001260" data-story-id="100000004001260" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/world/europe/german-village-of-102-braces-for-750-asylum-seekers.html">German Village of 102 Braces for 750 Asylum Seekers</a></h2>

            <p class="byline">By ANDREW HIGGINS </p>
    
    <p class="summary">Sumte has become a showcase of the pressure on Germany as it scrambles to shelter what could be more than a million people.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003937274" data-story-id="100000003937274" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/world/europe/a-mass-migration-crisis-and-it-may-yet-get-worse.html">A Mass Migration Crisis, and It May Yet Get Worse</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004009835" data-story-id="100000004009835" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/us/on-ballot-ohio-grapples-with-specter-of-marijuana-monopoly.html">Ohio Grapples With Specter of Marijuana Monopoly</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/02/us/on-ballot-ohio-grapples-with-specter-of-marijuana-monopoly.html"><img src="http://static01.nyt.com/images/2015/11/01/us/02ohio5/02ohio5-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MITCH SMITH and SHERYL GAY STOLBERG <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="10:09 AM" data-utc-timestamp="1446390579">10:09 AM ET</time></p>
    
    <p class="summary">
        Longtime marijuana advocates are conflicted over a legalization measure on the ballot that would grant exclusive rights to growing it commercially to a group of wealthy investors.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003997685" data-story-id="100000003997685" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review: J.K. Rowlingâs âCareer of Evilâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/pages/books/review/index.html"><img src="http://static01.nyt.com/images/2015/11/01/books/review/01cover-shadow/01cover-shadow-thumbStandard.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        This week, reviews of âCareer of Evil,â by J.K. Rowling writing as Robert Galbraith; two books about witches; additions to the ever-expanding Sherlock Holmes franchise; and more.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003863482" data-story-id="100000003863482" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/us/willis-carto-far-right-figure-and-holocaust-denier-dies-at-89.html">Willis Carto, Holocaust Denier of Far-Right Fringe, Dies</a> <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="2:13 PM" data-utc-timestamp="1446405201">2:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004012015" data-story-id="100000004012015" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/world/africa/-2015-11-02-world-africa-sahafi-shabab-militants-attack-hotel-somalia.html">Militants Kill at Least 10 at Popular Hotel in Somalia</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004012161" data-story-id="100000004012161" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/nyregion/driver-had-medical-episode-before-crash-that-killed-3-in-the-bronx.html">Police Say Driver Who Killed 3 in Bronx Had Seizure</a> <time class="timestamp" datetime="2015-11-01" data-eastern-timestamp="1:13 PM" data-utc-timestamp="1446401604">1:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004011848" data-story-id="100000004011848" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/world/asia/bangladesh-publishers-attacked-al-qaeda-claims-responsibility.html">Al Qaeda Claims Attacks on Publishers in Bangladesh</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004002707" data-story-id="100000004002707" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/11/01/arts/design/01rashid-johnson-anxious-men.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/01/arts/01RASHID-JOHNSON/01RASHID-JOHNSON-mediumThreeByTwo210-v2.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/11/01/arts/design/01rashid-johnson-anxious-men.html">Looking Deeply at the Art of Rashid Johnson</a>
        </h2>
        <p class="summary">
            Mr. Johnsonâs new show, âAnxious Men,â explores African-American identity while engaging in rich dialogue with other artists.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004012208" data-story-id="100000004012208" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/02/sports/baseball/alex-rodriguez-is-an-october-surprise.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/02/sports/02SANDOMIRweb/02SANDOMIRweb-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/02/sports/baseball/alex-rodriguez-is-an-october-surprise.html">Alex Rodriguez Is an October Surprise</a>
        </h2>
        <p class="summary">
            The Yankees star continues his surprisingly strong season, only now as a World Series analyst for Fox over the last two weeks.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004009516" data-story-id="100000004009516" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/15/dining/15POTATOES4/15POTATOES4-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/topics/what-to-cook-this-week">What to Cook This Week</a>
        </h2>
        <p class="summary">
            From Edna Lewisâs pan-fried chicken to classic mashed potatoes (shown), Sam Sifton has delicious menu ideas for the week.        </p>
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
</section><article class="story theme-summary" id="topnews-100000004004255" data-story-id="100000004004255" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/why-women-compete-with-each-other.html"><img src="http://static01.nyt.com/images/2015/11/01/opinion/sunday/01gordon/01gordon-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/opinion/sunday/why-women-compete-with-each-other.html">Why Women Compete With Each Other</a></h2>

            <p class="byline">By EMILY V. GORDON </p>
    
    <p class="summary">
        Ultimately we are competing with ourselves, and how we think of ourselves.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/why-women-compete-with-each-other.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003988521" data-story-id="100000003988521" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/sunday-review/the-mystery-of-the-vanishing-pay-raise.html">The Mystery of the Vanishing Pay Raise</a></h2>

            <p class="byline">By STEVEN GREENHOUSE </p>
    
    <p class="summary">Despite economic recovery, the share of corporate income going to workers has sunk to its lowest level in more than 50 years.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/01/sunday-review/the-mystery-of-the-vanishing-pay-raise.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
            <article class="story" id="topnews-100000004002188" data-story-id="100000004002188" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/opinion/sunday/how-mergers-damage-the-economy.html">Editorial: How Mergers Damage the Economy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004002355" data-story-id="100000004002355" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/opinion/sunday/letter-to-the-catholic-academy.html">Douthat: Letter to the Catholic Academy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004002350" data-story-id="100000004002350" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/opinion/sunday/fall-of-the-house-of-bush.html">Dowd: Fall of the House of Bush</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004002352" data-story-id="100000004002352" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/opinion/sunday/ben-carson-is-inspiring-but-not-for-president.html">Kristof: Ben Carson Is Inspiring, but Not for President</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="4" data-collection-renderstyle="HpHeadline">
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

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/20/insider/what-kind-of-language-is-that-to-use-in-the-times.html">What Kind of Language Is That to Use in The Times?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/30/insider/inside-modern-love.html">Inside Modern Love</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/28/insider/the-times-greeted-hitlers-volkswagen-skeptically.html">The Times Greeted Hitlerâs Volkswagen Skeptically</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
          </svg>
            </div>
    </div><!--close times-premier-subscription -->
</div><!-- close collection -->

<div class="collection">
  <div id="times-premier-crossword-subscription" class="times-premier-crossword-subscription hidden">
      <div class="layout split-layout">
        <div class="column">
          <div class="collection">
            <article class="story">
              <h3 class="kicker">
                <a href="http://www.nytimes.com/times-insider">Times Insider &raquo;</a>
              </h3>
                              <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/10/20/insider/what-kind-of-language-is-that-to-use-in-the-times.html">What Kind of Language Is That to Use in The Times?</a>
                </h2>
                          </article>
          </div>
        </div><!-- close column -->
        <div class="column">
	<div class="collection">
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
	<div class="collection">
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
                <div class="collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/31/frame-job/">Frame Job</a>
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
<!-- prev script include
<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  -->
<script src="http://js.nyt.com/packages/js/nytint/projects/promotron/weekendreads-20151015-v4.js">
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
		 
</div>

        </div><!-- close c-column-middle-span-region -->

        <div class="region c-column-above-moth-fixed-region">

            
        </div><!-- close c-column-above-moth-fixed-region -->

        <div class="region c-column-above-moth-region">

            
        </div><!-- close c-column-above-moth-region -->

    </div><!-- close c-column -->

</div><!-- close span-ab-layout -->

<section id="paid-post-five-pack" class="paid-post-five-pack hidden nocontent robots-nocontent">
<h2 class="section-heading">Stories from our Advertisers</h2>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004007827" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/fashion/who-was-the-real-lou-reed.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/fashion/1REEDJP5/1REEDJP5-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Who Was the Real Lou Reed?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004000001" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/fashion/modern-love-a-romance-thats-extra-zesty.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/fashion/01MODERNLOVE/1MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: Romance Thatâs Extra Zesty</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004011654" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/opinion/sunday/surf-for-love-not-for-gold.html">
            <h2 class="story-heading">Opinion: Surf for Love, Not for Gold</h2>
            <p class="summary">Becoming an Olympic event is not what the sport needs.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/weddings/index.html">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000003996000" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/fashion/weddings/millennial-wedding-guests-behaving-badly-bachelorette-bachelor-parties.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/fashion/weddings/01FIELD/01FIELD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Last Call for Bad Behavior at Weddings</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003943079" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/28/opinion/sunday/exposures-israel-chilly-reception-for-african-asylum-seekers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/sunday-review/04Afro-Israel-slide-ERB2/04Afro-Israel-slide-ERB2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Exposures: African Asylum Seekers in Israel</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004008995" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/world/asia/in-one-child-china-second-children-often-live-in-limbo.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/world/CHINALEGAL2/CHINALEGAL2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Second Children Often Live in Limbo in China</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003993449" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/nyregion/how-aldo-sohm-sommelier-spends-his-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/nyregion/01ROUTINE1/01ROUTINE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How a Sommelier Spends His Sundays</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004011651" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/opinion/sunday/the-light-beam-rider.html">
            <h2 class="story-heading">Walter Isaacson: The Light-Beam Rider</h2>
            <p class="summary">The 100th anniversary of Einsteinâs General Theory of Relativity reminds us that creativity is based on imagination â and that we should let kids daydream.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/giving/index.html">Giving</a></h2>

    <article class="story theme-summary" data-story-id="100000003973088" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/08/giving/championing-animal-rights-by-the-comic-book.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/giving/08DOGS1/08DOGS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Backing Animal Rights, by the Comic Book</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003891794" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/31/arts/television/al-molinaro-diner-owner-on-happy-days-dies-at-96.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/arts/31MOLINARO-obit/31MOLINARO-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Al Molinaro, Diner Owner on âHappy Days,â Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-FU8R/the-strip-slide-FU8R-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: Officer Hall Monitor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004009556" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/us/tactics-and-antagonists-draw-attention-to-houston-rights-vote.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/us/31houston-web2/31houston-web2-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Attention Drawn to Houston Rights Vote</h2>
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
            <article class="story theme-summary" data-story-id="100000004012054" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/world/europe/russia-plane-crash-sinai-peninsula-egypt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/world/02PLANE2/02PLANE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Russia Mourns as Officials Work to Determine Cause of Jet Crash        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/world/europe/a-mass-migration-crisis-and-it-may-yet-get-worse.html">
            A Mass Migration Crisis, and It May Yet Get Worse        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004011258" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/world/middleeast/turkey-roiled-by-war-and-insecurity-votes-again-for-a-new-parliament.html">
            Erdoganâs Party in Turkey Regains Parliamentary Majority        </a>
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
            <article class="story theme-summary" data-story-id="100000003995735" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/multimedia/arbitration-car-scam/arbitration-car-scam-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Beware The Fine Print: In Arbitration, a âPrivatization of the Justice Systemâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993272" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html">
            Beware the Fine Print: Arbitration Everywhere, Stacking the Deck of Justice        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/business/media/ghostly-transcends-its-record-label-roots-to-sell-an-ethos.html">
            Ghostly Transcends Its Record Label Roots to Sell an Ethos        </a>
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
            <article class="story theme-summary" data-story-id="100000004002355" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/opinion/sunday/letter-to-the-catholic-academy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/douthat-circular/douthat-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ross Douthat: Letter to the Catholic Academy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002188" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/how-mergers-damage-the-economy.html">
            Editorial: How Mergers Damage the Economy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002350" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/fall-of-the-house-of-bush.html">
            Maureen Dowd: Fall of the House of Bush        </a>
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
            <article class="story theme-summary" data-story-id="100000003863482" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/us/willis-carto-far-right-figure-and-holocaust-denier-dies-at-89.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/obituaries/02carto/02carto-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Willis Carto, Far-Right Figure and Holocaust Denier, Dies at 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004011749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/politics/gop-debates-fail-to-give-voters-basic-details.html">
            Letter From Washington: G.O.P. Debates Fail to Give Voters Basic Details        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/politics/paul-ryan-says-he-wont-work-with-obama-on-immigration-reform.html">
            Paul Ryan Says He Wonât Work With Obama on Immigration Reform        </a>
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
            <article class="story theme-summary" data-story-id="100000004007075" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/31/technology/meg-whitman-seeks-reinvention-for-hp-as-it-prepares-for-split.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/business/30hewlett-web/30hewlett-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Meg Whitman Seeks Reinvention for HP as It Prepares for Split        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003997800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/world/middleeast/battle-heats-up-over-exports-of-surveillance-technology.html">
            Battle Heats Up Over Exports of Surveillance Technology        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009447" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/technology/mike-and-jims-week-in-tech-googles-new-version-of-android.html">
            Mike and Jimâs Week in Tech: Googleâs New Version of Android        </a>
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
            <article class="story theme-summary" data-story-id="100000003985624" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/arts/dance/push-for-diversity-in-ballet-turns-to-training-the-next-generation.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01DIVERSENYC-COMBO/01DIVERSENYC-COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Push for Diversity in Ballet Turns to Training the Next Generation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990198" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/theater/george-takei-guides-allegiance-a-musical-not-a-starship.html">
            George Takei Guides âAllegiance,â a Musical, Not a Starship        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990237" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/arts/television/in-flesh-and-bone-moira-walley-beckett-leaps-darkly-into-ballet.html">
            In âFlesh and Bone,â Moira Walley-Beckett Leaps Darkly Into Ballet        </a>
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
            <article class="story theme-summary" data-story-id="100000004012330" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/11/01/hillary-clintons-press-operation-gets-an-overhaul/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/us/01clinton-firstdraft/01clinton-firstdraft-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Hillary Clintonâs Press Operation Gets an Overhaul        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004011749" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/politics/gop-debates-fail-to-give-voters-basic-details.html">
            Letter From Washington: G.O.P. Debates Fail to Give Voters Basic Details        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/politics/paul-ryan-says-he-wont-work-with-obama-on-immigration-reform.html">
            Paul Ryan Says He Wonât Work With Obama on Immigration Reform        </a>
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
            <article class="story theme-summary" data-story-id="100000004007827" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/fashion/who-was-the-real-lou-reed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/fashion/1REEDJP5/1REEDJP5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Who Was the Real Lou Reed?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/fashion/jeff-koons-lends-a-hand-and-a-name.html">
            Night Out: Jeff Koons Lends a Hand and a Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/style/marijuana-weed-stock-colorado.html">
            Circa Now: Welcome to Weedstock         </a>
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
            <article class="story theme-summary" data-story-id="100000003990244" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/movies/star-wars-elvis-and-me.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01SCOTT2/01SCOTT2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âStar Wars,â Elvis and Me        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990243" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/movies/star-wars-doesnt-belong-to-george-lucas-it-belongs-to-the-fans.html">
            âStar Warsâ Doesnât Belong to George Lucas. It Belongs to the Fans.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004006023" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/29/movies/star-wars-the-force-awakens-preview.html">
            What We Know of âStar Wars: The Force Awakensâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004012161" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/nyregion/driver-had-medical-episode-before-crash-that-killed-3-in-the-bronx.html">

        
        <h3 class="story-heading">
        Driver Had Medical Episode Before Crash That Killed 3 in the Bronx, Police Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004006977" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/nyregion/in-two-corruption-cases-the-culture-of-albany-will-go-on-trial.html">
            In Two Corruption Cases, the Culture of Albany Will Go on Trial        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004011676" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/nyregion/3-dead-4-injured-after-car-crashes-into-trick-or-treaters-in-the-bronx.html">
            3 Dead, 4 Injured After Car Crashes Into Trick-or-Treaters in the Bronx        </a>
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
            <article class="story theme-summary" data-story-id="100000004012255" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/sports/stanley-biwott-of-kenya-wins-new-york-city-marathon-mens-race.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/sports/02CONVObiwottwins/02CONVObiwottwins-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stanley Biwott of Kenya Wins New York City Marathon Menâs Race        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012233" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/sports/mary-keitany-of-kenya-wins-another-new-york-city-marathon.html">
            Mary Keitany of Kenya Wins Another New York City Marathon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012122" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/sports/baseball/daniel-murphy-hit-them-high-and-far-but-couldnt-reach-down-low.html">
            Sports of The Times: Daniel Murphy Hit Them High and Far, but Couldnât Reach Down Low        </a>
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
            <article class="story theme-summary" data-story-id="100000003990198" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/theater/george-takei-guides-allegiance-a-musical-not-a-starship.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01TAKEI/01TAKEI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        George Takei Guides âAllegiance,â a Musical, Not a Starship        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008102" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/29/theater/20151030-lottery.html">
            How to Win the Broadway Ticket Lottery         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990229" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/theater/sergio-trujillo-realizes-his-dream-of-salsa-on-broadway.html">
            Sergio Trujillo Realizes His Dream of Salsa on Broadway        </a>
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
            <article class="story theme-summary" data-story-id="100000004004338" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/science/book-review-ending-medical-reversal-laments-flip-flopping.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/science/03SCIBOOK/03SCIBOOK-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books: Book Review: âEnding Medical Reversalâ Laments Flip-Flopping        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985563" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/science/nasa-adds-to-evidence-of-mysterious-ancient-earthworks.html">
            NASA Adds to Evidence of Mysterious Ancient Earthworks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010186" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/science/exxon-mobil-accused-of-misleading-public-on-climate-change-risks.html">
            Exxon Mobil Accused of Misleading Public on Climate Change Risks        </a>
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
            <article class="story theme-summary" data-story-id="100000003863482" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/us/willis-carto-far-right-figure-and-holocaust-denier-dies-at-89.html">

        
        <h3 class="story-heading">
        Willis Carto, Far-Right Figure and Holocaust Denier, Dies at 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004281" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/sports/tennis/patricia-canning-todd-tennis-champion-who-refused-to-play-on-side-court-is-dead-at-93.html">
            Patricia Canning Todd, Tennis Champion Who Refused to Play on Side Court, Is Dead at 93        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004011286" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/sports/mel-daniels-71-prolific-rebounder-on-the-indiana-pacers-in-the-1970s.html">
            Mel Daniels, Prolific Rebounder on the Indiana Pacers in the 1970s, Dies at 71        </a>
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
            <article class="story theme-summary" data-story-id="100000003990237" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/arts/television/in-flesh-and-bone-moira-walley-beckett-leaps-darkly-into-ballet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01FLESH1/01FLESH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In âFlesh and Bone,â Moira Walley-Beckett Leaps Darkly Into Ballet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004011506" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/arts/television/elaine-may-to-direct-mike-nichols-documentary-for-pbs.html">
            Elaine May to Direct Mike Nichols Documentary for PBS        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990201" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/arts/television/hasan-minhaj-battles-bigotry-with-bittersweet-humor.html">
            Snapshot: Hasan Minhaj Battles Bigotry With Bittersweet Humor        </a>
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
            <article class="story theme-summary" data-story-id="100000004007965" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/31/upshot/who-still-doesnt-have-health-insurance-obamacare.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/upshot/who-still-doesnt-have-health-insurance-obamacare-1446166837001/who-still-doesnt-have-health-insurance-obamacare-1446166837001-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        We Mapped the Uninsured. You'll Notice a Pattern.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950173" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/us/heroin-war-on-drugs-parents.html">
            In Heroin Crisis, White Families Seek Gentler War on Drugs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990074" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/health/breast-cancer-awareness-pink.html">
            A Growing Disenchantment With October âPinkificationâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003935496" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/travel/latest-hotel-amenity-books.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/travel/01TRENDING/01TRENDING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Latest Hotel Amenity: Books        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003661455" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/travel/dominican-republic-baseball.html">
            Personal Journeys: The Lure of Baseball in the Dominican Republic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979924" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/travel/tokyo-solo-travel.html">
            Solo in Tokyo        </a>
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
            <article class="story theme-summary" data-story-id="100000003991424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/books/review/career-of-evil-by-jk-rowling-writing-as-robert-galbraith.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/books/review/01tbr-cover-sub/01tbr-cover-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âCareer of Evil,â by J.K. Rowling Writing as Robert Galbraith        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004524" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/28/books/review/28-new-york-times-best-illustrated-childrens-books-of-2015.html">
            Childrenâs Books: The New York Times Best Illustrated Childrenâs Books of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991426" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/books/review/the-big-book-of-sherlock-holmes-stories-and-kareem-abdul-jabbars-mycroft-holmes.html">
            âThe Big Book of Sherlock Holmes Storiesâ and Kareem Abdul-Jabbarâs âMycroft Holmesâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004009626" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/us/at-amherst-some-say-its-the-mascots-turn-to-embrace-diversity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/us/01amherst1/01amherst1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Amherst College, Some Say Itâs the Mascotâs Turn to Embrace Diversity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/nyregion/success-academy-founder-calls-got-to-go-list-a-anomaly.html">
            Success Academy Founder Calls âGot to Goâ List an Anomaly        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/nyregion/at-a-success-academy-charter-school-singling-out-pupils-who-have-got-to-go.html">
            At a Success Academy Charter School, Singling Out Pupils Who Have âGot to Goâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004005817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/dining/savory-dutch-baby-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/multimedia/clark-dutch-baby/clark-dutch-baby-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: A Big, Poufy Pancake Goes Savory        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007985" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/parsnips-gratin-turmeric-cumin-recipe.html">
            City Kitchen: Parsnips Take Center Stage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004216" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/your-next-lesson-aglianicos.html">
            Wine School: Your Next Lesson: Aglianicos        </a>
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
            <article class="story theme-summary" data-story-id="100000004004107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/opinion/siliconvalleys-new-philanthropy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/opinion/sunday/01stanleywebSUB2/01stanleywebSUB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News analysis: SiliconÂ Valleyâs New Philanthropy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002188" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/how-mergers-damage-the-economy.html">
            Editorial: How Mergers Damage the Economy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/letter-to-the-catholic-academy.html">
            Ross Douthat: Letter to the Catholic Academy        </a>
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
            <article class="story theme-summary" data-story-id="100000004007642" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/realestate/escape-from-brooklyn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/realestate/01COV_ILLO/01COV_ILLO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Escape From Brooklyn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007131" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/realestate/reinventing-the-brooklyn-navy-yard.html">
            Reinventing the Brooklyn Navy Yard        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004003957" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/realestate/an-east-harlem-nest-for-us-and-our-feathered-friends.html">
            The Hunt: An East Harlem Nest for Us and Our Feathered Friends        </a>
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
            <article class="story theme-summary" data-story-id="100000003986111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/upshot/why-consumers-often-err-in-choosing-health-plans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/upshot/02up-healthenroll/02up-healthenroll-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Why Consumers Often Err in Choosing Health Plans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004474" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/upshot/the-power-of-nudges-for-good-and-bad.html">
            Economic View: The Power of Nudges, for Good and Bad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008163" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/31/upshot/boys-and-girls-constrained-by-toys-and-costumes.html">
            Role Playing: Boys and Girls, Constrained by Toys and Costumes        </a>
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
            <article class="story theme-summary" data-story-id="100000003996382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/magazine/the-10-18-15-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/magazine/01thread1/01mag-01thread-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 10.18.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995657" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/magazine/after-the-voices.html">
            Poem: âAfter the Voicesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996181" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/magazine/how-to-translate-spoken-language.html">
            Tip: How to Translate Spoken Language        </a>
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
            <article class="story theme-summary" data-story-id="100000004004814" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/automobiles/car-repairs-a-click-away-without-the-fuss-and-bother.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/business/30wheels-web/30wheels-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Car Repairs a Click Away, Without the Fuss and Bother        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004003880" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/automobiles/autoreviews/video-review-with-the-s600-mercedes-revives-the-maybach.html">
            Driven: Video Review: With the S600, Mercedes Revives the Maybach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/business/ex-federal-prosecutor-is-named-to-monitor-gm.html">
            Ex-Federal Prosecutor Is Named to Monitor G.M.        </a>
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
            <article class="story theme-summary" data-story-id="100000004009954" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/t-magazine/video-art-matthew-weinstein-jacob-lewis-gallery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/multimedia/tmag-matthewweinstein/tmag-matthewweinstein-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Matters: A Video Installation, Starring One Seductive Fish        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007740" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/t-magazine/my-10-favorite-books-terrence-mcnally.html">
            My Bookshelf, Myself: My 10 Favorite Books: Terrence McNally        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009184" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/t-magazine/bruce-museum-animal-sculptures-inspired-by-art-history.html">
            Art Matters: Playful Animal Sculptures, Inspired by Art History        </a>
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
            <article class="story theme-summary" data-story-id="100000004002484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/insider/inside-modern-love.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/insider/30-insider-love/30-insider-love-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside Modern Love        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004123" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/insider/the-times-greeted-hitlers-volkswagen-skeptically.html">
            The Times Greeted Hitlerâs Volkswagen Skeptically        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999914" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/insider/a-drones-vantage-point-of-a-melting-greenland.html">
            A Droneâs Vantage Point of a Melting Greenland        </a>
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
        <article class="story theme-summary" id="topnews-100000004007642" data-story-id="100000004007642" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/realestate/escape-from-brooklyn.html">Escape From Brooklyn</a></h2>

            <p class="byline">By DAVID ZWEIG </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/realestate/escape-from-brooklyn.html"><img src="http://static01.nyt.com/images/2015/11/01/realestate/01COV_ILLO/01COV_ILLO-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A writer ponders his familyâs move from Brooklyn to a leafy Westchester County village.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/01/realestate/escape-from-brooklyn.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
        <article class="story theme-summary" id="topnews-100000004009856" data-story-id="100000004009856" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/realestate/on-the-market-in-new-york-and-new-jersey.html">On the Market in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/realestate/on-the-market-in-new-york-and-new-jersey.html"><img src="http://static01.nyt.com/images/2015/11/01/realestate/01OTMREG-slide-8115/01OTMREG-slide-8115-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a five-bedroom in Franklin Lakes, N.J., and a four-bedroom in Armonk, N.Y.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151026-033150/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
    </header>

    <nav id="site-index-navigation" class="site-index-navigation" role="navigation">

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
                                        <a href="http://www.nytimes.com/pages/science/index.html">Science</a>
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
                                        <a href="http://www.nytimes.com/pages/travel/index.html">Travel</a>
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
                                        <a href="http://tvlistings.nytimes.com/tvlistings/ZCGrid.do?aid=nyt">TV Listings</a>
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
         <ul>
             <li>
                <a href="http://www.nytimes.com/content/help/rights/copyright/copyright-notice.html" itemprop="copyrightNotice">
                    &copy; <span itemprop="copyrightYear">2015</span><span itemprop="copyrightHolder provider sourceOrganization" itemscope itemtype="http://schema.org/Organization" itemid="http://www.nytimes.com"><span itemprop="name"> The New York Times Company</span><meta itemprop="tickerSymbol" content="NYSE NYT"/></span>
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
            require(['http://static01.nyt.com/bi/js/tagx/tagx.js'], function () {
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":483,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
