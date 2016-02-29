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
<meta name="keywords" content="Paris Attacks (November 2015),Terrorism,Mostefai, Ismael Omar,Almohammad, Ahmad,Stade de France (Paris, France),Chartres (France),Paris (France),Paris Attacks (November 2015),Bataclan (Paris, France),Hollande, Francois,Islamic State in Iraq and Syria (ISIS),Terrorism,Stade de France (Paris, France),Paris (France),Terrorism,United States International Relations,Group of Twenty,Paris Attacks (November 2015),Obama, Barack,Kerry, John,Salman, King of Saudi Arabia,Antalya (Turkey),Islamic State in Iraq and Syria (ISIS),Terrorism,Paris Attacks (November 2015),Kogalymavia (Metrojet),Al Qaeda,Libya,Beirut (Lebanon),Islamic State in Iraq and Syria (ISIS),Terrorism,Iraq,Syria,Libya,Paris Attacks (November 2015),Terrorism,Beirut (Lebanon),Lebanon,Middle East and Africa Migrant Crisis,Civilian Casualties,Paris Attacks (November 2015),Facebook Inc,Islamic State in Iraq and Syria (ISIS),Paris Attacks (November 2015),Paris (France),Bataclan (Paris, France),Stade de France (Paris, France),Terrorism,Paris Attacks (November 2015),Terrorism,Paris (France),Bataclan (Paris, France),Le Petit Cambodge (Paris, France, Restaurant),Stade de France (Paris, France),Paris Attacks (November 2015),Bataclan (Paris, France),Paris (France),Terrorism,Paris Attacks (November 2015),Terrorism,New York City,Paris (France),Paris Attacks (November 2015),Bataclan (Paris, France),Terrorism,Paris (France),Hollande, Francois,Paris Attacks (November 2015),Stade de France (Paris, France),Islamic State in Iraq and Syria (ISIS),France,Terrorism,Presidential Election of 2016,Debates (Political),Clinton, Hillary Rodham,Sanders, Bernard,O'Malley, Martin J,Democratic Party,Iowa,Presidential Election of 2016,Paris Attacks (November 2015),Cruz, Ted,Bush, Jeb,Carson, Benjamin S,Trump, Donald J,Graham, Lindsey,Kasich, John R,Islamic State in Iraq and Syria (ISIS),Republican Party,Advertising and Marketing,Arbitration, Conciliation and Mediation,Warren, Elizabeth,Consumer Financial Protection Bureau,United States Politics and Government,Debates (Political),United States Chamber of Commerce,Patient Protection and Affordable Care Act (2010),Health Insurance and Managed Care,HealthCare.gov,Ginsburg, Ruth Bader,Steinem, Gloria,Women and Girls,Discrimination,Ms (Magazine),Supreme Court (US),Women's Rights Project,Notorious RBG: The Life and Times of Ruth Bader Ginsburg (Book),Immigration and Emigration,Illegal Immigration,North Carolina,Immigration Detention,Police,Republican Party,Law and Legislation,Corporate Taxes,Intellectual Property,Cork (Ireland),Tax Shelters,Taxation,Computers and the Internet,Conservation of Resources,Drought,Brown, Edmund G Jr,California,Ukraine,Deaths (Fatalities),Iraq,Sinjar (Iraq),Islamic State in Iraq and Syria (ISIS),Kurds,United States Defense and Military Forces,Military Vehicles,Pesh Merga,Flowers and Plants,Florists,Love (Emotion),Deaths (Fatalities),Carroll, Lewis,Oxford (England),England,Travel and Vacations" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151113-101625/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151113-101625/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151113-101625/js/foundation',
        'shared': 'homepage/20151113-101625/js/shared',
        'homepage': 'homepage/20151113-101625/js/homepage',
        'application': 'homepage/20151113-101625/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151113-101625/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151113-101625/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, November 15, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
<div class="collection">
            <style type="text/css">
.span-abc-region .story.theme-summary h1.story-heading {
    font-size: 47px;
    font-style: italic;
    line-height: 3.25rem;
    margin-bottom: 10px;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;
    text-align: left;
    text-indent: -20px;
    padding-left: 20px;
    margin-top: -15px;
}

.span-abc-region .nythpParisMega1stCol article[data-collection-renderstyle="LedeSum"].story.theme-summary h2.story-heading {
    font-size: 20px;
    line-height: 24px;
    font-family: "nyt-cheltenham",georgia,"times new roman",times,serif;

}
</style></div>
<div class="collection">
            <article class="story theme-summary banner" id="topnews-100000004037082" data-story-id="100000004037082" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/11/16/world/europe/paris-terror-attack.html">MANHUNT FOR 8TH PARIS SUSPECT<br> UNDERWAY AS INVESTIGATION WIDENS</a></h1>
</article>
</div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
.nythpSpanABCMiddleColumn {width: 573px;}
.nythpParisMegaBanner {}
</style>

