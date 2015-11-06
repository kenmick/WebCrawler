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
<meta name="keywords" content="Aviation Accidents, Safety and Disasters,Airlines and Airplanes,Airlines and Airplanes,Russia,Sinai Peninsula (Egypt),Egypt,Russia,Islamic State in Iraq and Syria (ISIS),Sinai Peninsula (Egypt),Aviation Accidents, Safety and Disasters,Terrorism,Travel and Vacations,Roman Catholic Church,Benedict XVI,Francis,Vatican City,Police Brutality, Misconduct and Shootings,Johns Hopkins Hospital (Baltimore, MD),Carson, Benjamin S,Muhammad, Horace,Presidential Election of 2016,Presidential Election of 2016,Debates (Political),Republican Party,Republican National Committee,News and News Media,CNBC,Fox Business Network,Arbitration, Conciliation and Mediation,Series,Corporations,Beware the Fine Print (Series),Fines (Penalties),Arbitration, Conciliation and Mediation,Bill of Rights (US),Jury System,Arbitration, Conciliation and Mediation,Corporations,Consumer Protection,Suits and Litigation (Civil),Banking and Financial Institutions,Elections,Erdogan, Recep Tayyip,Kurds,Justice and Development Party (Turkey),Kurdistan Workers' Party,People's Democratic Party (Turkey),Turkey,Ankara (Turkey),Baseball,Kansas City Royals,New York Mets,World Series,Baseball,New York Mets,Kansas City Royals,World Series,Gun Control,National Rifle Assn,Michigan,Open Carry,Law and Legislation,Education (K-12),Libraries and Librarians,Reading and Writing Skills (Education),New York Public Library,Brooklyn Public Library,Queens Borough Public Library,Children and Childhood,Global Warming,Pacific Ocean,Fish and Other Marine Life,Hurricanes and Tropical Storms,El Nino Southern Oscillation,Oceans and Seas,Weather,Coral,Automobiles,Fuel Emissions (Transportation),Volkswagen AG,Porsche AG,Environmental Protection Agency,Audi Division of Volkswagen AG,Television,Star Trek (TV Program),Kurtzman, Alex,CBS Corporation,Obama, Barack,Ex-Convicts,Public and Subsidized Housing,Prisons and Prisoners,National Employment Law Project,Appointments and Executive Changes,New York Times Company,Sulzberger, Arthur Jr,Disabilities,Hiring and Promotion,Discrimination,Research,Labor and Jobs,Theater,Bartlett, Mike,Goold, Rupert,Pigott-Smith, Tim,King Charles III (Play),Submission (Book),Houellebecq, Michel,Stein, Lorin,Books and Literature" />
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
            <li class="date">Monday, November 2, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000004013382" data-story-id="100000004013382" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/03/world/europe/sinai-peninsula-russian-plane-crash.html">Russian Plane Crash Mystery Deepens as Officials Differ</a></h2>

            <p class="byline">By NEIL MacFARQUHAR <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="12:05 PM" data-utc-timestamp="1446483920">12:05 PM ET</time></p>
    
    <p class="summary">Metrojet, the Russian charter airline company that operated the flight that crashed in Egypt, ruled out mechanical or pilot error. The Russian government said such conclusions were premature.</p>

	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004013817" data-story-id="100000004013817" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/11/02/world/middleeast/investigating-russian-plane-crash.html">Investigating the Russian Metrojet Crash</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004013682" data-story-id="100000004013682" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/world/middleeast/plane-crash-in-sinai-threatens-bright-spot-in-egyptian-tourism.html">Plane Crash Threatens Bright Spot in Egyptian Tourism</a> <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="1:36 PM" data-utc-timestamp="1446489397">1:36 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004013489" data-story-id="100000004013489" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/03/world/europe/vatican-arrests-leaked-documents.html">Vatican Arrests 2 in Connection With Leaked Documents</a></h2>

            <p class="byline">By ELISABETTA POVOLEDO <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="10:56 AM" data-utc-timestamp="1446479808">10:56 AM ET</time></p>
    
    <p class="summary">The police arrested two members of a financial commission set up by Pope Francis on suspicion of sharing confidential documents with journalists.</p>

	
	</article>

