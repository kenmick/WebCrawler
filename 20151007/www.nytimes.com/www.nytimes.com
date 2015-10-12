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
<meta name="keywords" content="Central America,Illegal Immigration,Children and Childhood,United States,Honduras,Mexico,Guatemala,Prisons and Prisoners,Mandatory Sentencing,Sentences (Criminal),United States Politics and Government,Justice Department,Federal Bureau of Prisons,Obama, Barack,Doctors Without Borders,Civilian Casualties,Kunduz (Afghanistan),United States Defense and Military Forces,Senate Committee on Armed Services,Campbell, John F (1957- ),Afghanistan War (2001-14),Defense and Military Forces,Taliban,Campbell, John F (1957- ),Kunduz (Afghanistan),Afghanistan,Civilian Casualties,United States Defense and Military Forces,Campbell, John F (1957- ),Kunduz (Afghanistan),Partnership for Assessment of Readiness for College and Careers (Parcc),Tests and Examinations,Education (K-12),Ohio,Defense and Military Forces,Palestinians,Temple Mount (Jerusalem),International Relations,Palestinian Authority,Abbas, Mahmoud,Netanyahu, Benjamin,Jerusalem (Israel),Israel,Hincapie, Johnny,Murders, Attempted Murders and Homicides,Muggings,Manhattan (NYC),Nobel Prizes,Physics,Kajita, Takaaki (1959- ),McDonald, Arthur B (1943- ),Akerman, Chantal,Deaths (Obituaries),Movies,Biological and Chemical Warfare,Gaziantep (Turkey),Syria,Assad, Bashar al-,Free Syrian Army,Burns,Babies and Infants,Clinton, Hillary Rodham,Sanders, Bernard,Debates (Political),Presidential Election of 2016,Democratic Party,Fantasy Sports,Attorneys General,FanDuel.com,DraftKings Inc,Frauds and Swindling,ESPN,Schneiderman, Eric T,Haskell, Ethan,Colleges and Universities,Cosby, Bill,honorary doctorates,Berklee College of Music,Brown University,Carnegie Mellon University,DePauw University,Delaware State University,Dillard University,Fashion Institute of Technology,Fisk University,Fordham University,Marquette University,Morehouse College,Ohio State University,Spelman College,Temple University,University of North Carolina,University of Notre Dame,University of San Francisco,University of Southern California,Yale University,Ng Lap Seng,Ashe, John W.,Bribery and Kickbacks,United Nations,General Assembly (UN),Refugees and Displaced Persons,Stuttgart (Germany),Immigration and Emigration,Real Estate and Housing (Residential),Germany,Middle East and Africa Migrant Crisis,Computers and the Internet,Software,Smartphones,Microsoft Corp,Nokia Oyj,HoloLens" />
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
            <li class="date">Tuesday, October 6, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <style>
.ab-column .span-ab-top-region .kicker{
    font-size: 11px;
    font-weight: 700;
    margin-bottom: 0.5em;
    text-align: center;
    color: #000;
}
</style>
<h6 class="kicker"><a href="http://www.nytimes.com/video/times-documentaries">Times Documentaries</a></h6>
<figure class="promo media video embedded" data-position="photospot" data-videoid="100000003901101" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder"></p>
    </figcaption>
</figure>
<style>
.ab-column .span-ab-top-region .story-heading {
    font-size: 28px;
    font-weight: 300;
    text-align: center;
    margin-bottom: 5px;
}

.ab-column .span-ab-top-region .summary {
    line-height: 1.4;
    color: #666;
    text-align: center;
    padding: 0px 5em;
    margin-bottom: 5px;
}

.ab-column .span-ab-top-region .related {
    text-align: center;
}

.ab-column .span-ab-top-region .related a {
    color: #326891;
    border-right: 1px solid #ddd;
    padding: 0 0.5em;
}

.ab-column .span-ab-top-region .related a:last-child {
    color: #326891;
    border-right: none;
}
</style>
<h1 class="story-heading">Between Borders: American Migrant Crisis</h1>
<p class="summary">
  <span>From Central America, thousands of children fleeing poverty and danger make multiple attempts to reach the United States despite increased efforts by Mexico to turn them back.</span>
  <span class="byline">By BRENT RENAUD and CRAIG RENAUD</span>
</p>
<p class="related">
  <a href="http://www.nytimes.com/2015/10/07/world/americas/honduras-el-salvador-guatemala-mexico-us-child-migrants.html">Related Article</a>
  <a href="http://www.nytimes.com/2015/10/07/universal/es/honduras-el-salvador-guatemala-mexico-ninos-migrantes.html">Read in Spanish</a>
</p>

