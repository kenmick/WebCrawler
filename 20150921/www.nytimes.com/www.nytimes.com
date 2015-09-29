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
<meta name="keywords" content="United States Defense and Military Forces,Child Abuse and Neglect,United States International Relations,Afghanistan,Sex Crimes,Quinn, Dan,Lance Cpl. Gregory Buckley Jr.,Refugees and Displaced Persons,United States Politics and Government,Kerry, John,Germany,Syria,Asylum, Right of,Burger King Corp,DreamWorks Animation SKG Inc,Facebook Inc,MasterCard Inc,McDonald's Corporation,World Food Program,Easterbrook, Stephen J (1967- ),Middle East and Africa Migrant Crisis,Kidnapping and Hostages,Yemen,Houthis,United States,Great Britain,Saudi Arabia,European Sovereign Debt Crisis (2010- ),Coalition of the Radical Left (Greece),European Central Bank,International Monetary Fund,Tsipras, Alexis,Meimarakis, Evangelos (1953- ),Greece,Cuba,Francis,Religion and Belief,Castro, Raul,Castro, Fidel,Kirchner, Cristina Fernandez de,Roman Catholic Church,Popes,Havana (Cuba),Francis,Cuba,Roman Catholic Church,Francis,Polls and Public Opinion,Presidential Election of 2016,Fiorina, Carleton S,Republican Party,Hewlett-Packard Company,Trump, Donald J,Boxer, Barbara,Drugs (Pharmaceuticals),Mergers, Acquisitions and Divestitures,Toxoplasmosis,Turing Pharmaceuticals,Sanders, Bernard,Health Insurance and Managed Care,Martin Shkreli,Artificial Intelligence,Allen Institute for Artificial Intelligence,Mathematics,Tests and Examinations,Computer Vision,Education (K-12),Volkswagen AG,Greenhouse Gas Emissions,Winterkorn, Martin,Clean Air Act,Piech, Ferdinand K,Frankfurt (Germany),Japan,United States,Automobiles,Murders, Attempted Murders and Homicides,Alabama,Firearms,Boats and Boating,College Point (Queens, NY),East River (NYC),Football,Atlanta Falcons,New York Giants,Coughlin, Tom,Donnell, Larry  (1988- ),Jones, Julio (1989- ),Jennings, Rashad (1985- ),Manning, Eli,Ryan, Matt,United States Defense and Military Forces,Afghanistan War (2001-14),Suicides and Suicide Attempts,United States Marine Corps,Veterans,Depression (Mental),Veterans Affairs Department,Bratton, William J,Police Department (NYC),Police Brutality, Misconduct and Shootings,New York City" />
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
            <li class="date">Sunday, September 20, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003919331" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/world/asia/us-soldiers-told-to-ignore-afghan-allies-abuse-of-boys.html">U.S. Soldiers Told to Ignore Afghan Alliesâ Abuse of Boys</a></h2>

            <p class="byline">By JOSEPH GOLDSTEIN </p>
    
    <p class="summary">The American militaryâs policy has been to look the other way on âboy playâ by Afghan commanders. One Marineâs father believes it was a factor in his sonâs death.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/21/world/asia/us-soldiers-told-to-ignore-afghan-allies-abuse-of-boys.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003924444" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/world/europe/us-to-increase-admission-of-refugees-to-100000-in-2017-kerry-says.html">Kerry Says U.S. Will Raise Cap on Refugees to 100,000</a></h2>

            <p class="byline">By MICHAEL R. GORDON </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/21/world/europe/us-to-increase-admission-of-refugees-to-100000-in-2017-kerry-says.html"><img src="http://static01.nyt.com/images/2015/09/20/world/europe/21REFUGEES/21REFUGEES-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Under the plan, the limit on visas for refugees would be increased to 85,000 in fiscal year 2016 from 70,000 now, Secretary of State John Kerry said. Syrians would be among the beneficiaries.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/21/world/europe/us-to-increase-admission-of-refugees-to-100000-in-2017-kerry-says.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003922427" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/21/business/media/mcdonalds-leads-corporate-effort-to-publicize-migrants-plight.html">McDonaldâs Leads Corporate Effort on Migrantsâ Plight</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003925004" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/international-home/2-american-hostages-freed-in-yemen-after-months-of-captivity.html">2 Americans Among 6 Freed From Captivity in Yemen</a></h2>

            <p class="byline">By MATTHEW ROSENBERG and KAREEM FAHIM <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="6:47 PM" data-utc-timestamp="1442789273">6:47 PM ET</time></p>
    
    
    <p class="summary">
        The White House announced that the two men were freed along with a British citizen and three Saudis, all of whom had been held for months by Houthi rebels, who ousted the government of Yemen this year.    </p>

    
    </article>

