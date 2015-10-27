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
<meta name="keywords" content="United States Politics and Government,Federal Budget (US),House of Representatives,Senate,Treasury Department,National Debt (US),Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Syria,Global Warming,Middle East,Persian Gulf,Temperature,Weather,Nature (Journal),Greenhouse Gas Emissions,Lessig, Lawrence,Presidential Election of 2016,Campaign Finance,Democratic Party,Earthquakes,United States Geological Survey,Afghanistan,Islamabad (Pakistan),Pakistan,Lahore (Pakistan),Meat,Colon and Colorectal Cancer,Cancer,International Agency for Research on Cancer,Banking and Financial Institutions,Regulation and Deregulation of Industry,Goldman Sachs Group Inc,Federal Reserve Bank of New York,Federal Reserve System,Federal Deposit Insurance Corp,Department of Financial Services (NYS),Bansal, Rohit,Gross, Jason,Jiampietro, Joseph,Segarra, Carmen M,Dudley, William C,Bharara, Preet,Albanese, Anthony J (1971- ),Manhattan (NYC),Budgets and Budgeting,State Legislatures,Illinois,Rauner, Bruce,Madigan, Michael J,SAT (College Admission Test),Education Department (NYC),Tests and Examinations,New York City,Lions,Endangered and Extinct Species,Africa,Conservation of Resources,Proceedings of the National Academy of Sciences,Fish and Wildlife Service,International Union for Conservation of Nature,Bauer, Hans,Hunter, Luke,Panthera Inc,Serengeti National Park (Tanzania),Zimbabwe,Botswana,Archaeology and Anthropology,Greek Civilization,Tombs and Tombstones,Crete (Greece),Davis, Jack L,Stocker, Sharon R.,Blegen, Carl W,University of Cincinnati,Greece,Greek Language" />
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
        "testId": "0065",
        "testName": "ribbonNavArrowVisibility",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
            <li class="date">Monday, October 26, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003999346" data-story-id="100000003999346" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/us/politics/congress-and-white-house-near-deal-on-budget.html">White House and Congress Said to Be Near Budget Deal</a></h2>

            <p class="byline">By DAVID M. HERSZENHORN <time class="timestamp" datetime="2015-10-26" data-eastern-timestamp="6:26 PM" data-utc-timestamp="1445898381">6:26 PM ET</time></p>
    
    <p class="summary">If approved, the accord would modestly increase domestic spending over the next two years and raise the federal borrowing limit, but it would call for cuts on Medicare and Social Security disability benefits, officials said.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/27/us/politics/congress-and-white-house-near-deal-on-budget.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003998296" data-story-id="100000003998296" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/world/middleeast/syria-russian-air-strike-refugees.html">Strikes and Violence Raise Fears of New Syrian Migrant Crisis</a></h2>

            <p class="byline">By KAREEM FAHIM and MAHER SAMAAN </p>
    
    <p class="summary">An escalation in the fighting, along with Russian airstrikes, is fueling the kind of desperation that led more than 9,000 migrants a day to cross into Greece last week, the most since the beginning of the year.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/27/world/middleeast/syria-russian-air-strike-refugees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003997367" data-story-id="100000003997367" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/science/intolerable-heat-may-hit-the-middle-east-by-the-end-of-the-century.html">Persian Gulf May Be Too Hot for Humans by 2100, Study Finds</a></h2>

            <p class="byline">By JOHN SCHWARTZ </p>
    
    <p class="summary">Areas of the Persian Gulf could be hit by waves of heat and humidity so severe that simply being outside for several hours could threaten human life, a study says.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/27/science/intolerable-heat-may-hit-the-middle-east-by-the-end-of-the-century.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

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