</div>
                                                <hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003995735" data-story-id="100000003995735" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker"><span class="timestamp"><strong>Special Report: Part II</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html">A âPrivatization of the Justice Systemâ</a></h2>

            <p class="byline">JESSICA SILVER-GREENBERG and MICHAEL CORKERY </p>
    
    <p class="summary">Forced individual arbitration often bears little resemblance to court: The rules tend to favor businesses, and judges and juries are replaced by arbitrators whose rulings are difficult to appeal.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004010759" data-story-id="100000004010759" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/business/dealbook/100000004010759/beware-the-fine-print.html"><span class="icon video">Watch</span>: Beware Fine Print</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003993272" data-story-id="100000003993272" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/01/business/dealbook/arbitration-everywhere-stacking-the-deck-of-justice.html">Part I: Arbitration Everywhere</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004013470" data-story-id="100000004013470" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/03/world/europe/justice-development-party-turkey-erdogan.html">Party Victory Boosts Erdoganâs Pursuit of Power in Turkey</a></h2>

            <p class="byline">By TIM ARANGO and CEYLAN YEGINSU <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="9:28 AM" data-utc-timestamp="1446474501">9:28 AM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/03/world/europe/justice-development-party-turkey-erdogan.html"><img src="http://static01.nyt.com/images/2015/11/03/world/03Turkey-web/03Turkey-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Now that President Recep Tayyip Erdoganâs party won with a landslide in Sundayâs election, his ambition to give the Turkish presidency greater powers is very much alive.    </p>

    
    </article>

</div>
                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
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

<article class="story theme-summary lede" id="topnews-100000004014095" data-story-id="100000004014095" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000004010575" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Justin Sullivan/Getty Images</p>
    </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/video/us/100000004010575/the-appeal-of-ben-carson.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


<div style="margin-top: -12px;" class="caption"><strong>CARSON'S APPEAL</strong>: Ben Carson has taken the lead in a poll of G.O.P. primary voters. Voters in Colorado discuss the appeal of the retired neurosurgeon.</div>

</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004001810" data-story-id="100000004001810" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/03/us/politics/before-the-stump-ben-carson-took-the-stand-as-an-expert-witness.html">Before the Stump, Carson Took the Stand as an Expert</a></h2>

            <p class="byline">By STEVE EDER and PAM BELLUCK <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="10:18 AM" data-utc-timestamp="1446477525">10:18 AM ET</time></p>
    
    <p class="summary">Dr. Carson gave testimony that persuaded a jury to deny a claim made against paramedics in Baltimore for millions of dollars.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004012493" data-story-id="100000004012493" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/us/politics/republican-campaigns-meet-in-an-effort-to-alter-debates.html">G.O.P. Campaigns Meet in Bid to Alter Debates</a> </h2>
</article>
            </li>
            </ul>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <style type="text/css">

.nythpSuperBowlHeader {

}

.nythpSuperBowlHeader h6 {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    font-weight: 700;
    background-repeat: no-repeat;
    margin-bottom: 6px;
    height: 17px;
    background-position: left center;
    margin: 0 auto 6px;
    background-size: 18px 18px;
    padding: 5px 5px 0 5px;
    border-bottom: 1px solid #999;
}

.nythpSuperBowlHeader h6 a {
    text-decoration: none;
    color: #000;
}

 .nythpSuperBowlHeader h6:hover,
 .nythpSuperBowlHeader h6:active {
    border-bottom: 1px solid #000;
}

.nythpSuperBowlHeader h6 a, 
.nythpSuperBowlHeader h6 a:visited  {
    text-decoration: none;
    color: #000;
}

.nythpSuperBowlHeader h6 em {
  color: #999;
  font-style: normal;
}

.span-ab-top-region .nythpSuperBowlHeader, .b-column .nythpSuperBowlHeader {
    text-align: center;
}

.span-ab-top-region .nythpSuperBowlHeader h6, .b-column .nythpSuperBowlHeader h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nythpSuperBowlHeader">
  <h6><a href="http://www.nytimes.com/pages/sports/baseball/index.html">World Series</a></h6>
</div>

