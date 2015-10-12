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
<meta name="keywords" content="Syrian Army,Syria,Assad, Bashar al-,Shoigu, Sergei K,Putin, Vladimir V,Defense and Military Forces,United States Defense and Military Forces,United States International Relations,Terrorism,Syrian Army,Defense Department,Assad, Bashar al-,Obama, Barack,Putin, Vladimir V,Russia,United States,Syria,Carter, Ashton B,Syria,Russia,Islamic State in Iraq and Syria (ISIS),War and Revolution,Doctors Without Borders,Afghanistan,Obama, Barack,United States Politics and Government,United States Defense and Military Forces,Civilian Casualties,Hospitals,Apologies,United States Defense and Military Forces,Doctors Without Borders,Obama, Barack,Kunduz (Afghanistan),Liu, Joanne,Presidential Election of 2016,Blacks,Minorities,Biden, Joseph R Jr,Clinton, Hillary Rodham,Democratic Party,School Shootings and Armed Attacks,Gun Control,Umpqua Community College,Sandy Hook Elementary School (Newtown, Conn),Harper-Mercer, Christopher (1989-2015),Mintz, Chris L (1985- ),Hanlin, John W (1962- ),Roseburg (Ore),School Shootings and Armed Attacks,Roseburg (Ore),Suicides and Suicide Attempts,School Shootings and Armed Attacks,Murders, Attempted Murders and Homicides,Harper-Mercer, Christopher (1989-2015),Gun Control,Gun Control,Polls and Public Opinion,National Rifle Assn,Roseburg (Ore),Perez-Pena, Richard,Harper-Mercer, Christopher (1989-2015),United States Politics and Government,Republican Party,House of Representatives,Ryan, Paul D Jr,Boehner, John A,McCarthy, Kevin (1965- ),Gowdy, Trey,Automobiles,Volkswagen AG,Muller, Matthias (1953- ),Germany,Winterkorn, Martin,Recalls and Bans of Products,Diesel Power,Thompson, Kenneth P,Fines (Penalties),Police Department (NYC),Velazquez, Nydia M,Brooklyn (NYC),Chen, Mingdong,Brooklyn (NYC),Murders, Attempted Murders and Homicides,Palestinians,Jerusalem (Israel),Israel,West Bank,Netanyahu, Benjamin,Murders, Attempted Murders and Homicides,Blake, James (1979- ),Frascatore, James (New York, NY, Police Officer),Police Brutality, Misconduct and Shootings,Civilian Complaint Review Board,Police Department (NYC),Manhattan (NYC),Nobel Prizes,Chemistry,DNA (Deoxyribonucleic Acid),Lindahl, Tomas,Modrich, Paul Lawrence (1946- ),Sancar,  Aziz (1946- ),Maritime Accidents and Safety,Hurricanes and Tropical Storms,United States Coast Guard,El Faro,Bicycles and Bicycling,Weight,Exercise,Eric Hites ,Wireless Communications,Wirecutter, The,Computers and the Internet" />
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
            <li class="date">Wednesday, October 7, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" id="topnews-100000003962990" data-story-id="100000003962990" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/world/middleeast/russia-syria-conflict.html">Russia Steps Up Syrian Air War as Assad Opens Ground Attack</a></h2>

            <p class="byline">By ANNE BARNARD <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="4:38 PM" data-utc-timestamp="1444250297">4:38 PM ET</time></p>
    
    <p class="summary">The Russian-backed ground offensive followed a cruise missile assault, reflecting what one official called a new phase of the Syria alliance.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/08/world/middleeast/russia-syria-conflict.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003964145" data-story-id="100000003964145" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/world/middleeast/a-semantic-downgrade-for-us-russian-talks-about-operations-in-syria.html">A Semantic Downgrade for U.S.-Russian Talks About Syria</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003948336" data-story-id="100000003948336" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/30/world/middleeast/syria-control-map-isis-rebels-airstrikes.html"><span class="icon video">Watch</span>: Russian Video Said to Show Strikes</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003963830" data-story-id="100000003963830" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/world/asia/obama-apologizes-for-bombing-of-afghanistan-hospital.html">Obama Apologizes for Bombing of Afghan Hospital</a></h2>

            <p class="byline">By MICHAEL D. SHEAR </p>
    
    <p class="summary">The president called the chief of Doctors Without Borders, Dr. Joanne Liu, to apologize for the bombing of a hospital in Afghanistan that killed doctors and patients, a White House spokesman said.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/08/world/asia/obama-apologizes-for-bombing-of-afghanistan-hospital.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000003964255" data-story-id="100000003964255" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/middleeast/100000003964255/obama-reaches-out-after-hospital-bombing.html"><span class="icon video">Watch</span>: White House Apology</a> </h2>
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

