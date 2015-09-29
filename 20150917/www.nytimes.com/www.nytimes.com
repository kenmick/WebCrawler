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
<meta name="keywords" content="Suits and Litigation (Civil),General Motors,Automobile Safety Features and Defects,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Hungary,Serbia,Croatia,European Union,Hungary,Serbia,Middle East and Africa Migrant Crisis,Syria,Kerry, John,Lavrov, Sergey V,Russia,Latakia (Syria),United States,Assad, Bashar al-,Syria,Islamic State in Iraq and Syria (ISIS),Terrorism,United States International Relations,Intellectual Property,Cyberspace Administration of China,China,Computer Security,Computers and the Internet,Cyberwarfare and Defense,United States International Relations,Obama, Barack,Xi Jinping,China,United States,Antidepressants,BMJ (Journal),Paxil (Drug),GlaxoSmithKline PLC,Healy, David,Suicides and Suicide Attempts,Depression (Mental),Jureidini, Jon,Jofre, Shelley,Cablevision Systems Corporation,Mergers, Acquisitions and Divestitures,Altice SA,Drahi, Patrick (1963- ),School Discipline (Students),Education (K-12),September Fashion Week (2015),Riccard Tisci,Givenchy,New York City,New York Fashion Week,Nixon, Jay,Republican Party,Organized Labor,Missouri,Law and Legislation,September 11 (2001),Rannazzisi, Steve (1978- ),Television,Comedy Central,Buffalo Wild Wings,The League (TV Program),FXX (TV Network),Ethics (Personal),Football (College),Flood, Kyle,Rutgers, The State University of New Jersey,National Collegiate Athletic Assn,United States Economy,Federal Open Market Committee,Yellen, Janet L,Interest Rates,Labor and Jobs,Inflation (Economics),Federal Reserve System,Pilots,United States Defense and Military Forces,United States Marine Corps,United States Air Force,Defense Department,United States Navy,Iraq,Islamic State in Iraq and Syria (ISIS),Fantasy Sports,Football,DraftKings Inc,FanDuel.com,National Football League,Space and Astronomy,Stars and Galaxies,Black Holes (Space),Quasars,National Aeronautics and Space Administration,California Institute of Technology,DOrazio, Daniel,Nature (Journal)" />
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
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePackMock"]);
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
            <li class="date">Wednesday, September 16, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

.span-ab-top-region .nythpElection2016Header, .b-column .nythpElection2016Header {
    text-align: center;
}

.span-ab-top-region .nythpElection2016Header h6, .b-column .nythpElection2016Header h6 {
    display: inline-block;

}

.nythpElection2016Header em {
    color: #A81817 !important;
    padding: 3px 10px;
    border-left: 1px solid #ccc;
    margin-left: 5px;
}
</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a> <em>Live</em></h6>
</div>

</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003916771" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/second-republican-debate-cnn-election-2016/">Leading Candidates Take Stage in G.O.P. Debate</a></h2>

    
    <p class="summary">The Times is following the second Republican presidential debate. The candidates in the âundercardâ clashed over immigration, religious liberty and other issues.</p>

	
	</article>


</div>
<div class="collection">
            <style>
