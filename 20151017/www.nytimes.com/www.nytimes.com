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
<meta name="keywords" content="Afghan Local Police,United States Defense and Military Forces,Atmar, Muhammad Hanif,Afghanistan,Russia,Commonwealth of Independent States,Putin, Vladimir V,Afghanistan,Taliban,United States Defense and Military Forces,Federal Taxes (US),Income Inequality,High Net Worth Individuals,Tax Policy Center,Presidential Election of 2016,United States Politics and Government,Middle East and Africa Migrant Crisis,European Union,Germany,Refugees and Displaced Persons,Immigration and Emigration,European Union,Hungary,Croatia,Architecture,Grace Farms Foundation,Sanaa,Art,Gambling,Subpoenas,DraftKings Inc,FanDuel.com,Regulation and Deregulation of Industry,Florida,Advertising and Marketing,Gambling,Online Advertising,Fantasy Sports,Football,DraftKings Inc,FanDuel.com,Dormitories,Hotels and Travel Lodgings,Manhattan (NYC),New York University,Real Estate and Housing (Residential),Columbia University,Coal,Mines and Mining,Disasters and Emergencies,Massey Energy Co,Donald L. Blankenship,Crime and Criminals,Upper Big Branch ,Charleston (W Va),Clinical Trials,Research,Heart,National Institutes of Health,United States Politics and Government,Benghazi Attack (2012),House of Representatives,Clinton, Hillary Rodham,Huma Abedin,Gowdy, Trey,Cummings, Elijah E,Capital Punishment,Nebraska,Sodium Thiopental,Referendums,Ricketts, John Peter,Oil (Petroleum) and Gasoline,Interior Department,Statoil ASA,Alaska,Arctic Ocean,Beaufort Sea,Chukchi Sea,Shell Oil Company,Baiji (Iraq),Popular Mobilization Forces (Iraq),Islamic State in Iraq and Syria (ISIS),Refineries,United States Defense and Military Forces,Shiite Muslims,Ramadi (Iraq),Music,Classical Music,Carnegie Hall,Grosvenor, Benjamin,Dating and Relationships,Online Dating,Ashley Madison (Web Site),Detectives (Private),Weddings and Engagements,Glass, Stephen,News and News Media,Frauds and Swindling,Harper's Magazine,Magazines" />
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
            <li class="date">Friday, October 16, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003980262" data-story-id="100000003980262" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/17/world/asia/afghan-local-police-taliban.html">Afghans Plan to Expand Militias With History of Rights Abuses</a></h2>

            <p class="byline">By MUJIB MASHAL </p>
    
    <p class="summary">With the security forces gravely challenged by the Taliban, Kabul is planning to expand the Afghan Local Police, a militia network with a troubled history.</p>

	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003982211" data-story-id="100000003982211" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/17/world/europe/russia-and-allies-to-raise-guard-at-borders-with-afghanistan.html">Russia and Allies to Raise Guard at Afghan Borders</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="4:22 PM" data-utc-timestamp="1445026977">4:22 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003948123" data-story-id="100000003948123" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/17/business/putting-numbers-to-a-tax-increase-for-the-rich.html">What Could Raising Taxes on the 1% Do? Surprising Amounts</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/17/business/putting-numbers-to-a-tax-increase-for-the-rich.html"><img src="http://static01.nyt.com/images/2015/10/17/business/17tax-web/17tax-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICIA COHEN </p>
    
    <p class="summary">
        A tax-the-rich plan could raise enough to eliminate undergraduate tuition while still allowing wealthy individuals to take home a majority of their income, experts say.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/17/business/putting-numbers-to-a-tax-increase-for-the-rich.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003982692" data-story-id="100000003982692" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/10/16/donald-trump-suggests-george-bush-failed-to-stop-911-attacks/">Trump Suggests George W. Bush Failed to Avert 9/11</a></h2>

            <p class="byline">By ALAN RAPPEPORT <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="4:19 PM" data-utc-timestamp="1445026740">4:19 PM ET</time></p>
    
    <p class="summary">Donald J. Trump gave conservatives another reason to criticize him by suggesting that former President George W. Bush had failed to stop the Sept. 11, 2001, attacks.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003982337" data-story-id="100000003982337" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/10/16/cnbc-gives-in-to-donald-trump-on-details-of-the-debate/">CNBC Gives In to Trump on Details of Debate</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="3:36 PM" data-utc-timestamp="1445024195">3:36 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003981625" data-story-id="100000003981625" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/17/world/europe/pressure-grows-on-merkel-as-strain-from-refugees-increases.html">Pressure Grows on Merkel Amid Strain From Migrants</a></h2>

            <p class="byline">By ALISON SMALE <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="6:32 PM" data-utc-timestamp="1445034746">6:32 PM ET</time></p>
    
    <p class="summary">Inside Germany and in Europe at large, some leaders and the general public worry that the Continent is reaching its limits with the migrant crisis.</p>

	
	</article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003981755" data-story-id="100000003981755" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/17/world/europe/hungary-croatia-refugees-migrants.html">Hungary Seals Border With Croatia</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="8:38 PM" data-utc-timestamp="1445042299">8:38 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000003979844" data-story-id="100000003979844" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/17/arts/design/thespiritual-and-spectacular-meet-at-an-ultramodern-community-center-in-connecticut.html"><img src="http://static01.nyt.com/images/2015/10/17/arts/17GRACE/17GRACE-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The walkway to the River, the main building of Grace Farms, a community center that houses a library, gymnasium, a mess hall and an amphitheater.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Christopher Capozziello for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/10/17/arts/design/thespiritual-and-spectacular-meet-at-an-ultramodern-community-center-in-connecticut.html">Spiritual Meets the Spectacular.<br> Price Tag? $120 Million.</a></h1>

    <p class="summary">A group of well-heeled friends in New Canaan, Conn., wanted to build a community center with a spiritual underpinning. The result was Grace Farms.</p>

            <p class="byline">By TED LOOS <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="5:31 PM" data-utc-timestamp="1445031079">5:31 PM ET</time></p>
    
    
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003757477" data-story-id="100000003757477" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/16/nytnow/your-friday-evening-briefing-israel-lamar-odom-new-york-mets.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and JOSE LOPEZ <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1445032897">6:01 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/16\/nytnow\/you-evening-briefing-and-summary-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003982585","type":"FadingSlideShow","data":{"options":{"width":177,"height":130,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/16\/nytnow\/you-evening-briefing-and-summary-hp.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003982585"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003983054" data-story-id="100000003983054" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/17/sports/fantasy-sports-trade-group-is-said-to-receive-subpoena.html">Fantasy Sports Group Is Said to Receive Subpoena</a></h2>

            <p class="byline">By JOE DRAPE <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="8:00 PM" data-utc-timestamp="1445040043">8:00 PM ET</time></p>
    
    
    <p class="summary">
        A federal grand jury has issued a subpoena as part of a continuing investigation into the fantasy sports industry.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003983257" data-story-id="100000003983257" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/17/sports/despite-industry-crisis-fantasy-sports-leaders-pour-on-ads.html">Despite Crisis, Fantasy Sports Leaders Pour On Ads</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="9:07 PM" data-utc-timestamp="1445044070">9:07 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003977956" data-story-id="100000003977956" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/300-a-night-hotel-houses-nyu-students.html">For N.Y.U. Students, a $300-a-Night Hotel</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/300-a-night-hotel-houses-nyu-students.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18DORM/18DORM-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHELLE HIGGINS </p>
    
    <p class="summary">
        Faced with a shortage of dormitory space, New York University and other schools in the city seek creative alternatives.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003981690" data-story-id="100000003981690" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/17/us/coal-barons-trial-may-turn-on-his-secretly-recorded-conversations.html">Coal Baronâs Trial May Hinge on Secret Recordings</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/17/us/coal-barons-trial-may-turn-on-his-secretly-recorded-conversations.html"><img src="http://static01.nyt.com/images/2015/10/17/us/17blankenship-web1/17blankenship-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SHERYL GAY STOLBERG <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="6:26 PM" data-utc-timestamp="1445034366">6:26 PM ET</time></p>
    
    <p class="summary">
        Prosecutors have played 19 snippets from the audio files of Donald L. Blankenship, who is charged with felonies related to a blast that killed 29 miners in West Virginia.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/17/us/coal-barons-trial-may-turn-on-his-secretly-recorded-conversations.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003812670" data-story-id="100000003812670" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/20/health/a-new-life-or-death-approach-to-funding-heart-research.html">U.S. Rethinks How to Study Heart Disease</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003983240" data-story-id="100000003983240" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/17/us/politics/huma-abedin-longtime-clinton-aide-testifies-before-house-benghazi-committee.html">Huma Abedin, Clinton Aide, Testifies Before House</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="9:00 PM" data-utc-timestamp="1445043614">9:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003950150" data-story-id="100000003950150" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/17/us/politics/nebraska-to-vote-on-abolishing-death-penalty-after-petition-drive-succeeds.html">Nebraska to Vote on Abolishing Death Penalty</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="6:19 PM" data-utc-timestamp="1445033952">6:19 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003982796" data-story-id="100000003982796" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/17/business/energy-environment/us-blocks-alaskan-arctic-drilling-for-2-years.html">U.S. Blocks Alaskan Arctic Drilling for 2 Years</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="6:04 PM" data-utc-timestamp="1445033061">6:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003982432" data-story-id="100000003982432" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/17/world/middleeast/iraqi-forces-and-shiite-militias-retake-oil-refinery-from-isis.html">Iraqi Forces and Shiite Militias Retake Oil Refinery</a> <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="5:02 PM" data-utc-timestamp="1445029325">5:02 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003979854" data-story-id="100000003979854" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/17/arts/music/review-benjamin-grosvenor-takes-carnegie-hall.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/17/arts/17GROSVENOR/17GROSVENOR-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/17/arts/music/review-benjamin-grosvenor-takes-carnegie-hall.html">Review: Boy Lord of the Piano Takes Carnegie Hall</a>
        </h2>
        <p class="summary">
            Benjamin Grosvenor, 23, plays with judgment far beyond his years and a tone so antique it ought to be heard through the crackle of an old record.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003961146" data-story-id="100000003961146" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/18/fashion/weddings/after-ashley-madison-breach-online-daters-check-credentials.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/18/fashion/18FIELDNOTES/18FIELDNOTES-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/18/fashion/weddings/after-ashley-madison-breach-online-daters-check-credentials.html">After Ashley Madison Breach, Daters Are Wary</a>
        </h2>
        <p class="summary">
            Some have turned to specialized search tools or private investigators and matchmakers to vet potential suitors.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003982568" data-story-id="100000003982568" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/17/business/media/stephen-glass-repays-harpers-10000-for-his-discredited-work.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/17/business/17glass-web/17glass-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/17/business/media/stephen-glass-repays-harpers-10000-for-his-discredited-work.html">Stephen Glass Repays Harperâs for Faked Work</a>
        </h2>
        <p class="summary">
            Mr. Glass, a former rising star in journalism, was revealed to be a serial fabricator and says he wants âto make rightâ part of his âmany transgressions.â        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section><article class="story theme-summary" id="topnews-100000003981246" data-story-id="100000003981246" data-rank="1" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Fixes | RIKHA SHARMA RANI </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/10/16/stopping-absenteeism-at-the-age-of-5/">Stopping Absenteeism at the Age of 5</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/10/16/stopping-absenteeism-at-the-age-of-5/"><img src="http://static01.nyt.com/images/2014/04/25/opinion/opinionator-pog-fixes/opinionator-pog-fixes-blogSmallThumb-v2.png" alt=""></a>
        </div>
    
    
    <p class="summary">
        School districts are beginning to intervene when they see chronic absenteeism as early as kindergarten.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003980390" data-story-id="100000003980390" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/opinion/a-grim-decision-on-afghanistan.html">Editorial: A Grim Decision on Afghanistan</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003980107" data-story-id="100000003980107" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/opinion/schools-for-wisdom.html">Brooks: Schools for Wisdom</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003978439" data-story-id="100000003978439" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/opinion/democrats-republicans-and-wall-street-tycoons.html">Krugman: Democrats, Republicans and Tycoons</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003980037" data-story-id="100000003980037" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/16/opinion/guess-who-else-is-a-socialist.html">Egan: Guess Who Else Is a Socialist?</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section><article class="story theme-summary" id="topnews-100000003977671" data-story-id="100000003977671" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/18/opinion/sunday/the-funny-thing-about-adversity.html"><img src="http://static01.nyt.com/images/2015/10/18/opinion/sunday/18gray/18gray-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Gray Matter | DAVID DeSTENO </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/the-funny-thing-about-adversity.html">The Funny Thing About Adversity</a></h2>

    
    <p class="summary">
        It makes you more compassionate. Except when others are suffering as you did.    </p>

    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003979250" data-story-id="100000003979250" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/18/opinion/sunday/overselling-breast-feeding.html">Jung: Overselling Breast-Feeding</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/16/insider/im-not-here-to-make-friends-with-muppets.html">âIâm Not Here to Make Friends With Muppetsâ</a>
                    </h2>
                  </article>
                </li>
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
                  <a href="http://www.nytimes.com/2015/10/16/insider/im-not-here-to-make-friends-with-muppets.html">âIâm Not Here to Make Friends With Muppetsâ</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/15/means-of-enlightenment/">Means of Enlightenment</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003978034" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/21/dining/hungry-city-asian-spicy-curry-chinatown.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/dining/21HUNGRY-slide-3SUH/21HUNGRY-slide-3SUH-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Asian Spicy Curry Pops Up in Chinatown</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003979845" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/17/arts/music/gotham-operas-liabilities-bring-scrutiny.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/arts/17GOTHAMOPERA1/17GOTHAMOPERA1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gotham Operaâs Liabilities Bring Scrutiny</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003981526" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/10/16/the-effects-of-seeing-asian-americans-as-a-model-minority">
            <h2 class="story-heading">Are Asian-Americans Really a âModel Minorityâ?</h2>
            <p class="summary">Room for Debate asks whether the stereotype imposes unique racial burdens.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003960622" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/travel-with-kids-backpacking.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18FAMILYBACKPACK/18FAMILYBACKPACK-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Backpacking Through Europe, With Kids</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003981521" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/16/opinion/with-anti-muslim-campaign-canada-has-its-trump-moment.html">
            <h2 class="story-heading">Op-Ed: Canada Has Its Trump Moment</h2>
            <p class="summary">Canadians are watching their own politics getting dragged into divisive immigrant-bashing.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003979961" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/16/nyregion/suit-claims-ex-prosecutor-disregarded-truth-and-accuracy-in-book-on-robert-durst.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/03/16/nyregion/SUB-NY-16ARREST-JP1/SUB-NY-16ARREST-JP1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Ex-Prosecutor Sued Over Book on Robert Durst</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/automobiles/index.html">Automobiles</a></h2>

    <article class="story theme-summary" data-story-id="100000003979636" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/16/automobiles/tesla-adds-high-speed-autonomous-driving-to-its-bag-of-tricks.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/15/multimedia/vn-tesla-autopilot/vn-tesla-autopilot-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Teslaâs New Trick: Fast Autonomous Driving</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003978261" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/21/dining/spaetzle-for-supper-or-a-side.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/dining/21KITCHEN1/21KITCHEN1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Spaetzle for Supper or a Side</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003977749" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/16/opinion/why-tipping-is-wrong.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/opinion/16jayaraman/16jayaraman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Why Tipping Is Wrong</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003958354" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/16/movies/crimson-peak-a-guillermo-del-toro-gothic-romance-in-high-bloody-style.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/arts/16CRIMSON1/16CRIMSON1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">âCrimson Peak,â a Gothic Romance in Bloody Style</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003981517" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/16/stopping-absenteeism-at-the-age-of-5/">
            <h2 class="story-heading">Fixes: Stopping Absenteeism Early</h2>
            <p class="summary">School districts are beginning to intervene when they see chronic absenteeism as early as kindergarten.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003975214" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/17/nyregion/de-blasios-attitude-on-bloomberg-shifts.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/nyregion/yBDBBLOOM/yBDBBLOOM-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Once Critical, De Blasio Praises Bloomberg</h2>
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
            <article class="story theme-summary" data-story-id="100000003981755" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/17/world/europe/hungary-croatia-refugees-migrants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/world/europe/20151016_hungary_hp-slide-78LH/20151016_hungary_hp-slide-78LH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungary Seals Border With Croatia in Migrant Crackdown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982140" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/world/asia/cattle-become-a-trigger-for-sectarian-violence-in-india.html">
            Cattle Become a Trigger for Sectarian Violence in India        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980262" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/world/asia/afghan-local-police-taliban.html">
            Afghan Plan to Expand Militia Raises Abuse Concerns        </a>
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
            <article class="story theme-summary" data-story-id="100000003973016" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/17/your-money/retirees-futures-hinge-on-candidates-plans-for-social-security.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/business/17retiring-web/17retiring-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Retiring: Retireesâ Futures Hinge on Candidatesâ Plans for Social Security        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948123" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/business/putting-numbers-to-a-tax-increase-for-the-rich.html">
            What Could Raising Taxes on the 1% Do? Surprising Amounts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003983108" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/business/theranos-a-blood-test-start-up-faces-fda-scrutiny.html">
            Theranos, a Blood Test Start-Up, Faces F.D.A. Scrutiny        </a>
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
            <article class="story theme-summary" data-story-id="100000003980107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/opinion/schools-for-wisdom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: Schools for Wisdom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980026" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/opinion/the-cycle-of-violence-in-israel.html">
            Editorial: The Cycle of Violence in Israel        </a>
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
            <article class="story theme-summary" data-story-id="100000003983251" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/17/us/a-wall-of-mud-in-california-and-warnings-to-heed-el-nino.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/us/17california/17california-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;A Wall of Mud&#8217; in California, and Warnings to Heed El Ni&ntilde;o         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003983240" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/us/politics/huma-abedin-longtime-clinton-aide-testifies-before-house-benghazi-committee.html">
            Huma Abedin, Longtime Clinton Aide, Testifies Before House Benghazi Committee        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982770" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/us/politics/marco-rubios-energy-policy-centers-on-drilling-and-reversing-obama-rules.html">
            Marco Rubioâs Energy Policy Centers on Drilling and Reversing Obama Rules        </a>
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
            <article class="story theme-summary" data-story-id="100000003980730" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/sports/gambling-regulators-block-daily-fantasy-sites-in-nevada.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/sports/16FANTASY2/16FANTASY2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nevada Says It Will Treat Daily Fantasy Sports Sites as Gambling        </h3>
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
            <article class="story" data-story-id="100000003981958" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/business/media/googles-digital-library-wins-court-of-appeals-ruling.html">
            Googleâs Digital Library Wins Court of Appeals Ruling        </a>
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
            <article class="story theme-summary" data-story-id="100000003979844" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/17/arts/design/thespiritual-and-spectacular-meet-at-an-ultramodern-community-center-in-connecticut.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/arts/17GRACE/17GRACE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        TheÂ Spiritual and Spectacular Meet at an Ultramodern Community Center in Connecticut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979854" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/arts/music/review-benjamin-grosvenor-takes-carnegie-hall.html">
            Review: Benjamin Grosvenor, Boy Lord of the Piano, Takes Carnegie Hall        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003935238" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/theater/broadway-musicals-big-draw-in-brazil-for-a-decade-lose-their-audience.html">
            Broadway Musicals, Big Draw in Brazil for a Decade, Lose Their Audience        </a>
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
            <article class="story theme-summary" data-story-id="100000003983270" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/10/16/hillary-clinton-calling-out-the-n-r-a-gets-a-quick-reply/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/us/16firstdraft-guns/16firstdraft-guns-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Hillary Clinton, Calling Out the N.R.A., Gets a Quick Reply        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003983240" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/us/politics/huma-abedin-longtime-clinton-aide-testifies-before-house-benghazi-committee.html">
            Huma Abedin, Longtime Clinton Aide, Testifies Before House Benghazi Committee        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982770" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/us/politics/marco-rubios-energy-policy-centers-on-drilling-and-reversing-obama-rules.html">
            Marco Rubioâs Energy Policy Centers on Drilling and Reversing Obama Rules        </a>
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
            <article class="story theme-summary" data-story-id="100000003977951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/fashion/twin-shadow-rock-fashion-aspirations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/fashion/18SHADOW/18SHADOW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Twin Shadowâs Rock Fashion Aspirations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003974726" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/fashion/on-tinder-off-sex.html">
            Modern Love: On Tinder, Off Sex        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979051" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/fashion/british-fashion-awards-nominees.html">
            On the Runway: The Problem With Fashion Awards        </a>
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
            <article class="story theme-summary" data-story-id="100000003982590" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/17/nyregion/a-bleecker-street-salesman-dealing-in-knives-garrotes-and-blowguns.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/nyregion/CRIMESCENE/CRIMESCENE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Crime Scene: A Bleecker Street Salesman Dealing in Knives, Garrotes and Blowguns        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982776" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/nyregion/chinese-billionaire-accused-in-un-graft-scheme-is-given-home-detention.html">
            Chinese Billionaire Accused in U.N. Graft Scheme Is Given Home Detention        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003982300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/nyregion/landmark-metro-theater-in-manhattan-to-be-reborn-as-a-planet-fitness.html">
            Landmark Metro Theater in Manhattan to Be Reborn as a Planet Fitness        </a>
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
            <article class="story theme-summary" data-story-id="100000003979754" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/sports/baseball/alcs-preview-toronto-blue-jays-vs-kansas-city-royals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/sports/16ALCSweb1/16ALCSweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A.L.C.S. Preview: Toronto Blue Jays vs. Kansas City Royals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980981" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/sports/baseball/amid-a-chaotic-scene-redemption-arrives-for-russell-martin.html">
            Amid a Chaotic Scene, Redemption Arrives for Russell Martin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003981700" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/sports/baseball/los-angeles-dodgers-nlcs-new-york-mets.html">
            Daniel Murphyâs Steal Caps Another Lost Dodgers Season        </a>
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
            <article class="story theme-summary" data-story-id="100000003963696" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/theater/review-travels-with-my-aunt-taps-into-a-hidden-sense-of-adventure.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/arts/16TRAVELS/16TRAVELS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âTravels With My Auntâ Taps Into a Hidden Sense of Adventure        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003972669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/theater/review-in-unseamly-a-woman-takes-on-an-apparel-tycoon.html">
            Review: In âUnseamly,â a Woman Takes On an Apparel Tycoon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966502" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/theater/review-chase-what-matters-most-banking-after-the-apocalypse.html">
            Review: âChase: What Matters Most?â: Banking After the Apocalypse        </a>
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
            <article class="story" data-story-id="100000003978146" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/science/richard-f-heck-chemist-who-revolutionized-drug-development-dies-at-84.html">
            Richard F. Heck, Chemist Who Revolutionized Drug Development, Dies at 84        </a>
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
            <article class="story theme-summary" data-story-id="100000003982698" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/17/world/middleeast/kenneth-d-taylor-guardian-envoy-in-iran-dies-at-81.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/world/17Taylor-Obit/17Taylor-Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Kenneth D. Taylor, Guardian Envoy in Iran, Dies at 81        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979163" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/world/africa/mathieu-kerekou-dictator-who-ushered-in-democracy-in-benin-dies-at-82.html">
            Mathieu KÃ©rÃ©kou, Dictator Who Ushered In Democracy in Benin, Dies at 82        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979566" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/movies/joan-leslie-a-hollywood-girl-next-door-dies-at-90.html">
            Joan Leslie, a Hollywood Girl Next Door, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000003963383" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/arts/television/ennis-esmer-of-red-oaks-talks-tennis-and-comedy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/arts/18SNAPSHOT/18SNAPSHOT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Snapshot: Ennis Esmer of âRed Oaksâ Talks Tennis and Comedy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/movies/review-beasts-of-no-nation-a-brutal-tale-of-child-soldiers-in-africa.html">
            Review: âBeasts of No Nation,â a Brutal Tale of Child Soldiers in Africa        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980527" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/sports/basketball/lamar-odoms-decline-played-out-on-tv.html">
            The Downfall of Lamar Odom, Played Out on TV        </a>
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
            <article class="story theme-summary" data-story-id="100000003812670" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/20/health/a-new-life-or-death-approach-to-funding-heart-research.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/science/20HEART/20HEART-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mending Hearts: A New, Life-or-Death Approach to Funding Heart Research        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/15/112251/">
            Do We Really Need to Sleep 7 Hours a Night?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003981435" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/16/ask-well-flu-vaccine-risks/">
            Well: Ask Well: What Are the Risks of Flu Vaccine?        </a>
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
            <article class="story theme-summary" data-story-id="100000003960616" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/travel/virginia-horse-country-jane-smiley.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/travel/18HORSEJP1/18HORSEJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Horse Country        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960622" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/travel-with-kids-backpacking.html">
            Personal Journeys: How to Backpack Through Europe, With Kids        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916012" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/travel/crystal-cruises-luxury-travel.html">
            Q&A: Why Crystal Cruises Is Adding a Plane and Submarine to Its Fleet        </a>
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
            <article class="story theme-summary" data-story-id="100000003964870" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/books/review/the-arab-of-the-future-by-riad-sattouf.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/books/review/1018-BKS-Lalami-ALT02/1018-BKS-Lalami-ALT02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Arab of the Future,â by Riad Sattouf        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964885" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/books/review/richard-mcguires-here.html">
            Richard McGuireâs âHereâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964863" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/books/review/matt-ridley-by-the-book.html">
            Matt Ridley: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003977956" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/realestate/300-a-night-hotel-houses-nyu-students.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/realestate/18DORM/18DORM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        $300-a-Night Hotel Houses N.Y.U. Students        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977094" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/17/us/more-students-secular-but-feeling-a-call-turn-to-divinity-schools.html">
            On Religion: Secular, but Feeling a Call to Divinity School        </a>
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
            <article class="story theme-summary" data-story-id="100000003978261" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/21/dining/spaetzle-for-supper-or-a-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/21/dining/21KITCHEN1/21KITCHEN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        City Kitchen: Spaetzle for Supper or a Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/lamb-curry-recipe-video.html">
            A Good Appetite: A Lamb Curry That Conjures Jamaica        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003978034" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/21/dining/hungry-city-asian-spicy-curry-chinatown.html">
            Hungry City: Asian Spicy Curry Pops Up in Chinatown        </a>
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
            <article class="story theme-summary" data-story-id="100000003979639" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/realestate/new-york-city-superintendents-who-are-women.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/realestate/18SUBJPCOV6-copy/18SUBJPCOV6-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Supers Who Break the Glass Ceiling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980180" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/realestate/homes-for-sale-in-fort-greene-brooklyn-midtown-and-the-upper-east-side.html">
            On the Market: Homes for Sale in Brooklyn and Manhattan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003980332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/realestate/homes-for-sale-in-ne-canaan-connecticut-and-roslyn-harbor-long-island.html">
            Homes for Sale in New York and Connecticut        </a>
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
            <article class="story theme-summary" data-story-id="100000003977699" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/upshot/police-killings-of-blacks-what-the-data-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/17/upshot/17UP-VIew/17UP-VIew-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Police Killings of Blacks: What the Data Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977701" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/upshot/how-the-modern-workplace-has-become-more-like-preschool.html">
            Plays Well With Others: Why What You Learned in Preschool Is Crucial at Work        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979282" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/upshot/democrats-avoid-a-hard-question-how-to-pass-their-proposals.html">
            The Road to 2016: Democrats Avoid a Hard Question: How to Pass Their Proposals        </a>
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
            <article class="story theme-summary" data-story-id="100000003967304" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/18/magazine/the-10-415-issue.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/18/magazine/18thread1/18mag-18thread-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Thread: The 10.4.15 Issue        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967315" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/afterword.html">
            Poem: âAfterwordâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967296" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/18/magazine/stone-faced-ghosts-of-the-confederacy.html">
            Feature: Stone-Faced Ghosts of the Confederacy        </a>
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
            <article class="story theme-summary" data-story-id="100000003976345" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/17/business/international/norway-is-global-model-for-encouraging-sales-of-electric-cars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/business/16norwaycars-web1/16norwaycars-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Norway Is a Model for Encouraging Electric Car Sales        </h3>
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
            <article class="story" data-story-id="100000003979636" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/automobiles/tesla-adds-high-speed-autonomous-driving-to-its-bag-of-tricks.html">
            Wheels: Tesla Adds High-Speed Autonomous Driving to Its Bag of Tricks        </a>
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
            <article class="story theme-summary" data-story-id="100000003981861" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/t-magazine/frieze-art-fair-london-rachel-rose.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/t-magazine/16tmag-rose-1/16tmag-rose-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art Matters: The Frieze Project That Has Collectors on Their Hands and Knees        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930238" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/t-magazine/pixie-cut-style-implications.html">
            On Beauty: The Implications of Very Short Hair        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003979756" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/16/t-magazine/my-10-favorite-books-sarah-waters.html">
            My Bookshelf, Myself: My 10 Favorite Books: Sarah Waters        </a>
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
            <article class="story theme-summary" data-story-id="100000003979491" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/16/insider/im-not-here-to-make-friends-with-muppets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/16/insider/16-Insider-JP/16-Insider-JP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Insider Podcasts: âIâm Not Here to Make Friends With Muppetsâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003977130" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/15/insider/1960-a-unique-and-promising-experiment.html">
            Looking Back: 1960 | âA Unique and Promising Experimentâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003976878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/insider/revolutionary-theater-in-minsk.html">
            Revolutionary Theater in Minsk        </a>
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
        <article class="story theme-summary" id="topnews-100000003979597" data-story-id="100000003979597" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/t-mobile-chief-pays18-million-for-central-park-view.html">T-Mobile Chief PaysÂ $18 Million for Central Park View</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/t-mobile-chief-pays18-million-for-central-park-view.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18TICKET-slide-Y849/18TICKET-slide-Y849-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        John J. Legere purchased a palatial duplex penthouse on Central Park West that was once occupied by William Randolph Hearst.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003979597">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000003977640" data-story-id="100000003977640" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/18/realestate/living-with-friends-aka-artwork.html">Living With Friends, a.k.a. Artwork </a></h2>

            <p class="byline">By DAN SHAW <time class="timestamp" datetime="2015-10-16" data-eastern-timestamp="3:23 PM" data-utc-timestamp="1445023421">3:23 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/18/realestate/living-with-friends-aka-artwork.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18LOVE-AMANDA-BENCHLEY-slide-1KB8/18LOVE-AMANDA-BENCHLEY-slide-1KB8-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Amanda Benchley, an author of &#8220;Artists Living with Art,&#8221; lives with art herself.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003977640">
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":527,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
