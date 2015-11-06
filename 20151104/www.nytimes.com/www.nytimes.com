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
<meta name="keywords" content="Discrimination,Homosexuality and Bisexuality,Parker, Annise D,Houston (Tex),Ohio,Texas,Referendums,Bathrooms and Toilets,Marijuana,Elections, Governors,Kentucky,Mississippi,Louisiana,Republican Party,Democratic Party,Bevin, Matthew,Conway, John William,Republican Party,Courser, Todd A,Gamrat, Cindy (1973- ),Michigan,Elections, State Legislature,New Jersey,Republican Party,Christie, Mary Pat,Casagrande, Caroline ,District Attorneys,Staten Island (NYC),Nassau County (NY),Elections,Illuzzi-Orbon, Joan,McMahon, Michael E (1957- ),China,Taiwan,Xi Jinping,Ma Ying-jeou,Communist Party of China,Chinese Nationalist Party (Taiwan),Democratic Progressive Party (Taiwan),Renmin University,International Relations,Singapore,South China Sea,Hong Kong,Myanmar,Automobile Safety Features and Defects,Fines (Penalties),Recalls and Bans of Products,Takata Corp,Kabul (Afghanistan),Afghanistan,Afghanistan War (2001-14),Helicopters,Diplomatic Service, Embassies and Consulates,Restaurants,Terrorism,Social Conditions and Trends,Transgender and Transsexuals,Education (K-12),Bathrooms and Toilets,State Legislatures,Nickel,Espionage and Intelligence Services,Bozart, Jimmy,Brooklyn (NYC),Hispanic-Americans,Television,Presidential Election of 2016,Trump, Donald J,NBCUniversal,'Saturday Night Live',Immigration and Emigration,Mexico,Discrimination,Campaign Finance,Presidential Election of 2016,ActBlue,Sanders, Bernard,Cruz, Ted,Carson, Benjamin S,Clinton, Hillary Rodham,Iran,Khamenei, Ali,Nuclear Energy,Islamic Revolutionary Guards Corps,Rouhani, Hassan,United States International Relations,Nuclear Weapons,Rezaian, Jason,Assn of Southeast Asian Nations,China,South China Sea,Defense and Military Forces,United States International Relations,Spratly Islands,Carter, Ashton B,Chang Wanquan,Keystone Pipeline System,United States Politics and Government,Regulation and Deregulation of Industry,Patient Protection and Affordable Care Act (2010),Cooperatives,Republican Party,United States Politics and Government,Health and Human Services Department,Centers for Medicare and Medicaid Services,Federal Aid (US),United States Defense and Military Forces,Obama, Michelle,Qatar,O'Brien, Conan,Football,Football (College),Bowl Games,College Football Playoff National Championship,Clemson University,Louisiana State University,Ohio State University,University of Alabama,China,Greenhouse Gas Emissions,Coal,Global Warming,Economic Conditions and Trends,Mines and Mining,Natural Resources Defense Council,Xi Jinping,Beijing (China),Germany,Oslo (Norway),Paris (France),Slavery (Historical),Genealogy,State University of New York at Buffalo,Scott, Dred" />
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
        "testId": "0068",
        "testName": "welcomeBackTest",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
       "testId": "0071",
       "testName": "standardizeWhatsNextCollection",
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
            <li class="date">Wednesday, November 4, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004016223" data-story-id="100000004016223" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/us/houston-voters-repeal-anti-bias-measure.html">Houston Voters Reject Broad Ordinance to Prohibit Bias</a></h2>

            <p class="byline">By MANNY FERNANDEZ and MITCH SMITH <time class="timestamp" datetime="2015-11-04" data-eastern-timestamp="12:07 AM" data-utc-timestamp="1446613648">12:07 AM ET</time></p>
    
    <p class="summary">In one of the most closely watched referendums in the country, voters repealed an anti-discrimination ordinance, handing gay rights supporters a stinging defeat.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/04/us/houston-voters-repeal-anti-bias-measure.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004016213" data-story-id="100000004016213" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/us/republican-wins-governors-race-in-kentucky.html">Maverick Helps Put Republicans in Charge in Kentucky</a></h2>

            <p class="byline">By SHERYL GAY STOLBERG and ALAN BLINDER <time class="timestamp" datetime="2015-11-03" data-eastern-timestamp="10:48 PM" data-utc-timestamp="1446608882">10:48 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/04/us/republican-wins-governors-race-in-kentucky.html"><img src="http://static01.nyt.com/images/2015/11/04/us/04kentucky/04kentucky-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Matt Bevin, a Republican political novice and Tea Party favorite, was elected Kentuckyâs next governor and swept fellow Republicans into statewide office with him.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/04/us/republican-wins-governors-race-in-kentucky.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More Election Results</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004017287" data-story-id="100000004017287" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/us/michigan-lawmakers-ousted-over-affair-lose-bid-to-regain-house-seats.html">Michigan Lawmakers Ousted Over Affair Lose</a> <time class="timestamp" datetime="2015-11-04" data-eastern-timestamp="1:11 AM" data-utc-timestamp="1446617473">1:11 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004017167" data-story-id="100000004017167" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/nyregion/new-jersey-voters-in-rebuke-of-christie-oust-3-republicans-from-assembly.html">New Jersey Voters Dump 3 Republicans From Assembly</a> <time class="timestamp" datetime="2015-11-04" data-eastern-timestamp="12:24 AM" data-utc-timestamp="1446614655">12:24 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004017014" data-story-id="100000004017014" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/nyregion/michael-mcmahon-ex-congressman-is-elected-staten-island-district-attorney.html">Democrat Elected Staten Island District Attorney</a> <time class="timestamp" datetime="2015-11-04" data-eastern-timestamp="12:03 AM" data-utc-timestamp="1446613393">12:03 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004016567" data-story-id="100000004016567" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/world/asia/leaders-of-china-and-taiwan-to-meet-for-first-time-since-1949.html">After 66 Years, China and Taiwan Say Theyâll Meet</a></h2>

            <p class="byline">By JANE PERLEZ and AUSTIN RAMZY <time class="timestamp" datetime="2015-11-04" data-eastern-timestamp="12:12 AM" data-utc-timestamp="1446613956">12:12 AM ET</time></p>
    
    <p class="summary">President Ma Ying-jeou of Taiwan is to confer with President Xi Jinping of China in Singapore on Saturday to exchange ideas about improving relations, but no agreements are envisioned.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/04/world/asia/leaders-of-china-and-taiwan-to-meet-for-first-time-since-1949.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004016031" data-story-id="100000004016031" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/business/us-regulators-fine-takata-up-to-200-million-over-faulty-airbags.html">Honda Drops Takata as U.S. Issues Huge Fine Over Airbags</a></h2>

            <p class="byline">By HIROKO TABUCHI and DANIELLE IVORY <time class="timestamp" datetime="2015-11-03" data-eastern-timestamp="9:01 PM" data-utc-timestamp="1446602471">9:01 PM ET</time></p>
    
    <p class="summary">Besides Hondaâs decision, United States traffic safety officials fined Takata an amount that could go as high as $200 million.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003993182" data-story-id="100000003993182" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/04/world/asia/life-pulls-back-in-afghan-capital-as-danger-rises-and-troops-recede.html"><img src="http://static01.nyt.com/images/2015/11/04/world/04kabul/04kabul-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A helicopter ferried foreigners around Kabul as a security blimp floated nearby. The roads are deemed unsafe for even short trips.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Lynsey Addario for The New York Times	        </span>
            </figcaption>
