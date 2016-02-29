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
<meta name="keywords" content="Presidential Election of 2016,Republican Party,Bush, Jeb,Rubio, Marco,Presidential Election of 2016,Debates (Political),Bush, Jeb,Carson, Benjamin S,Cruz, Ted,Rubio, Marco,Trump, Donald J,Republican Party,Foreign Workers,Visas,Foreign Students (in US),Labor and Jobs,Outsourcing,Immigration and Emigration,United States Economy,Law and Legislation,United States,Visas,Foreign Workers,Citizenship and Immigration Services (US),Immigration and Emigration,Obama, Barack,Justice Department,Supreme Court (US),Art,Auctions,Christie's,Art,Auctions,Christie's,Lichtenstein, Roy,Modigliani, Amedeo,United States International Relations,United States Politics and Government,United States Defense and Military Forces,Syria,Obama, Barack,Assad, Bashar al-,Kerry, John,United States Politics and Government,Sleep,House of Representatives,Ryan, Paul D Jr,Football (College),University of Missouri,National Collegiate Athletic Assn,Blacks,Discrimination,Southeastern Conference,Wolfe, Timothy M (1958- ),Colleges and Universities,Football (College),University of Missouri,Wolfe, Timothy M (1958- ),Blacks,Demonstrations, Protests and Riots,College Athletics,Race and Ethnicity,Southeastern Conference,University of Missouri,Freedom of the Press,Demonstrations, Protests and Riots,Tai, Tim,Frauds and Swindling,Heating,Oil (Petroleum) and Gasoline,New York City,Business Integrity Commission (NYC),Doping (Sports),Russia,Olympic Games (2014),Putin, Vladimir V,Lopez, Vito J,Sexual Harassment,Deaths (Obituaries),Defense and Military Forces,Irish Republican Army,Belfast (Northern Ireland),Northern Ireland,Schmidt, Helmut,Cold War Era,Germany,Cameron, David,European Union,Referendums,Stonehenge (England),Monuments and Memorials (Structures),Archaeology and Anthropology,Theater,Lazarus (Play),New York Theater Workshop,Hall, Michael C,Bowie, David,Walsh, Enda,van Hove, Ivo,Milioti, Cristin,New Delhi (India),Myths and Mythical Creatures,Palaces and Castles,Muslims and Islam,Firoz Shah Kotla (Delhi, India),djinn,Letters,Tughlaq, Firoz Shah (1309-88)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151109-033201/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20151109-033201/css/homepage/styles-ie.css" />
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
        'foundation': 'homepage/20151109-033201/js/foundation',
        'shared': 'homepage/20151109-033201/js/shared',
        'homepage': 'homepage/20151109-033201/js/homepage',
        'application': 'homepage/20151109-033201/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20151109-033201/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
    require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20151109-033201/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, November 10, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

</div>
<div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004027396" data-story-id="100000004027396" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/us/politics/bush-allies-threaten-wave-of-harsh-attacks-on-rubio-an-ex-mentee.html">Bushâs Allies Threatening Harsh Attacks on Rubio</a></h2>

            <p class="byline">By MAGGIE HABERMAN and MICHAEL BARBARO </p>
    
    <p class="summary">Seething with anger and alarmed over Marco Rubioâs rise, aides to Jeb Bush and his allies are privately threatening a wave of attacks on his former protÃ©gÃ© in the coming weeks.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/10/us/politics/bush-allies-threaten-wave-of-harsh-attacks-on-rubio-an-ex-mentee.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004028014" data-story-id="100000004028014" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/us/politics/republican-gop-debate-tuesday-milwaukee.html">What to Look For in Tonightâs Debate</a></h2>

            <p class="byline">By JONATHAN MARTIN <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="1:00 PM" data-utc-timestamp="1447178412">1:00 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/11/us/politics/republican-gop-debate-tuesday-milwaukee.html"><img src="http://static01.nyt.com/images/2015/11/10/us/11SETUPweb/11SETUPweb-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Fox Business Network pledged to host a policy-driven Republican debate, but that may be easier said than done. Hereâs what to watch for in Milwaukee at 9 p.m. Eastern.    </p>

    
    </article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000003961038" data-story-id="100000003961038" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/us/large-companies-game-h-1b-visa-program-leaving-smaller-ones-in-the-cold.html">Large Companies Game Visa System, and Jobs Leave U.S.</a></h2>

            <p class="byline">By JULIA PRESTON <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="7:30 AM" data-utc-timestamp="1447158631">7:30 AM ET</time></p>
    
    <p class="summary">Critics say the H-1B visa program, meant to help American firms hire foreigners with special skills, is being dominated by outsourcing companies that flood the lottery system with thousands of applications.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/11/us/large-companies-game-h-1b-visa-program-leaving-smaller-ones-in-the-cold.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004022699" data-story-id="100000004022699" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/11/06/us/outsourcing-companies-dominate-h1b-visas.html"><span class="icon graphic"></span>How Large Companies Win the Visa Lottery</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004028719" data-story-id="100000004028719" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/us/politics/supreme-court-immigration-obama.html">Obama Appeals Immigration Ruling to Supreme Court</a></h2>

            <p class="byline">By MICHAEL D. SHEAR <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="11:21 AM" data-utc-timestamp="1447172514">11:21 AM ET</time></p>
    
    <p class="summary">A federal appeals court ruling blocked the presidentâs plan to provide work permits to as many as five million undocumented immigrants while shielding most of them from deportation.</p>

	
	</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" id="topnews-100000004026921" data-story-id="100000004026921" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/11/10/arts/design/art-auction-quiz.html"><img src="http://static01.nyt.com/images/2015/11/10/arts/design/art-auction-quiz-1447127039524/art-auction-quiz-1447127039524-largeHorizontal375-v2.png" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text"></span>
        
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/11/10/arts/design/art-auction-quiz.html">Quiz: Are You Smarter Than a Billionaire?</a></h2>

    
    <p class="summary">Art auctions can be unpredictable. Which of these works of art sold for more at auction in New York in the last week?</p>

    
    </article>


