<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="Stocks and Bonds,China,People's Bank of China,Renminbi (Currency),Hong Kong,Banking and Financial Institutions,China,United States Economy,Stocks and Bonds,Stocks and Bonds,Statistics,Stock Trader's Almanac (Book),Standard & Poor's 500-Stock Index,Police Department (NYC),Surveillance of Citizens by Government,Muslim Americans,New York City,Hill, Anthony (1988-2015),Police Brutality, Misconduct and Shootings,Chamblee (Ga),North Korea,Nuclear Tests,Speakers (Audio),Nuclear Tests,Propaganda,North Korea,South Korea,Nuclear Weapons,Kim Jong-un,Park Geun-hye,Travel and Vacations,Islamic State in Iraq and Syria (ISIS),Ramadi (Iraq),Iraqi Army,Iraq,Anbar Province (Iraq),Famine,Syria,DuPont Co,Hazardous and Toxic Substances,Suits and Litigation (Civil),Water Pollution,Environmental Protection Agency,Waste Materials and Disposal,West Virginia,Texas,Police,Gray, John Joe,Oregon,Kaye, Judith S,Deaths (Obituaries),Courts and the Judiciary,New York State,Iran,Saudi Arabia,Yemen,Diplomatic Service, Embassies and Consulates,Defense and Military Forces,Medical Marijuana,Family Business,Etain LLC,Health Department (NYS),Columbia Care LLC,Terrorism,Police,Paris (France),Mines and Mining,Accidents and Safety,Rescues,Cargill Inc,When Breath Becomes Air (Book),Kalanithi, Paul (1977-2015),Cancer,Books and Literature,Kalanithi, Paul,Movies,Academy Awards (Oscars),Golden Globes (Awards),Spotlight (Movie),The Big Short (Movie),Concussion (Movie),60 Minutes II (TV Program),Single Persons,Dating and Relationships,Love (Emotion)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160105-121316/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20160105-121316/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20160105-121316/js/foundation',
        'shared': 'homepage/20160105-121316/js/shared',
        'homepage': 'homepage/20160105-121316/js/homepage',
        'application': 'homepage/20160105-121316/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20160105-121316/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20160105-121316/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Thursday, January 7, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/section/travel">Travel</a>
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
            <article class="story theme-summary lede" id="topnews-100000004129348" data-story-id="100000004129348" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/business/dealbook/china-shanghai-stocks-fall.html">Global Stocks Shudder After China Again Halts Trading</a></h2>

            <p class="byline">By KEITH BRADSHER and AMIE TSANG </p>
    
    <p class="summary">Stocks in the U.S. and Europe sank after trading was halted in China for the second time this week. Markets had plummeted in Asia over concerns about Chinaâs currency.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/08/business/dealbook/china-shanghai-stocks-fall.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003875647" data-story-id="100000003875647" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/08/26/business/-why-china-is-rattling-the-world-maps-charts.html"><span class="icon graphic">Explainer</span>: Why China Is Rattling the World</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004129893" data-story-id="100000004129893" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/business/for-markets-january-is-a-cloudy-crystal-ball.html">Januaryâs Usefulness in Predicting Markets Is Unclear</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004129417" data-story-id="100000004129417" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/nyregion/new-york-to-appoint-monitor-to-review-polices-counterterrorism-activity.html">New York to Appoint Civilian to Monitor Police Surveillance</a></h2>

            <p class="byline">By MATT APUZZO and AL BAKER <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="12:04 PM" data-utc-timestamp="1452186265">12:04 PM ET</time></p>
    
    <p class="summary">The agreement comes as the city moves to settle lawsuits over surveillance targeting Muslims, and would restore some of the outside oversight that was eliminated after the Sept. 11 attacks.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/08/nyregion/new-york-to-appoint-monitor-to-review-polices-counterterrorism-activity.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004130180" data-story-id="100000004130180" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/us/anthony-hill-officer-robert-olsen-grand-jury.html">Georgia Officer Who Killed Unarmed Man Faces Indictment</a></h2>

            <p class="byline">By ALAN BLINDER <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="11:42 AM" data-utc-timestamp="1452184977">11:42 AM ET</time></p>
    
    <p class="summary">A Georgia prosecutor said he would seek a felony murder indictment against a white police officer who shot and killed Anthony Hill, a black man who was naked and unarmed at the time of his death.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004128244" data-story-id="100000004128244" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/06/world/asia/north-korea-nuclear-bomb-test.html">Why Experts Doubt North Korea Tested a Hydrogen Bomb</a></h2>

            <p class="byline">By JOSH KELLER, FORD FESSENDEN and TIM WALLACE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2016/01/06/world/asia/north-korea-nuclear-bomb-test.html"><img src="http://static01.nyt.com/images/2016/01/06/world/asia/north-korea-nuclear-bomb-test-1452109322517/north-korea-nuclear-bomb-test-1452109322517-thumbStandard-v4.png" alt=""></a>
        </div>
    
    <p class="summary">
        The country claimed on Wednesday that it had tested the most powerful kind of nuclear weapon.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004129671" data-story-id="100000004129671" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/world/asia/south-korea-north-propaganda-broadcasts-bomb.html">South Korea to Resume Anti-North Broadcasts</a></h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <script>function getFlexData() { return {"data":{"width":355,"height":266,"video":{"poster":"","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1452187776\/52PLACES_HP_01-355.mp4","ogv":"","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1452187776\/52PLACES_HP_01-355.webm","autoplay":true,"loop":false,"scale":false,"io":false},"overlay":{"link":"http:\/\/www.nytimes.com\/interactive\/2016\/01\/07\/travel\/places-to-visit.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-collection-renderstyle=\"LargeMediaHeadlineSumCentered\"] .photo"}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004130450","type":"VideoLoopPromo","data":{"width":355,"height":266,"video":{"poster":"","mp4":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1452187776\/52PLACES_HP_01-355.mp4","ogv":"","webm":"http:\/\/int.nyt.com\/data\/videotape\/finished\/2016\/01\/1452187776\/52PLACES_HP_01-355.webm","autoplay":true,"loop":false,"scale":false,"io":false},"overlay":{"link":"http:\/\/www.nytimes.com\/interactive\/2016\/01\/07\/travel\/places-to-visit.html","icon":"","target":"_self"},"caption":"","credit":"","targetoverride":"article[data-collection-renderstyle=\"LargeMediaHeadlineSumCentered\"] .photo"}});</script><link rel="stylesheet" href="http://graphics8.nytimes.com/packages/css/multimedia/bundles/projects/2013/VideoLoopPromo.css" />
