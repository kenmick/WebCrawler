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
<meta name="keywords" content="Benghazi Attack (2012),Presidential Election of 2016,House of Representatives,Republican Party,Democratic Party,State Department,Clinton, Hillary Rodham,Gowdy, Trey,Mills, Cheryl D,Benghazi (Libya),United States,Benghazi (Libya),Benghazi Attack (2012),United States Politics and Government,Diplomatic Service, Embassies and Consulates,Presidential Election of 2016,United States International Relations,Clinton, Hillary Rodham,Benghazi (Libya),Libya,Benghazi Attack (2012),Ansar al-Shariah (Benghazi, Libya),Hifter, Khalifa,Qaddafi, Muammar el-,Clinton, Hillary Rodham,Benghazi (Libya),Tripoli (Libya),Presidential Election of 2016,Democratic Party,Clinton, Hillary Rodham,Biden, Joseph R Jr,United States Defense and Military Forces,Terrorism,Kurds,Muslims and Islam,Islamic State in Iraq and Syria (ISIS),Iraq,Hawija (Iraq),Pentagon Building,Decisions and Verdicts,Insider Trading,United States Attorneys,Securities and Exchange Commission,Supreme Court (US),SAC Capital Advisors,Bharara, Preet,Cohen, Steven A,Newman, Todd (1965- ),Steinberg, Michael Saren,Manhattan (NYC),Federal Budget (US),United States Politics and Government,Vetoes (US),United States Defense and Military Forces,Obama, Barack,Automobile Safety Features and Defects,Takata Corp,Recalls and Bans of Products,National Highway Traffic Safety Administration,Kerry, John,Temple Mount (Jerusalem),Netanyahu, Benjamin,Palestinians,United States International Relations,Abbas, Mahmoud,Abdullah II, King of Jordan,Steinmeier, Frank-Walter,Berlin (Germany),East Harlem (Manhattan, NY),Attacks on Police,Holder, Randolph (1982-2015),Murders, Attempted Murders and Homicides,Public and Subsidized Housing,Colleges and Universities,Names, Organizational,Paul Smith's College,Weill, Joan H,Adirondack Park (NY),Word of Life Christian Church (New Hartford, NY),Leonard, Christopher T,Leonard, Lucas (d 2015),New Hartford (NY),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Mormons (Church of Jesus Christ of Latter-Day Saints),Supreme Court (US),Davis, Kim (1965- ),Oaks, Dallin H,Kentucky,Sacramento (Calif),Health Insurance and Managed Care,Government Accountability Office,Medicaid,Patient Protection and Affordable Care Act (2010),Centers for Medicare and Medicaid Services,Transgender and Transsexuals,Cuomo, Andrew M,New York State,Books and Literature,Slade House (Book),Mitchell, David Stephen,The Bone Clocks (Book),Brownstein, Carrie,Music,Sleater-Kinney,Books and Literature,Baseball,Chicago Cubs,New York Mets,Wrigley Field (Chicago),Playoff Games" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151020-104656/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151020-104656/css/homepage/styles-ie.css" />
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
        "testId": "0070",
        "testName": "articleShareAtEnd",
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
        'foundation': 'homepage/20151020-104656/js/foundation',
        'shared': 'homepage/20151020-104656/js/shared',
        'homepage': 'homepage/20151020-104656/js/homepage',
        'application': 'homepage/20151020-104656/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151020-104656/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151020-104656/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, October 22, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003991884" data-story-id="100000003991884" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/us/politics/hillary-clinton-benghazi-committee.html">Clinton Testifies on Benghazi Amid Shouting Match on Email</a></h2>

            <p class="byline">By MICHAEL D. SHEAR and MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="5:35 PM" data-utc-timestamp="1445549707">5:35 PM ET</time></p>
    
    <p class="summary">Hillary Rodham Clinton said she had not personally approved or denied requests for extra security for the American diplomatic mission in Benghazi, Libya.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/23/us/politics/hillary-clinton-benghazi-committee.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <script type="text/javascript" src="//int.nyt.com/applications/voicebox/assets/voicebox-cc0895fe5dcea7f0a614774031499e61.js"></script>
<style>
.nytint-vb-container {
   cursor:pointer;
}
.nytint-vb-container a {
    color: black;
    text-decoration: none;

}
.nytint-vb-comment-text {
    font-style: normal !important;
}
.nytint-vb-quote .nytint-vb-author {
    text-align: left;
    font-size: 11px;
}
.nytint-vb-quote .nytint-vb-author-name {
    padding-left: 0px !important;
    
}
.nytint-vb-comment-text {
    font-size: 13px;
    line-height: 17px;
    margin: 1px 0 6px;
    font-weight: 300;
    font-family: "nyt-franklin", "NYTFranklinMedium-Regular", arial, helvetica, sans-serif;
}
.nytint-vb-title {
    font-size: 11px;
    font-weight: 700;
}
.nytint-vb-quote .nytint-vb-author-name {
    font-weight: bold;
    padding-left: 4px;
    font-family: "nyt-franklin", "NYTFranklinMedium-Regular", arial, helvetica, sans-serif;
}

