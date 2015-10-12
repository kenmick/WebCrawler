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
<meta name="keywords" content="Umpqua Community College,School Shootings and Armed Attacks,Colleges and Universities,Roseburg (Ore),Oregon,Brown, Kate (1960- ),United States,Umpqua Community College,Umpqua Community College,School Shootings and Armed Attacks,Colleges and Universities,Roseburg (Ore),Obama, Barack,Oregon,Deaths (Fatalities),Umpqua Community College,United States,United States Politics and Government,Obama, Barack,Charleston, SC, Shooting (2015),Islamic State in Iraq and Syria (ISIS),Syrian Army,Assad, Bashar al-,Putin, Vladimir V,Idlib (Syria),Russia,Syria,Russia,Lavrov, Sergey V,Syria,Terrorism,United States,Defense and Military Forces,International Relations,Syria,Defense and Military Forces,United States,Russia,Iran,Turkey,Syria,Russia,Islamic State in Iraq and Syria (ISIS),War and Revolution,Looting (Crime),Terrorism,Taliban,Afghan National Security Forces,Kunduz (Afghanistan),Afghanistan,Afghanistan War (2001-14),Kunduz (Afghanistan),United States Defense and Military Forces,Afghan Air Force,Afghan National Security Forces,Taliban,Afghanistan,Taliban,Maps,Prison Guards and Corrections Officers,Clinton Correctional Facility,Stickney, Chad J (1973- ),Prisons and Prisoners,Corrections Department (NYS),Matt, Richard W (1967- ),Sweat, David P (1980- ),Colleges and Universities,Income,PayScale Inc,US News & World Report,Brookings Institution,Harvard University,Massachusetts Institute of Technology,Carleton College,Colgate University,Washington and Lee University,Kenyon College,Wagner College,Manhattan College,Pacific Lutheran University,Brown University,California Institute of Technology,Maritime College,Clarkson University,Kelly, Brian,Delbanco, Andrew,Bruni, Frank,Muller, Jerry Z,Hurricanes and Tropical Storms,New Jersey,Long Island (NY),New York State,Cuomo, Andrew M,Christie, Christopher J,Hurricanes and Tropical Storms,Weather,National Hurricane Center,Bahama Islands,Page, Ellen,Actors and Actresses,Homosexuality and Bisexuality,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Movies,Vice Media Inc,Freeheld (Movie),Gaycation (TV Program),Presidential Election of 2016,Sanders, Bernard,Campaign Finance,Political Advertising,Opera,Gotham Chamber Opera,Greenhouse Gas Emissions,Global Warming,Air Pollution,Environmental Protection Agency,Senate,House of Representatives,Treasury Department,National Debt (US),Computer Chips,International Business Machines Corporation,Research,Nanotechnology,Dancing,New York City Ballet,Peck, Justin,Shumacher, Troy,Binet, Robert,Thatcher, Myles,Yeats, William Butler,Poetry and Poets,Historic Buildings and Sites,Ireland" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150930-222007/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150930-222007/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20150930-222007/js/foundation',
        'shared': 'homepage/20150930-222007/js/shared',
        'homepage': 'homepage/20150930-222007/js/homepage',
        'application': 'homepage/20150930-222007/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150930-222007/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150930-222007/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePack","pinnedMasthead"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150930-222007/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150930-222007/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, October 1, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003950898" data-story-id="100000003950898" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/us/oregon-shooting-umpqua-community-college.html">10 Dead in Shooting at Oregon College, Sheriff Says</a></h2>

            <p class="byline">By DIRK VANDERHART, RICHARD PÃREZ-PEÃA and TIMOTHY WILLIAMS <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="5:35 PM" data-utc-timestamp="1443735311">5:35 PM ET</time></p>
    
    <p class="summary">A man went on a shooting rampage in Roseburg, Ore. Officials said the gunman died after an exchange of gunfire with the police.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/02/us/oregon-shooting-umpqua-community-college.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
                <h3 class="kicker collection-kicker"><span class="timestamp"><strong>Live Coverage</strong></span></h3>
        <article class="story theme-summary" id="topnews-100000003951024" data-story-id="100000003951024" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/shooting-at-umpqua-community-college/">Latest Updates</a></h2>

    
    <p class="summary">Officials said seven people were wounded at Umpqua Community College, in the rural southwestern part of Oregon.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003951633" data-story-id="100000003951633" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000003951633/governor-discusses-oregon-shooting.html"><span class="icon video">Watch</span>: Oregon Governor Discusses Shooting</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/10/02/us/oregon-shooting-umpqua-community-college.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus.html","headline":"Deadly Day on an Oregon Campus","summary":"A 20-year-old gunman shot and killed numerous people in a classroom building at Umpqua Community College in Roseburg, Ore.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1443758400,"id":100000003951545,"imageslideshow":{"intro":"","slides":[{"data_id":100000003951556,"slide_url":"20151002_OREGON_HP-slide-40KJ","image_type":"photo","caption":{"full":"<p>The police searched students outside Umpqua Community College in Roseburg, Ore., after a shooting there on Thursday.<\/p>","short":"The police searched students outside Umpqua Community College in Roseburg, Ore., after a shooting there Thursday."},"credit":"Mike Sullivan\/Roseburg News-Review, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-40KJ\/20151002_OREGON_HP-slide-40KJ-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-40KJ.html","short_url":"http:\/\/nyti.ms\/1j3SYZd","approved_for_syndication":true},{"data_id":100000003951558,"slide_url":"20151002_OREGON_HP-slide-XWRS","image_type":"photo","caption":{"full":"<p>The authorities responded to a report of a shooting at Umpqua Community College. Thirteen people were reported killed.<\/p>","short":"The authorities responded to a report of a shooting at Umpqua Community College."},"credit":"Michael Sullivan\/The News-Review, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-XWRS\/20151002_OREGON_HP-slide-XWRS-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-XWRS.html","short_url":"http:\/\/nyti.ms\/1KPYest","approved_for_syndication":true},{"data_id":100000003951710,"slide_url":"20151002_OREGON_HP-slide-PZC3","image_type":"photo","caption":{"full":"<p>Students, staff members and faculty members were evacuated from Umpqua Community College.<\/p>","short":"Students, staff members and faculty members were evacuated from Umpqua Community College."},"credit":"Michael Sullivan\/The News-Review, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-PZC3\/20151002_OREGON_HP-slide-PZC3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-PZC3.html","short_url":"http:\/\/nyti.ms\/1KQ4LDt","approved_for_syndication":true},{"data_id":100000003951884,"slide_url":"20151002_OREGON_HP-slide-QU4G","image_type":"photo","caption":{"full":"<p>President Obama spoke about the shooting at the White House.<\/p>","short":"President Obama spoke about the shooting at the White House."},"credit":"Zach Gibson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-QU4G\/20151002_OREGON_HP-slide-QU4G-largeHorizontal375-v4.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-QU4G.html","short_url":"http:\/\/nyti.ms\/1Vr5B1x","approved_for_syndication":true},{"data_id":100000003951550,"slide_url":"20151002_OREGON_HP-slide-XMYA","image_type":"photo","caption":{"full":"<p>After the shootings, a patient was wheeled into the emergency room at Mercy Medical Center in Roseburg.<\/p>","short":"After the shootings, a patient was wheeled into the emergency room at Mercy Medical Center in Roseburg, Ore."},"credit":"Aaron Yost\/Roseburg News-Review, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-XMYA\/20151002_OREGON_HP-slide-XMYA-largeHorizontal375-v2.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-XMYA.html","short_url":"http:\/\/nyti.ms\/1M4Nq7s","approved_for_syndication":true},{"data_id":100000003951626,"slide_url":"20151002_OREGON_HP-slide-P0WW","image_type":"photo","caption":{"full":"<p>A bullet casing was marked at the scene.<\/p>","short":"A bullet casing was marked at the scene of the shooting."},"credit":"Michael Sullivan\/The News-Review, via Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-P0WW\/20151002_OREGON_HP-slide-P0WW-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-P0WW.html","short_url":"http:\/\/nyti.ms\/1N5ZQSv","approved_for_syndication":true},{"data_id":100000003951554,"slide_url":"20151002_OREGON_HP-slide-AB8E","image_type":"photo","caption":{"full":"<p>Hannah Miles, center, was reunited with her sister Hailey Miles, left, and her father, Gary Miles, after the shooting.<\/p>","short":"Hannah Miles, center, was reunited with her sister Hailey Miles, left, and her father, Gary Miles, after the shooting."},"credit":"Ryan Kang\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-AB8E\/20151002_OREGON_HP-slide-AB8E-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-AB8E.html","short_url":"http:\/\/nyti.ms\/1RiOZmI","approved_for_syndication":true},{"data_id":100000003951711,"slide_url":"20151002_OREGON_HP-slide-4A8D","image_type":"photo","caption":{"full":"<p>The Douglas County sheriff, John Hanlin, addressed the news media after the shooting.<\/p>","short":"The Douglas County sheriff, John Hanlin, addressed the news media after the shooting."},"credit":"Jeff Barnard\/Associated Press","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/10\/02\/us\/20151002_OREGON_HP-slide-4A8D\/20151002_OREGON_HP-slide-4A8D-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/10\/02\/us\/deadly-day-on-an-oregon-campus\/s\/20151002_OREGON_HP-slide-4A8D.html","short_url":"http:\/\/nyti.ms\/1Vr3mve","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003951927" data-story-id="100000003951927" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/us/obama-oregon-shooting-umpqua-community-college-gun-control.html">Obama Expresses Anger and Frustration Over Shooting</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/02/us/obama-oregon-shooting-umpqua-community-college-gun-control.html"><img src="http://static01.nyt.com/images/2015/10/02/us/02oregon-obama/02oregon-obama-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By GARDINER HARRIS <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="7:19 PM" data-utc-timestamp="1443741540">7:19 PM ET</time></p>
    
    <p class="summary">
        During a televised briefing with reporters, President Obama lashed out at those who oppose gun limits by saying that their answer to such tragedies are more guns, not fewer.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003764593" data-story-id="100000003764593" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000003764593/obamas-responses-to-mass-shootings.html"><span class="icon video">Watch</span>: Nine shootings, Nine Obama Speeches</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000003949726" data-story-id="100000003949726" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/world/middleeast/russia-syria-airstrikes-isis.html">2nd Day of Russian Strikes Mostly Aim at Rivals of ISIS</a></h2>

            <p class="byline">By ANNE BARNARD and ANDREW E. KRAMER <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="3:20 PM" data-utc-timestamp="1443727228">3:20 PM ET</time></p>
    
    <p class="summary">Despite a report that Russian jets had struck an Islamic State-held town, a new round of strikes in Syria again appeared to be mostly targeting a rival insurgent coalition.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/02/world/middleeast/russia-syria-airstrikes-isis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003951141" data-story-id="100000003951141" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/middleeast/100000003951141/russian-official-on-airstrikes-in-syria.html"><span class="icon video">Watch</span>: Russian Official on Airstrikes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003947472" data-story-id="100000003947472" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/world/middleeast/the-syria-conflicts-overlapping-agendas-and-competing-visions.html">Explainer: Whoâs Fighting Whom?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948336" data-story-id="100000003948336" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/30/world/middleeast/syria-control-map-isis-rebels-airstrikes.html"><span class="icon graphic"></span>Maps: The Battle for Syria</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003951222" data-story-id="100000003951222" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/world/asia/taking-hold-in-kunduz-afghanistan-new-taliban-echoed-the-old.html">Taking Hold in Kunduz, New Taliban Echoed Old</a></h2>

            <p class="byline">By JOSEPH GOLDSTEIN <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="8:39 PM" data-utc-timestamp="1443746354">8:39 PM ET</time></p>
    
    <p class="summary">Public announcements offered assurances of safety for civilians and edicts against looting and executions in the Afghan city. But witnesses say almost the exact opposite is actually happening.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003949425" data-story-id="100000003949425" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/world/asia/kunduz-taliban-afghanistan.html">Government Forces Rally in Fight to Retake Afghan City</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003946402" data-story-id="100000003946402" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/29/world/asia/afghanistan-taliban-maps.html"><span class="icon graphic"></span>The Talibanâs Advance</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003945701" data-story-id="100000003945701" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/nyregion/prison-guard-known-as-captain-america-is-feared-on-upstate-cell-block.html">Feared Prison Guard Known as Captain America Is Named</a></h2>

            <p class="byline">By MICHAEL SCHWIRTZ and MICHAEL WINERIP </p>
    
    <p class="summary">Prisoners at Clinton Correctional Facility, from which two men escaped, say the guard is Chad Stickney, who has been accused of choking an inmate after the breakout. He has not been charged.</p>

	
	</article>

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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003947709" data-story-id="100000003947709" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/nytnow/your-thursday-evening-briefing-oregon-shootings-syria-airstrikes-and-more.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="7:07 PM" data-utc-timestamp="1443740838">7:07 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003947709">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/10/01/october-1-2015-pictures-of-the-day/">Lens Blog: Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/01\/nytnow\/your-evening-briefing.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003951657","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/01\/nytnow\/your-evening-briefing.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003951657"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003949839" data-story-id="100000003949839" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Common Sense </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/business/new-college-rankings-dont-show-how-alma-mater-affects-earnings.html">Rankings Donât Show How Colleges Affect Earnings</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/02/business/new-college-rankings-dont-show-how-alma-mater-affects-earnings.html"><img src="http://static01.nyt.com/images/2015/10/01/business/college-rankings-disparity-1443720979113/college-rankings-disparity-1443720979113-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAMES B. STEWART <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="7:36 PM" data-utc-timestamp="1443742580">7:36 PM ET</time></p>
    
    <p class="summary">
        The new College Scorecard tells how much graduates of particular colleges earn, but not what impact, if any, the colleges have on graduatesâ earnings.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003950598" data-story-id="100000003950598" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/us/hashtag-campaign-twitter-abortion.html">Call to âShout Your Abortionâ Draws Debate and Threats</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/02/us/hashtag-campaign-twitter-abortion.html"><img src="http://static01.nyt.com/images/2015/10/02/us/02abortion1/02abortion1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TAMAR LEWIN <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="3:43 PM" data-utc-timestamp="1443728622">3:43 PM ET</time></p>
    
    <p class="summary">
        The reactions to a campaign encouraging women who have kept their abortions secret to speak up has shown how volatile and emotional the issue remains.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/02/us/hashtag-campaign-twitter-abortion.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003950793" data-story-id="100000003950793" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/10/01/hillary-clinton-saturday-night-live/">Hillary Clinton to Appear on âSaturday Night Liveâ</a> <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="4:07 PM" data-utc-timestamp="1443730047">4:07 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003950228" data-story-id="100000003950228" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/nyregion/new-jersey-declares-state-of-emergency-ahead-of-hurricane-joaquin.html">Hurricane Prompts Preparations and Anxiety in U.S.</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/02/nyregion/new-jersey-declares-state-of-emergency-ahead-of-hurricane-joaquin.html"><img src="http://static01.nyt.com/images/2015/10/02/nyregion/NJSTORMvideo/NJSTORMvideo-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK McGEEHAN <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="6:29 PM" data-utc-timestamp="1443738562">6:29 PM ET</time></p>
    
    <p class="summary">
        East Coast communities devastated by Hurricane Sandy three years ago are preparing for the prospect that a new storm may bring heavy rains, strong winds and flooding.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003949365" data-story-id="100000003949365" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/us/hurricane-joaquin-strengthens-as-it-spins-toward-the-bahamas.html">East Coast Braces for Hurricane Joaquin</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003939302" data-story-id="100000003939302" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/magazine/ellen-page-goes-off-script.html">Ellen Page Goes Off-Script</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/magazine/ellen-page-goes-off-script.html"><img src="http://static01.nyt.com/images/2015/10/04/magazine/04page1/04page1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM ANDERSON </p>
    
    <p class="summary">
        Hollywood wanted to turn the actress into a typical young star. She had other plans.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/04/magazine/ellen-page-goes-off-script.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003949314" data-story-id="100000003949314" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/us/politics/bernie-sanders-election-campaign.html">Fund-Raising Coup Widens Sandersâs Reach</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003950916" data-story-id="100000003950916" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/arts/music/gotham-chamber-opera-announces-that-it-will-close.html">Gotham Chamber Opera Announces That It Will Close</a> <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="4:12 PM" data-utc-timestamp="1443730349">4:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003950177" data-story-id="100000003950177" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/us/politics/epa-to-unveil-new-limit-for-smog-causing-ozone-emissions.html">New Federal Limits on Emissions That Cause Smog</a> <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="3:59 PM" data-utc-timestamp="1443729566">3:59 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003951439" data-story-id="100000003951439" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/us/politics/congress-debt-limit.html">U.S. Set to Hit Debt Limit Sooner Than Thought</a> <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="5:05 PM" data-utc-timestamp="1443733538">5:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003950265" data-story-id="100000003950265" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/science/ibm-scientists-find-new-way-to-shrink-transistors.html">IBM Scientists Find New Way to Shrink Transistors</a> <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="7:31 PM" data-utc-timestamp="1443742272">7:31 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003938507" data-story-id="100000003938507" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/02/arts/dance/review-new-york-city-ballet-gives-a-dance-form-a-makeover.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/02/arts/02NYCB/02NYCB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/02/arts/dance/review-new-york-city-ballet-gives-a-dance-form-a-makeover.html">Review: New York City Ballet Makes Over Form</a>
        </h2>
        <p class="summary">
            World premieres by Robert Binet, Justin Peck, Troy Schumacher and Myles Thatcher were all performed with a fresh modernity and artistic seriousness.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003931858" data-story-id="100000003931858" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/04/arts/design/the-tower-that-enchanted-yeats.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/04/arts/04YEATS1/04YEATS1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/04/arts/design/the-tower-that-enchanted-yeats.html">The Tower That Enchanted Yeats</a>
        </h2>
        <p class="summary">
            In Ireland, residents have restored Thoor Ballylee, the tower William Butler Yeats purchased in 1917.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003950919" data-story-id="100000003950919" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://lens.blogs.nytimes.com/2015/10/01/photographing-donald-trump-on-the-campaign-trail/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/01/blogs/20151001-lens-damon-slide-EABM/20151001-lens-damon-slide-EABM-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://lens.blogs.nytimes.com/2015/10/01/photographing-donald-trump-on-the-campaign-trail/">Photographing Trump on the Campaign Trail</a>
        </h2>
        <p class="summary">
            Damon Winter found that when it comes to photographing Donald Trumpâs campaign, there are no quiet moments.        </p>
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
            <article class="story theme-summary" id="topnews-100000003949631" data-story-id="100000003949631" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/02/opinion/turkey-cant-be-europes-gatekeeper.html">Turkey Can&apos;t Be Europe&apos;s Gatekeeper</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/02/opinion/turkey-cant-be-europes-gatekeeper.html"><img src="http://static01.nyt.com/images/2015/10/02/opinion/02ulgen/02ulgen-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SINAN ULGEN </p>
    
    <p class="summary">
        Keeping Syrian refugees bottled up in Turkey is not the solution for the E.U.'s failure to address the crisis.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003949856" data-story-id="100000003949856" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/02/opinion/mahmoud-abbas-gives-up-on-peace.html">Mahmoud Abbas Gives Up on Peace</a> </h2>
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
            <article class="story" id="topnews-100000003948817" data-story-id="100000003948817" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/opinion/jeb-bush-crying-out-loud.html">Blow: Jeb Bush, Crying Out Loud</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948205" data-story-id="100000003948205" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/opinion/gail-collins-planned-parenthood-talks.html">Collins: Planned Parenthood Talks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948203" data-story-id="100000003948203" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/opinion/nicholas-kristof-the-most-important-thing-and-its-almost-a-secret.html">Kristof: The Most Important Thing, and Itâs Almost a Secret</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003949753" data-story-id="100000003949753" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/10/01/paul-gilroy-what-black-means-in-britain/">The Stone: What âBlack Livesâ Means in Britain</a> <time class="timestamp" datetime="2015-10-01" data-eastern-timestamp="4:58 PM" data-utc-timestamp="1443733130">4:58 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948421" data-story-id="100000003948421" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/opinion/talk-to-each-other-not-your-phone.html">Talk to Each Other, Not Your Phone</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003947956" data-story-id="100000003947956" data-rank="5" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/01/opinion/a-chief-justice-without-a-friend.html">Greenhouse: A Friendless Chief Justice</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/09/30/insider/life-on-mars-you-read-it-here-first.html">Life on Mars? You Read It Here First.</a>
                    </h2>
                  </article>
                </li>
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
                  <a href="http://www.nytimes.com/2015/09/30/insider/life-on-mars-you-read-it-here-first.html">Life on Mars? You Read It Here First.</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/01/a-world-where-there-are-octobers/">A World Where There Are Octobers</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/football/index.html">Pro Football</a></h2>

    <article class="story theme-summary" data-story-id="100000003947931" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/02/sports/football/jets-head-to-london-with-a-detailed-game-plan-and-thats-just-for-their-laundry.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/sports/SUB-02JETSweb1/SUB-02JETSweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Jets Head Abroad, With 350 Rolls of Toilet Paper</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003949596" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/10/01/is-carly-fiorina-a-feminist">
            <h2 class="story-heading">Is Carly Fiorina Really a Feminist?</h2>
            <p class="summary">Room for Debate asks whether the label can apply to a woman who is opposed to much of the movementâs agenda.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003935985" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/04/nyregion/at-94-the-real-betty-doesnt-regret-dumping-a-creator-of-archie.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/nyregion/04NJSPOT2/04NJSPOT2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Real Betty, Now 94, Recalls Dumping Archie</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003938516" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/02/books/review-m-train-patti-smith-on-all-the-roads-she-has-taken.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/arts/02BOOK/02BOOK-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Book Review: âM Train,â by Patti Smith</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003949703" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/02/opinion/tash-aw-southeast-asias-hazy-future.html">
            <h2 class="story-heading">Tash Aw: Southeast Asiaâs Hazy Future</h2>
            <p class="summary">Air pollution from land-clearing fires has created a test of political cooperation that Indonesia, Malaysia and Singapore have yet to face.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003935108" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/04/theater/ryan-and-ali-and-me-love-story-stars-reunite-and-a-fan-squeezes-in.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/arts/04RYANALI/04RYANALI-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ryan and Ali and Me: A âLove Storyâ Reunion</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003873780" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/25/t-magazine/ian-emilie-irving-long-island-home.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/t-magazine/24tmag-irvings-t-slide-T8OD/24tmag-irvings-t-slide-T8OD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ian and Emilie Irvingâs Bohemian Splendor</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003945511" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/01/opinion/test-emissions-where-cars-pollute-on-the-road.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/opinion/01mcclintockWebsub/01mcclintockWebsub-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Test Car Emissions on the Road</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003945654" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/01/movies/the-new-york-film-festival-contrasts-the-human-pulse-and-the-digital.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/arts/01NYFILMFEST/01NYFILMFEST-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Contrasts at the New York Film Festival</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003948101" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/07/dining/hungry-city-safari-somali-restaurant-harlem.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07HUNGRY-SAFARI-slide-C97U/07HUNGRY-SAFARI-slide-C97U-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Safari Brings Somali Cuisine to Harlem</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003949593" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/01/opinion/do-we-value-low-skilled-work.html">
            <h2 class="story-heading">Bronson: Do We Value Low-Skilled Work?</h2>
            <p class="summary">Just because a job doesnât require a college education, that doesnât mean itâs a dead end.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003944152" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/01/fashion/conde-nast-one-world-trade-center.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/fashion/01DOWNTOWN/01DOWNTOWN-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">CondÃ© Nast Colonizes Lower Manhattan</h2>
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
            <article class="story theme-summary" data-story-id="100000003951222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/world/asia/taking-hold-in-kunduz-afghanistan-new-taliban-echoed-the-old.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/world/ALT-KUNDUZ/ALT-KUNDUZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Taking Hold in Kunduz, Afghanistan, New Taliban Echoed the Old        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949726" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/world/middleeast/russia-syria-airstrikes-isis.html">
            Russia Carries Out Airstrikes in Syria for 2nd Day        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/world/asia/kunduz-taliban-afghanistan.html">
            Afghan Forces Rally in Fierce Fighting to Retake Kunduz From Taliban        </a>
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
            <article class="story theme-summary" data-story-id="100000003950550" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/business/volkswagen-sales-are-flat-in-first-report-since-scandal.html">

        
        <h3 class="story-heading">
        Volkswagen Sales Are Flat in First Report Since Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949620" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/world/europe/germany-volkswagen-autos-merkel.html">
            In Germany, a Cozy Relationship Between Carmakers and Government        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949795" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/business/international/volkswagen-martin-winterkorn-investigation-emissions-scandal.html">
            In Reversal, German Prosecutors Say Volkswagenâs Former C.E.O. Isnât Under Investigation        </a>
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
            <article class="story theme-summary" data-story-id="100000003948817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/opinion/jeb-bush-crying-out-loud.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Jeb Bush: Crying Out Loud        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948392" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/opinion/afghan-forces-on-the-run.html">
            Editorial: Afghan Forces on the Run        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948205" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/opinion/gail-collins-planned-parenthood-talks.html">
            Gail Collins: Planned  Parenthood  Talks        </a>
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
            <article class="story theme-summary" data-story-id="100000003933396" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/us/idaho-city-of-immigrants-debates-taking-in-middle-eastern-refugees.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/us/02idaho1/02idaho1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Idaho City of Immigrants Debates Taking in Middle Eastern Refugees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/us/private-probation-company-accused-of-abuses-in-tennessee.html">
            Private Probation Company Accused of Abuses in Tennessee        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/us/judge-allows-class-action-suit-over-mississippi-prison-conditions.html">
            Judge Allows Class-Action Suit Over Mississippi Prison Conditions        </a>
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
            <article class="story theme-summary" data-story-id="100000003943489" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/technology/personaltech/ad-blockers-mobile-iphone-browsers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/business/cost-of-mobile-ads-1443670316662/cost-of-mobile-ads-1443670316662-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tech Fix: Putting Mobile Ad Blockers to the Test        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949287" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/01/business/cost-of-mobile-ads.html">
            The Cost of Mobile Ads on 50 News Websites        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943665" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/technology/google-unveils-new-chromecast-devices-to-connect-smartphone-and-tv.html">
            Google Unveils New Devices to Connect Smartphone and TV        </a>
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
            <article class="story theme-summary" data-story-id="100000003931856" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/arts/television/pete-davidson-nuzzles-up-to-the-prickly-joke.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/arts/04DAVIDSON/04DAVIDSON-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pete Davidson Nuzzles Up to the Prickly Joke        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938500" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/movies/review-in-the-martian-marooned-but-not-alone.html">
            Review: In âThe Martian,â Marooned but Not Alone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948694" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/movies/the-martian-with-movie-trailer-ridley-scott-narrates-a-scene.html">
            âThe Martianâ (With Movie Trailer): Ridley Scott Narrates a Scene        </a>
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
            <article class="story theme-summary" data-story-id="100000003950736" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/business/economy/uaw-contract-vote-at-fiat-chrysler-takes-a-populist-tone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/business/REJECT-1443736258240/REJECT-1443736258240-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: U.A.W. Contract Vote at Fiat Chrysler Takes a Populist Tone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948744" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/us/private-probation-company-accused-of-abuses-in-tennessee.html">
            Private Probation Company Accused of Abuses in Tennessee        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/us/judge-allows-class-action-suit-over-mississippi-prison-conditions.html">
            Judge Allows Class-Action Suit Over Mississippi Prison Conditions        </a>
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
            <article class="story theme-summary" data-story-id="100000003950720" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/fashion/balmain-chloe-paris-fashion-week-spring-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/fashion/02chloe-AA/02chloe-AA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Balmain, ChloÃ© and the Instagram Imperative        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945126" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/fashion/taking-a-break-for-friendship.html">
            Modern Love: Taking a Break for Friendship        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945105" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/fashion/cutting-off-calls-from-taxi-riders.html">
            Social Qâs: Cutting Off Calls From Taxi Riders        </a>
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
            <article class="story theme-summary" data-story-id="100000003938500" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/movies/review-in-the-martian-marooned-but-not-alone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/arts/02MARTIAN/02MARTIAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âThe Martian,â Marooned but Not Alone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938732" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/movies/review-in-taxi-a-filmmaker-pushes-against-iranian-censorship-from-behind-the-wheel.html">
            Review: In âTaxi,â a Filmmaker Pushes Against Iranian Censorship From Behind the Wheel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/movies/a-film-festival-on-four-legs-its-not-what-you-think.html">
            A Film Festival on Four Legs (Itâs Not What You Think)        </a>
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
            <article class="story theme-summary" data-story-id="100000003938816" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/nyregion/pieces-of-nature-preserved-as-art-at-the-new-jersey-state-museum.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/nyregion/04ARTNJ2/04ARTNJ2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arts | New Jersey: Pieces of Nature Preserved as Art at the New Jersey State Museum        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003937398" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/nyregion/journalism-on-the-screen-at-hamptons-film-festival.html">
            Arts | Long Island: Journalism on the Screen at Hamptons Film Festival        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934549" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/nyregion/the-tappan-zee-bridge-inspires-a-sleepy-hollow-artist.html">
            Arts | Hudson Valley: The Tappan Zee Bridge Inspires a Sleepy Hollow Artist        </a>
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
            <article class="story theme-summary" data-story-id="100000003947931" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/sports/football/jets-head-to-london-with-a-detailed-game-plan-and-thats-just-for-their-laundry.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/sports/SUB-02JETSweb1/SUB-02JETSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jets Head to London With a Detailed Game Plan, and Thatâs Just for Their Laundry        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948143" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/sports/football/baltimore-ravens-pittsburgh-steelers-nfl-pick.html">
            N.F.L. Thursday Matchup: RavensÂ (0-3) at Steelers (2-1)        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949814" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/sports/baseball/blue-jays-title-leaves-buffalo-bills-with-longest-playoff-drought.html">
            Blue Jaysâ Title Leaves Buffalo Bills With Longest Playoff Drought        </a>
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
            <article class="story theme-summary" data-story-id="100000003951683" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/10/01/search-continues-for-a-new-home-for-the-tony-awards/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/arts/02BLOGTONYS/02BLOGTONYS-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: Search Continues for a New Home for the Tony Awards        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938547" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/theater/review-anxious-puppets-and-other-dummies-in-the-daisy-theater.html">
            Review: Anxious Puppets and Other Dummies in âThe Daisy Theaterâ           </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938508" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/theater/review-tabac-rouge-james-thierrees-dystopia-at-bam.html">
            Review: âTabac Rouge,â James ThierrÃ©eâs Dystopia, at BAM        </a>
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
            <article class="story theme-summary" data-story-id="100000003949898" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/science/study-finds-asteroid-ahead-of-dinosaur-extinction-accelerated-volcanoes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/science/06VOLCANO/06VOLCANO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Study Finds Asteroid Ahead of Dinosaur Extinction Accelerated Volcanoes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/science/crows-may-learn-lessons-from-death.html">
            Matter: Crows May Learn Lessons From Death        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950265" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/science/ibm-scientists-find-new-way-to-shrink-transistors.html">
            IBM Scientists Find New Way to Shrink Transistors        </a>
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
            <article class="story theme-summary" data-story-id="100000003861566" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/movies/john-guillermin-towering-inferno-director-dies-at-89.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/arts/02guillermin-obit-1/02guillermin-obit-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        John Guillermin, âTowering Infernoâ Director, Dies at 89        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943936" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/us/gen-john-galvin-a-nato-supreme-allied-commander-dies-at-86.html">
            Gen. John Galvin, a NATO Supreme Allied Commander, Dies at 86        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946376" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/arts/music/frankie-ford-singer-of-sea-cruise-dies-at-76.html">
            Frankie Ford, Singer of &#8216;Sea Cruise,&#8217; Dies at 76        </a>
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
            <article class="story theme-summary" data-story-id="100000003931856" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/arts/television/pete-davidson-nuzzles-up-to-the-prickly-joke.html">

        
        <h3 class="story-heading">
        Pete Davidson Nuzzles Up to the Prickly Joke        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003941800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/arts/television/trevor-noah-daily-show-debut.html">
            Review: Trevor Noah Keeps âDaily Showâ DNA in Debut        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945689" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/arts/television/review-in-dr-ken-on-abc-ken-jeong-is-a-physician-with-jokes.html">
            Review: In âDr. Kenâ on ABC, Ken Jeong Is a Physician With Jokes        </a>
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
            <article class="story theme-summary" data-story-id="100000003949619" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/01/ask-well-a-long-walk-or-a-short-stair-climb/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/health/well_stairs/well_stairs-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: A Long Walk or a Short Stair Climb?        </h3>
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
            <article class="story" data-story-id="100000003949963" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/01/think-like-a-doctor-dazed-and-confused/">
            Well: Think Like a Doctor: Dazed and Confused        </a>
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
            <article class="story theme-summary" data-story-id="100000003929261" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/travel/what-to-do-in-36-hours-in-bologna-italy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/travel/04HOURS3/04HOURS3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Bologna, Italy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929470" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/travel/ernest-hemingway-michigan.html">
            Footsteps: When Hemingway Was a Young Fisherman in Michigan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929123" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/travel/beaune-burgundy-wine-tour.html">
            Next Stop: Seduced by Beaune in Burgundy        </a>
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
            <article class="story theme-summary" data-story-id="100000003938516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/books/review-m-train-patti-smith-on-all-the-roads-she-has-taken.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/arts/02BOOK/02BOOK-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âM Train,â Patti Smith on All the Roads She Has Taken        </h3>
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
            <article class="story" data-story-id="100000003947439" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/books/for-amy-schumer-multimillion-dollar-book-deal-is-all-in-the-timing.html">
            For Amy Schumer, Multimillion-Dollar Book Deal Is All in the Timing        </a>
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
            <article class="story theme-summary" data-story-id="100000003947385" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/nyregion/new-york-military-academy-to-reopen-under-new-owners.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/nyregion/ACADEMYweb3/ACADEMYweb3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York Military Academy to Reopen Under New Owners        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003946665" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/us/donna-shalala-president-of-clinton-foundation-has-stroke.html">
            Donna Shalala, President of Clinton Foundation, Has Stroke        </a>
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
            <article class="story theme-summary" data-story-id="100000003948101" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/dining/hungry-city-safari-somali-restaurant-harlem.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07HUNGRY-SAFARI-slide-C97U/07HUNGRY-SAFARI-slide-C97U-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: Safari Brings Somali Cuisine to Harlem        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/wine-school-chinon.html">
            Wine School: Chinon, a Red With Attitude        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948420" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/wine-school-assignment-gigondas.html">
            Wine School: Your Next Lesson: Gigondas        </a>
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
            <article class="story theme-summary" data-story-id="100000003949049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/realestate/manhattan-apartment-prices-near-million-dollar-mark-reports-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/nyregion/REAL/REAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Manhattan Apartment Prices Near Million-Dollar Mark, Reports Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945674" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/realestate/a-midtown-east-rental-sight-unseen.html">
            The Hunt: A Midtown East Rental, Sight Unseen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934886" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/27/realestate/the-stress-of-new-construction.html">
            The Stress of New Construction        </a>
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
            <article class="story theme-summary" data-story-id="100000003929185" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/upshot/hillary-clintons-authenticity-problem-and-ours.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/29/upshot/29up-authentic/29up-authentic-thumbStandard-v4.gif" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Hillary Clintonâs Authenticity Problem, and Ours        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947516" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/upshot/a-better-4th-down-bot-giving-analysis-before-the-play.html">
            Smarter Football: A Better 4th Down Bot: Giving Analysis Before the Play        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/upshot/is-planned-parenthoods-president-overpaid.html">
            Executive Compensation: Is Planned Parenthoodâs President Overpaid?        </a>
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
            <article class="story theme-summary" data-story-id="100000003939302" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/magazine/ellen-page-goes-off-script.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/magazine/04page1/04page1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Ellen Page Goes Off-Script        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938582" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/magazine/how-ned-yost-made-the-kansas-city-royals-unstoppable.html">
            Feature: How Ned Yost Made the Kansas City Royals Unstoppable        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003936193" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/magazine/letter-of-recommendationaesops-fables.html">
            Letter of Recommendation: Letter of Recommendation: Aesopâs Fables        </a>
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
            <article class="story theme-summary" data-story-id="100000003950550" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/02/business/volkswagen-sales-are-flat-in-first-report-since-scandal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/02/business/02auto-web/02auto-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Volkswagen Sales Are Flat in First Report Since Scandal        </h3>
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
            <article class="story" data-story-id="100000003949620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/world/europe/germany-volkswagen-autos-merkel.html">
            In Germany, a Cozy Relationship Between Carmakers and Government        </a>
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
            <article class="story theme-summary" data-story-id="100000003950120" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/01/t-magazine/estelle-hanania-photos-book-happy-purim.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/01/t-magazine/01tmag-viewfinder-slide-CG8F/01tmag-viewfinder-slide-CG8F-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Viewfinder: Photos That Highlight the Playfulness of a Religious Holiday        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003951442" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/t-magazine/lanvin-red-heels-paris-fashion-week.html">
            The Daily Shoe: The Daily Shoe: Lanvin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003951457" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/t-magazine/balmain-necklace-paris-fashion-week.html">
            The Daily Jewel: The Daily Jewel: Balmain        </a>
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
            <article class="story theme-summary" data-story-id="100000003946342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/30/insider/life-on-mars-you-read-it-here-first.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/30/insider/30-insider-mars-a/30-insider-mars-a-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Life on Mars? You Read It Here First.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947410" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/30/insider/vegans-go-glam-reporters-notebook.html">
            Vegans Go Glam: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945617" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/29/insider/gold-on-the-yankees-beat-reporters-notebook.html">
            Gold on the Yankees Beat: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" id="topnews-100000003945674" data-story-id="100000003945674" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/a-midtown-east-rental-sight-unseen.html">A Midtown East Rental, Sight Unseen</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/a-midtown-east-rental-sight-unseen.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04HUNT/04HUNT-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Nick Caine wanted to rent an apartment in or near Midtown Manhattan.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003945674">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000003945646" data-story-id="100000003945646" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/pequannock-nj-challenged-by-flooding.html">Pequannock, N.J., Challenged by Flooding</a></h2>

            <p class="byline">By JILL P. CAPUZZO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/pequannock-nj-challenged-by-flooding.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04LIVING-PEQUANNOCK-slide-SADK/04LIVING-PEQUANNOCK-slide-SADK-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Flat terrain made the area ideal for farmers who settled some 275 years ago, but nearby rivers cause frequent, sometimes devastating flooding.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003945646">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150930-222007/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":617,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
