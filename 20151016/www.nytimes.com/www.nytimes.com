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
<meta name="keywords" content="Gambling,Fantasy Sports,DraftKings Inc,FanDuel.com,Nevada,Gambling,DraftKings Inc,FanDuel.com,Fantasy Sports,Law and Legislation,Computers and the Internet,Presidential Election of 2016,Campaign Finance,Carson, Benjamin S,Sanders, Bernard,Bush, Jeb,Clinton, Hillary Rodham,Gabbard, Tulsi,Presidential Election of 2016,Hispanic-Americans,Endorsements,Democratic Party,Clinton, Hillary Rodham,Julian Castro,Jerusalem (Israel),Israel,Palestinians,Abbas, Mahmoud,Netanyahu, Benjamin,Video Recordings, Downloads and Streaming,Ahmad Manasra,Social Media,Al Aqsa Mosque (Jerusalem),Jews and Judaism,Clergy,Rabbis,Muslims and Islam,Imams,International Relations,Palestinians,Israel,Al Aqsa Mosque (Jerusalem),Abbas, Mahmoud,David Lau,Temple Mount (Jerusalem),United States Defense and Military Forces,Afghanistan War (2001-14),Iraq War (2003-11),Obama, Barack,Afghanistan,Iraq,United States Defense and Military Forces,Afghanistan War (2001-14),United States Politics and Government,Afghanistan,Afghanistan War (2001-14),United States Politics and Government,Afghanistan,Obama, Barack,United States Army,Basketball,Odom, Lamar,Khloe Kardashian,Christ the King High School,Los Angeles Lakers,Los Angeles Clippers,Bloomberg, Michael R,de Blasio, Bill,New York City,Democratic Party,Medicare,Social Security (US),Health Insurance and Managed Care,United States Politics and Government,Health and Human Services Department,Obama, Barack,Medicaid,Kaiser Family Foundation,Patient Protection and Affordable Care Act (2010),Health Insurance and Managed Care,Patient Protection and Affordable Care Act (2010),Health and Human Services Department,Burwell, Sylvia Mathews,Federal Budget (US),United States Economy,United States Politics and Government,Treasury Department,Office of Management and Budget (US),Obama, Barack,Lew, Jacob J,Hastert, J Dennis,House of Representatives,Chicago (Ill),Yorkville (Ill),Kansas,Voter Registration and Requirements,United States Politics and Government,Suits and Litigation (Civil),Republican Party,Kobach, Kris W,Leonard, Lucas (d 2015),Leonard, Christopher,Murders, Attempted Murders and Homicides,Assaults,Leonard, Bruce (1950- ),Leonard, Deborah (1956- ),New Hartford (NY),Falls,Babies and Infants,Bronx (NYC),Fearon, Tenisha N.,Police Department (NYC),Comedy and Humor,Television,Apollo Theater,Home Box Office,Schumer, Amy,Amy Schumer: Live at the Apollo (TV Program),Art,Comic Books and Strips,New-York Historical Society,Cartoons and Cartoonists,Superman (Fictional Character),Batman (Fictional Character),Spider-Man (Fictional Character),New York City" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151014-115710/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151014-115710/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151014-115710/js/foundation',
        'shared': 'homepage/20151014-115710/js/shared',
        'homepage': 'homepage/20151014-115710/js/homepage',
        'application': 'homepage/20151014-115710/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151014-115710/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151014-115710/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, October 15, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003980730" data-story-id="100000003980730" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/sports/gambling-regulators-block-daily-fantasy-sites-in-nevada.html">Nevada Says Daily Fantasy Is Gambling; Blocks Sites</a></h2>

            <p class="byline">By JOE DRAPE <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="9:07 PM" data-utc-timestamp="1444957634">9:07 PM ET</time></p>
    
    <p class="summary">Regulators said playing daily fantasy sports should be considered gambling, and ordered websites like DraftKings and FanDuel to halt until they get licenses.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003968927" data-story-id="100000003968927" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/10/15/us/sports-betting-daily-fantasy-games-fanduel-draftkings.html">The Dark Reality of Sports Betting and Fantasy Games</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003979213" data-story-id="100000003979213" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/us/politics/outsider-presidential-candidates-prove-competitive-in-fund-raising.html">Upstart Campaigns Prove Adept at Fund-Raising</a></h2>

            <p class="byline">By NICHOLAS CONFESSORE and ERIC LICHTBLAU <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="6:05 PM" data-utc-timestamp="1444946732">6:05 PM ET</time></p>
    
    <p class="summary">The establishment-backed candidates in both parties, facing stronger-than-expected challenges, are rapidly losing one of their few remaining advantages: money.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003980922" data-story-id="100000003980922" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/10/15/top-party-official-accuses-democratic-national-chairwoman-of-lying-questions-her-leadership/">Party Leader Accused of Lying in Democratic Infighting</a> <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="9:18 PM" data-utc-timestamp="1444958290">9:18 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003980106" data-story-id="100000003980106" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/us/politics/hillary-clinton-courts-latinos-with-julian-castros-backing.html">Clinton Courts Latinos With JuliÃ¡n Castroâs Backing</a> <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="5:37 PM" data-utc-timestamp="1444945028">5:37 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003980111" data-story-id="100000003980111" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/world/middleeast/conflicting-accounts-of-jerusalem-strife-surround-a-wounded-arab-boy.html">Conflicting Accounts Surround Wounded Arab Boy in Israel</a></h2>

            <p class="byline">By ISABEL KERSHNER and ROBERT MACKEY <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="7:25 PM" data-utc-timestamp="1444951546">7:25 PM ET</time></p>
    
    <p class="summary">The Palestinian leader said the boy was killed on a Jerusalem street. An Israeli hospital showed him convalescing, spoon-fed by a nurse.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003980932" data-story-id="100000003980932" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/world/middleeast/israels-chief-rabbi-says-falsehoods-are-fuel-for-the-latest-violence.html">Israelâs Chief Rabbi Says Falsehoods Fuel Violence</a> <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="8:38 PM" data-utc-timestamp="1444955889">8:38 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003979818" data-story-id="100000003979818" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/world/asia/lessons-of-iraq-loom-over-obamas-decision-to-keep-troops-in-afghanistan.html">The Lessons of Iraq Loom Over Obamaâs Afghan Decision</a></h2>

            <p class="byline">By PETER BAKER <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="8:47 PM" data-utc-timestamp="1444956448">8:47 PM ET</time></p>
    
    <p class="summary">Four years after pulling troops out of Iraq, only to watch it collapse into war again, the president is taking a different course in Afghanistan.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003978820" data-story-id="100000003978820" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/world/asia/obama-troop-withdrawal-afghanistan.html">Troops to Stay in Afghanistan Through End of Obamaâs Term</a> <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="9:03 PM" data-utc-timestamp="1444957427">9:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979771" data-story-id="100000003979771" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/asia/100000003979771/obamas-evolving-stance-on-afghanistan.html"><span class="icon video">Watch</span>: Obamaâs Evolving Stance on Afghanistan</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003980527" data-story-id="100000003980527" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/16/sports/basketball/lamar-odoms-decline-played-out-on-tv.html"><img src="http://static01.nyt.com/images/2015/10/16/sports/Y-JP-LAMAR-1/Y-JP-LAMAR-1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Lamar Odom in 2010.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Daniel Ochoa de Olza/Associated Press	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/sports/basketball/lamar-odoms-decline-played-out-on-tv.html">Lamar Odomâs Decline, Played Out on TV</a></h2>

            <p class="byline">By SCOTT CACCIOLA and BILLY WITZ <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="8:31 PM" data-utc-timestamp="1444955485">8:31 PM ET</time></p>
    
    <p class="summary">The former N.B.A. forward remained hospitalized two days after he was found unconscious in a Nevada brothel. âA lot of us were afraid of this day,â one of his former coaches said.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/16/sports/basketball/lamar-odoms-decline-played-out-on-tv.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003973859" data-story-id="100000003973859" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/nytnow/your-thursday-evening-briefingoscar-pistorius-afghanistan-dennis-hastert.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="8:20 PM" data-utc-timestamp="1444954856">8:20 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003973859">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/10/15/blogs/pictures-of-the-day-germany-and-elsewhere.html"><span class="icon slideshow"></span> Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/15\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003980583","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/15\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003980583"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
                <h3 class="kicker collection-kicker"><span class="timestamp"><strong>Live Coverage</strong></span></h3>
        <article class="story theme-summary" id="topnews-100000003980862" data-story-id="100000003980862" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/live/new-york-mets-los-angeles-dodgers-nlds-game-5/">Mets Face Dodgers in Loser-Goes-Home Game 5</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/live/new-york-mets-los-angeles-dodgers-nlds-game-5/"><img src="http://static01.nyt.com/images/2015/10/15/sports/15METS2-web/15METS2-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE NEW YORK TIMES </p>
    
    <p class="summary">
        The Mets and Dodgers are tied 2-2 in the decisive Game 5 of their division series, with a series against Chicago in the balance.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003975214" data-story-id="100000003975214" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/17/nyregion/de-blasios-attitude-on-bloomberg-shifts.html">De Blasioâs Criticism of Bloomberg Turns to Praise</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/17/nyregion/de-blasios-attitude-on-bloomberg-shifts.html"><img src="http://static01.nyt.com/images/2015/10/16/nyregion/BDBBLOOMweb1/BDBBLOOMweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALEXANDER BURNS <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="6:17 PM" data-utc-timestamp="1444947458">6:17 PM ET</time></p>
    
    <p class="summary">
        Mayor Bill de Blasio, seeing his rift with Michael R. Bloomberg as a liability, has recently hailed his predecessor as a champion for New York City.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/17/nyregion/de-blasios-attitude-on-bloomberg-shifts.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003979119" data-story-id="100000003979119" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/us/politics/medicare-premiums-social-security-cost-of-living.html">Medicare Premiums to Surge, Prompting Push for Action</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/16/us/politics/medicare-premiums-social-security-cost-of-living.html"><img src="http://static01.nyt.com/images/2015/10/16/us/16benefitsweb/16benefitsweb-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERT PEAR <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="7:38 PM" data-utc-timestamp="1444952303">7:38 PM ET</time></p>
    
    <p class="summary">
        Unless Congress acts, some beneficiaries will face premium increases of about 50 percent, the largest rise, by far, in the history of Medicare.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/16/us/politics/medicare-premiums-social-security-cost-of-living.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003978302" data-story-id="100000003978302" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/us/medicaid-costs-rise-report-says-but-not-more-than-most-states-expected.html">Medicaid Costs Said to Rise, but Not More Than Expected</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979555" data-story-id="100000003979555" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/us/politics/health-insurance-enrollment-expected-to-see-small-increase.html">Small Increase Expected in Insurance Enrollment</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003980410" data-story-id="100000003980410" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/us/politics/stronger-economy-cited-as-us-reports-lowest-budget-deficit-of-obamas-tenure.html">U.S. Reports Lowest Budget Deficit of Obamaâs Tenure</a> <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="8:12 PM" data-utc-timestamp="1444954347">8:12 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003978089" data-story-id="100000003978089" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/us/dennis-hastert-reaches-plea-deal-in-bank-withdrawals-case.html">Hastert Agrees to Plead Guilty in Case Tied to Hush Money</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003972985" data-story-id="100000003972985" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/us/politics/kansas-voter-id-law-sets-off-a-new-battle-over-registration.html">Kansas Voter ID Law Said to Discourage Young Voters</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979561" data-story-id="100000003979561" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/nyregion/brothers-beating-at-upstate-new-york-church.html">Beatings Grew Out of Family Meeting, Lawyer Says</a> <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="8:45 PM" data-utc-timestamp="1444956321">8:45 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003979901" data-story-id="100000003979901" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/nyregion/baby-girl-thrown-6th-floor-window-injured-bronx-investigation.html">Baby Thrown From 6th Floor in Bronx, Police Say</a> <time class="timestamp" datetime="2015-10-15" data-eastern-timestamp="8:33 PM" data-utc-timestamp="1444955593">8:33 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003979727" data-story-id="100000003979727" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/18/magazine/what-do-we-really-know-about-osama-bin-ladens-death.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/18/magazine/18binladen2/18binladen2-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/18/magazine/what-do-we-really-know-about-osama-bin-ladens-death.html">What Do We Really Know About His Death?</a>
        </h2>
        <p class="summary">
            The history of President Obamaâs most important foreign-policy victory â the death of Osama bin Laden â is still being written.        </p>
    </article>