.nytint-vb-timestamp {
color: rgb(153, 153, 153);
display: inline-block;
font-family: nyt-franklin, NYTFranklinMedium-Regular, arial, helvetica, sans-serif;
font-size: 11px;
font-weight: normal;
text-transform: uppercase;
  padding-left: 0px;

}
</style>
<div id="vbwrapper-nytintvb-1444761941001"></div>
<script type="text/javascript">
(function() {
var elemId = 'vbwrapper-nytintvb-1444761941001';
var config = {
  slug: 'dem_debate_one',
  configUrl: null,
  layout: '',
  contentType: 'quote',
  feedType: 'data_vault',
  feedUrl: 'https://s3.amazonaws.com/newsdev-test/test/benghazi_clinton.jsonp',
  referUrl: '',
  effect: 'fade',
  autoplay: true,
  effectSpeed: '900',
  effectPause: '7000',
  limit: '',
  title: '<font color="#A81817">Live:</font> Key Moments',
  containerTemplate: 'container-template-nytintvb-1444762651012',
  slideTemplate: 'slide-template-nytintvb-1444762651013'
};
if (typeof define === "function" && define.amd) {
  require(['foundation/main'], function(main) {
    require(['voicebox','jquery/nyt'], function(Voicebox,$) {
      Voicebox.vox(elemId, config);
      $(document).on('click',"#"+elemId,function(e){
console.debug("click",elemId);
window.location.href="http://www.nytimes.com/interactive/projects/cp/congress/hillary-clinton-testimony-at-house-benghazi-panel?module=voicebox&contentCollection=voicebox-benghazi"
});
    });
  });
} else {
  NYTD.NYTINT.Voicebox.vox(elemId, config);
}
})();
</script>

<!-- BEGIN CONTAINER TEMPLATE -->
<script type="text/template" id="container-template-nytintvb-1444762651012">
<div class="nytint-vb-container nytint-vb-<%= config.contentType %>-<%= config.layout %>" style="<% if (width > 0) { %>width: <%= width %>;<% } %><% if (height > 0) { %>height: <%= height %>;<% } %>">
<h5 class="nytint-vb-title"><a href="http://www.nytimes.com/interactive/projects/cp/congress/hillary-clinton-testimony-at-house-benghazi-panel?module=voicebox&contentCollection=voicebox-benghazi"><%= title || "Quotes" %></a></h5>
<div class="nytint-vb-slides"></div>
<% if (config.referUrl) { %><p class="nytint-vb-quote-refer">
<a href="<%= config.referUrl %>">Read More Â»</a>
</p>
<% } %></div>
</script>
<!-- END CONTAINER TEMPLATE -->

<!-- BEGIN SLIDE TEMPLATE -->
<script type="text/template" id="slide-template-nytintvb-1444762651013">
<div class="nytint-vb-quote">
<div class="nytint-vb-comment-text"><%= item.text %>
<span class="nytint-vb-timestamp"><%= item.timestamp %></span>
</div>
<div class="nytint-vb-author">
<span></span>
<% if (item.link) { %><a href="<%= item.link %>" class="nytint-vb-author-name"><%= item.author %></a>
<% } else { %><span class="nytint-vb-author-name"><%= item.author %></span>

<% } %> 

<% if (item.context) { %><span class="nytint-vb-context">, <%= item.context %></span>
<% } %></div>
</div>
</script>
<!-- END SLIDE TEMPLATE --></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <script>function getFlexData() { return {"data":{"backgroundImage":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/23\/us\/23benghazi-hp-new\/23benghazi-hp-new-videoSixteenByNine600.jpg","photoCredit":"","headline":"Watch Live: Hillary Clinton Testifies ","summary":"Mrs. Clinton speaks to a House panel about the attacks in Benghazi, Libya, in 2012.","streamUrl":"http:\/\/nythlslive-i.akamaihd.net\/hls\/live\/219550\/home_page_live_10-22-15\/master.m3u8"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003937211","type":"Home Page Live Video Player - VHS","data":{"backgroundImage":"http:\/\/graphics8.nytimes.com\/images\/2015\/10\/23\/us\/23benghazi-hp-new\/23benghazi-hp-new-videoSixteenByNine600.jpg","photoCredit":"","headline":"Watch Live: Hillary Clinton Testifies ","summary":"Mrs. Clinton speaks to a House panel about the attacks in Benghazi, Libya, in 2012.","streamUrl":"http:\/\/nythlslive-i.akamaihd.net\/hls\/live\/219550\/home_page_live_10-22-15\/master.m3u8"}});</script><style><!--
#photoSpotRegion .timesCastLiveHeadline { font-family:'nyt-franklin',arial,helvetica,'sans-serif'; font-size:11px; color:#000; font-weight:bold; text-transform:uppercase; margin:0; padding:0 8px 0 0; }
#photoSpotRegion .timesCastWatchLive { font-family: 'nytfranklin-bold',arial,helvetica,'sans-serif'; color: #4d7b9f; text-transform: uppercase; font-weight: bold; font-size:  .75rem; line-height: 1rem;}
#photoSpotRegion .timesCastLiveSummary { color: #666;
font-weight: 400;
font-family: nyt-cheltenham-sh,georgia,"times new roman",times,serif;
 line-height: .875rem; }
#photoSpotRegion .timescastBody .caption { margin: 1em 0 1em 0; line-height: .875rem; }
#photoSpotRegion .timescastBody .credit { color: #999; display: inline; font-family: arial,helvetica,sans-serif; font-size: .375rem; line-height: .875rem; }
--></style>
<div id="photoSpotRegion">
  <div class="timescastBody" style="margin-top: 0 ! important;">
    <div class="columnGroup first">
      <div class="timescastWrapper">
        <div class="timescastVideoPlayer" id="timescastVideoPlayerContainer" style="width:100% background-color: rgb(39, 39, 39);"></div><!-- end timesCastVideoPlayer -->
        <p class="caption"><span class="timesCastLiveHeadline"></span><span class="caption-text timesCastLiveSummary"></span><span class="credit timesCastLiveByline"></span><span class="credit timesCastLivePhotoCredit"></span></p>
      </div><!-- end timescastWrapper -->
    </div>
  </div>