</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003924550" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/world/europe/greece-election-tsipras.html">Greek Voters Return Tsipras to Power</a></h2>

            <p class="byline">By SUZANNE DALEY <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="6:23 PM" data-utc-timestamp="1442787800">6:23 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/21/world/europe/greece-election-tsipras.html"><img src="http://static01.nyt.com/images/2015/09/21/world/21GREECE-REFER/21GREECE-REFER-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The leader of the main opponent party conceded the race to Alexis Tsipras, who called for elections last month, gambling that he could consolidate his power and rid his party of its more radical elements.    </p>

    
    </article>

</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <!--                EMMYS - 375 & 395               -->


<style type="text/css">
	.nytDesignAAHeader.wide {
		margin-bottom: 8px;
		text-align: center;
	}
	
		.nytDesignAAHeader.wide h6 {
			display: inline-block;
			margin: 0 auto;
			padding: 0 8px;
			border-bottom: 1px solid #eae2cc;
			border-bottom: 1px solid rgba(172,140,52,.25);
			text-transform: uppercase;
			font-size: 12px;
			font-weight: 500;
			letter-spacing: 1px;
		}
		
			.nytDesignAAHeader.wide h6 a {
				text-decoration: none;
				color: #aC8c34;
			}
</style>

<div class="nytDesignAAHeader wide">
	<h6><a href="http://topics.nytimes.com/top/reference/timestopics/subjects/e/emmy_awards/index.html?hp">The Emmy Awards</a></h6>
</div>


<script>

setTimeout(function() {

jQuery('.nytDesignAAHeader.wide').parent().next('.columnGroup').removeClass('singleRule');

}, 500);

</script><article class="story theme-summary lede" data-story-id="100000003925715" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/live/emmys-2015/"><img src="http://static01.nyt.com/images/2015/09/20/arts/20EMMY2-hp/20EMMY2-hp-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Andy Samberg with the actress Jane Lynch onstage during the Emmy Awards in Los Angeles on Sunday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Kevin Winter/Getty Images	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/live/emmys-2015/"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003925729" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/emmys-2015/">Live Coverage of the <br>2015 Emmy Awards</a></h2>
    
            <p class="byline">By THE NEW YORK TIMES <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="8:07 PM" data-utc-timestamp="1442794046">8:07 PM ET</time></p>
    
    <p class="summary">The Emmy Awards, being broadcast now, could offer a final hurrah for AMCâs âMad Men,â new prestige for Amazon and actual history.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/09/20/fashion/emmy-red-carpet-fashion/s/20REDCARPET1_combo.html"> <span class="icon slideshow"></span> Red Carpet Fashion </a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/17/arts/television/emmy-nominations-2015-list.html">The Nominees</a><span class="pipe">|</span><a href="http://www.nytimes.com/news-event/emmy-awards">Complete Emmy Coverage</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":6027,"event_slug":"emmys-2015","header":"","homepageFeed":true,"interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003925678","type":"HPLiveUpdate3","data":{"options":{"event_id":6027,"event_slug":"emmys-2015","header":"","homepageFeed":true,"interactive":false,"max_items":3}}});</script><script>
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
</script><div id="FT100000003925678"></div></div></div></div></div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003924791" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/world/americas/pope-francis-cuba.html">Pope Celebrates Mass at Political Heart of Cuba</a></h2>
    
            <p class="byline">By JIM YARDLEY and AZAM AHMED </p>
    
    <p class="summary">The pope began his day with an outdoor Mass at Revolution Plaza attended by President RaÃºl Castro and other leaders.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003924918" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/americas/100000003924918/pope-celebrates-first-mass-in-cuba.html"><span class="icon video">Watch</span>: Pope Celebrates First Mass in Cuba</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003923139" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/20/us/american-catholics-pope-poll.html">American Catholics Approve of Popeâs Direction, Poll Finds</a> </h2>
