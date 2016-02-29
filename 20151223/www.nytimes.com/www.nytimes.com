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
<meta name="keywords" content="Rice, Tamir E (2002-14),McGinty, Timothy J,Loehmann, Timothy (1988- ),Police Brutality, Misconduct and Shootings,Cleveland (Ohio),Garmback, Frank (1967- ),Rice, Samaria,Police Brutality, Misconduct and Shootings,Cleveland (Ohio),Rice, Tamir,Clinton, Hillary Rodham,Presidential Election of 2016,Trump, Donald J,Republican Party,Islamic State in Iraq and Syria (ISIS),Akin, Todd,Mook, Robby,Emily's List,Cartoons and Cartoonists,Presidential Election of 2016,Washington Post,Cruz, Ted,Gun Control,Basketball,Advertising and Marketing,National Basketball Assn,Everytown for Gun Safety,Bloomberg, Michael R,Lee, Spike,Gun Control,School Shootings and Armed Attacks,Political Advertising,Everytown for Gun Safety,National Basketball Assn,Anthony, Carmelo,United States International Relations,United States Defense and Military Forces,USSR (Former Soviet Union),United States,National Archives and Records Administration,Islamic State in Iraq and Syria (ISIS),Nuclear Weapons,Cold War Era,Classified Information and State Secrets,Families and Family Life,Parenting,Child Care,Work-Life Balance,Miami (Fla),Little Havana,Immigration and Emigration,Area Planning and Renewal,Florida,Lower East Side (Manhattan, NY),Shenzhen (China),Real Estate and Housing (Residential),Accidents and Safety,Communist Party of China,Shenzhen (China),Accidents and Safety,Landslides and Mudslides,Workplace Hazards and Violations,Buildings (Structures),Rescues,Christmas,Music,Carey, Mariah,Iraqi Army,Islamic State in Iraq and Syria (ISIS),Anbar Province (Iraq),Ramadi (Iraq),Iraq,Refugees and Displaced Persons,Immigration and Emigration,Fences,Police Brutality, Misconduct and Shootings,Smuggling,United Nations High Commissioner for Refugees,Bulgaria,Edirne (Turkey),Europe,Greece,Istanbul (Turkey),Sofia (Bulgaria),Turkey,Gifts,Labeling and Labels (Product),United States International Relations,Jews and Judaism,Boycotts,Palestinians,Dermer, Ron,Israel,United States,Netanyahu, Benjamin,European Union,Beatles, The,Audio Recordings, Downloads and Streaming,Music,Royalties,Books and Literature,Book Trade and Publishing,Computers and the Internet,Lostmy.name,Children and Childhood,Weather,Earth,Satellites" />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151216-175935/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151216-175935/css/homepage/styles-ie.css" />
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
     },
    {
        "testId": "0077",
        "testName": "shareToolsUnderHeadline",
        "throttle": 0.05,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0078",
        "testName": "showUserSubscriptions",
        "throttle": 0.2,
        "allocation": 0.75,
        "variants": 3,
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
        'foundation': 'homepage/20151216-175935/js/foundation',
        'shared': 'homepage/20151216-175935/js/shared',
        'homepage': 'homepage/20151216-175935/js/homepage',
        'application': 'homepage/20151216-175935/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151216-175935/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151216-175935/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Wednesday, December 23, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004105546" data-story-id="100000004105546" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/24/us/tamir-rices-family-and-prosecutor-quarrel-over-release-of-evidence.html">Cleveland Boyâs Family Clashes With Prosecutor in Police Killing</a></h2>

            <p class="byline">By RICHARD A. OPPEL Jr. and MITCH SMITH <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="10:33 AM" data-utc-timestamp="1450884804">10:33 AM ET</time></p>
    
    <p class="summary">The prosecutor is releasing material favorable to the officers involved in the shooting death of 12-year-old Tamir Rice, and the boyâs family fears there is an effort to avoid indictments.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004108880" data-story-id="100000004108880" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/12/22/us/24cleveland-tamir-shooting-listy.html">Six Video Frames at the Center of the Tamir Rice Case</a> </h2>
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

<article class="story theme-summary" id="topnews-100000004109199" data-story-id="100000004109199" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/24/us/politics/hillary-clinton-donald-trump-women-isis.html">Clinton Seizes on Trumpâs Remarks to Galvanize Women</a></h2>

            <p class="byline">By AMY CHOZICK and MAGGIE HABERMAN <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="12:48 PM" data-utc-timestamp="1450892887">12:48 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/24/us/politics/hillary-clinton-donald-trump-women-isis.html"><img src="http://static01.nyt.com/images/2015/12/23/us/23clintontrump1/23clintontrump1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        While Republican candidates tread carefully to avoid antagonizing Donald J. Trumpâs supporters, for Hillary Clinton, hitting hard appears relatively risk-free.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004109296" data-story-id="100000004109296" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/politics/2015-in-political-pictures">The 2016 Race: Chaos on the Way to the White House</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004109647" data-story-id="100000004109647" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/24/us/politics/ted-cruz-cartoon-is-pulled-by-washington-post.html">Ted Cruz Cartoon Is Pulled by Washington Post</a> <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="11:18 AM" data-utc-timestamp="1450887506">11:18 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004108911" data-story-id="100000004108911" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/24/sports/basketball/nba-gun-violence-campaign-michael-bloomberg.html">N.B.A. Steps Into Debate Over Guns With Ad Campaign</a></h2>

            <p class="byline">By ZACH SCHONBRUN and MICHAEL BARBARO <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="8:45 AM" data-utc-timestamp="1450878309">8:45 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/24/sports/basketball/nba-gun-violence-campaign-michael-bloomberg.html"><img src="http://static01.nyt.com/images/2015/12/23/upshot/24NBAGUNS-1/24NBAGUNS-1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The league is teaming up with Everytown for Gun Safety, an organization that advocates gun control, and 30-second ads featuring N.B.A. stars will air during a series of marquee games on Christmas Day.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/24/sports/basketball/nba-gun-violence-campaign-michael-bloomberg.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004109833" data-story-id="100000004109833" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/24/sports/basketball/carmelo-anthony-displays-his-toughness-in-a-public-arena.html">Sports of The Times: Carmelo Anthony Displays His Toughness</a> <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="11:56 AM" data-utc-timestamp="1450889786">11:56 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004108712" data-story-id="100000004108712" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/23/us/politics/1950s-us-nuclear-target-list-offers-chilling-insight.html">1950s U.S. Nuclear Target List Offers Chilling Insight</a></h2>

            <p class="byline">By SCOTT SHANE </p>
    
    <p class="summary">The newly declassified list of U.S. targets in the event of war with the Soviet Union shows that while many were industrial facilities and government buildings, one for each city was simply designated âPopulation.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/23/us/politics/1950s-us-nuclear-target-list-offers-chilling-insight.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <!--

======================================================

THIS IS A GENERATED TEMPLATE FILE. DO NOT EDIT.

======================================================

-->
<!-- this is generated from src/style.css -->
<style>
.b-column .photo-spot-region .story-heading,
.b-column .photo-spot-region .story.theme-feature .story-heading,
.photo-spot-region .story.theme-summary.lede .story-heading {
  font-weight: 500;
  font-style: normal;
  font-family: "nyt-mag-sans",arial,helvetica,sans-serif;
  text-transform: uppercase;
  font-size: 32px;
  line-height: 42px;
  padding-left: 0;
  padding-right: 0;
}
.b-column .photo-spot-region .summary,
.b-column .photo-spot-region .story.theme-feature .summary,
.photo-spot-region .story.theme-summary.lede .summary{
  font-size: 15px;
  font-size: 0.9375rem;
  line-height: 21px;
  line-height: 1.3125rem;
  font-weight: 500;
  font-style: normal;
  font-family: "nyt-mag-sans",arial,helvetica,sans-serif;
}
#FT100000004108558 .nytmm_FadingSlideShow .credit,
.edition-domestic .span-ab-layout #FT100000004108558 .nytmm_FadingSlideShow .credit, 
.edition-international .span-ab-layout #FT100000004108558 .nytmm_FadingSlideShow .credit{
  font-size:11px!important;
}
.nytmm_FadingSlideShow{
  /*overflow:hidden!important;*/
}
.b-column .photo-spot-region .refer-heading,
.b-column .photo-spot-region .story.theme-feature .refer-heading,
.photo-spot-region .story.theme-summary.lede .refer-heading{
 font-family: "nyt-mag-sans",arial,helvetica,sans-serif;
}
</style>
<!-- Pipeline: 2015-12-22-tltl-promo December 22, 2015, 07:44PM e2ed69b24c072e603e3751f01663ab4ec5942888 --><style type="text/css">

