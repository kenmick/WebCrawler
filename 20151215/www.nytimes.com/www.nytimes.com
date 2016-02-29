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
<meta name="keywords" content="Los Angeles Unified School District,bomb threat,Threats and Threatening Messages,Education (K-12),Los Angeles (Calif),Cortines, Ramon C,Police Department (NYC),Education Department (NYC),de Blasio, Bill,Bratton, William J,New York City,Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),Obamacare,Economics (Theory and Philosophy),Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),HealthCare.gov,United States Politics and Government,Real Estate and Housing (Residential),Series,Hadid, Mohamed (1948- ),Los Angeles (Calif),Tax Shelters,Aluko, Kola,Karimova-Tillyaeva, Lola,Chagoury, Gilbert R,Trihatmodjo, Bambang,Nigeria,Uzbekistan,shell companies,Towers of Secrecy (Series),Presidential Election of 2016,Gun Control,Clinton, Hillary Rodham,Trump, Donald J,Carson, Benjamin S,Rubio, Marco,Cruz, Ted,Sanders, Bernard,O'Malley, Martin J,Kasich, John R,Christie, Christopher J,Huckabee, Mike,Pataki, George E,Graham, Lindsey,Fiorina, Carleton S,Paul, Rand,Immigration and Emigration,Presidential Election of 2016,Trump, Donald J,Republican Party,Primaries and Caucuses,Presidential Election of 2016,Debates (Political),Republican Party,Christie, Christopher J,Cruz, Ted,Rubio, Marco,Trump, Donald J,Las Vegas (Nev),Republican Party,Presidential Election of 2016,CNN,Refugees and Displaced Persons,European Sovereign Debt Crisis (2010- ),European Union,Hungary,Germany,Brussels (Belgium),Greece,Ukraine,Immigration and Emigration,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,European Union,European Commission,Europe,Law and Legislation,Great Britain,Legislatures and Parliaments,Magna Carta (1215),Kerry, John,Lavrov, Sergey V,Russia,Syria,Islamic State in Iraq and Syria (ISIS),United States International Relations,State Department,Assad, Bashar al-,Drugstores,Drugs (Pharmaceuticals),Health Insurance and Managed Care,Philidor Rx Services LLC,Valeant Pharmaceuticals International Inc,Walgreen Co.,Muslim Americans,Presidential Election of 2016,Obama, Barack,Citizenship and Naturalization,Immigration and Emigration,Terrorism,South China Sea,Scott H. Swift,China,United States International Relations,United States Defense and Military Forces,Privacy,Regulation and Deregulation of Industry,European Union,Facebook Inc,Google Inc,Restaurants,Food,Cosme (Manhattan, NY, Restaurant),Mission Chinese Food (Manhattan, NY, Restaurant),Gabriel Kreuther (Manhattan, NY, Restaurant),Momofuku Ko (Manhattan, NY, Restaurant),Shuko (Manhattan, NY, Restaurant),Santina (Manhattan, NY, Restaurant),Superiority Burger (Manhattan, NY, Restaurant),Wildair (Manhattan, NY, Bar),Via Carota (Manhattan, NY, Restaurant),Upland (Manhattan, NY, Restaurant),New York City,Football,Football (College),Abrams, J J,Movies,Hollywood (Calif),Science Fiction,Star Wars: The Force Awakens (Movie)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151215-121223/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151215-121223/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151215-121223/js/foundation',
        'shared': 'homepage/20151215-121223/js/shared',
        'homepage': 'homepage/20151215-121223/js/homepage',
        'application': 'homepage/20151215-121223/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151215-121223/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151215-121223/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151215-121223/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151215-121223/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, December 15, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
    <div class="nythpBreaking nythpDeveloping nythpNoRule">
	<h6>Developing</h6>
</div>
        <article class="story theme-summary lede" id="topnews-100000004094131" data-story-id="100000004094131" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/16/us/los-angeles-schools-bomb-threat.html">All Los Angeles Public Schools Closed After Bomb Threat</a></h2>

            <p class="byline">By ADAM NAGOURNEY and RICHARD PÃREZ-PEÃA <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="1:19 PM" data-utc-timestamp="1450203576">1:19 PM ET</time></p>
    
    <p class="summary">The nationâs second-largest school system was abruptly shut down, disrupting life for millions of people, after what officials described as a credible bomb threat.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/16/us/los-angeles-schools-bomb-threat.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004094292" data-story-id="100000004094292" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000004094292/la-schools-closed-after-bomb-threat.html"><span class="icon video">Watch</span>: Leaders Discuss Bomb Threat</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004094395" data-story-id="100000004094395" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/16/nyregion/police-say-a-threat-made-to-new-york-schools-is-not-credible.html">Similar Threat in New York, but Officials Dismiss It</a> <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="1:10 PM" data-utc-timestamp="1450203025">1:10 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">

  .wf-loading .nythpTheUpshotHeader h6 {
    visibility: hidden;
  }

