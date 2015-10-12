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
<meta name="keywords" content="Islamic State in Iraq and Syria (ISIS),Syria,Russia,Defense and Military Forces,Assad, Bashar al-,Homs (Syria),Targeted Killings,Putin, Vladimir V,Syria,Russia,Defense and Military Forces,Syria,Russia,Civilian Casualties,Social Media,Syria,Defense and Military Forces,United States,Russia,Iran,Turkey,Afghanistan War (2001-14),Kunduz (Afghanistan),United States Defense and Military Forces,Afghan Air Force,Afghan National Security Forces,Taliban,Kunduz (Afghanistan),Afghanistan War (2001-14),Afghanistan,United States Defense and Military Forces,Taliban,Afghanistan,Taliban,Maps,Palestinians,Speeches and Statements,General Assembly (UN),Palestinian Authority,Abbas, Mahmoud,Israel,General Assembly (UN),United Nations,Abbas, Mahmoud,Acquired Immune Deficiency Syndrome,Africa,World Health Organization,Epidemics,Discrimination,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Indiana,Law and Legislation,Republican Party,Freedom of Religion,Davis, Kim (1965- ),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Francis,Rowan County (Ky),Kentucky,Roman Catholic Church,United States Politics and Government,Shutdowns (Institutional),Federal Budget (US),Senate,House of Representatives,Republican Party,Democratic Party,Cruz, Ted,Boehner, John A,United States Politics and Government,Boehner, John A,McCarthy, Kevin,House of Representatives,Republican Party,Clinton, Hillary Rodham,Presidential Election of 2016,Presidential Election of 2016,Trump, Melania,Trump, Donald J,Noelle Bush,Automobiles,United Automobile Workers,Fiat Chrysler Automobiles NV,Organized Labor,Capital Punishment,Murders, Attempted Murders and Homicides,MoveOn.org,Glossip, Richard Eugene (1963- ),Prejean, Helen,Fallin, Mary,Babies and Infants,Police Department (NYC),Bronx (NYC),Police,Glanz, Stanley (1942- ),Tulsa (Okla),Ethics and Official Misconduct,Curvin, Robert,Deaths (Obituaries),Newark (NJ),Demonstrations, Protests and Riots,Blacks,Discrimination,Chick-fil-A,Manhattan (NYC),Cathy, Dan T,Fast Food Industry,Television,ABC Inc,CBS Corporation,Fox Broadcasting Co,NBC News,Restaurants,New York City,Michelin Group,Jean Georges (Manhattan, NY, Restaurant),Eleven Madison Park (Manhattan, NY, Restaurant),Le Bernardin (Manhattan, NY, Restaurant)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150930-111353/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150930-111353/css/homepage/styles-ie.css" />
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
        "allocation": 0.75,
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
        'foundation': 'homepage/20150930-111353/js/foundation',
        'shared': 'homepage/20150930-111353/js/shared',
        'homepage': 'homepage/20150930-111353/js/homepage',
        'application': 'homepage/20150930-111353/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150930-111353/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150930-111353/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150930-111353/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150930-111353/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, September 30, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003948256" data-story-id="100000003948256" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/world/middleeast/syrian-rebels-say-russia-targets-them-rather-than-isis.html">As Russia Joins Fight in Syria, Rebels Say They Are Its Target</a></h2>

            <p class="byline">By ANNE BARNARD <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="6:25 PM" data-utc-timestamp="1443651913">6:25 PM ET</time></p>
    
    <p class="summary">The rebels were taken aback on Wednesday when Russiaâs first airstrikes in Syria appeared to target areas where the Islamic State has no known presence.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/01/world/middleeast/syrian-rebels-say-russia-targets-them-rather-than-isis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003946867" data-story-id="100000003946867" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/world/europe/russia-airstrikes-syria.html">Russia Begins Airstrikes in Syria, Adding to Warâs Chaos</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948702" data-story-id="100000003948702" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/world/middleeast/parsing-youtube-evidence-of-russian-strikes-in-syria.html">Parsing YouTube Evidence of Russian Strikes in Syria</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="6:47 PM" data-utc-timestamp="1443653221">6:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003947472" data-story-id="100000003947472" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/world/middleeast/the-syria-conflicts-overlapping-agendas-and-competing-visions.html">Explainer: Whoâs Fighting Whom?</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="5:35 PM" data-utc-timestamp="1443648915">5:35 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003946941" data-story-id="100000003946941" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/world/asia/kunduz-afghanistan-taliban-fight.html">Afghans Fear Taliban May Take Another City</a></h2>

            <p class="byline">By JOSEPH GOLDSTEIN and JAWAD SUKHANYAR </p>
    
    <p class="summary">The Taliban surged outward from Kunduz as the crisis in northern Afghanistan deepened.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/01/world/asia/kunduz-afghanistan-taliban-fight.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003947265" data-story-id="100000003947265" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/world/asia/us-base-seen-as-monument-to-futility-as-afghans-watch-kunduz-fall.html">Reporterâs Notebook: U.S. Base Seen as Monument to Futility</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003946402" data-story-id="100000003946402" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/29/world/asia/afghanistan-taliban-maps.html"><span class="icon graphic"></span> How the Taliban Are Advancing in Afghanistan</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003935250" data-story-id="100000003935250" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/world/middleeast/mahmoud-abbas-palestinian-authority-un-speech.html">Palestinian Leader Says Heâs Not Bound by Oslo Accords</a></h2>

            <p class="byline">By RICK GLADSTONE and JODI RUDOREN <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="4:54 PM" data-utc-timestamp="1443646448">4:54 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/01/world/middleeast/mahmoud-abbas-palestinian-authority-un-speech.html"><img src="http://static01.nyt.com/images/2015/10/01/world/01ABBAS-WEB-1/01ABBAS-WEB-1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Mahmoud Abbas, the Palestinian Authority president, accused Israel of violating the pacts.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/01/world/middleeast/mahmoud-abbas-palestinian-authority-un-speech.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003947970" data-story-id="100000003947970" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/middleeast/100000003947970/abbas-addresses-un-general-assembly.html"><span class="icon video">Watch</span>: Abbas Addresses U.N. General Assembly</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003947237" data-story-id="100000003947237" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/health/millions-more-need-hiv-treatment-who-says.html">Health Agency Urges Earlier Treatment for H.I.V. Patients</a></h2>

            <p class="byline">By DONALD G. McNEIL Jr. <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="8:54 PM" data-utc-timestamp="1443660841">8:54 PM ET</time></p>
    
    <p class="summary">New guidelines from the World Health Organization increase by untold millions the number of people who should get protective doses.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/01/health/millions-more-need-hiv-treatment-who-says.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003935791" data-story-id="100000003935791" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/01/us/gay-rights-battle-in-indiana-moves-to-local-level.html"><img src="http://static01.nyt.com/images/2015/10/01/us/01indiana1/01indiana1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Jeremy Chapman speaking in support of an anti-discrimination measure during public comments at City Hall in Columbus, Ind., last month.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Aaron P. Bernstein for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/us/gay-rights-battle-in-indiana-moves-to-local-level.html">Gay Rights Battle in Indiana Goes Local</a></h2>

            <p class="byline">By MONICA DAVEY </p>
    
    <p class="summary">Since the legislature passed what proponents call a religious freedom law, efforts to enact local anti-discrimination measures have spread across the state.</p>

    
    </article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003946683" data-story-id="100000003946683" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/30/us/county-clerk-kim-davis-who-denied-gay-couples-visited-pope.html">Kim Davis, Clerk Opposed to Gay Marriage, Met Pope</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="3:15 PM" data-utc-timestamp="1443640504">3:15 PM ET</time></h2>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003947705" data-story-id="100000003947705" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/30/nytnow/your-wednesday-evening-briefing-putins-airstrikes-the-talibans-gains-and-more.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1443650462">6:01 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003947705">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/09/30/september-30-2015-pictures-of-the-day/">Lens Blog: Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/30\/nytnow\/your-evening-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/30\/nytnow\/your-wednesday-evening-briefing-putins-airstrikes-the-talibans-gains-and-more.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003948961","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/30\/nytnow\/your-evening-briefing.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/30\/nytnow\/your-wednesday-evening-briefing-putins-airstrikes-the-talibans-gains-and-more.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003948961"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003947211" data-story-id="100000003947211" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/us/politics/government-shutdown-congress.html">At 11th Hour, Congress Averts Government Shutdown</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/01/us/politics/government-shutdown-congress.html"><img src="http://static01.nyt.com/images/2015/10/01/us/01congweb/01congweb-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID M. HERSZENHORN <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="8:29 PM" data-utc-timestamp="1443659344">8:29 PM ET</time></p>
    
    <p class="summary">
        A temporary bill approved by lawmakers will keep the government running through Dec. 11 but does nothing to avoid even bigger battles ahead.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/01/us/politics/government-shutdown-congress.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003947469" data-story-id="100000003947469" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/us/politics/house-leadership-race.html">Speaker Favorite Under Fire for Benghazi Comment</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="9:01 PM" data-utc-timestamp="1443661315">9:01 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003947671" data-story-id="100000003947671" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/sports/obannon-ncaa-case-court-of-appeals-ruling.html">N.C.A.A. May Limit Athletesâ Compensation, Court Rules</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/01/sports/obannon-ncaa-case-court-of-appeals-ruling.html"><img src="http://static01.nyt.com/images/2015/10/01/sports/01OBANNONweb/01OBANNONweb-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MARC TRACY and BEN STRAUSS </p>
    
    <p class="summary">
        An appeals court panel found that N.C.A.A. rules violated antitrust law, but struck down a federal judgeâs solution that would have paid athletes $5,000 a year.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003947671">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/10/01/sports/obannon-ncaa-case-court-of-appeals-ruling.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003943539" data-story-id="100000003943539" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/fashion/melania-trump-the-silent-partner.html">Melania Trump, the Silent Partner</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/01/fashion/melania-trump-the-silent-partner.html"><img src="http://static01.nyt.com/images/2015/10/01/fashion/01MELANIA/01MELANIA-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GUY TREBAY <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="6:54 PM" data-utc-timestamp="1443653684">6:54 PM ET</time></p>
    
    <p class="summary">
        The spouse of Donald J. Trump, who is almost a quarter century younger than her husband, is little seen and less often heard.    </p>

    
    </article>