.a-lede-package-region .collection{
  margin-bottom:8px;
}
.a-column .eln-sul ul{
 margin-top:0;
}
.a-column .eln-sul ul li:first-child{
 border-top-color:#a81817!important;
}
.a-column .eln-sul ul li:first-child .eln-sul-timestamp{
  color:#a81817!important;
}
.a-column .eln-sul,
.a-column .eln-sul-sm{
  height:auto!important;
}
.a-column .eln-sul-sm header,
.a-column .eln-sul .eln-updates-all{ 
 display:none; 
}
.eln-sul .eln-sul-post .eln-sul-hed{
 font-weight:500;
}
.a-column .eln-sul .eln-sul-post:hover{
 background-color:#fff;
 text-decoration:underline;
}
</style><script>function getFlexData() { return {"data":{"options":{"event_id":6026,"event_slug":"second-republican-debate-cnn-election-2016","header":"","homepageFeed":true,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003916765","type":"HPLiveUpdate3","data":{"options":{"event_id":6026,"event_slug":"second-republican-debate-cnn-election-2016","header":"","homepageFeed":true,"interactive":false,"max_items":3}}});</script><script>
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
</script><div id="FT100000003916765"></div></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003916267" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/live/second-republican-debate-cnn-election-2016/"><img src="http://static01.nyt.com/images/2015/09/17/us/politics/17debate_web4/17debate_web4-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Thirteen Republican presidential candidates gathered at their second debate, at the Ronald Reagan Presidential Library in Simi Valley, Calif., on Wednesday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Monica Almeida/The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/live/second-republican-debate-cnn-election-2016/"></a></h2>

    
    <p class="summary"></p>

    
    </article>


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
</style>

<div class="related-kicker">
  <h6 class="kicker">Related Coverage</h6>
</div><script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/15\/us\/debatepromo1\/debatepromo1-videoSixteenByNine310-v2.jpg","type":"article","headline":"How to Watch","link":"http:\/\/www.nytimes.com\/live\/second-republican-debate-cnn-election-2016\/how-to-watch-the-second-republican-debate\/"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/17\/upshot\/17UP-Vavreck\/17UP-Vavreck-videoSixteenByNine310.jpg","type":"article","headline":"Trump and Reagan","link":"http:\/\/www.nytimes.com\/2015\/09\/17\/upshot\/trump-may-be-more-like-reagan-than-you-think.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/16\/us\/elections\/presidential-candidates-dashboard-1442376909418\/presidential-candidates-dashboard-1442376909418-videoSixteenByNine310-v2.png","type":"graphic","headline":"Who Is Winning","link":"http:\/\/www.nytimes.com\/interactive\/2016\/us\/elections\/presidential-candidates-dashboard.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003916261","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/15\/us\/debatepromo1\/debatepromo1-videoSixteenByNine310-v2.jpg","type":"article","headline":"How to Watch","link":"http:\/\/www.nytimes.com\/live\/second-republican-debate-cnn-election-2016\/how-to-watch-the-second-republican-debate\/"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/17\/upshot\/17UP-Vavreck\/17UP-Vavreck-videoSixteenByNine310.jpg","type":"article","headline":"Trump and Reagan","link":"http:\/\/www.nytimes.com\/2015\/09\/17\/upshot\/trump-may-be-more-like-reagan-than-you-think.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/16\/us\/elections\/presidential-candidates-dashboard-1442376909418\/presidential-candidates-dashboard-1442376909418-videoSixteenByNine310-v2.png","type":"graphic","headline":"Who Is Winning","link":"http:\/\/www.nytimes.com\/interactive\/2016\/us\/elections\/presidential-candidates-dashboard.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000003916261"></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003917264" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/business/prosecutors-said-to-be-near-a-criminal-settlement-with-gm.html">U.S. Said to Have Settled With G.M. Over Deadly Defect</a></h2>
    
            <p class="byline">By BEN PROTESS <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="7:27 PM" data-utc-timestamp="1442446074">7:27 PM ET</time></p>
    
    <p class="summary">The deal would be in the form of a deferred-prosecution agreement, and include a penalty just under $1 billion.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003914853" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/world/europe/europe-refugee-migrant-crisis.html">Hungarian Riot Police Clash With Migrants at Border</a></h2>

            <p class="byline">By RICK LYMAN and HELENE BIENVENU <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="6:37 PM" data-utc-timestamp="1442443062">6:37 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/17/world/europe/europe-refugee-migrant-crisis.html"><img src="http://static01.nyt.com/images/2015/09/16/world/europe/17MIGRANTS-SS-slide-U71Q/17MIGRANTS-SS-slide-U71Q-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Officers fired water cannons and tear gas after hundreds of migrants tried to break through a gate at the newly reinforced border between Serbia and Hungary.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/17/world/europe/europe-refugee-migrant-crisis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003915452" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/middleeast/100000003915452/hungarian-police-block-migrants.html"><span class="icon video"></span>Watch: Police Block Migrants</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916118" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/world/middleeast/russia-proposes-talks-with-us-over-syria.html">Russia Proposes Talks With U.S. Over Syria</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915402" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/world/middleeast/assad-calls-on-syrian-rebels-to-join-him-in-fight-against-isis.html">Assad Calls on Syrian Rebels to Join Fight Against ISIS</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003915893" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/technology/china-tries-to-extract-pledge-of-compliance-from-us-tech-firms.html">China Tries to Get Compliance Pledge From U.S. Firms</a></h2>
    
            <p class="byline">By PAUL MOZUR <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="7:22 PM" data-utc-timestamp="1442445741">7:22 PM ET</time></p>
    
    <p class="summary">Some technology firms have received letters asking for a promise to make their products âsecure and controllable,â a catchphrase that might mean backdoor access to private information.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003916137" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/us/politics/obama-hints-at-sanctions-against-china-over-cyberattacks.html">Obama Hints at Sanctions for China Over Cyberattacks</a></h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003909762" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="5:53 PM" data-utc-timestamp="1442440429">5:53 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/09/16/september-16-2015-pictures-of-the-day/">Lens Blog: Pictures of the Day</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":135,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/16\/nytnow\/your-evening-catch-up.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/16\/nytnow\/your-wednesday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003916942","type":"FadingSlideShow","data":{"options":{"width":177,"height":135,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/16\/nytnow\/your-evening-catch-up.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/16\/nytnow\/your-wednesday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003916942"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003910971" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/health/antidepressant-paxil-is-unsafe-for-teenagers-new-analysis-says.html">Paxil Is Unsafe for Teenagers, New Analysis Says</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/17/health/antidepressant-paxil-is-unsafe-for-teenagers-new-analysis-says.html"><img src="http://static01.nyt.com/images/2015/09/17/science/17paxil-a/17paxil-a-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BENEDICT CAREY <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="6:33 PM" data-utc-timestamp="1442442816">6:33 PM ET</time></p>
        
    <p class="summary">
        A study of the antidepressant reverses an earlier conclusion that caused a long-running dispute, and opens the way for journals to post multiple interpretations of the same experiment.    </p>

    
    </article>
</div>
<div class="collection">
    <div class="nythpBreaking">
	<h6>Breaking News</h6>
</div>

        <article class="story theme-summary" data-story-id="100000003917392" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/business/international/altice-in-deal-to-take-over-cablevision.html">Altice in Deal to Take Over Cablevision</a></h2>
    
            <p class="byline">By MICHAEL J. de la MERCED <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="7:51 PM" data-utc-timestamp="1442447493">7:51 PM ET</time></p>
    
    <p class="summary">The transaction would further realign an industry already in upheaval as cable and telecom companies seek greater scale.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003914989" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/us/texas-student-is-under-police-investigation-for-building-a-clock.html">Boy Arrested for a Clock Gets a White House Invitation</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/17/us/texas-student-is-under-police-investigation-for-building-a-clock.html"><img src="http://static01.nyt.com/images/2015/09/16/us/17CLOCK2/17CLOCK2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PETER BAKER and CHRISTINE HAUSER <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="4:04 PM" data-utc-timestamp="1442433887">4:04 PM ET</time></p>
        
    <p class="summary">
        President Obama praised an high school freshmanâs interest in science after his arrest raised questions of bias.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/17/us/texas-student-is-under-police-investigation-for-building-a-clock.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style>
.fashion-week-kicker{
    width:100%;
    margin-top:10px;
}
.fashion-week-kicker h6.kicker{
    text-align: center;
    text-transform: uppercase;
    font-family: 'nyt-cheltenham', georgia, 'times new roman', times, serif;
    color: #000;
    font-weight: 400;
    font-size: 13px;
    line-height: 16px;
    letter-spacing: 0px;
}
.fashion-week-kicker h6.kicker:after{
    content: "";
    display: block;
    position: relative;
    clear: both;
    width: 174px;
    border-bottom: 2px solid #ccc;
    height: 1px;
    top: 4px;
    margin-right: auto;
    margin-left: auto;
    margin-bottom: 15px;
    -moz-transform: translateY(-100%);
    -webkit-transform: translateY(-100%);
    transform: translateY(-100%);
}
.grey-kicker{
    color: #999;
}
</style>

<div class="fashion-week-kicker">
  <h6 class="kicker"><span class="grey-kicker">New York</span> Fashion Week</a></h6>
</div><article class="story theme-summary" data-story-id="100000003913229" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/17/fashion/givenchy-riccardo-tisci-new-york-fashion-week.html">Givenchyâs Riccardo Tisci Is the King of Fashion Week</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/17/fashion/givenchy-riccardo-tisci-new-york-fashion-week.html"><img src="http://static01.nyt.com/images/2015/09/17/fashion/17TISCI1SUB1/17TISCI1SUB1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JACOB BERNSTEIN </p>
        
    <p class="summary">
        Mr. Tisci, Givenchyâs creative director and the most socially connected fashion designer of his generation, brought his global fashion party to New York.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/projects/cp/inside-fashion-week/spring-2016">Inside Fashion Week</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003917395" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/us/anti-union-bill-fails-in-missouri-as-gop-loses-override-vote.html">Anti-Union Bill Fails in Missouri as G.O.P. Loses Vote</a> <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="8:05 PM" data-utc-timestamp="1442448335">8:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913657" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/arts/television/steve-rannazzisi-comedian-who-told-of-9-11-escape-admits-he-lied.html">Comedian Who Told of 9/11 Escape Admits He Lied</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003917298" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2015/09/16/world/americas/ap-lt-chile-earthquake.html">Strong Earthquake Shakes Capital of Chile</a> <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="8:18 PM" data-utc-timestamp="1442449137">8:18 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916616" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/sports/ncaafootball/rutgers-coach-kyle-flood-suspended.html">Rutgers Suspends Football Coach for Three Games</a> <time class="timestamp" datetime="2015-09-16" data-eastern-timestamp="5:47 PM" data-utc-timestamp="1442440073">5:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913859" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/business/economy/decision-on-interest-rates-hinges-on-priorities-analysts-say.html">Silent on Priorities,
Yellen Makes Fed
Choice a Cliffhanger</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003877199" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/17/world/middleeast/for-us-pilots-the-real-war-on-isis-is-a-far-cry-from-top-gun.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/11/world/middleeast/20150812-CARRIER-slide-PBF8-copy/20150812-CARRIER-slide-PBF8-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/17/world/middleeast/for-us-pilots-the-real-war-on-isis-is-a-far-cry-from-top-gun.html">The Pilots Fighting ISIS</a>
        </h2>
        <p class="summary">
            In the year since the American air offensive against the Islamic State began, fighter pilots have assumed a huge bulk of the war effort. Here are some of the pilots carrying out those operations.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003915526" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/17/sports/football/draftkings-fanduel-fantasy-sports-games.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/17/sports/17FANTASYweb2/17FANTASYweb2-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/17/sports/football/draftkings-fanduel-fantasy-sports-games.html">As Fantasy Football Rises, Some Call It Betting</a>
        </h2>
        <p class="summary">
            About 8,000 television spots by DraftKings and FanDuel in the N.F.L.âs opening week raised awareness of daily fantasy sports games, but critics still questioned their legality.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003905770" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/22/science/space/more-evidence-for-coming-black-hole-collision.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/17/science/22blackholes/22blackholes-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/22/science/space/more-evidence-for-coming-black-hole-collision.html">More Evidence for Black Hole Collision</a>
        </h2>
        <p class="summary">
            A new report supports the theory that two black holes in a galaxy 3.5 billion light-years away are headed for a cosmic collision of unimaginable scale.        </p>
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
            <article class="story theme-summary" data-story-id="100000003915023" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The End </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/09/16/the-rituals-of-modern-death/">Rituals of Modern Death</a></h2>
    
            <p class="byline">By HAIDER JAVED WARRAICH </p>
    
    <p class="summary">After all the poking and prodding hospital patients endure, most never know about the final steps a doctor must take to pronounce them dead.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003913249" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/opinion/countdown-to-an-execution-in-oklahoma.html">Editorial: Countdown to an Execution in Oklahoma</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913646" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/opinion/thomas-friedman-iran-deal-players-report-card.html">Friedman: Iran Deal Grades</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914585" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/opinion/can-anything-be-done-about-all-the-money-in-politics.html">Edsall: Money and Politics</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914835" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/09/16/should-college-fraternities-and-sororities-be-coed">Room for Debate: Should Fraternities Go Coed?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003914144" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/16/opinion/my-silver-hair.html"><img src="http://static01.nyt.com/images/2015/09/15/multimedia/opdoc-silver/opdoc-silver-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Docs | DUSTIN GRELLA </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/opinion/my-silver-hair.html"><span class="icon video"></span>âMy Silver Hairâ</a></h2>

        
    <p class="summary">
        A woman explains why she wears her hair in its natural color.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/16/opinion/my-silver-hair.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003913051" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/17/opinion/the-rolled-rs-of-vanessa-ruiz.html">Op-Ed: The Rolled Râs of Vanessa Ruiz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/09/16/insider/this-is-it-the-california-fire-up-close.html">âThis Is Itâ: The California Fire, Up Close</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/16/insider/changing-attitudes-toward-paid-leave-for-moms-and-dads-reporters-notebook.html">Changing Attitudes Toward Paid Leave for Moms and Dads: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/08/25/insider/listening-to-the-book-review.html">Listening to the Book Review</a>
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
                  <a href="http://www.nytimes.com/2015/09/16/insider/this-is-it-the-california-fire-up-close.html">âThis Is Itâ: The California Fire, Up Close</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/15/welcome-to-the-mall/">Welcome to the Mall</a>
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
</script></div>

        </div><!-- close c-column-middle-span-region -->

        <div class="region c-column-above-moth-fixed-region">

            
        </div><!-- close c-column-above-moth-fixed-region -->

        <div class="region c-column-above-moth-region">

            
        </div><!-- close c-column-above-moth-region -->

    </div><!-- close c-column -->

</div><!-- close span-ab-layout -->

<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent hidden"></div>


<section id="paid-post-five-pack-mock" class="paid-post-five-pack-mock hidden nocontent robots-nocontent">
<h2 class="section-heading">Stories from our Advertisers</h2>
    <ul class="story-menu">
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/cartier/going-the-distance.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Cartier-PPFivePack_Image3_090115.png">
					</div>
					<h3 class="story-kicker">Cartier</h3>
					<h2 class="story-heading">Go the Distance</h2>
					<p class="summary">Meet three adventurers tough enough for any trek.</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/toyota/mothers-of-invention-presented-by-women-in-the-world.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Toyota-PPFivePack_Image1_090115.png">
					</div>
					<h3 class="story-kicker">Toyota</h3>
					<h2 class="story-heading">Mothers of Invention</h2>
					<p class="summary">Meet women bringing about change through social entrepreneurship.</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/accenture/what-does-it-take-to-grow-a-digital-business.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Accenture-PPFivePack_Image2_090115.png">
					</div>
					<h3 class="story-kicker">Accenture</h3>
					<h2 class="story-heading">The Pathway to Digital</h2>
					<p class="summary">Which challenges are slowing digital adoption?</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/hewlett-packard/welcome-to-the-idea-economy.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/HP-PPFivePack_Image2_090115.png">
					</div>
					<h3 class="story-kicker">HP</h3>
					<h2 class="story-heading">The Idea Economy</h2>
					<p class="summary">Are you nimble enough to keep up?</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/airbnb/via-an-island-of-hope-a-new-home.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Airbnb-PPFivePack_Image1_090115.png">
					</div>
					<h3 class="story-kicker">AIRBNB</h3>
					<h2 class="story-heading">Ellis Island&rsquo;s Legacy</h2>
					<p class="summary">See how one island had a lasting impact beyond its shores.</p>
				</article>
			</a>
        </li>
    </ul>
</section>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/index.html">Arts</a></h2>

    <article class="story theme-summary" data-story-id="100000003913637" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/17/arts/the-met-considers-naming-rights-and-other-ways-forward.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/arts/17METWEB2/17METWEB2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Met Considers Naming Rights</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/ncaafootball/index.html">College Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003913937" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/sports/ncaafootball/women-athletic-directors-overlooked-in-texas-and-beyond.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/sports/macur-illo/macur-illo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Women Are Overlooked for Athletic Director Roles</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003913023" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/opinion/patrick-chappatte-refugee-migrants-europe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/opinion/16chappatte/16chappatte-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Patrick Chappatte: The Editorial Cartoon</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003912904" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/17/technology/udacity-says-it-can-teach-tech-skills-to-millions.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/business/17state-web1/17state-web1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Udacity Says It Can Teach Tech to Millions</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003914908" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/opinion/constitutionally-slavery-is-no-national-institution.html">
            <h2 class="story-heading">Op-Ed: Slavery Is No National Institution</h2>
            <p class="summary">The Constitution did not sanction slavery as a national institution.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003913380" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/theater/clive-owen-brings-his-suave-rogue-rhythm-to-old-times-on-broadway.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20CLIVE/20CLIVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Clive Owen, Suave and Roguish, on Broadway</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003914214" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/us/frantic-evacuation-in-california-left-animals-to-face-wildfire-alone.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/us/16WILDFIRES/16WILDFIRES-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Evacuation Left Animals to Face Wildfire Alone</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003912628" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/business/attitudes-shift-on-paid-leave-dads-sue-too.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/business/16settle-web/16settle-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Attitudes Shift on Paid Leave: Fathers Sue, Too</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003913368" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/opinion/in-yemen-death-from-above-grief-below.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/opinion/16Kutabish/16Kutabish-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: In Yemen, Death From Above, Grief Below</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000003914808" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/09/16/where-gay-love-is-illegal/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/blogs/20150915-lens-hammond-slide-FIOM/20150915-lens-hammond-slide-FIOM-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Where Gay Love Is Illegal</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003915049" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/16/the-rituals-of-modern-death/">
            <h2 class="story-heading">The End: The Rituals of Modern Death</h2>
            <p class="summary">After all the poking and prodding hospital patients endure, most never know about the final steps a doctor must take to pronounce them dead.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003863501" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/business/fred-deluca-co-founder-of-subway-sandwich-chain-dies-at-67.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/business/16deluca-obit-1-web/16deluca-obit-1-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Co-Founder of Subway Sandwich Chain Dies</h2>
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
            <article class="story theme-summary" data-story-id="100000003914853" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/world/europe/europe-refugee-migrant-crisis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/world/europe/17MIGRANTS-SS-slide-U71Q/17MIGRANTS-SS-slide-U71Q-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Migrants Clash With Police in Hungary, as Others Enter Croatia        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915505" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/world/middleeast/isis-isil-syrians-senate-armed-services-committee.html">
            Very Few U.S.-Trained Syrians Fighting ISIS, Senators Are Told        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916280" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/world/europe/meeting-of-anglican-leaders-could-lead-to-a-looser-federation.html">
            Meeting of Anglican Leaders Could Lead to a Looser Federation         </a>
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
            <article class="story theme-summary" data-story-id="100000003913859" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/business/economy/decision-on-interest-rates-hinges-on-priorities-analysts-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/business/17fed-web2/17fed-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Silent on Priorities, Yellen Makes Fed Choice a Cliffhanger        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825636" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/business/economy/fed-interest-rates.html">
            Will the Fed Raise Rates on Thursday?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902915" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/12/business/economy/fed-rates-explainer.html">
            What It Could Mean if the Fed Raises Rates        </a>
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
            <article class="story theme-summary" data-story-id="100000003913368" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/opinion/in-yemen-death-from-above-grief-below.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/opinion/16Kutabish/16Kutabish-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: In Yemen, Death From Above, Grief Below        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/opinion/europes-spoilers-and-the-refugee-crisis.html">
            Editorial: Eastern Europeâs Short Memory        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913646" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/opinion/thomas-friedman-iran-deal-players-report-card.html">
            Thomas L. Friedman: Iran Deal Playersâ Report Cards        </a>
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
            <article class="story theme-summary" data-story-id="100000003917395" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/us/anti-union-bill-fails-in-missouri-as-gop-loses-override-vote.html">

        
        <h3 class="story-heading">
        Anti-Union Bill Fails in Missouri as G.O.P. Loses Override Vote        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916093" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/us/jade-helm-military-exercise-ends-with-little-fanfare-and-less-paranoia.html">
            Jade Helm Military Exercise Ends, With Little Fanfare and Less Paranoia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916006" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/us/utah-flash-floods-zion-national-park.html">
            Flash Flood in Utah Sweeps Away 3 Sisters and Their 9 Children        </a>
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
            <article class="story theme-summary" data-story-id="100000003915893" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/technology/china-tries-to-extract-pledge-of-compliance-from-us-tech-firms.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/business/17PLEDGE/17PLEDGE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        China Tries to Extract Pledge of Compliance From U.S. Tech Firms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916737" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/aponline/2015/09/16/business/ap-us-justice-department-expedia-orbitz.html">
            US Won't Challenge Expedia Acquisition of Orbitz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916646" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/reuters/2015/09/16/business/16reuters-oracle-results.html">
            Oracle Revenue Forecast Disappoints as License Sales Continue Falling        </a>
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
            <article class="story theme-summary" data-story-id="100000003912671" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/arts/design/new-art-galleries-enjoy-a-los-angeles-advantage-space.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/arts/17GALLERY/17GALLERY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Art Galleries Enjoy a Los Angeles Advantage: Space        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913637" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/arts/the-met-considers-naming-rights-and-other-ways-forward.html">
            The Met Considers Naming Rights, and Other Ways Forward        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913657" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/arts/television/steve-rannazzisi-comedian-who-told-of-9-11-escape-admits-he-lied.html">
            Steve Rannazzisi, Comedian Who Told of 9/11 Escape, Admits He Lied          </a>
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
            <article class="story theme-summary" data-story-id="100000003916914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/upshot/the-gop-debate-your-best-bets-to-win-and-lose.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/upshot/17UP-Predict/17UP-Predict-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: G.O.P. Debate: Best Bets to Win (and Lose)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916462" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/upshot/trump-may-be-more-like-reagan-than-you-think.html">
            Road to 2016: Trumpâs Approach Is More Like Reaganâs Than You Might Think        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916137" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/us/politics/obama-hints-at-sanctions-against-china-over-cyberattacks.html">
            Obama Hints at Sanctions Against China Over Cyberattacks        </a>
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
            <article class="story theme-summary" data-story-id="100000003916238" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/fashion/kanye-wests-line-yeezy-causes-a-stir.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/fashion/0916-IFW-Yeezy3/0916-IFW-Yeezy3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kanye Westâs Line Yeezy Causes a Stir        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913229" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/fashion/givenchy-riccardo-tisci-new-york-fashion-week.html">
            Givenchyâs Riccardo Tisci Is the King of Fashion Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003911431" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/fashion/tory-burch-in-the-studio.html">
            In the Studio: Tory Burch: In the Studio        </a>
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
            <article class="story theme-summary" data-story-id="100000003912651" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/business/media/london-fields-premiere-toronto-troubled-by-creative-rift.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/business/16boycott-web2/16boycott-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âLondon Fieldsâ Premiere in Toronto Troubled by Creative Rift        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902385" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/movies/review-pawn-sacrifice-another-take-on-the-royal-game.html">
            Review: âPawn Sacrifice,â Another Take on the Royal Game        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915522" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/movies/100000003915522/interview-emily-blunt.html">
            Interview: Emily Blunt        </a>
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
            <article class="story theme-summary" data-story-id="100000003915101" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/nyregion/dr-deborah-asnis-who-helped-uncover-west-nile-outbreak-in-new-york-dies-at-59.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/nyregion/17asnis-obit/17asnis-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dr. Deborah Asnis, Who Helped Uncover West Nile Outbreak in New York, Dies at 59        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916407" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/nyregion/deadline-to-refile-hurricane-sandy-insurance-claims-is-extended.html">
            Deadline to Refile Hurricane Sandy Insurance Claims Is Extended        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/nyregion/jon-stewart-joins-9-11-workers-in-pressing-congress-to-extend-benefits.html">
            Jon Stewart Joins 9/11 Workers in Pressing Congress to Extend Benefits        </a>
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
            <article class="story theme-summary" data-story-id="100000003915526" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/sports/football/draftkings-fanduel-fantasy-sports-games.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/sports/17FANTASYweb2/17FANTASYweb2-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Ad Blitz for Fantasy Sports Games, but Some See Plain Old Gambling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915728" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/sports/soccer/copa-americas-fate-uncertain-as-us-soccer-skips-meeting.html">
            Copa AmÃ©ricaâs Fate Uncertain as U.S. Soccer Skips Meeting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916616" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/sports/ncaafootball/rutgers-coach-kyle-flood-suspended.html">
            Rutgers Suspends Football Coach for Three Games        </a>
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
            <article class="story theme-summary" data-story-id="100000003913445" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/theater/christopher-shinn-returns-with-an-opening-in-time.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20SHINN1/20SHINN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Christopher Shinn Returns With &#8216;An Opening in Time&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913380" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/theater/clive-owen-brings-his-suave-rogue-rhythm-to-old-times-on-broadway.html">
            Clive Owen, Suave and Roguish, on Making His Broadway Debut in âOld Timesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916479" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/16/disgraced-will-be-most-produced-play-this-season/">
            ArtsBeat: âDisgracedâ Will Be Most-Produced Play This Season        </a>
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
            <article class="story theme-summary" data-story-id="100000003905770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/science/space/more-evidence-for-coming-black-hole-collision.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/science/22blackholes/22blackholes-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        More Evidence for Coming Black Hole Collision        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912680" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/science/space/jeff-bezos-rocket-company-to-build-and-launch-in-florida.html">
            Blue Origin, Jeff Bezosâ Rocket Company, to Launch from Florida        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913521" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/science/why-is-that-dog-looking-at-me.html">
            Why Is That Dog Looking at Me?        </a>
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
            <article class="story theme-summary" data-story-id="100000003912835" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/theater/melvin-bernhardt-tony-winning-director-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/arts/16BERNHARDT-obit/16BERNHARDT-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Melvin Bernhardt, Tony-Winning Director Who Helped Stars Shine, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915101" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/nyregion/dr-deborah-asnis-who-helped-uncover-west-nile-outbreak-in-new-york-dies-at-59.html">
            Dr. Deborah Asnis, Who Helped Uncover West Nile Outbreak in New York, Dies at 59        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003909977" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/health/norman-l-farberow-is-dead-at-97-took-study-of-suicide-to-academic-fore.html">
            Norman L. Farberow Is Dead at 97; Took Study of Suicide to Academic Fore        </a>
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
            <article class="story theme-summary" data-story-id="100000003913657" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/arts/television/steve-rannazzisi-comedian-who-told-of-9-11-escape-admits-he-lied.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/arts/16STEVE/16STEVE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Steve Rannazzisi, Comedian Who Told of 9/11 Escape, Admits He Lied          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/arts/television/review-best-time-ever-with-neil-patrick-harris-tries-to-reinvent-the-variety-show.html">
            Review: âBest Time Ever With Neil Patrick Harrisâ Tries to Reinvent the Variety Show        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913644" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/arts/television/review-heroes-reborn-finds-its-superhumans-again-fighting-to-save-the-world-and-themselves.html">
            Review: âHeroes Rebornâ Finds Its Superhumans Again Fighting to Save the World and Themselves        </a>
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
            <article class="story theme-summary" data-story-id="100000003910971" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/health/antidepressant-paxil-is-unsafe-for-teenagers-new-analysis-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/science/17paxil-a/17paxil-a-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Antidepressant Paxil Is Unsafe for Teenagers, New Analysis Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/16/a-sprained-ankle-may-have-lifelong-consequences/">
            Phys Ed: A Sprained Ankle May Have Lifelong Consequences        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003884951" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/health/nepal-water-earthquakes.html">
            Earthquakes Compound Nepalâs Water Worries        </a>
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
            <article class="story theme-summary" data-story-id="100000003882392" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/travel/pope-francis-new-york-visit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/travel/20CULTUREDJP1/20CULTUREDJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cultured Traveler: A Touristâs Guide to Catholic New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003857687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/what-to-do-in-36-hours-in-boston.html">
            36 Hours: 36 Hours in Boston        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003885852" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/hotels-late-check-out.html">
            In Transit: New Hotel Checkout Time: Anytime You Want        </a>
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
            <article class="story theme-summary" data-story-id="100000003913677" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/books/review-the-art-of-memoir-by-mary-karr-is-a-veterans-guide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/arts/17BOOKKARR/17BOOKKARR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âThe Art of Memoir,â by Mary Karr, Is a Veteranâs Guide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910041" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/books/review-the-stories-of-joy-williams-short-but-seldom-sweet.html">
            Books of The Times: Review: The Stories of Joy Williams: Short, but Seldom Sweet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/books/review-once-in-a-great-city-chronicles-detroits-glory-days.html">
            Books of The Times: Review: âOnce in a Great Cityâ Chronicles Detroitâs Glory Days        </a>
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
            <article class="story theme-summary" data-story-id="100000003912286" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/nyregion/baruch-college-fraternity-hazing-death-case.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/nyregion/16BARUCHweb1/16BARUCHweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Defiant Baruch Fraternity Pledge Fought Back in Fatal Hazing, Report Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003911349" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/nyregion/5-from-baruch-college-face-murder-charges-in-2013-fraternity-hazing.html">
            5 From Baruch College Face Murder Charges in 2013 Fraternity Hazing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888230" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/07/us/detroit-graduates-firstyear.html">
            The Detroit Graduates        </a>
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
            <article class="story theme-summary" data-story-id="100000003901541" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/dining/ruth-reichl-my-kitchen-year.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/dining/16RUTH1/16RUTH1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ruth Reichl Recharges in the Kitchen        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905297" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/dining/restaurant-review-casa-mono-gramercy.html">
            Restaurant Review: Casa Mono in Gramercy Park        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901994" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/dining/noma-rene-redzepi-urban-farm.html">
            RenÃ© Redzepi Plans to Close Noma and Reopen It as an Urban Farm        </a>
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
            <article class="story theme-summary" data-story-id="100000003900111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/13/opinion/the-38-year-old-frat-boy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/opinion/sunday/13stoneWEB/13stoneWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The 38-Year-Old Frat Boy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903564" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/opinion/sunday/gop-anti-gay-bigotry-threatens-first-amendment.html">
            Editorial: G.O.P. Anti-Gay Bigotry Threatens First Amendment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/14/opinion/charles-m-blow-bernie-sanders-and-the-black-vote.html">
            Charles M. Blow: Bernie Sanders and the Black Vote        </a>
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
            <article class="story theme-summary" data-story-id="100000003913391" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/realestate/midwood-brooklyn-where-urban-and-suburban-meet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/realestate/20LIVING-slide-F021-copy/20LIVING-slide-F021-copy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Midwood, Brooklyn, Where Urban and Suburban Meet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913784" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/realestate/999000-dollar-homes-for-sale-in-emigration-canyon-utah-san-diego-california-williamstown-massachusetts.html">
            What You Get: $999,000 Homes in San Diego, Massachusetts and Utah        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913931" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/realestate/real-estate-in-london.html">
            International Real Estate: House Hunting in ... London        </a>
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
            <article class="story theme-summary" data-story-id="100000003915325" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/17/upshot/californias-university-system-an-upward-mobility-machine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/multimedia/ledabite-sayra/ledabite-sayra-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Educational Opportunity: Californiaâs University System, an Upward-Mobility Machine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915938" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/upshot/college-access-index-2015-the-details.html">
            Inequality on Campus: College Access Index, 2015: The Details        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916462" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/upshot/trump-may-be-more-like-reagan-than-you-think.html">
            Road to 2016: Trumpâs Approach Is More Like Reaganâs Than You Might Think        </a>
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
            <article class="story theme-summary" data-story-id="100000003901975" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/magazine/mushrooms-upon-mushrooms.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/magazine/20eat/20mag-20eat-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eat: Mushrooms Upon Mushrooms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003906020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/barbie-wants-to-get-to-know-your-child.html">
            Feature: Barbie Wants to Get to Know Your Child        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905076" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/should-i-help-a-classmate-who-sexually-harassed-my-friend-get-a-job.html">
            The Ethicists: Should I Help a Classmate Who Sexually Harassed My Friend Get a Job?        </a>
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
            <article class="story theme-summary" data-story-id="100000003914487" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/business/autoworkers-union-reaches-tentative-deal-with-fiat-chrysler.html">

        
        <h3 class="story-heading">
        Autoworkersâ Union Reaches Tentative Deal With Fiat Chrysler        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/business/porsche-aiming-at-tesla-unveils-electric-concept-car.html">
            Porsche, Aiming at Tesla, Unveils Electric Concept Car        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891891" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/automobiles/autoreviews/video-review-ferrari-california-t.html">
            Driven: Video Review: The California Lives Up to the Ferrari Name        </a>
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
            <article class="story theme-summary" data-story-id="100000003913379" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/t-magazine/pattern-book-someset-house-installation-london-design-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/t-magazine/16tmag-patternity-slide-ANR5/16tmag-patternity-slide-ANR5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        By Design: An Installation â and a Collaboration â for the Pattern-Obsessed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/t-magazine/kanye-west-fashion-show-kylie-jenner.html">
            Fashion: Kanye Westâs Second Collection Featured Monochromes, Kardashians        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/16/t-magazine/16-tmag-morphdelpozo.html">
            Model-Morphosis: Model-Morphosis: Ola Munik Transforms at Delpozo        </a>
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
            <article class="story theme-summary" data-story-id="100000003915852" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/insider/this-is-it-the-california-fire-up-close.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/world/15nytnow-wildfire01/15nytnow-wildfire01-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThis Is Itâ: The California Fire, Up Close        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915306" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/insider/changing-attitudes-toward-paid-leave-for-moms-and-dads-reporters-notebook.html">
            Changing Attitudes Toward Paid Leave for Moms and Dads: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852121" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/12/insider/1896-without-fear-or-favor.html">
            Looking Back: 1896 | âWithout Fear or Favorâ        </a>
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
        <article class="story theme-summary" data-story-id="100000003913391" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/midwood-brooklyn-where-urban-and-suburban-meet.html">Midwood, Brooklyn, Where Urban and Suburban Meet</a></h2>

            <p class="byline">By WALECIA KONRAD </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/midwood-brooklyn-where-urban-and-suburban-meet.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20LIVING-slide-F021-copy/20LIVING-slide-F021-copy-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Midwood has long been known as a Jewish neighborhood, but there is also a mix of recently arrived immigrants as well as lifelong New Yorkers.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003899604" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/13/realestate/ending-marketing-agreements-between-lenders-and-brokerages.html">Ending Marketing Agreements Between Lenders and Brokerages</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/13/realestate/ending-marketing-agreements-between-lenders-and-brokerages.html"><img src="http://static01.nyt.com/images/2015/09/13/realestate/13mort/13mort-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Federal regulators are cracking down on some of these arrangements as violations of anti-kickback laws.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/mortgages">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":612,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