.nythpTheUpshotHeader {
  margin-bottom: 8px;
}

.nythpTheUpshotHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
  text-transform: uppercase;
  font-size: 11px;
  font-weight: 700;
  letter-spacing: 1px;
  border-bottom: 2px solid #bad80a;
}

.nythpTheUpshotHeader h6 a {
  text-decoration: none;
  color: #000;
}

.nythpTheUpshotHeader h6:hover,
.nythpTheUpshotHeader h6:active {
  border-color: #000;
}

.nythpTheUpshotHeader h6 a, 
.nythpTheUpshotHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
}

#home #spanABTopRegion .nythpTheUpshotHeader, #home #spanABLedePackage .nythpTheUpshotHeader, #home .wideB .bColumn .nythpTheUpshotHeader, .wideA .aColumn .nythpTheUpshotHeader, .b-column .nythpTheUpshotHeader  {
  text-align: center;
}

#home #spanABTopRegion .nythpTheUpshotHeader h6, .span-ab-top-region .nythpTheUpshotHeader h6, #home #spanABLedePackage .nythpTheUpshotHeader h6, #home .wideB .bColumn .nythpTheUpshotHeader h6, .wideA .aColumn .nythpTheUpshotHeader h6, .b-column .nythpTheUpshotHeader h6  {
  display: inline-block;
  margin: 0 auto;
  padding: 0 2px;
}

#home .aColumn .nythpTheUpshotHeader h6, #home #pocketRegion .nythpTheUpshotHeader h6, .a-column .nythpTheUpshotHeader h6, .pocket-region .nythpTheUpshotHeader h6 {
border-bottom: none;
}

#home .aColumn .nythpTheUpshotHeader a, #home #pocketRegion .nythpTheUpshotHeader a, .a-column .nythpTheUpshotHeader a, .pocket-region .nythpTheUpshotHeader a {
  border-bottom: 2px solid #bad80a;
}

#home .aColumn .nythpTheUpshotHeader a:hover, #home #pocketRegion .nythpTheUpshotHeader a:hover, .a-column .nythpTheUpshotHeader a:hover, .pocket-region .nythpTheUpshotHeader a:hover, 
#home .aColumn .nythpTheUpshotHeader a:active, #home #pocketRegion .nythpTheUpshotHeader a:active, .a-column .nythpTheUpshotHeader a:active, .pocket-region .nythpTheUpshotHeader a:active {
  border-color: #000;
}

.b-column .split-layout .nythpTheUpshotHeader { text-align: left;}

.b-column .split-layout .nythpTheUpshotHeader h6 {   
  display: block;
  margin: 0;
  padding: 0;
}

</style>


<div class="nythpTheUpshotHeader">
  <h6><a href="http://www.nytimes.com/upshot">The Upshot</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004092149" data-story-id="100000004092149" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/12/15/upshot/the-best-places-for-better-cheaper-health-care-arent-what-experts-thought.html">Experts Were Wrong About Where Health Care Costs Less</a></h2>

            <p class="byline">By KEVIN QUEALY and MARGOT SANGER-KATZ </p>
    
    <p class="summary">A new study seems likely to force a rethinking of some conventional wisdom about health care and ways to rein in costs, with details about where you live.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004092790" data-story-id="100000004092790" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/15/us/politics/as-health-care-act-insurance-deadline-nears-unprecedented-demand.html">âUnprecedented Demandâ as Health Care Deadline Nears</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004059043" data-story-id="100000004059043" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Towers of Secrecy </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/15/us/shell-company-bel-air-mansion.html">A âStarshipâ and a Shell Company Stir Resentment</a></h2>

            <p class="byline">By LOUISE STORY </p>
    
    <p class="summary">In the booming, high-end market of Los Angeles, one house stands out. Neighbors call it âthe Starship Enterprise.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/15/us/shell-company-bel-air-mansion.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004059043">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/news-event/shell-company-towers-of-secrecy-real-estate">More Articles in the Towers of Secrecy Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004094074" data-story-id="100000004094074" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/16/world/europe/in-russia-john-kerry-pushes-forward-on-syrian-peace-process.html">Kerry Pushes Russia on Syria Talks</a> <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="12:35 PM" data-utc-timestamp="1450200949">12:35 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004094075" data-story-id="100000004094075" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/16/business/valeant-makes-distribution-deal-with-walgreens.html">Valeant Makes Distribution Deal With Walgreens</a> <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="12:24 PM" data-utc-timestamp="1450200255">12:24 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004093335" data-story-id="100000004093335" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/16/us/politics/obama-to-counter-anti-muslim-talk-by-welcoming-new-citizens.html">At Ceremony for New Citizens, Obama Counters Anti-Muslim Talk</a> <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="1:19 PM" data-utc-timestamp="1450203592">1:19 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004093761" data-story-id="100000004093761" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/16/world/asia/us-navy-commander-implies-china-has-eroded-safety-of-south-china-sea.html">U.S. Navy Implies China Has Eroded Safety of Busy Waterway</a> <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="7:50 AM" data-utc-timestamp="1450183858">7:50 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004092345" data-story-id="100000004092345" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/16/technology/eu-data-privacy.html">E.U. Expected to Approve Tough Data Protection Rules</a> </h2>