<hr class="scotch-rule"/></div>

                </div><!-- close span-ab-top-region -->
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" id="topnews-100000003960945" data-story-id="100000003960945" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/us/us-to-release-6000-inmates-under-new-sentencing-guidelines.html">6,000 Inmates to Be Freed as U.S. Tries New Tack on Drugs</a></h2>

            <p class="byline">By MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="3:07 PM" data-utc-timestamp="1444158478">3:07 PM ET</time></p>
    
    <p class="summary">The release, scheduled to start at the end of the month, will be one of the largest one-time discharges of federal inmates in U.S. history, officials said.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/07/us/us-to-release-6000-inmates-under-new-sentencing-guidelines.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003960535" data-story-id="100000003960535" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/world/middleeast/doctors-without-borders-airstrike-kunduz.html">U.S. Responsible for Mistaken Hospital Attack, General Says</a></h2>

            <p class="byline">By MATTHEW ROSENBERG <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="3:21 PM" data-utc-timestamp="1444159263">3:21 PM ET</time></p>
    
    <p class="summary">Gen. John F. Campbell told lawmakers that the Doctors Without Borders hospital in Kunduz was âmistakenly struckâ as a result of âa U.S. decision made within the U.S. chain of command.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/07/world/middleeast/doctors-without-borders-airstrike-kunduz.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003961096" data-story-id="100000003961096" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/world/asia/afghanistan-taliban-kunduz.html">Disputing U.S. General, Afghans Say Taliban Control Kunduz</a> <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="5:52 PM" data-utc-timestamp="1444168328">5:52 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003960724" data-story-id="100000003960724" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/middleeast/100000003960724/commander-discusses-hospital-airstrike.html"><span class="icon video">Watch</span>: Generalâs Testimony</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003934862" data-story-id="100000003934862" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/us/test-scores-under-common-core-show-that-proficient-varies-by-state.html">Test Scores Show That âProficientâ Varies by State</a></h2>

            <p class="byline">By MOTOKO RICH <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="4:24 PM" data-utc-timestamp="1444163066">4:24 PM ET</time></p>
    
    <p class="summary">For tests given last spring under the new Common Core requirements, the description of the results come down to the different labels each state uses to describe the exact same scores on the same tests.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003961040" data-story-id="100000003961040" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/world/middleeast/fears-of-new-intifada-accompany-surge-in-mideast-violence.html">Fears of New Intifada Accompany Surge in Mideast Violence</a> <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="8:16 PM" data-utc-timestamp="1444176998">8:16 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003960364" data-story-id="100000003960364" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/nyregion/judge-orders-new-trial-for-man-convicted-in-1990-subway-killing.html">New Trial in 1990 Subway Killing of Utah Tourist</a> <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="8:28 PM" data-utc-timestamp="1444177693">8:28 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003931947" data-story-id="100000003931947" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/science/nobel-prize-physics-takaaki-kajita-arthur-b-mcdonald.html">Physics Nobel Given to 2 for Work on Subatomic Particles</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003960365" data-story-id="100000003960365" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/arts/chantal-akerman-belgian-filmmaker-dies-65.html">Chantal Akerman, Whose Films Explored Women, Dies</a> <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="3:42 PM" data-utc-timestamp="1444160544">3:42 PM ET</time></h2>
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
<div class="column"><div><div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" id="topnews-100000003960394" data-story-id="100000003960394" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/world/middleeast/syrian-familys-agony-raises-specter-of-chemical-warfare.html">What Chemical Weapons Did to One Syrian Family</a></h2>

            <p class="byline">By C. J. CHIVERS <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="3:35 PM" data-utc-timestamp="1444160153">3:35 PM ET</time></p>
    
    <p class="summary">The residents of Marea had survived tanks, airstrikes and cluster munitions. But an attack this summer was different.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/07/world/middleeast/syrian-familys-agony-raises-specter-of-chemical-warfare.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div></div></div></div>
<div class="column"><div></div>
<div class="collection">
            <div style="margin-bottom: 5px;"></div><div style="margin-bottom: 5px;"></div><div style="margin-bottom: 5px;"></div></div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003961729" data-story-id="100000003961729" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/07/world/middleeast/syrian-familys-agony-raises-specter-of-chemical-warfare.html"><img src="http://static01.nyt.com/images/2015/10/06/world/middleeast/07CHEM-hp/07CHEM-hp-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/world/middleeast/syrian-familys-agony-raises-specter-of-chemical-warfare.html"></a></h2>

    
    <p class="summary">
            </p>

    
    