</div>
<div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div>
<div class="collection">
            <article class="story theme-summary" id="topnews-100000004026606" data-story-id="100000004026606" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/arts/with-170-4-million-sale-at-auction-modigliani-work-joins-rarefied-nine-figure-club.html">Modigliani Brings $170.4 Million, Joining 9-Figure Club</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/10/arts/with-170-4-million-sale-at-auction-modigliani-work-joins-rarefied-nine-figure-club.html"><img src="http://static01.nyt.com/images/2015/11/10/arts/10AUCTION1/10AUCTION1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ROBIN POGREBIN and SCOTT REYBURN </p>
    
    <p class="summary">
        âNu CouchÃ©â sold for $170.4 million with fees at Christieâs on Monday night, the second-highest price paid at auction.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004026606">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/11/11/arts/international/liu-yiqian-modigliani-nu-couche.html">The Buyer: Chinese Taxi Driver Turned Billionaire</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004026648" data-story-id="100000004026648" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/world/middleeast/obama-assad-syria.html">Obama Seeks New Leverage in Tangled Syria Diplomacy</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/11/world/middleeast/obama-assad-syria.html"><img src="http://static01.nyt.com/images/2015/11/11/world/middleeast/11Strategy-web/11Strategy-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By DAVID E. SANGER and HELENE COOPER <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="11:54 AM" data-utc-timestamp="1447174486">11:54 AM ET</time></p>
    
    <p class="summary">
        The goal is to press Russia, Iran and other players toward a cease-fire and a timeline for a transition of power, a strategy that even some in the administration doubt will work.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004021518" data-story-id="100000004021518" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/us/politics/speaker-paul-ryan-sleeps-in-office.html">Ryan Is Also Sleeper of the House, Where Cots Abound</a></h2>

            <p class="byline">By JENNIFER STEINHAUER <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="7:58 AM" data-utc-timestamp="1447160317">7:58 AM ET</time></p>
    
    <p class="summary">Paul D. Ryan is among the members of the âcot club,â who retire to their offices each night the House is in session.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/11/us/politics/speaker-paul-ryan-sleeps-in-office.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004027519" data-story-id="100000004027519" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Sports Business </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/10/sports/ncaafootball/missouri-presidents-resignation-shows-realm-where-young-minorities-have-power.html">Missouri Athletes Flex Muscles Off the Field</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/10/sports/ncaafootball/missouri-presidents-resignation-shows-realm-where-young-minorities-have-power.html"><img src="http://static01.nyt.com/images/2015/11/10/sports/subNOCERAdress/subNOCERAdress-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE NOCERA </p>
    
    <p class="summary">
        Thirty-six hours after Tigers football players became involved in a dispute with the University of Missouri system president over the tepid response to racial incidents, he was history.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/10/sports/ncaafootball/missouri-presidents-resignation-shows-realm-where-young-minorities-have-power.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" id="topnews-100000004028008" data-story-id="100000004028008" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/10/sports/ncaafootball/charting-the-xs-and-os-of-a-protest-movement.html">Charting the Xâs and Oâs of a Protest Movement</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004027836" data-story-id="100000004027836" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/10/us/university-missouri-protesters-block-journalists-press-freedom.html">âI Need Some Muscleâ: Missouri Activists Block Journalists</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" id="topnews-100000004028636" data-story-id="100000004028636" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/nyregion/11-indictments-detail-widespread-fraud-in-heating-oil-industry-of-new-york-city.html">11 Indictments in $34 Million New York Heating Oil Fraud</a></h2>

            <p class="byline">By WILLIAM K. RASHBAUM and BENJAMIN MUELLER <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="11:20 AM" data-utc-timestamp="1447172421">11:20 AM ET</time></p>
    
    <p class="summary">Nine companies and 44 people were charged with defrauding an array of New York customers, including police precincts.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004028467" data-story-id="100000004028467" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/world/europe/russia-olympics-doping.html">In Russia, Doping Accusations Are Taken in Stride</a> <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="1:01 PM" data-utc-timestamp="1447178514">1:01 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004028561" data-story-id="100000004028561" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/nyregion/vito-j-lopez-assemblyman-tainted-by-scandal-is-dead-74.html">Lopez, Ex-Assemblyman Hit by Scandal, Dies at 74</a> <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="10:48 AM" data-utc-timestamp="1447170517">10:48 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004028383" data-story-id="100000004028383" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/world/europe/bloody-sunday-massacre-arrest-northern-ireland.html">Ex-Soldier, 66, Is Arrested in Bloody Sunday Deaths</a> <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="12:42 PM" data-utc-timestamp="1447177323">12:42 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000003422144" data-story-id="100000003422144" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/world/europe/helmut-schmidt-assertive-west-german-chancellor-dies-at-96.html">Helmut Schmidt, Assertive West German Leader, Dies</a> <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="12:45 PM" data-utc-timestamp="1447177515">12:45 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004028100" data-story-id="100000004028100" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/11/world/europe/cameron-britain-eu-membership.html">Cameron Outlines Demands for Britain to Remain in E.U.</a> </h2>
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
    <article class="story theme-summary " id="topnews-100000004015890" data-story-id="100000004015890" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/10/science/stonehenge-begins-to-yield-its-secrets.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/10/science/10Stonehenge-front/10Stonehenge-front-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/10/science/stonehenge-begins-to-yield-its-secrets.html">Stonehenge Begins to Yield Its Secrets</a>
        </h2>
        <p class="summary">
            Discoveries in the last decade, some via modern technologies like ground-penetrating radar, have revealed more about the people for whom the giant monuments held meaning.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004021140" data-story-id="100000004021140" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/15/theater/a-visit-to-the-strange-secretive-world-of-david-bowies-lazarus.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/15/arts/15LAZARUS1/15LAZARUS1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/15/theater/a-visit-to-the-strange-secretive-world-of-david-bowies-lazarus.html">The Strange, Secretive World of Bowieâs âLazarusâ</a>
        </h2>
        <p class="summary">
            The Belgian director Ivo van Hove, Michael C. Hall and Cristin Milioti talk, and avoid talking, about this new musical, with a book and original songs by David Bowie.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " id="topnews-100000004015524" data-story-id="100000004015524" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/11/09/world/asia/a-castle-receives-a-weekly-delivery-of-delhis-secret-desires.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/11/09/world/09DELHI1/09DELHI1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/11/09/world/asia/a-castle-receives-a-weekly-delivery-of-delhis-secret-desires.html">A Weekly Delivery of Delhiâs Secret Desires</a>
        </h2>
        <p class="summary">
            Those wishing to know what they are can find them in petitions addressed to supernatural beings and pinned to the wall of a 14th-century castle.        </p>
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
            <article class="story theme-summary" id="topnews-100000004028783" data-story-id="100000004028783" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Taking Note </h3>
        <h2 class="story-heading"><a href="http://takingnote.blogs.nytimes.com/2015/11/10/a-history-of-racism-at-the-university-of-missouri/">A History of Racism at the University of Missouri</a></h2>

            <div class="small-thumb">
            <a href="http://takingnote.blogs.nytimes.com/2015/11/10/a-history-of-racism-at-the-university-of-missouri/"><img src="http://static01.nyt.com/images/2015/11/10/opinion/10staplesWEB/10staplesWEB-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By BRENT STAPLES <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="11:28 AM" data-utc-timestamp="1447172880">11:28 AM ET</time></p>
    
    <p class="summary">
        Racist mockery has been something of a local sport for years.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004027288" data-story-id="100000004027288" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/10/opinion/the-things-they-carry.html">Brooks: The Things They Carry</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004028149" data-story-id="100000004028149" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/11/10/is-vw-proof-that-businesses-cant-regulate-themselves">Room for Debate: VW and the Need for Tough Regulation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" id="topnews-100000004028162" data-story-id="100000004028162" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/11/10/defeating-my-anxiety/">Defeating My Anxiety</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" id="topnews-100000004026928" data-story-id="100000004026928" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/11/opinion/what-mass-incarceration-looks-like-for-juveniles.html">What Mass Incarceration Looks Like for Juveniles</a></h2>

            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/11/11/opinion/what-mass-incarceration-looks-like-for-juveniles.html"><img src="http://static01.nyt.com/images/2015/11/10/opinion/10schiraldiWeb/10schiraldiWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
    
            <p class="byline">By VINCENT SCHIRALDI <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="8:00 AM" data-utc-timestamp="1447160415">8:00 AM ET</time></p>
    
    <p class="summary">
        Years spent studying the prison system is no preparation for seeing the abuses and effects of the juvenile detention system.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/11/11/opinion/what-mass-incarceration-looks-like-for-juveniles.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" id="topnews-100000004027178" data-story-id="100000004027178" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/11/10/opinion/a-rebuke-to-indias-prime-minister-narendra-modi.html">Editorial: A Rebuke to Prime Minister Narendra Modi</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/11/06/insider/events/panel-what-todays-news-tells-us-about-the-2016-election.html">Panel: What Todayâs News Tells Us About the 2016 Election</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/09/insider/1890-the-electric-chair-far-worse-than-hanging.html">1890: The Electric Chair, âFar Worse Than Hangingâ</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/11/10/insider/human-trafficking-at-sea-reporters-notebook.html">Human Trafficking at Sea: Reporterâs Notebook</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
                <svg class="insider-logo" width="65" height="20" role="img" aria-label="Insider">
              <image width="65" height="20" xlink:href="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/insider-logo-240x72.svg" src="http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/insider-logo-240x72.png" alt="Insider" />
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
                  <a href="http://www.nytimes.com/2015/11/06/insider/events/panel-what-todays-news-tells-us-about-the-2016-election.html">Panel: What Todayâs News Tells Us About the 2016 Election</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/11/09/keeping-everything-in-balance/">Keeping Everything in Balance</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004027786" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/11/upshot/football-inequality-and-a-patriots-panthers-super-bowl.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/upshot/11UP-TMQ-A/11UP-TMQ-A-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Tuesday Morning Quarterback</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004027181" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/10/opinion/schools-cant-stop-kids-from-sexting-more-technology-can.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/opinion/10zimmerman/10zimmerman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Zimmerman: Stopping Kids From Sexting</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000004023749" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/10/us/digital-dig-unpacks-atlanta-dive-bar-stuffed-to-the-gills-with-history.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/us/10atlanta-web01/10atlanta-web01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Beer and a Few Shots of the Walls, Please</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004028199" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/11/10/is-vw-proof-that-businesses-cant-regulate-themselves">
            <h2 class="story-heading">Can Corporations Be Trusted?</h2>
            <p class="summary">Room for Debate asks whether VWâs vast cheating on emissions tests is proof that stronger regulation is needed.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000004018124" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/15/travel/thanksgiving-holiday-travel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/travel/15getaway/15getaway-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Upgrading Your Thanksgiving Road Trip</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000004027253" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/10/upshot/your-kids-will-live-longer-than-you-thought.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/upshot/10up-Life/10up-Life-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Your Kids Will Live Longer Than You Think</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004021027" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/10/nyregion/trial-of-vincent-asaro-highlights-loss-of-mafias-code-of-silence.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/nyregion/08ASARO-COMBO/08ASARO-COMBO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Trial Offers Inside Look <br>at the Fall of the Mafia</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000004025747" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/10/theater/mike-bartlett-turns-to-shakespeare-to-voice-his-king-charles-iii.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/arts/10BARTLETTx/10BARTLETT-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Turning to Shakespeare <br>to Voice âKing Charles IIIâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000004028192" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/11/10/defeating-my-anxiety/">
            <h2 class="story-heading">Couch: Defeating My Anxiety</h2>
            <p class="summary">It took two months, three therapies and a tiny amount of clonazepam.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000004021588" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/11/06/nyregion/new-york-101-how-the-library-works-a-book-odyssey.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/nyregion/08libraryodyssey1/08libraryodyssey1-mediumSquare149-v7.jpg" alt="">
            </div>
            <h2 class="story-heading">How the Library Works: A Book Odyssey</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000004028195" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/11/10/enriching-voting-in-africa-by-having-candidates-debate/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/opinion/10fixesWeb/10fixesWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fixes: Candidates Debating Under a Tree</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000004009491" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/11/09/world/asia/philippines-fishing-ships-illegal-manning-agencies.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/world/09manning-2/09manning-2-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Tricked and Indebted on Land, Abused at Sea</h2>
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
            <article class="story theme-summary" data-story-id="100000004028467" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/world/europe/russia-olympics-doping.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/world/11russia-web/11russia-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Russia, Doping Accusations Are Taken in Stride        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004009093" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/world/europe/ukraine-frozen-zone-virtual-reality.html">
            Eastern Ukraineâs Young People Face a Future Put on Ice        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026744" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/world/middleeast/obama-netanyahu-iran-nuclear-deal.html">
            Obama and Netanyahu Seek to Move Past Rift Over Iran Nuclear Deal        </a>
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
            <article class="story theme-summary" data-story-id="100000004028287" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/business/international/china-markets-xi-jinping.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/business/economy/11Chinaecon-web/11Chinaecon-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Chinaâs Crackdown on Financial Markets Gets Top-Level Support        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/business/media/amazons-streaming-music-aims-for-more-casual-listeners.html">
            Amazonâs Streaming Music Aims for More Casual Listeners        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026799" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/business/energy-environment/shift-to-lower-carbon-energy-is-too-slow-report-warns.html">
            Shift to Lower-Carbon Energy Is Too Slow, I.E.A. Report Warns        </a>
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
            <article class="story theme-summary" data-story-id="100000004027181" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/opinion/schools-cant-stop-kids-from-sexting-more-technology-can.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/opinion/10zimmerman/10zimmerman-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Schools Canât Stop Kids From Sexting. More Technology Can.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027178" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/opinion/a-rebuke-to-indias-prime-minister-narendra-modi.html">
            Editorial: A Rebuke to Indiaâs Prime Minister Narendra Modi        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027288" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/opinion/the-things-they-carry.html">
            David Brooks: The Things They Carry        </a>
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
            <article class="story theme-summary" data-story-id="100000004028719" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/us/politics/supreme-court-immigration-obama.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/us/11immig-web/11immig-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama Appeals Immigration Ruling to Supreme Court        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028338" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/us/politics/ben-carson-iowa-supporters.html">
            Ben Carson Fans in Iowa Stand by Their Man and Against the News Media        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004021518" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/us/politics/speaker-paul-ryan-sleeps-in-office.html">
            Even as House Speaker, Paul Ryan Sleeps in His Office        </a>
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
            <article class="story theme-summary" data-story-id="100000003961038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/us/large-companies-game-h-1b-visa-program-leaving-smaller-ones-in-the-cold.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/03/us/00visa-web1/00visa-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Large Companies Game H-1B Visa Program, and Jobs Leave the U.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/business/media/amazons-streaming-music-aims-for-more-casual-listeners.html">
            Amazonâs Streaming Music Aims for More Casual Listeners        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016195" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/technology/personaltech/the-high-price-of-delivery-app-convenience.html">
            Tech Fix: The High Price of Delivery App Convenience        </a>
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
            <article class="story theme-summary" data-story-id="100000004026606" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/arts/with-170-4-million-sale-at-auction-modigliani-work-joins-rarefied-nine-figure-club.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/arts/10AUCTION1/10AUCTION1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With $170.4 Million Sale at Auction, Modigliani Work Joins Rarefied Nine-Figure Club        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026921" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/11/10/arts/design/art-auction-quiz.html">
            Are You Smarter Than a Billionaire?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028332" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/arts/international/liu-yiqian-modigliani-nu-couche.html">
            Chinese Taxi Driver Turned Billionaire Bought Modigliani Painting        </a>
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
            <article class="story theme-summary" data-story-id="100000004026648" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/world/middleeast/obama-assad-syria.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/world/middleeast/11Strategy-web/11Strategy-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Obama Turns to Diplomacy and Military in Syria, and Is Met With Doubts        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028719" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/us/politics/supreme-court-immigration-obama.html">
            Obama Appeals Immigration Ruling to Supreme Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028720" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/11/10/a-pre-emptive-strike-from-marco-rubio-using-jeb-bushs-words/">
            First Draft: A Pre-emptive Strike From Marco Rubio, Using Jeb Bushâs Words        </a>
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
            <article class="story theme-summary" data-story-id="100000004023397" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/fashion/cuffing-season.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/fashion/15CUFFING/15CUFFING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cuffing Season Is Here: Till Spring Do Us Part        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028346" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/fashion/tag-heuer-intel-google-raise-the-stakes-in-smartwatches.html">
            On the Runway: TAG Heuer, Intel and Google Raise the Stakes in Smartwatches        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016115" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/12/fashion/emma-roberts-beauty-routine.html">
            Skin Deep: Emma Roberts Shares Her Beauty Routine        </a>
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
            <article class="story theme-summary" data-story-id="100000004025986" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/09/business/media/hollywood-is-producing-higher-highs-lower-lows.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/business/09jpBOXOFFICE2/09jpBOXOFFICE2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hollywood Is Producing Higher Highs, Lower Lows        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025955" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/business/media/recreating-a-captives-surroundings-by-filming-room-in-a-box.html">
            Recreating a Captiveâs Surroundings by Filming âRoomâ in a Box        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/07/business/media/the-artless-look-of-the-boston-journalist.html">
            In âSpotlight,â the Artless Look of the Boston Journalist         </a>
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
            <article class="story theme-summary" data-story-id="100000004028786" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/nyregion/tale-of-gowanus-canals-three-eyed-fish-may-be-too-good-to-be-true.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/nyregion/THREEYEDFISHweb1/THREEYEDFISHweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tale of Gowanus Canalâs Three-Eyed Fish May Be Too Good to Be True        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028636" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/nyregion/11-indictments-detail-widespread-fraud-in-heating-oil-industry-of-new-york-city.html">
            11 Indictments Charge Widespread Fraud in Heating Oil Industry of New York City        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/nyregion/vito-j-lopez-assemblyman-tainted-by-scandal-is-dead-74.html">
            Vito J. Lopez, Ex-Assemblyman Tainted by Scandal, Is Dead at 74        </a>
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
            <article class="story theme-summary" data-story-id="100000004026875" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/upshot/where-humans-and-computers-agree-in-college-football.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/upshot/11UP-Rankings/11UP-Rankings-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Playoff Chase: Where Humans and Computers Agree in College Football        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027519" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/sports/ncaafootball/missouri-presidents-resignation-shows-realm-where-young-minorities-have-power.html">
            Sports Business: College Athletesâ Potential Realized in Missouri Resignations        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028008" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/sports/ncaafootball/charting-the-xs-and-os-of-a-protest-movement.html">
            Off the Field, Charting the Xâs and Oâs of a Protest Movement        </a>
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
            <article class="story theme-summary" data-story-id="100000004021140" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/theater/a-visit-to-the-strange-secretive-world-of-david-bowies-lazarus.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15LAZARUS1/15LAZARUS1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Visit to the Strange, Secretive World of David Bowieâs âLazarusâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004025747" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/theater/mike-bartlett-turns-to-shakespeare-to-voice-his-king-charles-iii.html">
            Mike Bartlett Turns to Shakespeare to Voice His âKing Charles IIIâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020652" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/theater/review-dada-woof-papa-hot-about-gay-men-and-parenthood.html">
            Review: âDada Woof Papa Hot,â About Gay Men and Parenthood        </a>
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
            <article class="story theme-summary" data-story-id="100000004027301" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/science/atmospheric-greenhouse-gas-levels-hit-record-report-says.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/science/11greenhouse/11greenhouse-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Atmospheric Greenhouse Gas Levels Hit Record, Report Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023039" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/science/animals-rely-on-hair-to-keep-clean-study-finds.html">
            Observatory: Animals Rely on Hair to Keep Clean, Study Finds        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020562" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/science/in-ancient-times-salamanders-bared-their-fangs.html">
            Observatory: In Ancient Times, Salamanders Bared Their Fangs        </a>
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
            <article class="story theme-summary" data-story-id="100000004028561" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/nyregion/vito-j-lopez-assemblyman-tainted-by-scandal-is-dead-74.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/nyregion/11LOPEZ/11LOPEZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vito J. Lopez, Ex-Assemblyman Tainted by Scandal, Is Dead at 74        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003422144" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/world/europe/helmut-schmidt-assertive-west-german-chancellor-dies-at-96.html">
            Helmut Schmidt, Assertive West German Chancellor, Dies at 96        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028377" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/arts/music/allen-toussaint-dies.html">
            Allen Toussaint, New Orleans R&amp;B Mainstay, Dies at 77        </a>
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
            <article class="story theme-summary" data-story-id="100000004027005" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/arts/television/aziz-ansari-on-acting-race-and-hollywood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/arts/15AZIZ1/15AZIZ1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Aziz Ansari on Acting, Race and Hollywood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026439" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/arts/television/review-donny-deutschs-donny-a-crass-infuriating-talk-show-host.html">
            Review: Donny Deutschâs âDonny!,â a Crass, Infuriating Talk Show Host        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004004025" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/arts/television/secret-space-escapes-re-enacts-near-disasters-on-past-nasa-missions.html">
            âSecret Space Escapesâ Re-enacts Near Disasters on Past Missions        </a>
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
            <article class="story theme-summary" data-story-id="100000004021118" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/health/data-on-benefits-of-lower-blood-pressure-brings-clarity-for-doctors-and-patients.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/18/science/what-is-a-heart-attack-1434723420972/what-is-a-heart-attack-1434723420972-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Data on Benefits of Lower Blood Pressure Brings Clarity for Doctors and Patients        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004028292" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/10/ask-well-the-health-benefits-of-meditation/">
            Ask Well: The Health Benefits of Meditation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027224" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/11/09/vegetarian-thanksgiving-stuffing-muffins/">
            Well: Vegetarian Thanksgiving: Stuffing Muffins        </a>
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
            <article class="story theme-summary" data-story-id="100000003564481" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/travel/dublin-ireland-chocolate.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/travel/15CHOCOLATE1/15CHOCOLATE1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pursuits: In Ireland, Milk Chocolate Reigns        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004002414" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/travel/will-airport-security-accept-your-drivers-license.html">
            In Transit: Will Airport Security Accept Your Driverâs License?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018124" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/travel/thanksgiving-holiday-travel.html">
            The Getaway: How to Upgrade Your Thanksgiving Road Trip        </a>
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
            <article class="story theme-summary" data-story-id="100000004026470" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/books/review-in-hotels-of-north-america-rick-moody-examines-the-middle-aged-male-in-free-fall.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/arts/10BOOKMOODYJP/10BOOKMOODYJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âHotels of North America,â Rick Moody Examines the Middle-Aged Male in Free Fall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004020274" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/books/hannah-rothschild-adds-novelist-to-her-resume.html">
            Hannah Rothschild Adds Novelist to Her RÃ©sumÃ©         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023516" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/books/review-a-wild-swan-michael-cunninghams-scabrous-antidote-to-happily-ever-after.html">
            Review: âA Wild Swan,â Michael Cunninghamâs Scabrous Antidote to Happily Ever After        </a>
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
            <article class="story theme-summary" data-story-id="100000004026380" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/us/university-of-missouri-system-president-resigns.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/world/10MISSOURI/10MISSOURI-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        University of Missouri Protests Spur a Day of Change        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027836" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/us/university-missouri-protesters-block-journalists-press-freedom.html">
            âI Need Some Muscleâ: Missouri Activists Block Journalists        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027519" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/sports/ncaafootball/missouri-presidents-resignation-shows-realm-where-young-minorities-have-power.html">
            Sports Business: College Athletesâ Potential Realized in Missouri Resignations        </a>
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
            <article class="story theme-summary" data-story-id="100000004023657" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/11/dining/jams-jonathan-waxman-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/11/dining/11REST-JAMS-slide-YS41/11REST-JAMS-slide-YS41-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Jams Gets a Reboot in Midtown        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/dining/how-to-cook-thanksgiving.html">
            What to Cook: Thanksgiving: What We Believe        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004017905" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/dining/team-from-uncle-boons-to-open-diner-in-nolita.html">
            Team From Uncle Boons to Open Diner in NoLIta        </a>
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
            <article class="story theme-summary" data-story-id="100000004023229" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/opinion/sunday/hillary-in-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/opinion/sunday/08gailCOVER/08gailCOVER-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gail Collins: Hillary in History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004019322" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/opinion/sunday/the-pakistan-nuclear-nightmare.html">
            Editorial: The Pakistan Nuclear Nightmare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004018433" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/08/opinion/sunday/sex-lies-and-houston.html">
            Frank Bruni: Sex, Lies and Houston        </a>
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
            <article class="story theme-summary" data-story-id="100000004021428" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/08/realestate/when-neighbors-tangle-online.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/realestate/08COV-copy-copy/08COV-copy-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When Neighbors Tangle Online        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004016586" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/05/realestate/real-estate-in-madrid-spain.html">
            International Real Estate: House Hunting in ... Spain        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/nyregion/after-an-up-and-down-history-gansevoort-street-could-grow-taller-again.html">
            The Appraisal: Gansevoort Street, With Up-and-Down History, Could Grow Taller Again        </a>
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
            <article class="story theme-summary" data-story-id="100000004027253" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/upshot/your-kids-will-live-longer-than-you-thought.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/09/upshot/10up-Life/10up-Life-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        By the Numbers: Your Kids Will Live Longer Than You Thought        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027786" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/upshot/football-inequality-and-a-patriots-panthers-super-bowl.html">
            T.M.Q. â Tuesday Morning Quarterback: Football Inequality, and a Patriots-Panthers Super Bowl?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026875" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/11/upshot/where-humans-and-computers-agree-in-college-football.html">
            Playoff Chase: Where Humans and Computers Agree in College Football        </a>
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
            <article class="story theme-summary" data-story-id="100000004024137" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/15/magazine/economists-biologists-and-skrillex-on-how-to-predict-the-future.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/magazine/15cover/15cover-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Future Issue: Economists, Biologists and Skrillex on How to Predict the Future        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004024320" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/you-only-better.html">
            The Future Issue: You, Only Better        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004024219" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/15/magazine/the-cult-of-the-amateur.html">
            First Words: The Cult of the âAmateurâ        </a>
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
            <article class="story theme-summary" data-story-id="100000004026290" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/business/international/volkswagen-offers-1000-to-diesel-owners.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/10/business/10volkswagen-web3/10volkswagen-web3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Looks at Cost Cuts and Offers Money to Diesel Car Owners        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004015963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/automobiles/autoreviews/video-review-cadillacs-ats-v-a-socially-refined-muscle-car.html">
            Driven: Video Review: Cadillacâs ATS-V, a Socially Refined Muscle Car        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004027401" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/business/uaws-tentative-deal-with-ford-tops-other-automaker-contracts.html">
            U.A.W.&#8217;s Tentative Deal With Ford Tops Other Automaker Contracts        </a>
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
            <article class="story theme-summary" data-story-id="100000004028659" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/t-magazine/nautical-tailoring-south-of-france.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/15/t-magazine/15tmag-12well_resort-t_CA0/15tmag-12well_resort-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion: Fashion by the Sea        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003988005" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/t-magazine/eric-roinestad-ceramics.html">
            By Design: Modern Vessels With an Ancient Feel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003987975" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/10/t-magazine/patricia-urquiola-profile-industrial-design.html">
            By Design: The Designer Who Doesnât Want You to Sit Down        </a>
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
            <article class="story theme-summary" data-story-id="100000004023538" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/11/10/insider/human-trafficking-at-sea-reporters-notebook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/11/08/world/manning10/manning10-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Human Trafficking at Sea: Reporterâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004026746" data-rank="1" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/09/insider/1890-the-electric-chair-far-worse-than-hanging.html">
            First Glimpses: 1890: The Electric Chair, âFar Worse Than Hangingâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000004023222" data-rank="2" data-collection-renderstyle="HpHedThumbWell">
    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/11/06/insider/events/panel-what-todays-news-tells-us-about-the-2016-election.html">
            Spotlight On ...: Panel: What Todayâs News Tells Us About the 2016 Election        </a>
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
        <article class="story theme-summary" id="topnews-100000004016219" data-story-id="100000004016219" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/08/realestate/tribeca-not-for-starving-artists.html">TriBeCa: Not for Starving Artists</a></h2>

            <p class="byline">By AILEEN JACOBSON </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/08/realestate/tribeca-not-for-starving-artists.html"><img src="http://static01.nyt.com/images/2015/11/08/realestate/08LIVING-TRIBECA-slide-UY7W/08LIVING-TRIBECA-slide-UY7W-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Fast-growing and affluent, the Lower Manhattan neighborhood has many loft-style apartments in old and new buildings.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004016219">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" id="topnews-100000004019118" data-story-id="100000004019118" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/11/08/realestate/zhang-hongtusart-studio-in-woodside-queens.html">Zhang HongtuâsÂ Art Studio in Woodside, Queens</a></h2>

            <p class="byline">By DAN SHAW <time class="timestamp" datetime="2015-11-10" data-eastern-timestamp="12:27 PM" data-utc-timestamp="1447176427">12:27 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/11/08/realestate/zhang-hongtusart-studio-in-woodside-queens.html"><img src="http://static01.nyt.com/images/2015/11/08/realestate/08LOVE-ZHANG-slide-LRLM/08LOVE-ZHANG-slide-LRLM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The artist works in a 1,875-square-foot space behind his home.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story" id="topnews-100000004019118">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20151109-033201/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":469,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