</article>
            </li>
            </ul>
</div>

                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000004094352" data-story-id="100000004094352" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/16/nyregion/prison-diversion-programs-in-new-york-face-new-scrutiny-after-police-officers-killing.html"><img src="http://static01.nyt.com/images/2015/12/15/nyregion/16DIVERSION-hp/16DIVERSION-hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The charging of Tyrone Howard, a suspect in the death of Officer Randolph Holder, has prompted scrutiny of alternatives to incarceration.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Edwin J. Torres for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/12/16/nyregion/prison-diversion-programs-in-new-york-face-new-scrutiny-after-police-officers-killing.html"></a></h1>

    <p class="summary"></p>

    
    
    </article>
<div style="margin-top: -12px;" class="caption">The charging of Tyrone Howard in the death of Officer Randolph Holder has prompted scrutiny of alternatives to incarceration.</div>

<div style="margin-top: 15px;"></div><article class="story theme-feature" id="topnews-100000004094356" data-story-id="100000004094356" data-rank="3" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    
    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/12/16/nyregion/prison-diversion-programs-in-new-york-face-new-scrutiny-after-police-officers-killing.html">Scrutiny of Jail Alternatives <br/>After a Police Officerâs Death</a></h1>

    <p class="summary">Mayor Bill de Blasio has criticized programs in New York that reintegrate violent offenders into society without prison after a man was charged with killing an officer.</p>

            <p class="byline">By J. DAVID GOODMAN and AL BAKER </p>
    
    
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