</article>
            </li>
            </ul>
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

<article class="story theme-summary" data-story-id="100000003922626" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/us/politics/carly-fiorina-aims-to-foil-attacks-on-her-record-as-a-ceo.html">Fiorina Aims to Foil Attacks on Her Record as a C.E.O.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/21/us/politics/carly-fiorina-aims-to-foil-attacks-on-her-record-as-a-ceo.html"><img src="http://static01.nyt.com/images/2015/09/21/us/21carly-web/21carly-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AMY CHOZICK and QUENTIN HARDY </p>
        
    <p class="summary">
        Carly Fiorina has prepared to counter accusations that she mismanaged Hewlett-Packard and callously laid off workers â the kind of criticism that hurt her in a 2010 Senate race.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003916822" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/business/a-huge-overnight-increase-in-a-drugs-price-raises-protests.html">Drug Goes From $13.50 a Tablet to $750, Overnight</a></h2>
    
            <p class="byline">By ANDREW POLLACK </p>
    
    <p class="summary">Specialists are protesting a big overnight increase in the price of a drug for treating a life-threatening parasitic infection.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003921462" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/21/technology/personaltech/software-is-smart-enough-for-sat-but-still-far-from-intelligent.html">Software Is Smart Enough for SAT, but Far From Smart</a></h2>
    
            <p class="byline">By JOHN MARKOFF <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="3:42 PM" data-utc-timestamp="1442778139">3:42 PM ET</time></p>
    
    <p class="summary">An artificial intelligence program answered math questions on the SAT, but scientists say machine thinking is still a way off.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/21/technology/personaltech/software-is-smart-enough-for-sat-but-still-far-from-intelligent.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003924936" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/21/business/international/volkswagen-chief-apologizes-for-breach-of-trust-after-recall.html">Volkswagen to Stop Sales of Cars Involved in Recall</a> <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="6:59 PM" data-utc-timestamp="1442789942">6:59 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925427" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/21/us/selma-alabama-church-shooting.html">Ala. Church Shooting Wounds Infant and 2 Adults</a> <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="6:06 PM" data-utc-timestamp="1442786790">6:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925268" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/21/nyregion/19-rescued-after-boat-capsizes-in-east-river.html">19 Rescued After Boat Capsizes in East River</a> <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="5:10 PM" data-utc-timestamp="1442783427">5:10 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925260" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-2/tony-romo-is-injured-leaving-dallas-cowboys-fans-holding-their-breath">Romo Breaks Clavicle, Leaving Cowboys Fans on Edge</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925421" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/21/sports/football/giants-collapse-again-this-time-at-home-against-the-atlanta-falcons.html">Giants Collapse Again, This Time at Home</a> <time class="timestamp" datetime="2015-09-20" data-eastern-timestamp="4:39 PM" data-utc-timestamp="1442781562">4:39 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003911170" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/20/us/marine-battalion-veterans-scarred-by-suicides-turn-to-one-another-for-help.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/16/us/20BATTALIONweb1/20BATTALIONweb1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/20/us/marine-battalion-veterans-scarred-by-suicides-turn-to-one-another-for-help.html">Unit Stalked by Suicide, Trying to Save Itself</a>
        </h2>
        <p class="summary">
            Members of a Marine battalion that served in a restive region in Afghanistan have been devastated by the deaths of comrades and frustrated by the V.A.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003922224" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/topics/easy-weeknight">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/16/dining/16WEEKNIGHT_COMBO/16WEEKNIGHT_COMBO-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/topics/easy-weeknight">Our Best Weeknight Recipes</a>
        </h2>
        <p class="summary">
            From roasted shrimp and salmon and tomatoes to quick noodle soup, <a href="http://cooking.nytimes.com/">Cooking</a> has loads of delicious and quick recipes for a school night.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003826891" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/21/nyregion/bratton-tries-a-community-policing-approach-on-the-new-york-police.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/21/nyregion/y-discipline/y-discipline-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/21/nyregion/bratton-tries-a-community-policing-approach-on-the-new-york-police.html">Discipline for Police on Minor Offenses Is Relaxed</a>
        </h2>
        <p class="summary">
            New York City Police Commissioner William J. Bratton is giving commanders in the field more authority in deciding how to discipline officers for minor infractions.        </p>
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
            <article class="story theme-summary" data-story-id="100000003916581" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/09/16/opinion/sunday/exposures-norman-bush.html"><img src="http://static01.nyt.com/images/2015/09/20/sunday-review/20NORMANBUSH-SUB2B/20NORMANBUSH-SUB2B-mediumFlexible177-v8.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Exposures </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/09/16/opinion/sunday/exposures-norman-bush.html">Abstract New York</a></h2>

            <p class="byline">By NORMAN BUSH </p>
        
    <p class="summary">
        Collaborating with the elements, a cityâs expressions of anger and anxiety turn into painterly abstractions.    </p>

    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003912731" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/my-father-the-priest.html">My Father, the Priest</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/my-father-the-priest.html"><img src="http://static01.nyt.com/images/2015/09/20/opinion/sunday/20cipolla/20cipolla-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
            <p class="byline">By BENEDICTA CIPOLLA </p>
    
    <p class="summary">
        It works fine to be both a priest and a family man. Iâve seen it in action.    </p>

    
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
            <article class="story" data-story-id="100000003918781" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/how-to-close-guantanamo.html">Editorial: How to Close GuantÃ¡namo</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920254" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/ross-douthat-evangelicals-and-the-carson-illusion.html">Douthat: The Carson Illusion</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003890341" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/nicholas-kristof-the-fake-meat-revolution.html">Kristof: Fake Meat Revolution</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914173" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/pamela-druckerman-refugees-in-calais-reading-and-waiting.html">Druckerman: Refugees in Calais, Reading and Waiting</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921516" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/seth-stephens-davidowitz-googling-for-god.html">Stephens-Davidowitz: Googling for God</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910601" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/a-toxic-work-world.html">Slaughter: Toxic Work World</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">Unraveling a String of Veteran Marine Suicides, One by One</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/18/insider/fathers-sue-for-paid-time-off-readers-respond.html">Fathers Sue for Paid Time Off: Readers Respond</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/18/insider/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.</a>
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
                  <a href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">Unraveling a String of Veteran Marine Suicides, One by One</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/20/here-comes-trouble/">Here Comes Trouble</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003922431" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/nyregion/the-science-behind-they-all-look-alike-to-me.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/nyregion/20OTHERRACE1/20OTHERRACE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Science Behind âThey All Look Alike to Meâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003911124" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/fashion/modern-love-quirkyalone-is-still-alone.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/fashion/20MODERNLOVE/20MODERNLOVE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Modern Love: A âProud Single,â but Still Single</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003916239" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/nyregion/james-lecesne-at-one-with-the-audience-and-the-universe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/nyregion/20ROUTINE1/20ROUTINE1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Routine: At One With the Universe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003923712" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/the-strip-brian-mcfadden-comics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-GDLD/the-strip-slide-GDLD-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: High School Science Fear</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003916218" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/fashion/the-power-of-grace-jones.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/fashion/20GRACE-SPAN/20GRACE-SPAN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Unique Power of Grace Jones</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003923973" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/why-i-use-trigger-warnings.html">
            <h2 class="story-heading">Opinion: Why I Use Trigger Warnings</h2>
            <p class="summary">They donât coddle. They help create a better environment for learning, writes a college professor.</p>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003924413" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://parenting.blogs.nytimes.com/2015/09/20/i-said-wed-never-hire-a-college-admissions-adviser-then-we-did/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/us/motherlode-college-adviser/motherlode-college-adviser-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Admitting We Need Help With College Admissions</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/hockey/index.html">Hockey</a></h2>

    <article class="story theme-summary" data-story-id="100000003923128" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/sports/hockey/a-hockey-life-full-of-turns-in-the-minors.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/sports/20sommer1/20sommer1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Hockey Life Full of Turns in the Minors</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003923971" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/grading-more-fairly.html">
            <h2 class="story-heading">Dialogue: Grading More Fairly</h2>
            <p class="summary">Readers discuss a letter by Elizabeth Wissner-Gross asserting that some college students who excel are not being given the Aâs they deserve to avoid charges of grade inflation.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/smallbusiness/index.html">Entrepreneurship</a></h2>

    <article class="story theme-summary" data-story-id="100000003913707" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/19/business/smallbusiness/entrepreneurship-lessons-family-business.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/business/family-business-lessons/family-business-lessons-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">6 Lessons From Family Businesses</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003916581" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/16/opinion/sunday/exposures-norman-bush.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/sunday-review/20NORMANBUSH-SUB2B/20NORMANBUSH-SUB2B-mediumSquare149-v5.jpg" alt="">
            </div>
            <h2 class="story-heading">Exposures: Abstract New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003913791" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/arts/television/in-quantico-bollywoods-priyanka-chopra-seeks-an-american-foothold.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20CHOPRASUB1/20CHOPRASUB1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bollywood Star Seeks an American Foothold</h2>
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
            <article class="story theme-summary" data-story-id="100000003924595" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/world/europe/isis-defectors-reveal-disillusionment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/world/RADICAL/RADICAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ISIS Defectors Reveal Disillusionment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003924444" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/world/europe/us-to-increase-admission-of-refugees-to-100000-in-2017-kerry-says.html">
            U.S. to Increase Admission of Refugees to 100,000 in 2017, Kerry Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919331" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/world/asia/us-soldiers-told-to-ignore-afghan-allies-abuse-of-boys.html">
            U.S. Soldiers Told to Ignore Afghan Alliesâ Abuse of Boys        </a>
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
            <article class="story theme-summary" data-story-id="100000003921462" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/technology/personaltech/software-is-smart-enough-for-sat-but-still-far-from-intelligent.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/business/artificialsci1/artificialsci1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Software Is Smart Enough for SAT, but Still Far From Intelligent        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003924936" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/business/international/volkswagen-chief-apologizes-for-breach-of-trust-after-recall.html">
            Volkswagen to Stop Sales of Diesel Cars Involved in Recall        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920645" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/technology/kickstarters-altruistic-vision-profits-as-the-means-not-the-mission.html">
            Kickstarter Focuses Its Mission on Altruism Over Profit        </a>
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
            <article class="story theme-summary" data-story-id="100000003888480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/opinion/a-wet-winter-wont-save-california.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/opinion/19Diffenbaugh/19Diffenbaugh-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: A Wet Winter Wonât Save California        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/opinion/europe-should-see-refugees-as-a-boon-not-a-burden.html">
            Editorial: Europe Should See Refugees as a Boon, Not a Burden          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920305" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/opinion/gail-collins-the-fight-for-unplanned-parenthood.html">
            Gail Collins: The Fight for Unplanned Parenthood        </a>
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
            <article class="story theme-summary" data-story-id="100000003925332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/us/gop-field-wrestles-with-questions-on-islam-and-the-presidency.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/us/21campaign-web/firstdraft-trump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        G.O.P. Field Wrestles With Questions on Islam and the Presidency         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922030" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/us/for-an-extraordinary-week-an-unconventional-organizer.html">
            White House Letter: For an Extraordinary Week, an Unconventional Organizer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925531" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/us/politics/president-heartbroken-over-death-of-adviser.html">
            President âHeartbrokenâ Over Death of Adviser        </a>
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
            <article class="story theme-summary" data-story-id="100000003922114" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/technology/farhad-and-mikes-week-in-tech-social-media-defends-ahmed-mohamed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/business/20technewsletter-web1/20technewsletter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Farhad and Mikeâs Week in Tech: Social Media Defends Ahmed Mohamed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922278" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/technology/apple-ios-9s-enabling-of-ad-blocking-prompts-backlash.html">
            Enabling of Ad Blocking in Appleâs iOS 9 Prompts Backlash        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903202" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/technology/personaltech/how-to-talk-to-microsofts-cortana.html">
            Q&A: How to Talk to Microsoftâs Cortana        </a>
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
            <article class="story theme-summary" data-story-id="100000003925181" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/arts/dance/review-from-twyla-tharp-2-new-pieces-for-her-anniversary-tour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/arts/21jpTharptour/21jpTharptour-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: From Twyla Tharp, 2 New Pieces for Her Anniversary Tour        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920629" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/books/review-scott-shanes-objective-troy-on-killing-the-american-jihadist-anwar-al-awlaki.html">
            Books of The Times: Review: Scott Shane&#8217;s &#8216;Objective Troy,&#8217; on Killing the American Jihadist Anwar al-Awlaki,        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925408" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/movies/masaan-and-other-indian-films-steer-away-from-bollywood-escapism.html">
            &#8216;Masaan&#8217; and Other Indian Films Steer Away From Bollywood Escapism        </a>
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
            <article class="story theme-summary" data-story-id="100000003925332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/us/gop-field-wrestles-with-questions-on-islam-and-the-presidency.html">

        
        <h3 class="story-heading">
        G.O.P. Field Wrestles With Questions on Islam and the Presidency         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922030" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/us/for-an-extraordinary-week-an-unconventional-organizer.html">
            White House Letter: For an Extraordinary Week, an Unconventional Organizer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925531" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/us/politics/president-heartbroken-over-death-of-adviser.html">
            President âHeartbrokenâ Over Death of Adviser        </a>
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
            <article class="story theme-summary" data-story-id="100000003924909" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/fashion/the-rugby-world-cup-london-fashions-outside-competition.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/fashion/0920-IFW-Rugby2/0920-IFW-Rugby2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Rugby World Cup, London Fashionâs Outside Competition        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925038" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/fashion/from-simone-rocha-and-gareth-pugh-the-spectacle-of-it-all.html">
            Fashion Review: From Simone Rocha and Gareth Pugh, the Spectacle of It All        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905679" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/fashion/christopher-kane-in-the-studio.html">
            In the Studio: Christopher Kane: In the Studio        </a>
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
            <article class="story theme-summary" data-story-id="100000003913260" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/movies/in-the-walk-philippe-petits-high-wire-act-is-both-art-and-entertainment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20THEWALK1/20THEWALK1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Walkâ Replays Philippe Petitâs High-Wire Act â but Was It Art?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/movies/with-the-intern-nancy-meyers-keeps-exploring-relationships.html">
            With &#8216;The Intern,&#8217; Nancy Meyers Keeps Exploring Relationships        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913654" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/movies/roland-emmerichs-stonewall-finds-controversy.html">
            Roland Emmerich&#8217;s &#8216;Stonewall&#8217; Finds Controversy        </a>
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
            <article class="story theme-summary" data-story-id="100000003925452" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/nyregion/lawmakers-seek-national-park-in-honor-of-stonewall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/nyregion/stonewall/stonewall-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lawmakers Seek National Park in Honor of Stonewall         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925268" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/nyregion/19-rescued-after-boat-capsizes-in-east-river.html">
            19 Rescued After Boat Capsizes in East River        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921840" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/nyregion/avery-fisher-hall-changes-its-name-once-but-the-act-will-repeat-61-times.html">
            Grace Notes: Avery Fisher Hall Changes Its Name Once, but the Act Will Repeat 61 Times        </a>
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
            <article class="story theme-summary" data-story-id="100000003925421" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/sports/football/giants-collapse-again-this-time-at-home-against-the-atlanta-falcons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/sports/21GIANTSweb1/21GIANTSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Falcons 24, Giants 20: Giants Collapse Again, This Time at Home Against the Atlanta Falcons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925640" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/sports/football/dallas-cowboys-quarterback-tony-romo-out-with-a-broken-clavicle.html">
            Dallas Cowboys Quarterback Tony Romo Out With a Broken Clavicle        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925460" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/sports/football/new-england-patriots-tom-brady-rex-ryan-buffalo-bills.html">
            Patriots and Tom Brady Make It Look Easy Against Rex Ryanâs Bills        </a>
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
            <article class="story theme-summary" data-story-id="100000003925489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/theater/review-whistleblower-a-dance-theater-take-on-chelsea-manning.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/arts/21whistle/21whistle-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âWhistleblower,â a Dance-Theater Take on Chelsea Manning        </h3>
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
            <article class="story" data-story-id="100000003913445" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/theater/christopher-shinn-returns-with-an-opening-in-time.html">
            For Christopher Shinn, Confronting Death Brings a New Play to Life        </a>
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
            <article class="story" data-story-id="100000003915679" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/do-wild-dogs-sleep-as-much-as-your-pets.html">
            Q&A: Do Wild Dogs Sleep as Much as Your Pets?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915842" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/inuit-study-adds-twist-to-omega-3-fatty-acids-health-story.html">
            Matter: Inuit Study Adds Twist to Omega-3 Fatty Acidsâ Health Story        </a>
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
            <article class="story theme-summary" data-story-id="100000003924165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/books/jackie-collins-best-selling-author-of-hollywood-tales-dies-at-77.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/nyregion/20COLLINS1-obit/20COLLINS1-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jackie Collins, Novelist Who Wrote of Hollywoodâs Glamorous Side, Dies at 77        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925655" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/movies/marcin-wrona-polish-film-director-dies-at-42.html">
            Marcin Wrona, Polish Film Director, Dies at 42        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925690" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/books/c-k-williams-poet-who-tackled-moral-issues-dies-at-78.html">
            C. K. Williams, Poet Who Tackled Moral Issues, Dies at 78        </a>
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
            <article class="story theme-summary" data-story-id="100000003925301" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/arts/television/review-life-in-pieces-a-cbs-comedy-told-in-vignettes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/arts/21pieces/21pieces-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Life in Pieces,&#8217; a CBS Comedy, Told in Vignettes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925256" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/arts/television/review-in-blindspot-an-amnesiacs-tattoos-are-the-clues.html">
            Review: In &#8216;Blindspot,&#8217; an Amnesiac&#8217;s Tattoos Are the Clues        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/arts/television/fresh-off-the-boat-and-black-ish-start-new-seasons.html">
            Television: &#8216;Fresh Off the Boat&#8217; and &#8216;black-ish&#8217; Start New Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000003916822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/business/a-huge-overnight-increase-in-a-drugs-price-raises-protests.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/business/21drugpricespix/21drugpricespix-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Huge Overnight Increase in a Drugâs Price Raises Protests        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922021" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/us/bipartisan-effort-fights-health-law-rule-that-could-raise-premiums.html">
            Bipartisan Effort Fights Health Law Rule That Could Raise Premiums         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920969" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/18/ask-well-the-best-exercise-to-reduce-blood-pressure/">
            Ask Well: The Best Exercise to Reduce Blood Pressure        </a>
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
            <article class="story theme-summary" data-story-id="100000003896714" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/travel/scotland-viking-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/travel/20COVER1/20COVER1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Nordic Trail in Scotland        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899991" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/greece-folegandros-cyclades.html">
            Personal Journeys: The Most Charmingly âGreekâ of All the Cyclades        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003857687" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/what-to-do-in-36-hours-in-boston.html">
            36 Hours: 36 Hours in Boston        </a>
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
            <article class="story theme-summary" data-story-id="100000003920629" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/books/review-scott-shanes-objective-troy-on-killing-the-american-jihadist-anwar-al-awlaki.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/21/arts/21jpBook/21jpBook-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Scott Shane&#8217;s &#8216;Objective Troy,&#8217; on Killing the American Jihadist Anwar al-Awlaki,        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905211" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/books/review-beauty-is-a-wound-an-indonesian-blend-of-history-myth-and-magic.html">
            Books of The Times: Review: âBeauty Is a Wound,â an Indonesian Blend of History, Myth and Magic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905224" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/books/brooklyn-book-festival-ushers-in-a-season-of-literary-delights.html">
            Weekend Miser: Brooklyn Book Festival Ushers in a Season of Literary Delights        </a>
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
            <article class="story theme-summary" data-story-id="100000003919480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/us/room-in-catholic-school-for-gay-straight-alliance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/us/19religion-web/19religion-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Religion: Room in Catholic School for Gay-Straight Alliance        </h3>
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
            <article class="story theme-summary" data-story-id="100000003915263" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/garlic-soup.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23MARTHA/23MARTHA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recipes for Health: Garlic Soup Thatâs in a Rush        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/mussels-recipe.html">
            City Kitchen: Mussels to the Rescue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915922" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/danny-meyer-wine-list-union-square-hospitality-group.html">
            The Pour: Danny Meyer Has a Wine for Everyone        </a>
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
            <article class="story theme-summary" data-story-id="100000003910601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/a-toxic-work-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/opinion/sunday/20slaughterWEB2/20slaughterWEB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: A Toxic Work World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/how-to-close-guantanamo.html">
            Editorial: How to Close GuantÃ¡namo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/ross-douthat-evangelicals-and-the-carson-illusion.html">
            Ross Douthat: Evangelicals and the Carson Illusion        </a>
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
            <article class="story theme-summary" data-story-id="100000003919688" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/realestate/20COV1/20COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The South Bronx Beckons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/the-bronx-for500000-or-less.html">
            The Bronx forÂ $500,000 or Less        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916854" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/julie-white-fairy-tale-cottage-in-cortlandt-manor.html">
            What I Love: Julie Whiteâs Fairy TaleÂ Cottage        </a>
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
            <article class="story theme-summary" data-story-id="100000003913243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/upshot/donald-trump-and-the-art-of-the-public-sector-deal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/upshot/20UP-View-1/20UP-View-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Donald Trump and the Art of the Public Sector Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921143" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/upshot/a-promise-to-critics.html">
            The College Access Index: A Promise to Critics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920546" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/upshot/stuff-we-liked-a-chance-to-draw-trump.html">
            Best of the Web: Stuff We Liked: A Chance to Draw Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000003922068" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/magazine/the-de-reaganization-of-the-republican-party.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/magazine/18mag-gop-1/18mag-gop-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The De-Reaganization of the Republican Party        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/the-9-615-issue.html">
            The Thread: The 9.6.15 Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902000" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/a-stout-for-all-seasons.html">
            Drink: A Stout for All Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000003921460" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/business/volkswagen-is-ordered-to-recall-nearly-500000-vehicles-over-emissions-software.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/business/19epa-web/19epa-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Is Said to Cheat on Diesel Emissions; U.S. to Order Big Recall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/automobiles/autoreviews/video-review-ferrari-california-t.html">
            Driven: Video Review: The California Lives Up to the Ferrari Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918557" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/business/gm-to-pay-us-900-million-over-ignition-switch-flaw.html">
            $900 Million Penalty for G.M.âs Deadly Defect Leaves Many Cold        </a>
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
            <article class="story theme-summary" data-story-id="100000003873820" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/t-magazine/a-fancy-melon-set-reissued.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/t-magazine/27tmag-10qual_thing_jensen-t_CA0/27tmag-10qual_thing_jensen-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thing: A Fancy Melon Set, Reissued        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003925009" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/t-magazine/topshop-makeup-london-fashion-week.html">
            Backstage Beauty Report: Drunk Girl Pretty at Topshop Unique        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003924912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/t-magazine/versus-versace-backstage-beauty-no-makeup.html">
            Backstage Beauty Report: At Versus Versace, Long Live No-Makeup Makeup        </a>
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
            <article class="story theme-summary" data-story-id="100000003922318" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/us/20BATTALIONweb3/20BATTALIONweb3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Unraveling a String of Veteran Marine Suicides, One by One        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919465" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/insider/fathers-sue-for-paid-time-off-readers-respond.html">
            Fathers Sue for Paid Time Off: Readers Respond        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919650" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/insider/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">
            Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.        </a>
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
        <article class="story theme-summary" data-story-id="100000003919688" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html">The South Bronx Beckons</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20COV1/20COV1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Bronx, particularly the South Bronx, has assumed the mantle of next frontier for renters, buyers and developers.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/the-bronx-for500000-or-less.html">The Bronx for $500,000 or Less</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003919472" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/homes-for-sale-in-new-york-and-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/homes-for-sale-in-new-york-and-new-jersey.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20OTM-REG-slide-57MM/20OTM-REG-slide-57MM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a 1907 house in Woodcliff Lake, N.J., and a 2004 house in Mill Neck, N.Y.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":493,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