.wf-loading .hpHeader h6 {
    visibility: hidden;
  }

.hpHeader {
  margin-bottom: 18px;
}

.hpHeader h6 {
  font-family: "nyt-franklin",helvetica,arial,sans-serif;
   text-transform: uppercase;
   font-size: 12px;
   line-height:12px;
   font-weight: 700;
  letter-spacing: .5px;
  padding: 12px 4px 0px 0;
  border-top: 1px solid #E2E2E2;
}

.hpHeader.nythpPCTHeader h6 {
border-bottom: none;
}

.hpHeader h6 a, 
.hpHeader h6 a:visited  {
  text-decoration: none;
  color: #000;
  border-bottom: 2px solid #000;
  padding: 0 4px 0 0;
}

.hpHeader h6:hover, .span-ab-top-region .hpHeader h6 a:hover, .above-banner-region .hpHeader h6 a:hover, .top-news .b-column .hpHeader h6 a:hover, .b-column .split-layout .hpHeader h6:hover,  
.hpHeader h6:active, .span-ab-top-region .hpHeader h6 a:active, .above-banner-region .hpHeader h6 a:active, .top-news .b-column .hpHeader h6 a:active, .b-column .split-layout .hpHeader h6:active {
  border-bottom-color: #999;
}


/* B Column Centered Treatment */
.span-ab-top-region .hpHeader h6, .above-banner-region .hpHeader h6, .top-news .b-column .hpHeader h6  {
  text-align: center;
  border-bottom: none;
  padding: 0px;
}