</figure>

            <h3 class="kicker">Kabul Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/world/asia/life-pulls-back-in-afghan-capital-as-danger-rises-and-troops-recede.html">Rising Dangers Hollow Out Afghan Capital</a></h2>

            <p class="byline">By ALISSA J. RUBIN </p>
    
    <p class="summary">Since the end of the huge NATO combat mission, restaurants in Kabul have closed, night life has dwindled, and a city once awash in Western money feels largely shut down.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004016628" data-story-id="100000004016628" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/us/as-transgender-students-make-gains-schools-hesitate-at-bathrooms.html">Schools Hesitate at Bathrooms for Transgender Students</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/04/us/as-transgender-students-make-gains-schools-hesitate-at-bathrooms.html"><img src="http://static01.nyt.com/images/2015/11/03/us/locker-promo/locker-promo-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE BOSMAN and MOTOKO RICH </p>
    
    <p class="summary">
        Many schools have crafted policies that require transgender students to use private changing and showering facilities, drawing complaints of discrimination.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004017108" data-story-id="100000004017108" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">About New York </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/nyregion/how-a-brooklyn-newsboys-nickel-helped-convict-a-soviet-spy.html">How a Brooklyn Newsboyâs Nickel Helped Convict a Spy</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/04/nyregion/how-a-brooklyn-newsboys-nickel-helped-convict-a-soviet-spy.html"><img src="http://static01.nyt.com/images/2015/11/04/nyregion/ABOUT1/ABOUT1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JIM DWYER <time class="timestamp" datetime="2015-11-03" data-eastern-timestamp="9:24 PM" data-utc-timestamp="1446603876">9:24 PM ET</time></p>
    
    <p class="summary">
        A coded message on microfilm cached in a coin given to Jimmy Bozart in 1953 was included in evidence against Rudolf I. Abel, a Soviet spy. The case is depicted in a new Steven Spielberg film.    </p>

    
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