</div>
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003977800" data-story-id="100000003977800" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/16/arts/television/in-amy-schumer-live-at-the-apollo-tart-words-on-men-women-sex-and-herself.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/16/arts/16SCHUMER/16SCHUMER-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/16/arts/television/in-amy-schumer-live-at-the-apollo-tart-words-on-men-women-sex-and-herself.html">Amy Schumer on Men, Women, Sex and Herself</a>
        </h2>
        <p class="summary">
            In her first HBO stand-up special, the comedian comments on how she and women in general are perceived by men and society, and discusses gender inequality under the sheets.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003968962" data-story-id="100000003968962" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/16/arts/design/superheroes-born-in-new-york-city.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/16/arts/16SUPERHERO/16SUPERHERO-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/16/arts/design/superheroes-born-in-new-york-city.html">Superheroes: Born in New York City</a>
        </h2>
        <p class="summary">
            A new exhibition at the New-York Historical Society focuses on the cityâs role in the development of comic-book superheroes and their creators.        </p>
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
</section><article class="story theme-summary" id="topnews-100000003980390" data-story-id="100000003980390" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/16/opinion/a-grim-decision-on-afghanistan.html"><img src="http://static01.nyt.com/images/2015/10/16/opinion/16fri1web/16fri1web-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/opinion/a-grim-decision-on-afghanistan.html">A Grim Decision on Afghanistan</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        The Obama administration sees the choice to slow down the United Statesâ Afghan exit as the best of bad options.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/16/opinion/a-grim-decision-on-afghanistan.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003978910" data-story-id="100000003978910" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributors </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/opinion/our-deadened-carbon-soaked-seas.html">Our Deadened, Carbon-Soaked Seas</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/16/opinion/our-deadened-carbon-soaked-seas.html"><img src="http://static01.nyt.com/images/2015/10/16/opinion/16spinrad-illo/16spinrad-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Ocean acidification is killing marine life, destroying fisheries and threatening our health and that of the planet.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/16/opinion/our-deadened-carbon-soaked-seas.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
            <article class="story" id="topnews-100000003978127" data-story-id="100000003978127" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/hillary-clinton-the-queen-came-to-play.html">Blow: Queen Hillary Came to Play</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003978912" data-story-id="100000003978912" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/opinion/obamas-what-next.html">Cohen: Obamaâs What Next?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003977541" data-story-id="100000003977541" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/hillary-clintons-happy-brew.html">Collins: Hillary Clintonâs Happy Brew</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003974419" data-story-id="100000003974419" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/half-these-kids-are-stunted.html">Kristof: Half the Kids in This Part of India Are Stunted</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003977092" data-story-id="100000003977092" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/15/opinion/abortion-at-the-supreme-courts-door.html">Greenhouse: Abortion at the Supreme Courtâs Door</a> </h2>
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
                      <a href="http://www.nytimes.com/interactive/2015/10/05/insider/Inside-The-Times-Opinion-Section.html">Inside the Timesâ Opinion Section</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/15/insider/1960-a-unique-and-promising-experiment.html">1960 | âA Unique and Promising Experimentâ</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/14/insider/revolutionary-theater-in-minsk.html">Revolutionary Theater in Minsk</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/interactive/2015/10/05/insider/Inside-The-Times-Opinion-Section.html">Inside the Timesâ Opinion Section</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/14/big-name-in-appliances/">Big Name in Appliances</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003979083" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/16/world/europe/homeland-arabic-graffiti.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/world/16homeland-web/16homeland-web-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Message in âHomelandâ: The Show Is Racist</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003978819" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/opinion/ben-carson-is-wrong-on-guns-and-the-holocaust.html">
            <h2 class="story-heading">Op-Ed: Ben Carson Is Wrong on Guns and the Holocaust</h2>
            <p class="summary">The Republican presidential candidateâs statements about weapons and Germany trivialize history.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003980193" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/15/112251/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/health/well_sleep/well_sleep-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Do We Really Need to Sleep 7 Hours a Night?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003978846" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/15/a-feminism-where-leaning-in-means-leaning-on-others/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/opinion/15stoneWeb/15stoneWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Stone: When âLean Inâ Means Lean on Others</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003930286" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/12/t-magazine/steve-mcqueen-artist-director-interview.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/t-magazine/25tmag-11well_mcqueen-t_CA0/25tmag-11well_mcqueen-t_CA0-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Boundless Artistry of Steve McQueen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003978987" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/16/sports/baseball/bat-flip-bautista-blue-jays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/sports/SUB-15BATFLIPweb1/SUB-15BATFLIPweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Baseball Reaches a Flipping Point</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003977964" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/spotlight/2015-bits-security">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/technology/15HACKCOVER/15HACKCOVER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bits Special Section: Security and Privacy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003978810" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/opinion/bring-back-house-calls.html">
            <h2 class="story-heading">Op-Ed: Bring Back House Calls</h2>
            <p class="summary">If doctors visited patients at home, the benefit to the health care system would be enormous.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003963412" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/arts/music/poo-bearspeaking-softly-and-carrying-a-bieber-comeback.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/arts/18POOBEAR1/18POOBEAR1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Poo Bear, Justin Bieberâs Soft-Spoken Songwriter</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003968723" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/15/opinion/the-art-in-playing-the-pedestrian.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/opinion/15thu3web/15thu3web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial Observer: Urban Landscapes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003968199" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/written-recipes-undergo-a-makeover.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14JPRECIPE/14JPRECIPE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Written Recipes Undergo a Makeover</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003963381" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/theater/banned-in-belarus-but-the-shows-go-on.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/theater/20151015-belarus-hp-ss-slide-N022/20151015-belarus-hp-ss-slide-N022-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Banned in Belarus, but the Shows Go On</h2>
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
            <article class="story theme-summary" data-story-id="100000003978820" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/world/asia/obama-troop-withdrawal-afghanistan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/world/prexy-video2/prexy-video2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama Will Maintain Troops in Afghanistan, Prolonging Role in War        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/world/middleeast/israels-chief-rabbi-says-falsehoods-are-fuel-for-the-latest-violence.html">
            Israel&#8217;s Chief Rabbi Says Falsehoods Are Fuel for the Latest Violence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978390" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/world/asia/us-exploring-deal-to-limit-pakistans-nuclear-arsenal.html">
            U.S. Exploring Deal to Limit Pakistanâs Nuclear Arsenal        </a>
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
            <article class="story theme-summary" data-story-id="100000003980083" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/business/dealbook/for-pickens-wind-claim-may-be-last-power-play.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/business/16DB-PICKENS/16DB-PICKENS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Pickens, Wind Claim May Be Last Power Play        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/15/us/sports-betting-daily-fantasy-games-fanduel-draftkings.html">
            Cash Drops and Keystrokes: The Dark Reality of Sports Betting and Daily Fantasy Games        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978462" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/sports/draftkings-fanduel-fbi-investigation.html">
            Fantasy Sports Said to Attract F.B.I. Scrutiny        </a>
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
            <article class="story theme-summary" data-story-id="100000003978127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/opinion/hillary-clinton-the-queen-came-to-play.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/blow-circular/blow-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Queen Hillary Came to Play        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977259" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/opinion/russias-fictions-on-malaysia-flight-17.html">
            Editorial: Russiaâs Fictions on Malaysia Flight 17        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/opinion/obamas-what-next.html">
            Roger Cohen: Obama's What Next?        </a>
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
            <article class="story theme-summary" data-story-id="100000003980520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/us/politics/even-the-issues-are-in-debate-in-2016-race.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/us/16DEBATES/16DEBATES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Even the Issues Are in Debate In 2016 Race        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980286" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/us/marine-corps-study-finds-no-detriment-to-morale-in-mixed-gender-combat-units.html">
            Marine Corps Study Finds No Detriment to Morale in Mixed-Gender Combat Units        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980961" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/us/politics/letter-from-physician-attests-to-jeb-bushs-health.html">
            Letter From Physician Attests to Jeb Bushâs Health        </a>
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
            <article class="story theme-summary" data-story-id="100000003968927" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/15/us/sports-betting-daily-fantasy-games-fanduel-draftkings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/us/07GAMBLING-slide-9KZX/07GAMBLING-slide-9KZX-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cash Drops and Keystrokes: The Dark Reality of Sports Betting and Daily Fantasy Games        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979636" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/automobiles/tesla-adds-high-speed-autonomous-driving-to-its-bag-of-tricks.html">
            Wheels: Tesla Adds High-Speed Autonomous Driving to Its Bag of Tricks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964674" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/technology/personaltech/listening-for-the-headphones-you-want.html">
            Gadgetwise: Listening for the Headphones You Want        </a>
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
            <article class="story theme-summary" data-story-id="100000003968975" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/arts/design/jim-shaw-at-the-new-museum-a-kaleidoscope-of-giddy-delirium.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/arts/16SHAW1/16SHAW1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Review: Jim Shaw at the New Museum: A Kaleidoscope of Giddy Delirium        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968961" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/arts/design/at-greater-new-york-rising-art-stars-meet-the-old-school.html">
            Art Review: At âGreater New York,â Rising Art Stars Meet the Old School         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958353" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/movies/review-in-bridge-of-spies-spielberg-considers-the-cold-war.html">
            Review: In âBridge of Spies,â Spielberg Considers the Cold War        </a>
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
            <article class="story theme-summary" data-story-id="100000003980520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/us/politics/even-the-issues-are-in-debate-in-2016-race.html">

        
        <h3 class="story-heading">
        Even the Issues Are in Debate In 2016 Race        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980286" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/us/marine-corps-study-finds-no-detriment-to-morale-in-mixed-gender-combat-units.html">
            Marine Corps Study Finds No Detriment to Morale in Mixed-Gender Combat Units        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980994" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/15/first-draft-focus-dedication-down-to-the-roots/">
            First Draft: First Draft Focus: Dedication Down to the Roots        </a>
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
            <article class="story theme-summary" data-story-id="100000003974726" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/fashion/on-tinder-off-sex.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/fashion/18MODERNLOVE/18MODERNLOVE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Modern Love: On Tinder, Off Sex        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979051" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/fashion/british-fashion-awards-nominees.html">
            On the Runway: The Problem With Fashion Awards        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972843" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/fashion/transparent-wedding-dresses-bridal-market-fall-2016.html">
            Racy Bridal Trends Veil Little        </a>
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
            <article class="story theme-summary" data-story-id="100000003958332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/movies/review-beasts-of-no-nation-a-brutal-tale-of-child-soldiers-in-africa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/arts/16BEAST/16BEAST-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âBeasts of No Nation,â a Brutal Tale of Child Soldiers in Africa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958353" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/movies/review-in-bridge-of-spies-spielberg-considers-the-cold-war.html">
            Review: In âBridge of Spies,â Spielberg Considers the Cold War        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958378" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/movies/review-truth-treads-a-perilous-political-tightrope.html">
            Review: âTruthâ Treads a Perilous Political Tightrope        </a>
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
            <article class="story theme-summary" data-story-id="100000003979961" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/nyregion/suit-claims-ex-prosecutor-disregarded-truth-and-accuracy-in-book-on-robert-durst.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/03/16/nyregion/SUB-NY-16ARREST-JP1/SUB-NY-16ARREST-JP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Suit Claims Ex-Prosecutor Disregarded âTruth and Accuracyâ in Book on Robert Durst        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980720" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/nyregion/seven-candidates-nominated-for-new-yorks-next-chief-judge.html">
            Seven Candidates Nominated for New Yorkâs Next Chief Judge        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980337" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/nyregion/comptrollers-report-to-criticize-de-blasio-administration-on-reform-at-rikers.html">
            Comptrollerâs Report to Criticize de Blasio Administration on Reform at Rikers        </a>
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
            <article class="story theme-summary" data-story-id="100000003978558" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/sports/baseball/after-modest-start-quiet-confidence-lifts-jacob-degrom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/sports/CITY-DEGROM/CITY-DEGROM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        After Modest Start, Quiet Confidence Lifts Jacob deGrom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977045" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/sports/baseball/jacob-degrom-zack-greinke-new-york-mets-los-angeles-dodgers.html">
            Keeping Score: Jacob deGromâs Tough Task: Beat Two Aces in One Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980527" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/sports/basketball/lamar-odoms-decline-played-out-on-tv.html">
            Lamar Odom&#8217;s Decline, Played Out on TV         </a>
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
            <article class="story theme-summary" data-story-id="100000003963692" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/theater/review-in-eclipsed-female-captives-in-liberias-civil-war-seek-sustenance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/arts/15ECLIPSED/15ECLIPSED-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âEclipsed,â Female Captives in Liberiaâs Civil War Seek Sustenance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963690" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/theater/review-james-earl-jones-and-cicely-tyson-shuffle-emotions-in-the-gin-game.html">
            Review: James Earl Jones and Cicely Tyson Shuffle Emotions in âThe Gin Gameâ         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963381" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/theater/banned-in-belarus-but-the-shows-go-on.html">
            Banned in Belarus, but the Shows Go On        </a>
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
            <article class="story theme-summary" data-story-id="100000003977192" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/science/editing-of-pig-dna-may-lead-to-more-organs-for-people.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/science/20MATTER/20MATTER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Editing of Pig DNA May Lead to More Organs for People        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974623" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/science/henry-krystal-holocaust-trauma-expert-dies-at-90.html">
            Henry Krystal, Holocaust Trauma Expert, and Survivor, Dies at 90        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977479" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/science/geoffrey-marcy-to-resign-from-berkeley-astronomy-department.html">
            Geoffrey Marcy to Resign From Berkeley Astronomy Department        </a>
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
            <article class="story theme-summary" data-story-id="100000003977481" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/us/sybil-stockdale-fierce-advocate-for-pows-dies-at-90.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/us/14Stockdale-Obit1/14Stockdale-Obit1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sybil Stockdale, Fierce Advocate for P.O.W.s, Dies at 90        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/arts/music/larry-rosen-digital-audio-pioneer-dies-at-75.html">
            Larry Rosen, Digital-Audio Pioneer and Force in Pop-Jazz, Dies at 75        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976924" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/world/diepreye-alamieyeseigha-nigerian-ex-governor-dies-at-62.html">
            Diepreye Alamieyeseigha, Nigerian Notorious for Corruption, Dies at 62        </a>
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
            <article class="story theme-summary" data-story-id="100000003958332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/movies/review-beasts-of-no-nation-a-brutal-tale-of-child-soldiers-in-africa.html">

        
        <h3 class="story-heading">
        Review: âBeasts of No Nation,â a Brutal Tale of Child Soldiers in Africa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/arts/television/in-amy-schumer-live-at-the-apollo-tart-words-on-men-women-sex-and-herself.html">
            In âAmy Schumer: Live at the Apollo,â Tart Words on Men, Women, Sex and Herself        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979083" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/world/europe/homeland-arabic-graffiti.html">
            Street Artists Infiltrate âHomelandâ With Subversive Graffiti        </a>
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
            <article class="story theme-summary" data-story-id="100000003980193" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/15/112251/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/health/well_sleep/well_sleep-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Do We Really Need to Sleep 7 Hours a Night?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978295" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/14/dietary-supplements-lead-to-20000-e-r-visits-yearly-study-finds/">
            Well: Dietary Supplements Lead to 20,000 E.R. Visits Yearly, Study Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980034" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/15/life-interrupted-the-100-day-project/">
            Life, Interrupted: The 100 Day Project        </a>
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
            <article class="story theme-summary" data-story-id="100000003916012" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/crystal-cruises-luxury-travel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18QA2/18QA2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Why Crystal Cruises Is Adding a Plane and Submarine to Its Fleet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960856" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/china-gobi-desert.html">
            Cultured Traveler: 1,000 Years of Art at the Edge of the Gobi Desert        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958601" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/what-to-do-in-36-hours-in-eastern-tokyo.html">
            36 Hours: 36 Hours in Eastern Tokyo        </a>
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
            <article class="story theme-summary" data-story-id="100000003972256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/books/bob-woodward-last-of-the-presidents-men-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/arts/16BOOK/16BOOK-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âThe Last of the Presidentâs Men,â Wading Back Into the Watergate Swamp        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975200" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/books/earliest-known-draft-of-king-james-bible-is-found-scholar-says.html">
            Earliest Known Draft of King James Bible Is Found, Scholar Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968949" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/books/in-simon-mawers-tightrope-a-female-spy-masters-the-tools-of-her-trade.html">
            Books of The Times: In Simon Mawerâs âTightrope,â a Female Spy Masters the Tools of Her Trade        </a>
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
            <article class="story theme-summary" data-story-id="100000003973594" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/us/california-high-schools-sexual-consent-classes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/us/ooconcentweb1/ooconcentweb1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sex Ed Lesson: âYes Means Yes,â but Itâs Tricky        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003975574" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/business/program-offers-new-federal-aid-to-students.html">
            New Federal Program Offers Students Aid for Nontraditional Education        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003927779" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/business/for-profit-colleges-accused-of-fraud-still-receive-us-funds.html">
            For-Profit Colleges Accused of Fraud Still Receive U.S. Funds        </a>
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
            <article class="story theme-summary" data-story-id="100000003978034" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/dining/hungry-city-asian-spicy-curry-chinatown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/dining/21HUNGRY-slide-3SUH/21HUNGRY-slide-3SUH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: Asian Spicy Curry Pops Up in Chinatown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977392" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/wine-review-blaufrankisch.html">
            Wines of The Times: BlaufrÃ¤nkisch, an Austrian Red Just Waiting to Be Discovered        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968199" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/dining/written-recipes-undergo-a-makeover.html">
            Written Recipes Undergo a Makeover        </a>
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
            <article class="story theme-summary" data-story-id="100000003951135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/opinion/sunday/the-refugees-at-our-door.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/sunday-review/11NAZARIO-slide-K6CJ/11NAZARIO-slide-K6CJ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Refugees at Our Door        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965656" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/opinion/sunday/why-is-money-still-flowing-to-isis.html">
            Editorial: Why Is Money Still Flowing to ISIS?         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968406" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/opinion/sunday/the-republicans-ugly-revolt.html">
            Frank Bruni: The Republicansâ Ugly Revolt        </a>
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
            <article class="story theme-summary" data-story-id="100000003977645" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/realestate/university-heights-the-bronx-anchored-by-a-college-campus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/realestate/18LIVING-slide-AGJQ/18LIVING-slide-AGJQ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: University Heights, the Bronx: Anchored by a College Campus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966678" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">
            The Cellphone Imperative: If I Canât Text, Iâm Moving        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/how-to-improve-your-cellphone-signal-at-home.html">
            How to Improve Your Cellphone Signal at Home        </a>
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
            <article class="story theme-summary" data-story-id="100000003979282" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/upshot/democrats-avoid-a-hard-question-how-to-pass-their-proposals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/upshot/16UP-Nyhan/16UP-Nyhan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Road to 2016: Democrats Avoid a Hard Question: How to Pass Their Proposals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/upshot/energy-drinks-are-popular-but-not-enough-to-replace-soda.html">
            Scaling Back: Energy Drinks Are Popular, but Not Enough to Replace Soda        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957765" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/upshot/tom-brady-and-political-beliefs-it-depends-what-team-youre-on.html">
            Home-Team Bias: Tom Brady and Political Beliefs: It Depends What Team Youâre On        </a>
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
            <article class="story theme-summary" data-story-id="100000003969253" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/magazine/what-do-we-really-know-about-osama-bin-ladens-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/magazine/18binladen1-promo/18binladen1-promo-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: What Do We Really Know About Osama bin Ladenâs Death?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968863" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/letter-of-recommendation-macks-earplugs.html">
            Letter of Recommendation: Letter of Recommendation: Mackâs Earplugs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968970" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/tammy-baldwin-has-one-thing-in-common-with-trump.html">
            Talk: Tammy Baldwin Has One Thing in Common With Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000003979636" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/automobiles/tesla-adds-high-speed-autonomous-driving-to-its-bag-of-tricks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/multimedia/vn-tesla-autopilot/vn-tesla-autopilot-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Tesla Adds High-Speed Autonomous Driving to Its Bag of Tricks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972661" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/automobiles/autoreviews/video-review-the-rolls-royce-ghost-for-the-pampered-chauffeur.html">
            Driven: The Rolls-Royce Ghost: A Pampered Ride for the Chauffeur, Too        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/business/international/volkswagen-germany-recall.html">
            Volkswagen to Recall 8.5 Million Vehicles in Europe        </a>
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
            <article class="story theme-summary" data-story-id="100000003979252" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/t-magazine/frieze-art-fair-trends-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/t-magazine/15tmag-frieze/15tmag-frieze-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Three's a Trend: The Triumphant Return of Figurative Art        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979904" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/t-magazine/trippy-photo-collages-eric-t-white.html">
            Viewfinder: Trippy Photo Collages â With a Dash of the Surreal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979415" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/t-magazine/a-korean-beauty-insiders-trip-to-seoul.html">
            Travel: A Korean Beauty Insiderâs Trip to Seoul        </a>
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
            <article class="story theme-summary" data-story-id="100000003977130" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/insider/1960-a-unique-and-promising-experiment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/insider/15-insider-debate-a/15-insider-debate-a-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1960 | âA Unique and Promising Experimentâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976878" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/insider/revolutionary-theater-in-minsk.html">
            Revolutionary Theater in Minsk        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966006" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/insider/is-it-true-donald-trump-cannot-win-the-presidency.html">
            Ask The Times: Is it True Donald Trump Cannot Win the Presidency?        </a>
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
        <article class="story theme-summary" id="topnews-100000003977282" data-story-id="100000003977282" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/the-upper-east-side-convenient-to-grandchild.html">The Upper East Side: Convenient to Grandchild</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/the-upper-east-side-convenient-to-grandchild.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18HUNT-MAIN-copy/18HUNT-MAIN-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Dr. Bill Gold and Dr. Bess Gold wanted to rent an apartment near their grandchildâs home.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003977282">
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
        <article class="story theme-summary" id="topnews-100000003975519" data-story-id="100000003975519" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/15/realestate/house-hunting-in-in-japan.html">House Hunting in ... Japan</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/15/realestate/house-hunting-in-in-japan.html"><img src="http://static01.nyt.com/images/2015/10/14/realestate/14IHHTOKYO-slide-N3DO/14IHHTOKYO-slide-N3DO-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The history of the Japanese housing market has been a volatile one, though right now certain parts of the countryâs housing market are sellerâs markets, especially Tokyo.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003975519">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151014-115710/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":523,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