<article class="story theme-summary" id="topnews-100000003990098" data-story-id="100000003990098" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/us/politics/lawrence-lessigs-presidential-bid-endures-in-relative-obscurity.html">A Candidate for President That Nobody Knows</a></h2>

            <p class="byline">By ALAN RAPPEPORT </p>
    
    <p class="summary">Lawrence Lessig, a Harvard professor focused on campaign finance, has raised over $1 million in his campaign for the Democratic nomination but has struggled to get noticed.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004000206" data-story-id="100000004000206" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/10/27/us/in-drought-ridden-california-the-classic-lawn-loses-ground.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/26\/us\/the-classic-lawn-loses-ground.html","headline":"The Classic Lawn Loses Ground","summary":"With help from public rebates, yards are being redefined as grass gives way to less thirsty materials, including decomposed granite.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1445832000,"id":100000003999803,"imageslideshow":{"intro":"","slides":[{"data_id":100000003997090,"slide_url":"2lawns-web03","image_type":"photo","caption":{"full":"<p>Luis Uribe, an owner of a landscaping company,&#160; spreading decomposed granite on a yard in Culver City.<\/p>\r\n<p>&#160;<\/p>","short":"Luis Uribe, an owner of a landscaping company, spreading decomposed granite on a yard in Culver City."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/02\/us\/2lawns-web03\/2lawns-web03-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003997094,"slide_url":"26lawns-web06","image_type":"photo","caption":{"full":"<p>Echeveria on display at the Los Angeles Cactus and Succulent Society&#8217;s Annual Drought Tolerant Plant Festival.<\/p>","short":"Echeveria on display at the Los Angeles Cactus and Succulent Society\u2019s Annual Drought Tolerant Plant Festival."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/26\/us\/26lawns-web06\/26lawns-web06-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003997091,"slide_url":"26lawns-web04","image_type":"photo","caption":{"full":"<p>Plants that can resist drought in Manhattan Beach.<\/p>","short":"Plants that can resist drought in Manhattan Beach."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/26\/us\/26lawns-web04\/26lawns-web04-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003997143,"slide_url":"26lawns-web08SUB","image_type":"photo","caption":{"full":"<p>White rock covering the front yard of a home in Granada Hills.<\/p>","short":"White rock covering the front yard of a home in Granada Hills."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/26\/us\/26lawns-web08SUB\/26lawns-web08SUB-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003997074,"slide_url":"26lawns-web01","image_type":"photo","caption":{"full":"<p>A front yard with drought-tolerant landscaping in Manhattan Beach, Calif.<\/p>","short":"A front yard with drought-tolerant landscaping in Manhattan Beach, Calif."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/26\/us\/26lawns-web01\/26lawns-web01-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true},{"data_id":100000003997097,"slide_url":"26lawns-web07","image_type":"photo","caption":{"full":"<p>Artificial turf covering a front yard in Pacific Palisades.<\/p>","short":"Artificial turf covering a front yard in Pacific Palisades."},"credit":"Monica Almeida\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/26\/us\/26lawns-web07\/26lawns-web07-largeHorizontal375.jpg"}},"url":null,"short_url":null,"approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/us/in-drought-ridden-california-the-classic-lawn-loses-ground.html">From Lush California Lawns to âGorilla Hairâ</a></h2>

            <p class="byline">By JENNIFER MEDINA </p>
    
    <p class="summary">A rebate program that encourages homeowners to replace water-guzzling grass with less thirsty materials is not just about conservation, but also an effort to change the outdoor aesthetic.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003999444" data-story-id="100000003999444" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/26/nytnow/your-monday-evening-briefing-oklahoma-crash-afghanistan-cancer.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/26/nytnow/your-monday-evening-briefing-oklahoma-crash-afghanistan-cancer.html"><img src="http://static01.nyt.com/images/2015/10/26/nytnow/26eveningss-slide-3L0O/26eveningss-slide-3L0O-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-26" data-eastern-timestamp="6:03 PM" data-utc-timestamp="1445897014">6:03 PM ET</time></p>
    
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003999444">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/10/26/blogs/photos-of-the-day-pakistan-and-elsewhere.html"><span class="icon slideshow"></span> Photos of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003998831" data-story-id="100000003998831" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/world/asia/earthquake-afghanistan-jurm-pakistan.html">Quake Multiplies Warâs Woes for Afghans and Pakistanis</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/27/world/asia/earthquake-afghanistan-jurm-pakistan.html"><img src="http://static01.nyt.com/images/2015/10/27/world/27quake03/27quake03-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By MUJIB MASHAL and SALMAN MASOOD <time class="timestamp" datetime="2015-10-26" data-eastern-timestamp="3:23 PM" data-utc-timestamp="1445887397">3:23 PM ET</time></p>
    
    <p class="summary">
        At least 208 were reported killed and buildings collapsed after a 7.5 magnitude quake roiled a remote and violent swath of both countries. Its effects were felt as far away as New Delhi.    </p>

    
    </article>