<article class="story theme-summary" id="topnews-100000003964291" data-story-id="100000003964291" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/politics/first-draft/2015/10/07/hillary-clinton-opposes-obamas-trans-pacific-trade-deal/">Clinton Opposes Obamaâs Trans-Pacific Trade Deal</a></h2>

            <p class="byline">By AMY CHOZICK <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="7:49 PM" data-utc-timestamp="1444261749">7:49 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/politics/first-draft/2015/10/07/hillary-clinton-opposes-obamas-trans-pacific-trade-deal/"><img src="http://static01.nyt.com/images/2015/10/07/us/07firstdraft-clinton2/07firstdraft-clinton2-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Hillary Clinton said that âas of todayâ she does not support the 12-nation trade pact that President Obama has championed and liberals in the Democratic Party have vehemently opposed.    </p>

    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000003963709" data-story-id="100000003963709" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/us/politics/for-biden-easing-hillary-clintons-grip-on-minority-voters-could-be-tricky.html">Derailing Clinton Could Prove to Be Tricky for Biden</a></h2>

            <p class="byline">By JONATHAN MARTIN <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="3:21 PM" data-utc-timestamp="1444245673">3:21 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/08/us/politics/for-biden-easing-hillary-clintons-grip-on-minority-voters-could-be-tricky.html"><img src="http://static01.nyt.com/images/2015/10/07/us/08BIDEN2-hp/08BIDEN2-hp-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Polls suggest that if Vice President Joseph R. Biden Jr. runs for the Democratic nomination for president, he will not begin with significant support from nonwhites.    </p>

    
    </article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000003962442" data-story-id="100000003962442" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/10/08/us/oregon-roseburg-shooting-umpqua-community-college.html"><img src="http://static01.nyt.com/images/2015/10/07/us/ROSEBURG-hp/ROSEBURG-hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Carolyn Kellim, the owner of KC's Exchange in Roseburg, Ore., on Wednesday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Ryan Justin Kang for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/us/oregon-roseburg-shooting-umpqua-community-college.html">Roseburg Sees Safety in More Guns</a></h2>

            <p class="byline">By JACK HEALY and JULIE TURKEWITZ </p>
    
    <p class="summary">Many in the Oregon community said a shooting rampage had only increased their belief in the importance of owning guns.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/08/us/oregon-roseburg-shooting-umpqua-community-college.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003963938" data-story-id="100000003963938" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/us/roseburg-oregon-shooting-christopher-harper-mercer.html">Gunman, Wounded, Returned to Classroom to Kill Himself</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003960627" data-story-id="100000003960627" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/science/mass-killers-often-rely-on-past-perpetrators-blueprints.html">Experts See Mass Killings as a Kind of Contagion</a></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003964047" data-story-id="100000003964047" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/10/07/us/gun-control-explained.html">Explainer: Gun Control in the U.S.</a></h2>
</article>
            </li>
            </ul>
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
<div class="column"><div><article class="story theme-summary" id="topnews-100000003958509" data-story-id="100000003958509" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/07/nytnow/your-wednesday-evening-briefing-russian-strikes-volkswagen-admissions-and-more.html">Your Evening Briefing</a></h2>

            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1444255313">6:01 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000003958509">
                <h2 class="refer-heading"><span class="icon slideshow"></span> <a href="http://www.nytimes.com/slideshow/2015/10/07/blogs/pictures-of-the-day-the-west-bank-and-elsewhere/s/20151007POD-slide-IRBN.html">Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>