<article class="story theme-summary" id="topnews-100000004016411" data-story-id="100000004016411" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/11/03/donald-trump-salesman-and-politician-on-gilded-display-in-manhattan/">Donald Trump Pitches a Book (and a Campaign, Too)</a></h2>

            <p class="byline">By MICHAEL BARBARO </p>
    
    <p class="summary">Mr. Trump the salesman signed copies of his new book, while Mr. Trump the politician leveled an attack on Marco Rubio.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004017115" data-story-id="100000004017115" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/us/latino-groups-call-on-snl-to-drop-donald-trump.html">Latino Groups Call on âS.N.L.â to Drop Donald Trump</a> <time class="timestamp" datetime="2015-11-03" data-eastern-timestamp="9:05 PM" data-utc-timestamp="1446602725">9:05 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003986269" data-story-id="100000003986269" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/us/politics/small-donors-are-clicking-more-with-democrats-than-republicans.html">How Democrats Gained a Big Lead in Small Donors</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004015887" data-story-id="100000004015887" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/world/middleeast/backlash-against-us-in-iran-seems-to-gather-force-after-nuclear-deal.html">Backlash Against U.S. in Iran Seems to Grow After Deal</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/04/world/middleeast/backlash-against-us-in-iran-seems-to-gather-force-after-nuclear-deal.html"><img src="http://static01.nyt.com/images/2015/11/04/world/04IRAN/04IRAN-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By THOMAS ERDBRINK </p>
    
    <p class="summary">
        Arrests of Americans suspected of being spies, anti-American billboards and the closing of a knockoff K.F.C. restaurant have signaled a backlash.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004017264" data-story-id="100000004017264" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/world/asia/china-wants-no-mention-of-south-sea-in-statement.html">Statement Canceled After South China Sea Dispute</a> <time class="timestamp" datetime="2015-11-04" data-eastern-timestamp="2:33 AM" data-utc-timestamp="1446622434">2:33 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004016152" data-story-id="100000004016152" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/us/politics/obama-wont-yield-to-companys-bid-to-delay-keystone-pipeline-decision.html">Obama Wonât Yield to Bid to Delay Keystone Decision</a> <time class="timestamp" datetime="2015-11-03" data-eastern-timestamp="9:19 PM" data-utc-timestamp="1446603542">9:19 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004016401" data-story-id="100000004016401" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/us/politics/failed-co-ops-add-ammunition-to-gop-war-on-health-law.html">Failed Co-ops a New Weapon for G.O.P. Against Health Law</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004016305" data-story-id="100000004016305" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/world/middleeast/michelle-obama-with-conan-obrien-visits-troops-in-qatar.html">Michelle Obama, With Conan OâBrien, Visits Troops</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004016427" data-story-id="100000004016427" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/04/sports/football/clemson-tops-first-set-of-college-football-playoff-rankings.html">Clemson Tops First College Football Playoff Rankings</a> <time class="timestamp" datetime="2015-11-03" data-eastern-timestamp="10:42 PM" data-utc-timestamp="1446608564">10:42 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004015170" data-story-id="100000004015170" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/04/world/asia/china-burns-much-more-coal-than-reported-complicating-climate-talks.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/04/world/04chinacoal-web1/04chinacoal-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/04/world/asia/china-burns-much-more-coal-than-reported-complicating-climate-talks.html">Beijing Admits to Burning More Coal Than Reported</a>
        </h2>
        <p class="summary">
            China has been using up to 17 percent more coal a year than reported. By some estimates, that means almost a billion more tons of carbon dioxide released annually.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004014515" data-story-id="100000004014515" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/04/arts/familial-ties-to-slavery-bound-by-vintage-first-person-accounts.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/04/arts/04SLAVESSUB/04SLAVESSUB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/04/arts/familial-ties-to-slavery-bound-by-vintage-first-person-accounts.html">Bonding Over Familial Ties to Slavery</a>
        </h2>
        <p class="summary">
            Descendants of authors of slave narratives and other abolitionists gathered for a discussion at the State University of New York at Buffalo.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004015660" data-story-id="100000004015660" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/1830240-our-most-popular-thanksgiving-potatoes">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2014/11/18/dining/mash-still/mash-still-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/1830240-our-most-popular-thanksgiving-potatoes">Thanksgiving Potatoes: Our Most Popular Recipes</a>
        </h2>
        <p class="summary">
            From mashed potato casserole to roast potatoes with figs and thyme, these are the potato dishes our readers love to cook (and eat) on Thanksgiving.        </p>
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
            <article class="story theme-summary" id="topnews-100000004005330" data-story-id="100000004005330" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | Kenan Malik </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/04/opinion/who-invented-fortress-europe.html">Is Eastern Europe Really More Racist Than the West?</a></h2>

    
    <p class="summary">For Western European countries to condemn Eastern ones like Hungary for intolerance of refugees is rank hypocrisy.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/04/opinion/who-invented-fortress-europe.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004014428" data-story-id="100000004014428" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/opinion/gop-save-your-candidates-from-themselves.html">Editorial: G.O.P.: Save Your Candidates From Themselves</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004014366" data-story-id="100000004014366" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/opinion/the-evolution-of-simplicity.html">Brooks: Evolution of Simplicity</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004014341" data-story-id="100000004014341" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/opinion/and-thats-my-opinion.html">Nocera: And Thatâs My Opinion!</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004014537" data-story-id="100000004014537" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker"><span class="icon video">Op-Docs</span> | MATTHEW BATE </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/03/opinion/vic-invades.html">âVic Invadesâ</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/03/opinion/vic-invades.html"><img src="http://static01.nyt.com/images/2015/10/30/multimedia/opdoc-urbex/opdoc-urbex-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        A look at âUrbExing,â where people infiltrate skyscrapers and subways for adventure â and the perfect photo.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/03/opinion/vic-invades.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004013847" data-story-id="100000004013847" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/opinion/how-the-fbi-can-detain-render-and-threaten-without-risk.html">Op-Ed: How the F.B.I. Can Render Without Risk</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004016275" data-story-id="100000004016275" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/11/03/this-just-in-jeb-bush-was-governor-of-florida/">Taking Note: Why Jeb Bushâs Book Could Hurt Him</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004015263" data-story-id="100000004015263" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/11/03/a-last-minute-breakthrough/">Couch: A Last-Minute Breakthrough</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/11/03/insider/more-white-men-die-from-suicide-and-substance-abuse-why.html">More White People Die From Suicide and Substance Abuse: Why?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/03/insider/close-up-with-isis-captives-reporters-notebook.html">Close Up With ISIS Captives: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/02/insider/1852-abraham-lincolns-other-party.html">1852: Abraham Lincolnâs Other Party</a>
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
                  <a href="http://www.nytimes.com/2015/11/03/insider/more-white-men-die-from-suicide-and-substance-abuse-why.html">More White People Die From Suicide and Substance Abuse: Why?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/03/like-forks-and-tridents/">Like Forks and Tridents</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004001776" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/05/fashion/does-anyone-own-the-cornrow.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/05/fashion/05SKIN1/05SKIN1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Skin Deep: Does Anyone Own the Cornrow?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004007419" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/03/opinion/the-facebook-intifada.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/opinion/03Avni-1446510087001/03Avni-1446510087001-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Facebook Intifada</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003990139" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/04/sports/on-the-longest-hiking-trails-a-woman-finds-equal-footing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/sports/04DISTANCEweb1/04DISTANCEweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">On Long Hikes, Women Find Equal Footing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004001218" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/04/movies/review-in-jackson-heights-an-ode-to-the-immigrant-experience.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/arts/04INJACK/04INJACK-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âIn Jackson Heightsâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004016016" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/03/opinion/how-the-fbi-can-detain-render-and-threaten-without-risk.html">
            <h2 class="story-heading">Op-Ed: How the F.B.I. Can Detain, Render and Threaten Without Risk</h2>
            <p class="summary">A U.S. citizen canât sue the government because his mistreatment happened overseas.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004010204" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/04/dining/chomp-chomp-review.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/dining/04REST-CHOMPCHOMP-slide-OUK2/04REST-CHOMPCHOMP-slide-OUK2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Singapore Treats at Chomp Chomp</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000004015267" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/04/world/middleeast/ahmad-chalabi-iraq-dead.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/world/04Chalabi-web/04Chalabi-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Iraqi Who Persuaded U.S. to Invade Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004015413" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/11/03/a-last-minute-breakthrough/">
            <h2 class="story-heading">Couch: A Last-Minute Breakthrough</h2>
            <p class="summary">She came to end her therapy. But by the end of the session, we were finally underway.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/dealbook/index.html">DealBook</a></h2>

    <article class="story theme-summary" data-story-id="100000003998039" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/03/business/dealbook/in-religious-arbitration-scripture-is-the-rule-of-law.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/28/business/03arbitration-spivey-web/03arbitration-spivey-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Scripture Is the Rule of Law</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000004009770" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/08/magazine/steve-deace-and-the-power-of-conservative-radio.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/magazine/08deace1/08deace1-mediumSquare149-v6.jpg" alt="">
            </div>
            <h2 class="story-heading">Steve Deace and Power of Conservative Media</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004015416" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/11/03/the-environmental-costs-of-solar-energy">
            <h2 class="story-heading">The Hazards of Solar Energy</h2>
            <p class="summary">Room for Debate asks whether big installations can capture the power of the sun without environmental damage.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004015951" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/03/movies/08the-peanuts-movie-scene.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/arts/1108SNOOPY1/1108SNOOPY1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Movieâs New Spin on an Old âPeanutsâ Gag</h2>
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
            <article class="story theme-summary" data-story-id="100000004015170" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/world/asia/china-burns-much-more-coal-than-reported-complicating-climate-talks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/world/04chinacoal-web1/04chinacoal-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        China Burns Much More Coal Than Reported, Complicating Climate Talks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016567" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/world/asia/leaders-of-china-and-taiwan-to-meet-for-first-time-since-1949.html">
            China, Taiwan and a Meeting After 66 Years        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015887" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/world/middleeast/backlash-against-us-in-iran-seems-to-gather-force-after-nuclear-deal.html">
            Backlash Against U.S. in Iran Seems to Gather Force After Nuclear Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000004016031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/business/us-regulators-fine-takata-up-to-200-million-over-faulty-airbags.html">

        
        <h3 class="story-heading">
        Honda Drops Takata as U.S. Issues Huge Fine Over Airbags        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016301" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/business/vw-discloses-new-emissions-problem-involving-carbon-dioxide.html">
            VW Discloses New Emissions Problem, Involving Carbon Dioxide        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015608" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/business/dealbook/did-goldman-make-the-grade.html">
            Success Metrics Questioned in School Program Funded by Goldman        </a>
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
            <article class="story theme-summary" data-story-id="100000004007419" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/opinion/the-facebook-intifada.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/opinion/03Avni-1446510087001/03Avni-1446510087001-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Facebook Intifada        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014428" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/opinion/gop-save-your-candidates-from-themselves.html">
            Editorial: G.O.P.: Save Your Candidates From Themselves        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014366" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/opinion/the-evolution-of-simplicity.html">
            David Brooks: The Evolution of Simplicity        </a>
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
            <article class="story theme-summary" data-story-id="100000004017287" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/us/michigan-lawmakers-ousted-over-affair-lose-bid-to-regain-house-seats.html">

        
        <h3 class="story-heading">
        Michigan Lawmakers Ousted Over Affair Lose Bid to Regain House Seats        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004017206" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/us/georgia-prisoner-accused-of-killing-sheriff-is-caught-after-escape.html">
            Georgia Prisoner Accused of Killing Sheriff Is Caught After Escape        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016223" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/us/houston-voters-repeal-anti-bias-measure.html">
            Houston Voters Reject Broad Anti-Discrimination Ordinance        </a>
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
            <article class="story theme-summary" data-story-id="100000003990233" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/giving/marc-benioff-salesforce-chief-on-the-strategic-benefits-of-corporate-giving.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/giving/08BENIOFF/08BENIOFF-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Special Section: Marc Benioff, Salesforce Chief, on the Strategic Benefits of Corporate Giving        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995984" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/29/technology/personaltech/halloween-phone-fun-with-haunted-games-and-zombie-selfies.html">
            App Smart: Halloween Phone Fun, With Haunted Games and Zombie Selfies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987908" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/22/technology/personaltech/lease-a-smartphone-or-buy-it-the-pros-and-cons.html">
            Tech Fix: Lease a Smartphone or Buy It? The Pros and Cons        </a>
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
            <article class="story theme-summary" data-story-id="100000004001217" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/movies/review-resettling-the-meaning-of-home-in-brooklyn-with-saoirse-ronan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/arts/04BROOK/04BROOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Resettling the Meaning of Home in âBrooklyn,â With Saoirse Ronan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004001218" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/movies/review-in-jackson-heights-an-ode-to-the-immigrant-experience.html">
            Review: âIn Jackson Heights,â an Ode to the Immigrant Experience        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015627" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/health/robin-williams-lewy-body-dementia.html">
            Robin Williamsâs Widow Points to Dementia as a Suicide Cause        </a>
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
            <article class="story theme-summary" data-story-id="100000004017167" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/nyregion/new-jersey-voters-in-rebuke-of-christie-oust-3-republicans-from-assembly.html">

        
        <h3 class="story-heading">
        New Jersey Voters, in Rebuke of Christie, Oust 3 Republicans From Assembly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016730" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/nyregion/special-races-do-not-alter-party-tallies-in-new-york-legislature.html">
            Special Races Do Not Alter Party Tallies in New York Legislature        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004017264" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/world/asia/china-wants-no-mention-of-south-sea-in-statement.html">
            Dispute Over South China Sea Prompts Asian Officials to Cancel Joint Statement        </a>
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
            <article class="story theme-summary" data-story-id="100000004001776" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/05/fashion/does-anyone-own-the-cornrow.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/05/fashion/05SKIN1/05SKIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Skin Deep: Does Anyone Own the Cornrow?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015655" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/fashion/anna-wintour-prizes-and-potpie-at-cfda-vogue-fashion-fund-dinner.html">
            Front Row: Anna Wintour, Prizes and Potpie at CFDA/Vogue Fashion Fund Dinner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016118" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/fashion/zendaya-lorde-and-karlie-kloss-at-the-cfda-vogue-fashion-fund.html">
            Zendaya, Lorde and Karlie Kloss at the CFDA/Vogue Fashion Fund        </a>
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
            <article class="story theme-summary" data-story-id="100000004001217" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/movies/review-resettling-the-meaning-of-home-in-brooklyn-with-saoirse-ronan.html">

        
        <h3 class="story-heading">
        Review: Resettling the Meaning of Home in âBrooklyn,â With Saoirse Ronan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015951" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/03/movies/08the-peanuts-movie-scene.html">
            How âThe Peanuts Movieâ Puts a New Spin on an Old Gag        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004001218" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/movies/review-in-jackson-heights-an-ode-to-the-immigrant-experience.html">
            Review: âIn Jackson Heights,â an Ode to the Immigrant Experience        </a>
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
            <article class="story theme-summary" data-story-id="100000004017167" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/nyregion/new-jersey-voters-in-rebuke-of-christie-oust-3-republicans-from-assembly.html">

        
        <h3 class="story-heading">
        New Jersey Voters, in Rebuke of Christie, Oust 3 Republicans From Assembly        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016730" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/nyregion/special-races-do-not-alter-party-tallies-in-new-york-legislature.html">
            Special Races Do Not Alter Party Tallies in New York Legislature        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004017014" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/nyregion/michael-mcmahon-ex-congressman-is-elected-staten-island-district-attorney.html">
            Michael McMahon, Ex-Congressman, Is Elected Staten Island District Attorney        </a>
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
            <article class="story theme-summary" data-story-id="100000004016427" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/sports/football/clemson-tops-first-set-of-college-football-playoff-rankings.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/sports/ncaafootball/04tracy-web/04tracy-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Clemson Tops First Set of College Football Playoff Rankings        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014084" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/03/upshot/2015-college-football-playoff-scenarios.html">
            College Football Playoff 2015: A Smarter Way to Look at the Scenarios        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/sports/basketball/in-free-agency-spurs-david-west-sought-meaning-not-money.html">
            On Pro Basketball: In Free Agency, Spursâ David West Sought Meaning, Not Money        </a>
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
            <article class="story theme-summary" data-story-id="100000004014342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/theater/review-in-becketts-the-end-a-nameless-man-stares-down-death-onstage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/arts/04THEEND_COMBO/04THEEND_COMBO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In Beckettâs âThe End,â a Nameless Man Stares Down Death Onstage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003993081" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/theater/review-veritas-a-play-about-harvards-gay-underground-on-trial.html">
            Review: âVeritas,â a Play About Harvardâs Gay Underground Put on Trial        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004353" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/theater/review-rear-window-the-perils-of-voyeurism-with-kevin-bacon.html">
            Review: âRear Window,â the Perils of Voyeurism, With Kevin Bacon        </a>
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
            <article class="story theme-summary" data-story-id="100000003918564" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/science/a-hawaiian-canoe-crosses-the-oceans-guided-by-sun-and-stars.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/science/03NAVIGATESUB/03NAVIGATESUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Hawaiian Canoe Crosses the Oceans, Guided by Sun and Stars        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009355" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/science/a-rooftop-view-of-insect-migration-in-a-warming-climate.html">
            Observatory: A Rooftop View of Insect Migration in a Warming Climate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009354" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/science/bird-eggs-are-fertilized-by-more-than-one-sperm.html">
            Observatory: Bird Eggs Are Fertilized by More Than One Sperm        </a>
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
            <article class="story theme-summary" data-story-id="100000004015817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/movies/colin-welland-dies-at-81-wrote-chariots-of-fire.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/arts/04welland-obit-1/04welland-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Colin Welland Dies at 81; Wrote âChariots of Fireâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016598" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/sports/baseball/norm-siebern-82-dies-left-yankees-in-trade-for-maris.html">
            Norm Siebern, Who Left Yankees in Trade for Maris, Dies at 82        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014276" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/sports/basketball/luther-burden-former-knick-who-served-time-for-bank-robbery-dies-at-62.html">
            Luther Burden, Former Knick Who Served Time for Bank Robbery, Dies at 62        </a>
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
            <article class="story theme-summary" data-story-id="100000004016077" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/business/media/jon-stewart-signs-production-deal-with-hbo.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/business/04HBO/04HBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jon Stewart Signs Production Deal With HBO        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016305" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/world/middleeast/michelle-obama-with-conan-obrien-visits-troops-in-qatar.html">
            Michelle Obama, With Conan OâBrien, Visits Troops in Qatar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015538" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/arts/television/jane-the-virgin-season-2-episode-4-review.html">
            âJane the Virginâ Season 2, Episode 4: Your Roaring Twenties        </a>
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
            <article class="story theme-summary" data-story-id="100000004015627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/health/robin-williams-lewy-body-dementia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/us/04williams-web/04williams-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robin Williamsâs Widow Points to Dementia as a Suicide Cause        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013630" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/02/for-statins-cholesterol-care-may-be-just-the-start/">
            Personal Health: For Statins, Cholesterol Care May Be Just the Start        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004008839" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/30/the-weekly-health-quiz-the-ambivalent-marriage-sugar-and-grass-fed-beef/">
            Well: The Weekly Health Quiz: The Ambivalent Marriage, Sugar and Grass-Fed Beef        </a>
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
            <article class="story theme-summary" data-story-id="100000004009132" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/travel/hamptons-autumn-off-season.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/travel/08HAMPTONS/08HAMPTONS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Off-Season: Hamptonsâ True Colors Show in Autumn Off-Season        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004003936" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/travel/jamie-colby-travel-tips.html">
            Q&A: Travel Tips From the Well-Traveled Jamie Colby        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004006787" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/travel/vacation-ideas-hotels-airlines.html">
            The Getaway: Finding Vacation Deals With a Surprise Built In        </a>
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
            <article class="story theme-summary" data-story-id="100000004014520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/books/review-michel-houellebecqs-submission-imagines-france-as-a-muslim-state.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/arts/04BOOKHOUELLEBECQ-cover/04BOOKHOUELLEBECQ-1446578216926-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Michel Houellebecqâs âSubmissionâ Imagines France as a Muslim State        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014515" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/arts/familial-ties-to-slavery-bound-by-vintage-first-person-accounts.html">
            Familial Ties to Slavery, Bound by Vintage First-Person Accounts         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012724" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/books/review-in-john-irvings-avenue-of-mysteries-a-blur-of-aphorisms-and-magical-events.html">
            Review: In John Irvingâs âAvenue of Mysteries,â a Blur of Aphorisms and Magical Events        </a>
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
            <article class="story theme-summary" data-story-id="100000004016628" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/us/as-transgender-students-make-gains-schools-hesitate-at-bathrooms.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/us/locker-promo/locker-promo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Transgender Students Make Gains, Schools Hesitate at Bathrooms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003991092" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/everything-you-need-to-know-about-the-new-sat.html">
            Everything You Need to Know About the New SAT        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996643" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/education/edlife/spoiler-alert-the-new-sat.html">
            Pop Quiz: Spoiler Alert! The New SAT        </a>
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
            <article class="story theme-summary" data-story-id="100000004010204" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/dining/chomp-chomp-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/dining/04REST-CHOMPCHOMP-slide-OUK2/04REST-CHOMPCHOMP-slide-OUK2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Singapore Treats at Chomp Chomp in Greenwich Village        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013643" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/goat-cheese-mennonite.html">
            A Mennoniteâs Knack for Fine Goat Cheese        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990760" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/beyond-the-honeycrisp-apple.html">
            Beyond the Honeycrisp Apple        </a>
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
            <article class="story theme-summary" data-story-id="100000004004107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/opinion/siliconvalleys-new-philanthropy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/opinion/sunday/01stanleywebSUB2/01stanleywebSUB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News analysis: SiliconÂ Valleyâs New Philanthropy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002188" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/how-mergers-damage-the-economy.html">
            Editorial: How Mergers Damage the Economy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/opinion/sunday/letter-to-the-catholic-academy.html">
            Ross Douthat: Letter to the Catholic Academy        </a>
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
            <article class="story theme-summary" data-story-id="100000004007642" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/realestate/escape-from-brooklyn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/realestate/01COV_ILLO/01COV_ILLO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Escape From Brooklyn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014694" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/02/realestate/03in-case-you-missed-it-october.html">
            In Case You Missed It: October's Top Real Estate Stories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007131" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/realestate/reinventing-the-brooklyn-navy-yard.html">
            Reinventing the Brooklyn Navy Yard        </a>
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
            <article class="story theme-summary" data-story-id="100000004014860" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/upshot/brace-for-the-nonstop-football-league.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/upshot/04UP-TMQ-A/04UP-TMQ-A-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tuesday Morning Quarterback: Brace for the Nonstop Football League        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014865" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/upshot/health-insurance-and-the-states-a-closer-look.html">
            Public Health: Health Insurance and the States: A Closer Look        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004837" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/upshot/how-donald-trump-leverages-americas-fault-lines.html">
            Road to 2016: How Donald Trump Leverages Americaâs Fault Lines        </a>
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
            <article class="story theme-summary" data-story-id="100000004009770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/magazine/steve-deace-and-the-power-of-conservative-radio.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/magazine/08deace1/08deace1-thumbStandard-v6.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Steve Deace and the Power of Conservative Media        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009632" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/magazine/mary-karr-thinks-you-shouldnt-google-yourself.html">
            Talk: Mary Karr Thinks You Shouldnât Google Yourself        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009438" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/magazine/mary-gaitskill-and-the-life-unseen.html">
            Feature: Mary Gaitskill and the Life Unseen        </a>
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
            <article class="story theme-summary" data-story-id="100000004016031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/business/us-regulators-fine-takata-up-to-200-million-over-faulty-airbags.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/multimedia/takata-airbags-fine/takata-airbags-fine-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Honda Drops Takata as U.S. Issues Huge Fine Over Airbags        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004003880" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/automobiles/autoreviews/video-review-with-the-s600-mercedes-revives-the-maybach.html">
            Driven: Video Review: With the S600, Mercedes Revives the Maybach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015986" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/business/us-auto-industry-post-best-sales-month-in-decade.html">
            U.S. Auto Industry Posts Best October Sales in Decade        </a>
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
            <article class="story theme-summary" data-story-id="100000004014464" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/t-magazine/yoox-photography-vanessa-beecroft.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/t-magazine/03tmag-beecroft1/03tmag-beecroft1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Art: An Artistic Homage to a Classic Work of Philosophy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015732" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/t-magazine/francis-bacon-annabelle-selldorf-gagosian.html">
            Art: How an Architect Designs a Blockbuster Art Show        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015737" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/t-magazine/troy-brauntuch-petzel-gallery.html">
            Art: Influential, Late-â70s Paintings, Revisited        </a>
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
            <article class="story theme-summary" data-story-id="100000004015572" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/insider/more-white-men-die-from-suicide-and-substance-abuse-why.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/us/03mortalityjp/03mortalityjp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        More White People Die From Suicide and Substance Abuse: Why?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009624" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/insider/close-up-with-isis-captives-reporters-notebook.html">
            Close Up With ISIS Captives: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004014157" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/insider/1852-abraham-lincolns-other-party.html">
            1852: Abraham Lincolnâs Other Party        </a>
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
        <article class="story theme-summary" id="topnews-100000004004462" data-story-id="100000004004462" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Mortgages </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/realestate/divorce-and-the-shared-mortgage.html">Divorce and the Shared Mortgage</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/realestate/divorce-and-the-shared-mortgage.html"><img src="http://static01.nyt.com/images/2015/11/01/realestate/01mort-image/01mort-image-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Deciding what to do with the house can be a major quandary for divorcing couples, particularly when they share a mortgage.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004004462">
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
        <article class="story theme-summary" id="topnews-100000004014694" data-story-id="100000004014694" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/02/realestate/03in-case-you-missed-it-october.html">In Case You Missed It: October's Top Real Estate Stories</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/11/02/realestate/03in-case-you-missed-it-october.html"><img src="http://static01.nyt.com/images/2015/10/18/realestate/18DORM/18DORM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Catch up on the most popular stories of the month.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004014694">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/10/06/realestate/201509-most-viewed-articles.html"><span class="icon interactive">Septemberâs Top Real Estate Stories</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":490,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