<div class="layout nythpSplitCode nythpParisMega">
<div class="column nythpParisMega1stCol"><div></div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004038556" data-story-id="100000004038556" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/16/world/europe/paris-terror-attack.html">At Least 3 Attackers Were French Citizens</a></h2>

            <p class="byline">By AURELIEN BREEDEN and ADAM NOSSITER <time class="timestamp" datetime="2015-11-15" data-eastern-timestamp="1:04 PM" data-utc-timestamp="1447610669">1:04 PM ET</time></p>
    
    <p class="summary">The Paris terrorist attacks were carried out with the help of three French brothers living in Belgium, the authorities said on Sunday, as they asked the publicâs help in finding one of them.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/16/world/europe/paris-terror-attack.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004037432" data-story-id="100000004037432" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/world/europe/paris-terrorist-attacks.html">Death Toll 129; 352 Are Hurt</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004038562" data-story-id="100000004038562" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/16/world/europe/obama-g20-turkey.html">Obamaâs Comments at G20</a></h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 14px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004038120" data-story-id="100000004038120" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/world/europe/strategy-shift-for-isis-inflicting-terror-in-distant-lands.html">Strategy Shift for ISIS: Terror in Distant Lands</a></h2>

            <p class="byline">By ERIC SCHMITT and DAVID D. KIRKPATRICK </p>
    
    <p class="summary">The recent violence in Paris and Beirut and the downing of a Russian passenger jet appear to be part of a centrally planned campaign of attacks.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003737925" data-story-id="100000003737925" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/06/17/world/middleeast/map-isis-attacks-around-the-world.html"><span class="icon graphic"></span> ISIS Attacks Worldwide</a></h2>
</article>
            </li>
                    <li>
            <div style="margin-top: 10px;"></div>            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div><article class="story theme-summary" id="topnews-100000004038453" data-story-id="100000004038453" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/16/world/middleeast/beirut-lebanon-attacks-paris.html">Beirut, Also the Site of Attacks, Feels Forgotten</a></h2>

            <p class="byline">By ANNE BARNARD <time class="timestamp" datetime="2015-11-15" data-eastern-timestamp="10:22 AM" data-utc-timestamp="1447600957">10:22 AM ET</time></p>
    
    <p class="summary">A global outpouring of grief followed the Paris assaults, but no such solidarity was expressed a day earlier when 43 were killed in Lebanon.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/news-event/attacks-in-paris">Full Coverage of the Attacks</a><time class="timestamp"></time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column nythpSpanABCMiddleColumn"><div></div>
<div class="collection">
            <figure class="promo media video embedded" data-position="photospot" data-videoid="100000004038390" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder"></p>
    </figcaption>
</figure>
</div>
<div class="collection">
            <div style="margin-top: 10px;"></div><hr class="single-rule" />
</div>
<div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode wide-b-layout">
<div class="column"><div></div>
<div class="collection">
            <style>
    .theme-news-headlines.nythpMiniThumbs li:before {
        background: none;
    }

</style>

<div class="story" style="margin-bottom: 0; padding-bottom: 5;">

<article class="story theme-summary">
<ul class="refer theme-news-headlines nythpMiniThumbs">
  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/world/europe/paris-attacks-what-we-know-and-dont-know.html"><img src="http://graphics8.nytimes.com/images/2015/11/15/nytnow/15nytnow-paris11/15nytnow-paris11-thumbStandard-v3.jpg" alt="Le Carillon" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/>What We Know and Donât Know About the Attacks</a></h2></li>

<br/>

  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/13/world/europe/paris-shooting-attacks.html"><img src="http://graphics8.nytimes.com/images/2015/11/13/world/europe/paris-shooting-attacks-1447456994295/paris-shooting-attacks-1447456994295-thumbStandard-v6.jpg" alt="Map" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/><span class="icon graphic"></span>Three Hours of Terror, Moment by Moment</a></h2></li>

<br/>

  <li style="clear:both"><h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/14/world/middleeast/isis-expansion.html"><img src="http://graphics8.nytimes.com/images/2015/11/14/nytnow/14nytnow-isis3/14nytnow-isis3-thumbStandard.jpg" alt="Islamic State militants" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/>Explainer: How ISIS Expanded Its Threat</a></h2></li>

<br/>
</ul>

<div style="padding-bottom: 12px;"></div>

<span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span>
  </article>

</div>





</div>
<div class="collection">
            </div></div>
<div class="column b-column"><div></div>
<div class="collection">
            <style>
.b-column #eln-updates-widget-7600.eln-sul-sm {
    height: 200px;
}
</style><script>function getFlexData() { return {"data":{"options":{"event_id":7600,"event_slug":"paris-attacks-live-updates","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LATEST UPDATES<\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":5}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004037217","type":"HPLiveUpdate3","data":{"options":{"event_id":7600,"event_slug":"paris-attacks-live-updates","header":"<span class=\"timestamp\" style=\"font-size: 14px;\"><strong>LATEST UPDATES<\/strong><\/span>","homepageFeed":false,"interactive":false,"max_items":5}}});</script><script>
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
</script><div id="FT100000004037217"></div></div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            </div></div></div></div></div>
<div class="column"><div></div>
<div class="collection">
            <div style="margin-top: 10px;"></div><article class="story theme-summary" id="topnews-100000004037709" data-story-id="100000004037709" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/world/europe/paris-terror-attacks-a-display-of-absolute-barbarity.html">Attackers in Paris âDid Not Give Anybody a Chanceâ</a></h2>

            <p class="byline">By ANDREW HIGGINS and MILAN SCHREUER </p>
    
    <p class="summary">From a concert hall to a soccer stadium, Paris came under siege. A look at how the tragic events of the night unfolded.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004038181" data-story-id="100000004038181" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/europe/100000004038181/surviving-paris-pulled-from-the-gunfire.html"><span class="icon video">Watch</span>: Shot at Concert Hall but Dragged to Safety</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004037778" data-story-id="100000004037778" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/nyregion/day-after-paris-attacks-familiar-fear-grips-a-wary-new-york.html">After Paris Attacks, Familiar Fear Grips New York</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <div style="margin-bottom: 5px;"></div></div>
