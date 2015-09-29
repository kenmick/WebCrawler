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
<meta name="keywords" content="Volkswagen AG,Automobiles,Frauds and Swindling,Diesel Power,Regulation and Deregulation of Industry,Air Pollution,Greenhouse Gas Emissions,Clean Air Act,Winterkorn, Martin,West Virginia University,Automobile Safety Features and Defects,Computer Security,Traffic Accidents and Safety,Regulation and Deregulation of Industry,National Highway Traffic Safety Administration,Automobiles,Automobiles,Environmental Protection Agency,Volkswagen AG,Air Pollution,Regulation and Deregulation of Industry,Islamic State in Iraq and Syria (ISIS),Free Syrian Army,Terrorism,Syria,Obama, Barack,Jordan,Syria,Hospitals,Doctors Without Borders,Russia,United States International Relations,Ruble (Currency),Putin, Vladimir V,United Nations,Islamic State in Iraq and Syria (ISIS),United States Politics and Government,House of Representatives,Boehner, John A,Republican Party,Democratic Party,McCarthy, Kevin (1965- ),United States Politics and Government,Boehner, John A,McCarthy, Kevin (1965- ),House of Representatives,Republican Party,National Debt (US),Philadelphia (Pa),Francis,Roman Catholic Church,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Women and Girls,Divorce, Separations and Annulments,Women's Rights,Human Rights and Human Rights Violations,United Nations,China,Xi Jinping,Obama, Barack,Baseball,New York Mets,Cincinnati Reds,National League,Playoff Games,Refugees and Displaced Persons,Izmir (Turkey),Middle East and Africa Migrant Crisis,Smuggling,Planned Parenthood Federation of America,Center for Medical Progress,Boehner, John A,United States Politics and Government,Senate,Republican Party,Gabay, Carey W (1972- ),Cuomo, Andrew M,Murders, Attempted Murders and Homicides,Funerals and Memorials,Emmanuel Baptist Church,Brooklyn (NYC),Soccer,International Federation of Association Football (FIFA),Blatter, Sepp,Moon,Eclipses,Space and Astronomy,National Aeronautics and Space Administration,Food,Hazardous and Toxic Substances,Diet and Nutrition,Insects,Movies,Zemeckis, Robert,Gordon-Levitt, Joseph,Petit, Philippe,The Walk (Movie)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles-ie.css" />
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
        "allocation": 0.4,
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
        'foundation': 'homepage/20150911-134143/js/foundation',
        'shared': 'homepage/20150911-134143/js/shared',
        'homepage': 'homepage/20150911-134143/js/homepage',
        'application': 'homepage/20150911-134143/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy"]);
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
    <header id="masthead" class="masthead" role="banner">

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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, September 26, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
        <small class="ad-sponsor">search sponsored by</small>
        <div id="SponsorAd" class="sponsor-ad"></div>
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
        <div id="TopAd" class="ad top-ad nocontent robots-nocontent">
    <div class="accessibility-ad-header visually-hidden">
    <p>Advertisement</p>
</div>
</div>

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
            <article class="story theme-summary lede" data-story-id="100000003940291" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/business/as-vw-pushed-to-be-no-1-ambitions-fueled-a-scandal.html">As VW Pushed to Be No. 1, Its Ambitions Grew Into a Scandal</a></h2>

            <p class="byline">By DANNY, HAKIM, AARON M. KESSLER and JACK EWING. </p>
    
    <p class="summary">Volkswagenâs current crisis has its roots in decisions made almost a decade ago and its determination to surpass top carmaker Toyota.</p>

	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003936072" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/business/complex-car-software-becomes-the-weak-spot-under-the-hood.html">Complex Car Software Has Become a Weak Spot</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937294" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/business/epa-to-bolster-testing-because-of-volkswagen-scandal.html">E.P.A. to Bolster Emissions Tests After Volkswagen Ruse</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003937451" data-rank="0" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/world/middleeast/thousands-enter-syria-to-join-isis-despite-global-efforts.html">Thousands Enter Syria to Join ISIS Despite Efforts</a></h2>

            <p class="byline">By ERIC SCHMITT and SOMINI SENGUPTA <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="5:00 PM" data-utc-timestamp="1443301216">5:00 PM ET</time></p>
        
    <p class="summary">
        Nearly 30,000 foreign recruits have now poured into Syria to join the civil war, stark evidence that an international effort to enforce antiterrorism laws is not diminishing the militantsâ ranks.    </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/27/world/middleeast/thousands-enter-syria-to-join-isis-despite-global-efforts.html"><img src="http://static01.nyt.com/images/2015/09/27/world/27FIGHTERS/27FIGHTERS-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003900926" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/world/middleeast/hospitals-devastated-in-syria-war-wounded-seek-treatment-in-jordan.html">War-Wounded Seek Treatment in Jordan</a> <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="3:33 PM" data-utc-timestamp="1443296028">3:33 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938448" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/world/on-syria-putin-is-catering-to-an-audience-at-home.html">On Syria, Putin Is Catering to an Audience at Home</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003938828" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/us/the-post-boehner-congress-and-washingtons-sense-of-dread.html">A Post-Boehner Congress and Washingtonâs Dread</a></h2>

            <p class="byline">By JONATHAN WEISMAN and MICHAEL D. SHEAR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/us/the-post-boehner-congress-and-washingtons-sense-of-dread.html"><img src="http://static01.nyt.com/images/2015/09/27/us/27CONG1/27CONG1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Speaker John A. Boehner&#8217;s resignation is likely to herald an even more combative stretch in the capital, emboldening conservatives to defy President Obama on spending, debt and taxes.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003937927" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/us/next-speaker-will-face-the-same-difficulties-with-conservatives.html">News Analysis: Next Speaker Likely to Face Similar Problems</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003937232" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/world/un-summit-meeting-on-womens-rights-highlights-more-tension-between-us-and-china.html">U.S.-China Tensions Have a New Front: Womenâs Rights</a></h2>
    
            <p class="byline">By SOMINI SENGUPTA <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="7:19 PM" data-utc-timestamp="1443309564">7:19 PM ET</time></p>
    
    <p class="summary">President Xi Jinping of China is a co-host of a summit on womenâs rights, even though his country imprisoned five feminists this year, and President Obama will not attend.</p>

	
	</article>