<script>function getFlexData() { return {"data":{"options":{"width":180,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/26\/world\/asia\/afghanistan-and-pakistan-hit-by-deadly-earthquake.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/10\/27\/world\/asia\/earthquake-afghanistan-jurm-pakistan.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":" article[data-story-id=\"100000003998831\"] .medium-thumb","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003999758","type":"FadingSlideShow","data":{"options":{"width":180,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/26\/world\/asia\/afghanistan-and-pakistan-hit-by-deadly-earthquake.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/10\/27\/world\/asia\/earthquake-afghanistan-jurm-pakistan.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"","targetoverride":" article[data-story-id=\"100000003998831\"] .medium-thumb","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003999758"></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003999072" data-story-id="100000003999072" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/asia/100000003999072/survivors-describe-afghan-quakes-impact.html"><span class="icon video">Watch</span>: Survivors Describe Quakeâs Impact</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004000454" data-story-id="100000004000454" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/us/officers-classroom-fight-with-student-is-caught-on-video.html">Video Shows Officerâs Classroom Fight With Student</a></h2>

            <p class="byline">By RICHARD FAUSSET and ASHLEY SOUTHALL <time class="timestamp" datetime="2015-10-26" data-eastern-timestamp="7:39 PM" data-utc-timestamp="1445902784">7:39 PM ET</time></p>
    
    <p class="summary">In the video, a police officer in South Carolina is seen flipping a young black woman backward and dragging her on the floor.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003998939" data-story-id="100000003998939" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/27/health/report-links-some-types-of-cancer-with-processed-or-red-meat.html">Processed or Red Meat Linked to Some Cancers</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/27/health/report-links-some-types-of-cancer-with-processed-or-red-meat.html"><img src="http://static01.nyt.com/images/2015/10/27/science/27MEATsub/27MEAT-1445881976865-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANAHAD OâCONNOR <time class="timestamp" datetime="2015-10-26" data-eastern-timestamp="5:47 PM" data-utc-timestamp="1445896021">5:47 PM ET</time></p>
    
    <p class="summary">
        Eating processed meat, like hot dogs and corned beef, can raise the risk in humans of getting colon cancer, a report by the World Health Organization said on Monday.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/27/health/report-links-some-types-of-cancer-with-processed-or-red-meat.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003998195" data-story-id="100000003998195" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/27/business/dealbook/criminal-charges-and-50-million-fine-expected-in-goldman-new-york-fed-case.html">Ex-Goldman Banker and Fed Worker Plead Guilty in Leak</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003995028" data-story-id="100000003995028" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/27/us/illinois-budget-stalemate-rauner-and-democrats-divided.html">Why Illinois Hasnât Had a Budget for Months</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003999166" data-story-id="100000003999166" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/27/nyregion/new-york-city-to-offer-sat-free-to-11th-grade-students.html">New York City to Offer SAT Free to 11th Graders</a> <time class="timestamp" datetime="2015-10-26" data-eastern-timestamp="7:59 PM" data-utc-timestamp="1445903982">7:59 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003999061" data-story-id="100000003999061" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/27/science/african-lion-population-is-dwindling-study-finds.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/27/science/27LIONS2/27LIONS2-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/27/science/african-lion-population-is-dwindling-study-finds.html">African Lion Population Is Dwindling, Study Finds</a>
        </h2>
        <p class="summary">
            Researchers found drastic drops in West and Central African lion populations while most other parts of the continent were experiencing less severe declines.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003985656" data-story-id="100000003985656" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/27/science/a-warriors-grave-at-pylos-greece-could-be-a-gateway-to-civilizations.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/27/science/27PYLOSCOVER/27PYLOSCOVER-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/27/science/a-warriors-grave-at-pylos-greece-could-be-a-gateway-to-civilizations.html">A Grave, Filled With Clues to Ancient Greece</a>
        </h2>
        <p class="summary">
            Archaeologists have uncovered a warriorâs tomb full of precious metals and jewels that is expected to give insight into the rise of the Mycenaeans, from whom Greek culture developed.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003999285" data-story-id="100000003999285" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://artsbeat.blogs.nytimes.com/2015/10/26/walking-dead-death-game-of-thrones-jon-snow/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/26/arts/twd/twd-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://artsbeat.blogs.nytimes.com/2015/10/26/walking-dead-death-game-of-thrones-jon-snow/">Big TV Kill-Offs May Be Losing Their Punch</a>
        </h2>
        <p class="summary">
            Ambiguity around startling character deaths is beginning to seem routine, James Poniewozik writes. Contains many TV spoilers â assuming the events actually happened.        </p>
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
            <article class="story theme-summary" id="topnews-100000003999743" data-story-id="100000003999743" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/26/opinion/polands-swing-toward-the-right.html">Polandâs Swing Toward the Right</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">The loss of the countryâs pro-market coalition in parliamentary elections to a nationalistic, eurosceptic party is disturbing.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003995949" data-story-id="100000003995949" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/26/opinion/hillary-clinton-wins-again.html">Blow: Hillary Clinton Wins Again</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003998824" data-story-id="100000003998824" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/27/opinion/britains-brexit-folly-european-union.html">Cohen: Britain&apos;s âBrexitâ Folly</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003995946" data-story-id="100000003995946" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/26/opinion/free-mitt-romney.html">Krugman: Free Mitt Romney!</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003930483" data-story-id="100000003930483" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/26/opinion/hospitals-red-blanket-problem.html">How Hospitals Coddle the Rich</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/26/opinion/hospitals-red-blanket-problem.html"><img src="http://static01.nyt.com/images/2015/10/24/opinion/24clarkeWeb/24clarkeWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SHOA L. CLARKE </p>
    
    <p class="summary">
        If some patients are labeled V.I.P., does that mean the others arenât?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/26/opinion/hospitals-red-blanket-problem.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003993975" data-story-id="100000003993975" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/26/opinion/the-concealed-carry-fantasy.html">Editorial: The Concealed-Carry Fantasy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003997210" data-story-id="100000003997210" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/10/24/why-i-identify-as-mammal/">The Stone: Why I Identify as Mammal</a> </h2>
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
                      <a href="http://www.nytimes.com/interactive/2015/10/26/insider/insider-lens-lagos.html">A Times Exhibit Shows Africa, as Seen by Africans</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/26/insider/1898-potato-chips-for-breakfast-electricity-for-dinner.html">1898: Potato Chips for Breakfast (Electricity for Dinner)</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/23/insider/writing-about-and-rooting-for-the-mets.html">Writing About â and Rooting for â the Mets</a>
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
                  <a href="http://www.nytimes.com/interactive/2015/10/26/insider/insider-lens-lagos.html">A Times Exhibit Shows Africa, as Seen by Africans</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/26/feiveson-2/">Bulbs and Switches</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003945263" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/27/nyregion/despite-vow-mayor-de-blasio-struggles-to-stop-surge-in-homelessness.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/19/nyregion/19HOMELESS1/19HOMELESS1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Homelessness Rises Despite de Blasioâs Vow</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003995704" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/27/upshot/surprise-florida-and-texas-excel-in-math-and-reading-scores.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/upshot/26UP-Schools/26UP-Schools-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">2 Unlikely States Excel in Test Scores</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003998638" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/26/opinion/fcc-makes-telephone-calls-for-inmates-cheaper.html">
            <h2 class="story-heading">Editorial: F.C.C. Makes Telephone Calls for Inmates Cheaper</h2>
            <p class="summary">Before the Federal Communications Commission intervened, a call from behind prison walls could sometimes cost as much as $14 per minute.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003998835" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/26/iuds-and-hormonal-implants-remain-underused-contraceptives/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/science/27BRODY/27BRODY-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">IUDs and Implants Remain Underused</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003988507" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/26/opinion/the-value-of-college-lectures.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/opinion/26Llectures-web/26Llectures-web-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: The Value of College Lectures</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003982741" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/01/travel/love-locks-paris-vancouver.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/travel/01UPDATE-copy/01UPDATE-copy-mediumSquare149-v5.jpg" alt="">
            </div>
            <h2 class="story-heading">A Scourge in Paris, Love Locks Prevail Elsewhere</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003993082" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/26/technology/facebook-meets-skepticism-in-bid-to-expand-internet-in-india.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/business/26facebook-lead/26facebook-lead-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Facebookâs Internet Plan Is a Tough Sell in India</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003998635" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/24/why-i-identify-as-mammal/">
            <h2 class="story-heading">The Stone: Why I Identify as Mammal</h2>
            <p class="summary">There is a warmer, fuzzier alternative to the destructive path of human exceptionalism.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/international/index.html">International Business</a></h2>

    <article class="story theme-summary" data-story-id="100000003998352" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/26/business/international/volkswagen-investigation-focus-to-include-managers-who-turned-a-blind-eye.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/business/26yVW/26yVW-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Widening Inquiry at Volkswagen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003986203" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/26/business/media/amc-doubles-down-on-scripted-series.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/business/26AMC/26AMC-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">AMC Doubles Down on Scripted Series</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003998632" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/26/opinion/hospitals-red-blanket-problem.html">
            <h2 class="story-heading">Op-Ed: Hospitalsâ Red Blanket Problem</h2>
            <p class="summary">If some patients are labeled V.I.P., does that mean the others arenât?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003992905" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/26/theater/review-the-humans-a-family-thanksgiving-for-a-fearful-middle-class.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/arts/26HUMANS/26HUMANS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Planning Thanksgiving for a Fearful Middle Class</h2>
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
            <article class="story theme-summary" data-story-id="100000003998831" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/world/asia/earthquake-afghanistan-jurm-pakistan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/world/27quake03/27quake03-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Quake Multiplies Warâs Woes for Afghans and Pakistanis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995109" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/world/middleeast/caught-between-protesters-and-israel-palestinian-security-forces-shift-tactics.html">
            Caught Between Protesters and Israel, Palestinian Security Forces Shift Tactics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999797" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/world/americas/runoff-in-argentina-upends-assumptions-about-presidential-politics.html">
            Argentine Vote Goes to Runoff, Shaking Assumptions on Departing Leaderâs Clout        </a>
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
            <article class="story theme-summary" data-story-id="100000003999172" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/business/valeant-forms-committee-to-investigate-ties-with-pharmacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/business/valeant-web1/valeant-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Valeant Forms Committee to Investigate Ties With Pharmacy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998195" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/business/dealbook/criminal-charges-and-50-million-fine-expected-in-goldman-new-york-fed-case.html">
            Ex-Goldman Banker and Fed Employee Plead Guilty in Document Leak        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995040" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/business/media/the-new-face-of-fandango-born-in-a-movie-theater.html">
            Advertising: The New Face of Fandango, Born in a Movie Theater        </a>
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
            <article class="story theme-summary" data-story-id="100000003930483" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/26/opinion/hospitals-red-blanket-problem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/opinion/24clarkeWeb/24clarkeWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: How Hospitals Coddle the Rich        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993975" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/opinion/the-concealed-carry-fantasy.html">
            Editorial: The Concealed-Carry Fantasy         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995949" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/opinion/hillary-clinton-wins-again.html">
            Charles M. Blow: Hillary Clinton Wins Again        </a>
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
            <article class="story theme-summary" data-story-id="100000004000129" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/us/university-mississippi-lowers-state-flag-confederate-emblem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/us/27flag/27flag-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        University of MississippiÂ Lowers State Flag With Confederate Symbol        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004000454" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/us/officers-classroom-fight-with-student-is-caught-on-video.html">
            Video Shows Officer Flipping Student in South Carolina, Prompting Inquiry        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999346" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/us/politics/congress-and-white-house-near-deal-on-budget.html">
            Congress and White House Near Budget Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000003998019" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/nyregion/in-push-to-expand-uber-envisions-a-new-role-designated-driver.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/nyregion/27uber-1/27uber-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Push to Expand, Uber Highlights Its Role as a Designated Driver        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998740" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/technology/facebook-zuckerberg-china-speech-tsinghua.html">
            Mark Zuckerberg Courts China With Speech on People and Perseverance        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998886" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/fashion/apple-and-the-elusive-angela-ahrendts.html">
            On the Runway: The Mysterious Case of Apple and the Elusive Angela Ahrendts        </a>
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
            <article class="story theme-summary" data-story-id="100000003993159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/books/for-author-lauren-redniss-no-such-thing-as-bad-weather.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/arts/27REDNISS1/27REDNISS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Author Lauren Redniss, No Such Thing as Bad Weather         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998160" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/arts/music/reflecting-on-anita-sarko-influential-dj-of-the-new-york-club-scene.html">
            Reflecting on Anita Sarko, Influential D.J. of the New York Club Scene        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995362" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/arts/music/matt-haimovitz-and-bach-colonizing-columbias-campus.html">
            Matt Haimovitz and Bach, Colonizing Columbiaâs Campus        </a>
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
            <article class="story theme-summary" data-story-id="100000004000520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/10/26/obama-said-to-be-set-for-democratic-congressional-fund-raising-event-in-new-york/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/us/27firstdraft-dccc/27firstdraft-dccc-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Obama Said to Be Set for Democratic Congressional Fund-Raising Event in New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004000421" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/26/ben-carson-makes-case-for-outsider-candidacy-in-new-tv-ad/">
            First Draft: Ben Carson Makes Case for Outsider Candidacy in New TV Ad        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/nyregion/with-christie-sidelined-new-jersey-republicans-feel-swagger-fade-in-15-races.html">
            With Christie Sidelined, New Jersey Republicans Feel Swagger Fade in â15 Races        </a>
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
            <article class="story theme-summary" data-story-id="100000003998886" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/fashion/apple-and-the-elusive-angela-ahrendts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/fashion/27OTR-A/27OTR-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: The Mysterious Case of Apple and the Elusive Angela Ahrendts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985553" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/fashion/lululemons-kumbaya-capitalism.html">
            Lululemonâs Kumbaya Capitalism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993492" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/fashion/npr-voice-has-taken-over-the-airwaves.html">
            âNPR Voiceâ Has Taken Over the Airwaves        </a>
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
            <article class="story theme-summary" data-story-id="100000003976839" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/movies/with-brooklyn-saoirse-ronan-embraces-her-journey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/arts/25RONANALT1/25RONANALT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With âBrooklyn,â Saoirse Ronan Embraces Her Journey        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976863" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/movies/seeing-3-d-cinema-from-the-stereoblind-perspective.html">
            Seeing 3-D Cinema From the Stereoblind Perspective        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976862" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/movies/in-horror-films-the-final-girl-is-a-survivor-to-the-core.html">
            In Horror Films, the âFinal Girlâ Is a Survivor to the Core        </a>
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
            <article class="story theme-summary" data-story-id="100000003999028" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/nyregion/newyorktoday/e-virgil-conway-former-mta-chairman-dies-at-85.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/nyregion/27conway-obit/27conway-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        E. Virgil Conway, Former M.T.A. Chairman, Dies at 85        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004000046" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/nyregion/gun-fished-from-harlem-river-is-linked-to-officers-killing.html">
            Gun Fished From Harlem River Is Linked to Officerâs Killing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986545" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/nyregion/with-christie-sidelined-new-jersey-republicans-feel-swagger-fade-in-15-races.html">
            With Christie Sidelined, New Jersey Republicans Feel Swagger Fade in â15 Races        </a>
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
            <article class="story theme-summary" data-story-id="100000003999987" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/sports/baseball/wilpons-arent-gloating-over-the-mets-but-they-would-have-good-reason-to.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/sports/27wilpon-1/27wilpon-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wilpons Arenât Gloating Over the Mets, but They Would Have Good Reason To        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998464" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/sports/baseball/be-it-mets-or-royals-winner-of-world-series-will-end-a-long-drought.html">
            Be It Mets or Royals, Winner of World Series Will End a Long Drought        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998479" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/sports/baseball/mets-and-royals-share-many-common-threads-not-just-the-blue-ones.html">
            Mets and Royals Share Many Common Threads (Not Just the Blue Ones)        </a>
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
            <article class="story theme-summary" data-story-id="100000003992929" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/theater/review-luxury-travel-with-the-big-apple-circus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/arts/27BIGAPPLE/27BIGAPPLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Luxury Travel With the Big Apple Circus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992905" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/theater/review-the-humans-a-family-thanksgiving-for-a-fearful-middle-class.html">
            Review: âThe Humans,â a Family Thanksgiving for a Fearful Middle Class        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976838" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/theater/keira-knightley-making-her-broadway-debut-is-not-afraid-of-the-dark.html">
            Keira Knightley, Making Her Broadway Debut, Is Not Afraid of the Dark        </a>
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
            <article class="story theme-summary" data-story-id="100000003957926" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/science/19000-birds-for-sale-in-jakartas-biggest-markets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/24/science/27number/27number-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Take a Number: 19,000: Birds for Sale in Jakartaâs Biggest Markets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992693" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/science/saving-a-rare-tree-worlds-away.html">
            Saving a Rare Tree Worlds Away        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003997865" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/science/dna-of-ancient-children-offers-clues-on-how-people-settled-the-americas.html">
            Matter: DNA of Ancient Children Offers Clues on How People Settled the Americas        </a>
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
            <article class="story theme-summary" data-story-id="100000003999028" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/nyregion/newyorktoday/e-virgil-conway-former-mta-chairman-dies-at-85.html">

        
        <h3 class="story-heading">
        E. Virgil Conway, Former M.T.A. Chairman, Dies at 85        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998484" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/sports/basketball/flip-saunders-who-led-timberwolves-ascent-dies-at-60.html">
            Flip Saunders, Coach and Executive Who Led Timberwolvesâ Ascent, Dies at 60        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003994906" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/arts/music/mark-murphy-an-unconventional-jazz-vocalist-dies-at-83.html">
            Mark Murphy, an Unconventional Jazz Vocalist, Dies at 83        </a>
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
            <article class="story theme-summary" data-story-id="100000003999993" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/26/arts/television/should-i-watch-supergirl.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/arts/supergirl/supergirl-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Should You Watch âSupergirlâ?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/arts/television/supergirl-premiere-review-cbs.html">
            Review: âSupergirlâ Leaps Tall Buildings While Leaning In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963411" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/arts/television/supergirl-leads-a-wave-of-female-heroes.html">
            âSupergirlâ Leads a Wave of Female Heroes        </a>
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
            <article class="story theme-summary" data-story-id="100000004000521" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/26/the-ambivalent-marriage-takes-a-toll-on-health/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/science/27MARRIAGE/27MARRIAGE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: The Ambivalent Marriage Takes a Toll on Health        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938375" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/health/many-schools-failing-on-diabetes-care.html">
            Many Schools Failing on Type 1 Diabetes Care        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995072" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/health/costs-for-dementia-care-far-exceeding-other-diseases-study-finds.html">
            Costs for Dementia Care Far Exceeding Other Diseases, Study Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000003982741" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/travel/love-locks-paris-vancouver.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/travel/01UPDATE-copy/01UPDATE-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Update: A Scourge in Paris, Love Locks Prevail in Other Cities        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995768" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/travel/mondays-air-travel-news-eating-local-at-dc-airport-air-china-comes-to-newark.html">
            Mondayâs Air Travel News: Eating Local at D.C. Airport; Air China Comes to Newark        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958825" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/nigerian-music-king-sunny-ade.html">
            Footsteps: Running Deep, the Roots of King Sunny AdÃ©        </a>
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
            <article class="story theme-summary" data-story-id="100000003993159" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/books/for-author-lauren-redniss-no-such-thing-as-bad-weather.html">

        
        <h3 class="story-heading">
        For Author Lauren Redniss, No Such Thing as Bad Weather         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/books/review-in-the-mare-mary-gaitskill-writes-about-a-girl-caught-in-a-domestic-swirl.html">
            Books of The Times: Review: In âThe Mare,â Mary Gaitskill Writes About a Girl Caught in a Domestic Swirl        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993810" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/books/review-notorious-rbg-the-life-and-times-of-ruth-bader-ginsburg.html">
            Books of The Times: Review: âNotorious RBG: The Life and Times of Ruth Bader Ginsburgâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003995032" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/26/us/superintendents-in-florida-say-tests-failed-states-schools-not-vice-versa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/us/26florida-web01/26florida-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Superintendents in Florida Say Tests Failed Stateâs Schools, Not Vice Versa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991057" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/can-a-new-coalition-of-elite-schools-reshape-college-admissions.html">
            Can a New Coalition of Elite Schools Reshape College Admissions?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991093" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/ed-ii-the-not-so-early-decision.html">
            Strategy: E.D. II: The Not-So-Early Decision        </a>
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
            <article class="story theme-summary" data-story-id="100000003990190" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/28/dining/lentil-soup-with-squash-recipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/28/dining/28MARTHA/28MARTHA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recipes for Health: Lentils Thicken and Enrich a Squash Soup        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003994882" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/dining/davids-cookies-david-liederman-counter-scraps-hole.html">
            Close at Hand: David Liederman, Founder of Davidâs Cookies, Takes a Shortcut to the Trash Bin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986159" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/dining/unlocking-culinary-secrets-of-okinawa.html">
            Front Burner: Unlocking Culinary Secrets of Okinawa        </a>
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
            <article class="story theme-summary" data-story-id="100000003991693" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/opinion/sunday/my-dark-california-dream.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/opinion/sr-california-sun/sr-california-sun-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Dark California Dream        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/the-law-school-debt-crisis.html">
            Editorial: The Law School Debt Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993090" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/opinion/sunday/what-family-really-means.html">
            Frank Bruni: What Family Really Means        </a>
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
            <article class="story theme-summary" data-story-id="100000003993219" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/realestate/large-families-in-tiny-apartments-for-the-sake-of-the-kids-friendships.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/realestate/25COV1/25COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Growing Families That Stay Put        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/realestate/the-cartoonist-in-her-blue-grotto.html">
            What I Love: The Cartoonist in Her Blue Grotto         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992989" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/realestate/three-friends-three-adjoining-soho-apartments.html">
            On Location: Three Friends, Three Apartments,Â One SoHo Building        </a>
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
            <article class="story theme-summary" data-story-id="100000003986042" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/27/upshot/surprising-honey-study-shows-woes-of-nutrition-research.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/upshot/27up-healthhoney/27up-healthhoney-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Health Care: Unexpected Honey Study Shows Woes of Nutrition Research        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995704" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/27/upshot/surprise-florida-and-texas-excel-in-math-and-reading-scores.html">
            Grading on the Curve: Surprise: Florida and Texas Excel in Math and Reading Scores        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990836" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/upshot/the-57-year-old-chart-that-is-dividing-the-fed.html">
            Monetary Policy: The 57-Year-Old Chart That Is Dividing the Fed        </a>
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
            <article class="story theme-summary" data-story-id="100000003995389" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/magazine/an-unforgettable-tagine-in-morocco.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/magazine/01-morrocco1/01-morrocco1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Memorable Meal: An Unforgettable Tagine in Morocco        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995595" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/a-penny-for-your-books.html">
            Notebook: A Penny for Your Books        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995209" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/magazine/joe-biden-the-bin-laden-raid-and-the-ambiguities-of-recent-history.html">
            Notebook: Joe Biden, the Bin Laden Raid and the Ambiguities of Recent History        </a>
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
            <article class="story theme-summary" data-story-id="100000003998605" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/26/business/general-motors-uaw-labor-contract-agreement.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/business/26gm-01/26gm-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        General Motors and U.A.W. Reach Tentative Contract Accord        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/automobiles/autoreviews/video-review-audi-q3-a-costly-crossover-with-few-compromises.html">
            Driven: Video Review: Audi Q3, a Costly Crossover With Few Compromises        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995087" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/business/ex-im-bank-dispute-threatens-ge-factory-that-obama-praised.html">
            Ex-Im Bank Dispute Threatens G.E. Factory That Obama Praised        </a>
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
            <article class="story theme-summary" data-story-id="100000003999656" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/26/t-magazine/sweden-chef-faroe-islands.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/27/t-magazine/27tmag-magnus-1/27tmag-magnus-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Food Matters: The Chef Preserving Nordic Cuisine (and Waffles)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/t-magazine/mlian-dinner-party-estonia-feast.html">
            Food Matters: Milanâs Artsiest Dinner Party, Featuring Food From the Forest        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999551" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/26/t-magazine/fashion-books-irving-penn-bottega-philip-treacy.html">
            Five New Fashion Books For Your Coffee Table        </a>
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
            <article class="story theme-summary" data-story-id="100000003999205" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/26/insider/insider-lens-lagos.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/insider/insider-lens-mali/insider-lens-mali-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Times Exhibit Shows Africa, as Seen by Africans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999167" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/26/insider/1898-potato-chips-for-breakfast-electricity-for-dinner.html">
            First Glimpse: 1898: Potato Chips for Breakfast (Electricity for Dinner)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995313" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/insider/writing-about-and-rooting-for-the-mets.html">
            Writing About â and Rooting for â the Mets        </a>
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
        <article class="story theme-summary" id="topnews-100000003988662" data-story-id="100000003988662" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/realestate/roundabout-roommates-on-the-upper-east-side.html">Roundabout Roommates on the Upper East Side</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/realestate/roundabout-roommates-on-the-upper-east-side.html"><img src="http://static01.nyt.com/images/2015/10/25/realestate/25HUNT-MAIN-copy/25HUNT-MAIN-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Serendipity brought Adaline Colton and Sara Boretsky together in their new Manhattan rental.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003988662">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000003992989" data-story-id="100000003992989" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On Location </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/25/realestate/three-friends-three-adjoining-soho-apartments.html">Three Friends, Three Apartments,Â One SoHo Building</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/25/realestate/three-friends-three-adjoining-soho-apartments.html"><img src="http://static01.nyt.com/images/2015/10/25/realestate/25LOCATION-slide-K4P3-copy/25LOCATION-slide-K4P3-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Inseparable friends decide to create a compound of adjoining co-op apartments.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003992989">
                <h2 class="refer-heading"><a href="http://topics.nytimes.com/top/features/homeandgarden/columns/on_location/index.html">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":508,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