<div class="collection">
            <div style="margin-top: 10px;"></div><article class="story theme-summary" id="topnews-100000004037932" data-story-id="100000004037932" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/nyregion/music-critic-lawyer-and-us-student-are-among-victims-in-paris-attacks.html">Victims Include Music Critic, Lawyer and Student</a></h2>

            <p class="byline">By MICHAEL SCHWIRTZ </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/nyregion/music-critic-lawyer-and-us-student-are-among-victims-in-paris-attacks.html"><img src="http://static01.nyt.com/images/2015/11/15/world/paris-vigils-vid-promo/paris-vigils-vid-promo-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The identities of the victims in Paris began to emerge, but families struggled to find information.    </p>

    
    </article>

</div>
<div class="collection">
            <div style="margin-top: 10px;"></div><article class="story theme-summary" id="topnews-100000004037922" data-story-id="100000004037922" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/world/europe/paris-gunmen-single-out-francois-hollande-and-leave-him-with-few-palatable-responses.html">Few Palatable Responses Are Available for Hollande</a></h2>

            <p class="byline">By ALISSA J. RUBIN </p>
    
    <p class="summary">French President FranÃ§ois Hollande faces a difficult and perilous path forward as he decides how to respond.</p>

	
	</article>

</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004037216" data-story-id="100000004037216" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href=""></a></h2>

    
    <p class="summary"><strong>To Our Readers</strong> The Times is providing free digital access to coverage of the attacks.</p>

	
	</article>

</div>
<div class="collection">
            </div></div></div>

<hr class="scotch-rule" /></div>
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

</style>

<div class="nythpHeader nythpElection2016Header">
  <h6><a href="http://www.nytimes.com/pages/politics/index.html">Election 2016</a></h6>
</div>

</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/11\/15\/us\/politics\/democratic-candidates-debate.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/11\/15\/us\/politics\/democratic-debate-cbs.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"mediumFlexible177","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004038281","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/11\/15\/us\/politics\/democratic-candidates-debate.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/11\/15\/us\/politics\/democratic-debate-cbs.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"mediumFlexible177","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004038281"></div></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" id="topnews-100000004037924" data-story-id="100000004037924" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/us/politics/democratic-debate-cbs.html">Rivals at Democratic Debate Attack Clinton</a></h2>

            <p class="byline">By AMY CHOZICK and JONATHAN MARTIN </p>
    
    <p class="summary">Senator Bernie Sanders and Martin OâMalley criticized Hillary Rodham Clintonâs foreign policy stances.</p>

	
	</article>

