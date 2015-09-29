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
<meta name="keywords" content="Automobiles,Volkswagen AG,Winterkorn, Martin,Greenhouse Gas Emissions,Frauds and Swindling,Appointments and Executive Changes,Ethics and Official Misconduct,Volkswagen AG,Audi Division of Volkswagen AG,Automobile Safety Features and Defects,Greenhouse Gas Emissions,Ford Motor Co,Fiat Chrysler Automobiles NV,National Highway Traffic Safety Administration,Germany,United States,Francis,Obama, Barack,Roman Catholic Church,Francis,Obama, Barack,Washington (DC),Roman Catholic Church,Global Warming,Francis,Roman Catholic Church,United States,Philadelphia (Pa),Washington (DC),New York City,War Crimes, Genocide and Crimes Against Humanity,Human Rights and Human Rights Violations,Revolutionary Armed Forces of Colombia,Santos, Juan Manuel,Londono, Rodrigo,Colombia,Havana (Cuba),United States Defense and Military Forces,United States Politics and Government,United States Central Command,Defense Department,Islamic State in Iraq and Syria (ISIS),Obama, Barack,Hooker, Gregory,Iraq War (2003-11),Middle East and Africa Migrant Crisis,Poland,Slovakia,Czech Republic,Hungary,European Union,Refugees and Displaced Persons,Romania,Germany,Refugees and Displaced Persons,Germany,Middle East and Africa Migrant Crisis,Asylum, Right of,Dortmund (Germany),Middle East and Africa Migrant Crisis,European Union,Immigration and Emigration,Tusk, Donald,European Commission,Germany,Greece,Italy,Ghani, Ashraf,Afghanistan,Sex Crimes,Child Abuse and Neglect,Afghanistan War (2001-14),Afghan National Security Forces,United States Defense and Military Forces,United States Defense and Military Forces,Military Aircraft,Defense Department,People's Liberation Army (China),Obama, Barack,Xi Jinping,Espionage and Intelligence Services,China,Yellow Sea,Espionage and Intelligence Services,Cyberwarfare and Defense,Office of Personnel Management,Obama, Barack,Xi Jinping,China,Identification Devices,Computers and the Internet,Surveillance of Citizens by Government,Relocation of Business,Privacy,European Court of Justice,European Union,Facebook Inc,Google Inc,National Security Agency,Bot, Yves,Schrems, Max,Snowden, Edward J,Brussels (Belgium),Europe,Ireland,United States,Blacks,Emmy Awards,Actors and Actresses,Davis, Viola,Television,Camps and Camping,Tools,Cabins,Television,The Daily Show with Trevor Noah (TV Program),Noah, Trevor (1984- ),The Daily Show with Jon Stewart (TV Program),Stewart, Jon,Comedy Central,Comedy and Humor,News and News Media" />
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
        "allocation": 0.2,
        "variants": 1,
        "applications": ["realestate"]
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
            <li class="date">Wednesday, September 23, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003931661" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/business/international/volkswagen-chief-martin-winterkorn-resigns-amid-emissions-scandal.html">Volkswagen Chief Resigns Over Cheating on Emissions</a></h2>

            <p class="byline">By JACK EWING <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="2:51 PM" data-utc-timestamp="1443034302">2:51 PM ET</time></p>
    
    <p class="summary">The move by Martin Winterkorn came less than a week after the company admitted that some diesel cars in the United States contained software designed to evade emissions tests.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/24/business/international/volkswagen-chief-martin-winterkorn-resigns-amid-emissions-scandal.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003929879" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/business/international/volkswagen-test-rigging-follows-a-long-auto-industry-pattern.html">Rigging of Tests Has Long History in the Auto Industry</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003932658" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/world/americas/colombia-close-to-a-peace-accord-with-farc-rebels.html">Colombia Close to a Peace Accord With FARC Rebels</a></h2>
    
            <p class="byline">By WILLIAM NEUMAN <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="7:47 PM" data-utc-timestamp="1443052044">7:47 PM ET</time></p>
    
    <p class="summary">President Juan Manuel Santos of Colombia and the countryâs largest rebel group set deadlines to sign a pact and for the rebels to hand over weapons.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003932372" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/world/military-analyst-again-raises-red-flags-on-progress-in-iraq.html">Analyst Again Raises Red Flags on Progress in Iraq</a></h2>

            <p class="byline">By MARK MAZZETTI and MATT APUZZO <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="8:35 PM" data-utc-timestamp="1443054901">8:35 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/24/world/military-analyst-again-raises-red-flags-on-progress-in-iraq.html"><img src="http://static01.nyt.com/images/2015/09/24/world/24intel/24intel-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Gregory Hooker is the leader of a group of military analysts that is accusing senior commanders of changing intelligence reports to paint an overly optimistic portrait of the U.S. campaign against ISIS.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/24/world/military-analyst-again-raises-red-flags-on-progress-in-iraq.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003932030" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/world/europe/opposition-to-refugee-quotas-softens-in-europes-old-communist-bloc.html">Eastern Europe Softens Opposition to Refugee Quotas</a></h2>

            <p class="byline">By RICK LYMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/24/world/europe/opposition-to-refugee-quotas-softens-in-europes-old-communist-bloc.html"><img src="http://static01.nyt.com/images/2015/09/24/world/24EUROPE-2/24EUROPE-2-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Only Slovakia continued to promise a full-on fight after the European Union approved the plan, though the acquiescence of other countries in Central and Eastern Europe may anger voters.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003926622" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/world/europe/where-the-refugees-pour-into-germany-a-24-hour-window.html">Where the Refugees Pour Into Germany, a 24-Hour Window</a> <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="8:22 PM" data-utc-timestamp="1443054128">8:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933069" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/world/europe/eu-leaders-meet-hoping-to-calm-divisions-over-migrant-crisis.html">E.U. Leaders Meet, Hoping to Calm Divisions</a> <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="7:33 PM" data-utc-timestamp="1443051213">7:33 PM ET</time></h2>