</article>
</div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003958508" data-story-id="100000003958508" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/nytnow/your-tuesday-evening-briefing-ben-carson-on-oregon-tensions-over-syria-and-more.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/06/nytnow/your-tuesday-evening-briefing-ben-carson-on-oregon-tensions-over-syria-and-more.html"><img src="http://static01.nyt.com/images/2015/10/06/nytnow/06eveningss-slide-BTMX/06eveningss-slide-BTMX-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="5:59 PM" data-utc-timestamp="1444168761">5:59 PM ET</time></p>
    
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003958508">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/slideshow/2015/10/06/blogs/the-west-bank-and-more-pictures-of-the-day/s/20151006POD-slide-NSPM.html">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="6:02 PM" datetime="2015-10-06" data-utc-timestamp="1444168979000">6:02 PM</time></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003961209" data-story-id="100000003961209" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/10/06/ben-carson-says-he-would-have-been-more-aggressive-against-oregon-gunman/">âI Would Not Just Stand There and Let Him Shoot Meâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2015/10/06/ben-carson-says-he-would-have-been-more-aggressive-against-oregon-gunman/"><img src="http://static01.nyt.com/images/2015/10/06/us/06firstdraft-carson/06firstdraft-carson-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ALAN RAPPEPORT <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="5:04 PM" data-utc-timestamp="1444165493">5:04 PM ET</time></p>
    
    <p class="summary">
        Ben Carson, speaking about the mass shooting in Oregon, said that victims should not be timid during attacks, and he defended his position against tougher gun control measures.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003961209">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/10/07/us/campus-security-teams-try-to-learn-from-each-new-attack.html">Campus Security Teams Try to Learn From Each New Attack</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003959490" data-story-id="100000003959490" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/us/politics/hillary-clinton-approaches-debate-and-bernie-sanders-with-caution.html">Clinton Approaches Debate, and Sanders, With Caution</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
                <h3 class="kicker collection-kicker"><span class="timestamp"><strong>Breaking News</strong></span></h3>
        <article class="story theme-summary" id="topnews-100000003961967" data-story-id="100000003961967" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/sports/draftkings-fanduel-inquiry-new-york-attorney-general.html">Attorney General Opens Inquiry Into Fantasy Sports Sites</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/07/sports/draftkings-fanduel-inquiry-new-york-attorney-general.html"><img src="http://static01.nyt.com/images/2015/10/07/sports/07FANTASYweb/07FANTASYweb-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE DRAPE and JACQUELINE WILLIAMS <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="8:22 PM" data-utc-timestamp="1444177337">8:22 PM ET</time></p>
    
    <p class="summary">
        The inquiry by Attorney General Eric T. Schneiderman of New York is looking into the prospect that DraftKings and FanDuel employees won big payouts based on inside information.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003960792" data-story-id="100000003960792" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/arts/television/to-revoke-or-not-colleges-that-gave-cosby-honors-face-a-tough-question.html">Collegesâ Conundrum: To Revoke Cosby Degree or Not</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/07/arts/television/to-revoke-or-not-colleges-that-gave-cosby-honors-face-a-tough-question.html"><img src="http://static01.nyt.com/images/2015/10/07/arts/07KUDOSJP1/07KUDOSJP1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SYDNEY EMBER and COLIN MOYNIHAN <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1444168866">6:01 PM ET</time></p>
    
    <p class="summary">
        As dozens of women have accused Bill Cosby of sexual abuse, colleges across the country are grappling with the honorary degrees they gave him.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/07/arts/television/to-revoke-or-not-colleges-that-gave-cosby-honors-face-a-tough-question.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003960487" data-story-id="100000003960487" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/nyregion/john-ashe-top-united-nations-official-is-accused-in-bribery-scheme.html">U.N. Official Accused of a Broad Corruption Scheme</a></h2>

            <p class="byline">By MARC SANTORA, SOMINI SENGUPTA and BENJAMIN WEISER <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="8:25 PM" data-utc-timestamp="1444177556">8:25 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/07/nyregion/john-ashe-top-united-nations-official-is-accused-in-bribery-scheme.html"><img src="http://static01.nyt.com/images/2015/10/07/nyregion/UNBRIBESweb1/UNBRIBESweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        John W. Ashe, the former president of the United Nations General Assembly, was named in a criminal complaint outlining a scheme that involved more than $1 million in payments.    </p>

    
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
    <article class="story theme-summary " id="topnews-100000003948011" data-story-id="100000003948011" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/07/world/europe/stuttgart-embraces-migrants-and-the-challenge-of-housing-them.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/06/world/06KIMMELMAN-WEB-1/06KIMMELMAN-WEB-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/07/world/europe/stuttgart-embraces-migrants-and-the-challenge-of-housing-them.html">Stuttgart Struggles to House Migrants</a>
        </h2>
        <p class="summary">
            Migration has long been an engine of growth for the German city, and integration the bedrock of civic pride. But problems include a dearth of affordable housing.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003962077" data-story-id="100000003962077" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/live/ny-yankees-houston-astros-wild-card-playoff/?ref=sports">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/07/sports/07liveblog-tanaka/07liveblog-tanaka-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/live/ny-yankees-houston-astros-wild-card-playoff/?ref=sports">Live Updates: A.L. Wild Card, Yankees vs. Astros</a>
        </h2>
        <p class="summary">
            In a one-game playoff to remain alive in baseballâs postseason, the New York Yankees host the Houston Astros at Yankee Stadium.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003959529" data-story-id="100000003959529" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/07/technology/the-hardware-side-of-microsoft-unveils-a-pile-of-new-devices.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/07/technology/07microsoft-web2/07microsoft-web2-mediumThreeByTwo210-v4.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/07/technology/the-hardware-side-of-microsoft-unveils-a-pile-of-new-devices.html">Microsoft Unveils a Pile of New Devices</a>
        </h2>
        <p class="summary">
            Microsoft, which once had little interest in hardware, introduced on Tuesday a laptop, a tablet computer, smartphones and a wearable fitness band.        </p>
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
            <article class="story theme-summary" id="topnews-100000003960957" data-story-id="100000003960957" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/opinion/vladimir-putin-motives-in-syria.html">Mr. Putinâs Motives in Syria</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/07/opinion/vladimir-putin-motives-in-syria.html"><img src="http://static01.nyt.com/images/2015/10/07/opinion/07wed2web/07wed2web-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">
        If Russia had really wanted peace, it could have exerted pressure on Assad before the civil war.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/07/opinion/vladimir-putin-motives-in-syria.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003958482" data-story-id="100000003958482" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/opinion/the-aftermath-of-a-deadly-air-strike-in-afghanistan.html">Editorial: The Aftermath of a Deadly Airstrike in Afghanistan</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003958998" data-story-id="100000003958998" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/opinion/david-brooks-the-big-university.html">Brooks: The Big University</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003958999" data-story-id="100000003958999" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/06/opinion/the-case-for-compromise.html">Nocera: The Case for Compromise</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003947603" data-story-id="100000003947603" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | WILL LEITCH </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/06/opinion/take-me-out-to-the-nosebleeds.html">Take Me Out to the Nosebleeds</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/10/06/opinion/take-me-out-to-the-nosebleeds.html"><img src="http://static01.nyt.com/images/2015/10/06/opinion/06leitch/06leitch-blogSmallThumb.jpg" alt=""></a>
        </div>
    
    
    <p class="summary">
        Sitting in the cheap seats has always been seen as an object of ridicule, but itâs the best place to see a baseball game.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/06/opinion/take-me-out-to-the-nosebleeds.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
                <h3 class="kicker collection-kicker">More from Opinion</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003959962" data-story-id="100000003959962" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/10/06/the-therapeutic-gaze/">Couch: The Therapeutic Gaze</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003961745" data-story-id="100000003961745" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/10/06/if-shes-a-feminist-then-im-a-t-rex-readers-on-carly-fiorina/">Taking Note: âIf Sheâs a Feminist Then Iâm a T. Rexâ</a> <time class="timestamp" datetime="2015-10-06" data-eastern-timestamp="4:34 PM" data-utc-timestamp="1444163645">4:34 PM ET</time></h2>
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
                      <a href="http://www.nytimes.com/2015/10/05/insider/what-is-going-on-on-mars-notes-from-a-times-science-reporter.html">What Is Going On on Mars? Notes From a Times Science Reporter</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/06/insider/how-the-times-covered-the-ebola-epidemic.html">How The Times Covered the Ebola Epidemic</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/05/insider/1938-planned-parenthood-is-conceived.html">1938: Planned Parenthood Is Conceived</a>
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
                  <a href="http://www.nytimes.com/2015/10/05/insider/what-is-going-on-on-mars-notes-from-a-times-science-reporter.html">What Is Going On on Mars? Notes From a Times Science Reporter</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/05/uh-oh-sensation/">Uh-Oh Sensation</a>
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

    <article class="story theme-summary" data-story-id="100000003954973" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/magazine/the-year-we-obsessed-over-identity.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/magazine/11masks-opener/11masks-opener-mediumSquare149-v5.jpg" alt="">
            </div>
            <h2 class="story-heading">The Year We Obsessed Over Identity</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003960082" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/06/opinion/the-immigration-dividend.html">
            <h2 class="story-heading">Op-Ed: The Immigration Dividend</h2>
            <p class="summary">Does an open-door policy enhance a nationâs security and prosperity? The U.S has 59 million reasons the answer is yes.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003961464" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://cooking.nytimes.com/guides/how-to-make-pizza">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2014/04/09/dining/09JPPIZZA2/09JPPIZZA2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How to Make Pizza</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003945956" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/06/opinion/foreclosure-abuses-revisited.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/opinion/06tues3/06tues3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Foreclosure Abuses, Revisited</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003949109" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/books/review/rosemary-the-hidden-kennedy-daughter-by-kate-clifford-larson.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/books/review/11GORDON/11GORDON-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">âRosemary: The Hidden Kennedy Daughterâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/technology/index.html">Technology</a></h2>

    <article class="story theme-summary" data-story-id="100000003959429" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/technology/twitters-moments-will-try-to-tame-the-chaos.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/business/state-web/state-web-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Twitterâs âMomentsâ Will Try to Tame the Chaos</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003953336" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/07/dining/mexican-bulldog-cocktail.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07BULLDOG/07BULLDOG-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Mexican Bulldog: Mix as You Sip</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003956291" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/05/opinion/greeces-fascists-are-gaining.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/opinion/05TSIMITAKIS/05TSIMITAKIS-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Greeceâs Fascists Are Gaining</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003960185" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/07/fashion/paris-fashion-week-spring-2016-chanel-karl-lagerfeld.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/fashion/07chanel-slide-BQ47/07chanel-slide-BQ47-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Flight Risk at Chanel and Saint Laurent</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003960079" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/06/the-therapeutic-gaze/">
            <h2 class="story-heading">Couch: The Therapeutic Gaze</h2>
            <p class="summary">Could my patient and I really see each other?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003959031" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/06/sports/fanduel-draftkings-fantasy-employees-bet-rivals.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/sports/06FANTASYweb/06FANTASYweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Scandal Erupts Over Fantasy Sports Betting</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000003959942" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/10/06/photographing-japan-through-shadows-of-the-past/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/blogs/20151005-lens-maurice-slide-957Z/20151005-lens-maurice-slide-957Z-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Photographing Japan, Through Pastâs Shadows</h2>
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
            <article class="story theme-summary" data-story-id="100000003961040" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/world/middleeast/fears-of-new-intifada-accompany-surge-in-mideast-violence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/world/07ISRAEL-1/07ISRAEL-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fears of New Intifada Accompany Surge in Mideast Violence        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960394" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/world/middleeast/syrian-familys-agony-raises-specter-of-chemical-warfare.html">
            One Syrian Familyâs Agony, Caused by ISISâ Chemical Weapons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948011" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/world/europe/stuttgart-embraces-migrants-and-the-challenge-of-housing-them.html">
            Critic's Notebook: Stuttgart Struggles to House the Migrants It Embraces        </a>
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
            <article class="story theme-summary" data-story-id="100000003960554" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/business/for-government-that-works-call-in-the-auditors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/business/07porter-web/07porter-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic Scene: For Government That Works, Call In the Auditors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960979" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/business/energy-environment/q-and-a-on-us-weatherization-program.html">
            Q. and A.: Lab Explains Its Evaluation of Weatherization        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960902" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/business/energy-environment/energy-department-predicts-lower-winter-fuel-bills.html">
            Energy Department Predicts Lower Winter Fuel Bills        </a>
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
            <article class="story theme-summary" data-story-id="100000003958998" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/opinion/david-brooks-the-big-university.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/brooks-circular/brooks-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        David Brooks: The Big University        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958836" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/opinion/president-obama-needs-to-make-case-for-pacific-trade-deal.html">
            Editorial: President Obama Needs to Make Case for Pacific Trade Deal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958999" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/opinion/the-case-for-compromise.html">
            Joe Nocera: The Case for Compromise        </a>
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
            <article class="story theme-summary" data-story-id="100000003960861" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/us/politics/schools-report-varying-results-in-their-efforts-to-comply-with-nutrition-guidelines.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/us/07food-web/07food-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Schools Report Varying Results in Their Efforts to Comply With Nutrition Guidelines        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961953" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/us/oklahoma-removes-ten-commandments-monument.html">
            Oklahoma Removes Ten Commandments Monument        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960840" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/us/campus-security-teams-try-to-learn-from-each-new-attack.html">
            Campus Security Teams Try to Learn From Each New Attack        </a>
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
            <article class="story theme-summary" data-story-id="100000003952945" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/technology/european-union-us-data-collection.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/business/07EUDATA/07EUDATA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Data Transfer Pact Between U.S. and Europe Is Ruled Invalid        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959429" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/technology/twitters-moments-will-try-to-tame-the-chaos.html">
            State of the Art: Twitterâs âMomentsâ Will Try to Tame the Chaos        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948905" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/technology/jack-dorsey-returns-to-a-frayed-twitter.html">
            Disruptions: Jack Dorsey Returns to a Frayed Twitter        </a>
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
            <article class="story theme-summary" data-story-id="100000003959036" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/movies/new-york-film-festival-offers-quiet-treasures-and-a-little-jazz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/arts/07NYFF/07NYFF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: New York Film Festival Offers Quiet Treasures and a Little Jazz        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958484" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/books/review-brief-candle-in-the-dark-by-richard-dawkins-puts-intellect-over-intimacy.html">
            Books of The Times: Review: âBrief Candle in the Dark,â by Richard Dawkins, Puts Intellect Over Intimacy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/arts/television/to-revoke-or-not-colleges-that-gave-cosby-honors-face-a-tough-question.html">
            To Revoke or Not: Colleges That Gave Cosby Honors Face a Tough Question        </a>
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
            <article class="story theme-summary" data-story-id="100000003960861" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/us/politics/schools-report-varying-results-in-their-efforts-to-comply-with-nutrition-guidelines.html">

        
        <h3 class="story-heading">
        Schools Report Varying Results in Their Efforts to Comply With Nutrition Guidelines        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/nyregion/what-hath-the-new-york-senate-wrought-a-new-website.html">
            A New Website for the New York Senate? Aye        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961953" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/us/oklahoma-removes-ten-commandments-monument.html">
            Oklahoma Removes Ten Commandments Monument        </a>
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
            <article class="story theme-summary" data-story-id="100000003960185" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/fashion/paris-fashion-week-spring-2016-chanel-karl-lagerfeld.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/fashion/07chanel-slide-BQ47/07chanel-slide-BQ47-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: At Paris Fashion Week, Flight Risk at Chanel and Saint Laurent        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960855" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/fashion/gigi-hadid-paris-fashion-week-spring-2016.html">
            Gigi Hadid: Runway Warrior Woman        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/fashion/nail-art-streamlining.html">
            Skin Deep: Whatâs Next for Nail Art        </a>
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
            <article class="story theme-summary" data-story-id="100000003959036" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/movies/new-york-film-festival-offers-quiet-treasures-and-a-little-jazz.html">

        
        <h3 class="story-heading">
        Critic's Notebook: New York Film Festival Offers Quiet Treasures and a Little Jazz        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960640" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/movies/chantal-akerman-resolutely-upending-the-ordinary.html">
            Chantal Akerman, Resolutely Upending the Ordinary        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960365" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/arts/chantal-akerman-belgian-filmmaker-dies-65.html">
            Chantal Akerman, Whose Films Explored Womenâs Inner Lives, Dies at 65        </a>
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
            <article class="story theme-summary" data-story-id="100000003961408" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/nyregion/astoria-residents-cheer-plans-for-a-dog-run-but-frown-at-the-estimated-cost-1-million.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/nyregion/DOGRUN1/DOGRUN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Astoria Residents Cheer Plans for a Dog Run but Frown at the Estimated Cost: $1 Million        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/nyregion/what-hath-the-new-york-senate-wrought-a-new-website.html">
            A New Website for the New York Senate? Aye        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960713" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/nyregion/man-is-killed-and-2-are-injured-in-east-williamsburg-shooting.html">
            Man Is Killed and 2 Are Injured in East Williamsburg Shooting         </a>
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
            <article class="story theme-summary" data-story-id="100000003961967" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/sports/draftkings-fanduel-inquiry-new-york-attorney-general.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/sports/07FANTASYweb/07FANTASYweb-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New York Attorney General Opens Inquiry Into Fantasy Sports Sites        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958869" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/05/sports/baseball/baseball-playoffs-scars-of-the-game.html">
            The Scars of the Game        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957439" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/sports/baseball/with-tommy-john-surgery-every-scar-tells-a-story.html">
            With Tommy John Surgery, Every Scar Tells a Story        </a>
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
            <article class="story theme-summary" data-story-id="100000003948332" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/theater/review-please-excuse-my-dear-aunt-sally-a-phones-tale.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/arts/07PLEASE/07PLEASE-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âPlease Excuse My Dear Aunt Sally,â a Phoneâs Tale        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948328" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/theater/review-cloud-nine-a-comedy-of-fluid-and-complicated-couplings.html">
            Review: âCloud Nine,â a Comedy of Fluid and Complicated Couplings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948329" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/theater/review-a-playful-robin-hood-complete-with-sack-race-at-the-new-victory-theater.html">
            Review: A Playful âRobin Hood,â Complete With Sack Race, at the New Victory Theater        </a>
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
            <article class="story theme-summary" data-story-id="100000003931947" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/science/nobel-prize-physics-takaaki-kajita-arthur-b-mcdonald.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/world/07Nobel5-web/07Nobel5-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Takaaki Kajita and Arthur McDonald Share Nobel in Physics for Work on Neutrinos        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931946" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/science/william-c-campbell-satoshi-omura-youyou-tu-nobel-prize-physiology-medicine.html">
            Nobel Prize in Medicine Awarded to 3 Scientists for Parasite-Fighting Therapies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953217" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/science/mars-catharine-conley-nasa-planetary-protection-officer.html">
            Mars Is Pretty Clean. Her Job at NASA Is to Keep It That Way.        </a>
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
            <article class="story theme-summary" data-story-id="100000003960365" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/arts/chantal-akerman-belgian-filmmaker-dies-65.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/arts/sub07akerman/sub07akerman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chantal Akerman, Whose Films Explored Womenâs Inner Lives, Dies at 65        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959673" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/us/vivian-stromberg-who-worked-to-aid-women-dies-at-74.html">
            Vivian Stromberg, Who Worked to Aid Women, Dies at 74        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958865" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/sports/basketball/neal-walk-who-rebounded-coast-to-coast-dies-at-67.html">
            Neal Walk, Who Rebounded Coast to Coast, Dies at 67        </a>
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
            <article class="story theme-summary" data-story-id="100000003960792" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/arts/television/to-revoke-or-not-colleges-that-gave-cosby-honors-face-a-tough-question.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/arts/07KUDOSJP1/07KUDOSJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        To Revoke or Not: Colleges That Gave Cosby Honors Face a Tough Question        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959040" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/arts/television/review-american-horror-story-hotel-as-depraved-as-ever.html">
            Review: âAmerican Horror Story: Hotel,â as Depraved as Ever        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959167" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/arts/television/review-supermansion-stars-blundering-stop-motion-superheroes.html">
            Review: âSuperMansionâ Stars Blundering Stop-Motion Superheroes        </a>
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
            <article class="story theme-summary" data-story-id="100000003866070" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/health/san-francisco-hiv-aids-treatment.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/science/06HIVCOVER1/06HIVCOVER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        San Francisco Is Changing Face of AIDS Treatment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960097" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/06/ask-well-reversing-diabetes/">
            Well: Ask Well: Reversing Diabetes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957692" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/05/the-hurdles-to-getting-hearing-aids/">
            Well: The Hurdles to Getting Hearing Aids        </a>
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
            <article class="story theme-summary" data-story-id="100000003896681" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/travel/andy-warhol-road-trip.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/travel/11QA1/11QA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Andy Warhol Drove Route 66. So Did She.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930226" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/apple-picking-upstate-new-york.html">
            In Transit: Like Apple Picking? Try Egg Picking.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/duty-free-caribbean.html">
            The Getaway: Duty Free: Is It Really Worth It?        </a>
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
            <article class="story theme-summary" data-story-id="100000003958484" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/books/review-brief-candle-in-the-dark-by-richard-dawkins-puts-intellect-over-intimacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/books/07book-dawkins/07book-dawkins-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: âBrief Candle in the Dark,â by Richard Dawkins, Puts Intellect Over Intimacy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954421" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/books/review-city-on-fire-garth-risk-hallbergs-novel-of-new-york-in-the-bad-old-days.html">
            Review: âCity on Fire,â Garth Risk Hallbergâs Novel of New York in the Bad Old Days        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003952858" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/books/a-literary-agencys-future-is-uncertain-after-its-founders-death.html">
            A Literary Agencyâs Future Is Uncertain After Its Founderâs Death        </a>
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
            <article class="story theme-summary" data-story-id="100000003960840" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/us/campus-security-teams-try-to-learn-from-each-new-attack.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/us/07jitters-web/07jitters-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Campus Security Teams Try to Learn From Each New Attack        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003934862" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/us/test-scores-under-common-core-show-that-proficient-varies-by-state.html">
            Test Scores Under Common Core Show That âProficientâ Varies by State        </a>
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
            <article class="story theme-summary" data-story-id="100000003953933" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/dining/restaurant-review-wildair-on-the-lower-east-side.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07REST-WILDAIR-slide-I9ZF/07REST-WILDAIR-slide-I9ZF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Wildair on the Lower East Side        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953299" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/ragu-meat-sauce-recipe-video.html">
            Recipe Lab: RagÃ¹, a Meat Sauce Done Right        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958463" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/cookbook-review-zahav-michael-solomonov.html">
            Cookbooks: In âZahav,â Michael Solomonov Explores Israeli Food        </a>
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
            <article class="story theme-summary" data-story-id="100000003951220" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/04/realestate/04COV1-copy/04COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Accidental New Yorkers: Grandparents Relocate        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003945039" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/01/realestate/real-estate-in-the-italian-alps.html">
            International Real Estate: House Hunting in ... the Italian Alps         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003950940" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html">
            A Zaha Hadid Design at the High Line        </a>
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
            <article class="story theme-summary" data-story-id="100000003960467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/upshot/ben-bernanke-anti-populist.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/upshot/SUB-07UP-Bernanke/SUB-07UP-Bernanke-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Inside Fed: Ben Bernanke, Anti-Populist        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959688" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/upshot/the-big-winners-in-fantasy-football-and-the-rest-of-us.html">
            Tuesday Morning Quarterback: DraftKings and FanDuel Are Not Your Friends         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947747" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/upshot/why-marco-rubio-is-rising.html">
            Road to 2016: Why Marco Rubioâs Chances Are Rising        </a>
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
            <article class="story theme-summary" data-story-id="100000003954730" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/magazine/silicon-valleys-most-elusive-beast.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/magazine/11firstwords/11mag-11firstwords-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: Silicon Valleyâs Most Elusive Beast        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954973" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/magazine/the-year-we-obsessed-over-identity.html">
            The Culture Issue: The Year We Obsessed Over Identity        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958787" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/magazine/the-perfect-predictability-of-gambling-movies.html">
            Essay: The Perfect Predictability of Gambling Movies        </a>
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
            <article class="story theme-summary" data-story-id="100000003960222" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/business/international/vw-diesel-emissions-job-cuts.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/business/07volkswagen-web/07volkswagen-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VWâs New Chief Says Scandal Will Cost It More Than Expected        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003943857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/02/automobiles/autoreviews/video-review-a-new-mazda-mx-5-but-still-the-old-driving-joy.html">
            Driven: Video Review: A New Mazda MX-5, but Still the Old Driving Joy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957656" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/business/international/volkswagen-wolfsburg-diesel-emissions-scandal.html">
            Wolfsburg Journal: VWâs Emissions Scandal Has Its German Hometown Facing an Uneasy Future        </a>
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
            <article class="story theme-summary" data-story-id="100000003957980" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/t-magazine/valentino-ring-bracelet-paris-fashion-week.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/t-magazine/06tmag-jewel/06tmag-jewel-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Daily Jewel: The Daily Jewel: Valentino        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957972" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/t-magazine/chanel-bag-paris-fashion-week.html">
            The Daily Bag: The Daily Bag: Chanel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003957961" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/t-magazine/juan-carlos-obando-shoe-paris-fashion-week.html">
            The Daily Shoe: The Daily Shoe: Juan Carlos Obando        </a>
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
            <article class="story theme-summary" data-story-id="100000003958858" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/06/insider/how-the-times-covered-the-ebola-epidemic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/insider/insider-million-solomon-chlorine/insider-million-solomon-chlorine-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How The Times Covered the Ebola Epidemic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948283" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/insider/what-is-going-on-on-mars-notes-from-a-times-science-reporter.html">
            What Is Going On on Mars? Notes From a Times Science Reporter        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003954127" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/05/insider/1938-planned-parenthood-is-conceived.html">
            First Glimpses: 1938: Planned Parenthood Is Conceived        </a>
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
        <article class="story theme-summary" id="topnews-100000003951220" data-story-id="100000003951220" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html">Accidental New Yorkers: Grandparents Relocate</a></h2>

            <p class="byline">By RONNIE KOENIG </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04COV1-copy/04COV1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Older adults are retiring to New York. For some, the original impetus is an urgent request to help raise a grandchild, but the pull of city life keeps them here.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/04/realestate/accidental-new-yorkers-grandparents-relocate.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

