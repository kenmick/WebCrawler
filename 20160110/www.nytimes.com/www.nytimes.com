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
<meta name="keywords" content="Drug Cartels,Guzman Loera, Joaquin,Penn, Sean,Rolling Stone,Prison Escapes,Actors and Actresses,Mexico,Sinaloa (Mexico),Guzman Loera, Joaquin,Rolling Stone,Mexico,Mexico,Drug Abuse and Traffic,Joaquin Guzman Loera,Sean Penn,Rolling Stone,Guzman Loera, Joaquin,Extradition,Drug Cartels,Drug Abuse and Traffic,Organized Crime,Drug Enforcement Administration,Justice Department,Sinaloa Cartel,Commodities,China,International Trade and World Market,Oil (Petroleum) and Gasoline,Mines and Mining,Metals and Minerals,Economic Conditions and Trends,Prices (Fares, Fees and Rates),Presidential Election of 2016,Cruz, Ted,Evangelical Movement,Iowa,Primaries and Caucuses,Cruz, Rafael (1939- ),Endorsements,Home Schooling,Voting and Voters,Presidential Election of 2016,Democratic Party,Republican Party,United States,Presidential Election of 2016,Clinton, Hillary Rodham,Dunham, Lena,Iowa,Flint (Mich),Water,Hazardous and Toxic Substances,Water Pollution,Personal Finances,Financial Brokers,Olen, Helaine (1965- ),Pollack, Harold (1951- ),The Index Card: Why Personal Finance Doesn't Have to Be Complicated (Book),Land Use Policies,Federal Lands,Bureau of Land Management,Western States (US),Ivory, Ken,Bundy, Ammon E (1975- ),Walden, Greg,Football,Sports Injuries,Playoff Games,Pittsburgh Steelers,Cincinnati Bengals,Brown, Antonio (1988- ),Roethlisberger, Ben,Football,Playoff Games,Houston Texans,Kansas City Chiefs,Prisons and Prisoners,Colleges and Universities,Cuomo, Andrew M,New York State,Vance, Cyrus R Jr,Manhattan (NYC),Nuclear Tests,North Korea,South Korea,United States Defense and Military Forces,Kim Jong-un,Sex Crimes,Brownsville (Brooklyn, NY),New York Times,Baquet, Dean,Newspapers,Books and Literature,Roman Catholic Church,Francis,The Name of God Is Mercy (Book),New York City,Dating and Relationships,Television,Al Roker,Deborah Roberts,Cooking and Cookbooks" />
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
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","videoVHSHomepageNewControls","videoVHSNewControls","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","freeTrial","insiderLaunch","showUserSubscriptions"]);
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
            <li class="date">Sunday, January 10, 2016</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004135135" data-story-id="100000004135135" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexican-drug-lord-interview-with-sean-penn.html">Sean Penn Met With El Chapo for Interview in His Hide-Out</a></h2>

            <p class="byline">By RAVI SOMAIYA <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="11:33 AM" data-utc-timestamp="1452443589">11:33 AM ET</time></p>
    
    <p class="summary">Before he was captured, the Mexican drug lord JoaquÃ­n GuzmÃ¡n Loera, known as El Chapo, met with Sean Penn in his jungle hide-out and spoke about his empire, Donald Trump and the movie business for Rolling Stone magazine.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexican-drug-lord-interview-with-sean-penn.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004135139" data-story-id="100000004135139" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/universal/es/sean-penn-kate-del-castillo-entrevistaron-a-el-chapo-en-mexico.html">Leer en EspaÃ±ol</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004135187" data-story-id="100000004135187" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.rollingstone.com/culture/features/el-chapo-speaks-20160109">The Interview in Rolling Stone</a> </h2>
</article>
            </li>
            </ul>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004135281" data-story-id="100000004135281" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2016/01/10/world/americas/el-chapo-rollingstone-listy.html">Sean Penn and âEl Chapoâ: What We Know</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004135076" data-story-id="100000004135076" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/world/americas/extradition-of-el-chapo-to-us-is-neither-certain-nor-simple.html">Drug Lord Faces Array of Charges in U.S.</a> <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="10:43 AM" data-utc-timestamp="1452440604">10:43 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <div class="hpHeader nythpPCTHeader">
  <a href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexican-drug-lord-interview-with-sean-penn.html"><center><i>âI supply more heroin, methamphetamine, cocaine and marijuana than anybody else in the world.â </i></center></a>
