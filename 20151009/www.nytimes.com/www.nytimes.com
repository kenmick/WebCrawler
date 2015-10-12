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
<meta name="keywords" content="United States Politics and Government,Republican Party,House of Representatives,McCarthy, Kevin (1965- ),United States Politics and Government,House of Representatives,McCarthy, Kevin (1965- ),Boehner, John A,Republican Party,Elections, House of Representatives,House of Representatives,Elections, House of Representatives,United States Politics and Government,House of Representatives,Republican Party,Republican Party,House of Representatives,Boehner, John A,United States Politics and Government,Defense and Military Forces,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Immigration and Emigration,North Atlantic Treaty Organization,Islamic State in Iraq and Syria (ISIS),Hezbollah,European Union,Assad, Bashar al-,Fallon, Michael C (1952- ),May, Theresa M,Putin, Vladimir V,Brussels (Belgium),Luxembourg,Syria,Defense and Military Forces,United States Defense and Military Forces,Al Qaeda,Free Syrian Army,Islamic State in Iraq and Syria (ISIS),Syrian Army,Assad, Bashar al-,Hama (Syria),Idlib (Syria),Syria,Syrian Observatory for Human Rights,Russia,State Department,Syria,Defense and Military Forces,United States,Russia,Iran,Turkey,Temple Mount (Jerusalem),Jews and Judaism,Palestinians,Arab-Israeli War (1967),Muslims and Islam,Mosques,Israeli Settlements,Al Aqsa Mosque (Jerusalem),Al Quds University,Palestinian Authority,Abbas, Mahmoud,Abdullah II, King of Jordan,Halabi, Muhanad (d 2015),Netanyahu, Benjamin,East Jerusalem,Israel,Jerusalem (Israel),Tel Aviv (Israel),West Bank,Western Wall (Jerusalem),Shutdowns (Institutional),Hospitals,Health Insurance and Managed Care,Mercy Hospital,United States,Automobiles,Frauds and Swindling,Environmental Protection Agency,House Committee on Energy and Commerce,Volkswagen AG,Horn, Michael,Apologies,House of Representatives,Volkswagen AG (VLKAY/Other OTC),Horn, Michael,United States,Banking and Financial Institutions,Clinton, Hillary Rodham,Regulation and Deregulation of Industry,Dodd-Frank Wall Street Reform and Consumer Protection Act (2010),Law and Legislation,Presidential Election of 2016,Seattle (Wash),Area Planning and Renewal,Affordable Housing,Silicon Valley (Calif),Building (Construction),Seattle (Wash),Economic Conditions and Trends,Science and Technology,Deaths (Obituaries),Cooking and Cookbooks,Chefs,New Orleans (La),Prudhomme, Paul,Education (K-12),Sentences (Criminal),Byrd-Bennett, Barbara,Bribery and Kickbacks,Teachers and School Employees,Chicago (Ill),Police,Basketball,Atlanta Hawks,Sefolosha, Thabo,Manhattan (NYC),Water,Hazardous and Toxic Substances,Flint (Mich),Dayne Walling,Rick Snyder,Capital Punishment,Glossip, Richard Eugene (1963- ),Supreme Court (US),Johnson & Johnson,Procter & Gamble Co,Story of Stuff Project,California,Blatter, Joseph S,International Federation of Association Football (FIFA),Soccer,Ethics and Official Misconduct,Warner, Jack (1943- ),Brain,Rats,Human Brain Project (European Commission),Blue Brain Project,Research,Bargmann, Cornelia I,Markram, Henry,Cell (Journal),Baseball,Texas Rangers,Toronto Blue Jays,Playoff Games" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151005-033150/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151005-033150/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151005-033150/js/foundation',
        'shared': 'homepage/20151005-033150/js/shared',
        'homepage': 'homepage/20151005-033150/js/homepage',
        'application': 'homepage/20151005-033150/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151005-033150/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151005-033150/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePack","pinnedMasthead","insiderLaunch"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, October 8, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

<script type="text/javascript">
    var isAbTest = window.NYTABTEST && window.NYTABTEST.engine && window.NYTABTEST.engine.isUserVariant && window.NYTABTEST.engine.isUserVariant('pinnedMasthead') === '1';
    var masthead = document.getElementById('masthead');

    if (isAbTest && masthead) {
        masthead.className = 'masthead';
    }