<article class="story theme-summary" id="topnews-100000003945039" data-story-id="100000003945039" data-rank="1" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">International Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/01/realestate/real-estate-in-the-italian-alps.html">House Hunting in ... the Italian Alps </a></h2>

            <p class="byline">By PETER SIGAL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/01/realestate/real-estate-in-the-italian-alps.html"><img src="http://static01.nyt.com/images/2015/09/30/realestate/30IHH-DOLOMITES-slide-WPSS/30IHH-DOLOMITES-slide-WPSS-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Long favored by wealthy Italians, the 1956 Winter Olympics put Cortina dâAmpezzo on the world stage. Many properties trade discreetly among locals.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003945039">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/international-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000003950940" data-story-id="100000003950940" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html">A Zaha Hadid Design at the High Line</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04POSTING1/04POSTING1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The parade of unorthodox buildings in the West Chelsea neighborhood will soon include a futuristic residence at 520 West 28th Street.    </p>

    
    </article>

<article class="story theme-summary" id="topnews-100000003948533" data-story-id="100000003948533" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/audrey-and-danny-meyer-at-home-on-gramercy-park.html">Audrey and Danny Meyer at Home on Gramercy Park</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/audrey-and-danny-meyer-at-home-on-gramercy-park.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04LOVE-DANNY-MEYER-slide-UPXA-copy/04LOVE-DANNY-MEYER-slide-UPXA-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Audrey Heffernan Meyer, the actress, and her husband Danny Meyer, the restaurateur, came to the neighborhood 17 years ago.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":595,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