</div></div>
<div class="column"><div><article class="story theme-summary" id="topnews-100000004038315" data-story-id="100000004038315" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/14/us/politics/democratic-debate-fact-checks.html?_r=0">Fact-Checking the Second Democratic Debate</a></h2>

    
    <p class="summary">Weâve scrutinized the accuracy of the three candidatesâ remarks in Des Moines.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004037890" data-story-id="100000004037890" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/us/politics/republican-candidates-urge-aggressive-response-after-paris-attacks.html">Republican Candidates Urge Aggressive Response After Paris Attacks</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div></div><div style="margin-top: 10px;"></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000004036746" data-story-id="100000004036746" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/16/business/dealbook/efforts-to-rein-in-arbitration-come-under-well-financed-attack.html">Well-Financed Groups Fight Efforts to Limit Arbitration</a></h2>

            <p class="byline">By JESSICA SILVER-GREENBERG and MICHAEL CORKERY <time class="timestamp" datetime="2015-11-15" data-eastern-timestamp="12:05 PM" data-utc-timestamp="1447607144">12:05 PM ET</time></p>
    
    <p class="summary">As regulators, lawmakers and the Justice Department pushed to restrict arbitration, the Chamber of Commerce and others pushed back.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004034060" data-story-id="100000004034060" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/us/politics/many-say-high-deductibles-make-their-health-law-insurance-all-but-useless.html">For Some, Health Law Deductibles Cause Sticker Shock</a></h2>

            <p class="byline">By ROBERT PEAR </p>
    
    <p class="summary">Many consumers are seeing sky-high costs not when they purchase Affordable Care Act plans, but when they get sick and are hit by deductibles.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003757477" data-story-id="100000003757477" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/nytnow/your-weekend-briefing-paris-democratic-debate-syria.html">Your Weekend Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/nytnow/your-weekend-briefing-paris-democratic-debate-syria.html"><img src="http://static01.nyt.com/images/2015/11/15/nytnow/15weekendss-slide-ENLT/15weekendss-slide-ENLT-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-11-15" data-eastern-timestamp="9:35 AM" data-utc-timestamp="1447598135">9:35 AM ET</time></p>
    
    <p class="summary">
        Hereâs what you need to know about the weekâs top stories.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004028968" data-story-id="100000004028968" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Table for Three </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/fashion/ruth-bader-ginsburg-and-gloria-steinem-on-the-unending-fight-for-womens-rights.html">Ginsburg and Steinem Reflect on the Fights of Their Lives</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/fashion/ruth-bader-ginsburg-and-gloria-steinem-on-the-unending-fight-for-womens-rights.html"><img src="http://static01.nyt.com/images/2015/11/15/fashion/15TABLE/15TABLE-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PHILIP GALANES </p>
    
    <p class="summary">
        Ruth Bader Ginsburg and Gloria Steinem, who are longtime friends, discuss everything from rap names to the moments that spurred them to action.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004009985" data-story-id="100000004009985" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/us/immigration-sanctuary-ban-creates-uncertainty-in-north-carolina.html">Confusion Over Ban on âSanctuary Citiesâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004033173" data-story-id="100000004033173" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/16/technology/after-outcry-ireland-adjusts-its-corporate-tax-draw.html">After Outcry, Ireland Adjusts Tax Breaks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004037711" data-story-id="100000004037711" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/us/water-conservation-order-is-extended-in-california.html">Water Conservation Order Is Extended in California</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004037790" data-story-id="100000004037790" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/world/europe/5-ukrainian-soldiers-killed-as-cease-fire-offenses-rise.html">5 Ukrainian Soldiers Killed as Cease-Fire Offenses Rise</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004037810" data-story-id="100000004037810" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/world/middleeast/kurds-in-iraq-face-fast-and-erratic-threat-in-isis-suicide-drivers.html">ISIS Suicide Drivers Threaten Kurds</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000003997685" data-story-id="100000003997685" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/pages/books/review/index.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/15/books/review/15COVER/15COVER-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review: Nabokovâs Letters</a>
        </h2>
        <p class="summary">
            This week, Martin Amis reviews Nabokovâs âLetters to VÃ©raâ; a new biography of George H. W. Bush; Scarlett Thomas on David Mitchellâs âSlade Houseâ; and more.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004028957" data-story-id="100000004028957" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/15/fashion/one-bouquet-of-fleeting-beauty-please.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/15/fashion/15MODERNLOVE/15MODERNLOVE-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/15/fashion/one-bouquet-of-fleeting-beauty-please.html">Modern Love: A Bouquet of Fleeting Beauty, Please</a>
        </h2>
        <p class="summary">
            A former florist who suffered a loss shares lessons learned from her customers: âTheir stories wove their way into mine and stuck with me long after I locked up for the night.â        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003990140" data-story-id="100000003990140" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/15/travel/15alicepromo1/15alicepromo1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/15/travel/alice-in-wonderland-oxford-lewis-carroll.html">Finding Aliceâs âWonderlandâ in Oxford</a>
        </h2>
        <p class="summary">
            Setting out to explore the Oxford, England, of Lewis Carroll, who rooted âAlice in Wonderlandâ 150 years ago in the place where he lived.        </p>
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
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion | On the Paris Attacks</a>
  </h2>
</section><article class="story theme-summary" id="topnews-100000004037846" data-story-id="100000004037846" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/14/opinion/to-have-paris-defeat-isis.html"><img src="http://static01.nyt.com/images/2015/11/15/opinion/16cohen1/16cohen1-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Roger Cohen </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/opinion/to-have-paris-defeat-isis.html">To Save Paris, Defeat ISIS</a></h2>

    
    <p class="summary">
        The only adequate response to the slaughter in France is military and the objective must be to crush ISIS.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/opinion/to-have-paris-defeat-isis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000004037610" data-story-id="100000004037610" data-rank="1" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Editorial </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html">Terror in France</a></h2>

    
    <p class="summary">The French are defiant and united after the attacks.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004037253" data-story-id="100000004037253" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/after-the-carnage-in-paris.html">Letters: After the Carnage</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            </div></div>
<div class="column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004037741" data-story-id="100000004037741" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Frank Bruni </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/14/opinion/the-exploitation-of-paris.html">The Exploitation of Paris</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/14/opinion/the-exploitation-of-paris.html"><img src="http://static01.nyt.com/images/2015/11/14/opinion/14bruniWeb/14bruniWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        People twist the bloodshed to their own purposes.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/14/opinion/the-exploitation-of-paris.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection">
            </div></div></div></div>