<article class="story theme-summary" id="topnews-100000004013135" data-story-id="100000004013135" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports of The Times </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/sports/baseball/mets-autumn-of-joy-ends-with-a-pile-of-miscues.html">Metsâ Autumn of Joy Ends With a Pile of Miscues</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/02/sports/baseball/mets-autumn-of-joy-ends-with-a-pile-of-miscues.html"><img src="http://static01.nyt.com/images/2015/11/01/sports/baseball/WSGAMEFIVE-slide-1FAW/WSGAMEFIVE-slide-1FAW-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL POWELL </p>
    
    <p class="summary">
        A trip deep into the terra incognita of the postseason ended in an improbable string of sorrows for the Mets.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/02/sports/baseball/mets-autumn-of-joy-ends-with-a-pile-of-miscues.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004012271" data-story-id="100000004012271" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/sports/baseball/kansas-city-royals-beat-new-york-mets-world-series-game-5.html">Royals Rally Past Mets for First Series Title Since 1985</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003999612" data-story-id="100000003999612" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/03/us/gun-owners-concealed-carry-schools.html">A Debate on Guns in School: Carry Openly, or Conceal?</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/03/us/gun-owners-concealed-carry-schools.html"><img src="http://static01.nyt.com/images/2015/10/31/us/01guns1/01guns1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MITCH SMITH <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="11:09 AM" data-utc-timestamp="1446480596">11:09 AM ET</time></p>
    
    <p class="summary">
        A dispute in a Michigan district is part of a larger debate over state legislation that is pitting open-carry groups â and gun control activists â against those who favor concealing guns at times.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/03/us/gun-owners-concealed-carry-schools.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003993468" data-story-id="100000003993468" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/nyregion/long-line-at-the-library-its-story-time-again.html">Long Line at the Library? Itâs Story Time Again</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/02/nyregion/long-line-at-the-library-its-story-time-again.html"><img src="http://static01.nyt.com/images/2015/10/30/nyregion/30STORYTIMEPROMO/30STORYTIMEPROMO-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By WINNIE HU </p>
    
    <p class="summary">
        Amid an increasing emphasis on early literacy, libraries in New York are seeing attendance surge at the once-informal reading circles that are becoming fixtures of family routines.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/02/nyregion/long-line-at-the-library-its-story-time-again.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004009209" data-story-id="100000004009209" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/03/science/global-warming-pacific-ocean-el-nino-blob.html">A Perfect Storm of Factors Is Creating a Pacific Caldron</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/03/science/global-warming-pacific-ocean-el-nino-blob.html"><img src="http://static01.nyt.com/images/2015/11/03/science/03PACIFICJP1/03PACIFICJP1-thumbStandard-v4.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOHN SCHWARTZ </p>
    
    <p class="summary">
        The interplay of different kinds of warming, including El NiÃ±o and another zone of warm water called âthe Blob,â have made the worldâs largest ocean a troublesome place.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004013814" data-story-id="100000004013814" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/business/some-porsche-models-found-to-have-emissions-cheating-software.html">Emissions Cheating Software Found in Porsches</a> <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="1:18 PM" data-utc-timestamp="1446488330">1:18 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004013683" data-story-id="100000004013683" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/arts/television/a-new-star-trek-tv-series-will-debut-in-2017.html">New âStar Trekâ TV Series to Debut in 2017</a> <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="12:27 PM" data-utc-timestamp="1446485235">12:27 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004013010" data-story-id="100000004013010" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/us/obama-prisoners-jobs-housing.html">Obama to Announce Steps to Help Ex-Prisoners</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004013837" data-story-id="100000004013837" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/business/media/new-york-times-co-to-name-deputy-publisher-within-two-years.html">Times Co. to Name Deputy Publisher Within 2 Years</a> <time class="timestamp" datetime="2015-11-02" data-eastern-timestamp="12:39 PM" data-utc-timestamp="1446485966">12:39 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000004008469" data-story-id="100000004008469" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/02/upshot/fake-cover-letters-expose-discrimination-against-disabled.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/02/upshot/02up-disability_02/02up-disability_02-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/02/upshot/fake-cover-letters-expose-discrimination-against-disabled.html">Fake Cover Letters Expose Bias Against Disabled</a>
        </h2>
        <p class="summary">
            Employers were less likely to respond to applicants who said they had a disability, researchers show.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004004344" data-story-id="100000004004344" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/02/theater/review-in-king-charles-iii-glimpsing-the-near-future-of-monarchy.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/02/arts/KINGCHARLES/KINGCHARLES-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/02/theater/review-in-king-charles-iii-glimpsing-the-near-future-of-monarchy.html">Review: In âKing Charles III,â Monarchyâs Future</a>
        </h2>
        <p class="summary">
            Mike Bartlettâs prize-winning play comes to Broadway from London with its cast, Shakespearean stylings and free verse intact.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004005326" data-story-id="100000004005326" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/08/books/review/michel-houellebecqs-submission.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/08/books/review/1108-BKS-Knausgaard-LEAD/1108-BKS-Knausgaard-LEAD-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/08/books/review/michel-houellebecqs-submission.html">Review: âSubmission,â by Michel Houellebecq</a>
        </h2>
        <p class="summary">
            Karl Ove Knausgaard reviews Mr. Houellebecqâs new novel, which imagines France as a Muslim state in 2022.        </p>
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
            <article class="story theme-summary" id="topnews-100000004013501" data-story-id="100000004013501" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Room for Debate </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/roomfordebate/2015/11/02/when-a-generation-becomes-less-tolerant-of-free-speech">Offense Taken on Campus</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/roomfordebate/2015/11/02/when-a-generation-becomes-less-tolerant-of-free-speech"><img src="http://static01.nyt.com/images/2015/10/29/opinion/RFDTrigger/RFDTrigger--blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Are college students redefining free speech, and what impact will it have on U.S.?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More from Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004007737" data-story-id="100000004007737" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/opinion/excluding-blacks-from-juries.html">Editorial: Excluding Blacks From Juries</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004001697" data-story-id="100000004001697" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/opinion/how-america-tolerates-racism-in-jury-selection.html">Op-Ed: How America Tolerates Racism in Jury Selection</a> </h2>
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
            <article class="story theme-summary" id="topnews-100000003999313" data-story-id="100000003999313" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Editorial Observer </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/02/opinion/in-saudi-arabia-where-womens-suffrage-is-a-new-idea.html">In Saudi Arabia, Where Womenâs Suffrage Is New</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/02/opinion/in-saudi-arabia-where-womens-suffrage-is-a-new-idea.html"><img src="http://static01.nyt.com/images/2015/11/02/opinion/02mon3web/02mon3web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By CAROL GIACOMO </p>
    
    <p class="summary">
        Only a fraction of the women who will be able to vote for the first time have registered.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004010017" data-story-id="100000004010017" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/opinion/gotcha-gop.html">Blow: Gotcha, G.O.P.</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004013322" data-story-id="100000004013322" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/03/opinion/turkey-election-erdogans-violent-victory.html">Cohen: Erdoganâs Victory</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004010015" data-story-id="100000004010015" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/02/opinion/partisan-growth-gaps.html">Krugman: Partisan Growth Gaps</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/20/insider/what-kind-of-language-is-that-to-use-in-the-times.html">What Kind of Language Is That to Use in The Times?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/30/insider/inside-modern-love.html">Inside Modern Love</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/28/insider/the-times-greeted-hitlers-volkswagen-skeptically.html">The Times Greeted Hitlerâs Volkswagen Skeptically</a>
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
                  <a href="http://www.nytimes.com/2015/10/20/insider/what-kind-of-language-is-that-to-use-in-the-times.html">What Kind of Language Is That to Use in The Times?</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/02/finkel-rearrangement/">The Rearrangement Puzzle</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004012659" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/us/politics/fred-thompson-former-senator-actor-and-presidential-candidate-dies-at-73.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/us/02thompsonobit-2/02thompsonobit-2-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Fred Thompson, Former Senator and Actor, Dies</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004013355" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://well.blogs.nytimes.com/2015/11/02/ask-well-why-do-muscles-ache-a-day-or-two-after-exercise/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/26/health/well_muscle/well_muscle-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">What Makes Muscles Ache After Exercise?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004013040" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/opinion/amartya-sen-womens-progress-outdid-chinas-one-child-policy.html">
            <h2 class="story-heading">Amartya Sen: Womenâs Progress Outdid Chinaâs One-Child Policy</h2>
            <p class="summary">What really brought down Chinaâs birthrate was its education and empowerment of women, not the one-child policy.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004007460" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/nyregion/spotting-a-thief-in-a-room-full-of-masks-at-sleep-no-more.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/31/nyregion/31CRIMESCENEweb/31CRIMESCENEweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Spotting a Thief in a Room Full of Masks</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004002358" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/opinion/the-debt-burden-of-law-school-graduates.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/opinion/SUBlaw/SUBlaw-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: The Debt Burden of Law School Graduates</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004013405" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/03/fashion/protecting-underage-models-becomes-a-federal-issue.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/fashion/03OTR-B/03OTR-B-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Underage Models Become a Federal Issue</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000004009150" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/technology/san-francisco-ballots-turn-up-anger-over-the-technical-divide.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/business/02referendum/02referendum-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In San Francisco, the âUsâ and âThemâ of Tech</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/politics/index.html">Politics</a></h2>

    <article class="story theme-summary" data-story-id="100000004012385" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/us/politics/if-cancer-becomes-bidens-cause-a-bold-but-polarizing-doctor-is-on-call.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/us/02whletter/02whletter-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">White House Letter: Bidenâs Next Cause</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004013032" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/11/02/how-to-live-a-lie/">
            <h2 class="story-heading">The Stone: How to Live a Lie</h2>
            <p class="summary">We can act as if God, morality and free will exist, even when we are certain they donât.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/health/index.html">Health</a></h2>

    <article class="story theme-summary" data-story-id="100000004007317" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/health/many-children-under-5-are-left-to-their-mobile-devices-survey-finds.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/us/02screens/02screens-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Children Under 5 Are Left to Mobile Devices</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004013033" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/11/02/when-a-generation-becomes-less-tolerant-of-free-speech">
            <h2 class="story-heading">Are Millennials Redefining Free Speech or Stepping on It?</h2>
            <p class="summary">Room for Debate asks what a growing trend at colleges means for this generation as future leaders.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000004012233" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/02/sports/mary-keitany-of-kenya-wins-another-new-york-city-marathon.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/sports/02marawomen/02marawomen-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">At Marathon, a Dazzling Encore for Mary Keitany</h2>
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
            <article class="story theme-summary" data-story-id="100000003985412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/world/middleeast/iraq-iran-ayatollah-sistani.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/world/02SISTANI2/02SISTANI2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Memo From Iraq: In Bid to Counter Iran, Ayatollah in Iraq May End Up Emulating It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013682" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/world/middleeast/plane-crash-in-sinai-threatens-bright-spot-in-egyptian-tourism.html">
            Plane Crash in Sinai Threatens Bright Spot in Egyptian Tourism        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004006547" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/world/europe/french-mayor-who-once-defended-journalists-now-denounces-immigrants.html">
            French Mayor Who Once Defended Journalists Now Denounces Immigrants        </a>
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
            <article class="story theme-summary" data-story-id="100000004008469" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/upshot/fake-cover-letters-expose-discrimination-against-disabled.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/upshot/02up-disability_02/02up-disability_02-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hiring Bias: Fake Cover Letters Expose Discrimination Against Disabled        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012920" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/business/media/lotto-campaign-ribbing-the-rich-seizes-a-moment.html">
            Advertising: Lotto Campaign Ribbing the Rich Seizes a Moment         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995735" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/business/dealbook/in-arbitration-a-privatization-of-the-justice-system.html">
            Beware the Fine Print | Part II: In Arbitration, a âPrivatization of the Justice Systemâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004009356" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/opinion/amartya-sen-womens-progress-outdid-chinas-one-child-policy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/opinion/02sen/02sen-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Amartya Sen: Womenâs Progress Outdid Chinaâs One-Child Policy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007737" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/opinion/excluding-blacks-from-juries.html">
            Editorial: Excluding Blacks From Juries        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004010017" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/opinion/gotcha-gop.html">
            Charles M. Blow: Gotcha, G.O.P.        </a>
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
            <article class="story theme-summary" data-story-id="100000004013633" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/us/omaha-zoos-three-legged-tiger-bites-woman-who-tried-to-pet-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/us/03tiger-web/03tiger-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Omaha Zooâs Three-Legged Tiger Bites Woman Who Tried to Pet It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/us/gun-owners-concealed-carry-schools.html">
            Rift Emerges Among Gun Owners Over Concealing Weapons in Schools        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004001810" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/us/politics/before-the-stump-ben-carson-took-the-stand-as-an-expert-witness.html">
            Before the Stump, Ben Carson Took the Stand as an Expert Witness        </a>
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
            <article class="story theme-summary" data-story-id="100000004009150" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/technology/san-francisco-ballots-turn-up-anger-over-the-technical-divide.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/business/02referendum/02referendum-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        San Francisco Ballots Turn Up Anger Over the Technical Divide        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007317" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/health/many-children-under-5-are-left-to-their-mobile-devices-survey-finds.html">
            Many Children Under 5 Are Left to Their Mobile Devices, Survey Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003997800" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/world/middleeast/battle-heats-up-over-exports-of-surveillance-technology.html">
            Battle Heats Up Over Exports of Surveillance Technology        </a>
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
            <article class="story theme-summary" data-story-id="100000004004344" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/theater/review-in-king-charles-iii-glimpsing-the-near-future-of-monarchy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/arts/KINGCHARLES/KINGCHARLES-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âKing Charles III,â Glimpsing the Near Future of Monarchy         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/politics/fred-thompson-former-senator-actor-and-presidential-candidate-dies-at-73.html">
            Fred Thompson, Former Senator, Actor and Presidential Candidate, Dies at 73        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009863" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/arts/music/in-lee-mingweis-sonic-blossom-at-the-met-schubert-is-intimate-installation-art.html">
            Criticâs Notebook: In Lee Mingweiâs âSonic Blossomâ at the Met, Schubert Is Intimate Installation Art        </a>
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
            <article class="story theme-summary" data-story-id="100000004014031" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/11/02/lawrence-lessig-ends-his-long-shot-presidential-bid/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/us/politics/02firstdraft-lessig/02firstdraft-lessig-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Lawrence Lessig Ends His Long-Shot Presidential Bid        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013669" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/11/02/telemundo-with-its-republican-debate-put-off-seeks-a-democratic-one/">
            First Draft: Telemundo, With Its Republican Debate Put Off, Seeks a Democratic One        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004001810" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/us/politics/before-the-stump-ben-carson-took-the-stand-as-an-expert-witness.html">
            Before the Stump, Ben Carson Took the Stand as an Expert Witness        </a>
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
            <article class="story theme-summary" data-story-id="100000003999400" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/06/fashion/mens-style/lee-odenat-creator-of-worldstarhiphop-plots-his-second-act.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/06/fashion/06WORLDSTAR/06WORLDSTAR-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Encounters: Lee OâDenat, Creator of WorldStarHipHop, Plots His Second Act        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013924" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/fashion/bette-midler-and-michael-kors-help-celebrate-hulaween.html">
            Bette Midler and Michael Kors Help Celebrate Hulaween        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013405" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/fashion/protecting-underage-models-becomes-a-federal-issue.html">
            On the Runway: Protecting Underage Models Becomes a Federal Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000003990247" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/01/movies/rooney-mara-wears-her-provocative-part-well-in-carol.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/01/arts/01MARA1/01MARA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rooney Mara Wears Her Provocative Part Well in âCarolâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990246" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/movies/michael-b-jordan-gives-millennials-their-rocky-with-creed.html">
            Michael B. Jordan Gives Millennials Their âRockyâ With âCreedâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012915" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/business/media/lionsgate-seeks-to-build-on-its-library-of-film-properties-with-theme-parks.html">
            Lionsgate Seeks to Build on Its Library of Film Properties With Theme Parks        </a>
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
            <article class="story theme-summary" data-story-id="100000004009798" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/nyregion/a-gangsters-home-offers-manhattan-views-thick-walls-and-a-slaughter-room.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/nyregion/02APPRAISALss-slide-57BK/02APPRAISALss-slide-57BK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Appraisal: A Gangsterâs Home Offers Manhattan Views, Thick Walls and a Slaughter Room        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012688" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/nyregion/potential-jurors-in-sheldon-silver-trial-face-questions-about-bias.html">
            Potential Jurors in Sheldon Silver Trial Face Questions About Bias        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003944870" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/nyregion/summer-camp-allows-manhattan-boy-to-be-a-child-again.html">
            The Neediest Cases: Summer Camp Allows Manhattan Boy to Be a Child Again        </a>
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
            <article class="story theme-summary" data-story-id="100000003999127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/sports/soccer/russian-soccer-denies-racism-problem-even-as-it-vows-to-solve-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/sports/03WORLDCUP3/03WORLDCUP3-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Russian Soccer Denies Racism Problem Even as It Vows to Solve It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012271" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/sports/baseball/kansas-city-royals-beat-new-york-mets-world-series-game-5.html">
            Royals 7, Mets 2 (12 innings): Royals Rally Past Mets for First World Series Title Since 1985        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013135" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/sports/baseball/mets-autumn-of-joy-ends-with-a-pile-of-miscues.html">
            Sports of The Times: Mets&#8217; Autumn of Joy Ends With a Pile of Miscues        </a>
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
            <article class="story theme-summary" data-story-id="100000004004344" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/theater/review-in-king-charles-iii-glimpsing-the-near-future-of-monarchy.html">

        
        <h3 class="story-heading">
        Review: In âKing Charles III,â Glimpsing the Near Future of Monarchy         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007460" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/nyregion/spotting-a-thief-in-a-room-full-of-masks-at-sleep-no-more.html">
            Crime Scene: Spotting a Thief in a Room Full of Masks at âSleep No Moreâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003990198" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/theater/george-takei-guides-allegiance-a-musical-not-a-starship.html">
            George Takei Guides âAllegiance,â a Musical, Not a Starship        </a>
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
            <article class="story theme-summary" data-story-id="100000004009355" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/science/a-rooftop-view-of-insect-migration-in-a-warming-climate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/science/03OBS/03OBS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: A Rooftop View of Insect Migration in a Warming Climate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004338" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/science/book-review-ending-medical-reversal-laments-flip-flopping.html">
            Books: Book Review: âEnding Medical Reversalâ Laments Flip-Flopping        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004006580" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/science/taking-the-measure-of-body-temperature.html">
            Q&A: Taking the Measure of Body Temperature        </a>
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
            <article class="story theme-summary" data-story-id="100000004012896" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/world/europe/gunter-schabowski-whose-gaffe-helped-burst-the-berlin-wall-dies-at-86.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/world/02SCHABOWSKI-obit/02SCHABOWSKI-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        G&uuml;nter Schabowski, Whose Gaffe Helped Burst the Berlin Wall, Dies at 86        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012659" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/politics/fred-thompson-former-senator-actor-and-presidential-candidate-dies-at-73.html">
            Fred Thompson, Former Senator, Actor and Presidential Candidate, Dies at 73        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863482" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/willis-carto-far-right-figure-and-holocaust-denier-dies-at-89.html">
            Willis Carto, Far-Right Figure and Holocaust Denier, Dies at 89        </a>
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
            <article class="story theme-summary" data-story-id="100000004013683" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/03/arts/television/a-new-star-trek-tv-series-will-debut-in-2017.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/arts/STARTREK/STARTREK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A New âStar Trekâ TV Series Will Debut in 2017        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009867" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/arts/television/project-greenlight-gives-rookie-director-a-hollywood-education.html">
            âProject Greenlightâ Gives Rookie Director a Hollywood Education        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009865" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/arts/television/the-diplomat-a-sons-documentary-on-richard-c-holbrooke.html">
            âThe Diplomat,â a Sonâs Documentary on Richard C. Holbrooke        </a>
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
            <article class="story theme-summary" data-story-id="100000004013630" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/11/02/for-statins-cholesterol-care-may-be-just-the-start/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/science/03BRODY/03BRODY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Health: For Statins, Cholesterol Care May Be Just the Start        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013355" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/02/ask-well-why-do-muscles-ache-a-day-or-two-after-exercise/">
            Ask Well: Why Do Muscles Ache a Day or Two After Exercise?        </a>
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
            <article class="story theme-summary" data-story-id="100000004006787" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/travel/vacation-ideas-hotels-airlines.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/travel/08GETAWAY/08GETAWAY-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Getaway: Choosing a Vacation Mystery Trip        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009401" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/travel/air-travel-news-nicaragua-airport-upgrade-for-hawaiian-planes.html">
            In Transit: Air Travel News: Nicaragua Airport, Upgrade for Hawaiian Planes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003661455" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/travel/dominican-republic-baseball.html">
            Personal Journeys: The Lure of Baseball in the Dominican Republic        </a>
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
            <article class="story theme-summary" data-story-id="100000004007303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/books/review-pacific-is-simon-winchesters-latest-big-picture-book.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/02/arts/BOOK/BOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âPacificâ Is Simon Winchesterâs Latest Big-Picture Book        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003998151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/books/patrick-modiano-an-author-of-paris-mysteries-keeps-his-own.html">
            Patrick Modiano, an Author of Paris Mysteries, Keeps His Own         </a>
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
        <a href="http://www.nytimes.com/pages/education/index.html">Education &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003993468" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/nyregion/long-line-at-the-library-its-story-time-again.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/nyregion/30STORYTIMEPROMO/30STORYTIMEPROMO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Long Line at the Library? Itâs Story Time Again        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004012906" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/us/fbi-tool-to-identify-extremists-is-criticized.html">
            F.B.I. Tool to Identify Extremists Is Criticized        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007317" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/02/health/many-children-under-5-are-left-to-their-mobile-devices-survey-finds.html">
            Many Children Under 5 Are Left to Their Mobile Devices, Survey Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000004004847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/04/dining/bien-cuit-offers-a-seasonal-danish.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/04/dining/04BURNER2/04BURNER2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Front Burner: Bien Cuit Offers a Seasonal Danish        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007037" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/the-changing-face-of-j-mae-barizos-kitchen.html">
            Close at Hand: The Changing Face of J. Mae Barizoâs Kitchen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004005817" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/dining/savory-dutch-baby-recipe.html">
            A Good Appetite: A Big, Poufy Pancake Goes Savory        </a>
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
            <article class="story" data-story-id="100000004007131" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/realestate/reinventing-the-brooklyn-navy-yard.html">
            Reinventing the Brooklyn Navy Yard        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004003957" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/realestate/an-east-harlem-nest-for-us-and-our-feathered-friends.html">
            The Hunt: An East Harlem Nest for Us and Our Feathered Friends        </a>
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
            <article class="story theme-summary" data-story-id="100000004008469" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/upshot/fake-cover-letters-expose-discrimination-against-disabled.html">

        
        <h3 class="story-heading">
        Hiring Bias: Fake Cover Letters Expose Discrimination Against Disabled        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004007335" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/03/upshot/know-your-risks-but-meat-still-isnt-the-enemy.html">
            The New Health Care: Know Your Risks, but Meat Still Isnât the Enemy        </a>
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
            <article class="story theme-summary" data-story-id="100000004009438" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/magazine/mary-gaitskill-and-the-life-unseen.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/magazine/08gaitskill1/08gaitskill1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: Mary Gaitskill and the Life Unseen        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003995657" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/magazine/after-the-voices.html">
            Poem: âAfter the Voicesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003996382" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/01/magazine/the-10-18-15-issue.html">
            The Thread: The 10.18.15 Issue        </a>
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
            <article class="story theme-summary" data-story-id="100000004004814" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/automobiles/car-repairs-a-click-away-without-the-fuss-and-bother.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/29/business/30wheels-web/30wheels-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Car Repairs a Click Away, Without the Fuss and Bother        </h3>
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
            <article class="story" data-story-id="100000004008290" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/30/business/ex-federal-prosecutor-is-named-to-monitor-gm.html">
            Ex-Federal Prosecutor Is Named to Monitor G.M.        </a>
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
            <article class="story theme-summary" data-story-id="100000003990172" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/02/t-magazine/patchwork-trend.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/t-magazine/15tmag-12look_patchwork-t_CA0/15tmag-12look_patchwork-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Memo: Sophisticated Patchwork, for Dudes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004013783" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/02/t-magazine/mumbai-travel-guide.html">
            T City Guides: T City Guides: Mumbai        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987993" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/04/t-magazine/bernard-sumner-joy-division-book.html">
            Books: Bernard Sumner on Ian Curtis and His Joy Division Bandmates        </a>
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
            <article class="story theme-summary" data-story-id="100000004002484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/30/insider/inside-modern-love.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/30/insider/30-insider-love/30-insider-love-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside Modern Love        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004123" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/insider/the-times-greeted-hitlers-volkswagen-skeptically.html">
            The Times Greeted Hitlerâs Volkswagen Skeptically        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003999914" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/28/insider/a-drones-vantage-point-of-a-melting-greenland.html">
            A Droneâs Vantage Point of a Melting Greenland        </a>
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
        <article class="story theme-summary" id="topnews-100000004007131" data-story-id="100000004007131" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/realestate/reinventing-the-brooklyn-navy-yard.html">Reinventing the Brooklyn Navy Yard</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/realestate/reinventing-the-brooklyn-navy-yard.html"><img src="http://static01.nyt.com/images/2015/11/01/realestate/01NAVYCOV/01NAVYCOV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Condos, townhouses and rentals are coming to an area known for its forbidding industrial landscape of walls, fences and hulking warehouses.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000004009856" data-story-id="100000004009856" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/01/realestate/on-the-market-in-new-york-and-new-jersey.html">On the Market in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/01/realestate/on-the-market-in-new-york-and-new-jersey.html"><img src="http://static01.nyt.com/images/2015/11/01/realestate/01OTMREG-slide-8115/01OTMREG-slide-8115-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes include a five-bedroom in Franklin Lakes, N.J., and a four-bedroom in Armonk, N.Y.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":515,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
