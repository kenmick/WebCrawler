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
<meta name="keywords" content="Diplomatic Service, Embassies and Consulates,United Nations,Bamako (Mali),Mali,Paris Attacks (November 2015),Immigration and Emigration,Terrorism,International Relations,European Union,Abaaoud, Abdelhamid,Abdeslam, Salah,Hollande, Francois,Cazeneuve, Bernard (1963- ),Europe,Paris (France),Terrorism,Caucasus (Russia),Islamic State in Iraq and Syria (ISIS),Putin, Vladimir V,Syria,Russia,Dagestan (Russia),Fuel Emissions (Transportation),Layoffs and Job Reductions,Audi Division of Volkswagen AG,Environmental Protection Agency,Muller, Matthias (1953- ),Ebola Virus,World Health Organization,Monrovia (Liberia),McDonald, Laquan (d 2014),Police Brutality, Misconduct and Shootings,Chicago (Ill),Van Dyke, Jason,Pollard, Jonathan J,United States,Israel,Lynch, Loretta E,Espionage and Intelligence Services,Ex-Convicts,Elections, House of Representatives,Mississippi,Bryant, Phil,Blaine Eaton II,Mark Tullos,Presidential Election of 2016,Refugees and Displaced Persons,Terrorism,Syria,United States Politics and Government,Islamic State in Iraq and Syria (ISIS),Obama, Barack,Paris Attacks (November 2015),United States International Relations,Immigration and Emigration,Law and Legislation,Republican Party,House of Representatives,McCarthy, Kevin (1965- ),Baseball,Stadiums and Arenas,Accidents and Safety,Suits and Litigation (Civil),Major League Baseball,New York Yankees,Movies,Lawrence, Francis,Lawrence, Jennifer,Collins, Suzanne (1962- ),The Hunger Games (Book),The Hunger Games: Mockingjay, Part 2 (Movie),Hunger Games: Mockingjay Part 2, The (Movie),Diplomatic Service, Embassies and Consulates,United Nations,Bamako (Mali),Mali" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151119-110530/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151119-110530/css/homepage/styles-ie.css" />
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
       "testId": "0074",
       "testName": "simpleExtendedByline",
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
        'foundation': 'homepage/20151119-110530/js/foundation',
        'shared': 'homepage/20151119-110530/js/shared',
        'homepage': 'homepage/20151119-110530/js/homepage',
        'application': 'homepage/20151119-110530/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151119-110530/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151119-110530/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Friday, November 20, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <article class="story theme-summary banner" id="topnews-100000004049171" data-story-id="100000004049171" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/africa/mali-hotel-attack-radisson.html">Hostages Free in Mali Siege; Dozens Dead</a></h1>