<script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script>
<script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/VideoLoopPromo.js"></script><div id="FT100000004130450"></div><article class="story theme-feature" id="topnews-100000004115180" data-story-id="100000004115180" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html"><img src="http://static01.nyt.com/images/2016/01/07/travel/places-to-visit2/places-to-visit2-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Pain de Sucre beach in Guadeloupe.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            John Burcham for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html">52 Places to Go in 2016</a></h1>

    <p class="summary">Itâs a big world out there, so weâve narrowed it down for you. From the temples of Malta to the crystalline waters of the YucatÃ¡n, explore our top destinations to visit this year.</p>

    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004129728" data-story-id="100000004129728" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/world/middleeast/isis-ramadi-iraq-retaking.html">Iraqi City Retaken From ISIS Is Scene of Desolate Ruins</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/08/world/middleeast/isis-ramadi-iraq-retaking.html"><img src="http://static01.nyt.com/images/2016/01/08/world/08RAMADI-web1/08RAMADI-web1-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By BEN HUBBARD </p>
    
    <p class="summary">
        The retaking of Ramadi from the Islamic State has been celebrated, but its destruction bears testament to the cost of dislodging the group.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/08/world/middleeast/isis-ramadi-iraq-retaking.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004130305" data-story-id="100000004130305" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/world/middleeast/madaya-syria-starvation.html">Syria Said to Agree to Food Aid for Starving Town</a> <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="12:50 PM" data-utc-timestamp="1452189026">12:50 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004120572" data-story-id="100000004120572" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">From the Magazine </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/magazine/the-lawyer-who-became-duponts-worst-nightmare.html">The Lawyer Who Became DuPontâs Worst Nightmare</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/magazine/the-lawyer-who-became-duponts-worst-nightmare.html"><img src="http://static01.nyt.com/images/2016/01/10/magazine/10dupont1/10mag-10dupont-t_CA4-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By NATHANIEL RICH </p>
    
    <p class="summary">
        Rob Bilott was a corporate defense attorney. Then he took on an environmental suit that would upend his career â and expose a brazen, decades-long history of pollution.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/10/magazine/the-lawyer-who-became-duponts-worst-nightmare.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004127775" data-story-id="100000004127775" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/us/lesson-for-stalemated-sides-in-oregon-a-texas-standoff-without-end.html">In Texas, One Standoff Dragged On for 15 Years</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/08/us/lesson-for-stalemated-sides-in-oregon-a-texas-standoff-without-end.html"><img src="http://static01.nyt.com/images/2016/01/07/us/08texas-web1/08texas-web1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MANNY FERNANDEZ <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="10:23 AM" data-utc-timestamp="1452180209">10:23 AM ET</time></p>
    
    <p class="summary">
        A standoff with armed protesters in Oregon has gone on for days, but in East Texas a carpenter linked to antigovernment militia groups held law enforcement at bay for most of this century.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004126372" data-story-id="100000004126372" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/08/nyregion/judith-s-kaye-first-woman-to-serve-as-new-yorks-chief-judge-dies-at-77.html">Judith S. Kaye, Pioneering New York Judge, Dies at 77</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/08/nyregion/judith-s-kaye-first-woman-to-serve-as-new-yorks-chief-judge-dies-at-77.html"><img src="http://static01.nyt.com/images/2016/01/08/nyregion/kayeobit/kayeobit-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM ROBERTS <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="12:50 PM" data-utc-timestamp="1452189054">12:50 PM ET</time></p>
    
    <p class="summary">
        Judge Kaye was the first woman named to New Yorkâs highest court and held the job of chief judge longer than any of her 21 male predecessors.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004130164" data-story-id="100000004130164" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/07/chris-christie-says-hillary-clinton-would-cut-marco-rubios-heart-out/">Christie Ramps Up Harsh Attacks Against Rubio</a> <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="11:18 AM" data-utc-timestamp="1452183487">11:18 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004129814" data-story-id="100000004129814" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/world/middleeast/iran-saudi-arabia-yemen.html">Iran Accuses Saudi Arabia of Attacking Embassy</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004129368" data-story-id="100000004129368" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/nyregion/first-medical-marijuana-dispensaries-in-new-york-are-poised-to-open.html">New York Medical Marijuana Dispensaries to Open</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004129859" data-story-id="100000004129859" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/world/europe/paris-attacker-knife-police-station.html">Man Is Killed Trying to Attack Paris Police Station</a> <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="11:42 AM" data-utc-timestamp="1452184942">11:42 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004129886" data-story-id="100000004129886" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/08/nyregion/crews-begin-rescue-of-17-miners-trapped-in-elevator-shaft.html">17 Workers Rescued From New York Salt Mine</a> <time class="timestamp" datetime="2016-01-07" data-eastern-timestamp="8:16 AM" data-utc-timestamp="1452172561">8:16 AM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004126443" data-story-id="100000004126443" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/07/books/review-in-when-breath-becomes-air-dr-paul-kalanithi-confronts-an-early-death.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/07/arts/07BOOKKalanithi1/07BOOKKalanithi1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/07/books/review-in-when-breath-becomes-air-dr-paul-kalanithi-confronts-an-early-death.html">Review: A Doctor Confronts an Early Death</a>
        </h2>
        <p class="summary">
            âWhen Breath Becomes Air,â a memoir by Dr. Paul Kalanithi, tells how he adjusted his attitude and life before dying of cancer at 37.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004121844" data-story-id="100000004121844" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/08/movies/before-the-oscars-some-films-face-the-truth-test.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/08/arts/08OSCARHUNT1/08OSCARHUNT1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/08/movies/before-the-oscars-some-films-face-the-truth-test.html">Before the Oscars, Some Films Face the Truth Test</a>
        </h2>
        <p class="summary">
            Confrontations between reality-based movies and a growing pack of watchdogs have been turning the Academy Awards ritual into a brutal game of âgotcha.â        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004106302" data-story-id="100000004106302" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/08/fashion/mens-style/new-york-bachelors-yearn-for-more.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/08/fashion/08-LONELY-GUY-1/08-LONELY-GUY-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/08/fashion/mens-style/new-york-bachelors-yearn-for-more.html">Meet New York Bachelors Who Yearn for More</a>
        </h2>
        <p class="summary">
            Long hours in the club and at work have left these single men wondering what life is all about and whom they might like to share it with.        </p>
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
            <article class="story theme-summary" id="topnews-100000004110883" data-story-id="100000004110883" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributors </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/opinion/why-doctors-shouldnt-be-punished-for-giving-prostate-tests.html">Donât Punish Doctors for Giving Prostate Tests</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2016/01/07/opinion/why-doctors-shouldnt-be-punished-for-giving-prostate-tests.html"><img src="http://static01.nyt.com/images/2016/01/06/opinion/07welch/07welch-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By H. GILBERT WELCH and PETER C. ALBERTSEN </p>
    
    <p class="summary">
        Medicare should encourage patients to weigh the costs and risks of prostate tests, not punish doctors for ordering them.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/07/opinion/why-doctors-shouldnt-be-punished-for-giving-prostate-tests.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004128205" data-story-id="100000004128205" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/opinion/cornering-the-anger-market.html">Collins: Cornering the Anger Market</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004128420" data-story-id="100000004128420" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/opinion/guns-anger-and-nonsense-in-oregon.html">Editorial: Guns, Anger and Nonsense in Oregon</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004128691" data-story-id="100000004128691" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Columnist </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/07/opinion/gun-control-and-white-terror.html">Gun Control and White Terror</a></h2>

            <p class="byline">By CHARLES M. BLOW </p>
    
    <p class="summary">You have to explore the history of gun regulation to fully appreciate its racial dimensions.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/07/opinion/gun-control-and-white-terror.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004128275" data-story-id="100000004128275" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/opinion/campaign-stops/how-donald-trump-loses.html">Douthat: How Donald Trump Loses</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004128207" data-story-id="100000004128207" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/07/opinion/guns-tears-and-republicans.html">Kristof: Guns, Tears and Republicans</a> </h2>
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
                  <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">Marco Rubioâs âCute Bootsâ and Other Campaign Issues</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/05/insider/new-online-polling-experiment-for-the-post-landline-phone-era.html">New Online Polling Experiment for the Post-Landline Phone Era</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/04/insider/reporters-notebook-afghan-killing-flawed-justice.html">Reporterâs Notebook: Afghan Killing, Flawed Justice</a>
                </h2>
              </article>
            </li>
                      </ul>
  <div class="thumb">
        <a href="http://www.nytimes.com/section/insider">
        <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
            <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">Marco Rubioâs âCute Bootsâ and Other Campaign Issues</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/06/short-term-retail-location/">Short-Term Retail Location</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000004094488" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/arts/design/walid-raads-unreality-show-spins-middle-eastern-history-as-art.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/arts/08WALID1/08WALID1-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Spinning Middle Eastern History Into Art</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004110883" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/opinion/why-doctors-shouldnt-be-punished-for-giving-prostate-tests.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/opinion/07welch/07welch-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Donât Penalize Doctors for Prostate Tests</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004129869" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/07/new-diet-guidelines-urge-less-sugar-for-all-and-less-meat-for-boys-and-men/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/health/well_food/well_food-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">New Dietary Guidelines Urge Less Sugar for All</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004125861" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/opinion/france-forfeits-its-own-values.html">
            <h2 class="story-heading">Op-Ed: France Forfeits Its Own Values</h2>
            <p class="summary">Will President Hollandeâs plan to strip citizenship from terrorists with dual nationality destroy his countryâs founding principles?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/great-homes-and-destinations/index.html">Great Homes & Destinations</a></h2>

    <article class="story theme-summary" data-story-id="100000004129781" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/greathomesanddestinations/a-home-thatdownton-fans-would-love.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/greathomesanddestinations/08iht-rebyfleet08/08iht-rebyfleet08-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sold: A Home âDowntonâ Fans Would Love</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000004128159" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/sports/baseball/ken-griffey-jr-and-mike-piazza-voted-into-baseball-hall-of-fame.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/sports/07HALLweb/07HALLweb-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Griffey and Piazza Voted Into Hall of Fame</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004116892" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/fashion/shinola-watches-bicycles-leather-goods-expansion.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/fashion/07SHINOLAMAINcombo/07SHINOLAMAINcombo-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Shinola Takes âDetroit Coolâ on the Road</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004129850" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2016/01/07/who-should-control-the-west">
            <h2 class="story-heading">Who Should Run the West?</h2>
            <p class="summary">Extremists in Oregon have called attention to an issue dear to conservatives â federal land management. Room for Debate asks who should be in control.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004127816" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/nyregion/lois-colley-murder-investigation-hay-theft-arrests.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/nyregion/07COLLEY1/07COLLEY1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Socialite Murder Inquiry Reveals Black Market</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004117093" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/08/opinion/a-cultural-revolution-in-malaysia.html">
            <h2 class="story-heading">Tash Aw: A Cultural Revolution in Malaysia</h2>
            <p class="summary">Leveraging ancient trading links, China is fostering closer ties through pop music.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/us">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004120385" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/07/us/georgia-town-teaches-fight-back-as-option-in-mass-shootings.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/us/00shoot-web01/00shoot-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Surviving a Shooting 101: âRun, Hide, Fightâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004112126" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/theater/the-mystic-the-monk-and-the-play-brought-to-you-by-powerball.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10MERTONJP1/10MERTONJP1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Play Brought to You by Powerball</h2>
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
            <article class="story theme-summary" data-story-id="100000004129728" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/world/middleeast/isis-ramadi-iraq-retaking.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/world/08RAMADI-web1/08RAMADI-web1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ramadi Grapples With Scars of War After Its Return to Iraqi Hands        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127302" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/world/asia/north-korea-hydrogen-bomb-claim-reactions.html">
            White House Disputes North Koreaâs Claim of Hydrogen Bomb Test        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/world/europe/poland-andrzej-duda-press-freedom.html">
            Polandâs President Approves Controls on State Media, Alarming E.U. Leaders        </a>
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
            <article class="story theme-summary" data-story-id="100000004129348" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/business/dealbook/china-shanghai-stocks-fall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/business/08db-markets02/08db-markets02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinese Stock Plunge Forces a Trading Halt, and Global Markets Shudder        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/business/for-markets-january-is-a-cloudy-crystal-ball.html">
            Common Sense: For Stock Markets, January Is a Cloudy Crystal Ball        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/business/after-mass-shootings-some-on-wall-st-cash-in-on-gun-shares.html">
            After Mass Shootings, Some on Wall St. See Gold in Gun Makers        </a>
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
            <article class="story theme-summary" data-story-id="100000004126225" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/opinion/the-clintons-secret-language.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/opinion/06brunniWeb/06brunniWeb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frank Bruni: The Clintonsâ Secret Language        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/opinion/guns-anger-and-nonsense-in-oregon.html">
            Editorial: Guns, Anger and Nonsense in Oregon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126409" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/opinion/up-with-extremism.html">
            Thomas L. Friedman: Up With Extremism        </a>
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
            <article class="story theme-summary" data-story-id="100000004130180" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/us/anthony-hill-officer-robert-olsen-grand-jury.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/us/08georgia-web1/08georgia-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Georgia Prosecutors Seek Indictment of Officer Who Shot Unarmed Man        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127775" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/us/lesson-for-stalemated-sides-in-oregon-a-texas-standoff-without-end.html">
            Lesson for Stalemated Sides in Oregon: A Texas Standoff Without End        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129281" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/us/florida-professor-who-cast-doubt-on-mass-shootings-is-fired.html">
            Florida Professor Who Cast Doubt on Mass Shootings Is Fired        </a>
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
            <article class="story theme-summary" data-story-id="100000004128109" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/business/media/netflix-expands-its-streaming-service-worldwide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/business/07netflix-web2/07netflix-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At CES, Netflix Adds Over 130 Countries to Streaming Service        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126059" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/technology/on-display-at-ces-tech-ideas-in-their-awkward-adolescence.html">
            State of the Art: On Display at CES, Tech Ideas in Their Awkward Adolescence        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124078" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/technology/personaltech/ces-4k-television.html">
            Tech Fix: Despite the CES Hype, Itâs Better to Wait on That 4K TV        </a>
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
            <article class="story theme-summary" data-story-id="100000004121844" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/movies/before-the-oscars-some-films-face-the-truth-test.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/arts/08OSCARHUNT1/08OSCARHUNT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Before the Oscars, Some Films Face the Truth Test        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127634" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/arts/music/recalling-pierre-boulez-a-conductor-composer-with-an-ear-to-the-alternative.html">
            An Appraisal: Recalling Pierre Boulez, a Conductor-Composer With an Ear to the Alternative        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863404" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/arts/music/pierre-boulez-french-composer-dies-90.html">
            Pierre Boulez, Composer and Conductor Who Pushed Modernismâs Boundaries, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000004129313" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/upshot/why-polls-have-been-wrong-recently.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/upshot/08UP-Pew/08UP-Pew-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pulse of the People: Why Polls Have Been Wrong Recently        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130007" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/us/politics/marco-rubio-aims-new-tv-ad-at-iowas-evangelical-voters.html">
            The Ad Campaign: Marco Rubio Aims New TV Ad at Iowaâs Evangelical Voters        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130375" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/07/jeb-bush-names-most-loved-family-member-hint-its-mom/">
            First Draft: Jeb Bush Names Most-Loved Family Member. (Hint: Itâs Mom.)        </a>
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
            <article class="story theme-summary" data-story-id="100000004127599" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/fashion/mama-mea-culpa-a-tattered-family-relationship-needs-mending.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2011/07/28/fashion/social_inline/social_inline-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Social Qâs: Mama Mea Culpa: A Tattered Family Relationship Needs Mending        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116892" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/fashion/shinola-watches-bicycles-leather-goods-expansion.html">
            Shinola Takes Its âDetroit Coolâ Message on the Road        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004107698" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/fashion/dover-street-market-totokaelo-hill-side-cb2.html">
            Scouting Report: A Fresh Start at Dover Street Market, and an End-of-Season Sale atÂ Totokaelo        </a>
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
            <article class="story theme-summary" data-story-id="100000004121844" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/movies/before-the-oscars-some-films-face-the-truth-test.html">

        
        <h3 class="story-heading">
        Before the Oscars, Some Films Face the Truth Test        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128595" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/movies/below-the-line-shooting-sicario.html">
            The Carpetbagger: Below the Line: Shooting âSicarioâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124894" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/movies/the-power-of-documentaries-on-the-oscar-trail.html">
            The Carpetbagger: The Power of Documentaries on the Oscar Trail        </a>
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
            <article class="story theme-summary" data-story-id="100000004126372" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/nyregion/judith-s-kaye-first-woman-to-serve-as-new-yorks-chief-judge-dies-at-77.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/nyregion/kayeobit/kayeobit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judith S. Kaye, First Woman to Serve as New Yorkâs Chief Judge, Dies at 77        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/nyregion/new-york-to-appoint-monitor-to-review-polices-counterterrorism-activity.html">
            New York to Appoint Monitor to Review Policeâs Counterterrorism Activity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130021" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/nyregion/bronx-man-charged-with-slashing-a-woman-in-chelsea.html">
            Bronx Man Charged With Slashing a Woman in Chelsea        </a>
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
            <article class="story theme-summary" data-story-id="100000004124015" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/sports/olympics/rafaela-silva-brazil-judo-rio-games.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/sports/08olympicsx1/08olympicsx1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Judo Champion From Rioâs Slums, Long Olympic Journey Leads Back Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129302" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/sports/baseball/mike-piazza-hall-of-fame-new-york-mets.html">
            On Baseball: A Star Who Gave the Mets a Jolt, and Not Just at the Plate         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128159" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/sports/baseball/ken-griffey-jr-and-mike-piazza-voted-into-baseball-hall-of-fame.html">
            Ken Griffey Jr. and Mike Piazza Trot Into Baseball Hall of Fame        </a>
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
            <article class="story theme-summary" data-story-id="100000004118484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/theater/honoring-mom-and-moliere-with-imagining-the-imaginary-invalid.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10IMAGINARY1/10IMAGINARY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Honoring Mom (and MoliÃ¨re) With âImagining the Imaginary Invalidâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128888" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2016/01/06/allegiance-announces-broadway-closing-date/">
            ArtsBeat: âAllegianceâ Announces Broadway Closing Date        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004112126" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/theater/the-mystic-the-monk-and-the-play-brought-to-you-by-powerball.html">
            The Mystic, the Monk and the Play Brought to You by Powerball        </a>
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
            <article class="story theme-summary" data-story-id="100000004128485" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/science/study-measures-damage-from-weather-disasters-on-cereal-crops.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/world/07CLIMATE-web1/07CLIMATE-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Drought and Heat Took a Heavy Toll on Crops, Study Finds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128372" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/science/comparisons-dont-support-north-koreas-claims-of-a-hydrogen-bomb-experts-say.html">
            Comparisons Donât Support North Koreaâs Claims of a Hydrogen Bomb, Experts Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003985889" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/05/science/behind-a-shopping-center-in-new-jersey-signs-of-a-mass-extinction.html">
            Behind a Shopping Center in New Jersey, Signs of a Mass Extinction        </a>
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
            <article class="story theme-summary" data-story-id="100000004126372" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/nyregion/judith-s-kaye-first-woman-to-serve-as-new-yorks-chief-judge-dies-at-77.html">

        
        <h3 class="story-heading">
        Judith S. Kaye, First Woman to Serve as New Yorkâs Chief Judge, Dies at 77        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/sports/ncaafootball/george-macintyre-vanderbilt-football-coach-dies-at-76.html">
            George MacIntyre, Vanderbilt Football Coach, Dies at 76        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129251" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/arts/alan-s-gordon-longtime-union-leader-dies-at-70.html">
            Alan S. Gordon, Longtime Union Leader, Dies at 70        </a>
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
            <article class="story theme-summary" data-story-id="100000004126564" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/arts/television/review-seeso-nbc-streaming-site.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/arts/07SESSO/07SESSO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: NBCâs Seeso Looks to Be Must-See TV        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126565" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/arts/television/tv-review-growing-up-hip-hop.html">
            Review: âGrowing Up Hip Hopâ Shares the Perks and Perils of Progeny        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126580" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/arts/television/tv-review-angel-from-hell-jane-lynch.html">
            Review: Jane Lynch as the âAngel From Hellâ (With a Drink in Hand)        </a>
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
            <article class="story theme-summary" data-story-id="100000004129869" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2016/01/07/new-diet-guidelines-urge-less-sugar-for-all-and-less-meat-for-boys-and-men/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/health/well_food/well_food-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: New Dietary Guidelines Urge Less Sugar for All and Less Protein for Boys and Men        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129796" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/07/rethinking-weight-loss-and-the-reasons-were-always-hungry/">
            Well: Rethinking Weight Loss and the Reasons Weâre âAlways Hungryâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130058" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2016/01/07/diagnosis-lisa-sanders-pain-tinnitus-ringing-in-the-ears/">
            Well: Think Like a Doctor: Thunder in the Head        </a>
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
            <article class="story theme-summary" data-story-id="100000004107829" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/travel/faq-52-places-to-go-in-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/travel/10places-how-1/10places-how-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How We Picked the 52 Places to Go in 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004106318" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/places-to-visit-transportation.html">
            52 Places: New Ways to Get There        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004115542" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/cheap-airline-tickets-vacations.html">
            Frugal Traveler: 8 Things You Can Do Now to Save Money on Travel        </a>
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
            <article class="story theme-summary" data-story-id="100000004126443" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/books/review-in-when-breath-becomes-air-dr-paul-kalanithi-confronts-an-early-death.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/arts/07BOOKKalanithi1/07BOOKKalanithi1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In âWhen Breath Becomes Air,â Dr. Paul Kalanithi Confronts an Early Death        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119579" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/books/review/roger-rosenblatt-by-the-book.html">
            Roger Rosenblatt: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124827" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/books/review-living-on-paper-seven-decades-of-letters-from-iris-murdoch.html">
            Books of The Times: Review: âLiving on Paper,â Seven Decades of Letters From Iris Murdoch        </a>
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
            <article class="story theme-summary" data-story-id="100000004127165" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/nyregion/2-brooklyn-schools-will-get-new-zones.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/nyregion/06REZONE/06REZONE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        2 Brooklyn Schools in Gentrifying Area Will Get New Zones        </h3>
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
            <article class="story theme-summary" data-story-id="100000004128312" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/13/dining/wine-review-oregon-pinot-noir.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/dining/13WINE/13WINE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wines of The Times: Oregon Pinot Noir Delivers an Element of Surprise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128241" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/hungry-city-zings-awesome-rice-lower-east-side.html">
            Hungry City: Zingâs Awesome Rice on the Lower East Side Finds Freshness in a Classic        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116906" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/mexican-pork-chops-by-way-of-brooklyn.html">
            Eat: Mexican Pork Chops, by Way of Brooklyn        </a>
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
            <article class="story theme-summary" data-story-id="100000004083868" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/03/opinion/how-to-cultivate-the-art-of-serendipity.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/03/opinion/sunday/03kennedy-1451576711727/03kennedy-1451576711727-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: How to Cultivate the Art of Serendipity        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118591" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/opinion/social-security-in-an-election-year.html">
            Editorial: Social Security in an Election Year        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119206" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/03/opinion/sunday/marco-rubio-doesnt-add-up.html">
            Frank Bruni: Marco Rubio Doesnât Add Up        </a>
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
            <article class="story theme-summary" data-story-id="100000004126552" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/realestate/a-bachelor-pad-for-a-brooklyncomedian.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/realestate/10HUNT-MAIN/10HUNT-MAIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: A Bachelor Pad for a BrooklynÂ Comedian        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126184" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/morristown-nj-historic-with-a-lively-downtown.html">
            Living In: Morristown, N.J., Historic With a Lively Downtown        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004129781" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/greathomesanddestinations/a-home-thatdownton-fans-would-love.html">
            A Home ThatÂ âDowntonâ Fans Would Love        </a>
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
            <article class="story theme-summary" data-story-id="100000004129313" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/upshot/why-polls-have-been-wrong-recently.html">

        
        <h3 class="story-heading">
        Pulse of the People: Why Polls Have Been Wrong Recently        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128649" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/upshot/paid-family-leave-gets-more-attention-but-workers-still-struggle.html">
            Work-Life Balance: Paid Family Leave Gets More Attention, but Workers Still Struggle        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128356" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/upshot/the-latest-sales-tax-controversy-tampons.html">
            Tax Policy: The Latest Sales Tax Controversy: Tampons        </a>
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
            <article class="story theme-summary" data-story-id="100000004129985" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/magazine/kim-jong-uns-generational-ambitions.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/magazine/07mag-northkorea1/07mag-northkorea1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Kim Jong-unâs Generational Ambitions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004120235" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/my-accidental-career-as-a-russian-screenwriter.html">
            Feature: My Accidental Career as a Russian Screenwriter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128028" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/10mag-comedy-russian.html">
            ÐÐ¾Ñ ÑÐ»ÑÑÐ°Ð¹Ð½Ð°Ñ ÐºÐ°ÑÑÐµÑÐ° ÑÐ¾ÑÑÐ¸Ð¹ÑÐºÐ¾Ð³Ð¾ ÑÑÐµÐ½Ð°ÑÐ¸ÑÑÐ°        </a>
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
            <article class="story theme-summary" data-story-id="100000004129102" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/business/carmakers-forge-ahead-with-electric-vehicles.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/business/07MOTORS/07MOTORS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Carmakers Forge Ahead With Electric Vehicles         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118262" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/01/automobiles/autoreviews/scion-im-is-proud-to-be-a-hatchback.html">
            Driven: Video Review: The Scion iM Is Proud to Be a Hatchback        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126657" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/business/pickups-and-suvs-lead-way-to-a-record-year-for-automakers.html">
            Pickups and S.U.V.s Lead Way to a Record Year for Automakers        </a>
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
            <article class="story theme-summary" data-story-id="100000004130100" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/07/t-magazine/food/ginger-turmeric-juice-recipe-melissa-weller.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/t-magazine/07tmag-weller1/07tmag-weller1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Food Matters: A Bakerâs Antidote for Overindulgence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127766" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/t-magazine/art/art-nyse-stock-market-sarah-meyohas.html">
            Art Matters: An Art Performance That Takes Stock â Literally        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127743" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/t-magazine/apple-turmeric-cinnamon-cardamom-tonic.html">
            Food Matters: A Beloved L.A. Chefâs Restorative Turmeric Tonic        </a>
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
            <article class="story theme-summary" data-story-id="100000004128204" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/insider/06-Insider-Barbaro-hires/06-Insider-Barbaro-hires-thumbStandard-v4.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marco Rubioâs âCute Bootsâ and Other Campaign Issues        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125785" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/05/insider/new-online-polling-experiment-for-the-post-landline-phone-era.html">
            New Online Polling Experiment for the Post-Landline Phone Era        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004123908" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/04/insider/reporters-notebook-afghan-killing-flawed-justice.html">
            Reporterâs Notebook: Afghan Killing, Flawed Justice        </a>
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
        <article class="story theme-summary" id="topnews-100000004126600" data-story-id="100000004126600" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/06/realestate/real-estate-in-trindad-and-tobago.html">House Hunting in ...Trinidad and Tobago</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/06/realestate/real-estate-in-trindad-and-tobago.html"><img src="http://static01.nyt.com/images/2016/01/06/realestate/06IHH-TOBAGO-slide-CKU2/06IHH-TOBAGO-slide-CKU2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Home prices in Trinidad and Tobago fell by about 20 percent after the global real estate crisis of 2008 and have yet to fully recover.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004126600">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004126184" data-story-id="100000004126184" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/morristown-nj-historic-with-a-lively-downtown.html">Morristown, N.J., Historic With a Lively Downtown</a></h2>

            <p class="byline">By DAVE CALDWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/morristown-nj-historic-with-a-lively-downtown.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10LIVING-MORRISTOWN-slide-I4L0/10LIVING-MORRISTOWN-slide-I4L0-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Residents come to the north-central New Jersey town for its convenient commute and pedestrian-friendly, walkable community.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004126184">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20160105-121316/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link', '');</script>
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
                                        <a href="http://www.nytimes.com/section/travel">Travel</a>
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
                    &copy; <span itemprop="copyrightYear">2016</span><span itemprop="copyrightHolder provider sourceOrganization" itemscope itemtype="http://schema.org/Organization" itemid="http://www.nytimes.com"><span itemprop="name"> The New York Times Company</span><meta itemprop="tickerSymbol" content="NYSE NYT"/></span>
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
            require(['http://a1.nyt.com/analytics/tagx-simple.min.js'], function () {
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":614,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