<div style="margin-top: -10px;"></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003948172" data-story-id="100000003948172" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/09/30/jeb-bush-turns-personal-in-confronting-heroins-toll-in-new-hampshire/">Bush Turns Personal in Confronting Heroinâs Toll</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="5:13 PM" data-utc-timestamp="1443647596">5:13 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003949026" data-story-id="100000003949026" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/09/30/bernie-sanders-raises-24-million-powered-by-online-donations-exceeding-obamas-2008-pace/">Sanders Raises $24 Million, Powered by Online Giving</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="8:09 PM" data-utc-timestamp="1443658188">8:09 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003948618" data-story-id="100000003948618" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/business/uaw-members-are-said-to-reject-fiat-chrysler-contract.html">U.A.W. Contract With Fiat Chrysler Said to Be Rejected</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="6:37 PM" data-utc-timestamp="1443652636">6:37 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003947322" data-story-id="100000003947322" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/us/oklahoma-execution-richard-glossip.html">Oklahoma Governor Grants a Stay of Execution</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="6:06 PM" data-utc-timestamp="1443650777">6:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948486" data-story-id="100000003948486" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/nyregion/prosecutors-to-review-08-death-of-baby-born-to-woman-charged-in-bronx-killing.html">Suspect in Babyâs Death Had Child Who Died in '08</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="8:27 PM" data-utc-timestamp="1443659236">8:27 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948428" data-story-id="100000003948428" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/us/tulsa-sheriff-indicted-on-misconduct-charges-in-killing-by-a-deputy.html">Tulsa Sheriff Indicted in Case Linked to Killing</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="6:17 PM" data-utc-timestamp="1443651422">6:17 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003870743" data-story-id="100000003870743" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/nyregion/robert-curvin-scholar-who-fought-bias-and-poverty-in-newark-dies-at-81.html">Robert Curvin, Scholar Who Fought for Newark, Dies</a> <time class="timestamp" datetime="2015-09-30" data-eastern-timestamp="3:41 PM" data-utc-timestamp="1443642077">3:41 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003945377" data-story-id="100000003945377" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/01/business/chick-fil-a-brings-its-sandwich-and-its-values-to-new-york.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/01/business/01chick-web1/01chick-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/01/business/chick-fil-a-brings-its-sandwich-and-its-values-to-new-york.html">Chick-fil-A Brings Its Values to New York</a>
        </h2>
        <p class="summary">
            The fast-food chain, known for its simple chicken sandwich and its conservative Christian values, is opening its first full-service store in New York.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003926785" data-story-id="100000003926785" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/09/30/arts/television/new-fall-tv-season-a-look-back.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/23/arts/television/new-fall-tv-season-a-look-back-1443448806792/new-fall-tv-season-a-look-back-1443448806792-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/09/30/arts/television/new-fall-tv-season-a-look-back.html">Fall TV Failures: Five Years of Dashed Hopes</a>
        </h2>
        <p class="summary">
            Itâs as predictable as the turning of the leaves: Each year, a batch of shiny new television hopefuls rolls out, only to encounter scorn or indifference from viewers.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003947689" data-story-id="100000003947689" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/30/dining/michelin-guide-nyc-2016.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/30/dining/30michelin/30michelin-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/30/dining/michelin-guide-nyc-2016.html">Michelin Announces Its New York Stars</a>
        </h2>
        <p class="summary">
            All six restaurants that showed up last year in the top category, three stars, have maintained their standing.        </p>
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
            <article class="story theme-summary" id="topnews-100000003946872" data-story-id="100000003946872" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The End | MARGOT MIFFLIN </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/09/30/learning-to-die/">Learning to Die</a></h2>

    
    <p class="summary">My motherâs death gave me the courage to think that I could do this myself, without fear.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003945264" data-story-id="100000003945264" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/30/opinion/brutalized-behind-bars-in-new-york-state.html">Editorial: Brutalized Behind Bars in New York</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003945251" data-story-id="100000003945251" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/30/opinion/frank-bruni-hillary-clintons-pajama-party.html">Bruni: Hillary Clintonâs Pajama Party</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003945572" data-story-id="100000003945572" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/30/opinion/thomas-friedman-syria-obama-and-putin.html">Friedman: Syria, Obama and Putin</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003946475" data-story-id="100000003946475" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/30/opinion/what-if-all-politics-is-national.html">Edsall: What if All Politics Is National?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003944897" data-story-id="100000003944897" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Mark Bittman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/30/opinion/mark-bittman-the-changing-face-of-california-agriculture.html"><span class="icon video"></span>âThe Changing Face of California Agricultureâ</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/30/opinion/mark-bittman-the-changing-face-of-california-agriculture.html"><img src="http://static01.nyt.com/images/2015/09/28/multimedia/californiamatters-change/californiamatters-change-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        How some small-scale farmers try to sustain their businesses in the face of cultural challenges.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/30/opinion/mark-bittman-the-changing-face-of-california-agriculture.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003947176" data-story-id="100000003947176" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/opinion/slipping-backward-in-nepal.html">Editorial: Slipping Backward in Nepal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003929426" data-story-id="100000003929426" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/opinion/jahaj-bari-dhakas-much-loved-monstrosity-tahmima-anam.html">Op-Ed: Dhakaâs Much-Loved Monstrosity</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/30/insider/vegans-go-glam-reporters-notebook.html">Vegans Go Glam: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/29/insider/gold-on-the-yankees-beat-reporters-notebook.html">Gold on the Yankees Beat: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/28/insider/the-raft-economy-reporters-notebook.html">The Raft Economy: Reporterâs Notebook</a>
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
                  <a href="http://www.nytimes.com/2015/09/30/insider/vegans-go-glam-reporters-notebook.html">Vegans Go Glam: Reporterâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/29/extra-care-items/">Extra-Care Items</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003948516" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/01/dining/where-is-the-vegan-julia-child-readers-react.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/dining/30VEGN-PLANTPOWER-slide-7PBU/30VEGN-PLANTPOWER-slide-7PBU-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Readers React to âVegan Glamâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003946873" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/09/30/the-house-after-john-boehners-departure">
            <h2 class="story-heading">The House After John Boehner Leaves</h2>
            <p class="summary">Room for Debate asks whether the speakerâs departure will change anything about Congress or American political dysfunction.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003945174" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/01/sports/baseball/mets-psychologist-helps-players-catch-their-breath.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/sports/01PSYCHOLOGIST-ILLO/01PSYCHOLOGIST-ILLO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Metsâ Psychologist Helps Players Take a Breath</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003944744" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/30/opinion/suhartos-purge-indonesias-silence.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/opinion/30oppenheimer/30oppenheimer-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Suhartoâs Purge, Indonesiaâs Silence</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003939337" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/04/magazine/meet-the-american-vigilantes-who-are-fighting-isis.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/magazine/04soldieralt_diptych/04soldieralt_diptych-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Meet the Vigilantes Who Are Fighting ISIS</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003933577" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/04/books/review/niall-fergusons-kissinger-volume-i.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/books/review/04ROBERTS/04ROBERTS-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Niall Fergusonâs âKissinger. Volume I.â</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003946721" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/cp/inside-fashion-week/spring-2016">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/fashion/0930-IFW-CourregesEC/0930-IFW-CourregesEC-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Day 2 of Paris Fashion Week</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003944890" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/30/opinion/putin-obama-at-the-united-nations-patrick-chappatte.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/opinion/30chappatte/30chappatte-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Patrick Chappatte: <br />The Editorial Cartoon</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003947106" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/01/business/media/survivor-defies-gravity-to-hang-on-as-cbs-ratings-stalwart.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/business/01survivor-web2/01survivor-web2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">16 Years In, âSurvivorâ Is Still on the Island</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003946871" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/30/learning-to-die/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/opinion/30theendWeb/30theendWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The End: Learning to Die</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003934484" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/04/travel/finding-a-health-insurance-plan-that-travels-with-you.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/travel/04GETAWAY/04GETAWAY-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Health Insurance That Travels With You</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003945882" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/30/business/ralph-lauren-creator-of-fashion-empire-steps-down-as-ceo.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/us/29lauren-hp/29lauren-hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ralph Lauren to Turn Over Reins of Empire</h2>
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
            <article class="story theme-summary" data-story-id="100000003948256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/world/middleeast/syrian-rebels-say-russia-targets-them-rather-than-isis.html">

        
        <h3 class="story-heading">
        As Russia Joins Fight in Syria, Rebels Say They Are Its Target        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947277" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/world/middleeast/europe-refugee-crisis-syria-civil-war.html">
            Refugee Crisis in Europe Prompts Western Engagement in Syria        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946941" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/world/asia/kunduz-afghanistan-taliban-fight.html">
            Shaken by Taliban Victory in Kunduz, Afghans Flee Another Provincial Capital        </a>
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
            <article class="story theme-summary" data-story-id="100000003937569" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/business/the-other-victims-of-the-volkswagen-scandal-dealers.html">

        
        <h3 class="story-heading">
        The Other Victims of the Volkswagen Scandal: Dealers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944180" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/technology/vw-scandal-shows-a-need-for-more-tech-not-less.html">
            State of the Art: VW Scandal Shows a Need for More Tech, Not Less        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/business/international/volkswagen-porsche-chief.html">
            Volkswagen Names New Porsche Chief, Promoting From Within        </a>
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
            <article class="story theme-summary" data-story-id="100000003945511" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/opinion/test-emissions-where-cars-pollute-on-the-road.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/opinion/01mcclintockWebsub/01mcclintockWebsub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Test Emissions Where Cars Pollute: On the Road        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945264" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/opinion/brutalized-behind-bars-in-new-york-state.html">
            Editorial: Brutalized Behind Bars in New York State        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945251" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/opinion/frank-bruni-hillary-clintons-pajama-party.html">
            Frank Bruni: Hillary Clintonâs Pajama Party        </a>
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
            <article class="story theme-summary" data-story-id="100000003948914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/world/us-struggles-for-way-to-help-afghans-regain-territory-it-thought-was-secure.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/world/01TROOPS/01TROOPS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Military Response: U.S. Struggles for Way to Help Afghans Regain Territory It Thought Was Secure        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948649" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/us/politics/judge-blocks-obama-administration-rules-on-fracking.html">
            Judge Blocks Obama Administration Rules on Fracking        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948407" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/us/toxic-algae-outbreak-overwhelms-a-polluted-ohio-river.html">
            Toxic Algae Outbreak Overwhelms a Polluted Ohio River        </a>
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
            <article class="story theme-summary" data-story-id="100000003944180" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/technology/vw-scandal-shows-a-need-for-more-tech-not-less.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/technology/01state-illo/01state-illo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: VW Scandal Shows a Need for More Tech, Not Less        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947234" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2015/09/30/twitter-makes-buy-button-widely-available/">
            Bits Blog: Twitter Makes âBuyâ Button Widely Available        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945079" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/business/youtube-to-expand-shopping-links-to-more-videos.html">
            YouTube to Expand Shopping Links to More Videos        </a>
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
            <article class="story theme-summary" data-story-id="100000003945654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/movies/the-new-york-film-festival-contrasts-the-human-pulse-and-the-digital.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/arts/01NYFILMFEST/01NYFILMFEST-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: The New York Film Festival Contrasts the Human Pulse and the Digital        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945655" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/books/review-a-little-life-hanya-yanagiharas-traumatic-tale-of-male-friendship.html">
            Books of The Times: Review: âA Little Life,â Hanya Yanagiharaâs Traumatic Tale of Male Friendship        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943744" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/arts/music/debating-otello-blackface-and-casting-trends.html">
            Debating âOtello,â Blackface and Casting Trends        </a>
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
            <article class="story theme-summary" data-story-id="100000003948914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/world/us-struggles-for-way-to-help-afghans-regain-territory-it-thought-was-secure.html">

        
        <h3 class="story-heading">
        The Military Response: U.S. Struggles for Way to Help Afghans Regain Territory It Thought Was Secure        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949161" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/09/30/donna-shalala-improving-after-stroke-clinton-foundation-says/">
            First Draft: Donna Shalala Improving After Stroke, Clinton Foundation Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949081" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/us/georgia-report-seeks-dekalb-government-shake-up.html">
            National Briefing | South: Georgia: Report Seeks Dekalb Government Shake-Up         </a>
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
            <article class="story theme-summary" data-story-id="100000003943539" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/fashion/melania-trump-the-silent-partner.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/fashion/01MELANIA/01MELANIA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Melania Trump, the Silent Partner        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944910" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/fashion/as-alexander-wang-exits-balenciaga-three-potential-successors-emerge.html">
            As Alexander Wang Exits Balenciaga, Three Potential Successors Emerge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947908" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/fashion/fashion-brands-in-investors-headlights.html">
            Fashion Brands in Investorsâ Headlights        </a>
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
            <article class="story theme-summary" data-story-id="100000003945654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/movies/the-new-york-film-festival-contrasts-the-human-pulse-and-the-digital.html">

        
        <h3 class="story-heading">
        Critic's Notebook: The New York Film Festival Contrasts the Human Pulse and the Digital        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938598" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/movies/review-in-labyrinth-of-lies-the-frankfurt-auschwitz-trials-break-a-conspiracy-of-silence.html">
            Review: In âLabyrinth of Lies,â the Frankfurt Auschwitz Trials Break a Conspiracy of Silence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938597" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/movies/review-the-creeping-garden-on-the-wonders-of-the-slime-mold.html">
            Review: âThe Creeping Garden,â on the Wonders of the Slime Mold        </a>
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
            <article class="story theme-summary" data-story-id="100000003948166" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/nyregion/one-dead-in-new-bronx-outbreak-of-legionnaires-disease.html">

        
        <h3 class="story-heading">
        One Dead in New Bronx Outbreak of Legionnairesâ Disease        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948486" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/nyregion/prosecutors-to-review-08-death-of-baby-born-to-woman-charged-in-bronx-killing.html">
            Murder Case Against Mother Spurs Review of â08 Death of Another Child        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870743" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/nyregion/robert-curvin-scholar-who-fought-bias-and-poverty-in-newark-dies-at-81.html">
            Robert Curvin, Scholar Who Fought Bias and Poverty in Newark, Dies at 81        </a>
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
            <article class="story theme-summary" data-story-id="100000003945174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/sports/baseball/mets-psychologist-helps-players-catch-their-breath.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/sports/01PSYCHOLOGIST-ILLO/01PSYCHOLOGIST-ILLO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Metsâ Psychologist Helps Players Catch Their Breath        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948960" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/sports/baseball/mets-steven-matz-to-skip-next-start.html">
            Metsâ Steven Matz to Skip Next Start        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947443" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/sports/obannon-ncaa-case-court-of-appeals-ruling.html">
            Court Strikes Down Payments to College Athletes        </a>
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
            <article class="story theme-summary" data-story-id="100000003935108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/theater/ryan-and-ali-and-me-love-story-stars-reunite-and-a-fan-squeezes-in.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/arts/04RYANALI/04RYANALI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ryan and Ali and Me: âLove Storyâ Stars Reunite, and a Fan Squeezes In        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/arts/music/debating-otello-blackface-and-casting-trends.html">
            Debating âOtello,â Blackface and Casting Trends        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938775" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/theater/the-gray-man-a-tale-of-spooky-disappearances.html">
            âThe Gray Man,â a Tale of Spooky Disappearances        </a>
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
            <article class="story theme-summary" data-story-id="100000003945932" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/science/increase-in-fur-seal-strandings-on-california-coast.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/science/30SEAL/30SEAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Increase in Fur Seal Strandings on California Coast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932303" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/science/that-stinky-cheese-is-a-result-of-evolutionary-overdrive.html">
            Matter: That Stinky Cheese Is a Result of Evolutionary Overdrive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932310" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/science/new-dinosaur-species-that-lived-above-arctic-circle-discovered.html">
            New Dinosaur Species That Lived Above Arctic Circle Is Discovered        </a>
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
            <article class="story theme-summary" data-story-id="100000003946376" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/arts/music/frankie-ford-singer-of-sea-cruise-dies-at-76.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/arts/01ford-obit/01ford-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frankie Ford, Singer of &#8216;Sea Cruise,&#8217; Dies at 76        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003870743" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/nyregion/robert-curvin-scholar-who-fought-bias-and-poverty-in-newark-dies-at-81.html">
            Robert Curvin, Scholar Who Fought Bias and Poverty in Newark, Dies at 81        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942836" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/us/politics/doug-kendall-liberal-who-challenged-supreme-courts-conservatives-dies-at-51.html">
            Doug Kendall, Liberal Who Challenged Supreme Courtâs Conservatives, Dies at 51        </a>
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
            <article class="story theme-summary" data-story-id="100000003941800" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/arts/television/trevor-noah-daily-show-debut.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/arts/television/30Daily-web/30Daily-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Trevor Noah Keeps âDaily Showâ DNA in Debut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945689" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/arts/television/review-in-dr-ken-on-abc-ken-jeong-is-a-physician-with-jokes.html">
            Review: In âDr. Kenâ on ABC, Ken Jeong Is a Physician With Jokes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945690" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/arts/television/review-benders-features-hip-checks-and-humiliations.html">
            Review: âBendersâ Features Hip Checks and Humiliations        </a>
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
            <article class="story theme-summary" data-story-id="100000003947237" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/health/millions-more-need-hiv-treatment-who-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/science/01HIV/01HIV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Millions More Need H.I.V. Treatment, W.H.O. Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947740" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/health/study-finds-psychotherapys-effectiveness-for-depression-overstated.html">
            Effectiveness of Talk Therapy Is Overstated, a Study Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/30/does-mindfulness-make-for-a-better-athlete/">
            Phys Ed: Does Mindfulness Make for a Better Athlete?        </a>
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
            <article class="story theme-summary" data-story-id="100000003929123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/travel/beaune-burgundy-wine-tour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/travel/04BEAUNE1/04BEAUNE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Next Stop: Seduced by Beaune in Burgundy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929261" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/travel/what-to-do-in-36-hours-in-bologna-italy.html">
            36 Hours: 36 Hours in Bologna, Italy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910941" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/travel/star-wars-disneyland.html">
            In Transit: âStar Warsâ: Coming to a Theme Park Near You        </a>
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
            <article class="story theme-summary" data-story-id="100000003945655" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/books/review-a-little-life-hanya-yanagiharas-traumatic-tale-of-male-friendship.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/arts/01BOOKYANAGIHARA/01BOOKYANAGIHARA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âA Little Life,â Hanya Yanagiharaâs Traumatic Tale of Male Friendship        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947439" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/books/for-amy-schumer-multimillion-dollar-book-deal-is-all-in-the-timing.html">
            For Amy Schumer, Multimillion-Dollar Book Deal Is All in the Timing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943742" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/books/review-margaret-atwoods-the-heart-goes-last-conjures-a-kinky-dystopia.html">
            Books of The Times: Review: Margaret Atwoodâs âThe Heart Goes Lastâ Conjures a Kinky Dystopia        </a>
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
            <article class="story theme-summary" data-story-id="100000003943795" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/nyregion/old-cell-block-at-baruch-college-is-no-barrier-to-learning.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/nyregion/30cell/30cell-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Old Cell Block at Baruch College Is No Barrier to Learning        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/technology/google-virtual-reality-system-aims-to-enliven-education.html">
            Google Virtual-Reality System Aims to Enliven Education        </a>
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
            <article class="story theme-summary" data-story-id="100000003947689" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/dining/michelin-guide-nyc-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/dining/30michelin/30michelin-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Michelin Announces Its New York Stars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948516" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/dining/where-is-the-vegan-julia-child-readers-react.html">
            Where Is the Vegan Julia Child? Readers React to âVegan Glamâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938824" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/dining/cookbook-review-the-food-lab-j-kenji-lopez-alt.html">
            Cookbooks: In âThe Food Lab,â the Science of Home Cooking        </a>
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
            <article class="story theme-summary" data-story-id="100000003945646" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/realestate/pequannock-nj-challenged-by-flooding.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/realestate/04LIVING-PEQUANNOCK-slide-SADK/04LIVING-PEQUANNOCK-slide-SADK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Pequannock, N.J., Challenged by Flooding        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946061" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/realestate/homes-for-sale-in-san-antonio-texas-rockport-maine-and-ukiah-california.html">
            What You Get: What You Get for ... $1,295,000        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945039" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/realestate/real-estate-in-the-italian-alps.html">
            International Real Estate: House Hunting in ... the Italian Alps         </a>
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
            <article class="story theme-summary" data-story-id="100000003948678" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/upshot/is-planned-parenthoods-president-overpaid.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/upshot/01UP-Salary/01UP-Salary-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Executive Compensation: Is Planned Parenthoodâs President Overpaid?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947515" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/upshot/one-of-the-worlds-most-powerful-central-bankers-is-worried-about-climate-change.html">
            Economic Trends: One of the Worldâs Most Powerful Central Bankers Is Worried About Climate Change        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944402" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/upshot/nfl-announcers-are-bad-at-math-too.html">
            Tuesday Morning Quarterback: N.F.L. Announcers Are Bad at Math, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003948117" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/magazine/the-pre-aged-genius-of-bill-withers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/magazine/30mag-withers-1/30mag-withers-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The Pre-Aged Genius of Bill Withers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944988" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/magazine/the-politics-of-pantyhose.html">
            On Clothing: The Politics of Pantyhose        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935915" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/magazine/what-should-an-ethicist-tell-his-readers.html">
            The Ethicist: What Should an Ethicist Tell His Readers?        </a>
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
            <article class="story theme-summary" data-story-id="100000003937569" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/business/the-other-victims-of-the-volkswagen-scandal-dealers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/business/30dealers-web/30dealers-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Other Victims of the Volkswagen Scandal: Dealers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/automobiles/autoreviews/video-review-a-new-mazda-mx-5-but-still-the-old-driving-joy.html">
            Driven: Video Review: A New Mazda MX-5, but Still the Old Driving Joy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947930" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/business/international/volkswagen-porsche-chief.html">
            Volkswagen Names New Porsche Chief, Promoting From Within        </a>
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
            <article class="story theme-summary" data-story-id="100000003947845" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/t-magazine/lemaire-cuff-spring-summer-2016-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/t-magazine/30tmag-jewel/30tmag-jewel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Jewel: The Daily Jewel: Lemaire        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/29/t-magazine/model-morphosis-vionnet-fashion-week.html">
            Model-Morphosis: Model-Morphosis: Irina Djuranovic at Vionnet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947850" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/t-magazine/dries-van-noten-bag-paris-fashion-week.html">
            The Daily Bag: The Daily Bag: Dries Van Noten        </a>
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
            <article class="story theme-summary" data-story-id="100000003947410" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/insider/vegans-go-glam-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/dining/insider-VEGAN/30JPVEGAN5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vegans Go Glam: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945617" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/insider/gold-on-the-yankees-beat-reporters-notebook.html">
            Gold on the Yankees Beat: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942821" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/insider/five-and-a-half-hours-wait-15-memorable-minutes.html">
            Five and a Half Hoursâ Wait, 15 Memorable Minutes        </a>
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
        <article class="story theme-summary" id="topnews-100000003931953" data-story-id="100000003931953" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/new-disclosure-rules-for-mortgages.html">New Disclosure Rules for Mortgages</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/new-disclosure-rules-for-mortgages.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27mort/27mort-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Starting Oct. 3, home mortgage lenders will use new consumer disclosure forms that explicitly break down the costs and terms associated with a loan.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003931953">
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
        <article class="story theme-summary" id="topnews-100000003935286" data-story-id="100000003935286" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/27/realestate/in-tribeca-an-urban-oasis-of-glass.html">In TriBeCa, an Urban Oasis of Glass for $18.57 Million</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/27/realestate/in-tribeca-an-urban-oasis-of-glass.html"><img src="http://static01.nyt.com/images/2015/09/27/realestate/27TICKET-slide-RN0F/27TICKET-slide-RN0F-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A penthouse atop a converted warehouse, with a landscaped terrace and a reflecting pool, was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003935286">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150930-111353/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":569,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