<article class="story theme-summary" id="topnews-100000004067764" data-story-id="100000004067764" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/us/elections/candidates-on-the-issues.html">Where the Candidates Stand on 2016âs Biggest Issues</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/us/elections/candidates-on-the-issues.html"><img src="http://static01.nyt.com/images/2015/12/14/us/elections/candidates-on-the-issues-1450142730457/candidates-on-the-issues-1450142730457-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By WILSON ANDREWS and THOMAS KAPLAN </p>
    
    <p class="summary">
        Before Tuesday nightâs Republican debate, find out where the candidates stand on gun control, immigration and more, and how their positions align with the American people.    </p>

    
    </article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004091082" data-story-id="100000004091082" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The Upshot </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/15/upshot/how-trump-could-win-and-why-he-probably-wont.html">How Trump Could Win, and Why He Likely Wonât</a></h2>

            <p class="byline">By NATE COHN </p>
    
    <p class="summary">Itâs easy to be misled by polling at this stage of a race, but itâs too soon to call Donald J. Trump the Republican front-runner.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/15/upshot/how-trump-could-win-and-why-he-probably-wont.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004093159" data-story-id="100000004093159" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/15/us/politics/republican-debate-cnn.html">Republicans Set Sights on Cruz for Latest Debate</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004093341" data-story-id="100000004093341" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/16/us/politics/how-to-watch-republican-debate.html">How to Watch the Republican Debate</a> <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="1:18 PM" data-utc-timestamp="1450203530">1:18 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004089971" data-story-id="100000004089971" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/20/magazine/has-europe-reached-the-breaking-point.html"><img src="http://static01.nyt.com/images/2015/12/20/magazine/20europe1/20europe1-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">From the Magazine </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/magazine/has-europe-reached-the-breaking-point.html">Has Europe Reached the Breaking Point?</a></h2>

            <p class="byline">By JIM YARDLEY </p>
    
    <p class="summary">
        A refugee crisis, a Greek debt showdown, Russian aggression and terrorism in the streets. How 2015 has threatened the E.U.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/20/magazine/has-europe-reached-the-breaking-point.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004094058" data-story-id="100000004094058" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/16/world/europe/eu-borders-migrant-crisis.html">Tired of Leaky Borders, E.U. Plans to Seize Control</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/16/world/europe/eu-borders-migrant-crisis.html"><img src="http://static01.nyt.com/images/2015/12/16/world/16Migrants-web/16Migrants-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAMES KANTER <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="9:49 AM" data-utc-timestamp="1450190996">9:49 AM ET</time></p>
    
    <p class="summary">
        The proposal seeks to stem the flow of migrants through Greece and Italy, while maintaining free movement within Europeâs borders. Opponents call it a power grab by Brussels.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004075228" data-story-id="100000004075228" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/16/world/europe/britain-pares-down-silly-laws-from-salmon-handling-to-armor-wearing.html">Illicit Salmon Handling? Britain Prunes Silly Laws</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/16/world/europe/britain-pares-down-silly-laws-from-salmon-handling-to-armor-wearing.html"><img src="http://static01.nyt.com/images/2015/12/15/world/16laws-web/16laws-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEPHEN CASTLE <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="9:42 AM" data-utc-timestamp="1450190562">9:42 AM ET</time></p>
    
    <p class="summary">
        Britain, where it is illegal to wear a suit of armor in Parliament, is sifting through centuries of laws to strike down those deemed obsolete, irrelevant, or just plain absurd.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/16/world/europe/britain-pares-down-silly-laws-from-salmon-handling-to-armor-wearing.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
    <article class="story theme-summary " id="topnews-100000004085964" data-story-id="100000004085964" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/16/dining/best-restaurants-in-nyc.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/16/dining/16TOPREST-slide-SWJW/16TOPREST-slide-SWJW-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/16/dining/best-restaurants-in-nyc.html">Top New York Restaurants of 2015</a>
        </h2>
        <p class="summary">
            Sluggish economies breed cautious restaurants. This yearâs crew is anything but.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004092795" data-story-id="100000004092795" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/16/upshot/a-solution-for-awful-nfl-officiating-simplify-the-rules.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/16/upshot/16up-tmq14_1/16up-tmq14_1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/16/upshot/a-solution-for-awful-nfl-officiating-simplify-the-rules.html">Tuesday Morning Quarterback</a>
        </h2>
        <p class="summary">
            No official could possibly remember all the regulations that govern N.F.L. play. A solution? Simplify the rules.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004093754" data-story-id="100000004093754" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/16/business/media/star-wars-the-force-awakens-premiere.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/16/business/16starwars02/16starwars02-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/16/business/media/star-wars-the-force-awakens-premiere.html">A Spare-No-Expense Premiere for âStar Warsâ</a>
        </h2>
        <p class="summary">
            The Los Angeles premiere was an overt celebration of Disneyâs decision to get into the âStar Warsâ business.        </p>
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
            <article class="story theme-summary" id="topnews-100000004093758" data-story-id="100000004093758" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2015/12/15/are-americans-fears-legitimate">The Fearful American</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2015/12/15/are-americans-fears-legitimate"><img src="http://static01.nyt.com/images/2015/12/14/opinion/RFDFear/RFDFear-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        How frightened should people be about terrorism, mass shootings and crime?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004092101" data-story-id="100000004092101" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/15/opinion/campaign-stops/is-it-ted-cruzs-party-or-marco-rubios.html">Campaign Stops: Is It Cruzâs Party, or Rubioâs?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004092187" data-story-id="100000004092187" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/15/opinion/fixing-fannie-and-freddie-for-good.html">Fixing Fannie and Freddie for Good</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004093767" data-story-id="100000004093767" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/12/15/got-first-world-problems-dont-feel-guilty/">Couch: Got First-World Problems?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004092646" data-story-id="100000004092646" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/15/opinion/the-year-of-unearthed-memories.html">Brooks: The Year of Unearthed Memories</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004087159" data-story-id="100000004087159" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/15/opinion/who-is-a-muslim.html">Ibish: Who Is a Muslim?</a> <time class="timestamp" datetime="2015-12-15" data-eastern-timestamp="8:12 AM" data-utc-timestamp="1450185127">8:12 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004092678" data-story-id="100000004092678" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/12/15/opinion/verbatim-follow-the-chicken.html"><img src="http://static01.nyt.com/images/2015/12/14/multimedia/opdoc-verbatimchicken/opdoc-verbatimchicken-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Doc </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/15/opinion/verbatim-follow-the-chicken.html">âVerbatim: Follow the Chickenâ</a></h2>

            <p class="byline">By BRETT WEINER </p>
    
    <p class="summary">
        In this dramatization of legal transcripts, lawyers struggle to keep a deposition on track as their plaintiff digresses into stories about his chickens.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/15/opinion/verbatim-follow-the-chicken.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
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
                  <a href="http://www.nytimes.com/2015/12/15/insider/events/panel-your-money-matters.html">Panel: Your Money Matters</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/14/insider/events/how-the-times-covers-the-globe.html">How The Times Covers the Globe</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/11/insider/creating-a-constellation-of-stars-in-virtual-reality.html">Creating a Constellation of Stars in Virtual Reality</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151215-121223/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151215-121223/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/12/15/insider/events/panel-your-money-matters.html">Panel: Your Money Matters</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/14/moves-like-a-buoy-in-the-ocean/">Moves Like a Buoy in the Ocean</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/basketball/index.html">Pro Basketball</a></h2>

    <article class="story theme-summary" data-story-id="100000004093617" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/16/sports/basketball/basketballs-birth-in-james-naismiths-own-spoken-words.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/sports/16NAISMITH1/16NAISMITH1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Basketballâs Birth, in the Inventorâs Own Words</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004093826" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/12/15/got-first-world-problems-dont-feel-guilty/">
            <h2 class="story-heading">Couch: Got First-World Problems? Donât Feel Guilty.</h2>
            <p class="summary">You shouldnât be ashamed of what matters to you.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004073472" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/14/magazine/choose-your-own-identity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/07/magazine/07mag-multiracial/07mag-multiracial-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Can You Choose Your Own Identity?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004088183" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/nyregion/as-marijuana-laws-relax-smokers-in-new-york-city-turn-bolder.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/nyregion/NYPOTweb1/NYPOTweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Smokers Get Bolder in New Marijuana Era</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004093829" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/opinion/fixing-fannie-and-freddie-for-good.html">
            <h2 class="story-heading">Op-Ed: Fixing Fannie and Freddie for Good</h2>
            <p class="summary">Donât let the bailed-out behemoths become too big to fail, again.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004092010" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/16/dining/new-food-words.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/dining/16TOPWORDSweb/16TOPWORDS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âHangryâ for âPiecakenâ? The Top New Food Words</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/science">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000004079229" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/science/an-effort-to-bring-a-galapagos-tortoise-species-back-from-the-dead.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/science/15TORTOISE/15TORTOISE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Trying to Bring a Species Back From the Dead</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004084647" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/opinion/south-africas-pistorius-problem.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/14/opinion/edmsimangart/edmsimangart-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: South Africaâs Pistorius Problem</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004091832" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/world/asia/thailand-lese-majeste-tongdaeng.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/world/15THAILAND/15THAILAND-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Man May Go to Jail for Insulting Thai Kingâs Dog</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003999179" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/health/rising-obesity-rates-put-strain-on-nursing-homes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/science/15OBESITYJP1/15OBESITYJP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Rising Obesity Rates Put Strain on Nursing Homes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004087197" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/opinion/are-you-eating-frankenfish.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/opinion/15colicchio/15colicchio-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Are You Eating Frankenfish?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004092316" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/15/us/politics/epa-broke-the-law-by-using-social-media-to-push-water-rule-auditor-finds.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/us/15water-web/15water-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">E.P.A. Broke Law on Water Rule, Auditor Says</h2>
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
            <article class="story theme-summary" data-story-id="100000004092330" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/world/europe/marine-le-pen-far-from-humbled-by-national-fronts-bruising-defeat.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/world/15FRANCE/15FRANCE-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marine Le Pen Far From Humbled by National Frontâs Bruising Defeat        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004077400" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/world/middleeast/west-bank-shopping-complex-a-symbol-of-coexistence-is-shaken.html">
            Gush Etzion Junction Journal: West Bank Shopping Complex, a Symbol of Coexistence, Is Shaken        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004080705" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/world/europe/the-era-of-jihadist-amateurism-might-be-over.html">
            Letter From Europe: The Era of Jihadist Amateurism Might Be Over        </a>
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
            <article class="story theme-summary" data-story-id="100000004059798" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/business/craft-brewers-face-competition-for-beer-cans.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/business/15can-web4/15can-web4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Craft Brewers Have to Compete for Beer Cans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094016" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/business/daily-stock-market-activity.html">
            Wall St. Is Up After Days of the Blues        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004093461" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/business/media/reporters-in-las-vegas-try-to-crack-case-of-who-owns-their-newspaper.html">
            Reporters in Las Vegas Try to Crack Case of Who Owns Their Newspaper        </a>
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
            <article class="story theme-summary" data-story-id="100000004087197" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/opinion/are-you-eating-frankenfish.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/opinion/15colicchio/15colicchio-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Are You Eating Frankenfish?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/opinion/the-paris-climate-pact-will-need-strong-follow-up.html">
            Editorial: The Paris Climate Pact Will Need Strong Follow-Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092646" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/opinion/the-year-of-unearthed-memories.html">
            David Brooks: The Year of Unearthed Memories        </a>
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
            <article class="story theme-summary" data-story-id="100000004094374" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/us/politics/congress-9-11-emergency-workers-zadroga-act.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/us/16cong-web/16cong-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Spending Bill Likely to Expand Aid for 9/11 Emergency Workers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092930" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/us/politics/in-new-ad-marco-rubio-appeals-to-supporters-of-trump-and-cruz.html">
            The Ad Campaign: In New Ad, Marco Rubio Appeals to Supporters of Trump and Cruz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094027" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/us/2-dead-children-found-in-storage-unit-in-northern-california.html">
            2 Dead Children Found in Storage Unit in Northern California        </a>
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
            <article class="story theme-summary" data-story-id="100000004093496" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/business/dealbook/diagnosing-yahoos-ills-ugly-math-in-mayers-reign.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/business/db-sorkin-web1/db-sorkin-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        DealBook: Diagnosing Yahooâs Ills: Ugly Math in Marissa Mayerâs Reign        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004093592" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/technology/qualcomm-analysis-concludes-a-split-would-be-detrimental.html">
            Qualcomm Analysis Concludes a Split Would Be Detrimental        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004076128" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/10/technology/personaltech/video-feature-apps-like-elves-help-make-the-season-bright.html">
            App Smart: Video Feature: Apps, Like Elves, Help Make the Season Bright        </a>
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
            <article class="story theme-summary" data-story-id="100000004093754" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/business/media/star-wars-the-force-awakens-premiere.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/business/16starwars02/16starwars02-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âStar Wars: The Force Awakensâ Has World Premiere, No Expense Spared        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004079166" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/movies/in-new-star-wars-daisy-ridley-and-john-boyega-brace-for-galactic-fame.html">
            In New âStar Wars,â Daisy Ridley and John Boyega Brace for Galactic Fame        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092269" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/arts/music/dudamel-conducts-some-music-for-new-star-wars-film.html">
            Dudamel Conducts Some Music for New âStar Warsâ Film        </a>
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
            <article class="story theme-summary" data-story-id="100000004094374" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/us/politics/congress-9-11-emergency-workers-zadroga-act.html">

        
        <h3 class="story-heading">
        Spending Bill Likely to Expand Aid for 9/11 Emergency Workers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/15/ben-carson-says-muslim-civil-rights-group-has-ties-to-terrorists/">
            First Draft: Ben Carson Says Muslim Civil Rights Group Has Ties to Terrorists        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094289" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/business/media/john-heilemann-mark-halperin-politics-showtime.html">
            Heilemann and Halperin to Join a Political Program on Showtime        </a>
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
            <article class="story theme-summary" data-story-id="100000004094354" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/17/fashion/what-to-wear-for-free-nights-at-moma.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/fashion/13LAAR-slide-RD8M/13LAAR-slide-RD8M-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Life as a Runway: What to Wear for Free Nights at MoMA        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/fashion/mosaic-oasis-hillsong-churches-los-angeles.html">
            Los Angeles Churches Make Worship...Hip?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086092" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/fashion/room-jacob-tremblay-oscars.html">
            Scene Stealers: Hollywoodâs âItâ Kid: A Blast of Fresh Air on the Oscar Trail        </a>
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
            <article class="story theme-summary" data-story-id="100000004093754" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/business/media/star-wars-the-force-awakens-premiere.html">

        
        <h3 class="story-heading">
        âStar Wars: The Force Awakensâ Has World Premiere, No Expense Spared        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081424" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/movies/theres-joy-in-working-together-again.html">
            Thereâs âJoyâ in Working Together Again        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004056434" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/movies/in-son-of-saul-laszlo-nemes-expands-the-language-of-holocaust-films.html">
            In âSon of Saul,â Laszlo Nemes Expands the Language of Holocaust Films        </a>
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
            <article class="story theme-summary" data-story-id="100000004094395" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/nyregion/police-say-a-threat-made-to-new-york-schools-is-not-credible.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/nyregion/16NYCSCHOOLSweb/16BRATTONweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Police Say a Threat Made to New York Schools Is Not Credible        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018157" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/nyregion/prison-diversion-programs-in-new-york-face-new-scrutiny-after-police-officers-killing.html">
            Prison Diversion Programs in New York Face New Scrutiny After Police Officerâs Killing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004093618" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/nyregion/new-york-city-cracking-down-on-drivers-near-senior-centers.html">
            New York City Cracking Down on Drivers Near Senior Centers        </a>
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
            <article class="story theme-summary" data-story-id="100000004094104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/sports/football/new-york-giants-get-up-beat-miami-dolphins-tom-coughlin.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/sports/16GIANTSweb1/16GIANTSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Pro Football: Giants Brush Themselves Off, Still Looking to Contend        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004093628" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/sports/football/odell-beckham-helps-giants-keep-playoff-hopes-alive.html">
            Giants 31, Dolphins 24: Odell Beckham Jr.âs Giants Pull Away From Miami and Into First-Place Tie        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004093617" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/sports/basketball/basketballs-birth-in-james-naismiths-own-spoken-words.html">
            Basketball&#8217;s Birth, in James Naismith&#8217;s Own Spoken Words        </a>
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
            <article class="story theme-summary" data-story-id="100000004083759" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/theater/review-in-marjorie-prime-lois-smith-connects-with-the-past.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/arts/15MARJORIEPRIME/15MARJORIEPRIME-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âMarjorie Prime,â Lois Smith Connects With the Past        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004083760" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/theater/review-in-motherstruck-staceyann-chin-chronicles-her-quest-to-become-pregnant.html">
            Review: In âMotherStruck!â Staceyann Chin Chronicles Her Quest to Become Pregnant        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/14/theater/josh-groban-takes-aim-at-his-broadway-dream.html">
            Josh Groban Takes Aim at His Broadway Dream        </a>
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
            <article class="story theme-summary" data-story-id="100000004092198" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/science/life-on-mars-by-way-of-hawaii-q-and-a.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/science/16mars/16mars-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Life on âMarsâ by Way of Hawaii: Q. and A.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081257" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/science/giving-directions-start-with-a-landmark.html">
            Observatory: Giving Directions? Start With a Landmark        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081256" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/science/some-prairie-voles-play-the-field-researchers-find.html">
            Observatory: Some Prairie Voles Play the Field, Researchers Find        </a>
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
            <article class="story theme-summary" data-story-id="100000004092094" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/us/politics/evelyn-lieberman-aide-who-moved-monica-lewinsky-from-white-house-dies-at-71.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/us/15lieberman-obit-web/15lieberman-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Evelyn Lieberman, Aide Who Moved Monica Lewinsky From White House, Dies at 71        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092619" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/sports/baseball/phil-pepe-80-longtime-new-york-sportswriter.html">
            Phil Pepe, Longtime New York Sportswriter, Dies at 80        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/business/lillian-vernon-creator-of-a-bustling-catalog-business-dies-at-88.html">
            Lillian Vernon, Creator of a Bustling Catalog Business, Dies at 88        </a>
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
            <article class="story theme-summary" data-story-id="100000004093017" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/14/arts/television/fargo-season-2-finale-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/14/arts/14FARGO/14FARGO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fargo: âFargoâ Season 2 Finale: No More Schnitzel        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004091439" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/arts/television/transparent-season-2-episode-2-episode-3-review.html">
            Transparent: âTransparentâ Season 2, Episodes 2 and 3: Pool Parties and Provosts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004090955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/arts/television/the-affair-season-2-episode-11-review-lobster-roll.html">
            The Affair: âThe Affairâ Season 2, Episode 11: Noahâs Very Bad Day        </a>
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
            <article class="story theme-summary" data-story-id="100000003999179" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/health/rising-obesity-rates-put-strain-on-nursing-homes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/science/15OBESITYJP1/15OBESITYJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rising Obesity Rates Put Strain on Nursing Homes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004093902" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/15/ask-well-how-often-should-you-get-dental-x-rays/">
            Ask Well: How Often Should You Get Dental X-Rays?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092559" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/14/c-sections-are-best-with-a-little-labor-a-study-says/">
            Well: C-Sections Are Best With a Little Labor, a Study Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004086202" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/travel/airports-bars-restaurants-jetblue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/travel/20TRENDING/20TRENDING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Airports: The Unlikely New Scene of Pop-Ups and Parties        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028667" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/travel/north-carolina-hillsborough-restaurants.html">
            Heads Up: In North Carolina, a Town to Lift a Fork or Turn a Page        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004083422" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/travel/where-to-run-and-exercise-in-london.html">
            Where to Run (and Exercise) in London        </a>
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
            <article class="story theme-summary" data-story-id="100000004086620" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/11/books/the-top-books-of-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/books/11BESTBOOKS/11BESTBOOKS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Best in Culture 2015: The Top Books of 2015        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089370" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/books/review-adam-sismans-john-le-carre-the-biography.html">
            Books of The Times: Review: Adam Sismanâs âJohn le CarrÃ©: The Biographyâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004070744" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/02/books/review/best-books-of-2015.html">
            The 10 Best Books of 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000004093008" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/nyregion/bernie-sanders-urges-cuomo-to-raise-pay-for-cuny-professors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/nyregion/CUNY/CUNY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bernie Sanders Urges Cuomo to Raise CUNY Professorsâ Pay        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092434" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/nyregion/new-york-city-to-close-3-troubled-public-schools-in-brooklyn.html">
            New York City to Close 3 Troubled Public Schools in Brooklyn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004091332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/us/chicago-teachers-union-approves-call-to-strike-as-pension-talks-stall.html">
            Chicago Teachers Approve Call to Strike as Contract Talks Stall        </a>
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
            <article class="story theme-summary" data-story-id="100000004085964" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/16/dining/best-restaurants-in-nyc.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/16/dining/16TOPREST-slide-SWJW/16TOPREST-slide-SWJW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Top New York Restaurants of 2015        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/12/14/dining/best-dishes-in-nyc.html">
            The Top 10 Restaurant Dishes of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/dining/new-food-words.html">
            Hangry? Want a Slice of Piecaken? The Top New Food Words for 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000004087449" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/opinion/sunday/the-rise-of-hate-search.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/opinion/sunday/13seth/13seth-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Rise of Hate Search        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/opinion/sunday/despair-over-gun-deaths-is-not-an-option.html">
            Editorial: Despair Over Gun Deaths Is Not an Option        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/opinion/sunday/the-lie-about-college-diversity.html">
            Frank Bruni: The Lie About College Diversity        </a>
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
            <article class="story theme-summary" data-story-id="100000004086782" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/13/realestate/soundproofing-for-new-york-noise.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/13/realestate/13COVER1/13COVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Soundproofing for New York Noise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004084167" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/realestate/a-surprise-addresssecaucus-nj.html">
            The Hunt: A Surprise Address:Â Secaucus, N.J.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004081549" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/10/realestate/compare-homes-in-weybridge-vermont-columbus-ohio-cave-creek-arizona-weybridge-vermont.html">
            What You Get: $1.5 Million Homes in Vermont, Ohio and Arizona        </a>
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
            <article class="story theme-summary" data-story-id="100000004091082" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/upshot/how-trump-could-win-and-why-he-probably-wont.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/upshot/15UP-TRUMP/15UP-TRUMP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: How Trump Could Win, and Why He Probably Wonât        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092795" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/16/upshot/a-solution-for-awful-nfl-officiating-simplify-the-rules.html">
            T.M.Q. â Tuesday Morning Quarterback: A Solution for Awful N.F.L. Officiating? Simplify the Rules        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092122" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/15/upshot/the-steelers-are-in-better-playoff-shape-than-people-think.html">
            Smarter Football: The Steelers Are in Better Playoff Shape Than People Think        </a>
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
            <article class="story theme-summary" data-story-id="100000004089971" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/magazine/has-europe-reached-the-breaking-point.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/magazine/20europe1/20europe1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Has Europe Reached the Breaking Point?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089745" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/magazine/whos-really-radical.html">
            First Words: Whoâs Really âRadicalâ?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089414" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/magazine/rebuilding-the-middle-class-the-army-way.html">
            On Money: Rebuilding the Middle Class the Army Way        </a>
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
            <article class="story theme-summary" data-story-id="100000004053994" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/science/jan-2-1966-when-airbags-were-more-science-fiction-than-fact.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/science/15mention/15mention-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Mention: Jan. 2, 1966: When Airbags Were More Science Fiction Than Fact        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004065115" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/14/business/the-engineering-of-volkswagens-aggressive-ambition.html">
            The Engineering of Volkswagenâs Aggressive Ambition        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031660" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/13/business/international/smart-car-standoff-pits-social-progress-against-global-competition.html">
            Smart Car Standoff Pits Social Progress Against Global Competition        </a>
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
            <article class="story theme-summary" data-story-id="100000004047833" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/14/t-magazine/drake-restaurant-toronto-frings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/14/t-magazine/19tmag-robb1/19tmag-robb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Food Matters: The Restaurant That Got Its Name From Drake        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092161" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/14/t-magazine/art/artist-gifts-bjork-dom-perignon-maurizio-cattelan.html">
            Perfect Pairing: Five Artist-Designed Objects â That Cost (Much) Less Than Canvases        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004083819" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/14/t-magazine/travel/mexico-san-miguel-de-allende-kingsley-market.html">
            In the Market for Mexican Minimalism        </a>
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
            <article class="story theme-summary" data-story-id="100000004093045" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/15/insider/events/panel-your-money-matters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/15/insider/events/15-insider-lieber-illo/15-insider-lieber-illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Save the Date: Panel: Your Money Matters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/14/insider/events/how-the-times-covers-the-globe.html">
            Event Recap: How The Times Covers the Globe        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089056" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/11/insider/creating-a-constellation-of-stars-in-virtual-reality.html">
            Creating a Constellation of Stars in Virtual Reality        </a>
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
        <article class="story theme-summary" id="topnews-100000004086396" data-story-id="100000004086396" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/realestate/in-harlem-a-new-condo-atfrederick-douglass-circle.html">In Harlem, a New Condo atÂ Frederick Douglass Circle</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/13/realestate/in-harlem-a-new-condo-atfrederick-douglass-circle.html"><img src="http://static01.nyt.com/images/2015/12/13/realestate/13HARLEM/13HARLEM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A 12-story, 48-unit condominium is rising at the northwestern corner of Central Park.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004084167" data-story-id="100000004084167" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/13/realestate/a-surprise-addresssecaucus-nj.html">A Surprise Address:Â Secaucus, N.J.</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/13/realestate/a-surprise-addresssecaucus-nj.html"><img src="http://static01.nyt.com/images/2015/12/13/realestate/13HUNT-MAIN/13HUNT-MAIN-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Ronald Valverde and Leslie Valverde Ayers wanted to buy an apartment. The best deal they found was in Secaucus, N.J.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004084167">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151215-121223/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
        <h2 class="visually-hidden">Site Information Navigation</h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":537,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