</script>
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
            <article class="story theme-summary lede" id="topnews-100000003965795" data-story-id="100000003965795" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/us/politics/house-speaker-vote.html">McCarthy Quits Speakerâs Race, Leaving G.O.P. in Disarray</a></h2>

            <p class="byline">By JENNIFER STEINHAUER and DAVID M. HERSZENHORN <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="8:01 PM" data-utc-timestamp="1444348895">8:01 PM ET</time></p>
    
    <p class="summary">Representative Kevin McCarthy abruptly took himself out of the race to succeed John A. Boehner as House speaker, leaving shocked members with no clear path forward.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/09/us/politics/house-speaker-vote.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003966495" data-story-id="100000003966495" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/us/politics/house-republicans-kevin-mccarthy.html">A House, and a Party, Divided Against Itself</a></h2>

            <p class="byline">By CARL HULSE <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="3:45 PM" data-utc-timestamp="1444333531">3:45 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/09/us/politics/house-republicans-kevin-mccarthy.html"><img src="http://static01.nyt.com/images/2015/10/09/us/09assess-web/09assess-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Kevin McCarthyâs decision to drop out of the race for speaker echoed chaos in the House 17 years ago, but some Republicans worry that this time may be worse.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003966304" data-story-id="100000003966304" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000003966304/kevin-mccarthy-drops-out-of-speaker-race.html"><span class="icon video">Watch</span>: McCarthy Drops Out</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003943866" data-story-id="100000003943866" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/28/us/politics/Candidates-In-Play-for-Republican-Leadership.html">Possible Candidates</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003962254" data-story-id="100000003962254" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/10/06/us/politics/the-hard-line-republicans-in-the-house.html">The Power of the Hard-Line Republicans in the Race for House Speaker</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003965430" data-story-id="100000003965430" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/world/europe/russia-syria-intervention-nato.html">Tested by Putin, NATO Looks to Shore Up Credibility</a></h2>

            <p class="byline">By HELENE COOPER and JAMES KANTER </p>
    
    <p class="summary">Western military officials said they were deploying some logistics personnel in Central and Eastern Europe, raising tensions with Moscow.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/09/world/europe/russia-syria-intervention-nato.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003965522" data-story-id="100000003965522" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/world/middleeast/syria-and-russia-continue-coordinated-assault-on-militants.html">Russia Denies U.S. Claim That Missiles Aimed at Syria Hit Iran</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003947472" data-story-id="100000003947472" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/world/middleeast/the-syria-conflicts-overlapping-agendas-and-competing-visions.html">Explainer: Who Is Fighting Whom in Syria</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003965558" data-story-id="100000003965558" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/world/middleeast/netanyahu-old-city-temple-mount.html">Netanyahu Bars Politicians From Israeli Holy Site</a></h2>

            <p class="byline">By JODI RUDOREN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/09/world/middleeast/netanyahu-old-city-temple-mount.html"><img src="http://static01.nyt.com/images/2015/10/09/world/middleeast/09Israel-web/09Israel-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The measure was apparently taken in an effort to curb unrest after a week of violence, with three new stabbing attacks on Thursday.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003965892" data-story-id="100000003965892" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/09/us/closing-a-hospital-and-fearing-for-the-future.html"><img src="http://static01.nyt.com/images/2015/10/09/us/09hospital1/09hospital1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The intensive care unit at Mercy Hospital Independence in Kansas, which closes this weekend. Without patients, the unit has been used for storage.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Amy Stroth for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/us/closing-a-hospital-and-fearing-for-the-future.html">Hospital Crisis Emerges in Rural America</a></h2>

            <p class="byline">By MITCH SMITH and ABBY GOODNOUGH <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="8:13 PM" data-utc-timestamp="1444349591">8:13 PM ET</time></p>
    
    <p class="summary">This weekend, Mercy Independence Hospital in Kansas will join dozens of rural hospitals that have closed in the last five years because of financial challenges and shrinking populations.</p>

    
    </article>


</div>

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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003958510" data-story-id="100000003958510" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/nytnow/your-thursday-evening-briefing-news-of-syria-volkswagen-and-more.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="5:55 PM" data-utc-timestamp="1444341350">5:55 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003958510">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/10/08/blogs/pictures-of-the-day-israel-and-elsewhere.html"><span class="icon slideshow"></span> Pictures of the Day: Israel and Elsewhere</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/08\/nytnow\/your-evening-briefs-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003967121","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/08\/nytnow\/your-evening-briefs-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003967121"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003964187" data-story-id="100000003964187" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/business/international/vw-diesel-emissions-scandal-congressional-hearing.html">Regulators Investigating 2nd VW Computer Program</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/09/business/international/vw-diesel-emissions-scandal-congressional-hearing.html"><img src="http://static01.nyt.com/images/2015/10/08/multimedia/vw-head-congress/vw-head-congress-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DANIELLE IVORY and KEITH BRADSHER <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="7:31 PM" data-utc-timestamp="1444347061">7:31 PM ET</time></p>
    
    <p class="summary">
        Volkswagen and regulators declined to say whether the software in diesel cars, newly disclosed during congressional testimony, was intended to defeat emissions control tests.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003966007" data-story-id="100000003966007" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/business/international/100000003966007/vw-executive-apologizes-before-congress.html"><span class="icon video">Watch</span>: VW Executive Apologizes Before Congress</a> </h2>
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