</div>

<script type='text/javascript'>
require(['foundation/main'], function() {
  require(['jquery/nyt', 'foundation/views/page-manager', 'shared/video/libs/inactivity-timer-manager'], function($, pageManager, InactivityTimerManager){
    require(['vhs'], function(VHS){
      var config;
      var player;
      var timesCastFlexData = {};
      var flexType = "Home Page Live Video Player - VHS";
      var inactivityTimerManager = new InactivityTimerManager(pageManager);
      var env = /stg\.nytimes\.com/.test(location.host) ? 'staging' : 'production';

      // Used for a different type of Freeform
      // ================================================
       for(var i = 0; i < NYTD.FlexTypes.length; i++) {
         if (NYTD.FlexTypes[i].type === flexType) {
           timesCastFlexData = NYTD.FlexTypes[i].data;
           break;
         }
       }

      // If data doesn't exist, the video may fail but the homepage shouldn't break
      // try {
      //   timesCastFlexData = getFlexData().data;
      // } catch(err) {
      //   timesCastFlexData = {};
      // }

      // Player options
      config = {
        container: 'timescastVideoPlayerContainer',
        width: '100%',
        height: '100%',
        autoplay: false,
        type: 'generic_live_stream',
        ads: true,
        cover: { mode: 'clean' },
        mode: 'flash',
        env: env,
        live: true
      };

      if (timesCastFlexData.backgroundImage) {
        config.poster = timesCastFlexData.backgroundImage;
      }

      if (timesCastFlexData.streamUrl) {
        config.src = timesCastFlexData.streamUrl;
        config.name = 'live-player';
        config.id = "live_sotu2015"; // Hard coded for State Of The Union 2015
        config.api = false; // Don't use api for fake id
      } else if (timesCastFlexData.videoID) {
        config.id = timesCastFlexData.videoID;
      }

      // Initialize player
      player = VHS.player(config);

      // Events
      if (config.id && config.api !== false) {
        player.on(VHS.api.events.LOADED_DATA, fillDetails);
      } else {
        fillDetails();
      }

      player.on(VHS.api.events.LOAD_START, function(){
        inactivityTimerManager.disable();
      });

      player.on(VHS.api.events.ENDED, function(){
        inactivityTimerManager.enable();
      });

      var photoCreditOff = false; // flag to remove photoCredit

      player.on(VHS.api.events.PLAY, function hidePhotoCredit(){
        if (!photoCreditOff) {
          $("#photoSpotRegion .timesCastLivePhotoCredit").hide();
          photoCreditOff = true;
        }
        //player.off(VHS.api.events.PLAY, hidePhotoCredit);
        inactivityTimerManager.disable();
      });

      player.on(VHS.api.events.PAUSE, function(){
        inactivityTimerManager.enable();
      });

      player.on(VHS.api.events.AD_STARTED, function(){
        inactivityTimerManager.disable();
      });

      player.on(VHS.api.events.AD_COMPLETED, function(){
        inactivityTimerManager.enable();
      });

      function wrapnbsp(txt) {
        if (!txt || txt === '') {
          return txt;
        }

        return '&nbsp;' + txt + '&nbsp;';
      }

      function fillDetails() {
        var playerData = player._data || {};
        var $photoSpotRegion = $("#photoSpotRegion");

        $photoSpotRegion.find(".timesCastLivePhotoCredit").html(timesCastFlexData.photoCredit || '');
        $photoSpotRegion.find(".timesCastLiveHeadline").html((timesCastFlexData.headline || playerData.headline || ''));
        $photoSpotRegion.find(".timesCastLiveSummary").html(wrapnbsp(timesCastFlexData.summary || playerData.summary || ''));
        $photoSpotRegion.find(".timesCastLiveByline").html(wrapnbsp(playerData.byline || ''));
      }
    });
  });
});
</script><div id="FT100000003937211"></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003993554" data-story-id="100000003993554" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000003993554/roskam-on-clinton-trying-to-lift-profile.html"><span class="icon video">Watch</span>: Rep. Roskam on Clinton Trying to Lift Profile</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003992673" data-story-id="100000003992673" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/politics/100000003992673/hillary-clintons-opening-statement.html"><span class="icon video">Watch</span>: Hillary Clintonâs Opening Statement</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003990848" data-story-id="100000003990848" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/23/world/middleeast/attack-on-benghazi-mission-brought-chaos-home-to-city-residents.html">Attack on Mission Brought Chaos Home to Benghazi</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003992000" data-story-id="100000003992000" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/us/politics/hillary-clinton-joe-biden-presidential-election.html">Resistance to Clinton Lingers for Some Backers of Biden</a></h2>

            <p class="byline">By PATRICK HEALY and JONATHAN MARTIN </p>
    
    <p class="summary">Some Democrats who had hoped the vice president would enter the race are moving to Mrs. Clinton, but others are hesitating.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003992000">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/10/22/health/parental-grief-has-often-been-a-factor-in-presidential-politics.html">Parental Grief Has Often Been a Factor in Presidential Politics</a> </h2>
            </article>
        </li>
        </ul>