</article>
            </li>
            </ul>
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
    font-size: 14px;
    margin-bottom: 20px;
    height: 18px;
    padding: 5px 5px 0 25px;
text-align: center;
}

.nytfrancisheader h6:after {
    border-top: solid 2px rgba(240, 220, 0, 0.5);
    content: "";
    display: block;
    width: 120px;
    margin: 9px auto;
}

.nytfrancisheader h6 a {
    text-decoration: none;
    color: #000;
}

.nytfrancisheader h6:hover,
.nytfrancisheader h6:active {
}

.nytfrancisheader h6 a, 
.nytfrancisheader h6 a:visited  {
    text-decoration: none;
    color: #000;
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
<article class="story theme-summary lede" data-story-id="100000003931704" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/09/24/us/politics/pope-francis-obama-white-house.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/23\/us\/obama-greets-the-pope-at-the-white-house.html","headline":"Obama Greets the Pope at the White House","summary":"An arrival ceremony on the South Lawn proved to be a majestic kickoff to the pope\u2019s events in the capital.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1442980800,"id":100000003931544,"imageslideshow":{"intro":"","slides":[{"data_id":100000003933229,"slide_url":"20150924POPE-hp-slide-5YW7","image_type":"photo","caption":{"full":"<p>Pope Francis celebrated Mass at the Basilica of the National Shrine of the Immaculate Conception in Washington.<\/p>","short":"Pope Francis celebrated Mass at the Basilica of the National Shrine of the Immaculate Conception in Washington."},"credit":"Josh Haner\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-5YW7\/20150924POPE-hp-slide-5YW7-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003933066,"slide_url":"20150924POPE-hp-slide-9QVT","image_type":"photo","caption":{"full":"<p>The Mass, during which the Rev. Jun&#237;pero Serra was canonized as a saint, was celebrated in Spanish.<\/p>","short":"The Mass, during which the Rev. Jun&#237;pero Serra was canonized as a saint, was celebrated in Spanish."},"credit":"Josh Haner\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-9QVT\/20150924POPE-hp-slide-9QVT-largeHorizontal375-v4.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003933098,"slide_url":"20150924POPE-hp-slide-BO82","image_type":"photo","caption":{"full":"<p>Pope Francis greeted and blessed seminarians, novices and religious guests inside the Basilica of the National Shrine of the Immaculate Conception.<\/p>","short":"Pope Francis greeted and blessed guests inside the Basilica of the National Shrine of the Immaculate Conception."},"credit":"Pool photo by Jim Bourg","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-BO82\/20150924POPE-hp-slide-BO82-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000003933335,"slide_url":"20150924POPE-hp-slide-ESH3","image_type":"photo","caption":{"full":"<p>Vice President Joseph R. Biden Jr. at the Mass.<\/p>","short":"Vice President Joseph R. Biden Jr. at the Mass."},"credit":"Josh Haner\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-ESH3\/20150924POPE-hp-slide-ESH3-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003932972,"slide_url":"20150924POPE-hp-slide-KYAK","image_type":"photo","caption":{"full":"<p>Pope Francis arrived for a Mass at the Basilica of the National Shrine of the Immaculate Conception.<\/p>","short":"Pope Francis arrived for a Mass at the Basilica of the National Shrine of the Immaculate Conception."},"credit":"Josh Haner\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-KYAK\/20150924POPE-hp-slide-KYAK-largeHorizontal375-v4.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003933524,"slide_url":"20150924POPE-hp-slide-NA0L","image_type":"photo","caption":{"full":"<p>A member of the crowd held the flag of Argentina, Pope Francis&#8217; native country.<\/p>","short":"A member of the crowd held the flag of Argentina, Pope Francis&#8217; native country."},"credit":"Pool photo by Tony Gentile","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-NA0L\/20150924POPE-hp-slide-NA0L-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":false},{"data_id":100000003932981,"slide_url":"20150924POPE-hp-slide-7RS8","image_type":"photo","caption":{"full":"<p>Pope Francis arrived at Catholic University in Washington.<\/p>","short":"Pope Francis at Catholic University in Washington."},"credit":"Doug Mills\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-7RS8\/20150924POPE-hp-slide-7RS8-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003931985,"slide_url":"20150924POPE-hp-slide-RU4P","image_type":"photo","caption":{"full":"<p>Francis is only the fourth pope to visit the United States while in office and the third to visit Washington.<\/p>","short":"Francis is only the fourth pope to visit the United States while in office and the third to visit Washington."},"credit":"Stephen Crowley\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-RU4P\/20150924POPE-hp-slide-RU4P-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003932432,"slide_url":"20150924POPE-hp-slide-757S","image_type":"photo","caption":{"full":"<p>Pope Francis arrived for a midday prayer service at St. Matthew&#8217;s Cathedral.<\/p>","short":"Pope Francis at a midday prayer service at St. Matthew\u2019s Cathedral."},"credit":"Mary F. Calvert\/Reuters","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-757S\/20150924POPE-hp-slide-757S-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003931690,"slide_url":"20150924POPE-hp-slide-S44V","image_type":"photo","caption":{"full":"<p>Francis was greeted by a crowd of thousands of well-wishers.<\/p>","short":"Francis was greeted by a crowd of thousands of well-wishers."},"credit":"Molly Riley\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-S44V\/20150924POPE-hp-slide-S44V-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003932020,"slide_url":"20150924POPE-hp-slide-UX4Z","image_type":"photo","caption":{"full":"<p>The pope with the crowd as he rode in his popemobile along a parade route around the National Mall.<\/p>","short":"The pope with the crowd as he rode in his popemobile along a parade route around the National Mall."},"credit":"Chip Somodevilla\/Getty Images","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-UX4Z\/20150924POPE-hp-slide-UX4Z-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003932539,"slide_url":"20150924POPE-hp-slide-OU72","image_type":"photo","caption":{"full":"<p>Sister Mary Gabriel of the Sisters of Life was screened at the entrance to the Basilica of the National Shrine of the Immaculate Conception.<\/p>","short":"Sister Mary Gabriel of the Sisters of Life was screened at the Basilica of the National Shrine of the Immaculate Conception."},"credit":"Josh Haner\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-OU72\/20150924POPE-hp-slide-OU72-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003932125,"slide_url":"20150924POPE-hp-slide-I1ZQ","image_type":"photo","caption":{"full":"<p>As the vehicle crawled around the Ellipse, Francis greeted the crowd, which had waited since dawn.<\/p>","short":"As his vehicle crawled around the Ellipse, Francis greeted the crowd, which had waited since dawn."},"credit":"Pool photo by Alex Brandon","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-I1ZQ\/20150924POPE-hp-slide-I1ZQ-largeHorizontal375-v2.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003931844,"slide_url":"20150924POPE-hp-slide-P941","image_type":"photo","caption":{"full":"<p>President Obama led the pope to the Oval Office for a meeting in the West Wing of the White House.<\/p>","short":"President Obama led the pope to the Oval Office."},"credit":"Stephen Crowley\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-P941\/20150924POPE-hp-slide-P941-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003931815,"slide_url":"20150924POPE-hp-slide-SBBK","image_type":"photo","caption":{"full":"<p>Mr. Obama and Francis were scheduled to meet alone in the Oval Office for 45 minutes.<\/p>","short":"Mr. Obama and Francis were to meet alone in the Oval Office for 45 minutes."},"credit":"Stephen Crowley\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-SBBK\/20150924POPE-hp-slide-SBBK-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003931687,"slide_url":"20150924POPE-hp-slide-QTZ9","image_type":"photo","caption":{"full":"<p>A man in a polar bear costume stood next to barricades near the National Mall.<\/p>","short":"A man in a polar bear costume near the National Mall."},"credit":"Gabriella Demczuk for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-QTZ9\/20150924POPE-hp-slide-QTZ9-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003931546,"slide_url":"20150924POPE-hp-slide-9MS5","image_type":"photo","caption":{"full":"<p>Some people slept as they waited to see the pope, who arrived at the White House around 9:30 a.m.<\/p>","short":"Some people slept as they waited to see the pope, who arrived at the White House around 9:30 a.m."},"credit":"Eric Thayer for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/23\/us\/20150924POPE-hp-slide-9MS5\/20150924POPE-hp-slide-9MS5-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/us/politics/pope-francis-obama-white-house.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div>
<div class="collection">
            <div style="margin-top: -10px;"></div></div>
<div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" data-story-id="100000003930631" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/us/politics/pope-francis-obama-white-house.html">Popeâs Priorities: Poverty, Climate, Migrants</a></h2>
    
            <p class="byline">By PETER BAKER and MICHAEL D. SHEAR <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="8:08 PM" data-utc-timestamp="1443053321">8:08 PM ET</time></p>
    
    <p class="summary">President Obama welcomed the pope on Wednesday in an elaborate arrival event on the South Lawn, where Francis spoke about immigration and the environment.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/24/us/politics/pope-francis-obama-white-house.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div></div></div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003933391" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/pope-visit-2015/a-little-girl-with-a-message-for-the-pope/">A Girl With a Message</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/live/pope-visit-2015/a-little-girl-with-a-message-for-the-pope/"><img src="http://static01.nyt.com/images/2015/09/24/us/23popeliveblog-sohpi2/23popeliveblog-sohpi2-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDY NEWMAN <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="8:08 PM" data-utc-timestamp="1443053310">8:08 PM ET</time></p>
        
    <p class="summary">
        A 5-year-old girl got through the barricades and and delivered a letter on immigration to Pope Francis.    </p>

    
    </article>
</div></div>
<div class="column"><div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/us/pilgrims-gather-in-washington-to-see-pope-francis-canonize-junipero-serra.html">Pilgrims Gather for Serra Canonization</a>
<span class="pipe">|</span><a href="http://www.nytimes.com/video/us/100000003933193/scenes-from-the-canonization-mass.html"><span class="icon video">Video</span></a></h2></article>

</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/video/us/100000003931783/popes-full-remarks-at-the-white-house.html"><span class="icon video">Watch</span>: Remarks at White House</a><span class="pipe">|</span><a href="http://www.nytimes.com/2015/09/24/us/pope-francis-remarks-at-the-white-house.html"><span class="icon document"></span>Full Text</a><time class="timestamp"></time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
                    <li>
            <article class="story" data-story-id="100000003932613" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/us/politics/pope-francis-gets-ecstatic-reception-in-washington.html">Pope Gets Ecstatic Reception in Washington</a> <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="5:33 PM" data-utc-timestamp="1443044018">5:33 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003877786" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/08/28/us/papal-visit-schedule.html">Popeâs U.S. Schedule</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div></div></div>

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
<div class="column"><div><article class="story theme-summary" data-story-id="100000003927378" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/23/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="5:59 PM" data-utc-timestamp="1443045551">5:59 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/09/23/september-23-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:01 PM" datetime="2015-09-23" data-utc-timestamp="1443045689000">6:01 PM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":180,"height":135,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/23\/nytnow\/your-evening-briefs.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/23\/nytnow\/your-wednesday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003933144","type":"FadingSlideShow","data":{"options":{"width":180,"height":135,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/23\/nytnow\/your-evening-briefs.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/23\/nytnow\/your-wednesday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003933144"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <style><!-- #centerstuff h5 {text-align: center;}   #centerstuff .byline {text-align: center;}   --></style>  <h6 class="kicker" style="text-align: center;">Yogi Berra | 1925-2015</h6>  <div id="centerstuff"> </div>
<article class="story theme-summary" data-story-id="100000003931771" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berra-dies-at-90-yankees-baseball-catcher.html">Yankees Catcher With a Wit All His Own</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berra-dies-at-90-yankees-baseball-catcher.html"><img src="http://static01.nyt.com/images/2015/09/24/world/10Berra-HP11/10Berra-HP11-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BRUCE WEBER </p>
        
    <p class="summary">
        One of baseballâs greatest characters and a mainstay on 10 Yankees championship teams, Berra may have been best known for his bumbling yet wise way with words. He was 90.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berra-dies-at-90-yankees-baseball-catcher.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berras-second-act-as-elder-statesman-as-glorious-as-the-first.html">Appreciation: Berraâs Second Act as Glorious as First</a> <time class="timestamp" data-eastern-timestamp="2:04 PM" datetime="2015-09-23" data-utc-timestamp="1443031447000">2:04 PM</time></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/24/sports/yogi-berra-yogi-isms-quotes-explored.html">Did Yogi Berra Really Say All Those Things He Said?</a> <time class="timestamp" data-eastern-timestamp="9:35 AM" datetime="2015-09-23" data-utc-timestamp="1443015315000">9:35 AM</time></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003932397" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/world/asia/ashraf-ghani-afghan-president-vows-to-crack-down-on-abuse-of-boys.html">Afghan President Vows to Crack Down on Abuse of Boys</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/24/world/asia/ashraf-ghani-afghan-president-vows-to-crack-down-on-abuse-of-boys.html"><img src="http://static01.nyt.com/images/2015/09/24/world/GHANI/GHANI-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MATTHEW ROSENBERG <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="3:42 PM" data-utc-timestamp="1443037335">3:42 PM ET</time></p>
        
    <p class="summary">
        President Ashraf Ghani said the authorities would prosecute pedophiles no matter who they were, but many are Afghan commanders or powerful backers of the government.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003933124" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/world/asia/pentagon-says-chinese-pilot-flew-too-close-to-us-spy-plane.html">Pentagon Says Chinese Pilot Flew Too Close to U.S. Spy Plane</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932046" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/world/asia/hackers-took-fingerprints-of-5-6-million-us-workers-government-says.html">Fingerprints Stolen From 5.6 Million Federal Workers</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928958" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/business/international/adviser-to-europes-top-court-calls-data-transfer-pact-insufficient.html">Trans-Atlantic Data Pact Is Insufficient, Adviser Says</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003932345" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/24/arts/television/viola-davis-emmys-interview.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/24/arts/24DAVIS/24DAVIS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/24/arts/television/viola-davis-emmys-interview.html">Q. and A.: Viola Davis on Her Emmy Award</a>
        </h2>
        <p class="summary">
            Ms. Davis talks about becoming the first African-American woman to win the leading dramatic actress category.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003929351" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/24/fashion/the-cabin-porn-commune.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/24/fashion/24CABIN1-WEB/24CABIN1-WEB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/24/fashion/the-cabin-porn-commune.html">The âCabin Pornâ Commune</a>
        </h2>
        <p class="summary">
            Zach Klein, a successful tech entrepreneur, and his friends made a weekend community in the woods of Sullivan County, N.Y.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003916296" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/27/arts/television/trevor-noah-daily-show-jon-stewart.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/27/arts/27NOAH/27NOAH-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/27/arts/television/trevor-noah-daily-show-jon-stewart.html">Trevor Noah on His âDaily Showâ Plans</a>
        </h2>
        <p class="summary">
            The new host of Comedy Centralâs marquee news-satire series discusses his preparations, his controversial tweets and the challenges that the program will face.        </p>
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
            <article class="story theme-summary" data-story-id="100000003931491" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The End </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/09/23/writers-block-at-the-tombstone/">Writerâs Block at the Tombstone</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/09/23/writers-block-at-the-tombstone/"><img src="http://static01.nyt.com/images/2015/01/30/opinion/opinionator-theend-series-icon/opinionator-theend-series-icon-blogSmallThumb-v2.png" alt=""></a>
        </div>
        
            <p class="byline">By ALICE FEIRING </p>
    
    <p class="summary">
        How could we be truthful about our anger toward our father, yet memorialize the love he inspired in others?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003929908" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/23/opinion/the-republican-attack-on-muslims.html">Editorial: The Republican Attack on Muslims</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933306" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/opinion/charles-blow-the-soft-bigotry-of-ben-carson.html">Blow: The Soft Bigotry of Ben Carson</a> <time class="timestamp" datetime="2015-09-23" data-eastern-timestamp="7:15 PM" data-utc-timestamp="1443050107">7:15 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929931" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/23/opinion/frank-bruni-scott-walkers-cocktail-of-ignorance.html">Bruni: Scott Walkerâs Cocktail of Ignorance</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929933" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/23/opinion/thomas-friedman-see-evil-hear-evil-speak-evil-in-us-and-israeli-politics.html">Friedman: Seeing Evil, Hearing Evil, Speaking Evil</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003931956" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | HARI KUNZRU </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/24/opinion/david-cameron-the-prime-minister-did-what-with-a-pigs-head.html">The Prime Minister Did What With a Pigâs Head?</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/24/opinion/david-cameron-the-prime-minister-did-what-with-a-pigs-head.html"><img src="http://static01.nyt.com/images/2015/09/23/opinion/24kunzruWeb/24kunzruWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        A scurrilous story about David Cameronâs student days reveals much about Britainâs prurient fascination with privilege.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/24/opinion/david-cameron-the-prime-minister-did-what-with-a-pigs-head.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003929319" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/23/opinion/a-toxic-work-world-q-and-a-with-anne-marie-slaughter.html">A Toxic Work World: Q. and A. With Anne-Marie Slaughter</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930061" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/24/opinion/volkswagen-and-the-era-of-cheating-software.html">Tufekci: VW and the Era of Cheating Software</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927806" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/23/opinion/whatever-happened-to-german-america.html">Kirschbaum: Whatever Happened to German America?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930944" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/23/opinion/hurricane-trump.html">Edsall: Hurricane Trump</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/23/insider/team-pope-editors-notebook.html">Team Pope: Editorâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/18/insider/1949-william-f-buckley-jr-makes-a-speech.html">1949: William F. Buckley Jr. Makes a Speech</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/22/insider/inside-a-jordanian-refugee-camp-reporters-notebook.html">Inside a Jordanian Refugee Camp: Reporterâs Notebook</a>
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
                  <a href="http://www.nytimes.com/2015/09/23/insider/team-pope-editors-notebook.html">Team Pope: Editorâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/22/perfect-as-a-sonnet/">Perfect as a Sonnet</a>
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

    <article class="story theme-summary" data-story-id="100000003905679" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/24/fashion/christopher-kane-in-the-studio.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/multimedia/inthestudio2015-kane/inthestudio2015-kane-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Christopher Kane: In the Studio</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003916494" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/easy-dinners-modular-meals.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23MODULAR1/23MODULAR1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">One Strategy, Many Dishes for Dinner</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003929908" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/opinion/the-republican-attack-on-muslims.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/opinion/23wed1/23wed1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: The G.O.P. Attack on Muslims</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003917127" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/books/review/anne-marie-slaughters-unfinished-business-women-men-work-family.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/books/review/27VBLAIRCOVER/27VBLAIRCOVER-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Book Review: âUnfinished Businessâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003931398" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/09/23/should-the-government-impose-drug-price-controls?ref=international">
            <h2 class="story-heading">Should the Government Impose Drug Price Controls?</h2>
            <p class="summary">Room for Debate asks: Is tougher action needed to ensure that Americans can afford the medications they need?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003926795" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/27/theater/lupita-nyongo-shines-a-light-on-africa.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/27LUPIA/27LUPIA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lupita Nyongâo Shines a Light on Africa</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003932590" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692/1688528-eid-al-adha">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/05/27/dining/27COOKBOOK3/27COOKBOOK3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Recipes for Eid Al-adha</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003927806" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/opinion/whatever-happened-to-german-america.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/opinion/23Kirschbaum/23Kirschbaum-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: What Happened to German America?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003928037" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/arts/television/empire-returns-second-season-fox.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/arts/23EMPIRE/23EMPIRE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">âEmpireâ Returns for Its Second Season</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003930918" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/business/media/the-plot-twist-e-book-sales-slip-and-print-is-far-from-dead.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/business/23jpEBOOKS1/23jpEBOOKS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">E-Book Sales Slip and Print Is Far From Dead</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003931536" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/23/writers-block-at-the-tombstone/?ref=opinion">
            <h2 class="story-heading">Writerâs Block at the Tombstone</h2>
            <p class="summary">How could we be truthful about our anger toward our father, yet memorialize the love he inspired in others?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003929512" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/23/nyregion/race-and-class-collide-in-a-plan-for-two-brooklyn-schools.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/nyregion/DUMBO1-web/DUMBO1-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Race and Class Collide in Brooklyn School Plan</h2>
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
            <article class="story theme-summary" data-story-id="100000003932046" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/world/asia/hackers-took-fingerprints-of-5-6-million-us-workers-government-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/world/24hack/24hack-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hackers Took Fingerprints of 5.6 Million U.S. Workers, Government Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/world/middleeast/mohamed-fahmy-baher-mohamed-egypt-pardon.html">
            Egypt Pardons Mohamed Fahmy and Baher Mohamed, Al Jazeera Journalists        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932397" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/world/asia/ashraf-ghani-afghan-president-vows-to-crack-down-on-abuse-of-boys.html">
            Ashraf Ghani, Afghan President, Vows to Crack Down on Abuse of Boys        </a>
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
            <article class="story theme-summary" data-story-id="100000003927030" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/business/media/fall-tv-season-opens-onto-a-shifting-ad-landscape.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/business/23tvads-web1/23tvads-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fall TV Season Opens Onto a Shifting Ad Landscape        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931661" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/business/international/volkswagen-chief-martin-winterkorn-resigns-amid-emissions-scandal.html">
            Volkswagen C.E.O. Martin Winterkorn Resigns Amid Emissions Scandal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929879" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/business/international/volkswagen-test-rigging-follows-a-long-auto-industry-pattern.html">
            Volkswagen Test Rigging Follows a Long Auto Industry Pattern        </a>
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
            <article class="story theme-summary" data-story-id="100000003929319" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/opinion/a-toxic-work-world-q-and-a-with-anne-marie-slaughter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/opinion/23slaughterWeb/23slaughterWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: A Toxic Work World: Q. and A. With Anne-Marie Slaughter        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929908" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/opinion/the-republican-attack-on-muslims.html">
            Editorial: The Republican Attack on Muslims        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933306" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/opinion/charles-blow-the-soft-bigotry-of-ben-carson.html">
            Charles M. Blow: The Soft Bigotry of Ben Carson        </a>
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
            <article class="story theme-summary" data-story-id="100000003933245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/us/pilgrims-gather-in-washington-to-see-pope-francis-canonize-junipero-serra.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/multimedia/scenes-canonization/scenes-canonization-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Francis in America: Pilgrims Gather in Washington to See Pope Francis Canonize JunÃ­pero Serra        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932613" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/us/politics/pope-francis-gets-ecstatic-reception-in-washington.html">
            Francis in America: Pope Francis Gets Ecstatic Reception in Washington        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/us/pope-francis-remarks-at-the-white-house.html">
            Francis in America: Pope Francisâ Remarks at the White House        </a>
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
            <article class="story theme-summary" data-story-id="100000003932046" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/world/asia/hackers-took-fingerprints-of-5-6-million-us-workers-government-says.html">

        
        <h3 class="story-heading">
        Hackers Took Fingerprints of 5.6 Million U.S. Workers, Government Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929030" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/business/smallbusiness/coming-soon-to-checkouts-microchip-card-payment-systems.html">
            Coming Soon to Checkouts: Microchip-Card Payment Systems        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928958" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/business/international/adviser-to-europes-top-court-calls-data-transfer-pact-insufficient.html">
            European Court Adviser Calls Trans-Atlantic Data-Sharing Pact Insufficient        </a>
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
            <article class="story theme-summary" data-story-id="100000003930574" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/arts/design/the-billionaire-the-picassos-and-a-30-million-gift-to-shame-a-middleman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/arts/24RETURN_COMBO/24RETURN_COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Billionaire, the Picassos and a $30 Million Gift to Shame a Middleman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932345" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/arts/television/viola-davis-emmys-interview.html">
            Viola Davis Speaks About Her Emmy, Diversity and Women on TV        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930582" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/arts/dance/review-swan-lake-features-an-authoritative-sara-mearns.html">
            Review: âSwan Lakeâ Features an Authoritative Sara Mearns        </a>
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
            <article class="story theme-summary" data-story-id="100000003932372" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/world/military-analyst-again-raises-red-flags-on-progress-in-iraq.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/world/24intel/24intel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Military Analyst Again Raises Red Flags on Progress in Iraq        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933467" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/us/louisiana-budget-is-in-red-but-amount-is-not-made-public.html">
            National Briefing | South: Louisiana: Budget Is in Red, but Amount Is Not Made Public        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003933124" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/world/asia/pentagon-says-chinese-pilot-flew-too-close-to-us-spy-plane.html">
            Pentagon Says Chinese Pilot Flew Too Close to U.S. Spy Plane        </a>
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
            <article class="story theme-summary" data-story-id="100000003929877" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/fashion/cookie-empire-season-2-fashion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/fashion/24OPTICS2/24OPTICS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Optics: âEmpireâ and Cookie Are Back, and Grabbing Fashionâs Eye        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930602" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/fashion/gucci-milan-fashion-week.html">
            Fashion Review: Gucciâs 600 Years of Inspiration        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930603" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/fashion/when-high-holy-days-and-fashion-clash.html">
            When High Holy Days and Fashion Clash        </a>
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
            With âThe Intern,â Nancy Meyers Keeps Exploring Womenâs Relationships        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927587" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/21/albert-maysles-will-get-a-tribute-at-the-new-york-film-festival/">
            Albert Maysles Will Get a Tribute at the New York Film Festival        </a>
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
            <article class="story theme-summary" data-story-id="100000003932854" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/nyregion/mayor-de-blasio-sees-sympathetic-messenger-in-pope-francis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/nyregion/BDBFAITH/BDBFAITH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Francis in America: De Blasio Hopes Popeâs Message on Inequality Will Magnify His Own        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932183" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/nyregion/new-york-city-and-archdiocese-highlight-plan-for-150-beds-for-the-homeless.html">
            Mayor de Blasio and Cardinal Dolan Highlight Plan to Add Beds for Homeless        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930311" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/nyregion/tumult-in-a-manhattan-oasis-over-an-affordable-housing-plan.html">
            Building Blocks: Tumult in a Manhattan Oasis Over an Affordable Housing Plan        </a>
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
            <article class="story theme-summary" data-story-id="100000003704710" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berra-dies-at-90-yankees-baseball-catcher.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2013/01/03/obituaries/20130103Yogi-Berra-Obit-slide-N90W/20130103Yogi-Berra-Obit-slide-N90W-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Yogi Berra, Yankees Hall of Fame Catcher With a One-of-a-Kind Wit, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932203" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berra-was-a-link-in-a-chain-of-star-yankees-catchers.html">
            Yogi Berra Was a Link in a Chain of Star Yankees Catchers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931992" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berras-second-act-as-elder-statesman-as-glorious-as-the-first.html">
            Appreciation: Yogi Berraâs Second Act, as Elder Statesman, as Glorious as the First        </a>
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
            <article class="story theme-summary" data-story-id="100000003926795" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/theater/lupita-nyongo-shines-a-light-on-africa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/27LUPIA/27LUPIA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Lupita Nyongâo Shines a Light on Africa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916314" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/theater/lila-neugebauer-directs-kill-floor-but-the-cows-are-safe-in-her-hands.html">
            Lila Neugebauer Directs âKill Floor,â but the Cows Are Safe in Her Hands        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921609" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/theater/review-baby-doll-a-child-woman-at-the-center-of-a-moral-sinkhole.html">
            Review: âBaby Doll,â a Child-Woman at the Center of a Moral Sinkhole        </a>
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
            <article class="story theme-summary" data-story-id="100000003928812" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/science/dr-william-e-paul-who-helped-aids-research-save-millions-of-lives-dies-at-79.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/us/23PAUL-OBIT-SUB/23PAUL-OBIT-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dr. William E. Paul, Who Helped AIDS Research Save Millions of Lives, Dies at 79        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930465" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/science/global-companies-joining-climate-change-efforts.html">
            Global Companies Joining Climate Change Efforts         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003815635" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/9-years-of-muck-mud-and-debate-in-java.html">
            Indonesiaâs âMud Volcanoâ and Nine Years of Debate About Its Muck        </a>
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
            <article class="story theme-summary" data-story-id="100000003928812" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/science/dr-william-e-paul-who-helped-aids-research-save-millions-of-lives-dies-at-79.html">

        
        <h3 class="story-heading">
        Dr. William E. Paul, Who Helped AIDS Research Save Millions of Lives, Dies at 79        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932116" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/business/media/jeremy-p-tarcher-publisher-of-nonfiction-best-sellers-dies-at-83.html">
            Jeremy P. Tarcher, Publisher of Nonfiction Best Sellers, Dies at 83        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003704710" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/sports/baseball/yogi-berra-dies-at-90-yankees-baseball-catcher.html">
            Yogi Berra, Yankees Hall of Fame Catcher With a One-of-a-Kind Wit, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000003930575" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/arts/television/how-brian-regan-connoisseur-of-clean-became-a-comics-comic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/arts/23COMEDY/23COMEDY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Comedy: How Brian Regan, Connoisseur of Clean Jokes, Became a Comicâs Comic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930075" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/arts/television/review-in-the-player-on-nbc-a-shadowy-crime-game-ensues.html">
            Review: In âThe Playerâ on NBC, a Shadowy Crime Game Ensues        </a>
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
            <article class="story theme-summary" data-story-id="100000003931440" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/09/23/sitting-is-bad-for-children-too/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/health/well_physed/well_physed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: Sitting Is Bad for Children, Too        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931430" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/23/consumers-are-embracing-full-fat-foods/">
            Well: Consumers Are Embracing Full-Fat Foods        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930721" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/business/big-price-increase-for-an-old-drug-will-be-rolled-back-turing-chief-says.html">
            Martin Shkreli, the Mercurial Man Behind the Drug Price Increase That Went Viral          </a>
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
            <article class="story theme-summary" data-story-id="100000003910670" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/travel/barcelona-paris-cheap-hotels.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/travel/27HOTEL1/27HOTEL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Europeâs Top Destinations, Hotels to Suit Your Wallet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913242" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/travel/what-to-do-in-36-hours-paris-right-bank.html">
            36 Hours: 36 Hours in Paris, Right Bank        </a>
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
            <article class="story theme-summary" data-story-id="100000003930584" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/books/review-finale-by-thomas-mallon-moves-past-watergate-and-into-the-reagan-era.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/arts/23BOOKMALLON/23BOOKMALLON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âFinaleâ by Thomas Mallon Moves Past âWatergateâ and Into the Reagan Era        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930601" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/books/review-novels-by-alexandra-kleeman-edward-st-aubyn-and-more.html">
            Review: Novels by Alexandra Kleeman, Edward St. Aubyn and More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930918" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/business/media/the-plot-twist-e-book-sales-slip-and-print-is-far-from-dead.html">
            The Plot Twist: E-Book Sales Slip, and Print Is Far From Dead        </a>
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
            <article class="story theme-summary" data-story-id="100000003928975" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/business/economy/education-gap-between-rich-and-poor-is-growing-wider.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/business/23porter-web/23porter-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic Scene: Education Gap Between Rich and Poor Is Growing Wider           </h3>
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
            <article class="story theme-summary" data-story-id="100000003785323" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/panda-express-takes-a-second-run-at-new-york.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23PANDA2/23PANDA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Panda Express Takes a Second Run at New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919376" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/how-to-cook-without-a-recipe.html">
            5 Easy Meals for the Distracted Cook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916494" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/easy-dinners-modular-meals.html">
            When Dinner Proves Divisive: One Strategy, Many Dishes        </a>
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
            <article class="story theme-summary" data-story-id="100000003929940" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/realestate/in-douglaston-queens-parks-and-waterfront.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/realestate/27LIVING-DOUGLASTON-slide-Z4ZK-copy/27LIVING-DOUGLASTON-slide-Z4ZK-copy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: In Douglaston, Queens, Parks and Waterfront        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929913" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/realestate/2-million-dollar-homes-in-saratoga-springs-chicago-and-spicewood-texas.html">
            What You Get: $2,000,000 Homes in New York, Chicago and Texas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/realestate/real-estate-in-the-netherlands.html">
            International Real Estate: House Hunting in ... the Netherlands        </a>
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
            <article class="story theme-summary" data-story-id="100000003930545" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/upshot/black-mark-for-fiorina-campaign-in-criticizing-yale-dean.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/upshot/SUB-24UP-Sonnenfeld/SUB-24UP-Sonnenfeld-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Black Mark for Fiorina Campaign in Criticizing Yale Dean        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930896" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/upshot/the-great-divide-in-workplace-benefits.html">
            Work-Life Balance: The Great Divide in Workplace Benefits        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929239" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/upshot/why-some-policy-experts-question-clintons-plan-to-contain-drug-costs.html">
            Public Health: Why Some Policy Experts Question Clintonâs Plan to Contain Drug Costs        </a>
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
            <article class="story theme-summary" data-story-id="100000003922803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/magazine/far-away-from-here.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/magazine/intro-voyages-slide-6YKD/intro-voyages-slide-6YKD-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Voyages Issue: Far Away From Here        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929923" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/magazine/what-scott-walker-could-have-learned-from-george-w-bush.html">
            Notebook: What Scott Walker Could Have Learned From George W. Bush        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003926771" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/magazine/the-understated-elegance-of-the-airline-scarf.html">
            On Clothing: The Understated Elegance of the Airline Scarf        </a>
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
            <article class="story theme-summary" data-story-id="100000003929879" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/business/international/volkswagen-test-rigging-follows-a-long-auto-industry-pattern.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/business/23auto-web/23auto-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Test Rigging Follows a Long Auto Industry Pattern        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929928" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/business/international/volkswagens-chief-in-the-vortex-of-the-storm.html">
            Volkswagenâs Chief in the Vortex of the Storm        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928707" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/business/international/volkswagen-diesel-car-scandal.html">
            Volkswagen Says 11 Million Cars Worldwide Are Affected in Diesel Deception        </a>
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
            <article class="story theme-summary" data-story-id="100000003932792" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/t-magazine/dangly-earrings-alberta-ferretti-milan-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/t-magazine/23tmag-dailyjewel/23tmag-dailyjewel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Jewel: The Daily Jewel: Alberta Ferretti        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/t-magazine/julia-holter-inspirations.html">
            Under the Influence: The Art, Drinks, Roads and Poems that Inspire Julia Holter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932312" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/t-magazine/gucci-bag-milan-fashion-week.html">
            The Daily Bag: The Daily Bag: Gucci        </a>
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
            <article class="story theme-summary" data-story-id="100000003931951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/insider/team-pope-editors-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/multimedia/pope-live-scenes/pope-live-scenes-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Team Pope: Editorâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003928965" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/insider/inside-a-jordanian-refugee-camp-reporters-notebook.html">
            Inside a Jordanian Refugee Camp: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927033" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/21/insider/thousands-ricochet-across-europe-inside-the-migrant-crisis.html">
            Thousands Ricochet Across Europe: Inside the Migrant Crisis        </a>
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
        <article class="story theme-summary" data-story-id="100000003915546" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/fewer-underwater-mortgage-holders.html">Fewer Underwater Mortgage Holders</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/fewer-underwater-mortgage-holders.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20mort-gr/20mort-gr-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The share of mortgage holders who owe more than their homes are worth has dropped by more than half since peaking in early 2012.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003916854" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/julie-white-fairy-tale-cottage-in-cortlandt-manor.html">Julie Whiteâs Fairy TaleÂ Cottage</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/julie-white-fairy-tale-cottage-in-cortlandt-manor.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20LOVE-slide-BKCB/20LOVE-slide-BKCB-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Broadway actressâs 1934 Cortlandt Manor, N.Y., home underwent extensive renovations after she bought it last year.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":597,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