</div></div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004135125" data-story-id="100000004135125" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexican-drug-lord-interview-with-sean-penn.html"><img src="http://static01.nyt.com/images/2016/01/10/world/10rollingstone-hp-1/10rollingstone-hp-1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Clockwise from top left, Sean Penn and JoaquÃ­n GuzmÃ¡n Loera in a photo taken for authentication purposes for the interview;Â Mr. GuzmÃ¡n after he was captured on Friday;Â Kate del Castillo, an actress, who helped conduct the interview.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Clockwise from top left, Rolling Stone; Pedro Padro/Agence France-Presse â Getty Images; Delaney Bishop/Telemundo	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexican-drug-lord-interview-with-sean-penn.html"></a></h2>

    
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
            <article class="story theme-summary" id="topnews-100000004133024" data-story-id="100000004133024" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/business/international/chinas-hunger-for-commodities-wanes-and-pain-spreads-among-producers.html">Pain Spreads as Chinaâs Hunger for Commodities Wanes</a></h2>

            <p class="byline">By CLIFFORD KRAUSS </p>
    
    <p class="summary">For years, China gobbled up metals, crops and fuels for its rapidly expanding economy, and producers aggressively broadened operations. Now that demand is shrinking, and the producers are feeling the pain.</p>

	
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

<article class="story theme-summary" id="topnews-100000004132626" data-story-id="100000004132626" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/us/politics/ted-cruz-rises-in-iowa-on-tide-of-evangelical-support.html">Cruzâs Courting of Evangelicals Is Paying Off in Iowa</a></h2>

            <p class="byline">By TRIP GABRIEL <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="12:02 PM" data-utc-timestamp="1452445355">12:02 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/11/us/politics/ted-cruz-rises-in-iowa-on-tide-of-evangelical-support.html"><img src="http://static01.nyt.com/images/2016/01/11/us/11evangelical-web/11evangelical-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Ted Cruzâs success in consolidating evangelical voters in Iowa, which has helped to propel him to front-runner status in the caucuses, reflects how he has methodically pursued the stateâs Christian right.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004135648" data-story-id="100000004135648" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2016/01/10/bernie-sanders-makes-strong-showing-in-new-polls/">Sanders Makes Strong Showing in Iowa and New Hampshire Polls</a> <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="11:34 AM" data-utc-timestamp="1452443646">11:34 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004133045" data-story-id="100000004133045" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/us/politics/for-republicans-mounting-fears-of-lasting-split.html">For Republicans, Mounting Fears of a Lasting Divide</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004135116" data-story-id="100000004135116" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/us/politics/girls-creator-visits-iowa-on-tour-to-support-hillary-clinton.html">Lena Dunham Visits Iowa on Tour to Support Clinton</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004128723" data-story-id="100000004128723" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/us/flint-wants-safe-water-and-someone-to-answer-for-its-crisis.html">Flint Wants Safe Water, and Someone to Answer for Crisis</a></h2>

            <p class="byline">By MITCH SMITH </p>
    
    <p class="summary">Officials in Flint, Mich., are working to address lead contamination in the water of the city, which was declared to be in a state of emergency.</p>

	
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000004123941" data-story-id="100000004123941" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/nytnow/your-weekend-briefing-ted-cruz-hillary-clinton-mexico.html">Your Weekend Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON </p>
    
    <p class="summary">Hereâs what you need to know about the weekâs top stories.</p>

	
	</article>

