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
<meta name="keywords" content="Shiite Muslims,Iraq,Russia,International Relations,Islamic State in Iraq and Syria (ISIS),Obama, Barack,Clinton, Hillary Rodham,CBS Corporation,60 Minutes (TV Program),Benghazi Attack (2012),Putin, Vladimir V,Syria,Steve Kroft,Presidential Election of 2016,Campaign Finance,Political Action Committees,Rice, Tamir E (2002-14),Police Brutality, Misconduct and Shootings,Cleveland (Ohio),Loehmann, Timothy (1988- ),Demonstrations, Protests and Riots,Terrorism,Ankara (Turkey),Kurds,Kurdistan Workers' Party,Erdogan, Recep Tayyip,Bombs and Explosives,Turkey,Berlin (Germany),The Flussbad,Museum Island,ChemRisk,Suits and Litigation (Civil),Gulf of Mexico Oil Spill (2010),Oil (Petroleum) and Gasoline,Wall Street Journal,Savage, Karen,Foytlin, Cherri,Erin Brockovich (Movie),Gambling,Fantasy Sports,DraftKings Inc,FanDuel.com,Argentina,Grandparents,Kidnapping and Hostages,War Crimes, Genocide and Crimes Against Humanity,Afghanistan War (2001-14),Afghanistan,Taliban,Campbell, John F (1957- ),United Nations,Rezaian, Jason,Decisions and Verdicts,Washington Post,Iran,Iran,Missiles and Missile Defense Systems,Nuclear Tests,International Relations,Security Council (UN),Books and Literature,McCann, Colum,Thirteen Ways of Looking (Book),Stevens, Wallace,Movies,Priests,Spotlight (Movie),Sex Crimes,Open Road Films,Boston Globe,Roman Catholic Church,News and News Media,Newspapers" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151005-033150/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151005-033150/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151005-033150/js/foundation',
        'shared': 'homepage/20151005-033150/js/shared',
        'homepage': 'homepage/20151005-033150/js/homepage',
        'application': 'homepage/20151005-033150/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151005-033150/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151005-033150/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePack","pinnedMasthead","insiderLaunch"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Sunday, October 11, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003970276" data-story-id="100000003970276" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/world/middleeast/russian-intervention-in-syria-excites-iraqs-disillusioned-shiites.html">Shiites in Iraq Cheer Putinâs Intervention in Syrian War</a></h2>

            <p class="byline">By MICHAEL R. GORDON </p>
    
    <p class="summary">With the American-led campaign against the Islamic State largely stalemated, Iraqi Shiites are applauding Russiaâs naked display of military power in neighboring Syria.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003971354" data-story-id="100000003971354" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/us/politics/obama-tells-60-minutes-hillary-clinton-made-email-mistake.html">Obama Says Clinton Made âMistakeâ on Email Server</a></h2>

            <p class="byline">By MICHAEL D. SHEAR <time class="timestamp" datetime="2015-10-11" data-eastern-timestamp="7:01 PM" data-utc-timestamp="1444604480">7:01 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/12/us/politics/obama-tells-60-minutes-hillary-clinton-made-email-mistake.html"><img src="http://static01.nyt.com/images/2015/10/12/us/12obama/12obama-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        President Obama called Hillary Rodham Clintonâs use of a private email server âa mistake,â but said it had not endangered national security and was being used by the G.O.P. to attack Mrs. Clinton.    </p>

    
    </article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003961847" data-story-id="100000003961847" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/10/11/us/politics/2016-presidential-election-super-pac-donors.html">From Only 158 Families, Half the Cash in the â16 Race</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003971343" data-story-id="100000003971343" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/us/tamir-rice-outside-reviews-cleveland-police-charges.html">2 Reviews of Rice Shooting Are Seen as Shielding Police</a></h2>

            <p class="byline">By MITCH SMITH <time class="timestamp" datetime="2015-10-11" data-eastern-timestamp="7:33 PM" data-utc-timestamp="1444606409">7:33 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/12/us/tamir-rice-outside-reviews-cleveland-police-charges.html"><img src="http://static01.nyt.com/images/2015/10/12/us/12rice/12rice-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Some believe that two outside reports that concluded a Cleveland officer was âreasonableâ in deciding to shoot 12-year-old Tamir Rice signaled that an indictment was unlikely.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003971077" data-story-id="100000003971077" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/world/europe/thousands-in-turkey-rally-against-government-after-ankara-bombings.html">Thousands in Turkey Protest Government After Bombings</a></h2>

            <p class="byline">By TIM ARANGO and CEYLAN YEGINSU </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/12/world/europe/thousands-in-turkey-rally-against-government-after-ankara-bombings.html"><img src="http://static01.nyt.com/images/2015/10/12/world/12TURKEY/12TURKEY-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A day after the worst terrorist attack in Turkeyâs modern history, thousands of mourners gathered in central Ankara to lay carnations and rail against the government.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" id="topnews-100000003960704" data-story-id="100000003960704" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
            <h3 class="kicker">Critic's Notebook </h3>
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/12/arts/design/the-flussbad-plan-in-berlin-reimagines-a-canal-for-the-people.html"><img src="http://static01.nyt.com/images/2015/10/12/arts/12FLUSSBAD/12FLUSSBAD-largeHorizontal375-v4.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Swimmers during an event in the Museum Island stretch of a Berlin canal, an area that some residents hope to make more appealing.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Annette Hauschild/Ostkreuz	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/arts/design/the-flussbad-plan-in-berlin-reimagines-a-canal-for-the-people.html">In Berlin, a Plan to Create a Canal for the People</a></h1>

    <p class="summary">A proposal to clean a canal around Museum Island and turn it into a swimming attraction is at the heart of a discussion in the German city.</p>

            <p class="byline">By MICHAEL KIMMELMAN <time class="timestamp" datetime="2015-10-11" data-eastern-timestamp="5:11 PM" data-utc-timestamp="1444597913">5:11 PM ET</time></p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003971095" data-story-id="100000003971095" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/health/the-chains-of-mental-illness-in-west-africa.html">The Chains of Mental Illness in West Africa</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/12/health/the-chains-of-mental-illness-in-west-africa.html"><img src="http://static01.nyt.com/images/2015/09/25/science/XXtogo-promo/XXtogo-promo-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BENEDICT CAREY </p>
    
    <p class="summary">
        In parts of West Africa, religious retreats set up camps for people with mental illnesses, where patients are frequently shackled and prayer is often the only treatment.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003971095">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/10/12/health/the-chains-of-mental-illness-in-west-africa.html?target=comments#commentsContainer" class="comments-link"><i class="icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003971095">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/health/100000003764816/praying-for-a-cure.html"><span class="icon video">Watch</span>: Praying for a Cure</a><span class="pipe">|</span><a href="http://www.nytimes.com/2015/10/12/health/photographing-mental-illness-with-sensitivity.html">Photographing Mental Illness</a> </h2>
            </article>
        </li>
            <li>
            <article class="story" id="topnews-100000003971095">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/10/13/health/mental-health-care-in-west-africa-is-often-a-product-of-luck.html">Mental Health Care in West Africa Is Often a Product of Luck</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003963565" data-story-id="100000003963565" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/business/energy-environment/years-after-criticism-of-its-practices-science-consultant-pushes-back.html">Science Consultant Pushes Back Years After Criticism</a></h2>

            <p class="byline">By BARRY MEIER <time class="timestamp" datetime="2015-10-11" data-eastern-timestamp="2:34 PM" data-utc-timestamp="1444588482">2:34 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/12/business/energy-environment/years-after-criticism-of-its-practices-science-consultant-pushes-back.html"><img src="http://static01.nyt.com/images/2015/10/09/business/10chemrisk-web1/10chemrisk-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        ChemRisk is locked in a legal fight with some unlikely and defiant opponents: two activists who published an article about the companyâs work related to the Deepwater Horizon oil spill.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003968308" data-story-id="100000003968308" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/sports/fantasy-sports-draftkings-fanduel-insiders-edge-football.html">In Fantasy Sports, Close Ties and an Insidersâ Edge</a></h2>

            <p class="byline">By JOE DRAPE and JACQUELINE WILLIAMS <time class="timestamp" datetime="2015-10-11" data-eastern-timestamp="8:13 PM" data-utc-timestamp="1444608821">8:13 PM ET</time></p>
    
    <p class="summary">Amid an inside information inquiry of DraftKings and FanDuel, a pattern of cozy ties between the two companies has emerged.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/12/sports/fantasy-sports-draftkings-fanduel-insiders-edge-football.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003932911" data-story-id="100000003932911" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Retro Report </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/12/us/children-of-argentinas-disappeared-reclaim-past-with-help.html">Children of Argentinaâs âDisappearedâ Reclaim Past</a></h2>

            <p class="byline">By CLYDE HABERMAN <time class="timestamp" datetime="2015-10-11" data-eastern-timestamp="6:29 PM" data-utc-timestamp="1444602592">6:29 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/12/us/children-of-argentinas-disappeared-reclaim-past-with-help.html"><img src="http://static01.nyt.com/images/2015/10/10/multimedia/retro-argentina-grandmas/retro-argentina-grandmas-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The Grandmothers of the Plaza de Mayo have spent more than three decades seeking to unravel and correct one of the more shocking human rights outrages of modern times.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/12/us/children-of-argentinas-disappeared-reclaim-past-with-help.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003971076" data-story-id="100000003971076" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/12/world/asia/afghanistan-taliban-united-nations.html">U.N. Says Afghan Talibanâs Reach Is Widest Since 2001</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003971038" data-story-id="100000003971038" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/12/world/middleeast/jason-rezaian-verdict-iran.html">Verdict Given for Washington Post Reporter, Iran Says</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003971072" data-story-id="100000003971072" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/12/world/middleeast/iran-tests-long-range-missile-possibly-violating-nuclear-accord.html">Iran Tests Missile, Possibly Violating Nuclear Deal</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000003969296" data-story-id="100000003969296" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/12/books/review-colum-mccanns-thirteen-ways-of-looking-stories-linked-by-unease.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/12/arts/12BOOKMCCANNJP/12BOOKMCCANNJP-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/12/books/review-colum-mccanns-thirteen-ways-of-looking-stories-linked-by-unease.html">Review: âThirteen Ways of Lookingâ</a>
        </h2>
        <p class="summary">
            Last year, Colum McCann was attacked and badly hurt on a street in New Haven. The damage reverberated beyond the physical, informing this melancholy work.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003971430" data-story-id="100000003971430" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/12/business/media/in-spotlight-an-oscar-favorite-dogged-and-ink-stained-heroes.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/12/business/12-jpSPOTLIGHT/12-jpSPOTLIGHT-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/12/business/media/in-spotlight-an-oscar-favorite-dogged-and-ink-stained-heroes.html">In âSpotlight,â Dogged and Ink-Stained Heroes</a>
        </h2>
        <p class="summary">
            The coming film makes heroes of the team of Boston Globe journalists who won the Pulitzer Prize in 2003 for exposing the sexual abuse of children by Catholic priests.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003971219" data-story-id="100000003971219" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-5-scores-and-highlights">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/12/sports/nflconvo-promo-web/nflconvo-promo-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/projects/cp/nfl-live/week-5-scores-and-highlights">N.F.L. Week 5 Scores and Highlights</a>
        </h2>
        <p class="summary">
            The Packers, Bengals and Falcons remain undefeated, while the Chiefs have likely lost Jamaal Charles for the season.        </p>
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
            <article class="story theme-summary" id="topnews-100000003919104" data-story-id="100000003919104" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/opinion/sunday/deforestation-and-drought.html">Deforestation and Drought</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/11/opinion/sunday/deforestation-and-drought.html"><img src="http://static01.nyt.com/images/2015/10/11/opinion/sunday/11robbins/11robbins-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JIM ROBBINS </p>
    
    <p class="summary">
        Many experts believe that trees are disappearing on such a large scale that the loss has already significantly altered the worldâs climate.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003965656" data-story-id="100000003965656" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/11/opinion/sunday/why-is-money-still-flowing-to-isis.html">Editorial: Why Is Money Still Flowing to ISIS?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003969381" data-story-id="100000003969381" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/12/opinion/million-man-march-20-years-on.html">Blow: Million Man March, 20 Years On</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003968406" data-story-id="100000003968406" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/11/opinion/sunday/the-republicans-ugly-revolt.html">Bruni: The Republicansâ Ugly Revolt</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003968743" data-story-id="100000003968743" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/11/opinion/sunday/wanted-a-tea-party-speaker.html">Douthat: Wanted: a Tea Party Speaker</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003962401" data-story-id="100000003962401" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/11/opinion/sunday/the-asian-advantage.html">Kristof: The Asian Advantage</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003961033" data-story-id="100000003961033" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/11/opinion/sunday/should-we-bank-our-own-stool.html"><img src="http://static01.nyt.com/images/2015/10/11/opinion/sunday/11manoff/11manoff-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/opinion/sunday/should-we-bank-our-own-stool.html">Should We Bank Our Own Stool?</a></h2>

            <p class="byline">By MOISES VELASQUEZ-MANOFF </p>
    
    <p class="summary">
        The benefits of restoring our microbial system are obvious. We need a way to make this system reboot easier.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/11/opinion/sunday/should-we-bank-our-own-stool.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003968495" data-story-id="100000003968495" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/11/opinion/sunday/corporate-welfare-for-the-kochs.html">Nocera: Corporate Welfare for the Kochs</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/09/insider/hooray-for-hollywood-ao-scott-upbeat-about-fall-movies.html">Hooray for Hollywood! A.O. Scott: Upbeat About Fall Movies</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/09/insider/notes-on-the-opinion-section.html">âThe President Started the First Call by Saying ...â</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/08/insider/1985-reaching-an-earlier-million.html">1985 | Reaching an Earlier Million</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/10/09/insider/hooray-for-hollywood-ao-scott-upbeat-about-fall-movies.html">Hooray for Hollywood! A.O. Scott: Upbeat About Fall Movies</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/11/picture-a-and-picture-b/">Picture A and Picture B</a>
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
      <!-- script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js" -->