</article>
</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary story-sub-headline" id="topnews-100000004049171" data-story-id="100000004049171" data-rank="0" data-collection-renderstyle="BannerSubHedSum">
    
    <h2 class="story-heading story-sub-heading"><a href="http://www.nytimes.com/2015/11/21/world/africa/mali-hotel-attack-radisson.html">Gunmen Hit Hotel Used by Foreigners</a></h2>

            <p class="byline">By DIONNE SEARCEY and ADAM NOSSITER <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="11:48 AM" data-utc-timestamp="1448038103">11:48 AM ET</time></p>
    
    <p class="summary">Attackers stormed a Radisson Blu hotel in Bamako, taking scores of hostages and leaving bodies strewn about.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/21/world/africa/mali-hotel-attack-radisson.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":8019,"event_slug":"mali-hotel-attack-latest-updates","header":"","homepageFeed":false,"interactive":false,"max_items":2}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004049509","type":"HPLiveUpdate3","data":{"options":{"event_id":8019,"event_slug":"mali-hotel-attack-latest-updates","header":"","homepageFeed":false,"interactive":false,"max_items":2}}});</script><script>
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
</script><div id="FT100000004049509"></div><style>
.a-column #eln-updates-widget-8019.eln-sul-sm {
    height: 180px;
}
</style></div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004049803" data-story-id="100000004049803" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/11/21/world/africa/mali-hotel-attack-radisson.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/11\/20\/world\/africa\/hostages-seized-at-hotel-in-mali.html","headline":"Hostages Seized at Hotel in Mali","summary":"Reports say dozens were killed on Friday morning after an unknown number of gunmen stormed the Radisson Blu in the country\u2019s capital.","content_kicker":"","section_name":"world","subsection_name":"africa","publication_date":1447995600,"id":100000004049434,"imageslideshow":{"intro":"","slides":[{"data_id":100000004049761,"slide_url":"20151121_mali_hp-slide-T8NR","image_type":"photo","caption":{"full":"<p>Security forces evacuated a man from the area near the Radisson Blu hotel in Bamako, Mali, where gunmen held hostages on Friday.<\/p>","short":"Security forces evacuated a man near the Radisson Blu hotel in Bamako, Mali, where gunmen held hostages on Friday."},"credit":"Habibou Kouyate\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":285,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/20\/world\/africa\/20151121_mali_hp-slide-T8NR\/20151121_mali_hp-slide-T8NR-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/20\/world\/africa\/hostages-seized-at-hotel-in-mali\/s\/20151121_mali_hp-slide-T8NR.html","short_url":"http:\/\/nyti.ms\/1I3Z7u4","approved_for_syndication":true},{"data_id":100000004049439,"slide_url":"20151121_mali_hp-slide-BW4W","image_type":"photo","caption":{"full":"<p>Security forces carried away people who had been freed from the hotel.<\/p>","short":"Security forces carried away people who were freed from the hotel. Officials said as many as 27 people were killed."},"credit":"Habibou Kouyate\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":285,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/20\/world\/africa\/20151121_mali_hp-slide-BW4W\/20151121_mali_hp-slide-BW4W-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/20\/world\/africa\/hostages-seized-at-hotel-in-mali\/s\/20151121_mali_hp-slide-BW4W.html","short_url":"http:\/\/nyti.ms\/1lz0c8E","approved_for_syndication":true},{"data_id":100000004049763,"slide_url":"20151121_mali_hp-slide-GUHT","image_type":"photo","caption":{"full":"<p>An injured hostage who had been rescued was carried away from the hotel by a man in uniform.<\/p>","short":"An injured hostage who had been rescued was carried away from the hotel by a man in uniform."},"credit":"European Pressphoto Agency","image_crops":{"largeHorizontal375":{"height":285,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/20\/world\/africa\/20151121_mali_hp-slide-GUHT\/20151121_mali_hp-slide-GUHT-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/20\/world\/africa\/hostages-seized-at-hotel-in-mali\/s\/20151121_mali_hp-slide-GUHT.html","short_url":"http:\/\/nyti.ms\/1PEwT0Z","approved_for_syndication":true},{"data_id":100000004049441,"slide_url":"20151121_mali_hp-slide-P9H1","image_type":"photo","caption":{"full":"<p>Troops arrived at the Radisson Blu on Friday after gunmen took about 100 people hostage.<\/p>","short":"Troops arriving at the hotel. An unknown number of gunmen, perhaps four or five, took about 100 hostages."},"credit":"Habibou Kouyate\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":285,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/20\/world\/africa\/20151121_mali_hp-slide-P9H1\/20151121_mali_hp-slide-P9H1-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/20\/world\/africa\/hostages-seized-at-hotel-in-mali\/s\/20151121_mali_hp-slide-P9H1.html","short_url":"http:\/\/nyti.ms\/1I3Z7u9","approved_for_syndication":true},{"data_id":100000004049437,"slide_url":"20151121_mali_hp-slide-BYWG","image_type":"photo","caption":{"full":"<p>Some people at the hotel escaped or were released by the gunmen.<\/p>","short":"Dozens of hostages, many of them crying, streamed out of the hotel after hiding in their rooms."},"credit":"Harouna Traore\/Associated Press","image_crops":{"largeHorizontal375":{"height":285,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/20\/world\/africa\/20151121_mali_hp-slide-BYWG\/20151121_mali_hp-slide-BYWG-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/20\/world\/africa\/hostages-seized-at-hotel-in-mali\/s\/20151121_mali_hp-slide-BYWG.html","short_url":"http:\/\/nyti.ms\/1kL1Zau","approved_for_syndication":true},{"data_id":100000004049438,"slide_url":"20151121_mali_hp-slide-XRX3","image_type":"photo","caption":{"full":"<p>Malian security forces helped a hostage who had been able to get out of the hotel.<\/p>","short":"Security forces assisted a hostage who was freed. It was not immediately clear who was responsible for the attack."},"credit":"Habibou Kouyate\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeHorizontal375":{"height":285,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/11\/20\/world\/africa\/20151121_mali_hp-slide-XRX3\/20151121_mali_hp-slide-XRX3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/11\/20\/world\/africa\/hostages-seized-at-hotel-in-mali\/s\/20151121_mali_hp-slide-XRX3.html","short_url":"http:\/\/nyti.ms\/1I3Z5Cs","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/africa/mali-hotel-attack-radisson.html"></a></h2>

    
    <p class="summary"></p>

    
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
            <article class="story theme-summary" id="topnews-100000004049077" data-story-id="100000004049077" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/europe/paris-attacks.html">3rd Body Found at Site of Police Raid Near Paris</a></h2>

            <p class="byline">By AURELIEN BREEDEN, KIMIKO DE FREYTAS-TAMURA and JAMES KANTER </p>
    
    <p class="summary">An investigation sought to identify the body, which was found in the wreckage from a police raid early Wednesday.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/21/world/europe/paris-attacks.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004046877" data-story-id="100000004046877" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/europe/for-russia-links-between-caucasus-and-isis-provoke-anxiety.html">ISIS Connections in Caucasus Provoke Anxiety in Russia</a></h2>

            <p class="byline">By NEIL MacFARQUHAR </p>
    
    <p class="summary">The region has become a vital recruiting ground for the Islamic State and a growing source of worry for the Kremlin.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/21/world/europe/for-russia-links-between-caucasus-and-isis-provoke-anxiety.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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

<article class="story theme-summary" id="topnews-100000004049618" data-story-id="100000004049618" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/11/20/donald-trumps-call-for-muslim-registry-denounced-by-democrats/">Other Candidates Rebuke Trump on Muslim Registry</a></h2>

            <p class="byline">By MAGGIE HABERMAN and TRIP GABRIEL <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="1:14 PM" data-utc-timestamp="1448043279">1:14 PM ET</time></p>
    
    <p class="summary">Donald J. Trumpâs statement that he would register Muslims was sharply rebuked by Democrats, and a number of Republican rivals spoke out against the idea in more muted tones.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004049177" data-story-id="100000004049177" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/21/business/international/volkswagen-emissions-scandal.html">VW to Pull Back on Projects Amid Emissions Scandal</a> <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1448024415">8:00 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004049381" data-story-id="100000004049381" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/21/world/africa/ebola-case-in-10-year-old-confirmed-in-liberia.html">Liberia Confirms 3 New Ebola Cases</a> <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="10:16 AM" data-utc-timestamp="1448032599">10:16 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004045845" data-story-id="100000004045845" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/20/us/laquan-mcdonald-chicago-police-shooting.html">Chicago Must Release Video of a Police Shooting</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004049093" data-story-id="100000004049093" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/20/nytnow/latest-news-paris-attacks-jonathan-pollard-adele.html">Your Friday Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/20/nytnow/latest-news-paris-attacks-jonathan-pollard-adele.html"><img src="http://static01.nyt.com/images/2015/11/20/nytnow/1120nytnow-mail4/1120nytnow-mail4-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ADEEL HASSAN <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="11:43 AM" data-utc-timestamp="1448037799">11:43 AM ET</time></p>
    
    <p class="summary">
        Hereâs what you need to know to start your day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004049093">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/20/nyregion/new-york-today-giving-thanks-our-way.html">New York Today: Giving Thanks, Our Way</a> <time class="timestamp" data-eastern-timestamp="6:41 AM" datetime="2015-11-20" data-utc-timestamp="1448019689000">6:41 AM</time></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-feature promo" id="topnews-100000004049445" data-story-id="100000004049445" data-rank="1" data-collection-renderstyle="HpHedSumMediumMediaFeature">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/europe/finding-hope-in-the-vigils-of-paris.html">A Virtual Reality Film: Finding Hope in Paris</a></h2>

    <p class="summary">
        In the Paris neighborhoods that were attacked, candlelight vigils drew residents and visitors. Two Times video journalists used a new storytelling form to cover them.    </p>

</article>
</div></div>
<div class="column"><div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004049444" data-story-id="100000004049444" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/europe/finding-hope-in-the-vigils-of-paris.html"></a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/21/world/europe/finding-hope-in-the-vigils-of-paris.html"><img src="http://static01.nyt.com/images/2015/11/19/world/paris-vr-article-promo/paris-vr-article-promo-mediumFlexible177-v5.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <p class="summary">
            </p>

    
    </article>
</div></div></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004024629" data-story-id="100000004024629" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/newsgraphics/2015/nytvr/">How to Visit the Vigils in Virtual Reality</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004049293" data-story-id="100000004049293" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/magazine/the-women-of-hollywood-speak-out.html">The Women of Hollywood Speak Out</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/11/22/magazine/the-women-of-hollywood-speak-out.html"><img src="http://static01.nyt.com/images/2015/11/19/magazine/women-homepage-promo-177/women-homepage-promo-177-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By MAUREEN DOWD </p>
    
    <p class="summary">
        Female executives and filmmakers are ready to run studios and direct blockbuster pictures. What will it take to dismantle the pervasive sexism that keeps them from doing it?    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004048940" data-story-id="100000004048940" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/world/jonathan-pollard-released.html">After 30 Years in U.S. Prison, Spy for Israel Is Released</a></h2>

            <p class="byline">By PETER BAKER and JODI RUDOREN <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="11:09 AM" data-utc-timestamp="1448035783">11:09 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/21/world/jonathan-pollard-released.html"><img src="http://static01.nyt.com/images/2014/04/04/world/20pollard-web4/20pollard-web4-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Jonathan Pollard, the American convicted of spying for Israel, was released on parole, but the Obama administration had no plans to let him move to Israel.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <li>
<article class="story"><h2 class="story-heading">
Video: 
<a href="http://www.nytimes.com/video/world/middleeast/100000004049555/israelis-react-to-pollards-release.html">Israelis React</a><span class="pipe">|</span><a href="http://www.nytimes.com/2015/11/21/us/politics/jonathan-pollards-long-journey-from-spying-to-freedom.html">Timeline</a>

<span class="pipe">|</span><a href="http://www.nytimes.com/interactive/2015/11/20/world/middleeast/pollard-five-questions.html">5 Questions</a>


<span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span>


<span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>
</li>





<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004047943" data-story-id="100000004047943" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/us/mississippi-house-race-comes-down-to-one-deciding-straw.html">Mississippi House Race Comes Down to Luck of the Draw</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/21/us/mississippi-house-race-comes-down-to-one-deciding-straw.html"><img src="http://static01.nyt.com/images/2015/11/20/us/21mississippi-web1/21mississippi-web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD FAUSSET </p>
    
    <p class="summary">
        An improbable tie in a high-stakes legislative contest between Blaine Eaton II and Mark Tullos will be settled under a statute that calls for drawing straws.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/21/us/mississippi-house-race-comes-down-to-one-deciding-straw.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004042852" data-story-id="100000004042852" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/us/elections/fact-check.html">Fact Checking Rubioâs Statement on Ted Cruz</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004047539" data-story-id="100000004047539" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/20/us/politics/house-refugees-syria-iraq.html">House Approves Tougher Refugee Screening</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004048477" data-story-id="100000004048477" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/21/sports/baseball/danger-at-the-ballpark-and-in-a-baseball-tickets-fine-print.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/20/sports/21NOCERAweb1/21NOCERAweb1-mediumThreeByTwo210-v3.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/21/sports/baseball/danger-at-the-ballpark-and-in-a-baseball-tickets-fine-print.html">Danger at the Ballpark, and in Fine Print</a>
        </h2>
        <p class="summary">
            A baseball fan injured by a foul ball is challenging the notion that major league teams can avoid liability with their assumption of risk doctrine, Joe Nocera writes.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004049835" data-story-id="100000004049835" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/thanksgiving/dinner-ideas-tips">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/09/dining/09COOKING-WEDDINGCAKETURKEY/09COOKING-WEDDINGCAKETURKEY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/thanksgiving/dinner-ideas-tips">How to Plan and Cook Thanksgiving</a>
        </h2>
        <p class="summary">
            From the turkey to the trimmings, here is everything you need to know to plan a menu, prepare the food and serve it all with style and grace.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004026781" data-story-id="100000004026781" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/20/movies/review-the-hunger-games-mockingjay-part-2-katnisss-final-battle.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/20/arts/20HUNGERGAMES/20HUNGERGAMES-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/20/movies/review-the-hunger-games-mockingjay-part-2-katnisss-final-battle.html">Review: Katniss Is Back for One Last Battle</a>
        </h2>
        <p class="summary">
            The heroine of âThe Hunger Gamesâ has grown into her role as a savior, an evolution that parallels that of Jennifer Lawrence.        </p>
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
</section></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004047534" data-story-id="100000004047534" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | DAVID S. ABRAHAM </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/20/opinion/the-next-resource-shortage.html">The Next Shortage?</a></h2>

    
    <p class="summary">Innovation may outpace the supply of the rare metals.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004049237" data-story-id="100000004049237" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | KAMEL DAOUD </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/21/opinion/saudi-arabia-an-isis-that-has-made-it.html">Saudi Arabia, an ISIS That Has Made It</a></h2>

    
    <p class="summary">Saudi Arabiaâs religious-industrial complex helped create the Islamic State.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004049237">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/21/opinion/larabie-saoudite-un-daesh-qui-a-reussi.html">Lire en franÃ§ais (Read in French) Â»</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004047854" data-story-id="100000004047854" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/20/opinion/mrs-clintons-syria-strategy.html">Editorial: Clinton on Syria</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004047899" data-story-id="100000004047899" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/20/opinion/hillary-clinton-takes-on-isis.html">Brooks: Hillary Takes On ISIS</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004047901" data-story-id="100000004047901" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/20/opinion/republican-refugee-panic-fits-a-pattern.html">Krugman: The Farce Awakens</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004047526" data-story-id="100000004047526" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/20/opinion/the-civilized-and-the-damned.html">Egan: The Civilized and the Damned</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004049808" data-story-id="100000004049808" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/11/20/donald-trumps-horrifying-plan-for-american-muslims/">Taking Note: Trumpâs Horrifying Plan for Muslims</a> <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="11:42 AM" data-utc-timestamp="1448037748">11:42 AM ET</time></h2>
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
</section><article class="story theme-summary" id="topnews-100000004045041" data-story-id="100000004045041" data-rank="1" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/11/22/sunday-review/the-annotated-reacher.html"><img src="http://static01.nyt.com/images/2015/11/22/sunday-review/the-annotated-reacher-1447877965796/the-annotated-reacher-1447877965796-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/22/sunday-review/the-annotated-reacher.html">The Annotated Reacher</a></h2>

            <p class="byline">By LEE CHILD and ANDY MARTIN </p>
    
    <p class="summary">
        Explore the opening of the latest Jack Reacher novel with its author, Lee Child, and the Cambridge lecturer Andy Martin.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004045041">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/22/opinion/sunday/the-professor-on-lee-childs-shoulder.html"> Related: The Professor on Lee Childâs Shoulder</a></h2>
            </article>
        </li>
        </ul>

</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004047210" data-story-id="100000004047210" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/22/opinion/stopping-whatsapp-wont-stop-terrorists.html">Tufekci: Stopping WhatsApp Wonât Stop Terrorists</a> <time class="timestamp" datetime="2015-11-20" data-eastern-timestamp="10:37 AM" data-utc-timestamp="1448033862">10:37 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">Confirming and Debunking on the Terror Beat</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/19/insider/1871-the-paris-agony.html">1871 | âThe Paris Agonyâ</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/19/insider/inside-the-hillary-clinton-campaign.html">Inside the Hillary Clinton Campaign</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">Confirming and Debunking on the Terror Beat</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/19/canoodle-in-canterbury/">Canoodle, in Canterbury</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004049350" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/21/fashion/the-adele-effect-with-the-release-of-25-the-singer-flexes-some-fashion-muscles.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/fashion/20ADELE-slide-2ZUA/20ADELE-slide-2ZUA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Adele Flexes Some Fashion Muscles</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004045295" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/20/opinion/geert-wilders-the-dutch-deserve-to-vote-on-immigration-policy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/opinion/20wilders/20wilders-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Wilders: Let the Dutch Vote on Immigration</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000004009834" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/20/movies/hollywood-and-booze-an-enduring-marriage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/20COCKTAILS/20COCKTAILS-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Hollywood and Booze: An Enduring Marriage</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000004047603" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/20/sports/facing-control-issues-curling-draws-line-at-high-tech-brooms.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/sports/subCURLING/subCURLING-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Broom Controversy Sweeps Curling</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004049207" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/20/opinion/the-next-resource-shortage.html">
            <h2 class="story-heading">Op-Ed: The Next Resource Shortage?</h2>
            <p class="summary">Innovation may outpace the supply of the rare metals that power it.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004009841" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/20/arts/design/martin-wong-an-urban-visionary-with-a-hungry-eye.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/20MARTINWONGJP8/20MARTINWONGJP8-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">An Urban Visionary With a Hungry Eye</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/education/index.html">Education</a></h2>

    <article class="story theme-summary" data-story-id="100000004048610" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/projects/gu/editorial-cartoon-contest-2015">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/17/learning/editorialcartoondoratrumpLN/editorialcartoondoratrumpLN-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Teen Cartoonists Riff On Trump, Guns and More</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004049211" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/11/19/does-europe-need-a-new-surveillance-system">
            <h2 class="story-heading">Is France Ready to Take on ISIS?</h2>
            <p class="summary">Given the attacks on Paris, Room for Debate asks whether Europe needs a more aggressive surveillance system, and what such a program would look like.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000004047098" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/22/magazine/running-away-with-the-circus.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/magazine/22circus-slide-4B7G/22circus-slide-4B7G-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Photo Essay: Running Away With the Circus</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000004036298" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/20/arts/television/review-the-man-in-the-high-castle-imagines-america-ruled-by-2-foreign-powers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/20CASTLE/20CASTLE-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe Man in the High Castleâ on Amazon</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004046827" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/20/opinion/fifa-needs-more-women.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/opinion/20dodd/20dodd-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: FIFA Needs More Women</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004046591" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/19/us/ta-nehisi-coates-wins-national-book-award.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/19/us/19BOOKAWARD/19BOOKAWARD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ta-Nehisi Coates Wins National Book Award </h2>
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
            <article class="story theme-summary" data-story-id="100000004046877" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/world/europe/for-russia-links-between-caucasus-and-isis-provoke-anxiety.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/world/21Russia-web2/21Russia-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Russia, Links Between Caucasus and ISIS Provoke Anxiety        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004046799" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/world/europe/paris-attacks.html">
            Paris Attacks Suspect Killed in Shootout Had Plotted Terror for 11 Months        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047574" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/world/europe/as-france-and-belgium-strengthen-security-a-classic-debate-arises.html">
            As France and Belgium Strengthen Security, a Classic Debate Arises        </a>
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
            <article class="story theme-summary" data-story-id="100000004048573" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/your-money/in-defense-of-the-personal-crowdfunding-campaign.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/business/21money1/21money1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Your Money: In Defense of the Personal Crowdfunding Campaign        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049494" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/business/daily-stock-market-activity.html">
            Midday Report: Wall St. Is Higher on Retail News        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049177" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/business/international/volkswagen-emissions-scandal.html">
            VW to Pull Back on New Projects Amid Costly Emissions Scandal        </a>
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
            <article class="story theme-summary" data-story-id="100000004047899" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/opinion/hillary-clinton-takes-on-isis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: Hillary Clinton Takes On ISIS        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047854" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/opinion/mrs-clintons-syria-strategy.html">
            Editorial: Mrs. Clintonâs Syria Strategy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047901" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/opinion/republican-refugee-panic-fits-a-pattern.html">
            Paul Krugman: The Farce Awakens        </a>
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
            <article class="story theme-summary" data-story-id="100000004049500" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/us/jacob-marberger-washington-college-maryland.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/us/21college-web/21college-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Online Support Grows for Missing Maryland College Student        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049740" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/us/politics/obama-supreme-court-immigration.html">
            Obama Administration Asks Supreme Court to Save Immigration Plan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/us/politics/jonathan-pollards-long-journey-from-spying-to-freedom.html">
            Jonathan Pollardâs Long Journey From Spying to Freedom        </a>
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
            <article class="story theme-summary" data-story-id="100000004046603" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/technology/livingsocial-once-a-unicorn-is-losing-its-magic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/business/22-LIVINGSOCIAL/22-LIVINGSOCIAL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        LivingSocial Offers a Cautionary Tale to Todayâs Unicorns         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047407" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/23/technology/personaltech/gear-vr-offers-a-preview-of-virtual-reality-in-the-home.html">
            Tech Fix: Gear VR Offers a Preview of Virtual Reality in the Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/arts/a-virtual-reality-revolution-coming-to-a-headset-near-you.html">
            A Virtual Reality Revolution, Coming to a Headset Near You        </a>
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
            <article class="story theme-summary" data-story-id="100000004026781" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/movies/review-the-hunger-games-mockingjay-part-2-katnisss-final-battle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/20HUNGERGAMES/20HUNGERGAMES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Hunger Games: Mockingjay Part 2,â Katnissâs Final Battle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048581" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/arts/music/at-latin-grammys-suave-ballads-raucous-emoting-and-a-rare-political-turn.html">
            Critic's Notebook: At Latin Grammys, Suave Ballads, Raucous Emoting and a Rare Political Turn        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/theater/review-in-neighborhood-3-requisition-of-doom-video-game-horrors.html">
            Review: In âNeighborhood 3: Requisition of Doom,â Video Game Horrors        </a>
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
            <article class="story theme-summary" data-story-id="100000004050102" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/11/20/politely-ted-cruz-demurs-from-donald-trumps-idea-for-a-muslim-registry/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/us/20firstdraft-cruz/20firstdraft-cruz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Politely, Ted Cruz Demurs From Donald Trumpâs Idea for a Muslim Registry        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050009" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/11/20/cnn-sets-polling-requirements-to-make-main-stage-at-next-g-o-p-debate/">
            First Draft: CNN Sets Polling Requirements to Make Main Stage at Next G.O.P. Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049908" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/11/20/terrorism-and-refugees-dominate-week-in-presidential-race/">
            First Draft: Terrorism and Refugees Dominate Week in Presidential Race        </a>
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
            <article class="story theme-summary" data-story-id="100000004047834" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/fashion/diane-lane-trumbo-new-york-city.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/fashion/22DAYOUT-WEB1/22DAYOUT-WEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Day Out: Diane Lane Recalls Smoking and Skating in Her Old Neighborhood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049350" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/fashion/the-adele-effect-with-the-release-of-25-the-singer-flexes-some-fashion-muscles.html">
            On the Runway: With the Release of â25,â Adele Flexes Some Fashion Muscles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047786" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/fashion/greeting-cards-millennials.html">
            Noted: Greeting Cards, More Naughty Than Nice        </a>
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
            <article class="story theme-summary" data-story-id="100000004026781" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/movies/review-the-hunger-games-mockingjay-part-2-katnisss-final-battle.html">

        
        <h3 class="story-heading">
        Review: âThe Hunger Games: Mockingjay Part 2,â Katnissâs Final Battle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026765" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/movies/review-carol-explores-the-sweet-science-of-magnetism.html">
            Review: âCarolâ Explores the Sweet Science of Magnetism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047607" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/video/movies/100000004047607/anatomy-of-a-scene-carol.html">
            Anatomy of a Scene | âCarol'        </a>
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
            <article class="story theme-summary" data-story-id="100000004027375" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/nyregion/in-jordan-matters-photos-dancers-make-all-the-world-their-stage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/nyregion/22ARTSWE1/22ARTSWE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arts | Hudson Valley: In Jordan Matterâs Photos, Dancers Make All the World Their Stage        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004043239" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/nyregion/mobile-app-iudame-a-panic-button-to-save-lives.html">
            App City: A Panic Button for the Phone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044497" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/nyregion/paris-attack-parisians-in-new-york-reflect-at-parigot-french-restaurant-in-soho.html">
            At the Table: At Parigot in SoHo, Parisians Reflect on Terror Attacks        </a>
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
            <article class="story theme-summary" data-story-id="100000004048477" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/sports/baseball/danger-at-the-ballpark-and-in-a-baseball-tickets-fine-print.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/sports/21NOCERAweb1/21NOCERAweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sports Business: Danger at the Ballpark, and in a Baseball Ticketâs Fine Print        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048076" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/sports/basketball/movie-studios-turn-to-athletes-to-create-a-buzz.html">
            Movie Studios Turn to Athletes to Create a Buzz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049039" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/sports/basketball/stephen-curry-and-warriors-erase-23-point-deficit-to-beat-clippers-and-move-to-13-0.html">
            Warriors 124, Clippers 117: Stephen Curry and Warriors Erase 23-Point Deficit to Beat Clippers and Move to 13-0        </a>
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
            <article class="story theme-summary" data-story-id="100000004028945" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/theater/sheldon-harnicks-vast-eternal-plan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/arts/22HARNICK1/22HARNICK1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sheldon Harnickâs Vast, Eternal Plan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/theater/review-nick-offerman-as-a-giant-of-new-orleans-resized.html">
            Review: Nick Offerman as a Giant of New Orleans, Resized        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028933" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/theater/andrew-lloyd-webber-lord-baron-rocker.html">
            Andrew Lloyd Webber: Lord, Baron, Rocker        </a>
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
            <article class="story theme-summary" data-story-id="100000004047424" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/science/new-technique-can-identify-gender-from-a-fingerprint.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/science/24obs-fingerprints/24obs-fingerprints-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: New Technique Can Identify Gender From a Fingerprint        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047421" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/science/parasites-found-to-influence-fertility-in-women.html">
            Observatory: Parasites Found to Influence Fertility in Women        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045590" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/science/nih-to-end-backing-for-invasive-research-on-chimps.html">
            N.I.H. to End Backing for Invasive Research on Chimps        </a>
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
            <article class="story theme-summary" data-story-id="100000004048849" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/sports/mal-whitfield-olympic-gold-medalist-and-tuskegee-airman-dies-at-91.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/sports/sub-20whitfield-obit-1/sub-20whitfield-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mal Whitfield, Olympic Gold Medalist and Tuskegee Airman, Dies at 91        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047082" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/business/beth-curry-who-founded-investment-firm-dies-at-74.html">
            Beth Curry, Who Co-Founded Investment Firm and Philanthropy, Dies at 74        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044869" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/arts/music/seymour-lipkin-pianist-and-conductor-dies-at-88.html">
            Seymour Lipkin, Understated Pianist and Conductor, Dies at 88        </a>
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
            <article class="story theme-summary" data-story-id="100000004036298" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/arts/television/review-the-man-in-the-high-castle-imagines-america-ruled-by-2-foreign-powers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/20CASTLE/20CASTLE-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âThe Man in the High Castleâ Imagines America Ruled by 2 Foreign Powers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042444" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/arts/television/review-krysten-ritter-is-a-gumshoe-with-superhero-troubles-in-jessica-jones.html">
            Review: Krysten Ritter Is a Gumshoe With Superhero Troubles in âJessica Jonesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004043276" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/business/media/with-tv-viewing-changing-networks-take-longer-to-drop-shows.html">
            With TV Viewing Changing, Networks Take Longer to Drop Shows        </a>
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
            <article class="story theme-summary" data-story-id="100000004044802" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/24/health/end-of-death-panels-myth-brings-new-end-of-life-challenges.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/science/24SPAN/24SPAN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
         The New Old Age: End of âDeath Panelsâ Myth Brings New End-of-Life Challenges        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049298" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/20/sleeping-in-feels-so-good-but-may-be-unhealthy-noooooo/">
            Well: Sleeping In Feels So Good, but May Be Unhealthy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049347" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/20/the-weekly-health-quiz-coffee-twitches-and-an-unusual-transplant/">
            Well: The Weekly Health Quiz: Coffee, Twitches and an Unusual Transplant        </a>
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
            <article class="story theme-summary" data-story-id="100000003750119" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/travel/poland-storks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/travel/22POLAND2/22POLAND2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Explorer: An Unlikely Tourist Attraction in Poland: Storks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027254" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/travel/cuban-cigars.html">
            On the Cigar Trail in Cuba        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/travel/melbourne-the-larwill-studio-hotel-review.html">
            Check In: In Melbourne, a Colorful and Quirky Retreat        </a>
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
            <article class="story theme-summary" data-story-id="100000004036300" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/books/review-david-hares-the-blue-touch-paper-a-mordant-memoir-of-his-youth.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/arts/20BOOK/20BOOK-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: David Hareâs âThe Blue Touch Paper,â a Mordant Memoir of His Youth        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009834" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/movies/hollywood-and-booze-an-enduring-marriage.html">
            Hollywood and Booze: An Enduring Marriage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004032347" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/books/review/mary-gaitskill-by-the-book.html">
            Mary Gaitskill: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004048402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/us/tape-found-over-portraits-of-black-harvard-professors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/us/20harvard-01/20harvard-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tape Found Over Portraits of Black Harvard Professors         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048172" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/us/negotiators-come-to-agreement-on-revising-no-child-left-behind-law.html">
            Negotiators Come to Agreement on Revising No Child Left Behind Law        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048969" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/nyregion/princeton-agrees-to-consider-removing-a-presidents-name.html">
            Princeton Agrees to Consider Removing a Presidentâs Name        </a>
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
            <article class="story theme-summary" data-story-id="100000004047569" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/25/dining/delicata-squash-salad-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/multimedia/clark-squash-salad/clark-squash-salad-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Squash Gives This Winter Salad a Satisfying Twist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045408" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/25/dining/by-chloe-gets-poetic-with-vegan-in-the-west-village.html">
            By Chloe Gets Poetic With Vegan in the West Village        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004047200" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/dining/isabella-stewart-gardner-museum-barbara-lynch.html">
            At Isabella Stewart Gardner Museum, Art on the Walls, and on the Plates        </a>
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
            <article class="story theme-summary" data-story-id="100000004048100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/realestate/tips-for-first-time-buyers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/realestate/22COVJP1/22COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tips for First-Time Buyers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045377" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/realestate/leasing-begins-for-new-yorks-first-micro-apartments.html">
            Leasing Begins for New Yorkâs First Micro-Apartments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042669" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/realestate/millennials-investing-in-rental-properties.html">
            Mortgages: Millennials Investing in Rental Properties        </a>
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
            <article class="story theme-summary" data-story-id="100000004042405" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/upshot/a-suburban-urban-divide-in-charter-school-success-rates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/upshot/22view-web/22view-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: A Suburban-Urban Divide in Charter School Success Rates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004048994" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/21/upshot/batman-and-rubio-the-drawback-of-a-youthful-look.html">
            Road to 2016: Batman and Rubio? The Drawback of a Youthful Look        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004045431" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/24/upshot/momentum-builds-to-tax-consumption-more-income-less.html">
            Tax Policy: Momentum Builds to Tax Consumption More, Income Less        </a>
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
            <article class="story theme-summary" data-story-id="100000004036054" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/22/magazine/how-to-come-out-at-thanksgiving.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/22/magazine/22tip/22mag-22tip-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tip: How to Come Out at Thanksgiving        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004034811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/komorebi.html">
            Poem: âKomorebiâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004037144" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/22/magazine/the-11-815-issue.html">
            The Thread: The 11.8.15 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004049177" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/21/business/international/volkswagen-emissions-scandal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/21/business/21volkswagenw-web1/21volkswagenw-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW to Pull Back on New Projects Amid Costly Emissions Scandal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004040526" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/automobiles/autoreviews/video-review-new-kia-optima-arrives-sleek-and-stylish.html">
            Driven: Video Review: New Kia Optima Arrives, Sleek and Stylish        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004036699" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/automobiles/for-lotus-cars-a-new-chief-and-a-return-to-its-vaunted-lightness.html">
            Wheels: For Lotus Cars, a New Chief and a Return to Its Vaunted Lightness        </a>
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
            <article class="story theme-summary" data-story-id="100000004034436" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/20/t-magazine/my-10-favorite-books-john-waters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/20/t-magazine/20tmag-bookshelf/20tmag-bookshelf-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        My Bookshelf, Myself: My 10 Favorite Books: John Waters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004050038" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/20/t-magazine/london-city-guide.html">
            T City Guides: T City Guides: London        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004049540" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/20/t-magazine/goop-pop-up-missy-elliott-makeup-style-news.html">
            Chic in Review: The Fashion News to Know This Week        </a>
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
            <article class="story theme-summary" data-story-id="100000004045382" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/19/insider/1871-the-paris-agony.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/19/insider/19-insider-paris-1/19-insider-paris-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1871 | âThe Paris Agonyâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004042225" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/19/insider/inside-the-hillary-clinton-campaign.html">
            Insider Podcasts: Inside the Hillary Clinton Campaign        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004044410" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/18/insider/confirming-and-debunking-on-the-terror-beat.html">
            Editor's Notebook: Confirming and Debunking on the Terror Beat        </a>
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
        <article class="story theme-summary" id="topnews-100000004043142" data-story-id="100000004043142" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/19/realestate/12-million-dollar-homes-in-louisville-kentucky-annapolis-maryland-and-roxbury-connecticut.html">$1.2 Million Homes in Kentucky, Maryland and Connecticut</a></h2>

            <p class="byline">MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/19/realestate/12-million-dollar-homes-in-louisville-kentucky-annapolis-maryland-and-roxbury-connecticut.html"><img src="http://static01.nyt.com/images/2015/11/18/realestate/18WYG-slide-ZP4D/18WYG-slide-ZP4D-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include an old brick house in Kentucky, a contemporary in Connecticut and a new farmhouse in Maryland.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004043142">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004042949" data-story-id="100000004042949" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/22/realestate/annadale-staten-island-a-suburban-outpost-in-the-city.html">Annadale, Staten Island: A Suburban Outpost in the City</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/22/realestate/annadale-staten-island-a-suburban-outpost-in-the-city.html"><img src="http://static01.nyt.com/images/2015/11/22/realestate/22LIVING/22LIVING-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The neighborhood has a decidedly suburban feel, with its own shopping area and many single-family detached homes.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004042949">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151119-110530/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":482,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