.span-ab-top-region .hpHeader h6 a, .above-banner-region .hpHeader h6 a, .top-news .b-column .hpHeader h6 a  {
  display: inline-block;
  border-bottom: 2px solid #999;
  padding: 12px 0px 2px 0px;
}

/* Undo B Column Treatment for 3 Column Layouts and Split Code */
.b-column .split-layout .hpHeader h6 {
  text-align: left;    
  border-bottom: 2px solid #999;
  padding: 12px 4px 2px 0;
}

.b-column .split-layout .hpHeader h6 a {
  border-bottom: none;
  padding: 0;
}


/* Remove Top Rule When First in Region */
.collection:first-child .hpHeader h6, 
.collection:first-child .hpHeader h6 a {
  border-top: none;
  padding-top: 0;
}


/* Header Styles */
.nythpMagazine h6, 
.nythpMagazine h6 a, 
.nythpMagazine h6 a {
  border-bottom-width: 2px;

}
.nythpMagazine:hover h6 a{
  border-color:#000!important;
}


</style>


<div class="hpHeader nythpMagazine">
  <h6><a href="http://www.nytimes.com/section/magazine">From the Magazine</a></h6>
</div>
<script>function getFlexData() { return {"data":{"options":{"width":375,"height":385,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/12\/23\/magazine\/the-lives-they-lived-2015.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/interactive\/2015\/12\/16\/magazine\/the-lives-they-lived.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"articleLarge","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004108558","type":"FadingSlideShow","data":{"options":{"width":375,"height":385,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/12\/23\/magazine\/the-lives-they-lived-2015.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/interactive\/2015\/12\/16\/magazine\/the-lives-they-lived.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":5,"limitjsonp":0,"rendition":"articleLarge","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004108558"></div><div style="margin-bottom: 15px;"></div><article class="story theme-feature" id="topnews-100000004108494" data-story-id="100000004108494" data-rank="4" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    
    <h1 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/12/16/magazine/the-lives-they-lived.html">The Lives They Lived</a></h1>

    <p class="summary"><a href="http://www.nytimes.com/interactive/2015/12/16/magazine/the-lives-they-lived.html">Remembering some of the artists, innovators and thinkers we lost in the past year.</a></p>

    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004108494">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/projects/storywall/the-lives-they-loved-2015">More: Readers and the Lives They Loved</a></h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
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

<article class="story theme-summary" id="topnews-100000004106116" data-story-id="100000004106116" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/12/24/upshot/24up-family.html">The Typical American Lives Only 18 Miles From Mom</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/12/24/upshot/24up-family.html"><img src="http://static01.nyt.com/images/2015/12/24/upshot/24up-family-map-promo/24up-family-map-promo-mediumFlexible177.png" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By QUOCTRUNG BUI and CLAIRE CAIN MILLER </p>
    
    <p class="summary">
        The popular perception of Americans is that they are independent and rootless, but the reality is that people tend not to move far from their parents.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/interactive/2015/12/24/upshot/24up-family.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004026535" data-story-id="100000004026535" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Assignment America </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/24/us/assignment-america-little-havana.html">Can the Little Havana of My Memories Be Saved?</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/24/us/assignment-america-little-havana.html"><img src="http://static01.nyt.com/images/2015/12/05/us/24littlehavana-01/24littlehavana-01-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By LIZETTE ALVAREZ </p>
    
    <p class="summary">
        The neighborhood has shaped thousands of Cuban refugees into success stories, from Marco Rubio to the rapper Pitbull. But a reporter who grew up there fears its demise.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/24/us/assignment-america-little-havana.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004078955" data-story-id="100000004078955" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/24/business/international/shenzhen-landslide-casts-shadow-over-chinas-success-story.html">Landslide Casts Shadow Over Chinaâs Success Story</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/24/business/international/shenzhen-landslide-casts-shadow-over-chinas-success-story.html"><img src="http://static01.nyt.com/images/2015/12/23/business/24chinaboom-web1/24chinaboom-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NEIL GOUGH <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="11:26 AM" data-utc-timestamp="1450887992">11:26 AM ET</time></p>
    
    <p class="summary">
        The frenzy in the southern city of Shenzhen highlights the difficulties that Beijing faces as it tries to manage real estate and construction, crucial engines of the economy.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004109449" data-story-id="100000004109449" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/24/world/asia/shenzhen-landslide-migrant-workers.html">Migrant Workers in Shenzhen Bear Brunt of Disaster</a> <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="8:40 AM" data-utc-timestamp="1450878015">8:40 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004105423" data-story-id="100000004105423" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Criticâs Notebook </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/23/arts/music/mariah-careys-list-is-short-all-she-wants-is-immortality.html">All She Wants for Christmas Is Immortality</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/23/arts/music/mariah-careys-list-is-short-all-she-wants-is-immortality.html"><img src="http://static01.nyt.com/images/2015/12/23/arts/23MELODYJP2/23MELODYJP2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By WESLEY MORRIS <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="12:35 PM" data-utc-timestamp="1450892141">12:35 PM ET</time></p>
    
    <p class="summary">
        With her 19-year-old Yuletide jam âAll I Want for Christmas Is Youâ and an appearance on the Hallmark Channelâs âA Christmas Melody,â Mariah Carey is making a bid for seasonal permanence.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004109508" data-story-id="100000004109508" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/24/world/middleeast/iraq-isis-ramadi.html">Iraq Sends More Troops to Fight ISIS for Control of City</a> <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="7:29 AM" data-utc-timestamp="1450873764">7:29 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004086101" data-story-id="100000004086101" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/24/world/europe/bulgarian-border-police-accused-of-abusing-refugees.html">Bulgarian Border Police Accused of Abusing Refugees</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004108264" data-story-id="100000004108264" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/23/world/middleeast/israeli-ambassadors-gifts-carry-a-message.html">Israeli Ambassador Gives Gifts Made in Occupied Territories</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004109559" data-story-id="100000004109559" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://publiceditor.blogs.nytimes.com/2015/12/23/highlights-of-times-reader-response-in-2015/">Public Editor: Times Readersâ Top Concerns in 2015</a> <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="8:01 AM" data-utc-timestamp="1450875719">8:01 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004109543" data-story-id="100000004109543" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/23/arts/music/beatles-fans-start-your-streaming-playlists.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/24/business/24beatles-web/24beatles-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/23/arts/music/beatles-fans-start-your-streaming-playlists.html">Beatles Albums to Go on Streaming Services</a>
        </h2>
        <p class="summary">
            Thirteen albums and four compilations will be available on nine streaming music services worldwide, including Spotify and Apple Music, starting at midnight.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004106258" data-story-id="100000004106258" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/12/23/business/media/personalizing-books-via-robot.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/12/23/business/23kidsbiooks-hp/23kidsbiooks-hp-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/12/23/business/media/personalizing-books-via-robot.html">A High-Tech Twist on Childrenâs Books</a>
        </h2>
        <p class="summary">
            A mediocre gift inspired the creation of Lost My Name, a start-up that personalizes books for hundreds of thousands of young readers.        </p>
    </article>
</div>
<h2 class="section-heading">
</h2>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003792566" data-story-id="100000003792566" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/07/10/science/An-Image-of-Earth-Every-Ten-Minutes.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/10/science/An-Image-of-Earth-Every-Ten-Minutes-1436539374379/An-Image-of-Earth-Every-Ten-Minutes-1436539374379-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/07/10/science/An-Image-of-Earth-Every-Ten-Minutes.html">Best of 2015: Satellite Images of Earth</a>
        </h2>
        <p class="summary">
            The Times is highlighting some of its most engaging journalism of the year: Pictures from a Japanese weather satelliteâs first official day paint a living portrait of Earth.        </p>
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
            <article class="story theme-summary" id="topnews-100000004107873" data-story-id="100000004107873" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/23/opinion/bernie-sanders-to-rein-in-wall-street-fix-the-fed.html">Bernie Sanders: To Rein In Wall Street, Fix the Fed</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/12/23/opinion/bernie-sanders-to-rein-in-wall-street-fix-the-fed.html"><img src="http://static01.nyt.com/images/2015/12/23/opinion/23sandersWeb/23sandersWeb-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BERNIE SANDERS </p>
    
    <p class="summary">
        The institution that was created to serve all Americans has been hijacked by the banks it is supposed to regulate.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/12/23/opinion/bernie-sanders-to-rein-in-wall-street-fix-the-fed.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004108352" data-story-id="100000004108352" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/23/opinion/blood-sweat-and-trump.html">Bruni: Blood, Sweat and Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004109075" data-story-id="100000004109075" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/23/opinion/trump-obama-and-the-assault-on-political-correctness.html">Edsall: Trump, Obama and the Assault on Political Correctness</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000004108034" data-story-id="100000004108034" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/24/opinion/our-misplaced-nostalgia-for-cassette-tapes.html">Our Misplaced Nostalgia for Cassette Tapes</a></h2>

            <p class="byline">By ROSECRANS BALDWIN <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="8:33 AM" data-utc-timestamp="1450877615">8:33 AM ET</time></p>
    
    <p class="summary">Why are people suddenly flocking to an outdated, subpar technology? Whatâs next, the MiniDisc?</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004108177" data-story-id="100000004108177" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/12/23/opinion/the-year-of-the-toilet.html">Weiner: The Year of the Toilet</a> <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="8:53 AM" data-utc-timestamp="1450878827">8:53 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004109516" data-story-id="100000004109516" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/12/23/death-and-shopping/">Opinionator: Death and Shopping</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004109295" data-story-id="100000004109295" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/12/23/things-that-annoy-in-the-season-of-joy">Room for Debate: Things That Annoy in the Season of Joy</a> <time class="timestamp" datetime="2015-12-23" data-eastern-timestamp="12:20 PM" data-utc-timestamp="1450891240">12:20 PM ET</time></h2>
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
                  <a href="http://www.nytimes.com/2015/12/22/insider/prison-brutality-at-clinton-correctional-getting-the-story.html">Prison Brutality at Clinton Correctional: Getting the Story</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/11/11/insider/lessons-from-a-decade-of-peering-through-the-lens.html">Wolves, Whales and War Zones: 10 Years of Times Video</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2015/12/16/insider/notes-from-the-rewrite-desk.html">Get Me Rewrite!</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/12/22/insider/prison-brutality-at-clinton-correctional-getting-the-story.html">Prison Brutality at Clinton Correctional: Getting the Story</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/12/22/speaker-of-the-words/">Speaker of the Words</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004105020" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/world/asia/air-pollution-china-india.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/world/23pollution-responses-web/23pollution-responses-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tales of Life Under a Blanket of Toxic Smog</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004105899" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/arts/television/for-larry-wilmore-a-wagging-finger-replaces-a-wink-on-the-nightly-show.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/nytnow/23wilmore-hp/23wilmore-hp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Wagging Finger Replaces Wink for Larry Wilmore</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004109428" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/opinion/bernie-sanders-to-rein-in-wall-street-fix-the-fed.html?ref=opinion">
            <h2 class="story-heading">Bernie Sanders: To Rein In Wall Street, Fix the Fed</h2>
            <p class="summary">The institution that was created to serve all Americans has been hijacked by the banks it is supposed to regulate.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004107989" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/nyregion/white-christmas-not-a-chance-in-an-unusually-balmy-new-york.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/nyregion/WARMWEATHERweb2/WARMWEATHERweb2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Unseasonable Greetings From New York Weather</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004109434" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/opinion/courage-on-trial-in-china.html?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/opinion/22weiweiart/22weiweiart-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Ai Weiwei: Courage on Trial in China</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004108584" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692-nyt-cooking/713602-christmas-cookie-plate">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/04/dining/reindeer-cookies/reindeer-cookies-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cookie Recipes for the Sweetest Season</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004103549" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/12/18/nyregion/emoji-your-holiday-card.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/18/nyregion/emoji-your-holiday-card-promo/emoji-your-holiday-card-promo-mediumSquare149-v6.png" alt="">
            </div>
            <h2 class="story-heading">Your Fill-in-the-______ Holiday Card</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004109277" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/12/23/the-future-of-computational-photography/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/blogs/20151222-lens-camera-slide-04QH/20151222-lens-camera-slide-04QH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lens: The Future of Digital Photography</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004109433" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/opinion/how-saddam-hussein-gave-us-isis.html?partner=rssnyt&emc=rss">
            <h2 class="story-heading">How Saddam Hussein Gave Us ISIS</h2>
            <p class="summary">The Islamic State was born when the desperate dictator turned to religion to shore up his teetering regime.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000004089158" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/realestate/reviving-downtown-white-plains-with-new-places-to-live-and-linger.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/business/23whiteplains-slideshow-slide-JPD0/23whiteplains-slideshow-slide-JPD0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In White Plains, New Places to Live and Linger</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004109430" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/12/23/opinion/the-year-of-the-toilet.html?ref=opinion">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/opinion/23weinerWeb/23weinerWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Year of the Toilet</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004109048" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/us/year-in-interactive-storytelling.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/12/21/us/year-in-interactive-storytelling-1450484514283/year-in-interactive-storytelling-1450484514283-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">2015: The Year in Visual Stories and Graphics</h2>
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
            <article class="story theme-summary" data-story-id="100000004107448" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/world/middleeast/iraqi-army-isis-ramadi.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/world/23ramadi-web2/23ramadi-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Iraqi Forces Fighting ISIS for Ramadi Push Toward City Center        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004096360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/world/europe/turkey-border-refugees.html">
            Turkey Moves to Clamp Down on Border, Long a Revolving Door        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109542" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/world/europe/yassin-salhi-france-isis-lyon.html">
            Frenchman Held in Jihadist Killing Commits Suicide        </a>
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
            <article class="story theme-summary" data-story-id="100000004072443" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/business/dealbook/banks-reject-new-york-city-ids-leaving-unbanked-on-sidelines.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/business/24bankcard-web/24bankcard-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Banks Reject New York City IDs, Leaving âUnbankedâ on Sidelines        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109595" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Higher as Energy Sector Rallies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078955" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/business/international/shenzhen-landslide-casts-shadow-over-chinas-success-story.html">
            Shenzhen Landslide Casts Shadow Over Chinaâs Success Story        </a>
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
            <article class="story theme-summary" data-story-id="100000004107369" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/opinion/courage-on-trial-in-china.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/opinion/22weiweiart/22weiweiart-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Courage on Trial in China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108322" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/opinion/finally-urgency-on-new-yorks-homeless.html">
            Editorial: Finally, Urgency on New Yorkâs Homeless        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108352" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/opinion/blood-sweat-and-trump.html">
            Frank Bruni: Blood, Sweat and Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000004109199" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/us/politics/hillary-clinton-donald-trump-women-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/us/23clintontrump1/23clintontrump1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hillary Clinton Seizes on Donald Trumpâs Remarks to Galvanize Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105040" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/us/indiana-alcohol-christmas.html">
            Indiana Allows Christmas Alcohol Sales, but Many Arenât Celebrating        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109647" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/us/politics/ted-cruz-cartoon-is-pulled-by-washington-post.html">
            Ted Cruz Cartoon Is Pulled by Washington Post        </a>
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
            <article class="story theme-summary" data-story-id="100000004094400" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/technology/when-a-unicorn-start-up-stumbles-its-employees-get-hurt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/business/27GOOD-web/27GOOD-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When a Unicorn Start-Up Stumbles, Its Employees Get Hurt        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108298" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/technology/for-the-new-year-lets-resolve-to-improve-our-tech-literacy.html">
            State of the Art: For the New Year, Letâs Resolve to Improve Our Tech Literacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094632" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/technology/in-a-self-serve-world-start-ups-find-value-in-human-helpers.html">
            State of the Art: In a Self-Serve World, Start-Ups Find Value in Human Helpers        </a>
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
            <article class="story theme-summary" data-story-id="100000004096753" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/arts/television/this-seasons-breakout-star-the-border.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/arts/27BORDERTOWN/27BORDERTOWN-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        This Seasonâs Breakout Star: The Border        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/arts/music/mariah-careys-list-is-short-all-she-wants-is-immortality.html">
            Criticâs Notebook: Mariah Careyâs List Is Short: All She Wants Is Immortality        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/theater/the-actress-cynthia-erivo-rises-with-the-color-purple.html">
            The Actress Cynthia Erivo Rises With âThe Color Purpleâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004109199" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/us/politics/hillary-clinton-donald-trump-women-isis.html">

        
        <h3 class="story-heading">
        Hillary Clinton Seizes on Donald Trumpâs Remarks to Galvanize Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109971" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/23/rand-paul-spreads-holiday-gloom-with-assist-from-seinfeld/">
            First Draft: Rand Paul Spreads Holiday Gloom With Assist From âSeinfeldâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109832" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/12/23/jeb-bush-acts-very-merry-about-a-certain-holiday/">
            First Draft: Jeb Bush Acts Very Merry About a Certain Holiday        </a>
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
            <article class="story theme-summary" data-story-id="100000004105526" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/fashion/pre-christmas-all-you-need-to-know-about-pre-fall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/fashion/24UNBUTTONED-slide-334H/24UNBUTTONED-slide-334H-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Unbuttoned: Pre-Christmas, All You Need to Know About Pre-Fall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101875" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/fashion/a-maker-of-avant-garde-candy.html">
            A Maker of Avant-Garde Candy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097166" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/fashion/three-products-to-help-you-sleep.html">
            Skin Deep: Three Products to Help You Sleep        </a>
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
            <article class="story theme-summary" data-story-id="100000004092144" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/movies/review-in-45-years-a-dead-flame-threatens-a-marriage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/arts/23FORTYFIVEJP/23FORTYFIVEJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In â45 Years,â a Dead Flame Threatens a Marriage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092145" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/movies/review-where-to-invade-next-michael-moores-latest-documentary.html">
            Review: âWhere to Invade Next,â Michael Mooreâs Latest Documentary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/movies/below-the-line-editing-room.html">
            The Carpetbagger: Below the Line: Editing âRoomâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004109619" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/nyregion/at-vigil-for-brooklyn-crash-victim-a-call-for-tougher-traffic-laws.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/nyregion/NICODEMUSweb1/NICODEMUSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At Vigil for Brooklyn Crash Victim, a Call for Tougher Traffic Laws        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108479" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/nyregion/church-with-ties-to-famed-christmas-poem-is-in-need-of-repair.html">
            Building Blocks: Church With Ties to Famed Christmas Poem Is in Need of Repair        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106266" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/nyregion/a-patient-is-sued-and-his-mental-health-diagnosis-becomes-public.html">
            A Patient Is Sued, and His Mental Health Diagnosis Becomes Public        </a>
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
            <article class="story theme-summary" data-story-id="100000004108911" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/sports/basketball/nba-gun-violence-campaign-michael-bloomberg.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/upshot/24NBAGUNS-1/24NBAGUNS-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        N.B.A. Lends Its Name and Its Stars to Campaign Against Gun Violence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109833" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/sports/basketball/carmelo-anthony-displays-his-toughness-in-a-public-arena.html">
            Sports of The Times: Carmelo Anthony Displays His Toughness in a Public Arena        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004101649" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/sports/soccer/fifa-conmebol-corruption-argentina-federation-vote.html">
            Botched Vote in ArgentinaÂ Reflects Trouble in South America        </a>
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
            <article class="story theme-summary" data-story-id="100000004102396" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/theater/the-king-and-i-with-hoon-lee-as-a-more-tragic-monarch.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/arts/24KINGANDI/24KINGANDI-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Checking Back: âThe King and I,â With Hoon Lee as a More Tragic Monarch        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004078903" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/theater/the-actress-cynthia-erivo-rises-with-the-color-purple.html">
            The Actress Cynthia Erivo Rises With âThe Color Purpleâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105951" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/arts/black-hermione-harry-potter-theme.html">
            Casting a Black Hermione Granger Underscores a Key Harry Potter Theme        </a>
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
            <article class="story theme-summary" data-story-id="100000004108871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/science/climate-change-record-warm-year.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/us/24xp-recordheat/24xp-recordheat-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Fitting End for the Hottest Year on Record        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107890" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/science/space/leaks-in-instrument-force-nasa-to-delay-mars-mission-until-2018.html">
            Leaks in Instrument Force NASA to Delay Mars Mission Until 2018        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106401" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/science/ban-on-microbeads-proves-easy-to-pass-through-pipeline.html">
            Ban on Microbeads Proves Easy to Pass Through Pipeline         </a>
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
            <article class="story theme-summary" data-story-id="100000004107516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/theater/patricia-elliott-tony-winner-for-a-little-night-music-and-soap-opera-star-dies-at-77.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/arts/23elliott-obit/23elliott-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Patricia Elliott, Tony Winner and Soap Opera Star, Dies at 77        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106082" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/books/charles-f-harris-81-dies-led-effort-to-publish-work-by-black-writers.html">
            Charles F. Harris, 81, Dies; Led Effort to Publish Work by Black Writers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/arts/robert-kobayashi-artist-of-whimsy-dies-at-90.html">
            Robert Kobayashi, Artist of Whimsy, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000004096753" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/arts/television/this-seasons-breakout-star-the-border.html">

        
        <h3 class="story-heading">
        This Seasonâs Breakout Star: The Border        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105899" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/arts/television/for-larry-wilmore-a-wagging-finger-replaces-a-wink-on-the-nightly-show.html">
            Critic's Notebook: For Larry Wilmore, a Wagging Finger Replaces a Wink on âThe Nightly Showâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105009" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/arts/television/homeland-season-5-finale-review.html">
            Homeland: âHomelandâ Recap, Season 5 Finale: The Last Illusion        </a>
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
            <article class="story theme-summary" data-story-id="100000004109469" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/12/23/fit-body-fit-brain-and-other-fitness-trends/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/22/health/well_physed/well_physed-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: Fit Body, Fit Brain and Other Fitness Trends        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004109456" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/12/23/ask-well-relieving-the-pain-of-post-shingles-neuralgia/">
            Ask Well: Relieving the Pain of Post-Shingles Neuralgia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107682" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/health/patients-fear-spike-in-price-of-old-drugs.html">
            Patients Fear Spike in Price of Old Drugs        </a>
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
            <article class="story theme-summary" data-story-id="100000004092683" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/travel/van-gogh-france-belgium-netherlands.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/travel/27VANGOGH/27VANGOGH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Touring Europe in the Footsteps of van Gogh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004086173" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/travel/franz-kafka-prague.html">
            Footsteps: On the Trail of Kafka in Prague        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003899720" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/travel/elqui-valley-chile.html">
            Explorer: Finding a Warm Welcome in the Elqui Valley        </a>
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
            <article class="story theme-summary" data-story-id="100000004089342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/books/review-men-of-letters-john-updike-and-jim-harrison-and-their-poems.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/arts/23BOOKUPDIKE1/23BOOKUPDIKE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Men of Letters, John Updike and Jim Harrison, and Their Poems        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/27/books/review/whats-your-favorite-poem.html">
            Poetry Round Table: Whatâs Your Favorite Poem?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106258" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/business/media/personalizing-books-via-robot.html">
            Start-Up Personalizes Books for Children, With Robot as Co-Author        </a>
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
            <article class="story theme-summary" data-story-id="100000004108320" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/nyregion/ex-brooklyn-teacher-accused-of-abusing-7-girls-pleads-guilty-to-kidnapping.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/nyregion/23altTEACHER/23altTEACHER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ex-Brooklyn Teacher, Accused of Abusing 7 Girls, Pleads Guilty to Kidnapping        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107569" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/your-money/new-fafsa-rules-to-eliminate-frustrating-financial-aid-problem.html">
            New Fafsa Rules to Eliminate Frustrating Financial Aid Problem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004088620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/us/nyu-presidents-penthouse-gets-a-1-1-million-face-lift.html">
            N.Y.U. Presidentâs Penthouse Gets a Face-Lift Worth $1.1 Million (or More)        </a>
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
            <article class="story theme-summary" data-story-id="100000004098882" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/dining/seafood-restaurants-sustainable-fish.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/23/dining/23FISH-slide-DM9T/23FISH-slide-DM9T-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Seafood Restaurants Cast a Wider Net for Sustainable Fish        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/dining/wassail-review.html">
            Restaurants: At Wassail on the Lower East Side, in Praise of Smashed Apples        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100311" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/dining/danish-recipe-the-easier-way.html">
            Danish at Home: The Easier Way        </a>
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
            <article class="story theme-summary" data-story-id="100000004101395" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/opinion/campaign-stops/political-party-meltdown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/opinion/sunday/20bakersub/20bakersub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campaign Stops: Political Party Meltdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100267" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/opinion/sunday/the-reproductive-rights-rollback-of-2015.html">
            Editorial: The Reproductive Rights Rollback of 2015        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004098045" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/opinion/sunday/being-smart-about-your-childs-brain.html">
            Frank Bruni: Being Smart About Your Childâs Brain        </a>
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
            <article class="story theme-summary" data-story-id="100000004106604" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/realestate/armonk-ny-a-hamlet-surrounded-by-nature.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/realestate/27LIVING-ARMONK-slide-HH49/27LIVING-ARMONK-slide-HH49-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Armonk, N.Y., a Hamlet Surrounded by Nature        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108563" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/realestate/compare-homes-in-atlanta-georgia-ventura-california-and-crozet-virginia.html">
            What You Get: $1,700,000 Homes in California, Virginia and Georgia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004108338" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/realestate/real-estate-in-portugal.html">
            International Real Estate: House Hunting in ... Portugal        </a>
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
            <article class="story theme-summary" data-story-id="100000004109618" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/24/upshot/trillion-here-or-there-details-arent-what-matter-in-trump-tax-plan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/24/upshot/24UP-Trump-Tax/24UP-Trump-Tax-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fiscal Free Association: A Trillion Here or There: The Details Arenât What Matter in Trumpâs Tax Plan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106025" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/24/upshot/nonstop-music-is-one-sign-christmas-isnt-fading.html">
            Sense of the Season: Nonstop Music Is One Sign Christmas Isnât Fading        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107649" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/23/upshot/what-the-big-short-gets-right-and-wrong-about-the-housing-bubble.html">
            Fiscal Meltdown: What âThe Big Shortâ Gets Right, and Wrong, About the Housing Bubble        </a>
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
            <article class="story theme-summary" data-story-id="100000004103157" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/27/magazine/ghosts-in-the-machine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/27/magazine/27TLTL-ss-death-promo/27TLTL-ss-slide-OZ88-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ghosts in the Machine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004105887" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/21/magazine/the-great-british-baking-show-is-the-key-to-understanding-todays-britain.html">
            Notebook: âThe Great British Baking Showâ Is the Key to Understanding Todayâs Britain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004089720" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/20/magazine/the-identity-thief.html">
            Lives: The Identity Thief        </a>
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
            <article class="story theme-summary" data-story-id="100000004088699" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/20/nyregion/midtown-shop-the-red-caboose-leaves-its-competition-and-its-trains-in-the-dust.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/20/nyregion/20JOINTSS-slide-9ELP/20JOINTSS-slide-9ELP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Neighborhood Joint: At a Midtown Shop, Trains, Planes, Buses. And More Trains.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004099690" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/19/your-money/how-much-car-do-you-buy-to-keep-your-teenager-safe.html">
            Your Money: How Much Car Do You Buy to Keep Your Teenager Safe?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004097541" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/automobiles/autoreviews/the-new-audi-tt-still-a-fun-dash-down-the-road.html">
            Driven: Video Review: The New Audi TT Still a Fun Dash Down the Road        </a>
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
            <article class="story theme-summary" data-story-id="100000004094496" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/23/t-magazine/the-greatest-makeup-tips-of-the-year.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/04/12/t-magazine/12culture-look-blush-1/12culture-look-blush-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Greatest Beauty Tips of the Year        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004100152" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/t-magazine/fashion/gucci-westman-makeup-tips-new-years-eve.html">
            On Beauty: Glowing (but Not Glittery) Skin to Ring in the New Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004080928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/22/t-magazine/quotes-t-rihanna-kanye-cate-blanchett.html">
            The 12 Best Things Anyone Told T in 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000004107635" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/12/22/insider/prison-brutality-at-clinton-correctional-getting-the-story.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/12/11/nyregion/PRISONgrab2/PRISONgrab2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Prison Brutality at Clinton Correctional: Getting the Story        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004098860" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/18/insider/podcast-a-gop-debate-wrap-up.html">
            Insider Podcasts: Podcast: A G.O.P. Debate Wrap-Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004094962" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/12/17/insider/1920-why-so-hard-on-harding.html">
            Looking Back: 1920 | Why So Hard on Harding?        </a>
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
        <article class="story theme-summary" id="topnews-100000004097502" data-story-id="100000004097502" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/realestate/fha-loans-preferred.html">F.H.A. Loans Preferred </a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/20/realestate/fha-loans-preferred.html"><img src="http://static01.nyt.com/images/2015/12/20/realestate/20mort/20mort-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Fannie Mae and Freddie Mac have introduced mortgage programs requiring only 3 percent down, trying to put homeownership within reach of more first-time buyers. But the product has not enticed those buyers as hoped.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004097502">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/mortgages">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004095462" data-story-id="100000004095462" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/12/20/realestate/restaurateur-mark-barak.html">RestaurateurÂ Mark Barakâs Home as an Elegant Scrapbook</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/12/20/realestate/restaurateur-mark-barak.html"><img src="http://static01.nyt.com/images/2015/12/20/realestate/20WHATILOVE-MARK-BARAK-slide-L17S/20WHATILOVE-MARK-BARAK-slide-L17S-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The owner of La Pecora Bianca lives in a one-bedroom in a Greek Revival townhouse within walking distance of his Italian farmhouse restaurant.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004095462">
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

                    <div class="tile-ads nocontent robots-nocontent">
    <div id="tile-ad-1" class="ad tile-ad tile-ad-1"></div>
    <div id="tile-ad-2" class="ad tile-ad tile-ad-2"></div>
</div>        
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151216-175935/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":543,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