</div></div>
<div class="column"><div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/07\/nytnow\/your-evening-briefs.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003964613","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/10\/07\/nytnow\/your-evening-briefs.slideshow.jsonp","link":""},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":3,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003964613"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003964400" data-story-id="100000003964400" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/us/politics/amid-the-would-be-speakers-paul-ryan-sticks-to-his-no.html">Amid the Would-Be Speakers, Paul Ryan Sticks to His âNoâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/08/us/politics/amid-the-would-be-speakers-paul-ryan-sticks-to-his-no.html"><img src="http://static01.nyt.com/images/2015/10/08/us/08cong-web/08cong-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JENNIFER STEINHAUER <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="8:22 PM" data-utc-timestamp="1444263746">8:22 PM ET</time></p>
    
    <p class="summary">
        For the past few weeks, Mr. Ryan has been cornered, pestered and whispered about in hushed conversations over a possible brokered election for speaker.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003962877" data-story-id="100000003962877" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/business/international/volkswagen-diesel-emissions-fix.html">Volkswagen U.S. Chief Knew of Potential Problems in 2014</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/08/business/international/volkswagen-diesel-emissions-fix.html"><img src="http://static01.nyt.com/images/2015/09/22/multimedia/volkswagen-emissions/volkswagen-emissions-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DANIELLE IVORY and JACK EWING <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="6:13 PM" data-utc-timestamp="1444256025">6:13 PM ET</time></p>
    
    <p class="summary">
        Michael Horn, the chief executive of Volkswagen Group of America, is expected to apologize for the companyâs trickery before Congress on Thursday.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/08/business/international/volkswagen-diesel-emissions-fix.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003922106" data-story-id="100000003922106" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/nyregion/in-brooklyn-an-effort-to-erase-warrants-for-low-level-offenses.html">Brooklyn Program Erasing Warrants for Low-Level Crime</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/08/nyregion/in-brooklyn-an-effort-to-erase-warrants-for-low-level-offenses.html"><img src="http://static01.nyt.com/images/2015/10/08/nyregion/WARRANTSWEB1/WARRANTSWEB1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By AL BAKER <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="3:34 PM" data-utc-timestamp="1444246494">3:34 PM ET</time></p>
    
    <p class="summary">
        District Attorney Kenneth P. Thompson, through his Begin Again effort, is trying to deal with New York Cityâs backlog of 1.2 million open warrants for small offenses.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003963816" data-story-id="100000003963816" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/nyregion/brooklyn-man-pleads-guilty-to-killing-cousins-wife-and-4-children.html">Brooklyn Man Pleads Guilty to Killing Cousinâs Family</a> <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="6:55 PM" data-utc-timestamp="1444258525">6:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003963585" data-story-id="100000003963585" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/world/middleeast/violence-spreads-in-israel-despite-security-crackdown.html">Violence Spreads in Israel, Despite Security Crackdown</a> <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="4:23 PM" data-utc-timestamp="1444249400">4:23 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003964317" data-story-id="100000003964317" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/nyregion/officer-in-james-blake-arrest-used-excessive-force-panel-says.html">Panel Cites Excessive Force in Blake Arrest</a> <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="8:03 PM" data-utc-timestamp="1444262632">8:03 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003931949" data-story-id="100000003931949" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/science/tomas-lindahl-paul-modrich-aziz-sancarn-nobel-chemistry.html">Nobel in Chemistry Goes to 3 Who Studied DNA Repair</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003963977" data-story-id="100000003963977" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/us/coast-guard-to-suspend-search-for-survivors-of-el-faro.html">Coast Guard to Suspend Search for Survivors of Ship</a> <time class="timestamp" datetime="2015-10-07" data-eastern-timestamp="3:24 PM" data-utc-timestamp="1444245847">3:24 PM ET</time></h2>
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
    <article class="story theme-summary " id="topnews-100000003964903" data-story-id="100000003964903" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/live/chicago-cubs-pittsburgh-pirates-wild-card-playoffs/">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/08/sports/nlwildcard-promo/nlwildcard-promo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/live/chicago-cubs-pittsburgh-pirates-wild-card-playoffs/">Live Updates: N.L. Wild Card, Cubs vs. Pirates</a>
        </h2>
        <p class="summary">
            The Chicago Cubs are visiting the Pittsburgh Pirates, and the winner will face baseballâs best team, the St. Louis Cardinals, in the next round.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003961954" data-story-id="100000003961954" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/08/fashion/fat-guy-across-america-eric-hites.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/08/fashion/08FATGUY/08FATGUY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/08/fashion/fat-guy-across-america-eric-hites.html">âFat Guy Across Americaâ Hits New York</a>
        </h2>
        <p class="summary">
            He had no job, no car, no home of his own. He weighed 567 pounds, and his wife had left him. So Eric Hites rode a bike from coast to coast.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000003959810" data-story-id="100000003959810" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/10/08/technology/personaltech/if-your-wi-fi-is-terrible-check-your-router.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/10/08/technology/personaltech/08techfix-illo/08techfix-illo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/10/08/technology/personaltech/if-your-wi-fi-is-terrible-check-your-router.html">Why Your Wi-Fi Stinks, and What You Can Do</a>
        </h2>
        <p class="summary">
            Many frustrating speed bottlenecks at home can be traced to that dusty old router in your basement.        </p>
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
            <article class="story theme-summary" id="topnews-100000003963979" data-story-id="100000003963979" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/08/opinion/a-step-toward-justice-in-the-release-of-6000-prisoners.html">A Step Toward Justice in the Release of 6,000 Prisoners</a></h2>

            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">An effort to reduce unjustly long sentences in nonviolent drug crimes will only make a tiny dent in Americaâs vast prison population.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/10/08/opinion/a-step-toward-justice-in-the-release-of-6000-prisoners.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003950756" data-story-id="100000003950756" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/opinion/why-student-debtors-go-unrescued.html">Editorial: Why Student Debtors Go Unrescued</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003961380" data-story-id="100000003961380" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/opinion/frank-bruni-carly-fiorinas-shameless-promotion.html">Bruni: Carly Fiorinaâs Shameless Promotion</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003961378" data-story-id="100000003961378" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/opinion/thomas-friedman-stuff-happens-to-the-environment-like-climate-change.html">Friedman: Stuff Happens to the Environment</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000003962824" data-story-id="100000003962824" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">The End </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/10/07/the-end-isnt-near/">The End Isnât Near</a></h2>

            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/10/07/the-end-isnt-near/"><img src="http://static01.nyt.com/images/2015/01/30/opinion/opinionator-theend-series-icon/opinionator-theend-series-icon-blogSmallThumb-v2.png" alt=""></a>
        </div>
    
            <p class="byline">By DAN FLESHLER </p>
    
    <p class="summary">
        My doctor has rewritten my life script. How in the world am I going to get through all the extra time?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000003961799" data-story-id="100000003961799" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/opinion/stray-bullet.html"><span class="icon video">Op-Docs</span>: âStray Bulletâ</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003962803" data-story-id="100000003962803" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/08/opinion/ivan-krastev-is-putin-trying-to-teach-us-a-lesson.html">Op-Ed: Is Putin Trying to Teach the West a Lesson?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003962405" data-story-id="100000003962405" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/opinion/how-did-the-democrats-become-favorites-of-the-rich.html">Edsall: How Did the Democrats Become Favorites of the Rich?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003950163" data-story-id="100000003950163" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/10/07/opinion/shakespeare-in-modern-english.html">Op-Ed: Shakespeare in Modern English?</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/10/07/insider/emotional-support-animals-readers-tough-on-those-in-need.html">Emotional Support Animals: Readers Tough on Those in Need</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/07/insider/reflections-on-the-white-house-beat.html">Reflections on the White House Beat</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/10/05/insider/what-is-going-on-on-mars-notes-from-a-times-science-reporter.html">What Is Going On on Mars? Notes From a Times Science Reporter</a>
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
                  <a href="http://www.nytimes.com/2015/10/07/insider/emotional-support-animals-readers-tough-on-those-in-need.html">Emotional Support Animals: Readers Tough on Those in Need</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/10/06/easter-egg-container/">Easter Egg Container</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003947606" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/arts/television/the-great-american-musical-side-b-in-my-crazy-ex-girlfriend.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/arts/11CRAZY1/11CRAZY1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Great American Musical, Side B</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003962828" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/10/06/the-future-of-trans-pacific-trade">
            <h2 class="story-heading">Trans-Pacific Tradeoff</h2>
            <p class="summary">Room for Debate asks whether the benefits of the 12-nation agreement outweigh the concerns of the pactâs critics.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003961594" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/books/review-anthony-marras-the-tsar-of-love-and-techno-stories-of-russia.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/arts/08BOOKMARRA/08BOOKMARRA-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âThe Tsar of Love and Technoâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003963143" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/opinion/why-can-the-epa-regulate-smog-but-not-greenhouse-gases.html">
            <h2 class="story-heading">Op-Ed: Letâs Modernize Our Environmental Laws</h2>
            <p class="summary">Our clean-air laws are dangerously out of date.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003955113" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/magazine/the-passion-of-nicki-minaj.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/magazine/11mag-minaj-cover/11mag-minaj-cover-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Passion of Nicki Minaj</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/middleeast/index.html">Middle East</a></h2>

    <article class="story theme-summary" data-story-id="100000003937329" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/world/middleeast/as-egypt-floods-gaza-tunnels-smugglers-fear-an-end-to-their-trade.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/world/09gazatunnels-web/09gazatunnels-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">As Egypt Floods Gaza Tunnels, Smugglers Fret</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003963554" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/08/fashion/paris-fashion-week-spring-2016-louis-vuitton-valentino.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/fashion/08lv-AA/08lv-AA-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: A Statement Ending at Louis Vuitton</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003962825" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/10/07/the-end-isnt-near/">
            <h2 class="story-heading">The End Isnât Near</h2>
            <p class="summary">My doctor has rewritten my life script. How in the world am I going to get through all the extra time?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003953933" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/07/dining/restaurant-review-wildair-on-the-lower-east-side.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07REST-WILDAIR-slide-I9ZF/07REST-WILDAIR-slide-I9ZF-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Wildair on the Lower East Side</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003950163" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/07/opinion/shakespeare-in-modern-english.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/opinion/07shapiro/07shapiro-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Shakespeare in Modern English?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003960792" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/07/arts/television/to-revoke-or-not-colleges-that-gave-cosby-honors-face-a-tough-question.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/arts/07KUDOSJP1/07KUDOSJP1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Colleges That Honored Cosby Face Decision</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003954730" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/10/11/magazine/silicon-valleys-most-elusive-beast.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/magazine/11firstwords/11mag-11firstwords-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Silicon Valleyâs Most Elusive Beast</h2>
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
            <article class="story theme-summary" data-story-id="100000003962990" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/world/middleeast/russia-syria-conflict.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/world/putin-video/putin-video-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Russia Fires Cruise Missiles in Syria as Assad Begins a Ground Attack        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963830" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/world/asia/obama-apologizes-for-bombing-of-afghanistan-hospital.html">
            Obama Apologizes for Bombing of Doctors Without Borders Hospital in Afghanistan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003947478" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/world/europe/migration-of-young-men-poses-risks-for-both-syria-and-europe.html">
            As Syriaâs Youth Fuel Exodus, Europe Worries How to Integrate Them        </a>
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
            <article class="story theme-summary" data-story-id="100000003930078" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/business/dealbook/jury-clears-former-dewey-leaders-of-some-charges-but-is-deadlocked-on-others.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/24/business/db-dewey/db-dewey-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jury Clears Former Dewey Leaders of Some Charges, but Is Deadlocked on Others        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961467" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/technology/chinese-hackers-breached-looppay-a-contributor-to-samsung-pay.html">
            Chinese Hackers Breached LoopPay, Whose Tech Is Central to Samsung Pay         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003962877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/business/international/volkswagen-diesel-emissions-fix.html">
            Volkswagen U.S. Chief Knew of Potential Emissions Problems in 2014        </a>
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
            <article class="story theme-summary" data-story-id="100000003950163" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/opinion/shakespeare-in-modern-english.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/opinion/07shapiro/07shapiro-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Shakespeare in Modern English?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963979" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/opinion/a-step-toward-justice-in-the-release-of-6000-prisoners.html">
            Editorial: A Step Toward Justice in the Release of 6,000 Prisoners        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961380" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/opinion/frank-bruni-carly-fiorinas-shameless-promotion.html">
            Frank Bruni: Carly Fiorinaâs Shameless Promotion        </a>
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
            <article class="story theme-summary" data-story-id="100000003964400" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/us/politics/amid-the-would-be-speakers-paul-ryan-sticks-to-his-no.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/us/08cong-web/08cong-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Congressional Memo: Amid the Would-Be Speakers, Paul Ryan Sticks to His âNoâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964110" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/us/politics/justices-hear-cases-on-death-penalty-without-the-bitterness-of-june.html">
            Justices Hear Capital Cases That Elicit a Muted Tone        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963452" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/us/testimony-on-us-nutrition-guidelines-reflects-a-complex-debate.html">
            Testimony on U.S. Nutrition Guidelines Reflects a Complex Debate        </a>
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
            <article class="story theme-summary" data-story-id="100000003961467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/technology/chinese-hackers-breached-looppay-a-contributor-to-samsung-pay.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/business/07samsung-web/07samsung-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinese Hackers Breached LoopPay, Whose Tech Is Central to Samsung Pay         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959810" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/technology/personaltech/if-your-wi-fi-is-terrible-check-your-router.html">
            Tech Fix: If Your Wi-Fi Is Terrible, Check Your Router        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963311" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/07/technology/personaltech/wirecutter-best-routers.html">
            Choosing the Right Wi-Fi Router for You        </a>
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
            <article class="story theme-summary" data-story-id="100000003955113" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/magazine/the-passion-of-nicki-minaj.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/11/magazine/11mag-minaj-cover/11mag-minaj-cover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Culture Issue: The Passion of Nicki Minaj        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961616" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/arts/dance/fall-for-dance-at-city-center-the-old-man-shows-how-it-is-done.html">
            Fall for Dance at City Center: The Old Man Shows How It Is Done        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963558" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/10/07/movies/11guillermodeltoro-house.html">
            Guillermo del Toroâs House of Horrors        </a>
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
            <article class="story theme-summary" data-story-id="100000003964838" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/us/washington-green-card-order-stands.html">

        
        <h3 class="story-heading">
        National Briefing | Northwest: Washington: Green Card Order Stands         </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964840" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/us/california-climate-change-law-signed.html">
            National Briefing | West: California: Climate Change Law Signed         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964400" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/us/politics/amid-the-would-be-speakers-paul-ryan-sticks-to-his-no.html">
            Congressional Memo: Amid the Would-Be Speakers, Paul Ryan Sticks to His âNoâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003961954" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/fashion/fat-guy-across-america-eric-hites.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/fashion/08FATGUY/08FATGUY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âFat Guy Across Americaâ Hits New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003932973" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/fashion/deer-dana-veraldi-t-shirts-tote-bags.html">
            Up Next: The Artist Behind Deer Dana and Its Celebrity T-Shirts        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/fashion/nail-art-streamlining.html">
            Skin Deep: Whatâs Next in Nail Art        </a>
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
            <article class="story" data-story-id="100000003959036" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/movies/new-york-film-festival-offers-quiet-treasures-and-a-little-jazz.html">
            Critic's Notebook: New York Film Festival Offers Quiet Treasures and a Little Jazz        </a>
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
            <article class="story theme-summary" data-story-id="100000003964317" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/nyregion/officer-in-james-blake-arrest-used-excessive-force-panel-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/nyregion/BLAKE/BLAKE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Officer in James Blake Arrest Used Excessive Force, Panel Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964200" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/nyregion/rescue-dogs-death-in-central-park-baffles-owner-and-police.html">
            Dogâs Death in Central Park Saddens Family and Friends        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/nyregion/brooklyn-man-pleads-guilty-to-killing-cousins-wife-and-4-children.html">
            Brooklyn Man Pleads Guilty to Killing Cousinâs Wife and 4 Children        </a>
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
            <article class="story theme-summary" data-story-id="100000003963150" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/sports/baseball/nl-wild-card-preview-chicago-cubs-vs-pittsburgh-pirates.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/sports/08NLWILDCARDweb1/08NLWILDCARDweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        N.L. Wild-Card Preview: Chicago Cubs vs. Pittsburgh Pirates        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/sports/baseball/the-end-of-a-yankees-era-if-only-this-one.html">
            Sports of The Times: The End of a Yankees Era, if Only This One        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003962389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/sports/baseball/doing-it-their-way-upstarts-outshine-star-driven-opponents.html">
            On Baseball: Doing It Their Way, Upstart Astros Outshine Star-Driven Yankees        </a>
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
            <article class="story theme-summary" data-story-id="100000003948330" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/theater/review-old-times-where-the-past-is-a-dangerous-place.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/arts/07OLDTIMES/07OLDTIMES-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âOld Times,â Where the Past Is a Dangerous Place        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948342" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/theater/womens-voices-theater-festival-in-washington-is-an-energizing-showcase.html">
            Critic's Notebook: Womenâs Voices Theater Festival in Washington Is an Energizing Showcase        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003948332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/theater/review-please-excuse-my-dear-aunt-sally-a-phones-tale.html">
            Review: âPlease Excuse My Dear Aunt Sally,â a Phoneâs Tale        </a>
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
            <article class="story theme-summary" data-story-id="100000003960627" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/science/mass-killers-often-rely-on-past-perpetrators-blueprints.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/science/08contagion-web/08contagion-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mass Killings Are Seen as a Kind of Contagion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/science/tomas-lindahl-paul-modrich-aziz-sancarn-nobel-chemistry.html">
            Nobel Prize in Chemistry Awarded to Tomas Lindahl, Paul Modrich and Aziz Sancar for DNA Studies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003931947" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/science/nobel-prize-physics-takaaki-kajita-arthur-b-mcdonald.html">
            Takaaki Kajita and Arthur McDonald Share Nobel in Physics for Work on Neutrinos        </a>
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
            <article class="story theme-summary" data-story-id="100000003961121" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/sports/sue-petersen-lubow-athletic-director-at-merchant-marine-academy-dies-at-61.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/sports/07lubow-obit-web/07lubow-obit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sue Petersen Lubow, Athletic Director at Merchant Marine Academy, Dies at 61        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003962682" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/world/asia/joker-arroyo-philippines-senator-died.html">
            Joker Arroyo, Who Challenged Martial Law in the Philippines, Dies at 88        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960881" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/world/europe/arpad-goncz-hungarys-first-post-communist-president-dies-at-93.html">
            Arpad Goncz, 93, Writer and Hungaryâs First Post-Communist President, Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000003961620" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/arts/television/review-amazons-red-oaks-aims-for-80s-affection-not-satire.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/arts/08OAKS/08OAKS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: Amazonâs âRed Oaksâ Aims for â80s Affection, Not Satire        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960792" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/arts/television/to-revoke-or-not-colleges-that-gave-cosby-honors-face-a-tough-question.html">
            To Revoke or Not: Colleges That Gave Cosby Honors Face a Tough Question        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003959040" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/arts/television/review-american-horror-story-hotel-as-depraved-as-ever.html">
            Review: âAmerican Horror Story: Hotel,â as Depraved as Ever        </a>
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
            <article class="story theme-summary" data-story-id="100000003962822" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/10/07/homing-in-on-the-source-of-runners-high/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/science/07PHYSED/07PHYSED-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Phys Ed: Homing In on the Source of Runnerâs High        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960627" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/science/mass-killers-often-rely-on-past-perpetrators-blueprints.html">
            Mass Killings Are Seen as a Kind of Contagion        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003962826" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/10/07/ask-well-canned-vs-fresh-fish-2/">
            Well: Ask Well: Canned vs. Fresh Fish        </a>
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
            <article class="story theme-summary" data-story-id="100000003947520" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/11/travel/what-to-do-in-36-hours-in-buenos-aires.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/multimedia/36hours-buenosaires/36hours-buenosaires-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        36 Hours: 36 Hours in Buenos Aires        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003896681" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/andy-warhol-road-trip.html">
            Q&A: Andy Warhol Drove Route 66. So Did She.        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003930226" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/travel/apple-picking-upstate-new-york.html">
            In Transit: Like Apple Picking? Try Egg Picking        </a>
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
            <article class="story theme-summary" data-story-id="100000003961594" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/books/review-anthony-marras-the-tsar-of-love-and-techno-stories-of-russia.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/08/arts/08BOOKMARRA/08BOOKMARRA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Anthony Marraâs âThe Tsar of Love and Techno,â Stories of Russia        </h3>
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
            <article class="story" data-story-id="100000003954421" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/books/review-city-on-fire-garth-risk-hallbergs-novel-of-new-york-in-the-bad-old-days.html">
            Review: âCity on Fire,â Garth Risk Hallbergâs Novel of New York in the Bad Old Days        </a>
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
            <article class="story theme-summary" data-story-id="100000003934862" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/us/test-scores-under-common-core-show-that-proficient-varies-by-state.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/us/07ohio-sub1/07ohio-sub1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Test Scores Under Common Core Show That âProficientâ Varies by State        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003960840" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/us/campus-security-teams-try-to-learn-from-each-new-attack.html">
            After One Campus Is Attacked, the Others Adapt        </a>
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
            <article class="story theme-summary" data-story-id="100000003958463" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/dining/cookbook-review-zahav-michael-solomonov.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/07/dining/07COOKBOOK3/07COOKBOOK3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cookbooks: In âZahav,â Michael Solomonov Explores Israeli Food        </h3>
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
            <article class="story" data-story-id="100000003949982" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/dining/market-street-san-francisco-food.html">
            A San Francisco Street Transformed by Food        </a>
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
            <article class="story" data-story-id="100000003961725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/realestate/ardsley-new-york-village.html">
            Living In: Ardsley, N.Y.,Â Stretching the Housing Budget        </a>
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
            <article class="story theme-summary" data-story-id="100000003955914" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/08/upshot/joe-biden-no-money-weak-polls-but-still-clintons-toughest-rival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/upshot/06UP-Biden/06UP-Biden-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Political Calculus: Joe Biden: No Money, Weak Polls, but Still Clintonâs Toughest Rival        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003951031" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/upshot/student-debt-is-worse-than-you-think.html">
            Degrees of Debt: Student Debt Is Worse Than You Think        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958471" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/upshot/readers-turn-republicans-vs-republicans.html">
            Readersâ Turn: Republicans vs. Republicans        </a>
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
            <article class="story theme-summary" data-story-id="100000003961744" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/magazine/janet-jackson-shy-pop-star.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/magazine/05mag-janet-2/05mag-janet-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: Janet Jackson, Shy Pop Star        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003955113" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/magazine/the-passion-of-nicki-minaj.html">
            The Culture Issue: The Passion of Nicki Minaj        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003953307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/11/magazine/is-my-neighbor-obliged-to-report-me-to-immigration.html">
            The Ethicist: Is My Neighbor Obliged to Report Me to Immigration?        </a>
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
            <article class="story theme-summary" data-story-id="100000003959330" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/09/automobiles/autoreviews/video-review-toyota-highlander-hybrid-offers-room-and-fuel-economy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/09/automobiles/autoreviews/09driven-highlander-new-pic/09driven-highlander-new-pic-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Driven: Video Review: Toyota Highlander Hybrid Offers Room and Fuel Economy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003961997" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/business/uaw-warns-fiat-chrysler-to-make-deal-or-face-strike.html">
            U.A.W. Warns Fiat Chrysler to Make Deal or Face Strike        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003962877" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/08/business/international/volkswagen-diesel-emissions-fix.html">
            Volkswagen U.S. Chief Knew of Potential Emissions Problems in 2014        </a>
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
            <article class="story theme-summary" data-story-id="100000003958221" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/t-magazine/patti-smith-m-train-objects.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/06/t-magazine/06tmag-patti-slide-MAAB/06tmag-patti-slide-MAAB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bookshelf: The Many Magical Objects of Patti Smith        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003964017" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/t-magazine/rick-owens-spring-2016-show-interview.html">
            Fashion: Rick Owens on His Paris Show, Admiring Women &amp; More        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003963697" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/t-magazine/rebecca-louise-law-artist-flowers.html">
            Home and Work: Inside One Artistâs London Studio, Where Floral Magic Happens        </a>
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
            <article class="story theme-summary" data-story-id="100000003963407" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/07/insider/emotional-support-animals-readers-tough-on-those-in-need.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/10/05/insider/05ANIMALS/05ANIMALS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Emotional Support Animals: Readers Tough on Those in Need        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958050" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/07/insider/reflections-on-the-white-house-beat.html">
            Reflections on the White House Beat        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003958858" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/10/06/insider/how-the-times-covered-the-ebola-epidemic.html">
            How The Times Covered the Ebola Epidemic        </a>
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

<article class="story theme-summary" id="topnews-100000003950940" data-story-id="100000003950940" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html">A Zaha Hadid Design at the High Line</a></h2>

            <p class="byline">By ALISON GREGOR </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/10/04/realestate/a-zaha-hadid-design-at-the-high-line.html"><img src="http://static01.nyt.com/images/2015/10/04/realestate/04POSTING1/04POSTING1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The parade of unorthodox buildings in the West Chelsea neighborhood will soon include a futuristic residence at 520 West 28th Street.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":590,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