<script src="http://graphics8.nytimes.com/packages/js/nytint/projects/promotron/hpwatching-20150724-v1.js">  
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003969092" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/09/magazine/how-the-grateful-dead-helped-me-understand-the-mets.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/magazine/09mag-mets-1/09mag-mets-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Grateful Dead Helped Me Understand the Mets</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003832535" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/pages/books/review/index.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/books/review/1011-BKS_COVER/1011-BKS_COVER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sunday Book Review: âCity on Fireâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003970540" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/opinion/sunday/the-refugees-at-our-door.html">
            <h2 class="story-heading">Opinion: The Refugees on Our Doorstep</h2>
            <p class="summary">We are paying Mexico to keep people from reaching our border, people who are fleeing Central American violence.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003970746" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/science/astronomer-apologizes-for-behavior.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/us/11Marcy/11Marcy-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Astronomer at Berkeley Apologizes for Behavior</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003970544" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/05/opinion/sunday/exposures-men-of-the-vale.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/sunday-review/11VALE-slide-N4CF/11VALE-slide-N4CF-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Exposures: The Men of the Vale</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003965965" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/nyregion/a-beloved-recording-studio-may-be-priced-out-of-soho.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/nyregion/11STUDIO/11STUDIO-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Magic Shop Studio May Be Priced Out of SoHo</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003969099" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/68861692/1746860-our-most-popular-recipes-right-now">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07HUMMUS/07HUMMUS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cooking: Our 10 Most Popular Recipes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003970539" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/slideshow/2012/07/08/opinion/sunday/the-strip.html#1">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-253Z/the-strip-slide-253Z-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: Collateral Damage</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/soccer/index.html">Soccer</a></h2>

    <article class="story theme-summary" data-story-id="100000003970862" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/sports/soccer/us-fails-to-keep-step-with-mexicos-lead.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/sports/12CONCACAF-Mexico-win/12CONCACAF-Mexico-win-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">U.S. Fails to Keep Step With Mexico</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003964310" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/nyregion/how-rich-buceta-a-craft-brewer-spends-his-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/nyregion/11ROUTINE2/11ROUTINE2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Rich Buceta, a Craft Brewer, Spends Sundays</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003970549" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/opinion/sunday/canadas-history-of-violence.html">
            <h2 class="story-heading">Gray Matter: Canadaâs History of Violence</h2>
            <p class="summary">The legacy of the remote frontier over a century ago lives on in hockey.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003966651" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/science/in-california-electric-cars-outpace-plugs-and-sparks-fly.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/us/11electric2/11electric2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Many Electric Cars in California, but Few Plugs</h2>
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
            <article class="story theme-summary" data-story-id="100000003971072" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/world/middleeast/iran-tests-long-range-missile-possibly-violating-nuclear-accord.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/11/world/middleeast/11irandealpromo-1441936443838/11irandealpromo-1441936443838-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Iran Tests Long-Range Missile, Possibly Violating Nuclear Accord        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971077" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/world/europe/thousands-in-turkey-rally-against-government-after-ankara-bombings.html">
            Ankara Bombings Prompt Rally Against Turkish Government        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971238" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/world/far-right-party-gains-but-falls-short-in-vienna-election-seen-as-refugee-test.html">
            Far-Right Party Gains, but Falls Short in Vienna Election Seen as Refugee Test        </a>
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
            <article class="story theme-summary" data-story-id="100000003968287" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/business/media/disney-reboots-star-wars-video-games.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/business/12STARWARS1/12STARWARS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disney Reboots âStar Warsâ Video Games        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963565" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/business/energy-environment/years-after-criticism-of-its-practices-science-consultant-pushes-back.html">
            Science Consultant Pushes Back Against Unlikely Opponents        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971075" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/business/dealbook/bankers-grapple-with-how-to-help-emerging-markets.html">
            Bankers Grapple With How to Help Emerging Markets        </a>
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
            <article class="story theme-summary" data-story-id="100000003969381" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/opinion/million-man-march-20-years-on.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/opinion/12blow1/12blow1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Charles M. Blow: Million Man March, 20 Years On        </h3>
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
        <a href="http://www.nytimes.com/pages/national/index.html">U.S. &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003971369" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/us/politics/paul-ryan-house-speaker-job-gop-wisconsin.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/us/12Ryan/12Ryan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hometown Lets Paul Ryan Ponder Speaker Job on Own Terms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971295" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/us/no-jail-time-is-being-sought-for-bowe-bergdahl-lawyer-says.html">
            No Jail Time Is Being Sought for Bowe Bergdahl, Lawyer Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971343" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/us/tamir-rice-outside-reviews-cleveland-police-charges.html">
            Two Reviews of Tamir Rice Shooting in Cleveland Are Seen as Shielding Police        </a>
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
            <article class="story theme-summary" data-story-id="100000003968079" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/technology/apple-is-said-to-deactivate-its-news-app-in-china.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/10/world/10Apple-web/10Apple-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Apple Is Said to Deactivate Its News App in China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968549" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/technology/farhad-and-mikes-week-in-tech-figuring-out-twitters-future.html">
            Farhad and Mikeâs Week in Tech: Figuring Out Twitterâs Future        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969523" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/10/technology/twitter-expected-to-begin-layoffs-and-stop-headquarters-expansion.html">
            Twitter Expected to Begin Layoffs and Stop Headquarters Expansion        </a>
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
            <article class="story theme-summary" data-story-id="100000003968513" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/arts/international/once-subversive-frieze-opens-in-a-changing-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/arts/12iht-reyburn12a/12iht-reyburn12a-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Once Subversive, Frieze Opens in a Changing London        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958850" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/theater/thomas-jay-ryan-embraces-a-comfortably-unpredictable-acting-career.html">
            Thomas Jay Ryan Embraces a Comfortably Unpredictable Acting Career        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960704" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/arts/design/the-flussbad-plan-in-berlin-reimagines-a-canal-for-the-people.html">
            Critic's Notebook: The Flussbad Plan in Berlin Reimagines a Canal for the People        </a>
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
            <article class="story theme-summary" data-story-id="100000003971369" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/us/politics/paul-ryan-house-speaker-job-gop-wisconsin.html">

        
        <h3 class="story-heading">
        Hometown Lets Paul Ryan Ponder Speaker Job on Own Terms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971354" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/us/politics/obama-tells-60-minutes-hillary-clinton-made-email-mistake.html">
            Obama Tells â60 Minutesâ Hillary Clinton Made Email âMistakeâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003970912" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/us/politics/few-rivals-as-clinton-still-leads.html">
            Letter From Washington: Few Rivals as Hillary Clinton Still Leads        </a>
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
            <article class="story theme-summary" data-story-id="100000003948365" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/fashion/ronda-rouseys-next-fight-body-image-in-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/fashion/11ROUSEY/11ROUSEY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ronda Rouseyâs Next Fight: Body Image in Hollywood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965727" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/fashion/tracey-stewart-farm-sanctuary.html">
            Tracey Stewartâs Animal Planet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967122" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/fashion/a-night-out-with-renee-elise-goldsberry-of-hamilton.html">
            Night Out: A Night Out With RenÃ©e Elise Goldsberry of âHamiltonâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003963558" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/10/07/movies/11guillermodeltoro-house.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/arts/11DELTORO2/11DELTORO2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Guillermo del Toroâs House of Horrors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947600" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/movies/room-an-unlikely-crowd-pleaser-creates-oscar-buzz.html">
            âRoom,â an Unlikely Crowd-Pleaser, Creates Oscar Buzz        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964777" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/07/movies/11the-assassin-feature.html">
            In âThe Assassin,â a Director Blends the Fantastical and the Realistic        </a>
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
            <article class="story theme-summary" data-story-id="100000003969118" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/nyregion/new-york-city-and-state-reach-agreement-on-mta-capital-plan.html">

        
        <h3 class="story-heading">
        New York City and State Reach Agreement on M.T.A. Capital Plan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964310" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/nyregion/how-rich-buceta-a-craft-brewer-spends-his-sundays.html">
            Sunday Routine Rich Buceta: How Rich Buceta, a Craft Brewer, Spends His Sundays        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966353" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/nyregion/tag-sale-painting-or-dutch-old-master.html">
            Character Study: Tag Sale Painting, or Dutch Old Master?        </a>
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
            <article class="story theme-summary" data-story-id="100000003971272" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/sports/green-bay-packers-aaron-rodgers-interception-st-louis-rams.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/sports/12convo-rodgers/12convo-rodgers-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Packers Roll Past Rams, but Aaron Rodgersâs Interception Streak Ends        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/sports/football/cincinnati-bengals-comeback-over-seattle-seahawks.html">
            Cincinnati Bengals Complete Huge Comeback Over Seattle Seahawks        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003971089" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/sports/baseball/chase-utley-mets-ruben-tejada-slide-dodgers-phillies.html">
            Sports of The Times: Mets Get Reacquainted With Chase Utley and the Result Is a Broken Leg        </a>
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
            <article class="story theme-summary" data-story-id="100000003963675" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/theater/review-in-miranda-julys-new-society-the-audience-makes-the-show.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/arts/12NEWSOC/12NEWSOC-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In Miranda Julyâs âNew Society,â the Audience Makes the Show         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948358" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/theater/review-fool-for-love-a-kinship-that-breaks-hearts-and-knuckles.html">
            Review: âFool for Love,â a Kinship That Breaks Hearts and Knuckles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948359" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/theater/review-barbecue-an-intervention-with-love-insults-and-whiskey.html">
            Review: âBarbecue,â an Intervention With Love, Insults and Whiskey        </a>
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
            <article class="story theme-summary" data-story-id="100000003963774" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/13/science/horselike-fossil-from-48-million-years-ago-preserved-while-pregnant.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/science/08HORSE/08HORSE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Horselike Fossil From 48 Million Years Ago Preserved While Pregnant        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963571" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/science/why-elephants-get-less-cancer.html">
            Matter: Elephants: Large, Long-Living and Less Prone to Cancer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966651" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/science/in-california-electric-cars-outpace-plugs-and-sparks-fly.html">
            In California, Electric Cars Outpace Plugs, and Sparks Fly        </a>
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
            <article class="story theme-summary" data-story-id="100000003971632" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/sports/basketball/dave-meyers-ucla-star-dies-at-62.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/sports/12MEYERSobit-sub/12MEYERSobit-sub-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Dave Meyers, U.C.L.A. Basketball Star, Dies at 62        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964393" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/movies/larry-brezner-hollywood-manager-of-star-comics-is-dead-at-73.html">
            Larry Brezner, Hollywood Manager of Star Comics, Is Dead at 73        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003970415" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/world/europe/geoffrey-howe-cabinet-minister-who-hastened-thatchers-fall-dies-at-88.html">
            Geoffrey Howe, Cabinet Minister Who Hastened Thatcherâs Fall, Dies at 88        </a>
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
            <article class="story theme-summary" data-story-id="100000003968666" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/arts/television/review-fargo-returns-with-a-triple-murder-at-a-waffle-hut.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/arts/12FARGO/12FARGO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âFargoâ Returns With a Triple Murder at a Waffle Hut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003967005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/arts/television/review-crazy-ex-girlfriend-a-musical-with-twisted-songs.html">
            Review: âCrazy Ex-Girlfriend,â a Musical With Twisted Songs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947591" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/arts/television/manhattan-looks-at-the-people-behind-the-atom-bomb.html">
            âManhattanâ Looks at the People Behind the Atom Bomb        </a>
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
            <article class="story theme-summary" data-story-id="100000003927271" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/12/health/the-chains-of-mental-illness-in-west-africa.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/10/science/13SUB3TOGO/13SUB3TOGO-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Chains of Mental Illness in West Africa        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969456" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/12/health/photographing-mental-illness-with-sensitivity.html">
            Q&A: Photographing Mental Illness With Sensitivity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003929381" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/13/health/mental-health-care-in-west-africa-is-often-a-product-of-luck.html">
            Mental Health Care in West Africa Is Often a Product of Luck        </a>
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
            <article class="story theme-summary" data-story-id="100000003945492" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/travel/guatemala-ecotourism.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/travel/11GUATEMALA1/11GUATEMALA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pursuits: An Eco-Tour of Guatemalaâs Rio Dulce Region        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003791367" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/virgin-islands-st-croix-snorkeling.html">
            Explorer: On a Trip to St. Croix, Room for Man and Nature        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003942981" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/caribbean-islands-anguilla.html">
            Goats Rule on the Island of Anguilla        </a>
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
            <article class="story theme-summary" data-story-id="100000003949090" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/books/review/garth-risk-hallbergs-city-on-fire.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/books/review/1011-BKS_COVER/1011-BKS_COVER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Garth Risk Hallbergâs âCity on Fireâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949104" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/books/review/diana-nyad-by-the-book.html">
            Diana Nyad: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003949106" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/books/review/bonnie-jo-campbells-mothers-tell-your-daughters.html">
            Bonnie Jo Campbellâs âMothers, Tell Your Daughtersâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003966075" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/business/a-student-loan-system-stacked-against-the-borrower.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/business/11-GRET-JP/11-GRET-JP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fair Game: A Student Loan System Stacked Against the Borrower        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003970746" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/science/astronomer-apologizes-for-behavior.html">
            Geoffrey Marcy, Astronomer at Berkeley, Apologizes for Behavior        </a>
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
            <article class="story theme-summary" data-story-id="100000003963590" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/14/dining/best-biscuits-nyc.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/14/dining/14HUNGRY-BISCUITS-slide-SYKO/14HUNGRY-BISCUITS-slide-SYKO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: A Quest for New Yorkâs Perfect Biscuit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003965666" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/dining/paula-wolfert-morocco-herb-jam.html">
            City Kitchen: Herb Jam With a Mediterranean Pedigree        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964372" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/14/dining/easy-roast-chicken.html">
            A Good Appetite: Roast Chicken, the Easy Way        </a>
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
            <article class="story theme-summary" data-story-id="100000003951532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/opinion/sunday/the-reign-of-recycling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/opinion/sunday/04tierneyWEB/04tierneyWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Reign of Recycling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953731" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/opinion/sunday/toward-saner-more-effective-prison-sentences.html">
            Editorial: Toward Saner, More Effective Prison Sentences        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948027" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/opinion/sunday/frank-bruni-guns-campuses-and-madness.html">
            Frank Bruni: Guns, Campuses and Madness        </a>
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
            <article class="story theme-summary" data-story-id="100000003966678" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/realestate/11COV/11COV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Cellphone Imperative: If I Canât Text, Iâm Moving        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/ardsley-new-york-village.html">
            Living In: Ardsley, N.Y.,Â Stretching the Housing Budget        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966547" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/a-changing-west-village-landscape.html">
            Big Deal: A Changing West Village Landscape         </a>
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
            <article class="story theme-summary" data-story-id="100000003960873" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/upshot/faith-in-an-unregulated-free-market-dont-fall-for-it.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/business/11-VIEW/11-VIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Faith in an Unregulated Free Market? Donât Fall for It        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968545" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/10/upshot/democrats-shouldnt-expect-house-disarray-to-help-in-2016.html">
            Road to 2016: Democrats Shouldnât Expect House Disarray to Help in 2016        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963644" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/10/upshot/the-pitcher-time-forgot.html">
            HistorySource: The Pitcher Time Forgot        </a>
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
            <article class="story theme-summary" data-story-id="100000003969232" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/magazine/svetlana-alexievichs-chorus-of-fire.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/magazine/09mag-nobel-1/09mag-nobel-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Svetlana Alexievichâs Chorus of Fire        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003969092" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/magazine/how-the-grateful-dead-helped-me-understand-the-mets.html">
            Notebook: How the Grateful Dead Helped Me Understand the Mets        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954758" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/magazine/elvis-costello-looks-back.html">
            The Culture Issue: Elvis Costello Looks Back        </a>
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
            <article class="story theme-summary" data-story-id="100000003969522" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/10/business/uaw-chief-expects-deal-on-contract-at-chrysler.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/12/business/10chrysler-web1/10chrysler-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        U.A.W. Chief Expects Deal on Contract at Chrysler        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966651" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/science/in-california-electric-cars-outpace-plugs-and-sparks-fly.html">
            In California, Electric Cars Outpace Plugs, and Sparks Fly        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959330" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/automobiles/autoreviews/video-review-toyota-highlander-hybrid-offers-room-and-fuel-economy.html">
            Driven: Video Review: Toyota Highlander Hybrid Offers Room and Fuel Economy        </a>
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
            <article class="story theme-summary" data-story-id="100000003968339" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/t-magazine/julie-andrews-rose-gardening-tips.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/t-magazine/09tmag-andrews/09tmag-andrews-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gardens: Julie Andrews on How to Tend Your Roses        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963370" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/t-magazine/surf-music-soundtrack-anthology-recordings.html">
            Listen Up: A Meditative Surf-Film Soundtrack for Your Chill Weekend Ahead        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003966894" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/t-magazine/balenciaga-demna-gvasalia-american-apparel-bankruptcy-fashion-news.html">
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
            <article class="story theme-summary" data-story-id="100000003965846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/insider/notes-on-the-opinion-section.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/insider/09-insider-rosenthal-prez/09-insider-rosenthal-prez-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe President Started the First Call by Saying ...â        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003968417" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/09/insider/hooray-for-hollywood-ao-scott-upbeat-about-fall-movies.html">
            Inside The Times: Podcast: Hooray for Hollywood! A.O. Scott: Upbeat About Fall Movies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964219" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/insider/1985-reaching-an-earlier-million.html">
            Looking Back: 1985 | Reaching an Earlier Million        </a>
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
        <article class="story theme-summary" id="topnews-100000003966678" data-story-id="100000003966678" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html">The Cellphone Imperative: If I Canât Text, Iâm Moving</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/the-cellphone-imperative-if-i-cant-text-im-moving.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11COV/11COV-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        New York developers are installing distributed antenna systems, or D.A.S., to boost cellphone coverage.    </p>

    
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
        <article class="story theme-summary" id="topnews-100000003961725" data-story-id="100000003961725" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/ardsley-new-york-village.html">Ardsley, N.Y.,Â Stretching the Housing Budget</a></h2>

            <p class="byline">By ANNE MANCUSO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/ardsley-new-york-village.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11LIVING-ARDSLEY-slide-GFVJ/11LIVING-ARDSLEY-slide-GFVJ-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The village, part of the town of Greenburgh, has managed to retain its small-town appeal despite the slicing in half of its business district by the construction of the Gov. Thomas E. Dewey Thruway.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003961725">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

<article class="story theme-summary" id="topnews-100000003966547" data-story-id="100000003966547" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Big Deal </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/11/realestate/a-changing-west-village-landscape.html">A Changing West Village Landscape </a></h2>

            <p class="byline">By JULIE SATOW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/11/realestate/a-changing-west-village-landscape.html"><img src="http://static01.nyt.com/images/2015/10/11/realestate/11DEAL1/11DEAL1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The latest entry in the ever-changing landscape of the West Village is the Shepard, at 275 West 10th Street, which will open in 2017 with 38 apartments priced from $4.35 million.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151005-033150/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":457,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