<article class="story theme-summary" id="topnews-100000003965634" data-story-id="100000003965634" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/upshot/how-hillary-clinton-would-regulate-the-too-big-to-fail-banks.html">How Hillary Clinton Would Regulate Wall Street</a></h2>

            <p class="byline">By NEIL IRWIN </p>
    
    <p class="summary">Her approach stops short of the wholesale financial reform favored by Bernie Sanders and Elizabeth Warren.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/09/upshot/how-hillary-clinton-would-regulate-the-too-big-to-fail-banks.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003919439" data-story-id="100000003919439" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/technology/seattle-in-midst-of-tech-boom-tries-to-keep-its-soul.html">In a Tech Boom, Seattle Tries to Keep Its Soul</a></h2>

            <p class="byline">By NICK WINGFIELD </p>
    
    <p class="summary">The cityâs leaders are hoping to avoid the pitfalls bedeviling San Francisco, such as surging home prices and less diversity.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/09/technology/seattle-in-midst-of-tech-boom-tries-to-keep-its-soul.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003945637" data-story-id="100000003945637" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/technology/100000003945637/timelapse-seattles-building-boom.html"><span class="icon video">Watch</span>: A Timelapse of Seattleâs Building Boom</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003966302" data-story-id="100000003966302" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/us/paul-prudhomme-creole-cajun-louisiana-cooking.html">Paul Prudhomme, Face of Cajun Food, Dies at 75</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/09/us/paul-prudhomme-creole-cajun-louisiana-cooking.html"><img src="http://static01.nyt.com/images/2015/10/09/us/09prudhomme-obit-1-web/09prudhomme-obit-1-web-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By WILLIAM GRIMES <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="7:38 PM" data-utc-timestamp="1444347523">7:38 PM ET</time></p>
    
    <p class="summary">
        Mr. Prudhomme combined Deep South tradition with fresh, local ingredients, opening restaurants, marketing spice mixes and hosting popular TV shows.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003967521" data-story-id="100000003967521" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/us/ex-chicago-schools-head-to-plead-guilty-to-fraud.html">Ex-Chicago Schools Head to Plead Guilty to Fraud</a> <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="8:30 PM" data-utc-timestamp="1444350625">8:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003966814" data-story-id="100000003966814" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/nyregion/charges-of-false-claims-are-exchanged-inthabo-sefoloshas-trial.html">Charges of False Claims in Thabo Sefoloshaâs Trial</a> <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="8:32 PM" data-utc-timestamp="1444350725">8:32 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003966162" data-story-id="100000003966162" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/us/flint-michigan-detroit-water-supply-lead.html">Flint, Mich., Will Return to Using Detroitâs Water</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003954717" data-story-id="100000003954717" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/us/death-penalty-lethal-injection.html">States Scramble for Execution Drugs, Causing Delays</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003966986" data-story-id="100000003966986" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/business/california-bans-plastic-microbeads.html">California Is Latest State to Ban Plastic Microbeads</a> <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="7:07 PM" data-utc-timestamp="1444345630">7:07 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003963712" data-story-id="100000003963712" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/09/sports/soccer/sepp-blatter-michel-platini-jerome-valcke-fifa-suspended.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/09/sports/soccer/09Fifa-web/09Fifa-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/09/sports/soccer/sepp-blatter-michel-platini-jerome-valcke-fifa-suspended.html">FIFA Suspends Blatter and Other Top Officials</a>
        </h2>
        <p class="summary">
            Sepp Blatter has appealed the ban, contending that he was treated unfairly. Two candidates running to replace him as FIFA president also were suspended.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003964654" data-story-id="100000003964654" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/09/science/rat-brain-digital-reconstruction-human-brain-project.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/09/science/09brain2/09brain2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/09/science/rat-brain-digital-reconstruction-human-brain-project.html">Researchers Say Theyâve Digitized Part of a Brain</a>
        </h2>
        <p class="summary">
            The research was partly supported by a more than $1 billion program that aims to eventually reconstruct the human brain in a computer.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003967402" data-story-id="100000003967402" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/09/sports/baseball/rangers-rough-up-david-price-and-the-blue-jays.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/09/sports/yJAYS/yJAYS-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/09/sports/baseball/rangers-rough-up-david-price-and-the-blue-jays.html">Rangers Rough Up David Price and the Blue Jays</a>
        </h2>
        <p class="summary">
            Texas belted two home runs, but injuries took their toll on both teams in Game 1 of the American League division series.        </p>
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
            <article class="story theme-summary" id="topnews-100000003966093" data-story-id="100000003966093" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/09/opinion/vw-and-michael-horn-need-to-come-clean-now.html">VW Needs to Come Clean, Now</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/09/opinion/vw-and-michael-horn-need-to-come-clean-now.html"><img src="http://static01.nyt.com/images/2015/10/09/opinion/09fri1web/09fri1web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        Nobody believes that only a handful of managers knew about the elaborate scheme to cheat on emissions tests.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/09/opinion/vw-and-michael-horn-need-to-come-clean-now.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003965446" data-story-id="100000003965446" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/opinion/cultural-destruction-as-a-war-crime.html">Editorial: Cultural Destruction as a War Crime</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003965280" data-story-id="100000003965280" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/10/08/are-transatlantic-slave-trade-reparations-due">Room for Debate: Reparations for Slavery in Former Colonies</a> </h2>
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

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003965279" data-story-id="100000003965279" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/10/08/the-invisible-asian/">The Invisible Asian</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/10/08/the-invisible-asian/"><img src="http://static01.nyt.com/images/2014/04/25/opinion/opinionator-pog-thestone/opinionator-pog-thestone-blogSmallThumb-v2.png" alt=""></a>
        </div>
    
            <p class="byline">By GEORGE YANCY and DAVID HAEKWON KIM <time class="timestamp" datetime="2015-10-08" data-eastern-timestamp="4:36 PM" data-utc-timestamp="1444336600">4:36 PM ET</time></p>
    
    <p class="summary">
        Often hoodwinked by the label of the âmodel minority,â we must resist the stereotype of Asian passivity.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003964487" data-story-id="100000003964487" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/opinion/with-ben-carson-the-doctor-is-always-out.html">Blow: With Ben Carson, the Doctor Is Always Out</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003965460" data-story-id="100000003965460" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/09/opinion/a-refugee-lesson-for-europe.html">Cohen: Indifference Kills</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003964023" data-story-id="100000003964023" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/opinion/too-many-bushes-spoil-the-broth.html">Collins: Too Many Bushes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003959814" data-story-id="100000003959814" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/opinion/nicholas-kristof-3-peerless-republicans-for-president-trump-carson-and-fiorina.html">Kristof: 3 Peerless Republicans for President</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/08/insider/1985-reaching-an-earlier-million.html">1985 | Reaching an Earlier Million</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/08/insider/when-death-comes-and-the-obituary-quickly-follows.html">When Death Comes, and the Obituary Quickly Follows</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/07/insider/emotional-support-animals-readers-tough-on-those-in-need.html">Emotional Support Animals: Readers Tough on Those in Need</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/08/insider/1985-reaching-an-earlier-million.html">1985 | Reaching an Earlier Million</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/07/what-conquers-omnia/">What Conquers Omnia</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003966775" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/25/books/review/ben-bernankes-the-courage-to-act.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/books/review/25kinsley-sub/25kinsley-sub-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ben Bernankeâs âThe Courage to Actâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003963422" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/opinion/the-popes-subversive-message.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/opinion/08arthurbrooksWeb/08arthurbrooksWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Brooks: The Popeâs Subversive Message</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003961954" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/fashion/fat-guy-across-america-eric-hites.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/fashion/08FATGUY/08FATGUY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">âFat Guy Across Americaâ Hits New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003961366" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/09/opinion/vladimir-putin-russia-boldness-syria-misery.html">
            <h2 class="story-heading">Op-Ed: Putinâs Boldness, Syriaâs Misery</h2>
            <p class="summary">Russiaâs interference will make things worse for everyone.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003963590" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/best-biscuits-nyc.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14HUNGRY-BISCUITS-slide-SYKO/14HUNGRY-BISCUITS-slide-SYKO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hungry City: A Quest for the Perfect Biscuit</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/personaltech/index.html">Personal Tech</a></h2>

    <article class="story theme-summary" data-story-id="100000003959810" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/technology/personaltech/if-your-wi-fi-is-terrible-check-your-router.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/technology/personaltech/08techfix-illo/08techfix-illo-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Why Your Wi-Fi Stinks, and What You Can Do</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/australia/index.html">Australia</a></h2>

    <article class="story theme-summary" data-story-id="100000003952267" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/09/world/australia/dunedoo-australia-coal-new-south-wales.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/world/09DUNEDOO-WEB-1/09DUNEDOO-WEB-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Coal Miningâs Promise Fails for Australian Town</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003961028" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/opinion/why-can-the-epa-regulate-smog-but-not-greenhouse-gases.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/opinion/08easterbrook/08easterbrook-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Letâs Modernize Our Environmental Laws</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003965057" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/sports/baseball/chicago-cubs-beat-pittsburgh-pirates-nl-wild-card.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/sports/PIRATES-web/PIRATES-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Arrieta Propels Cubs to Win Against Pirates</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003965357" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/08/the-invisible-asian/">
            <h2 class="story-heading">The Stone: The Invisible Asian</h2>
            <p class="summary">Often hoodwinked by the label of the âmodel minority,â we must resist the stereotype of Asian passivity.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003955113" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/magazine/the-passion-of-nicki-minaj.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/magazine/11mag-minaj-cover/11mag-minaj-cover-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Passion of Nicki Minaj</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003961594" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/books/review-anthony-marras-the-tsar-of-love-and-techno-stories-of-russia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/arts/08BOOKMARRA/08BOOKMARRA-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe Tsar of Love and Technoâ</h2>
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
            <article class="story theme-summary" data-story-id="100000003965522" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/world/middleeast/syria-and-russia-continue-coordinated-assault-on-militants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/world/middleeast/09Syria-web/09Syria-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Russia Denies U.S. Claim That Missiles Aimed at Syria Hit Iran        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965558" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/world/middleeast/netanyahu-old-city-temple-mount.html">
            Netanyahu Bars Politicians From Holy Site in Jerusalem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965554" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/world/asia/pakistan-singer-ghulam-ali-concert-canceled-india.html">
            Pakistani Singerâs Concerts in India Are Canceled After Shiv Sena Protests        </a>
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
            <article class="story theme-summary" data-story-id="100000003964187" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/business/international/vw-diesel-emissions-scandal-congressional-hearing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/multimedia/vw-head-congress/vw-head-congress-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Regulators Investigating 2nd VW Computer Program on Emissions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966210" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/business/economy/fed-minutes-interest-rates.html">
            Fed Held Rates Steady Over Concerns About Weak Growth Abroad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965683" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/business/dealbook/william-gross-sues-pimco-over-dismissal.html">
            âBond Kingâ William Gross Sues Pimco Over Dismissal        </a>
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
            <article class="story theme-summary" data-story-id="100000003964487" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/opinion/with-ben-carson-the-doctor-is-always-out.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: With Ben Carson, the Doctor Is Always Out        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966093" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/opinion/vw-and-michael-horn-need-to-come-clean-now.html">
            Editorial: VW Needs to Come Clean, Now        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965460" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/opinion/a-refugee-lesson-for-europe.html">
            Roger Cohen: Indifference Kills        </a>
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
            <article class="story theme-summary" data-story-id="100000003967521" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/us/ex-chicago-schools-head-to-plead-guilty-to-fraud.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/02/us/02CHICAGOWEB/02CHICAGOWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ex-Chicago Schools Head to Plead Guilty to Fraud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965892" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/us/closing-a-hospital-and-fearing-for-the-future.html">
            Closing a Hospital, and Fearing for the Future        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966176" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/us/politics/with-marco-rubio-on-the-rise-competitors-go-on-the-attack.html">
            With Marco Rubio on the Rise, Competitors Go on the Attack        </a>
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
            <article class="story theme-summary" data-story-id="100000003919439" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/technology/seattle-in-midst-of-tech-boom-tries-to-keep-its-soul.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/multimedia/embed-seattle-needle/embed-seattle-needle-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Seattle, in Midst of Tech Boom, Tries to Keep Its Soul        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964621" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/technology/facebook-to-test-emoji-as-reaction-icons.html">
            Facebook to Test Emoji as Reaction Icons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959810" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/technology/personaltech/if-your-wi-fi-is-terrible-check-your-router.html">
            Tech Fix: If Your Wi-Fi Is Terrible, Check Your Router        </a>
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
            <article class="story theme-summary" data-story-id="100000003954311" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/arts/design/an-ancient-egyptian-show-thats-low-on-bling-but-high-on-beauty.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/arts/09KINGDOM2-sphinx1/09KINGDOM2-sphinx1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Review: An Ancient Egyptian Show Thatâs Low on Bling but High on Beauty        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966983" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/arts/music/mercedes-bass-is-elected-acting-chairwoman-of-carnegie-hall.html">
            Mercedes Bass Is Elected Acting Chairwoman of Carnegie Hall        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945104" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/movies/review-steve-jobs-apples-visionary-ceo-dissected.html">
            Review: âSteve Jobs,â Appleâs Visionary C.E.O. Dissected        </a>
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
            <article class="story theme-summary" data-story-id="100000003967509" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/10/08/marco-rubios-fund-raising-pace-slows/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/us/08firstdraft-rubio/08firstdraft-rubio-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Marco Rubioâs Fund-Raising Pace Slows        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967474" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/08/citing-joe-bidens-wishes-pro-biden-group-will-not-air-ad-recounting-the-deaths-of-his-first-wife-and-his-daughter/">
            First Draft: Citing Joe Bidenâs âWishes,â Pro-Biden Group Will Not Air Ad Recounting the Deaths of His First Wife and His Daughter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966176" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/us/politics/with-marco-rubio-on-the-rise-competitors-go-on-the-attack.html">
            With Marco Rubio on the Rise, Competitors Go on the Attack        </a>
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
            <article class="story theme-summary" data-story-id="100000003961954" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/fashion/fat-guy-across-america-eric-hites.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/fashion/08FATGUY/08FATGUY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âFat Guy Across Americaâ Hits New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/fashion/the-original-conscious-uncouplers.html">
            Modern Love: The Original Conscious Uncouplers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959396" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/fashion/weddings/randy-fenoli-of-say-yes-to-the-dress-is-a-brides-therapist.html">
            Field Notes: Randy Fenoli of âSay Yes to the Dressâ Is a Brideâs Therapist        </a>
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
            <article class="story theme-summary" data-story-id="100000003945104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/movies/review-steve-jobs-apples-visionary-ceo-dissected.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/movies/09STEVEJOBS/09STEVEJOBS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âSteve Jobs,â Appleâs Visionary C.E.O. Dissected        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945083" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/movies/review-pan-proposes-peter-and-captain-hooks-origin-stories.html">
            Movie Review: Review: âPanâ Proposes Peter and Captain Hookâs Origin Stories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963558" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/07/movies/11guillermodeltoro-house.html">
            Guillermo del Toroâs House of Horrors        </a>
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
            <article class="story theme-summary" data-story-id="100000003967547" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/nyregion/robert-capers-brooklyn-prosecutor-nominated-for-us-attorney-post.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/nyregion/yCAPERS-sub/yCAPERS-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robert Capers, Brooklyn Prosecutor, Nominated for U.S. Attorney Post        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966814" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/nyregion/charges-of-false-claims-are-exchanged-inthabo-sefoloshas-trial.html">
            Charges of False Claims Are Exchanged inÂ Thabo Sefoloshaâs Trial        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958174" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/nyregion/finding-truth-in-tuesdays-with-morrie-onstage-in-west-hartford.html">
            Theater | Connecticut: Finding Truth in âTuesdays With Morrieâ Onstage in West Hartford        </a>
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
            <article class="story theme-summary" data-story-id="100000003967402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/sports/baseball/rangers-rough-up-david-price-and-the-blue-jays.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/sports/yJAYS/yJAYS-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rangers 5, Blue Jays 3: Rangers Rough Up David Price and the Blue Jays        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963179" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/sports/baseball/al-division-series-preview-houston-astros-vs-kansas-city-royals.html">
            A.L. Division Series Preview: Houston Astros vs. Kansas City Royals        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967538" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/sports/baseball/terrance-gore-a-regular-season-afterthought-reclaims-his-key-postseason-role.html">
            Terrance Gore, a Regular-Season Afterthought, Reclaims His Key Postseason Role        </a>
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
            <article class="story theme-summary" data-story-id="100000003947592" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/theater/tim-pigott-smith-plays-the-man-who-would-be-a-monarch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/arts/11PIGOTT/11PIGOTT-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tim Pigott-Smith Plays the Man Who Would Be a Monarch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/theater/james-earl-jones-and-cicely-tyson-lay-their-cards-on-the-table.html">
            James Earl Jones and Cicely Tyson Lay Their Cards on the Table        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948341" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/theater/review-in-sisters-follies-basil-twist-conjures-two-avant-garde-1915-benefactors.html">
            Review: In âSistersâ Follies,â Basil Twist Conjures Two Avant-Garde 1915 Benefactors        </a>
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
            <article class="story theme-summary" data-story-id="100000003963571" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/science/why-elephants-get-less-cancer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/science/13ZIMMER/13ZIMMER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Elephants: Large, Long-Living and Less Prone to Cancer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965644" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/science/scientists-sequence-first-ancient-human-genome-from-africa.html">
            Scientists Recover First Genome of Ancient Human From Africa        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964654" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/science/rat-brain-digital-reconstruction-human-brain-project.html">
            Researchers Say Theyâve Recreated Part of a Rat Brain Digitally        </a>
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
            <article class="story theme-summary" data-story-id="100000003966054" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/arts/television/frank-albanese-actor-on-the-sopranos-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/arts/09albanese-obit/09albanese-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Albanese, Actor on âThe Sopranos,â Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966302" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/us/paul-prudhomme-creole-cajun-louisiana-cooking.html">
            Paul Prudhomme, Chef Who Put Cajun Cooking on National Stage, Dies at 75        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961442" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/theater/donald-r-seawell-theater-newspaper-and-civic-leader-dies-at-103.html">
            Donald Seawell Dies at 103, Leaving His Stamp on Denver        </a>
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
            <article class="story theme-summary" data-story-id="100000003954308" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/arts/television/review-the-walking-dead-goes-even-bigger-in-season-6.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/arts/09DEAD1/09DEAD1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Walking Deadâ Goes Even Bigger in Season 6        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964249" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/arts/television/kevin-corcoran-child-actor-for-disney-dies-at-66.html">
            Kevin Corcoran, a Child Actor Mainstay for Disney, Dies at 66        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/arts/television/review-amazons-red-oaks-aims-for-80s-affection-not-satire.html">
            Review: Amazonâs âRed Oaksâ Aims for â80s Affection, Not Satire        </a>
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
            <article class="story theme-summary" data-story-id="100000003964450" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/health/fda-approval-of-oxycontin-for-children-continues-to-draw-scrutiny.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/science/09OPIOIDS5/09OPIOIDS5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.D.A. Approval of OxyContin Use for Children Continues to Draw Scrutiny        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965419" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/08/crossing-the-finish-line-25-pounds-lighter-guilt-and-all/">
            Well: Crossing the Finish Line 25 Pounds Lighter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/science/why-elephants-get-less-cancer.html">
            Matter: Elephants: Large, Long-Living and Less Prone to Cancer        </a>
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
            <article class="story theme-summary" data-story-id="100000003791367" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/travel/virgin-islands-st-croix-snorkeling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/travel/11STCROIX1/11STCROIX1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Explorer: On a Trip to St. Croix, Room for Man and Nature        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/what-to-do-in-36-hours-in-buenos-aires.html">
            36 Hours: 36 Hours in Buenos Aires        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003896681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/andy-warhol-road-trip.html">
            Q&A: Andy Warhol Drove Route 66. So Did She.        </a>
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
            <article class="story theme-summary" data-story-id="100000003965420" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/books/svetlana-alexievich-nobel-prize-literature.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/multimedia/nobel-literature/nobel-literature-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Svetlana Alexievich WinsÂ Nobel Prize in Literature        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/books/review-elvis-costellos-unfaithful-music-disappearing-ink-a-memoir.html">
            Books of The Times: Review: Elvis Costelloâs âUnfaithful Music &amp; Disappearing Ink,â a Memoir        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966775" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/books/review/ben-bernankes-the-courage-to-act.html">
            Ben Bernankeâs âThe Courage to Actâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003951152" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/nyregion/dual-language-programs-are-on-the-rise-even-for-native-english-speakers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/nyregion/05DUALLANGUAGES1/05DUALLANGUAGES1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dual-Language Programs Are on the Rise, Even for Native English Speakers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967521" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/us/ex-chicago-schools-head-to-plead-guilty-to-fraud.html">
            Ex-Chicago Schools Head to Plead Guilty to Fraud        </a>
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
            <article class="story theme-summary" data-story-id="100000003963590" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/best-biscuits-nyc.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14HUNGRY-BISCUITS-slide-SYKO/14HUNGRY-BISCUITS-slide-SYKO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: A Quest for New Yorkâs Perfect Biscuit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953299" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/ragu-meat-sauce-recipe-video.html">
            Recipe Lab: RagÃ¹, a Meat Sauce Done Right        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947430" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/ragout-with-farfalle-gets-a-touch-of-green.html">
            Recipes for Health: Ragout With Farfalle Gets a Touch of Green        </a>
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
            <article class="story theme-summary" data-story-id="100000003951532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/opinion/sunday/the-reign-of-recycling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/opinion/sunday/04tierneyWEB/04tierneyWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Reign of Recycling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953731" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/opinion/sunday/toward-saner-more-effective-prison-sentences.html">
            Editorial: Toward Saner, More Effective Prison Sentences        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948027" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/opinion/sunday/frank-bruni-guns-campuses-and-madness.html">
            Frank Bruni: Guns, Campuses and Madness        </a>
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
            <article class="story theme-summary" data-story-id="100000003951220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/realestate/04COV1-copy/04COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Accidental New Yorkers: Grandparents Relocate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/ardsley-new-york-village.html">
            Living In: Ardsley, N.Y.,Â Stretching the Housing Budget        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950940" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html">
            A Zaha Hadid Design at the High Line        </a>
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
            <article class="story theme-summary" data-story-id="100000003965634" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/upshot/how-hillary-clinton-would-regulate-the-too-big-to-fail-banks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/upshot/sub-09up-clinton/sub-09up-clinton-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Financial Reform: How Hillary Clinton Would Regulate Wall Street        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003962331" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/upshot/gun-deaths-are-mostly-suicides.html">
            Public Health: Gun Deaths Are Mostly Suicides        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958471" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/upshot/readers-turn-republicans-vs-republicans.html">
            Readersâ Turn: Republicans vs. Republicans        </a>
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
            <article class="story theme-summary" data-story-id="100000003954856" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/magazine/zanele-muholis-transformations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/magazine/11selfportrait_opener/11selfportrait_opener-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Culture Issue: Zanele Muholiâs Transformations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003951934" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/magazine/letter-of-recommendation-vin-scully.html">
            Letter of Recommendation: Letter of Recommendation: Vin Scully        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954812" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/magazine/shooting-a-lion.html">
            On Nature: Shooting a Lion        </a>
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
            <article class="story theme-summary" data-story-id="100000003959330" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/automobiles/autoreviews/video-review-toyota-highlander-hybrid-offers-room-and-fuel-economy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/automobiles/autoreviews/09driven-highlander-new-pic/09driven-highlander-new-pic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Driven: Video Review: Toyota Highlander Hybrid Offers Room and Fuel Economy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/business/chrylser-uaw-contract-negotiations.html">
            Fiat Chrysler and U.A.W. Reach Contract Accord to Avert Strike        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/business/international/vw-diesel-emissions-scandal-congressional-hearing.html">
            Regulators Investigating 2nd VW Computer Program on Emissions        </a>
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
            <article class="story theme-summary" data-story-id="100000003966695" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/08/t-magazine/childhood-art-quiz-round-four.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/t-magazine/childhood-art-quiz-round-four-close/childhood-art-quiz-round-four-close-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Match the Artists With Their Childhood Art: Round Four        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966184" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/t-magazine/matin-zad-fashion-vol-1.html">
            Viewfinder: A Tongue-in-Cheek Series of Photos (Loosely) Inspired by Fashion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966641" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/t-magazine/lanesborough-london-hotel.html">
            Travel: A Newly Renovated London Hotel, an Attraction in Itself        </a>
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
            <article class="story theme-summary" data-story-id="100000003964219" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/insider/1985-reaching-an-earlier-million.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/insider/08-insider-lookback-a/08-insider-lookback-a-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1985 | Reaching an Earlier Million        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964155" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/insider/when-death-comes-and-the-obituary-quickly-follows.html">
            When Death Comes, and the Obituary Quickly Follows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963407" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/insider/emotional-support-animals-readers-tough-on-those-in-need.html">
            Emotional Support Animals: Readers Tough on Those in Need        </a>
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
        <article class="story theme-summary" id="topnews-100000003951220" data-story-id="100000003951220" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html">Accidental New Yorkers: Grandparents Relocate</a></h2>

            <p class="byline">By RONNIE KOENIG </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04COV1-copy/04COV1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Older adults are retiring to New York. For some, the original impetus is an urgent request to help raise a grandchild, but the pull of city life keeps them here.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
        <article class="story theme-summary" id="topnews-100000003961725" data-story-id="100000003961725" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/ardsley-new-york-village.html">Ardsley, N.Y.,Â Stretching the Housing Budget</a></h2>

            <p class="byline">By ANNE MANCUSO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/ardsley-new-york-village.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11LIVING-ARDSLEY-slide-GFVJ/11LIVING-ARDSLEY-slide-GFVJ-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The village, part of the town of Greenburgh, has managed to retain its small-town appeal despite the slicing in half of its business district by the construction of the Gov. Thomas E. Dewey Thruway.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003961725">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

<article class="story theme-summary" id="topnews-100000003950940" data-story-id="100000003950940" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html">A Zaha Hadid Design at the High Line</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04POSTING1/04POSTING1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The parade of unorthodox buildings in the West Chelsea neighborhood will soon include a futuristic residence at 520 West 28th Street.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":540,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
