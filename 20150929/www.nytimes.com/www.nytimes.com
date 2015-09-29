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
<meta name="keywords" content="General Assembly (UN),Middle East and Africa Migrant Crisis,United States International Relations,Terrorism,Hollande, Francois,Assad, Bashar al-,Rouhani, Hassan,Putin, Vladimir V,Syria,International Relations,United Nations,Putin, Vladimir V,Obama, Barack,Syria,General Assembly (UN),Economic Conditions and Trends,United States International Relations,Embargoes and Sanctions,United States Defense and Military Forces,Mortgages,Foreclosures,Mortgage-Backed Securities,Real Estate and Housing (Residential),Credit and Debt,Private Equity,Subprime Mortgage Crisis,Banking and Financial Institutions,Hedge Funds,Lone Star Funds,Taliban,Afghan National Army,Afghanistan War (2001-14),Assaults,Afghan National Security Forces,Kunduz (Afghanistan),Ghani, Ashraf,Oil (Petroleum) and Gasoline,Royal Dutch Shell Plc,Alaska,Offshore Drilling and Exploration,van Beurden, Ben,Mars (Planet),Space and Astronomy,Planets,Curiosity (Mars Rover),Solar System,Georgia Institute of Technology,National Aeronautics and Space Administration,Nature Geoscience (Journal),University of Arizona,Mars (Planet),National Aeronautics and Space Administration,Philanthropy,Doctors,Ethics and Official Misconduct,Research,Journal of Clinical Oncology,Reshma Jagsi,Trump, Donald J,Presidential Election of 2016,Federal Taxes (US),Tax Credits, Deductions and Exemptions,Inheritance and Estate Taxes,Income Tax,Hedge Funds,Bush, Jeb,Presidential Election of 2016,Retirement Communities and Assisted Living,Florida,Rubio, Marco,Republican Party,Search and Seizure,Police,Surveillance of Citizens by Government,Cellular Telephones,Privacy,Fourth Amendment (US Constitution),Wireless Communications,American Civil Liberties Union,Federal Bureau of Investigation,Justice Department,iPhone,Smartphones,Apple Inc,China,United States Politics and Government,Shutdowns (Institutional),Law and Legislation,McConnell, Mitch,Reid, Harry,Boehner, John A,Planned Parenthood Federation of America,Falls,Bronx (NYC),Grant, Cary,McQueen, Steve,Newman, Paul,Fashion and Apparel,Cooking and Cookbooks,Bourdain, Anthony,Food,Pier 57 (Manhattan, NY),Meat Packers and Butchers,Hudson River Park Trust,Fashion and Apparel,Obama, Michelle,First Ladies (US)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150928-121243/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150928-121243/css/homepage/styles-ie.css" />
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
     },
     {
         "testId": "0067",
         "testName": "pinnedMasthead",
         "throttle": 0.02,
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
        'foundation': 'homepage/20150928-121243/js/foundation',
        'shared': 'homepage/20150928-121243/js/shared',
        'homepage': 'homepage/20150928-121243/js/homepage',
        'application': 'homepage/20150928-121243/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150928-121243/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150928-121243/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","pinnedMasthead"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150928-121243/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150928-121243/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, September 28, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003942117" data-story-id="100000003942117" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/world/middleeast/un-general-assembly-syria-isis-refugees.html">At U.N., Putin and Obama Trade Criticism Over Syria</a></h2>

            <p class="byline">By GARDINER HARRIS and SOMINI SENGUPTA </p>
    
    <p class="summary">Presidents Obama and Vladimir V. Putin of Russia spoke bluntly in front of the General Assembly before meeting privately. They essentially blamed each other for the Syrian war and the refugee crisis it helped spawn.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/29/world/middleeast/un-general-assembly-syria-isis-refugees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003942117">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/multimedia/live-video.html"><span class="icon video">Watch Live</span>: U.N. General Assembly</a></h2>
            </article>
        </li>
        </ul>
</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003944055" data-story-id="100000003944055" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/28/world/europe/29russia-us.html">Obama and Putin: Competing Worldviews</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003943212" data-story-id="100000003943212" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/29/world/americas/president-obamas-speech-to-the-united-nations-general-assembly-2015.html">Text of President Obamaâs Speech</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003943544" data-story-id="100000003943544" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/business/dealbook/as-banks-retreat-private-equity-rushes-to-buy-troubled-home-mortgages.html">Private Equity Under Fire for Practices on Mortgage Holdings</a></h2>

            <p class="byline">By MATTHEW GOLDSTEIN </p>
    
    <p class="summary">With banks less willing to tackle distressed home loans, private equity and hedge funds have surged into the market. Critics say the new players are too quick to foreclose.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003942384" data-story-id="100000003942384" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/world/asia/taliban-fighters-enter-city-of-kunduz-in-northern-afghanistan.html">Taliban Seize Major Afghan City for First Time Since 2001</a></h2>

            <p class="byline">By JOSEPH GOLDSTEIN and MUJIB MASHAL <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="6:15 PM" data-utc-timestamp="1443478523">6:15 PM ET</time></p>
    
    <p class="summary">Insurgents conquered the provincial capital of Kunduz after besieging it for months. Afghan officials vowed that there would be a counterattack.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/29/world/asia/taliban-fighters-enter-city-of-kunduz-in-northern-afghanistan.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003942384">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/world/middleeast/100000003942734/afghan-forces-are-pushed-back-in-kunduz.html"><span class="icon video">Video</span>: Afghan Forces Are Pushed Back in Kunduz</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003942328" data-story-id="100000003942328" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/business/international/royal-dutch-shell-alaska-oil-exploration-halt.html">Shell Exits Arctic as Oil Slump Forces Industry to Retrench</a></h2>

            <p class="byline">By CLIFFORD KRAUSS and STANLEY REED </p>
    
    <p class="summary">In one sign of the industrywide trend, Royal Dutch Shell has ended its expensive effort to explore for oil in the Alaskan Arctic.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/29/business/international/royal-dutch-shell-alaska-oil-exploration-halt.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003934788" data-story-id="100000003934788" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/29/science/space/mars-life-liquid-water.html"><img src="http://static01.nyt.com/images/2015/09/26/science/29MARS2/29MARS2-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The dark streaks on Mars, known as recurring slope linae, have also been observed at Hale Crater.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Jet Propulsion Laboratory/University of Arizona/NASA	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/science/space/mars-life-liquid-water.html">In Dark Streaks, Signs of Water on Mars</a></h2>

            <p class="byline">By KENNETH CHANG </p>
    
    <p class="summary">Scientists reported on Monday definitive signs of liquid water on the surface of present-day Mars, a finding that will fuel speculation that life, if it ever arose there, could persist to now.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/29/science/space/mars-life-liquid-water.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003943003" data-story-id="100000003943003" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/28/science/space/mars-nasa-flowing-water.html"><span class="icon graphic"></span>Streaks of Flowing Water on Mars</a> </h2>
</article>
            </li>
            </ul>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003943663" data-story-id="100000003943663" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/28/nytnow/your-monday-evening-briefing.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="5:46 PM" data-utc-timestamp="1443476792">5:46 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003943663">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/09/28/september-28-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:14 PM" datetime="2015-09-28" data-utc-timestamp="1443478471000">6:14 PM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":180,"height":136,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/28\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/28\/nytnow\/your-monday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003944142","type":"FadingSlideShow","data":{"options":{"width":180,"height":136,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/28\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/28\/nytnow\/your-monday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003944142"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003943080" data-story-id="100000003943080" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/health/patients-are-seen-as-potential-donors-many-doctors-say.html">Doctors Are Pushed to Solicit Donations From Patients</a></h2>

            <p class="byline">By GINA KOLATA <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="4:06 PM" data-utc-timestamp="1443470804">4:06 PM ET</time></p>
    
    <p class="summary">In an unprecedented survey of more than 400 oncologists, nearly half said they had been taught to identify wealthy patients.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/29/health/patients-are-seen-as-potential-donors-many-doctors-say.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

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

<article class="story theme-summary" id="topnews-100000003943090" data-story-id="100000003943090" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/upshot/trump-plan-is-tax-cut-for-the-rich-even-hedge-fund-managers.html">Despite Populist Tone, Trump Offers the Rich Tax Cuts</a></h2>

            <p class="byline">By JOSH BARRO </p>
    
    <p class="summary">Donald Trumpâs proposal does not live up to the populist rhetoric he has offered on taxes all summer.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/29/upshot/trump-plan-is-tax-cut-for-the-rich-even-hedge-fund-managers.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003944133" data-story-id="100000003944133" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/29/us/politics/in-florida-senator-marco-rubio-talks-with-retirees-about-age.html">In Florida, Rubio Talks With Retirees About Age</a> <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="8:28 PM" data-utc-timestamp="1443486518">8:28 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003943941" data-story-id="100000003943941" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/09/28/hillary-clinton-calls-jeb-bushs-free-stuff-comment-deeply-insulting/">Clinton Calls Bushâs âFree Stuffâ Comment âInsultingâ</a> <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="5:14 PM" data-utc-timestamp="1443474842">5:14 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003904191" data-story-id="100000003904191" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/us/stingray-covert-electronic-surveillance-prompts-calls-for-transparency.html">Electronic Surveillance Prompts Calls for Transparency</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/29/us/stingray-covert-electronic-surveillance-prompts-calls-for-transparency.html"><img src="http://static01.nyt.com/images/2015/09/27/us/27STINGRAY2/27STINGRAY2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TIMOTHY WILLIAMS <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="8:25 PM" data-utc-timestamp="1443486329">8:25 PM ET</time></p>
    
    <p class="summary">
        Four states have passed laws on the use of covert cellphone surveillance to track suspected criminals with a technology that collects data from all phones in the area.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003938851" data-story-id="100000003938851" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/29/technology/personaltech/apple-iphone-6s-breaks-first-weekend-sales-record.html">Apple iPhone 6s Breaks First-Weekend Sales Record</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003944007" data-story-id="100000003944007" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/29/us/politics/senate-backs-spending-measure-to-avert-shutdown.html">Senate Backs Spending Measure to Avert Shutdown</a> <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="8:43 PM" data-utc-timestamp="1443487423">8:43 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003944117" data-story-id="100000003944117" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/09/28/most-americans-say-planned-parenthood-fight-isnt-worth-a-shutdown-poll-finds/">Poll Finds Planned Parenthood Not Worth a Shutdown</a> <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="6:12 PM" data-utc-timestamp="1443478347">6:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003943904" data-story-id="100000003943904" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/29/nyregion/baby-is-found-dead-in-bronx-alley.html">Baby Is Found Dead in Bronx Alley</a> <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="6:00 PM" data-utc-timestamp="1443477644">6:00 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003932247" data-story-id="100000003932247" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/02/fashion/mens-style/paul-newman-steve-mcqueen-cary-grant-style.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/29/fashion/28ICONSSPAN/28ICONSSPAN-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/02/fashion/mens-style/paul-newman-steve-mcqueen-cary-grant-style.html">The Deities of Menâs Style</a>
        </h2>
        <p class="summary">
            Whenever menâs wear designers find themselves in need of inspiration, they turn to the pantheon: Cary Grant, Steve McQueen and Paul Newman, above.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003934413" data-story-id="100000003934413" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/30/dining/anthony-bourdain-market-pier-57.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/30/dining/30MARKET/30MARKET-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/30/dining/anthony-bourdain-market-pier-57.html">Bourdainâs Manhattan Food Market Takes Shape</a>
        </h2>
        <p class="summary">
            Anthony Bourdain, the chef, author and culinary traveler, has confirmed details about his megamarket at Pier 57, at the edge of the meatpacking district.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003943588" data-story-id="100000003943588" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/28/fashion/michelle-obama-turns-it-out.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/27/fashion/27IFW-MICHELLEOBAMA-slide-TMTX/27IFW-MICHELLEOBAMA-slide-TMTX-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/28/fashion/michelle-obama-turns-it-out.html">Michelle Obama in the Spotlight at State Dinner</a>
        </h2>
        <p class="summary">
            The first ladyâs red-carpet-worthy attire at the White House dinner for President Xi Jinping of China was evocative of BeyoncÃ© at the top of her form.        </p>
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
            <article class="story theme-summary" id="topnews-100000003942553" data-story-id="100000003942553" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/29/opinion/what-to-do-about-the-refugees-in-calais.html">What to Do About the Refugees in Calais?</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/29/opinion/what-to-do-about-the-refugees-in-calais.html"><img src="http://static01.nyt.com/images/2015/09/29/opinion/29fjellberg/29fjellberg-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDERS FJELLBERG </p>
    
    <p class="summary">
        Half-measures by France and Britain wonât help the thousands of people living in limbo.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/29/opinion/what-to-do-about-the-refugees-in-calais.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003938483" data-story-id="100000003938483" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/opinion/charles-m-blow-jeb-bush-free-stuff-and-black-folks.html">Blow: Jeb Bush, âFree Stuffâ and Black Folks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003942567" data-story-id="100000003942567" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/29/opinion/roger-cohen-volkswagen-unreliable-troubling-germany.html">Cohen: Unreliable, Troubling Germany</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003938484" data-story-id="100000003938484" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/opinion/paul-krugman-the-blackmail-caucus-aka-the-republican-party.html">Krugman: The Blackmail Caucus, a.k.a. the G.O.P.</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003942369" data-story-id="100000003942369" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinionator | The Stone </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/09/28/a-new-wager/">Pascalâs Wager 2.0</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/09/28/a-new-wager/"><img src="http://static01.nyt.com/images/2014/04/25/opinion/opinionator-pog-thestone/opinionator-pog-thestone-blogSmallThumb-v2.png" alt=""></a>
        </div>
    
            <p class="byline">By GARY GUTTING <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="5:21 PM" data-utc-timestamp="1443475293">5:21 PM ET</time></p>
    
    <p class="summary">
        Pascalâs famous wager requires a choice between believing and not believing in God. But thereâs more than one way not to believe.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003938176" data-story-id="100000003938176" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/opinion/an-ambitious-development-agenda-from-the-un.html">Editorial: An Ambitious Development Agenda</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003941012" data-story-id="100000003941012" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/28/opinion/woodpecker-to-fix-my-brain.html">Barbara: Woodpecker to Fix My Brain</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003942370" data-story-id="100000003942370" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/09/28/is-there-too-much-tv-to-choose-from">Room for Debate: Is There Too Much TV to Watch?</a> <time class="timestamp" datetime="2015-09-28" data-eastern-timestamp="4:24 PM" data-utc-timestamp="1443471844">4:24 PM ET</time></h2>
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
                      <a href="http://www.nytimes.com/2015/09/28/insider/the-raft-economy-reporters-notebook.html">The Raft Economy: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/28/insider/1956-bernie-sanders-running-hard.html">1956: Bernie Sanders, Running Hard</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/29/insider/five-and-a-half-hours-wait-15-memorable-minutes.html">Five and a Half Hoursâ Wait, 15 Memorable Minutes</a>
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
                  <a href="http://www.nytimes.com/2015/09/28/insider/the-raft-economy-reporters-notebook.html">The Raft Economy: Reporterâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/28/chartier-2/">The Touching Puzzle</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003943551" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/09/28/nyregion/secret-gardens-of-new-york.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/nyregion/gardenlisty-top/gardenlisty-top-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Secret Gardens of New York City</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003942238" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/opinion/the-need-for-an-accountable-border-patrol.html">
            <h2 class="story-heading">Editorial: The Need for an Accountable Border Patrol</h2>
            <p class="summary">A number of cases raise questions about agentsâ use of violence, and justify renewed calls for greater transparency.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003943348" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/29/fashion/milan-fashion-week-spring-2016-giorgio-armani-missoni.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/fashion/29armani-B/29armani-B-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Armani and Missoni: In the Supermoonâs Shadow</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003935821" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/opinion/the-real-roots-of-70s-drug-laws.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/opinion/28Fortner/28Fortner-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Real Roots of â70s Drug Laws</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003941805" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/29/arts/music/roger-waters-on-reinventing-the-wall-and-plans-for-a-final-arena-show.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/arts/29WATERS/29WATERS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Roger Waters on Reinventing âThe Wallâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003941417" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/29/technology/google-virtual-reality-system-aims-to-enliven-education.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/business/29google-web/29google-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Google to Bring Virtual Reality to Classrooms</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003930013" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/29/sports/baseball/a-season-bound-in-spiral-tracking-every-starting-pitchers-twists-and-turns.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/25/sports/27KEPNERESSAY1/27KEPNERESSAY1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Every Starting Pitcherâs Twists and Turns</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003942236" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/28/a-new-wager/">
            <h2 class="story-heading">The Stone: Pascalâs Wager 2.0</h2>
            <p class="summary">Pascalâs famous wager requires a choice between believing and not believing in God. But thereâs more than one way not to believe.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003938467" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/arts/television/trevor-noah-hosts-his-final-test-daily-show.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/television/28TREVOR-slide-00G9/28TREVOR-slide-00G9-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Trevor Noah Hosts His Final Test âDaily Showâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003929594" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/opinion/congress-should-give-the-government-more-money-for-wildfires.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/opinion/28mon2/28mon2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: A Better Way to Pay for Wildfires</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003942132" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/sports/baseball/aching-for-glory-david-wright-returns-to-playoffs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/sports/28wright/28wright-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">David Wright, Aching for Glory, Returns to Playoffs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003937324" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/28/books/margaret-atwood-digital-deep-diver-writes-the-heart-goes-last.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/arts/28ATWOOD/28ATWOOD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Margaret Atwood Writes âThe Heart Goes Lastâ</h2>
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
            <article class="story theme-summary" data-story-id="100000003941540" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/world/europe/volkswagen-scandal-highlights-european-stalling-on-new-emissions-tests.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/world/29deception-web2/29deception-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Scandal Highlights European Stalling on New Emissions Tests        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937415" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/world/middleeast/iran-hassan-rouhani-united-nations-general-assembly.html">
            Iranianâs U.N. Speech Appears to Favor Engagement        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943404" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/world/asia/nepal-rations-fuel-as-political-crisis-with-india-worsens.html">
            Nepal Rations Fuel as Political Crisis With India Worsens        </a>
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
            <article class="story theme-summary" data-story-id="100000003939500" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/upshot/how-many-deaths-did-volkswagens-deception-cause-in-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/upshot/29UP-VW-sub/29UP-VW-sub-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Environment: How Many Deaths Did Volkswagenâs Deception Cause in U.S.?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/world/europe/volkswagen-scandal-highlights-european-stalling-on-new-emissions-tests.html">
            Volkswagen Scandal Highlights European Stalling on New Emissions Tests        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942623" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/business/international/volkswagen-winterkorn-diesel-investigation.html">
            German Prosecutors Investigating Winterkorn, Volkswagenâs Ex-C.E.O.        </a>
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
            <article class="story theme-summary" data-story-id="100000003935821" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/opinion/the-real-roots-of-70s-drug-laws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/opinion/28Fortner/28Fortner-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Real Roots of â70s Drug Laws        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938176" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/opinion/an-ambitious-development-agenda-from-the-un.html">
            Editorial: An Ambitious Development Agenda From the U.N.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/opinion/charles-m-blow-jeb-bush-free-stuff-and-black-folks.html">
            Charles M. Blow: Jeb Bush, âFree Stuffâ and Black Folks        </a>
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
            <article class="story theme-summary" data-story-id="100000003944334" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/us/oklahoma-court-rejects-death-row-inmates-plea-for-hearing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/12/us/12execute-web01/12execute-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Oklahoma Court Rejects Death Row Inmateâs Plea for Hearing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944133" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/us/politics/in-florida-senator-marco-rubio-talks-with-retirees-about-age.html">
            In Florida, Senator Marco Rubio Talks With Retirees About Age        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003904191" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/us/stingray-covert-electronic-surveillance-prompts-calls-for-transparency.html">
            Covert Electronic Surveillance Prompts Calls for Transparency        </a>
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
            <article class="story theme-summary" data-story-id="100000003940617" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/technology/momentum-grows-for-jack-dorsey-of-square-to-also-run-twitter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/business/29twitter-web/29twitter-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Momentum Grows for Jack Dorsey to Be Twitterâs Permanent C.E.O.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938851" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/technology/personaltech/apple-iphone-6s-breaks-first-weekend-sales-record.html">
            Apple iPhone 6s Breaks First-Weekend Sales Record        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941417" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/technology/google-virtual-reality-system-aims-to-enliven-education.html">
            Google Virtual-Reality System Aims to Enliven Education        </a>
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
            <article class="story theme-summary" data-story-id="100000003941805" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/arts/music/roger-waters-on-reinventing-the-wall-and-plans-for-a-final-arena-show.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/arts/29WATERS/29WATERS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Waters on Reinventing âThe Wallâ and Plans for a Final Arena Show        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941804" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/arts/television/review-grandfathered-and-the-grinder-two-new-fox-sitcoms.html">
            Review: âGrandfatheredâ and âThe Grinder,â Two New Fox Sitcoms        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944003" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/28/ridley-scott-learned-about-water-on-mars-before-we-did-but-not-in-time-to-change-martian/">
            ArtsBeat: Ridley Scott Learned About Water on Mars Before We Did, but Not in Time to Change âMartianâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003944341" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/09/28/donald-trump-will-appear-on-fox-again-after-all/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/nytnow/30fd-trump-fox/30fd-trump-fox-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Donald Trump Will Appear on Fox Again After All        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944319" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/business/democrats-on-house-panel-attack-heart-drug-price-increases.html">
            Business Brieifing: Democrats on House Panel Attack Heart Drug Price Increases        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944337" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/09/28/hillary-clinton-criticizes-failure-of-training-syrian-rebels/">
            First Draft: Hillary Clinton Criticizes Failure of Training Syrian Rebels        </a>
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
            <article class="story theme-summary" data-story-id="100000003932247" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/fashion/mens-style/paul-newman-steve-mcqueen-cary-grant-style.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/fashion/28ICONSSPAN/28ICONSSPAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: The Deities of Menâs Style        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937675" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/fashion/mens-style/mets-keith-hernandez.html">
            Encounters: Driving to Work With Keith Hernandez, the Real Mr. Met        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/fashion/michelle-obama-turns-it-out.html">
            At State Dinner, Michelle Obama Grabs Back the Spotlight        </a>
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
            <article class="story theme-summary" data-story-id="100000003916361" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/27/movies/jafar-panahi-iranian-filmmaker-persists-despite-a-ban.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/arts/27TAXI1/27TAXI1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jafar Panahi, Iranian Filmmaker, Persists Despite a Ban        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/movies/robert-zemeckis-master-of-illusion-returns.html">
            Robert Zemeckis, Master of Illusion, Returns        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/movies/for-nathaniel-dorsky-and-jerome-hiler-film-is-the-star.html">
            For Nathaniel Dorsky and Jerome Hiler, Film Is the Star        </a>
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
            <article class="story theme-summary" data-story-id="100000003944323" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/nyregion/some-counts-dismissed-in-indictment-of-robert-menendez.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/nyregion/y-menendez/y-menendez-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Some Counts Dismissed in Indictment of Robert Menendez        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938129" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/nyregion/as-hit-factory-fades-chrome-faucets-may-supplant-gold-records.html">
            The Appraisal: As Hit Factory Fades, Chrome Faucets May Supplant Gold Records        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/nyregion/new-york-parking-alert-alternate-side-parking-rules-suspended-on-tuesday.html">
            New York Parking Alert: Alternate-Side Parking Rules Suspended on Tuesday        </a>
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
            <article class="story theme-summary" data-story-id="100000003944232" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/sports/basketball/optimism-reigns-at-knicks-preseason-event.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/sports/29knicks-1/29knicks-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Optimism Reigns at Knicks&#8217; Preseason Event         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942922" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/sports/golf/complacency-is-no-worry-as-jordan-spieth-charts-his-encore.html">
            On Golf: Complacency Is No Worry as Jordan Spieth Charts His Encore        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944329" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/sports/baseball/yankees-have-a-high-payroll-sure-but-they-make-smart-moves-too.html">
            On Baseball: Yankees Have a High Payroll, Sure, but They Make Smart Moves, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003938771" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/theater/review-in-elements-of-oz-smartphones-enhance-a-celebration-of-the-wizard-of-oz-film.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/arts/0929ELEMENTS-slide-ACA8/0929ELEMENTS-slide-ACA8-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âElements of Oz,â Smartphones Enhance a Celebration of âThe Wizard of Ozâ Film        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/theater/review-asking-for-it-uses-wit-to-tackle-cultural-norms-about-rape.html">
            Review: âAsking for Itâ Uses Wit to Tackle Cultural Norms About Rape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938774" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/theater/review-in-chambre-jack-ferver-and-marc-swanson-refract-a-tale-of-murderous-maids.html">
            Review: In âChambre,â Jack Ferver and Marc Swanson Refract a Tale of Murderous Maids        </a>
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
            <article class="story theme-summary" data-story-id="100000003934788" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/science/space/mars-life-liquid-water.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/26/science/29MARS2/29MARS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        NASA Confirms Signs of Water Flowing on Mars, Possible Niches for Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932307" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/science/review-the-theater-of-war-applying-greek-tragedies-to-our-own.html">
            Books: Review: âThe Theater of Warâ: Applying Greek Tragedies to Our Own        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935771" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/science/letters-to-the-editor.html">
            Reactions: Letters to the Editor        </a>
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
            <article class="story theme-summary" data-story-id="100000003943452" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/theater/sheri-m-goldhirsch-who-nurtured-young-playwrights-dies-at-55.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/arts/alt-29goldhirsch-obit/alt-29goldhirsch-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sheri M. Goldhirsch, Who Nurtured Young Playwrights, Dies at 55        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942254" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/business/richard-e-rainwater-billionaire-texas-dealmaker-dies-at-71.html">
            Richard E. Rainwater, Billionaire Texas Dealmaker, Dies at 71        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937846" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/nyregion/marla-krolikowski-transgender-teacher-fired-for-insubordination-dies-at-62.html">
            Marla Krolikowski, Transgender Teacher Fired for Insubordination, Dies at 62        </a>
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
            <article class="story theme-summary" data-story-id="100000003941804" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/arts/television/review-grandfathered-and-the-grinder-two-new-fox-sitcoms.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/arts/29GRINDERJP/29GRINDERJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âGrandfatheredâ and âThe Grinder,â Two New Fox Sitcoms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941651" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/arts/television/review-trutvs-adam-ruins-everything-challenges-beliefs-about-giving.html">
            Review: TruTVâs âAdam Ruins Everythingâ Challenges Beliefs About Giving        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916333" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/arts/television/for-dr-ken-a-comic-returns-to-medicine.html">
            The Week Ahead: For âDr. Ken,â a Comic Returns to Medicine        </a>
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
            <article class="story theme-summary" data-story-id="100000003943080" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/health/patients-are-seen-as-potential-donors-many-doctors-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/science/29SOLICIT1/29SOLICIT1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A New Effort Has Doctors Turn Patients Into Donors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003897844" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/health/a-breast-cancer-surgeon-who-keeps-challenging-the-status-quo.html">
            Profiles in Science: A Breast Cancer Surgeon Who Keeps Challenging the Status Quo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943991" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/28/coke-spends-lavishly-on-pediatricians-and-dietitians/">
            Well: Coke Spends Lavishly on Pediatricians and Dietitians        </a>
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
            <article class="story theme-summary" data-story-id="100000003934484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/travel/finding-a-health-insurance-plan-that-travels-with-you.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/travel/04GETAWAY/04GETAWAY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Finding a Health Insurance Plan That Travels With You        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932191" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/travel/on-the-amalfi-coast-music-of-sinatra-and-chopin.html">
            In Transit: On the Amalfi Coast, Music of Sinatra and Chopin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937549" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/travel/air-travel-news-dominica-flights-united-cocktails.html">
            In Transit: Air Travel News: Dominica Flights; United Cocktails        </a>
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
            <article class="story theme-summary" data-story-id="100000003941803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/books/review-in-i-must-be-living-twice-and-chelsea-girls-eileen-myles-ruminates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/arts/29BOOKMYLES2/29BOOKMYLES2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âI Must Be Living Twiceâ and âChelsea Girls,â Eileen Myles Ruminates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937324" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/books/margaret-atwood-digital-deep-diver-writes-the-heart-goes-last.html">
            Margaret Atwood, Digital Deep-Diver, Writes âThe Heart Goes Lastâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938490" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/books/review-animals-asks-when-and-if-the-party-has-to-end.html">
            Books of The Times: Review: âAnimalsâ Asks When, and If, the Party Has to End        </a>
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
            <article class="story theme-summary" data-story-id="100000003938161" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/nyregion/earning-a-doctorate-on-the-night-at-the-museum-campus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/nyregion/GRACEweb1/GRACEweb1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Grace Notes: Earning a Doctorate on the âNight at the Museumâ Campus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937342" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/fashion/on-the-front-line-of-campus-sexual-misconduct.html">
            On the Front Line of Campus Sexual Misconduct        </a>
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
            <article class="story theme-summary" data-story-id="100000003934413" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/dining/anthony-bourdain-market-pier-57.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/dining/30MARKET/30MARKET-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Anthony Bourdainâs Food Market Takes Shape        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937625" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/food-mill-new-york-distilling-company-allen-katz.html">
            Close at Hand: Allen Katz Finds Romance in His Food Mill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943702" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/dining/charles-masson-finds-a-new-home.html">
            Charles Masson Finds a New Home        </a>
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
            <article class="story" data-story-id="100000003929913" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/24/realestate/2-million-dollar-homes-in-saratoga-springs-chicago-and-spicewood-texas.html">
            What You Get: $2,000,000 Homes in New York, Chicago and Texas        </a>
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
            <article class="story theme-summary" data-story-id="100000003939500" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/upshot/how-many-deaths-did-volkswagens-deception-cause-in-us.html">

        
        <h3 class="story-heading">
        On the Environment: How Many Deaths Did Volkswagenâs Deception Cause in U.S.?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943090" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/upshot/trump-plan-is-tax-cut-for-the-rich-even-hedge-fund-managers.html">
            Road to 2016: Trump Plan Is Tax Cut for the Rich, Even Hedge Fund Managers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929638" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/upshot/how-patent-law-can-block-even-lifesaving-drugs.html">
            The New Health Care: How Patent Law Can Block Even Lifesaving Drugs        </a>
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
            <article class="story theme-summary" data-story-id="100000003943104" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/magazine/who-should-have-access-to-dna-evidence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/magazine/28mag-dna/28mag-dna-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Who Should Have Access to DNA Evidence?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/25/magazine/jorge-ramoss-long-game.html">
            Notebook: Jorge Ramosâs Long Game        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921827" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/magazine/the-9-13-15-issue.html">
            The Thread: The 9.13.15 issue        </a>
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
            <article class="story theme-summary" data-story-id="100000003931915" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/business/media/vws-pitch-to-americans-relied-on-fun-and-fantasy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/business/vwadsjump1/vwadsjump1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VWâs Pitch to Americans Relied on Fun and Fantasy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/business/volkswagen-namesmuller-an-insider-as-chief-executive.html">
            Volkswagen Names Matthias MÃ¼ller, an Insider, as Chief Executive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937294" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/26/business/epa-to-bolster-testing-because-of-volkswagen-scandal.html">
            E.P.A. to Bolster Testing Because of Volkswagen Scandal        </a>
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
            <article class="story theme-summary" data-story-id="100000003757506" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/28/t-magazine/giorgio-armani-forty-years-in-fashion-book.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/t-magazine/28tmag-armani-t-slide-JP8E/28tmag-armani-t-slide-JP8E-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The World of Giorgio Armani        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943429" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/t-magazine/london-design-festival-highlights.html">
            By Design: 12 Projects to Know from the London Design Festival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/t-magazine/giorgio-armani-scarf-necklace-milan-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Giorgio Armani        </a>
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
            <article class="story theme-summary" data-story-id="100000003942821" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/29/insider/five-and-a-half-hours-wait-15-memorable-minutes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/28/insider/28-Insider-Pope2/28-Insider-Pope2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Five and a Half Hoursâ Wait, 15 Memorable Minutes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943249" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/insider/the-raft-economy-reporters-notebook.html">
            The Raft Economy: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942927" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/28/insider/1956-bernie-sanders-running-hard.html">
            First Glimpses: 1956: Bernie Sanders, Running Hard        </a>
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
        <article class="story theme-summary" id="topnews-100000003934932" data-story-id="100000003934932" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/new-boerum-hill-condo-less-glass-more-brick.html">New Boerum Hill Condo: Less Glass, More Brick</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/new-boerum-hill-condo-less-glass-more-brick.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27BOERUM/27BOERUM-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        For buyers who think Brooklyn has gotten too glassy in recent years, a new condominium in Boerum Hill may come as a relief, particularly its lower floors.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000003934886" data-story-id="100000003934886" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html">The Stress of New Construction</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27COVER/27COVER-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        As hammers clang and views vanish, not everybody is embracing development.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150928-121243/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":503,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