</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style type="text/css">


.nytfrancisheader h6 {
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
    text-transform: uppercase;
    letter-spacing: 2px;
    font-weight: 300;
    font-style: normal;
    font-size: 13px;
    margin-bottom: 20px;
    height: 18px;
padding: 5px 0px 0px 0px;
text-align: center;
}

.nytfrancisheader h6:after {
    border-top: solid 2px rgba(240, 220, 0, 0.5);
    content: "";
    display: block;
    width: 120px;
    margin: 5px auto;
}

.nytfrancisheader h6 a,
.nytfrancisheader h6 a:visited {
    text-decoration: none;
    color: #000;
}

.nytfrancisheader h6 a:hover{
color: rgba(0, 0, 0, 0.5);
}



.span-ab-top-region .nytfrancisheader,
.b-column .nytfrancisheader {
    text-align: center;
}

.span-ab-top-region .nytfrancisheader h6,
.b-column .nytfrancisheader h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nytfrancisheader">
  <h6><a href="http://www.nytimes.com/news-event/pope-francis-us-visit">FRANCIS IN AMERICA</a></h6>
</div>
<article class="story theme-summary lede" data-story-id="100000003940359" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/09/27/us/pope-francis-philadelphia.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia.html","headline":"Pope Francis in Philadelphia","summary":"The pope celebrated a Mass at the Cathedral Basilica of SS. Peter and Paul in Philadelphia and spoke at the Festival of Families on Saturday.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1443326400,"id":100000003940199,"imageslideshow":{"intro":"","slides":[{"data_id":100000003940774,"slide_url":"20150927_POPE_HP-slide-CJXS","image_type":"photo","caption":{"full":"<p>Pope Francis embracing a guest during the Festival of Families in Philadelphia on Saturday night.<\/p>","short":"Pope Francis embracing a guest during the Festival of Families in Philadelphia on Saturday night."},"credit":"Todd Heisler\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-CJXS\/20150927_POPE_HP-slide-CJXS-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-CJXS.html","short_url":"http:\/\/nyti.ms\/1ViidTh","approved_for_syndication":true},{"data_id":100000003940738,"slide_url":"20150927_POPE_HP-slide-6MUK","image_type":"photo","caption":{"full":"<p>Pope Francis spoke at the Festival of Families on Saturday night.<\/p>","short":"Francis spoke at the Festival of Families after celebrating a Mass earlier Saturday."},"credit":"Eric Thayer for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-6MUK\/20150927_POPE_HP-slide-6MUK-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-6MUK.html","short_url":"http:\/\/nyti.ms\/1LeaLZW","approved_for_syndication":true},{"data_id":100000003940707,"slide_url":"20150927_POPE_HP-slide-CABM","image_type":"photo","caption":{"full":"<p>Francis heading to the Festival of Families along Benjamin Franklin Parkway.<\/p>","short":"Francis heading to the Festival of Families along Benjamin Franklin Parkway."},"credit":"Eric Thayer for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-CABM\/20150927_POPE_HP-slide-CABM-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-CABM.html","short_url":"http:\/\/nyti.ms\/1NTQ3gR","approved_for_syndication":true},{"data_id":100000003940625,"slide_url":"20150927_POPE_HP-slide-OPR9","image_type":"photo","caption":{"full":"<p>Earlier, the pope delivered remarks on the theme &#8220;We Hold These Truths,&#8221; a quote from the Declaration of Independence, in front of Independence Hall.<\/p>","short":"Earlier, the pope delivered remarks on the theme \u201cWe Hold These Truths,\u201d in front of Independence Hall."},"credit":"Pool photo by Jim Bourg","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-OPR9\/20150927_POPE_HP-slide-OPR9-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-OPR9.html","short_url":"http:\/\/nyti.ms\/1KCp8ns","approved_for_syndication":false},{"data_id":100000003940591,"slide_url":"20150927_POPE_HP-slide-FDMJ","image_type":"photo","caption":{"full":"<p>Francis kissing a young child at Independence Hall in Philadelphia.<\/p>","short":"Francis kissing a young child at Independence Hall."},"credit":"Richard Perry\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-FDMJ\/20150927_POPE_HP-slide-FDMJ-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-FDMJ.html","short_url":"http:\/\/nyti.ms\/1KFAwvN","approved_for_syndication":true},{"data_id":100000003940635,"slide_url":"20150927_POPE_HP-slide-XX6E","image_type":"photo","caption":{"full":"<p>A group of nuns waited on Benjamin Franklin Parkway for Pope Francis to pass by on his way to the Festival of Families celebration.<\/p>","short":"A group of nuns waited on Benjamin Franklin Parkway for Pope Francis to pass by on his way to the Festival of Families."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-XX6E\/20150927_POPE_HP-slide-XX6E-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-XX6E.html","short_url":"http:\/\/nyti.ms\/1Vi4w6M","approved_for_syndication":true},{"data_id":100000003940639,"slide_url":"20150927_POPE_HP-slide-61ZB","image_type":"photo","caption":{"full":"<p>Members of Mariachi Infantil Santa Maria from St. Mary Catholic Church in East Chicago, Ind., waited for Pope Francis along Benjamin Franklin Parkway.<\/p>","short":"Members of Mariachi Infantil Santa Maria from a church in East Chicago, Ind., waited for Francis along the parkway."},"credit":"Damon Winter\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-61ZB\/20150927_POPE_HP-slide-61ZB-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-61ZB.html","short_url":"http:\/\/nyti.ms\/1iTwhXv","approved_for_syndication":true},{"data_id":100000003940480,"slide_url":"20150927_POPE_HP-slide-Z8L6","image_type":"photo","caption":{"full":"<p>Seminarians greeted Pope Francis at St. Charles Borromeo Seminary in Wynnewood, Pa., where he will be staying during his visit to Philadelphia.<\/p>","short":"Seminarians greeted Francis at St. Charles Borromeo Seminary in Wynnewood, Pa., where he will be staying."},"credit":"Mel Evans\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-Z8L6\/20150927_POPE_HP-slide-Z8L6-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-Z8L6.html","short_url":"http:\/\/nyti.ms\/1KFvEqq","approved_for_syndication":true},{"data_id":100000003940403,"slide_url":"20150927_POPE_HP-slide-FUIE","image_type":"photo","caption":{"full":"<p>Pope Francis celebrated a Mass at the Cathedral Basilica of SS. Peter and Paul in Philadelphia on Saturday.<\/p>","short":"Celebrating a Mass at the Cathedral Basilica of SS. Peter and Paul in Philadelphia on Saturday."},"credit":"Pool photo by Clem Murray","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-FUIE\/20150927_POPE_HP-slide-FUIE-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-FUIE.html","short_url":"http:\/\/nyti.ms\/1LdN9Vg","approved_for_syndication":false},{"data_id":100000003940292,"slide_url":"20150927_POPE_HP-slide-DF86","image_type":"photo","caption":{"full":"<p>Francis urged lay Catholics to play an active role in the church.<\/p>","short":"Francis urged lay Catholics to play an active role in the church."},"credit":"Tony Gentile\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-DF86\/20150927_POPE_HP-slide-DF86-largeHorizontal375-v3.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-DF86.html","short_url":"http:\/\/nyti.ms\/1LdFE0C","approved_for_syndication":true},{"data_id":100000003940401,"slide_url":"20150927_POPE_HP-slide-2P4P","image_type":"photo","caption":{"full":"<p>Crowds cheered after the pope arrived at the Cathedral Basilica of SS. Peter and Paul.<\/p>","short":"Crowds cheered after the pope arrived at the Cathedral Basilica of SS. Peter and Paul."},"credit":"David Goldman\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-2P4P\/20150927_POPE_HP-slide-2P4P-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-2P4P.html","short_url":"http:\/\/nyti.ms\/1KFoTF6","approved_for_syndication":true},{"data_id":100000003940453,"slide_url":"20150927_POPE_HP-slide-5ZHP","image_type":"photo","caption":{"full":"<p>People gathered along the Benjamin Franklin Parkway in Philadelphia as they awaited the arrival of Pope Francis at the Festival of Families.<\/p>","short":"People gathered along Benjamin Frankin Parkway as they awaited the arrival of Pope Francis at the Festival of Families."},"credit":"Todd Heisler\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-5ZHP\/20150927_POPE_HP-slide-5ZHP-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-5ZHP.html","short_url":"http:\/\/nyti.ms\/1VfLZgD","approved_for_syndication":true},{"data_id":100000003940204,"slide_url":"20150927_POPE_HP-slide-2SHI","image_type":"photo","caption":{"full":"<p>Attendees strained to catch a glimpse of the pope as he walked to the altar.<\/p>","short":"Attendees strained to catch a glimpse of the pope as he walked to the altar."},"credit":"Julio Cortez\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-2SHI\/20150927_POPE_HP-slide-2SHI-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-2SHI.html","short_url":"http:\/\/nyti.ms\/1Vfyfm6","approved_for_syndication":true},{"data_id":100000003940322,"slide_url":"20150927_POPE_HP-slide-9FCO","image_type":"photo","caption":{"full":"<p>People at Independence Hall watched a broadcast of Pope Francis celebrating Mass.<\/p>","short":"People at Independence Hall watched a video of Pope Francis celebrating Mass."},"credit":"Alex Brandon\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-9FCO\/20150927_POPE_HP-slide-9FCO-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-9FCO.html","short_url":"http:\/\/nyti.ms\/1KBQSbG","approved_for_syndication":true},{"data_id":100000003940296,"slide_url":"20150927_POPE_HP-slide-UORY","image_type":"photo","caption":{"full":"<p>Pope Francis blessed guests after arriving at Philadelphia International Airport.<\/p>","short":"Blessing guests after arriving at Philadelphia International Airport."},"credit":"Gabriella Demczuk for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/27\/us\/20150927_POPE_HP-slide-UORY\/20150927_POPE_HP-slide-UORY-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/27\/us\/pope-francis-celebrates-mass-in-philadelphia\/s\/20150927_POPE_HP-slide-UORY.html","short_url":"http:\/\/nyti.ms\/1KBQQRp","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/us/pope-francis-philadelphia.html">Pope Offers a Vision of Religious Freedom</a></h2>

            <p class="byline">By JIM YARDLEY and DANIEL J. WAKIN </p>
    
    <p class="summary">Religious freedom means the right to worship God, âas our consciences dictate,â Francis said, but he also warned about its perversion âas a pretext for hatred and brutality.â</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <li>
<article class="story"><h2 class="story-heading">


</span><a href="http://www.nytimes.com/live/pope-visit-2015/">Updates on Francis</a><span class="pipe"> | </span>
<a href="http://www.nytimes.com/interactive/2015/08/28/us/papal-visit-schedule.html">Schedule</a><span class="pipe"> | </span><a href="http://www.nytimes.com/news-event/pope-francis-us-visit">Full Coverage</a></h2>



</article>
</li>



<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 5px;"></div></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003939222" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/us/in-pope-francis-philadelphia-visit-catholic-conservatives-hope-for-emphasis-on-basics.html">A Pastoral Pope, Slipping Conservativesâ Grasp</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/us/in-pope-francis-philadelphia-visit-catholic-conservatives-hope-for-emphasis-on-basics.html"><img src="http://static01.nyt.com/images/2015/09/27/us/27family-web01/27families_web2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JASON HOROWITZ </p>
        
    <p class="summary">
        As Francis espoused calls for tolerance, conservatives were parsing his comments for anything to bolster their case as they headed into next monthâs synod of bishops focused on family.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/27/us/in-pope-francis-philadelphia-visit-catholic-conservatives-hope-for-emphasis-on-basics.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
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
    margin-bottom:10px;
}
.related-kicker h6.kicker:before,
.related-kicker h6.kicker:after{
    content: "";
    display: inline-block;
    width: 35px;
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
  <h6 class="kicker"><a href="http://www.nytimes.com/news-event/pope-francis-us-visit">Related Coverage</a></h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/27gopmigrants\/27gopmigrants-blog225.jpg","type":"article","headline":"On Immigration, a Clash of Ideals","link":"http:\/\/www.nytimes.com\/2015\/09\/27\/us\/politics-and-philosophy-clash-where-the-pope-urges-an-embrace-of-refugees.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/26\/multimedia\/popedaily-sat-sept-26\/popedaily-sat-sept-26-blog225.jpg","type":"video","headline":"Highlights From the Pope's Day","link":"http:\/\/www.nytimes.com\/video\/us\/100000003940755\/pope-francis-visits-day-8.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/27philly-web\/20150927_POPE_HP-slide-XX6E-blog225.jpg","type":"article","headline":"Visit Transforms City's Streets","link":"http:\/\/www.nytimes.com\/2015\/09\/27\/us\/streets-closed-to-cars-for-pope-francis-visit-transform-philadelphia.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003934710","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/27gopmigrants\/27gopmigrants-blog225.jpg","type":"article","headline":"On Immigration, a Clash of Ideals","link":"http:\/\/www.nytimes.com\/2015\/09\/27\/us\/politics-and-philosophy-clash-where-the-pope-urges-an-embrace-of-refugees.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/26\/multimedia\/popedaily-sat-sept-26\/popedaily-sat-sept-26-blog225.jpg","type":"video","headline":"Highlights From the Pope's Day","link":"http:\/\/www.nytimes.com\/video\/us\/100000003940755\/pope-francis-visits-day-8.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/27\/us\/27philly-web\/20150927_POPE_HP-slide-XX6E-blog225.jpg","type":"article","headline":"Visit Transforms City's Streets","link":"http:\/\/www.nytimes.com\/2015\/09\/27\/us\/streets-closed-to-cars-for-pope-francis-visit-transform-philadelphia.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script>
<style>
.nytd-hp-thumbstrip .ts-item {
    margin-right: 11px;
}
.b-column .nytd-hp-thumbstrip.total-3 .ts-item, .ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-3 .ts-item {
    width: 116px;
}
</style><div id="FT100000003934710"></div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003940645" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Mets 10, Reds 2 </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/sports/baseball/mets-clinch-first-postseason-berth-since-2006.html">New York Mets Win National League East Title</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/sports/baseball/mets-clinch-first-postseason-berth-since-2006.html"><img src="http://static01.nyt.com/images/2015/09/27/sports/27METS2sub/27METS2sub-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TIM ROHAN <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="7:44 PM" data-utc-timestamp="1443311085">7:44 PM ET</time></p>
        
    <p class="summary">
        Eight years after an epic collapse that scarred the team and its fans, the Mets put at least a few of their demons to rest by winning the National League East title against the Reds.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003931863" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/world/middleeast/money-flows-with-refugees-and-life-jackets-fill-the-shops.html">As Refugees and Their Money Travel, So Do Profiteers</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/world/middleeast/money-flows-with-refugees-and-life-jackets-fill-the-shops.html"><img src="http://static01.nyt.com/images/2015/09/27/world/middleeast/27RAFTECONOMY/27RAFTECONOMY-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN HUBBARD <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="5:29 PM" data-utc-timestamp="1443302977">5:29 PM ET</time></p>
        
    <p class="summary">
        Smugglers solicit refugees, clothing stores display life vests and inner tubes, and tour buses and taxis shuttle passengers to remote launch sites along the coast.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003935332" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/us/reacting-to-videos-planned-parenthood-fights-to-regain-initiative.html">Amid Upheaval, Planned Parenthood Tries to Refocus</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/us/reacting-to-videos-planned-parenthood-fights-to-regain-initiative.html"><img src="http://static01.nyt.com/images/2015/09/27/us/27plannedparenthood/27plannedparenthood-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JACKIE CALMES <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="5:59 PM" data-utc-timestamp="1443304741">5:59 PM ET</time></p>
        
    <p class="summary">
        The womenâs reproductive health care provider has countered videos claiming it was âprofiteering in baby partsâ by gathering information and hiring lawyers and crisis managers.    </p>

    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003940495" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/09/26/bill-clinton-blames-g-o-p-news-media-for-wifes-email-woes/">Clinton Blames G.O.P., Media for Wifeâs Email Woes</a> <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="8:44 PM" data-utc-timestamp="1443314651">8:44 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003939901" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/nyregion/cuomo-eulogizing-slain-aide-deplores-violence-and-urges-tough-gun-laws.html">Cuomo, Eulogizing Slain Aide, Urges Tough Gun Laws</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/nyregion/cuomo-eulogizing-slain-aide-deplores-violence-and-urges-tough-gun-laws.html"><img src="http://static01.nyt.com/images/2015/09/27/nyregion/GABAYweb2/GABAYweb2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BENJAMIN MUELLER and NATE SCHWEBER <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="8:10 PM" data-utc-timestamp="1443312617">8:10 PM ET</time></p>
        
    <p class="summary">
        Gov. Andrew Cuomo of New York gave an impassioned speech at the funeral of Carey W. Gabay, a lawyer in his administration who died after being shot in Brooklyn.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003940230" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/sports/soccer/sepp-blatter-fifas-captain-clings-to-the-helm-of-his-sinking-ship.html">Sports of the Times: FIFA Captain Clings to Sinking Ship</a> <time class="timestamp" datetime="2015-09-26" data-eastern-timestamp="3:54 PM" data-utc-timestamp="1443297287">3:54 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935159" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/26/science/super-blood-moon-to-make-last-appearance-until-2033.html">Super Blood Moon to Make Last Appearance Until 2033</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003927825" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/24/fashion/why-everything-is-bad-for-you.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/24/fashion/24FOOD/24FOOD-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/24/fashion/why-everything-is-bad-for-you.html">Why Everything Is Bad for You</a>
        </h2>
        <p class="summary">
            Article after article seems eager to convince us that food is killing us. Might as well eat bologna. Because you just canât win.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003938406" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/26/movies/review-the-walk-high-wire-bravado-at-world-trade-center.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/26/arts/30THEWALK/30THEWALK-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/26/movies/review-the-walk-high-wire-bravado-at-world-trade-center.html">Movie Review: âThe Walk,â High-Wire Bravado</a>
        </h2>
        <p class="summary">
            Robert Zemeckis restages the tightrope journey that Philippe Petit (Joseph Gordon-Levitt) took between the twin towers in 1974.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003937860" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/63550953/1689980-our-most-popular-vegetarian-recipes">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2014/02/11/science/12recipehealth/12recipehealth-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/63550953/1689980-our-most-popular-vegetarian-recipes">Our 10 Most Popular Vegetarian Recipes</a>
        </h2>
        <p class="summary">
            <p>From vegetarian chili with winter vegetables, above, to hummus, here are the meatless recipes <a href="http://cooking.nytimes.com/">Cooking</a> readers have saved most.</p>        </p>
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
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003900051" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/a-special-education.html"><img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27max/27max-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/a-special-education.html">A Special Education</a></h2>

            <p class="byline">By JOSH MAX </p>
        
    <p class="summary">
        The question of whether my schooling hurt me or helped me has haunted me my whole life.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/a-special-education.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003919217" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/protecting-apes-could-backfire.html">Â­Protecting Apes Could Backfire</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/protecting-apes-could-backfire.html"><img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27walsh/27walsh-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By PETER D. WALSH </p>
    
    <p class="summary">
        A new rule to help captive chimps could hurt their wild brethren.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Join us on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003935372" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/the-soaring-price-of-political-access.html">Editorial: The Soaring Price of Political Access</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935425" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/john-boehner-exits-donald-trump-storms-on.html">Bruni: John Boehner Exits, Donald Trump Storms On</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935444" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/ross-douthat-springtime-for-liberal-christianity.html">Douthat: Springtime for Liberal Christianity</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932732" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/maureen-dowd-francis-the-perfect-19th-century-pope.html">Dowd: Francis, the Perfect 19th-Century Pope</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935443" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/27/opinion/sunday/nicholas-kristof-malala-yousafzais-fight-continues.html">Kristof: Malala Keeps Fighting</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">1979: Popemobile</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/25/insider/podcast-inside-the-editorial-page-barbies-pontiffs-and-gitmo.html">Podcast | Inside the Editorial Page: Barbies, Pontiffs and Gitmo</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/25/insider/1978-the-times-misses-an-entire-papacy.html">1978 | The Times Misses an Entire Papacy</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
        <img src="http://static01.nyt.com/images/blogs_v5/times-insider/times-premier-slacked.png" alt="times premier logo" />
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
                  <a href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">1979: Popemobile</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/26/mark-my-words-2/">Mark My Words</a>
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
      <!-- script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js" -->

<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  
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

    <article class="story theme-summary" data-story-id="100000003937342" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/fashion/on-the-front-line-of-campus-sexual-misconduct.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/fashion/27RAS/27RAS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">On the Front Line of Campus Sexual Assault</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003938440" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/arts/music/review-kanye-west-shines-light-on-his-darkest-hour.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/arts/28kanye-web-1443307227432/28kanye-web-1443307227432-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Kanye West on His Darkest Hour</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003930447" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/26/opinion/how-surgery-can-fight-global-poverty.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/opinion/26Shrime/26Shrime-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: How Surgery Can Fight Global Poverty</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/jobs/index.html">Job Market</a></h2>

    <article class="story theme-summary" data-story-id="100000003922466" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/jobs/how-not-to-be-a-networking-leech-tips-for-seeking-professional-advice.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/business/27-PRE/27-PRE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">How Not to Be a Networking Leech</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003939650" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/26/opinion/the-messages-from-pope-francis-visit.html">
            <h2 class="story-heading">The Messages From Pope Francisâ Visit</h2>
            <p class="summary">Readers discuss the popeâs address to Congress and the likely results of his visit.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003934625" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/24/magazine/motherhood-screened-off.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/magazine/24mag-phone/24mag-phone-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Motherhood, Screened Off by Technology</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003935419" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/nyregion/the-fragile-patchwork-of-care-for-new-yorks-oldest-old.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/nyregion/27jpOLD8/27jpOLD8-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Patchwork of Care for New Yorkâs Oldest Old</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaafootball/index.html">College Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003939715" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/sports/ncaafootball/long-hidden-away-columbias-football-program-is-put-on-display.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/sports/dog-CAMPUS/dog-CAMPUS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Reconnecting Columbiaâs Football Program to Fans</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003939647" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/26/opinion/the-prospect-of-peace-in-colombia.html">
            <h2 class="story-heading">Observer: The Prospect of Peace in Colombia</h2>
            <p class="summary">It is astonishing that a war that has been so deadly, so cruel, could end through diplomacy.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003935489" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/26/arts/television/don-francisco-walks-us-through-his-final-day-on-sabado-gigante.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/arts/26FRANCISCO/26FRANCISCO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Don Franciscoâs Final Day on âSÃ¡bado Giganteâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003933251" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/opinion/sunday/me-and-my-jetta-how-vw-broke-my-heart.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27conniff/27conniff-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Richard Conniff: How VW Broke My Heart</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003934738" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/fashion/a-night-out-with-carol-burnett.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/fashion/27NIGHT-OUT-WEB/27NIGHT-OUT-WEB-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Night Out With Carol Burnett</h2>
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
            <article class="story theme-summary" data-story-id="100000003931863" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/world/middleeast/money-flows-with-refugees-and-life-jackets-fill-the-shops.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/world/middleeast/27RAFTECONOMY/27RAFTECONOMY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Money Flows With Refugees, and Life Jackets Fill the Shops        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935391" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/world/africa/un-adopts-ambitious-global-goals-after-years-of-negotiations.html">
            U.N. Adopts Ambitious Global Goals After Years of Negotiations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937232" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/world/un-summit-meeting-on-womens-rights-highlights-more-tension-between-us-and-china.html">
            U.N. Summit Meeting on Women&#8217;s Rights Highlights More Tension Between U.S. and China        </a>
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
            <article class="story theme-summary" data-story-id="100000003940291" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/business/as-vw-pushed-to-be-no-1-ambitions-fueled-a-scandal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/business/27VOLKSWAGENjp1/27VOLKSWAGENjp1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Volkswagen Pushed to Be No. 1, Ambitions Fueled a Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003872927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/technology/smaller-faster-cheaper-over-the-future-of-computer-chips.html">
            Smaller, Faster, Cheaper, Over: The Future of Computer Chips        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936072" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/business/complex-car-software-becomes-the-weak-spot-under-the-hood.html">
            Complex Car Software Becomes the Weak Spot Under the Hood        </a>
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
            <article class="story theme-summary" data-story-id="100000003930447" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/opinion/how-surgery-can-fight-global-poverty.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/opinion/26Shrime/26Shrime-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: How Surgery Can Fight Global Poverty        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937430" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/opinion/speaker-john-boehner-quits-the-arena.html">
            Editorial: Speaker John Boehner Quits the Arena        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/john-boehner-exits-donald-trump-storms-on.html">
            Frank Bruni: John Boehner Exits, Donald Trump Storms On        </a>
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
            <article class="story theme-summary" data-story-id="100000003940746" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/us/first-ladies-reveal-name-of-precious-panda-cub.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/us/27PANDA/27PANDA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Ladies Reveal Name of &#8216;Precious&#8217; Panda Cub         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940636" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/us/streets-closed-to-cars-for-pope-francis-visit-transform-philadelphia.html">
            Francis in America: Streets Closed to Cars for Pope Francisâ Visit Transform Philadelphia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/us/politics-and-philosophy-clash-where-the-pope-urges-an-embrace-of-refugees.html">
            Francis in America: Politics and Philosophy Clash Where the Pope Urges an Embrace of Refugees        </a>
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
            <article class="story theme-summary" data-story-id="100000003872927" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/technology/smaller-faster-cheaper-over-the-future-of-computer-chips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/business/27MOORE/27MOORE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Smaller, Faster, Cheaper, Over: The Future of Computer Chips        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936072" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/business/complex-car-software-becomes-the-weak-spot-under-the-hood.html">
            Complex Car Software Becomes the Weak Spot Under the Hood        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937674" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/technology/farhad-and-mikes-week-in-tech-no-jokes-just-china.html">
            Farhad and Mikeâs Week in Tech: No Jokes, Just China        </a>
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
            <article class="story theme-summary" data-story-id="100000003938406" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/movies/review-the-walk-high-wire-bravado-at-world-trade-center.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/arts/30THEWALK/30THEWALK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Film Review: Review: âThe Walk,â High-Wire Bravado at World Trade Center        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926795" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/theater/lupita-nyongo-shines-a-light-on-africa.html">
            Lupita Nyongâo Shines a Light on Africa        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/arts/television/trevor-noah-daily-show-jon-stewart.html">
            Trevor Noah on âThe Daily Showâ and His âJewish Yoda,â Jon Stewart        </a>
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
            <article class="story theme-summary" data-story-id="100000003940573" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/world/americas/canada-revokes-citizenship-of-bomb-plot-organizer.html">

        
        <h3 class="story-heading">
        Canada Revokes Citizenship of Bomb Plot Organizer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940536" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/world/middleeast/shifting-direction-kerry-aims-to-include-iran-in-efforts-to-end-the-conflict-in-syria.html">
            Shifting Direction, Kerry Aims to Include Iran in Efforts to End the Conflict in Syria        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/us/politics-and-philosophy-clash-where-the-pope-urges-an-embrace-of-refugees.html">
            Francis in America: Politics and Philosophy Clash Where the Pope Urges an Embrace of Refugees        </a>
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
            <article class="story theme-summary" data-story-id="100000003935190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/fashion/bill-cunningham-new-york-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/fashion/25UNKNOWN_COMBO/25UNKNOWN_COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Street: Bill Cunningham | New York Fashion Week        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940102" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/fashion/michelle-obamas-state-dinner-fashion.html">
            Michelle Obamaâs State Dinner Fashion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937342" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/fashion/on-the-front-line-of-campus-sexual-misconduct.html">
            On the Front Line of Campus Sexual Misconduct        </a>
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
            <article class="story theme-summary" data-story-id="100000003919140" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/movies/review-the-intern-proves-experience-doesnt-have-to-start-at-the-top.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/arts/25INTERNALT/25INTERNALT-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âThe Intern,â Sheâs the Boss, but Heâs the Star        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/movies/review-the-walk-high-wire-bravado-at-world-trade-center.html">
            Film Review: Review: âThe Walk,â High-Wire Bravado at World Trade Center        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916360" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/movies/robert-zemeckis-master-of-illusion-returns.html">
            Robert Zemeckis, Master of Illusion, Returns        </a>
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
            <article class="story theme-summary" data-story-id="100000003939901" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/nyregion/cuomo-eulogizing-slain-aide-deplores-violence-and-urges-tough-gun-laws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/nyregion/GABAYweb2/GABAYweb2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cuomo, Eulogizing Slain Aide, Deplores Violence and Urges Tough Gun Laws        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/nyregion/terry-rosenbaum-teacher-and-civic-leader-dies-at-97.html">
            Terry Rosenbaum, Teacher and Civic Leader, Dies at 97        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939443" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/nyregion/new-yorkers-fast-jostle-wait-and-cook-as-pope-visits.html">
            Dispatches: New Yorkers Fast, Jostle, Wait and Cook as Pope Visits         </a>
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
            <article class="story theme-summary" data-story-id="100000003940645" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/sports/baseball/mets-clinch-first-postseason-berth-since-2006.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/sports/27METS2sub/27METS2sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mets 10, Reds 2: Mets Clinch First Postseason Berth Since 2006        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940713" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/sports/baseball/yankees-get-just-enough-offense-to-beat-the-white-sox.html">
            Yankees 2, White Sox 1: Yankees Get Just Enough Offense to Beat the White Sox        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939710" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/sports/baseball/the-only-similarity-between-yogi-berra-and-hitters-today-doing-what-works.html">
            Keeping Score: The Only Similarity Between Yogi Berra and Hitters Today: Doing What Works        </a>
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
            <article class="story theme-summary" data-story-id="100000003934838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/theater/up-and-away-for-young-audiences-who-dont-want-surprises.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/arts/26UPANDAWAY/26UPANDAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âUp and Away,â for Young Audiences Who Donât Want Surprises        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938000" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/theater/new-york-actor-defends-child-who-disrupted-a-performance.html">
            New York Actor Defends Child Who Disrupted a Performance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937553" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/25/lin-manuel-miranda-discusses-how-hip-hop-influenced-him-and-hamilton/">
            Popcast: Lin-Manuel Miranda Discusses How Hip-Hop Influenced Him and âHamiltonâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003932303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/science/that-stinky-cheese-is-a-result-of-evolutionary-overdrive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/science/29zimmer/29zimmer-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: That Stinky Cheese Is a Result of Evolutionary Overdrive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932305" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/science/the-world-heard-by-hominins.html">
            The World Heard by Hominins        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935159" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/science/super-blood-moon-to-make-last-appearance-until-2033.html">
            Super Blood Moon to Make Last Appearance Until 2033        </a>
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
            <article class="story theme-summary" data-story-id="100000003940245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/nyregion/terry-rosenbaum-teacher-and-civic-leader-dies-at-97.html">

        
        <h3 class="story-heading">
        Terry Rosenbaum, Teacher and Civic Leader, Dies at 97        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003939623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/us/jim-santini-four-term-representative-from-nevada-dies-at-78.html">
            Jim Santini, Four-Term Representative From Nevada, Dies at 78        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937891" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/nyregion/john-mcneill-priest-who-pushed-catholic-church-to-welcome-gays-dies-at-90.html">
            John McNeill, Priest Who Pushed Catholic Church to Welcome Gays, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000003916296" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/arts/television/trevor-noah-daily-show-jon-stewart.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/27NOAH/27NOAH-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Trevor Noah on âThe Daily Showâ and His âJewish Yoda,â Jon Stewart        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916333" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/arts/television/for-dr-ken-a-comic-returns-to-medicine.html">
            The Week Ahead: For âDr. Ken,â a Comic Returns to Medicine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/arts/television/empire-and-black-ish-show-why-diversity-needs-to-be-deep-not-just-broad.html">
            Critic's Notebook: âEmpireâ and âblack-ishâ Show Why Diversity Needs to Be Deep, Not Just Broad        </a>
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
            <article class="story theme-summary" data-story-id="100000003935332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/us/reacting-to-videos-planned-parenthood-fights-to-regain-initiative.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/us/27plannedparenthood/27plannedparenthood-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reacting to Videos, Planned Parenthood Fights to Regain Initiative        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938458" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/health/2-new-drugs-prove-more-effective-against-kidney-cancer-studies-find.html">
            New Drugs Prove More Effective in Treatment of Kidney Cancer, Studies Find        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937004" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/25/ask-well-alcoholism-and-depression/">
            Well: Ask Well: Alcoholism and Depression        </a>
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
            <article class="story theme-summary" data-story-id="100000003910694" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/travel/berlin-luxury-hotels.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/travel/27BERLIN1/27BERLIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pursuits: The $2,000-a-Day Berlin        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910670" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/barcelona-paris-cheap-hotels.html">
            In Europeâs Top Destinations, Hotels to Suit Your Wallet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003909875" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/visit-london-budget-travel.html">
            Frugal Traveler: A $1,000 Day in London for $100        </a>
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
            <article class="story theme-summary" data-story-id="100000003917127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/books/review/anne-marie-slaughters-unfinished-business-women-men-work-family.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/books/review/27VBLAIRCOVER/0927-BKS-VBLAIR-COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Anne-Marie Slaughterâs âUnfinished Businessâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917223" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/books/review/mary-karr-by-the-book.html">
            Mary Karr: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/books/review/margaret-atwoods-the-heart-goes-last.html">
            Margaret Atwoodâs âThe Heart Goes Lastâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003940245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/nyregion/terry-rosenbaum-teacher-and-civic-leader-dies-at-97.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/nyregion/27Rosenbaum-Obit2/27Rosenbaum-Obit2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Terry Rosenbaum, Teacher and Civic Leader, Dies at 97        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/07/us/detroit-graduates-firstyear.html">
            The Detroit Graduates        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003632584" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">
            Stories From Current and Former Success Academy Parents        </a>
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
            <article class="story theme-summary" data-story-id="100000003935106" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/dining/grilled-onions-shallots-labneh-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/multimedia/clark-grilled-shallots/clark-grilled-shallots-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Shallots Play It Cool on the Grill        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935719" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/moroccan-lamb-shoulder-steamed-recipe.html">
            City Kitchen: A Steamed Lamb Shoulder, Moroccan Style        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932705" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/wine-review-st-joseph.html">
            Wines of The Times: St.-Joseph: The Next Best Wine in the Northern RhÃ´ne        </a>
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
            <article class="story theme-summary" data-story-id="100000003936131" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/opinion/sunday/stop-googling-lets-talk.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/opinion/sunday/27turkle/27turkle-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Stop Googling. Letâs Talk.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935372" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/the-soaring-price-of-political-access.html">
            Editorial: The Soaring Price of Political Access        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/opinion/sunday/john-boehner-exits-donald-trump-storms-on.html">
            Frank Bruni: John Boehner Exits, Donald Trump Storms On        </a>
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
            <article class="story theme-summary" data-story-id="100000003934886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/realestate/27COVER/27COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Stress of New Construction        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935554" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/an-open-house-disguised-as-a-dinner-party.html">
            An Open House Disguised as a Dinner Party        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932847" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/jami-floyd-npr-host-on-the-upper-west-side.html">
            What I Love: Jami Floyd, WNYC Host, on the Upper West Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003937428" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/upshot/boehners-exit-the-role-of-red-states-and-the-outlook-for-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/upshot/26UP-South/26UP-South-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Calculus: Boehnerâs Exit, the Role of Red States and the Outlook for 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938330" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/upshot/john-boehners-exit-makes-a-shutdown-far-less-likely.html">
            Weighing the Odds: A Government Shutdown Suddenly Looks Far Less Likely        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934234" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/upshot/a-better-government-one-tweak-at-a-time.html">
            Economic View: A Better Government, One Tweak at a Time        </a>
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
            <article class="story theme-summary" data-story-id="100000003937493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/magazine/jorge-ramoss-long-game.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/magazine/25mag-ramos-1/25mag-ramos-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Jorge Ramosâs Long Game        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921827" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/magazine/the-9-13-15-issue.html">
            The Thread: The 9.13.15 issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934625" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/magazine/motherhood-screened-off.html">
            Notebook: Motherhood, Screened Off        </a>
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
            <article class="story theme-summary" data-story-id="100000003936949" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/business/volkswagen-namesmuller-an-insider-as-chief-executive.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/business/26volkswagen-web2/26volkswagen-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Names Matthias MÃ¼ller, an Insider, as Chief Executive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937294" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/business/epa-to-bolster-testing-because-of-volkswagen-scandal.html">
            E.P.A. to Bolster Testing Because of Volkswagen Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/your-money/how-volkswagen-could-compensate-diesel-owners.html">
            Your Money: How Volkswagen Could Compensate Diesel Owners        </a>
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
            <article class="story theme-summary" data-story-id="100000003940360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/26/t-magazine/bally-spring-summer-2016-bags.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/t-magazine/26tmag-bag/26tmag-bag-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Bag: The Daily Bag: Bally        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940363" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/t-magazine/bottega-veneta-shoe-spring-summer-2016.html">
            The Daily Shoe: The Daily Shoe: Bottega Veneta        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003940365" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/t-magazine/jil-sander-jewelry-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Jil Sander        </a>
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
            <article class="story theme-summary" data-story-id="100000003937411" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/25/insider/1979-popemobile.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/insider/25-insider-popemobile/25-insider-popemobile-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1979: Popemobile        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/insider/podcast-inside-the-editorial-page-barbies-pontiffs-and-gitmo.html">
            Times Insider Podcasts: Podcast | Inside the Editorial Page: Barbies, Pontiffs and Gitmo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935113" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/insider/1978-the-times-misses-an-entire-papacy.html">
            Looking Back: 1978 | The Times Misses an Entire Papacy        </a>
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
        <article class="story theme-summary" data-story-id="100000003934598" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/dealing-with-a-menacing-landlord.html">Dealing With a Menacing Landlord </a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/dealing-with-a-menacing-landlord.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27ASK/27ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Tenants feeling threatened, joining a co-op board and living near a backyard filled with garbage.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/27/realestate/dealing-with-a-menacing-landlord.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading">Submit your question as a comment or email to <a href="mailto:realestateqa@nytimes.com">realestateqa@nytimes.com</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestate.nytimes.com/search/advanced.aspx">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/ref/classifieds/">Sell Your Home</a></h2></article></li></ul>

</div>

                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div>
<div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" data-story-id="100000003935954" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/homes-for-sale-on-the-upperwest-side-turtle-bay-and-clinton-hill-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/homes-for-sale-on-the-upperwest-side-turtle-bay-and-clinton-hill-brooklyn.html"><img src="http://static01.nyt.com/images/2015/09/22/realestate/27OTMNYC-slide-URQL/27OTMNYC-slide-URQL-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are located on the Upper West Side, in Turtle Bay and in Clinton Hill, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://www.nytimes.com/roomfordebate/">Room for Debate</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://topics.nytimes.com/top/opinion/thepubliceditor/index.html">Public Editor</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video/opinion/">Video: Opinion</a>
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
                                        <a href="http://www.nytimes.com/video/arts/">Video: Arts</a>
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
                                        <a href="http://wordplay.blogs.nytimes.com/cartoons/">Cartoons</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://lens.blogs.nytimes.com/">Photography</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/video/">Video</a>
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
        <a href="http://www.nytimes.com/tpnav">Times Premier</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":470,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