</article>

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
            <article class="story theme-summary" id="topnews-100000003992374" data-story-id="100000003992374" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/world/middleeast/us-commandos-iraq-isis.html">G.I. Is Killed Freeing Prisoners of ISIS in Iraq, First in 4 Years</a></h2>

            <p class="byline">By MICHAEL R. GORDON <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="1:50 PM" data-utc-timestamp="1445536241">1:50 PM ET</time></p>
    
    <p class="summary">American and Kurdish commandos were expecting to free 20 prisoners facing imminent execution; instead they found 70.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003993319" data-story-id="100000003993319" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/middleeast/100000003993319/pentagon-on-us-soldiers-death-in-iraq.html"><span class="icon video">Watch</span>: Pentagon Discusses Soldierâs Death in Iraq</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003993495" data-story-id="100000003993495" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/business/dealbook/us-prosecutor-to-drop-insider-trading-cases-against-seven.html">Prosecutor to Drop Insider Trading Cases Against 7</a></h2>

            <p class="byline">By MATTHEW GOLDSTEIN <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="5:20 PM" data-utc-timestamp="1445548847">5:20 PM ET</time></p>
    
    <p class="summary">Preet Bharara, United States attorney in Manhattan, has moved to dismiss seven insider trading cases, including one against a former associate of Steven A. Cohen.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/23/business/dealbook/us-prosecutor-to-drop-insider-trading-cases-against-seven.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003993607" data-story-id="100000003993607" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/23/us/politics/obama-vetoes-defense-bill-deepening-budget-fight-with-gop.html">Obama Vetoes Defense Bill, Deepening Budget Fight With G.O.P.</a> <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="6:18 PM" data-utc-timestamp="1445552333">6:18 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003993049" data-story-id="100000003993049" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/23/business/takata-airbag-inquiry-widens.html">Exploding Airbag Inquiry Widens to Include Newer Cars</a> <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="2:03 PM" data-utc-timestamp="1445537007">2:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003992304" data-story-id="100000003992304" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/23/world/middleeast/john-kerry-israel-palestinian-violence.html">Kerry Urges Israeli Leader to Tone Down Language</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003991355" data-story-id="100000003991355" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/23/nyregion/officers-killing-feeds-fears-of-more-violence-at-east-harlem-housing-project.html">Officerâs Killing Feeds Fears of Violence in East Harlem</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003992973" data-story-id="100000003992973" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/23/nyregion/weills-20-million-renaming-gift-to-paul-smiths-college-is-withdrawn.html">$20 Million Gift to Paul Smithâs College Is Withdrawn</a> <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="2:19 PM" data-utc-timestamp="1445537940">2:19 PM ET</time></h2>
</article>
            </li>
            </ul>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003757477" data-story-id="100000003757477" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/nytnow/your-thursday-evening-briefinghillary-rodham-clinton-benjamin-netanyahu.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="6:12 PM" data-utc-timestamp="1445551959">6:12 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003757477">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/10/22/october-22-pictures-of-the-day/">Lens Blog: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="4:39 PM" datetime="2015-10-22" data-utc-timestamp="1445546367000">4:39 PM</time></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/22\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003993917","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/22\/nytnow\/your-evening-briefing-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003993917"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003985099" data-story-id="100000003985099" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/nyregion/at-word-of-life-church-an-evolution-from-bible-study-group-to-secretive-sect.html">How a Bible Study Group Evolved Into a Lethal Sect</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/23/nyregion/at-word-of-life-church-an-evolution-from-bible-study-group-to-secretive-sect.html"><img src="http://static01.nyt.com/images/2015/10/23/nyregion/WORDOFLIFEweb2/WORDOFLIFEweb2-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BENJAMIN MUELLER <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="4:48 PM" data-utc-timestamp="1445546912">4:48 PM ET</time></p>
    
    <p class="summary">
        Former congregants tell how a church in central New York became a sect where the leaders were pampered, dissidents were punished and two brothers were brutally beaten.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003993622" data-story-id="100000003993622" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/us/mormons-still-against-same-sex-unions-take-a-stand-against-kim-davis.html">Mormons Take a Stand Against Kim Davis</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/23/us/mormons-still-against-same-sex-unions-take-a-stand-against-kim-davis.html"><img src="http://static01.nyt.com/images/2015/10/23/us/23mormon-web1/23mormon-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JACK HEALY <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="6:23 PM" data-utc-timestamp="1445552627">6:23 PM ET</time></p>
    
    <p class="summary">
        Dallin Oaks, a high-ranking apostle in the Mormon Church, said that public officials had a duty to follow the law despite their religious convictions.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003991972" data-story-id="100000003991972" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/us/politics/affordable-care-act-health-care-law-fraud.html">Health Law Vulnerable to Errors in Coverage, U.S. Finds</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/23/us/politics/affordable-care-act-health-care-law-fraud.html"><img src="http://static01.nyt.com/images/2015/10/23/us/23insure-web/23insure-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBERT PEAR </p>
    
    <p class="summary">
        The Government Accountability Office found mistakes in eligibility decisions that had led the government to pay for duplicate coverage for some and an excessive share of costs for others.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003993325" data-story-id="100000003993325" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/nyregion/governor-andrew-cuomo-new-york-transgender-rights.html">Cuomo to Order New Protections for Transgender People</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/23/nyregion/governor-andrew-cuomo-new-york-transgender-rights.html"><img src="http://static01.nyt.com/images/2015/10/23/nyregion/GENDER-web/GENDER-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JESSE McKINLEY <time class="timestamp" datetime="2015-10-22" data-eastern-timestamp="4:01 PM" data-utc-timestamp="1445544109">4:01 PM ET</time></p>
    
    <p class="summary">
        Gov. Andrew M. Cuomo is expected to direct the State Division of Human Rights to issue regulations in housing, jobs and other areas.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/23/nyregion/governor-andrew-cuomo-new-york-transgender-rights.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
    <article class="story theme-summary " id="topnews-100000003982922" data-story-id="100000003982922" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/23/books/review-david-mitchells-slade-house-plunges-into-a-battle-of-immortals.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/23/arts/23BOOKMITCHELLJP/23BOOKMITCHELLJP-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/23/books/review-david-mitchells-slade-house-plunges-into-a-battle-of-immortals.html">Review: David Mitchellâs âSlade Houseâ</a>
        </h2>
        <p class="summary">
            This book is a sequel of sorts to âThe Bone Clocks,â Mr. Mitchellâs most recent novel, although itâs closer to being a sly footnote.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003980892" data-story-id="100000003980892" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/25/magazine/carrie-brownstein-doesnt-want-to-be-famous.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/25/magazine/25talk/25mag-25talk-t_CA0-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/25/magazine/carrie-brownstein-doesnt-want-to-be-famous.html">Carrie Brownstein Doesnât Want to Be Famous</a>
        </h2>
        <p class="summary">
            The musician and actress rebels against the stifling nature of indie rock with her love of Phil Collins.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003992038" data-story-id="100000003992038" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/23/sports/baseball/the-sounds-of-1908-a-fading-whisper-at-wrigley.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/23/sports/23barry-web/23barry-web-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/23/sports/baseball/the-sounds-of-1908-a-fading-whisper-at-wrigley.html">Even in 1908 Language, Cubs Come Up Losers</a>
        </h2>
        <p class="summary">
            Dan Barry harks back to the sportwriters of an earlier era: The New York Metropolitans claimed decisive possession of the National League base-ball pennant.        </p>
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
            <article class="story theme-summary" id="topnews-100000003993060" data-story-id="100000003993060" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/opinion/paul-ryan-a-speaker-for-the-freedom-caucus.html">Paul Ryan, a Speaker for the Freedom Caucus</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">For Mr. Ryan, the unity of the fractious Republicans may not last very long.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/23/opinion/paul-ryan-a-speaker-for-the-freedom-caucus.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