</div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":132,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/01\/10\/nytnow\/your-sunday-briefing.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000004135492","type":"FadingSlideShow","data":{"options":{"width":177,"height":132,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2016\/01\/10\/nytnow\/your-sunday-briefing.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000004135492"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004131279" data-story-id="100000004131279" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Your Money </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/09/your-money/how-should-you-manage-your-money-and-keep-it-short.html">How Should You Manage Your Money? And Keep It Short</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/09/your-money/how-should-you-manage-your-money-and-keep-it-short.html"><img src="http://static01.nyt.com/images/2016/01/09/business/09money-illo/09money-illo-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RON LIEBER </p>
    
    <p class="summary">
        A comparison of lists giving financial advice shows that experts agree on basic steps. So why do so few people follow the recipe?    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/09/your-money/how-should-you-manage-your-money-and-keep-it-short.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004134918" data-story-id="100000004134918" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/11/us/the-larger-but-quieter-than-bundy-push-to-take-over-federal-land.html">Apart From Standoff, Quieter Push to Reclaim Land</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/11/us/the-larger-but-quieter-than-bundy-push-to-take-over-federal-land.html"><img src="http://static01.nyt.com/images/2016/01/11/us/11west-web01/11west-web01-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By JACK HEALY and KIRK JOHNSON <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="10:49 AM" data-utc-timestamp="1452440983">10:49 AM ET</time></p>
    
    <p class="summary">
        In the past few years, lawmakers across the West have offered up dozens of bills and resolutions seeking to take over the federal lands inside their borders or to study how to do so.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004135267" data-story-id="100000004135267" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">N.F.L. PLAYOFFS </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/sports/football/pittsburgh-steelers-beat-cincinnati-bengals-wild-card.html">Steelers Twist Knife Handed to Them by Bengals</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/sports/football/pittsburgh-steelers-beat-cincinnati-bengals-wild-card.html"><img src="http://static01.nyt.com/images/2016/01/11/sports/10BENGALSsub/10BENGALSsub-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BEN SHPIGEL </p>
    
    <p class="summary">
        Cincinnati had suffered the leagueâs longest playoff drought before a stirring comeback and subsequent loss to Pittsburgh.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/10/sports/football/pittsburgh-steelers-beat-cincinnati-bengals-wild-card.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004135132" data-story-id="100000004135132" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/sports/football/kansas-city-chiefs-beat-houston-texans-wild-card.html">Chiefs End Playoff Futility by Thrashing Texans</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004135704" data-story-id="100000004135704" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html"><img src="http://static01.nyt.com/images/2016/01/06/travel/20160107PTG-hp-slide-43JY/20160107PTG-hp-slide-43JY-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/01/07/travel/places-to-visit.html">52 Places to Go in 2016</a></h2>

    
    <p class="summary">
        Itâs a big world out there, so weâve narrowed it down for you. From the temples of Malta to the crystalline waters of the YucatÃ¡n, explore our top destinations to visit this year.    </p>

    
    
</article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004135782" data-story-id="100000004135782" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2016/01/10/sports/basketball/ap-bkn-nets-firings.html">Nets Fire Coach and Reassign General Manager</a> <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="12:33 PM" data-utc-timestamp="1452447221">12:33 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004134917" data-story-id="100000004134917" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/nyregion/cuomo-proposes-higher-education-initiative-in-new-york-prisons.html">Cuomo Proposes Higher-Education Plan for Prisons</a> <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="11:57 AM" data-utc-timestamp="1452445072">11:57 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004135236" data-story-id="100000004135236" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/11/world/asia/south-korea-us-flies-b-52-bomber.html">In Show of Alliance, U.S. B-52 Flies Over South Korea</a> <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="11:47 AM" data-utc-timestamp="1452444422">11:47 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004135205" data-story-id="100000004135205" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/nyregion/woman-raped-by-5-men-in-brooklyn-park-police-say.html">Woman Raped by 5 Men in Brooklyn Park, Police Say</a> <time class="timestamp" datetime="2016-01-10" data-eastern-timestamp="11:37 AM" data-utc-timestamp="1452443867">11:37 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004127858" data-story-id="100000004127858" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/public-editor/a-year-of-challenges-in-the-news-business.html">Public Editor: A Year of Challenges in the News Business</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004132315" data-story-id="100000004132315" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/11/books/review-in-a-new-book-pope-francis-calls-mercy-essential.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/09/arts/11BOOKFRANCIS2/11BOOKFRANCIS2-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/11/books/review-in-a-new-book-pope-francis-calls-mercy-essential.html">A Popeâs Words on âJesusâ Most Important Messageâ</a>
        </h2>
        <p class="summary">
            âThe Name of God Is Mercy,â a new book by Pope Francis, renews his call for a Roman Catholic Church that responds to a wounded humanity, Michiko Kakutani writes.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004124563" data-story-id="100000004124563" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/10/fashion/sharing-a-cab-and-my-toes.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/10/fashion/10MODERNLOVE/10MODERNLOVE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/10/fashion/sharing-a-cab-and-my-toes.html">Modern Love: Sharing a Cab, and My Toes</a>
        </h2>
        <p class="summary">
            I had moved to New York in my late 30s in search of a more glamorous life. During a taxi ride home, a co-worker made a surprising request.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004126512" data-story-id="100000004126512" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2016/01/10/nyregion/how-al-roker-and-his-wife-deborah-roberts-spend-their-sundays.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2016/01/10/nyregion/10ROUTINE1WEB/10ROUTINE1-1452036297045-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2016/01/10/nyregion/how-al-roker-and-his-wife-deborah-roberts-spend-their-sundays.html">Sundays With Al Roker and Deborah Roberts</a>
        </h2>
        <p class="summary">
            The television weatherman and his wife, who is a correspondent for ABC, have a routine that includes pancakes, a trip to church and Words With Friends.        </p>
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
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            
<style>


.c-column.column section.opinion div .story.theme-summary .thumb img {
    height: 45px;
    width: 45px;
    display: block;
}


.c-column.column section.opinion div .story.theme-summary div.thumb {
    height: 45px;
    width: 45px;
    display: block;
}


</style>
<article class="story theme-summary" id="topnews-100000004126041" data-story-id="100000004126041" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/drone-regulations-should-focus-on-safety-and-privacy.html">Drone Regulations Should Focus on Safety and Privacy</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/drone-regulations-should-focus-on-safety-and-privacy.html"><img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10SUN1-horiz-promo/10sun1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Recreational and commercial unmanned aircraft can be fun and useful, but clear rules that balance competing rights are needed.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/drone-regulations-should-focus-on-safety-and-privacy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004130797" data-story-id="100000004130797" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/obnoxiousness-is-the-new-charisma.html">Bruni: Obnoxiousness Is the New Charisma</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004130694" data-story-id="100000004130694" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/germany-on-the-brink.html">Douthat: Germany on the Brink</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004130679" data-story-id="100000004130679" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/leo-hillary-and-their-bears.html">Dowd: Leo, Hillary and Their Bears</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004130696" data-story-id="100000004130696" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/myanmars-peace-prize-winner-and-crimes-against-humanity.html">Kristof: A Peace Prize Winner and Crimes Against Humanity</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004092817" data-story-id="100000004092817" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html"><img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10shulevitz/10shulevitz-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Ed | Judith Shulevitz </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html">Itâs Payback Time for Women</a></h2>

    
    <p class="summary">
        Society is getting a free ride on our unrewarded contributions to the perpetuation of the human race.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003665755" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
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

            <div class="collection insider-collection">
  <div id="times-insider-subscription" class="times-insider-subscription hidden">
    <ul class="theme-news-headlines">
                              <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">Itâs Raining Campaign Ads: Reporterâs Notebook</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/07/insider/how-news-from-seoul-found-its-way-into-the-paper-in-75-minutes.html">How News From Seoul Found Its Way Into the Paper in 75 Minutes</a>
                </h2>
              </article>
            </li>
                      <li>
              <article class="story">
                <h2 class="story-heading">
                  <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">Marco Rubioâs âCute Bootsâ and Other Campaign Issues</a>
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
                  <a href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">Itâs Raining Campaign Ads: Reporterâs Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2016/01/09/political-promises/">Political Promises</a>
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

<!-- HpPrototype: WeekendReadsEnabled: DO NOT REMOVE -->
		 
</div>

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
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004092605" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/fashion/sexual-consent-assault-college-campuses.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/fashion/10CONSENT/10CONSENT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Campus Sex â¦ With a Syllabus</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000004128038" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/business/doctors-unionize-to-resist-the-medical-machine.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/business/10HOSPITALIST1/10HOSPITALIST1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Doctors Unionize to Resist Medical Machine</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004135107" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/america-and-its-fellow-executioners.html">
            <h2 class="story-heading">Editorial: America and Its Fellow Executioners</h2>
            <p class="summary">Despite a global trend against capital punishment, the U.S. remains among the top five countries that resort to using the death penalty.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/americas/index.html">Americas</a></h2>

    <article class="story theme-summary" data-story-id="100000004130489" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/world/americas/cubans-fearing-loss-of-favored-status-in-us-rush-to-make-an-arduous-journey.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/world/10CUBANS-web10/10CUBANS-web10-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fearing Changes in Law, Cubans Rush to U.S.</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000001268852" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-LH6N/the-strip-slide-LH6N-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: The Social Justice Militia</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/fashion">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000004127614" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/fashion/sleep-marriage-couples.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/fashion/10THISLIFE/10THISLIFE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">When Couplesâ Sleep Patterns Diverge</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004124395" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/nyregion/second-avenue-sinatra-gary-russo-construction-and-suicide.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/nyregion/10jpRUSSO1/10jpRUSSO1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Crooning and Despair for a Local Sinatra</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004129885" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/world/asia/india-punjab.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/world/09GREYHOUND-web11/09GREYHOUND-web11-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Lure of Greyhound Racing in Punjab</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004135099" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/campaign-stops/what-donald-trump-owes-george-wallace.html">
            <h2 class="story-heading">Campaign Stops: What Donald Trump Owes George Wallace</h2>
            <p class="summary">The real estate mogul wonât be the president, just as the former Alabama governor wasnât. But losers can shape the future.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/section/nyregion">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004132952" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/09/nyregion/firehouse-loses-a-spotted-symbol-of-healing.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/nyregion/09FIREHOUSEDOGweb1/09FIREHOUSEDOGweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Firehouse Loses Spotted Symbol of Healing</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000004124661" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/sunday/two-sides-of-gratitude.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/opinion/10Lgratitude-web/10Lgratitude-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: Two Sides of Gratitude</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000004128312" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2016/01/13/dining/wine-review-oregon-pinot-noir.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2016/01/13/dining/13WINE/13WINE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Surprise of Oregon Pinot Noir</h2>
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
            <article class="story theme-summary" data-story-id="100000004135135" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexican-drug-lord-interview-with-sean-penn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/world/americas/10ROLLINGSTONE/10ROLLINGSTONE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sean Penn Secretly Interviewed âEl Chapo,â Mexican Drug Lord        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134751" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexico-extradition-united-states.html">
            Mexico Moves to Extradite Drug Kingpin Called El Chapo to the U.S.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130489" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/world/americas/cubans-fearing-loss-of-favored-status-in-us-rush-to-make-an-arduous-journey.html">
            Cubans, Fearing Loss of Favored Status in U.S., Rush to Make an Arduous Journey        </a>
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
            <article class="story theme-summary" data-story-id="100000004133024" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/business/international/chinas-hunger-for-commodities-wanes-and-pain-spreads-among-producers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/business/10COMMODITIES/10COMMODITIES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinaâs Hunger for Commodities Wanes, and Pain Spreads Among Producers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004135135" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/world/americas/el-chapo-mexican-drug-lord-interview-with-sean-penn.html">
            Sean Penn Secretly Interviewed âEl Chapo,â Mexican Drug Lord        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128038" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/business/doctors-unionize-to-resist-the-medical-machine.html">
            Doctors Unionize to Resist the Medical Machine        </a>
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
            <article class="story theme-summary" data-story-id="100000004132523" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/opinion/dirty-school-buses-sick-kids.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/opinion/09sharfstein/09sharfstein-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: Dirty School Buses, Sick Kids        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004131200" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/opinion/chinas-obsolete-economic-strategy.html">
            Editorial: Chinaâs Obsolete Economic Strategy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133294" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/opinion/wanted-straight-shooters.html">
            Gail Collins: Wanted: Straight Shooters        </a>
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
            <article class="story theme-summary" data-story-id="100000004134918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/us/the-larger-but-quieter-than-bundy-push-to-take-over-federal-land.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/us/11west-web01/11west-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Larger, but Quieter Than Bundy, Push to Take Over Federal Land        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134675" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/us/talks-on-phoenix-bus-strike-hit-an-impasse.html">
            Talks on Phoenix Bus Strike Hit an Impasse        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128723" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/us/flint-wants-safe-water-and-someone-to-answer-for-its-crisis.html">
            Flint Wants Safe Water, and Someone to Answer for Its Crisis         </a>
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
            <article class="story theme-summary" data-story-id="100000004131038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/technology/challenging-uber-lyft-bets-on-a-road-wide-enough-for-two.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/business/10DUOPOLY/10DUOPOLY-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Challenging Uber, Lyft Bets on a Road Wide Enough for Two        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133139" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/technology/farhad-and-mikes-week-in-tech-cars-with-and-without-drivers.html">
            Farhad and Mikeâs Week in Tech: Cars With, and Without, Drivers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134384" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://bits.blogs.nytimes.com/2016/01/09/a-tour-of-animatronic-tails-and-a-potemkin-village-at-international-ces/">
            Bits Blog: A Tour of Animatronic Tails and a Potemkin Village at International CES        </a>
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
            <article class="story theme-summary" data-story-id="100000004132315" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/books/review-in-a-new-book-pope-francis-calls-mercy-essential.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/arts/11BOOKFRANCIS2/11BOOKFRANCIS2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In a New Book, Pope Francis Calls Mercy Essential        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/movies/golden-globe-awards-parties-off-to-a-cold-rainy-start.html">
            The Carpetbagger: Golden Globe Awards Parties Off to a Cold, Rainy Start        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118471" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/arts/television/samantha-bee-prepares-to-break-up-late-night-tvs-boys-club.html">
            Samantha Bee Prepares to Break Up Late-Night TVâs Boys Club        </a>
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
            <article class="story theme-summary" data-story-id="100000004132626" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/us/politics/ted-cruz-rises-in-iowa-on-tide-of-evangelical-support.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/us/11evangelical-web/11evangelical-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ted Cruzâs Diligent Courting of Evangelicals Pays Off in Iowa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004135648" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2016/01/10/bernie-sanders-makes-strong-showing-in-new-polls/">
            First Draft: Bernie Sanders Makes Strong Showing in New Polls        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004135076" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/11/world/americas/extradition-of-el-chapo-to-us-is-neither-certain-nor-simple.html">
            El Chapo Faces Array of Drug Charges in United States        </a>
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
            <article class="story theme-summary" data-story-id="100000004132918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/17/fashion/under-new-management-huntsman-the-pride-of-londons-savile-row.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/17/fashion/17HUNTSMAN1-WEB/17HUNTSMAN1-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Management Settles in at Huntsman, the Pride of Londonâs Savile Row        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004133332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/17/fashion/nick-jonas-is-a-topman-man.html">
            Face in the Crowd: Nick Jonas Is a Topman Man        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092605" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/fashion/sexual-consent-assault-college-campuses.html">
            Campus Sex â¦ With a Syllabus        </a>
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
            <article class="story theme-summary" data-story-id="100000004118493" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/movies/maggie-smith-shifts-from-dowager-to-down-and-out-for-the-lady-in-the-van.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10MAGGIESMITH1/10MAGGIESMITH1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Maggie Smith Shifts From Dowager to Down and Out for âThe Lady in the Vanâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/movies/golden-globe-awards-parties-off-to-a-cold-rainy-start.html">
            The Carpetbagger: Golden Globe Awards Parties Off to a Cold, Rainy Start        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116908" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/movies/the-finest-hours-relives-a-perilous-forgotten-rescue.html">
            âThe Finest Hoursâ Relives a Perilous, Forgotten Rescue        </a>
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
            <article class="story theme-summary" data-story-id="100000004134917" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/nyregion/cuomo-proposes-higher-education-initiative-in-new-york-prisons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/nyregion/11JUSTICEweb1/10JUSTICEweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cuomo Proposes Higher-Education Initiative in New York Prisons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004135205" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/nyregion/woman-raped-by-5-men-in-brooklyn-park-police-say.html">
            Woman Raped by 5 Men in Brooklyn Park, Police Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134766" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/nyregion/new-yorkers-join-the-crush-for-tickets-as-powerball-jackpot-nears-dollar1-billion.html">
            With No Winners in Powerball Drawing, Jackpot Is Expected to Surpass $1 Billion        </a>
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
            <article class="story theme-summary" data-story-id="100000004135267" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/sports/football/pittsburgh-steelers-beat-cincinnati-bengals-wild-card.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/11/sports/10BENGALSsub/10BENGALSsub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Steelers 18, Bengals 16: Victorious Steelers Twist Knife Handed to Them by Bengals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004135132" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/sports/football/kansas-city-chiefs-beat-houston-texans-wild-card.html">
            Chiefs 30, Texans 0: Chiefs End 22-Year Run of Playoff Futility by Thrashing the Texans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004135156" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/sports/football/long-incomplete-a-full-version-of-the-first-super-bowl-is-assembled-for-broadcast.html">
            TV Sports: Long Incomplete, a Full Version of the First Super Bowl Is Assembled for Broadcast        </a>
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
            <article class="story theme-summary" data-story-id="100000004112126" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/theater/the-mystic-the-monk-and-the-play-brought-to-you-by-powerball.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10MERTONJP1/10MERTONJP1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Mystic, the Monk and the Play Brought to You by Powerball        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118484" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/theater/honoring-mom-and-moliere-with-imagining-the-imaginary-invalid.html">
            Honoring Mom (and MoliÃ¨re) With âImagining the Imaginary Invalidâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118486" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/arts/dance/in-fiddler-a-balancing-act-to-rival-tevyes.html">
            In âFiddler,â a Balancing Act to Rival Tevyeâs        </a>
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
            <article class="story theme-summary" data-story-id="100000004130996" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/12/science/parasitic-infections-common-in-roman-times.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/science/12OBS-ROMANS/12OBS-ROMANS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Parasitic Infections Common in Roman Times        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130992" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/science/moonlight-drives-zooplanktons-winter-migrations.html">
            Observatory: Moonlight Drives Zooplanktonâs Winter Migrations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128048" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/12/science/genetic-flip-helped-organisms-go-from-one-cell-to-many.html">
            Matter: Genetic Flip Helped Organisms Go From One Cell to Many        </a>
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
            <article class="story theme-summary" data-story-id="100000004126425" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/theater/rick-cluchey-dies-at-82-prison-theater-was-his-redemption.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10cluchey-obit-1/10cluchey-obit-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Rick Cluchey Dies at 82; Prison Theater Was His Redemption        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134753" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/arts/florence-king-writer-who-wielded-an-acerbic-wit-dies-at-80.html">
            Florence King, Writer Who Wielded an Acerbic Wit, Dies at 80        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004134017" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/us/george-elsey-one-of-the-last-survivors-of-world-war-ii-white-house-dies-at-97.html">
            George Elsey, One of the Last Survivors of World War II White House, Dies at 97        </a>
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
            <article class="story theme-summary" data-story-id="100000004118471" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/arts/television/samantha-bee-prepares-to-break-up-late-night-tvs-boys-club.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/arts/10SAMANTHABJP6/10SAMANTHABJP6-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Samantha Bee Prepares to Break Up Late-Night TVâs Boys Club        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118493" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/movies/maggie-smith-shifts-from-dowager-to-down-and-out-for-the-lady-in-the-van.html">
            Maggie Smith Shifts From Dowager to Down and Out for âThe Lady in the Vanâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132328" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/arts/television/no-making-a-murderer-pardon-from-obama-white-house-says.html">
            No âMaking a Murdererâ Pardon From Obama, White House Says        </a>
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
            <article class="story theme-summary" data-story-id="100000004128038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/business/doctors-unionize-to-resist-the-medical-machine.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/business/10HOSPITALIST1/10HOSPITALIST1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Doctors Unionize to Resist the Medical Machine        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004092605" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/fashion/sexual-consent-assault-college-campuses.html">
            Campus Sex â¦ With a Syllabus        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128723" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/us/flint-wants-safe-water-and-someone-to-answer-for-its-crisis.html">
            Flint Wants Safe Water, and Someone to Answer for Its Crisis         </a>
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
            <article class="story theme-summary" data-story-id="100000004099510" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/travel/places-to-visit-music.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/travel/10MUSIC/10MUSIC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        52 Places to Go: Where Music Lovers Should Go in 2016        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004115542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/cheap-airline-tickets-vacations.html">
            Frugal Traveler: 8 Things You Can Do Now to Save Money on Travel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116991" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/travel/airport-delays-severe-weather.html">
            The Getaway: How to Deal With Flight Delays and Other Travel Headaches        </a>
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
            <article class="story theme-summary" data-story-id="100000004132315" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/11/books/review-in-a-new-book-pope-francis-calls-mercy-essential.html">

        
        <h3 class="story-heading">
        Books of The Times: Review: In a New Book, Pope Francis Calls Mercy Essential        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119554" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/books/review/elizabeth-strouts-my-name-is-lucy-barton.html">
            Elizabeth Stroutâs âMy Name Is Lucy Bartonâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119579" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/books/review/roger-rosenblatt-by-the-book.html">
            Roger Rosenblatt: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000004092605" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/fashion/sexual-consent-assault-college-campuses.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/fashion/10CONSENT/10CONSENT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campus Sex â¦ With a Syllabus        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004119053" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/do-we-have-to-send-our-kid-to-a-bad-public-school.html">
            The Ethicist: Do We Have to Send Our Kid to a Bad Public School?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004116868" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/nyregion/in-hartford-schools-granting-artistic-license-to-learn.html">
            Arts | Connecticut: In Hartford Schools, Granting Artistic License to Learn        </a>
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
            <article class="story theme-summary" data-story-id="100000004111951" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/06/dining/roasted-cauliflower-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/06/dining/06RECIPELAB1/06RECIPELAB1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recipe Lab: How to Roast Cauliflower (the Whole Thing)        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004127946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/dining/mexican-pork-chops-pipian-publican-chicken-weeknight.html">
            What to Cook: What to Cook This Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130115" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/13/dining/how-to-cook-beans-recipes-tips.html">
            A Good Appetite: Cooking Beans at Home, Leaving the Can Behind        </a>
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
            <article class="story theme-summary" data-story-id="100000004092817" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/opinion/sunday/payback-time-for-women.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/opinion/sunday/10shulevitz/10shulevitz-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Judith Shulevitz: Itâs Payback Time for Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004126041" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/drone-regulations-should-focus-on-safety-and-privacy.html">
            Editorial: Drone Regulations Should Focus on Safety and Privacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130797" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/opinion/sunday/obnoxiousness-is-the-new-charisma.html">
            Frank Bruni: Obnoxiousness Is the New Charisma        </a>
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
            <article class="story theme-summary" data-story-id="100000004130703" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/realestate/brooklyn-houses-clad-in-metal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/10/realestate/10COV-COMBO/10COV-COMBO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brooklyn Houses Clad in Metal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128289" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/neighborhood-names-co-op-conflicts-of-interest-and-clogged-drains.html">
            Ask Real Estate Ronda Kaysen: SoHo. TriBeCa. And ReBeCha?         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/realestate/sutdio-db-damian-zunino-britt-zunino-build-their-country-house.html">
            On Location: A Country House for a Family of Six        </a>
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
            <article class="story theme-summary" data-story-id="100000004128189" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/10/upshot/when-teamwork-doesnt-work-for-women.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/09/upshot/10UP-VIEW/10UP-VIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: When Teamwork Doesnât Work for Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004132216" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/09/upshot/2015-was-a-great-year-for-jobs-2016-will-have-a-hard-time-matching-it.html">
            Jobs Report: 2015 Was a Great Year for Jobs. 2016 Will Have a Hard Time Matching It.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/upshot/can-us-remain-an-island-of-stability-in-the-global-economy.html">
            Market Turmoil: Can U.S. Remain an Island of Stability in the Global Economy?        </a>
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
            <article class="story theme-summary" data-story-id="100000004133091" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/magazine/behind-the-oregon-standoff-youll-find-big-questions-about-democracy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/08/magazine/8mag-BLM/8mag-BLM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Behind the Oregon Standoff, Youâll Find Big Questions About Democracy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118998" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/sex-and-the-saudi.html">
            Lives: Sex and the Saudi        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004118990" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/10/magazine/how-to-hold-a-heart.html">
            Tip: How to Hold a Heart        </a>
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
            <article class="story theme-summary" data-story-id="100000004127646" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/09/business/vw-refuses-to-give-us-states-documents-in-emissions-inquiries.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/business/07vwprivacy-web/07vwprivacy-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Refuses to Give American States Documents in Emissions Inquiries        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004124316" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/automobiles/autoreviews/video-review-mercedes-glc300-is-a-midsize-crossover-with-few-faults.html">
            Driven: Video Review: Mercedes GLC300 Is a Midsize Crossover With Few Faults        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004125763" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/automobiles/insurers-brace-for-the-self-driving-future-and-fewer-accidents.html">
            Wheels: Insurers Brace for the Self-Driving Future and Fewer Accidents        </a>
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
            <article class="story theme-summary" data-story-id="100000004130561" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/t-magazine/fashion/male-models-max-barczak-francois-voncq-carvell-conduah.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/t-magazine/07tmag-malemodels-slide-FV7B/07tmag-malemodels-slide-FV7B-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Seven Male Models to Watch This Season        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130693" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/t-magazine/art/mark-flood-future-ow-marlborough-chelsea.html">
            A Group Show, Curated by an Artist Who Hates Group Shows        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004123967" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/08/t-magazine/lena-dunham-book-list.html">
            My Bookshelf, Myself: My 10 Favorite Books: Lena Dunham        </a>
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
            <article class="story theme-summary" data-story-id="100000004132512" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2016/01/08/insider/its-raining-campaign-ads-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2016/01/07/us/politics/presidential-campaign-election-ads-2016-1452199565010/presidential-campaign-election-ads-2016-1452199565010-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Itâs Raining Campaign Ads: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004130858" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/07/insider/how-news-from-seoul-found-its-way-into-the-paper-in-75-minutes.html">
            How News From Seoul Found Its Way Into the Paper in 75 Minutes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004128204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2016/01/06/insider/cute-boots-and-other-campaign-issues.html">
            Marco Rubioâs âCute Bootsâ and Other Campaign Issues        </a>
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
        <article class="story theme-summary" id="topnews-100000004130531" data-story-id="100000004130531" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/homes-for-sale-in-ocean-grove-new-jersey-and-laurel-hollow-new-york.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/homes-for-sale-in-ocean-grove-new-jersey-and-laurel-hollow-new-york.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10OTM-REG-slide-59FU/10OTM-REG-slide-59FU-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a four-bedroom in Ocean Grove, N.J., and a six-bedroom in Laurel Hollow, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004130531">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004130691" data-story-id="100000004130691" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2016/01/10/realestate/terraces-in-greenwich-village-for-26-million.html">For $26 Million, Terraces in Greenwich Village</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2016/01/10/realestate/terraces-in-greenwich-village-for-26-million.html"><img src="http://static01.nyt.com/images/2016/01/10/realestate/10TICKET/10TICKET-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A duplex penthouse with ample outdoor space at the Greenwich Lane condominium complex in Greenwich Village was the sale of the week.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004130691">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":480,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script></body>
</html>