<div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004035853" data-story-id="100000004035853" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/mens-lib.html">The Liberation of Men</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/15/opinion/sunday/mens-lib.html"><img src="http://static01.nyt.com/images/2015/11/15/opinion/sunday/15sawhill/15sawhill-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD V. REEVES and ISABEL V. SAWHILL </p>
    
    <p class="summary">
        Women have learned to become more like men. Now men need to learn to become more like women.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/15/opinion/sunday/mens-lib.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
            <article class="story" id="topnews-100000004035855" data-story-id="100000004035855" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/why-free-can-be-a-problem-on-the-internet.html">Editorial: Why Free Can Be a Problem on the Internet</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004029540" data-story-id="100000004029540" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/ted-cruzs-laughable-disguise.html">Bruni: Ted Cruzâs Disguise</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004034143" data-story-id="100000004034143" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/a-crisis-our-universities-deserve.html">Douthat: Universities in Crisis</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004034142" data-story-id="100000004034142" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/gifts-with-meaning.html">Kristof: Gifts With Meaning</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004035522" data-story-id="100000004035522" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/the-seduction-of-safety-on-campus-and-beyond.html">Roxane Gay: Safe Spaces</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004031462" data-story-id="100000004031462" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/15/opinion/sunday/a-new-way-to-improve-college-enrollment.html">Kirp: A New Way to Improve College Enrollment</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/11/13/insider/readers-respond-to-alabama-8-year-old-killing-a-toddler.html">Readers Respond to Alabama 8-Year-Old Accused of Killing a Toddler</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/13/insider/enough-is-enough-the-last-word-from-mark-bittman-for-now.html">Enough Is Enough: The Last Word From Mark Bittman, For Now.</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/12/insider/getting-the-story-on-ted-cruzs-fathers-role-in-the-cuban-revolution.html">Getting the Story on Ted Cruzâs Fatherâs Role in the Cuban Revolution</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/11/13/insider/readers-respond-to-alabama-8-year-old-killing-a-toddler.html">Readers Respond to Alabama 8-Year-Old Accused of Killing a Toddler</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/14/having-aspirations-2/">Having Aspirations</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004031083" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/18/dining/thanksgiving-wine-2015.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/18/dining/18WINE/18WINE-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Fret-Free Wine Options for Thanksgiving</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000004034129" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/realestate/for-foreign-buyersfamily-homes-over-trophy-towers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/realestate/15COVER1/15COVER1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Foreign Buyers Lower Their Sights in New York</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004038226" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/opinion/sunday/policing-for-profit-in-st-louis-county.html">
            <h2 class="story-heading">Editorial: Policing for Profit</h2>
            <p class="summary">A cap on revenue from traffic fines caused towns in St. Louis County to get creative and hand out tickets for untidy window blinds.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004021734" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/nyregion/how-victor-calise-disabilities-commissioner-spends-his-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/nyregion/15ROUTINEss-slide-WSTE/15ROUTINEss-slide-WSTE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Routine: Soccer and Sauce, All on Wheels</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004026815" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/opinion/sunday/rising-mortality-rates-for-working-class-whites.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/opinion/15LdyingWeb/15LdyingWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: The Cause of Rising Mortality Rates</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004031499" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/fashion/meet-the-instamom-a-stage-mother-for-social-media.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/fashion/15INSTAMOMS-JP/15INSTAMOMS-JP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Meet the Instamom, a Social Media Stage Mom</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004020580" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/thanksgiving/menu-planner">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/05/dining/thanksgiving-table/thanksgiving-table-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Build Your Thanksgiving Feast</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/t-magazine">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003987971" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/t-magazine/vacation-four-seasons-around-the-world.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/t-magazine/09tmag-fourseasons-t-1/15tmag-12arena_fourseasons-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">David Brooks Samples the $120,000 Vacation</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004038235" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/opinion/sunday/angus-deaton.html">
            <h2 class="story-heading">Download: Angus Deaton</h2>
            <p class="summary">A Nobel laureate on his taste for opera, fly-fishing and scatological jokes.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004037624" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/world/asia/a-poets-election-victory-over-a-former-general-speaks-of-a-new-myanmar.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/world/15POET/15POET-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Poetâs Election Win Points to New Myanmar</h2>
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
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-JA2Y/the-strip-slide-JA2Y-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: Polite Protests With Mr. Manners</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000004037199" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/sports/tennis/players-on-fringes-of-tennis-chase-a-status-symbol-to-cherish.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/sports/15tennis/15tennis-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Players on Fringes of Tennis Chase a Symbol</h2>
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
            <article class="story theme-summary" data-story-id="100000004038556" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/16/world/europe/paris-terror-attack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/16/world/europe/16Paris-Slideshow-slide-ADC1/16Paris-Slideshow-slide-ADC1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Manhunt Underway as Paris Investigation Widens        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004038120" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/world/europe/strategy-shift-for-isis-inflicting-terror-in-distant-lands.html">
            Strategy Shift for ISIS: Inflicting Terror in Distant Lands         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037922" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/world/europe/paris-gunmen-single-out-francois-hollande-and-leave-him-with-few-palatable-responses.html">
            Paris Gunmen Single Out FranÃ§ois Hollande, and Leave Him With Few Palatable Responses        </a>
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
            <article class="story theme-summary" data-story-id="100000004036746" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/16/business/dealbook/efforts-to-rein-in-arbitration-come-under-well-financed-attack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/16/technology/16arbitrate-web/16arbitrate-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Efforts to Rein In Arbitration Come Under Well-Financed Attack        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036372" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/15/business/15saks-gimbel-timeline.html">
            Saks and Gimbelâs, a Merchandising Legend        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034218" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/12/business/IBMs-Century-of-Innovation.html">
            IBMâs Century of Innovation        </a>
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
            <article class="story theme-summary" data-story-id="100000004037741" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/opinion/the-exploitation-of-paris.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/opinion/14bruniWeb/14bruniWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: The Exploitation of Paris        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037610" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html">
            Editorial: Terror in Paris        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037846" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/opinion/to-have-paris-defeat-isis.html">
            Roger Cohen: To Save Paris, Defeat ISIS        </a>
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
            <article class="story theme-summary" data-story-id="100000004037924" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/us/politics/democratic-debate-cbs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/us/15debate-websub/15debate-websub-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rivals at Democratic Debate Attack Hillary Clinton        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037890" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/us/politics/republican-candidates-urge-aggressive-response-after-paris-attacks.html">
            Republican Candidates Urge Aggressive Response After Paris Attacks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037711" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/us/water-conservation-order-is-extended-in-california.html">
            Water Conservation Order Is Extended in California        </a>
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
            <article class="story theme-summary" data-story-id="100000004001998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/business/ibms-design-centered-strategy-to-set-free-the-squares.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/business/01-IBM/01-IBM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        IBMâs Design-Centered Strategy to Set Free the Squares        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034218" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/12/business/IBMs-Century-of-Innovation.html">
            IBMâs Century of Innovation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027841" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/technology/the-war-on-campus-sexual-assault-goes-digital.html">
            Technophoria: The War on Campus Sexual Assault Goes Digital        </a>
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
            <article class="story theme-summary" data-story-id="100000004016751" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/music/adele-25-album-interview.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15ADELEJP1/15ADELEJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Adele Cries to Her Music, Too        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/arts/television/aziz-ansari-on-acting-race-and-hollywood.html">
            Aziz Ansari on Acting, Race and Hollywood        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037980" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/11/14/at-metropolitan-opera-support-for-paris-sounds-out-with-singing-of-frances-national-anthem/">
            At Metropolitan Opera, Support for Paris Sounds Out With Singing of Franceâs National Anthem        </a>
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
            <article class="story theme-summary" data-story-id="100000004038848" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/11/15/we-should-declare-war-in-fight-against-islamic-state-jeb-bush-says/">

        
        <h3 class="story-heading">
        First Draft: âWe Should Declare Warâ in Fight Against Islamic State, Jeb Bush Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036746" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/16/business/dealbook/efforts-to-rein-in-arbitration-come-under-well-financed-attack.html">
            Efforts to Rein In Arbitration Come Under Well-Financed Attack        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004038715" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/11/15/invoking-nazis-marco-rubio-hits-hillary-clinton-for-not-saying-u-s-at-war-with-radical-islam/">
            First Draft: Invoking Nazis, Marco Rubio Hits Hillary Clinton for Not Saying U.S. at War With âRadical Islamâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004028968" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/fashion/ruth-bader-ginsburg-and-gloria-steinem-on-the-unending-fight-for-womens-rights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/fashion/15TABLE/15TABLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Table for Three: Ruth Bader Ginsburg and Gloria Steinem on the Unending Fight for Womenâs Rights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031490" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/fashion/mary-louise-parker-dear-mr-you.html">
            Mary-Louise Parker on Life With and Without Men         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031499" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/fashion/meet-the-instamom-a-stage-mother-for-social-media.html">
            Meet the Instamom, a Stage Mother for Social Media        </a>
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
            <article class="story theme-summary" data-story-id="100000004021160" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/movies/what-it-takes-to-save-a-mockingjay.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15MOCKINGJAY2X/15MOCKINGJAY2-1447106727099-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        What It Takes to Save a Mockingjay        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021153" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/movies/julia-roberts-in-secret-in-their-eyes-turns-her-famous-smile-to-grief.html">
            Julia Roberts, in âSecret in Their Eyes,â Turns Her Famous Smile to Grief        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021154" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/movies/how-tom-hardy-plays-his-own-twin-in-legend.html">
            How Tom Hardy Plays His Own Twin in âLegendâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004035854" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/16/nyregion/a-street-level-search-for-women-to-put-on-a-manhattan-pedestal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/nyregion/15SIDE/15SIDE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Side Street: A Street-Level Search for Women to Put on a Manhattan Pedestal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037778" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/nyregion/day-after-paris-attacks-familiar-fear-grips-a-wary-new-york.html">
            Day After Paris Attacks, Familiar Fear Grips a Wary New York        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968922" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/nyregion/challenged-by-bullies-but-channeling-the-anger.html">
            The Neediest Cases: Challenged by Bullies, but Channeling the Anger        </a>
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
            <article class="story theme-summary" data-story-id="100000004037342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/sports/football/they-have-met-the-enemy-in-new-england-and-his-name-is-eli.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/sports/dog-GIANTS1/dog-GIANTS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        They Have Met the Enemy in New England, and His Name Is Eli         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037336" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/sports/football/new-england-patriots-at-new-york-giants-matchup.html">
            Sundayâs Matchup: Patriots at Giants        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004038426" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/aponline/2015/11/15/world/ap-mma-ufc-193.html">
            Holly Holm Stuns Ronda Rousey With 2nd-Round Knockout        </a>
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
            <article class="story theme-summary" data-story-id="100000004033737" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/theater/immigration-a-hard-line-in-politics-but-an-applause-line-on-broadway.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/arts/14IMMIGPLAYJP1/14IMMIGPLAYJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Immigration: A Hard Line in Politics, but an Applause Line on Broadway        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/theater/review-a-view-from-the-bridge-bears-witness-to-the-pain-of-fate.html">
            Review: âA View From the Bridgeâ Bears Witness to the Pain of Fate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029465" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/theater/review-men-are-from-mars-women-are-from-venus-live.html">
            Review: âMen Are From Mars, Women Are From Venus, Live!â         </a>
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
            <article class="story theme-summary" data-story-id="100000004033918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/science/plan-to-export-chimps-tests-law-to-protect-species.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/world/CHIMPS/CHIMPS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Plan to Export Chimps Tests Law to Protect Species        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029986" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/science/after-a-mass-extinction-only-the-small-survive.html">
            Matter: After a Mass Extinction, Only the Small Survive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004029841" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/science/borrowing-from-solar-and-chip-tech-to-make-diamonds-faster-and-cheaper.html">
            Borrowing From Solar and Chip Tech to Make Diamonds Faster and Cheaper        </a>
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
            <article class="story theme-summary" data-story-id="100000004037231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/music/robert-craft-stravinsky-adviser-and-steward-dies-at-92.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/arts/14craft-obit-1/14craft-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robert Craft, Stravinsky Adviser and Steward, Dies at 92        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035928" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/business/bruce-b-dayton-minnesota-retailer-and-arts-patron-dies-at-97.html">
            Bruce B. Dayton, Minnesota Retailer and Arts Patron, Dies at 97        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037131" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/us/politics/tim-valentine-six-term-congressman-from-north-carolina-dies-at-89.html">
            Tim Valentine, Six-Term Congressman From North Carolina, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000004027005" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/television/aziz-ansari-on-acting-race-and-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15AZIZ1/15AZIZ1-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Aziz Ansari on Acting, Race and Hollywood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019728" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/arts/television/theres-kung-fu-and-in-into-the-badlands-theres-hong-kong-kung-fu.html">
            Thereâs âKung Fu,â and, in âInto the Badlands,â Thereâs Hong Kong Kung Fu        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026411" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/world/middleeast/al-aqsa-tv-chronicles-palestinian-uprising-keeping-hamas-in-picture.html">
            Al Aqsa TV Chronicles Palestinian Uprising, Keeping Hamas in Picture        </a>
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
            <article class="story theme-summary" data-story-id="100000004034060" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/us/politics/many-say-high-deductibles-make-their-health-law-insurance-all-but-useless.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/us/15deductibles/15deductibles-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Many Say High Deductibles Make Their Health Law Insurance All but Useless         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037564" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/14/feeling-woozy-it-may-be-cyber-sickness/">
            Well: Feeling Woozy? It May Be Cyber Sickness        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035297" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/13/ask-well-ebola-and-sex/">
            Well: Ask Well: Ebola and Sex        </a>
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
            <article class="story theme-summary" data-story-id="100000004019726" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/travel/new-hampshire-massachusetts-merrimack-river.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/travel/15EXPLORER1/15EXPLORER1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Explorer: Retracing a Motherâs Path of Escape Along a Wintry Merrimack        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015967" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/paris-clover-restaurant-review.html">
            Bites: A Left-Bank Bistro Raises the Bar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014358" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/jw-marriott-austin-hotel-review.html">
            Check In: In Austin, a Behemoth With a Western Accent        </a>
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
            <article class="story theme-summary" data-story-id="100000004031049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/books/anne-frank-has-a-co-as-diary-gains-co-author-in-legal-move.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/arts/14ANNEFRANK/14ANNEFRANK-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Anne Frankâs Diary Gains âCo-Authorâ in Copyright Move        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019335" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/books/review/in-letters-to-vera-vladimir-nabokov-writes-to-his-wife.html">
            In âLetters to VÃ©ra,â Vladimir Nabokov Writes to His Wife        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/books/review/nabokov-in-america-by-robert-roper.html">
            âNabokov in America,â by Robert Roper        </a>
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
            <article class="story theme-summary" data-story-id="100000004027841" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/technology/the-war-on-campus-sexual-assault-goes-digital.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/business/15-TECHNO/15-TECHNO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Technophoria: The War on Campus Sexual Assault Goes Digital        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/us/mother-of-transgender-student-speaks-out.html">
            Mother of Transgender Student Speaks Out        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/movies/professors-dispute-depiction-of-harvard-case-in-rape-documentary.html">
            Professors Dispute Depiction of Harvard Case in Rape Documentary        </a>
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
            <article class="story theme-summary" data-story-id="100000004031083" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/18/dining/thanksgiving-wine-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/18/dining/18WINE/18WINE-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wines of The Times: Fret-Free Wine Options for Thanksgiving        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033683" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/dining/thanksgiving-vegetables-recipes-video.html">
            A Good Appetite: Thanksgiving Vegetables Get Freshened Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033456" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/dining/gluten-free-thanksgiving-desserts.html">
            City Kitchen: Gluten-Free (if Not Guilt-Free) Thanksgiving Desserts        </a>
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
            <article class="story theme-summary" data-story-id="100000004037846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/opinion/to-have-paris-defeat-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/opinion/16cohen1/16cohen1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Cohen: To Save Paris, Defeat ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037610" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/opinion/terror-in-paris.html">
            Editorial: Terror in Paris        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037741" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/opinion/the-exploitation-of-paris.html">
            Frank Bruni: The Exploitation of Paris        </a>
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
            <article class="story theme-summary" data-story-id="100000004034129" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/realestate/for-foreign-buyersfamily-homes-over-trophy-towers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/realestate/15COVER1/15COVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Foreign Buyers,Â Family Homes Over Trophy Towers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032117" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/realestate/at-camryn-manheims-place-hope-joy-and-poker.html">
            What I Love: At Camryn Manheimâs Place: Hope, Joy and Poker        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031608" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/realestate/the-east-village-scene-for-two-theater-students.html">
            The Hunt: The East Village Scene for Two Theater Students        </a>
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
            <article class="story theme-summary" data-story-id="100000004033544" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/upshot/a-three-page-tax-code-not-exactly-simple.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/upshot/15UP-View/15UP-View-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: The Tax Code Can Be Simpler. But Not Three Pages.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035625" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/upshot/how-many-lanes-do-the-republicans-really-have.html">
            Road to 2016: How Many Lanes Do the Republicans Really Have?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032185" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/upshot/men-do-more-at-home-but-not-as-much-as-they-think-they-do.html">
            The Second Shift: Men Do More at Home, but Not as Much as They Think        </a>
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
            <article class="story theme-summary" data-story-id="100000004023472" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/magazine/the-11-115-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/magazine/15thread1/15mag-15thread-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 11.1.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020772" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/how-to-survive-a-stampede.html">
            Tip: How to Survive a Stampede        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/fall-song.html">
            Poem: âFall Songâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004035471" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/14/business/google-driverless-car-is-stopped-by-california-police-for-going-too-slowly.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/14/business/14google2/14google2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Google Driverless Car Is Stopped by California Police for Going Too Slowly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/automobiles/autoreviews/video-review-cadillacs-ats-v-a-socially-refined-muscle-car.html">
            Driven: Video Review: Cadillacâs ATS-V, a Socially Refined Muscle Car        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035872" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/14/business/international/volkswagen-global-sales-fell-5-in-october.html">
            Volkswagen Global Sales Fell 5% in October        </a>
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
            <article class="story theme-summary" data-story-id="100000004034423" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/t-magazine/my-10-favorite-books-james-dyson.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/13/t-magazine/13tmag-bookshelf/13tmag-bookshelf-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Bookshelf, Myself: My 10 Favorite Books: James Dyson        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004033385" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/t-magazine/rirkrit-tiravanija-gavin-brown-restaurant.html">
            Food Matters: A Restaurant Where Art is on the Menu        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035786" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/t-magazine/derek-ridgers-1980s-london-photography.html">
            Photography: Getting Hot and Heavy in the 1980s        </a>
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
            <article class="story theme-summary" data-story-id="100000004036222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/13/insider/readers-respond-to-alabama-8-year-old-killing-a-toddler.html">

        
        <h3 class="story-heading">
        Readers React: Readers Respond to Alabama 8-Year-Old Accused of Killing a Toddler        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004035492" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/13/insider/enough-is-enough-the-last-word-from-mark-bittman-for-now.html">
            Enough Is Enough: The Last Word From Mark Bittman, For Now.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004031867" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/insider/getting-the-story-on-ted-cruzs-fathers-role-in-the-cuban-revolution.html">
            Getting the Story on Ted Cruzâs Fatherâs Role in the Cuban Revolution        </a>
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
        <article class="story theme-summary" id="topnews-100000004032081" data-story-id="100000004032081" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/realestate/homes-for-sale-in-hamilton-new-jersey-and-lloyd-neck-new-york.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/realestate/homes-for-sale-in-hamilton-new-jersey-and-lloyd-neck-new-york.html"><img src="http://static01.nyt.com/images/2015/11/15/realestate/15OTM-REG-slide-EZK6/15OTM-REG-slide-EZK6-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a five-bedroom in Hamilton, N.J., and a four-bedroom in Lloyd Neck, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004032081">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004031938" data-story-id="100000004031938" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/15/realestate/homes-for-sale-on-the-upper-east-side-midtown-west-and-clinton-hill-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/15/realestate/homes-for-sale-on-the-upper-east-side-midtown-west-and-clinton-hill-brooklyn.html"><img src="http://static01.nyt.com/images/2015/11/15/realestate/15OTM-NYC-slide-ARG4/15OTM-NYC-slide-ARG4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties are on the Upper East Side, in Clinton, and in Clinton Hill, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004031938">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151113-101625/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":672,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