<article class="story theme-summary" id="topnews-100000003992867" data-story-id="100000003992867" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/23/opinion/benjamin-netanyahus-holocaust-blunder.html">Mr. Netanyahuâs Holocaust Blunder</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">The prime ministerâs comments come at a time of renewed tension in Israel.</p>

	
	</article>

</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003992191" data-story-id="100000003992191" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Private Lives </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/10/22/dads-last-ice-cream/">Dadâs Last Ice Cream</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/10/22/dads-last-ice-cream/"><img src="http://static01.nyt.com/images/2015/10/22/opinion/22PRIVATE/22PRIVATE-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SARA FAITH ALTERMAN </p>
    
    <p class="summary">
        He still remembered his favorite flavors, even though everything else was gone.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003992267" data-story-id="100000003992267" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/23/opinion/canada-elections-justin-trudeau.html">Cohen: Canadaâs Camelot</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003990947" data-story-id="100000003990947" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/22/opinion/the-road-from-benghazi-lined-with-bad-intentions.html">Collins: Hillary and Benghazi</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003989154" data-story-id="100000003989154" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/22/opinion/the-miracle-breast-milk-elixir.html">Kristof: The Miracle Breast Milk Elixir</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/10/22/insider/1964-red-roses-for-a-reporter.html">1964 | Red Roses? For a Reporter?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">Reporterâs Notebook: 71 Migrants Dead in a Truck. Why?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/19/insider/how-do-the-leading-presidential-campaigns-spend-money-differently.html">How Do the Leading Presidential Campaigns Spend Money? Differently</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/22/insider/1964-red-roses-for-a-reporter.html">1964 | Red Roses? For a Reporter?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/21/road-hazards/">Road Hazards</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003991254" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/23/science/howler-monkey-species-deep-voice-testicle-size.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/science/23monkey/23monkey-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Price Some Monkeys Pay for a Very Deep Voice</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000003992260" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/22/a-sexually-aware-immune-system/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/magazine/25well/25mag-25well-t_CA1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Sexually Aware Immune System</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003992198" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/21/opinion/21breastfeed-readers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/opinion/21readersWeb/21readersWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Readers Respond: The Breast-Feeding Wars</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003989037" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/science/quantum-theory-experiment-said-to-prove-spooky-interactions.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/science/22quantum2/22quantum2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Sorry, Einstein. âSpooky Actionâ Looks Real.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003969744" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/opinion/how-to-punish-corporate-fraudsters.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/opinion/22havian/22havian-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: How to Punish Corporate Fraudsters</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003990580" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/28/dining/hungry-city-timna-east-village.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/28/dining/28HUNGRY-TIMNA-slide-AEZL/28HUNGRY-TIMNA-slide-AEZL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Timna, Middle East Visits the East Village</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003982978" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/25/magazine/terry-gross-and-the-art-of-opening-up.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/magazine/25gross1/25mag-25gross-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Terry Gross and the Art of Opening Up</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003989807" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/us/mayor-kevin-johnson-sacramento-sex-abuse-accusation.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/us/22sacramentoweb/22sacramentoweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">For Sacramento Mayor, Abuse Claims Resurface</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003992189" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/22/dads-last-ice-cream/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/opinion/22PRIVATE/22PRIVATE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Private Lives: Dadâs Last Ice Cream</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003991733" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/books/paul-west-writer-who-shoveled-absurdity-into-his-books-dies-at-85.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/arts/22west-obit/22west-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Paul West Dies; Shoveled Absurdity Into His Books</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003991726" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/10/22/the-promise-of-genetic-testing-in-medicine">
            <h2 class="story-heading">Treatment Based on a DNA Test</h2>
            <p class="summary">As genome sequencing is increasingly applied to all areas of health care, Room for Debate asks whether the enthusiasm for its use is overblown.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003988012" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/22/arts/design/statue-may-be-a-lost-work-by-donatello.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/arts/22donatello-span/22donatello-span-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Statue May Be a Lost Work by Donatello</h2>
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
            <article class="story theme-summary" data-story-id="100000003992242" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/world/europe/western-sweden-school-attack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/world/23sweden-web1/23sweden-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Man Kills 2 at School in Sweden and Wounds Several Others        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991155" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/world/americas/a-fictional-candidate-draws-attention-and-criticism-in-argentina.html">
            A Fictional Candidate Draws Attention, and Criticism, in Argentina        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992347" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/world/europe/3-thought-to-be-right-wing-extremists-arrested-in-bavaria-germany.html">
            13 in Custody in Germany in Possible Plot to Attack Refugees        </a>
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
            <article class="story theme-summary" data-story-id="100000003992669" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/business/uaw-fiat-chrysler-union-contract-workers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/business/23chrysler-web2/23chrysler-web2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.A.W. Members at Fiat Chrysler Ratify Union Contract        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963223" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/automobiles/borgward-a-storied-german-carmaker-tries-comeback-in-china.html">
            Wheels: Borgward, a Storied German Carmaker, Tries Comeback in China        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993495" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/business/dealbook/us-prosecutor-to-drop-insider-trading-cases-against-seven.html">
            U.S. Prosecutor to Drop Insider Trading Cases Against Seven        </a>
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
            <article class="story theme-summary" data-story-id="100000003992267" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/opinion/canada-elections-justin-trudeau.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/cohen-circular/cohen-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Cohen: Camelot Comes to Canada        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993060" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/opinion/paul-ryan-a-speaker-for-the-freedom-caucus.html">
            Editorial: Paul Ryan, a Speaker for the Freedom Caucus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990947" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/opinion/the-road-from-benghazi-lined-with-bad-intentions.html">
            Gail Collins: Hillary and Benghazi        </a>
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
            <article class="story theme-summary" data-story-id="100000003993552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/us/politics/house-gop-factions-lining-up-for-paul-ryan-as-speaker.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/us/23cong-web/23cong-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        House G.O.P. Factions Lining Up for Paul Ryan as Speaker        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993607" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/us/politics/obama-vetoes-defense-bill-deepening-budget-fight-with-gop.html">
            Obama Vetoes Defense Bill, Deepening Budget Fight With G.O.P.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993622" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/us/mormons-still-against-same-sex-unions-take-a-stand-against-kim-davis.html">
            Mormons, Still Against Same-Sex Unions, Take a Stand Against Kim Davis        </a>
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
            <article class="story theme-summary" data-story-id="100000003993194" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/technology/google-q3-earnings-alphabet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/business/23GOOGLE-web/23GOOGLE-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Google Announces Stock Buyback as Earnings Rise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992895" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/technology/amazon-q3-earnings.html">
            Amazon Posts an Unexpected Profit, and Its Shares Soar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992985" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/technology/microsoft-earnings.html">
            Microsoft Earnings Climb, Lifted by Strong Growth in Cloud Computing        </a>
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
            <article class="story theme-summary" data-story-id="100000003982925" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/arts/design/jacob-riis-photographs-still-revealing-new-yorks-other-half.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/arts/23RIIS1/23RIIS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Exhibition Review: Jacob Riis Photographs Still Revealing New Yorkâs Other Half        </h3>
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
            <article class="story" data-story-id="100000003976859" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/movies/cary-joji-fukunaga-on-the-perils-of-making-beasts-of-no-nation.html">
            Cary Fukunaga Isnât Trying to Educate You With âBeasts of No Nationâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003993552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/us/politics/house-gop-factions-lining-up-for-paul-ryan-as-speaker.html">

        
        <h3 class="story-heading">
        House G.O.P. Factions Lining Up for Paul Ryan as Speaker        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993920" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/10/22/bernie-sanders-suggests-he-wont-campaign-on-obamas-record/">
            First Draft: Bernie Sanders Suggests He Wonât Campaign on Obamaâs Record        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993607" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/us/politics/obama-vetoes-defense-bill-deepening-budget-fight-with-gop.html">
            Obama Vetoes Defense Bill, Deepening Budget Fight With G.O.P.        </a>
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
            <article class="story theme-summary" data-story-id="100000003993071" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/fashion/raf-simons-bides-farewell-to-dior.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/fashion/22DIOR1/22DIOR1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Raf Simons Bids Farewell to Dior        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988394" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/fashion/a-mother-in-law-turns-into-a-greedy-grandma.html">
            Social Qâs: A Mother-in-Law Turns Into a Greedy Grandma        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/fashion/joe-biden-and-barack-obama-tied-together.html">
            On the Runway: Joe Biden and Barack Obama, Tied Together        </a>
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
            <article class="story theme-summary" data-story-id="100000003973261" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/movies/review-in-suffragette-feminist-insight-thats-about-more-than-the-vote.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/arts/23SUFFRAGETTE/23SUFFRAGETTE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âSuffragette,â Feminist Insight Thatâs About More Than the Vote        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989864" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/movies/sarah-gavron-narrates-a-scene-from-suffragette.html">
            Sarah Gavron Narrates a Scene From âSuffragetteâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003973260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/movies/in-rock-the-kasbah-who-cares-about-war-when-theres-money-to-be-made.html">
            Review: In âRock the Kasbah,â Who Cares About War When Thereâs Money to Be Made?        </a>
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
            <article class="story theme-summary" data-story-id="100000003993586" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/nyregion/new-jersey-senate-overrides-christies-veto-of-gun-control-bill.html">

        
        <h3 class="story-heading">
        New Jersey Senate Overrides Christieâs Veto of Gun Control Bill        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985099" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/nyregion/at-word-of-life-church-an-evolution-from-bible-study-group-to-secretive-sect.html">
            At Word of Life Church, an Evolution From Bible Study Group to Secretive Sect        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992639" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/nytnow/twitter-fury-aside-mta-is-fine-with-underwear-ads-on-subway.html">
            Twitter Fury Aside, M.T.A. Is Fine With Underwear Ads on Subway        </a>
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
            <article class="story theme-summary" data-story-id="100000003992038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/sports/baseball/the-sounds-of-1908-a-fading-whisper-at-wrigley.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/sports/23barry-web/23barry-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Even in the Language of 1908, the Cubs Come Up Losers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991801" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/sports/baseball/new-york-mets-beat-chicago-cubs-nlcs.html">
            Mets 8, Cubs 3: Mets, Team of Big Shoulders, Sweep Cubs to Reach World Series        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992470" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/sports/baseball/after-mets-sweep-world-series-is-no-time-for-complacency.html">
            After the Sweep: Itâs No Time for Complacency        </a>
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
            <article class="story theme-summary" data-story-id="100000003986078" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/theater/review-in-the-honeycomb-trilogy-a-family-confronts-invading-apian-overlords.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/arts/23HONEYCOMB/23HONEYCOMB-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âThe Honeycomb Trilogy,â a Family Confronts Invading Apian Overlords        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977774" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/theater/review-in-rothschild-sons-getting-even-by-getting-rich.html">
            Review: In âRothschild &amp; Sons,â Getting Even by Getting Rich        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003938512" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/theater/for-big-outdoor-site-specific-stuff-location-location-and-good-weather.html">
            For Big Outdoor Site Specific Stuff, Location, Location and Good Weather        </a>
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
            <article class="story theme-summary" data-story-id="100000003991254" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/science/howler-monkey-species-deep-voice-testicle-size.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/science/23monkey/23monkey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Seductive Bass Tones Enough to Seal the Deal in Some Monkey Species        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989010" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/science/in-ancient-dna-evidence-of-plague-much-earlier-than-previously-known.html">
            Matter: In Ancient DNA, Evidence of Plague Much Earlier Than Previously Known        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990158" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/science/2015-likely-to-be-hottest-year-ever-recorded.html">
            2015 Likely to Be Hottest Year Ever Recorded        </a>
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
            <article class="story theme-summary" data-story-id="100000003993046" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/business/dealbook/walter-gerken-who-helped-found-pimco-is-dead-at-93.html">

        
        <h3 class="story-heading">
        Walter Gerken, Who Helped Found Pimco, Is Dead at 93        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991349" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/arts/music/cory-wells-singer-with-three-dog-night-dies-at-74.html">
            Cory Wells, Singer With Three Dog Night, Dies at 74        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991733" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/books/paul-west-writer-who-shoveled-absurdity-into-his-books-dies-at-85.html">
            Paul West, Writer Who Shoveled Absurdity Into His Books, Dies at 85        </a>
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
            <article class="story theme-summary" data-story-id="100000003988020" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/arts/television/supergirl-premiere-review-cbs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/arts/21SUPERGIRLWEB/21SUPERGIRLWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âSupergirlâ Leaps Tall Buildings While Leaning In        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976859" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/movies/cary-joji-fukunaga-on-the-perils-of-making-beasts-of-no-nation.html">
            Cary Fukunaga Isnât Trying to Educate You With âBeasts of No Nationâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963677" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/theater/review-full-house-the-musical-lampoons-a-ripe-sitcom-target.html">
            Review: âFull House! The Musical!â Lampoons a Ripe Sitcom Target        </a>
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
            <article class="story theme-summary" data-story-id="100000003992260" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/22/a-sexually-aware-immune-system/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/magazine/25well/25mag-25well-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Does Frequent Sex Prime the Immune System for Pregnancy?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993309" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/22/the-mediterranean-diet-is-it-the-food-or-the-lifestyle/">
            Well: The Mediterranean Diet: Is it the Food or the Lifestyle?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003989010" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/science/in-ancient-dna-evidence-of-plague-much-earlier-than-previously-known.html">
            Matter: In Ancient DNA, Evidence of Plague Much Earlier Than Previously Known        </a>
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
            <article class="story theme-summary" data-story-id="100000003975058" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/travel/what-to-do-in-36-hours-in-capetown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/multimedia/36hours-capetown/36hours-capetown-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Cape Town        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916760" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/abercrombie-and-kent-luxury-travel.html">
            Q&A: Taking a Path of Conservation to Tourism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968211" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/travel/south-africa-flight-time.html">
            The Getaway: Want to Visit South Africa? How to Survive a Long Flight        </a>
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
            <article class="story theme-summary" data-story-id="100000003982922" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/books/review-david-mitchells-slade-house-plunges-into-a-battle-of-immortals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/23/arts/23BOOKMITCHELLJP/23BOOKMITCHELLJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: David Mitchellâs âSlade Houseâ Plunges Into a Battle of Immortals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978364" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/books/review/risky-business.html">
            Help Desk: Risky Business        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982511" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/books/review-becoming-nicole-a-young-boys-journey-into-girlhood.html">
            Books of The Times: Review: âBecoming Nicole,â a Young Boyâs Journey Into Girlhood        </a>
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
            <article class="story theme-summary" data-story-id="100000003987174" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/world/asia/mao-zedong-chinese-history-course-edx.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/world/22mao-web/22mao-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        China Turns to Online Courses, and Mao, in Pursuit of Soft Power        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990214" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/world/africa/south-africa-university-students.html">
            South African Students Clash With Police in Cape Town Over Tuition        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966150" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/technology/at-stanford-an-affair-reveals-accusations-of-discrimination.html">
            Palo Alto Journal: At Stanford, Relationship Reveals Accusations of Discrimination        </a>
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
            <article class="story theme-summary" data-story-id="100000003990097" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/28/dining/best-wines-under-20-dollars-fall-2015.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/28/dining/28POUR1/28POUR1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: Fall Wine: 20 Under $20        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990580" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/dining/hungry-city-timna-east-village.html">
            Hungry City: At Timna, the Middle East Visits the East Village        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979425" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/restaurant-kitchen-chef-shortage.html">
            Not Enough Cooks in the Restaurant Kitchen        </a>
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
            <article class="story theme-summary" data-story-id="100000003979250" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/opinion/sunday/overselling-breast-feeding.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/opinion/sunday/18jung/18jung-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Overselling Breast-Feeding        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/ending-the-cycle-of-racial-isolation.html">
            Editorial: Ending the Cycle of Racial Isolation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/an-admissions-surprise-from-the-ivy-league.html">
            Frank Bruni: An Admissions Surprise From the Ivy League        </a>
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
            <article class="story theme-summary" data-story-id="100000003988662" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/realestate/roundabout-roommates-on-the-upper-east-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/realestate/25HUNT-MAIN-copy/25HUNT-MAIN-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: Roundabout Roommates on the Upper East Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986035" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/realestate/block-by-block-fort-greene.html">
            Block by Block: Fort Greene        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988273" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/realestate/woodhaven-queens-subway-stops-and-hiking-trails.html">
            Living In: Woodhaven, Queens: Subway Stops and Hiking Trails        </a>
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
            <article class="story theme-summary" data-story-id="100000003991239" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/upshot/a-disadvantaged-start-hurts-boys-more-than-girls.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/business/SUB-22UP-BOYS/SUB-22UP-BOYS-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gender Gap: A Disadvantaged Start Hurts Boys More Than Girls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976263" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/upshot/joe-bidens-decision-and-hillary-clintons-victory.html">
            Road to 2016: Joe Biden Ran in the Invisible Primary, and Lost to Hillary Clinton        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986073" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/upshot/new-screening-guidelines-wont-assure-fewer-mammograms.html">
            The New Health Care: New Screening Guidelines Wonât Assure Fewer Mammograms         </a>
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
            <article class="story theme-summary" data-story-id="100000003983014" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/25/magazine/should-you-be-allowed-to-invest-in-a-lawsuit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/25/magazine/25litigation1/25mag-25litigation-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Should You Be Allowed to Invest in a Lawsuit?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980904" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/letter-of-recommendation-bamba.html">
            Letter of Recommendation: Letter of Recommendation: Bamba        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980892" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/25/magazine/carrie-brownstein-doesnt-want-to-be-famous.html">
            Talk: Carrie Brownstein Doesnât Want to Be Famous        </a>
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
            <article class="story theme-summary" data-story-id="100000003993049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/23/business/takata-airbag-inquiry-widens.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/multimedia/takata-airbags-nthsa/takata-airbags-nthsa-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Takata Airbag Inquiry Widens        </h3>
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
            <article class="story" data-story-id="100000003992669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/23/business/uaw-fiat-chrysler-union-contract-workers.html">
            U.A.W. Members at Fiat Chrysler Ratify Union Contract        </a>
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
            <article class="story theme-summary" data-story-id="100000003991295" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/t-magazine/north-korea-photography-book.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/t-magazine/22tmag-viewfinder-slide-39LF/22tmag-viewfinder-slide-39LF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Viewfinder: Intimate, Surprisingly Familiar Photos From North Korea        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003992670" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/t-magazine/auction-london-home-victoria-press.html">
            By Design: The Contents of a Famous English Home, Up for Auction        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930202" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/t-magazine/robert-wilson-ann-carson-picture-poem.html">
            A Picture and a Poem: An Artist and a Poet on the Awkward Drama of a Theater Rehearsal        </a>
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
            <article class="story theme-summary" data-story-id="100000003990667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/22/insider/1964-red-roses-for-a-reporter.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/22/insider/22-inisder-lookback-a/22-inisder-lookback-a-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1964 | Red Roses? For a Reporter?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988289" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/20/insider/seventy-one-migrants-dead-in-a-truck-why-reporters-notebook.html">
            Reporterâs Notebook: 71 Migrants Dead in a Truck. Why?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003986212" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/19/insider/how-do-the-leading-presidential-campaigns-spend-money-differently.html">
            Ask The Times: How Do the Leading Presidential Campaigns Spend Money? Differently        </a>
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
        <article class="story theme-summary" id="topnews-100000003988282" data-story-id="100000003988282" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/22/realestate/house-hunting-in-paris.html">House Hunting in ... Paris</a></h2>

            <p class="byline">By PETER SIGAL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/22/realestate/house-hunting-in-paris.html"><img src="http://static01.nyt.com/images/2015/10/22/realestate/22IHH-PARIS-slide-BM0O/22IHH-PARIS-slide-BM0O-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        While somewhat eclipsed by the glamorous new high-rises of New York and London, buyers value Paris precisely because the pace of development has been slow.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003988282">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151020-104656/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":616,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
