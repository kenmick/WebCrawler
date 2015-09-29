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
<meta name="keywords" content="Iraq War (2003-11),United States Defense and Military Forces,Espionage and Intelligence Services,Defense Department,Iraq,United States,Islamic State in Iraq and Syria (ISIS),Presidential Election of 2016,Polls and Public Opinion,Debates (Political),Presidential Election of 2016,Primaries and Caucuses,United States Politics and Government,CNN,Fox News Channel,Reagan, Ronald, Presidential Library and Museum,Quicken Loans Inc,Christie, Christopher J,Crowley, Candy,Fiorina, Carleton S,Gingrich, Newt,Paul, Rand,Tapper, Jake,Trump, Donald J,Hewitt, Hugh,Washington (DC),Illegal Immigration,Middle East and Africa Migrant Crisis,European Union,Orban, Viktor,Hungary,Immigration and Emigration,Europe,Middle East and Africa Migrant Crisis,Refugees and Displaced Persons,Foreign Workers,Wages and Salaries,Deng, Chun Hsien,Hazing,Baruch College,Pi Delta Psi Fraternity,Murders, Attempted Murders and Homicides,Pennsylvania,Hazing,Murders, Attempted Murders and Homicides,Baruch College,Chun Hsien Deng,Pennsylvania,Floods,Utah,Education Department (NYC),Science and Technology,Education (K-12),Wilson, Fred (1954- ),United States Politics and Government,International Trade and World Market,Export-Import Bank of US,General Electric Company,Boeing Company,Iran,United States Politics and Government,Democratic Party,Senate,McConnell, Mitch,Organized Labor,State Legislatures,Missouri,Nixon, Jay,Law and Legislation,Republican Party,Roman Catholic Church,Sex Crimes,Francis,Priests,Benedict XVI,Milwaukee (Wis),Transportation,Cuomo, Andrew M,Christie, Christopher J,Bridges and Tunnels,Hudson River,New Jersey,New York State,Fast Food Industry,Franchises,Subway Restaurants,DeLuca, Frederick,Oceans and Seas,Submarines and Submersibles,Hawaii Undersea Research Laboratory,Kerby, Terrence R (1950- ),Robots and Robotics,Shipwrecks (Historic),National Oceanic and Atmospheric Administration,Branson, Richard,Ballard, Robert,Oahu (Hawaii),Pearl Harbor (Hawaii),Restaurants,Casa Mono (Manhattan, NY, Restaurant),Gramercy Park (Manhattan, NY),Fashion and Apparel,September Fashion Week (2015),New York Fashion Week,Browne, Thom,Rodarte,Cornejo, Maria,Wang, Vera" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
<meta name="adxPage" content="homepage.nytimes.com/index.html" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150911-134143/css/homepage/styles-ie.css" />
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
        "testId": "0062",
        "testName": "chartbeatMostPopular",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0063",
        "testName": "paidPostFivePack",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
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
        'foundation': 'homepage/20150911-134143/js/foundation',
        'shared': 'homepage/20150911-134143/js/shared',
        'homepage': 'homepage/20150911-134143/js/homepage',
        'application': 'homepage/20150911-134143/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150911-134143/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy","paidPostFivePackMock"]);
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
    <header id="masthead" class="masthead" role="banner">

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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, September 15, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
        <small class="ad-sponsor">search sponsored by</small>
        <div id="SponsorAd" class="sponsor-ad"></div>
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
        <div id="TopAd" class="ad top-ad nocontent robots-nocontent">
    <div class="accessibility-ad-header visually-hidden">
    <p>Advertisement</p>
</div>
</div>

<div id="Top" class="ad hp-top-ad hidden nocontent robots-nocontent"></div>
<div id="Top_Close" class="ad hp-top-ad-close hidden nocontent robots-nocontent"></div>
<div id="Top5" class="ad top5-ad nocontent robots-nocontent"></div>

    <div class="span-abc-region region">
        <div class="collection">
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
            <article class="story theme-summary lede" data-story-id="100000003913261" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/us/politics/analysts-said-to-provide-evidence-of-distorted-reports-on-isis.html">Analysts Detail Claims That Reports on ISIS Were Distorted</a></h2>

            <p class="byline">By MARK MAZZETTI and MATT APUZZO <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="7:41 PM" data-utc-timestamp="1442360473">7:41 PM ET</time></p>
    
    <p class="summary">The Pentagonâs inspector general is examining claims that senior military officers manipulated conclusions about progress against the Islamic State.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003912566" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/us/politics/gop-support-for-donald-trump-rising-as-ben-carson-gains-poll-finds.html">Support of Trump Steady as Clintonâs Slips, Poll Finds</a></h2>
    
            <p class="byline">By PATRICK HEALY and MEGAN THEE-BRENAN <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="6:54 PM" data-utc-timestamp="1442357661">6:54 PM ET</time></p>
    
    <p class="summary">A New York Times/CBS News poll finds that, although many Republicans have reservations about Donald Trump, he appears to be gaining acceptance as a possible nominee. Democrats expressed uneasiness with Hillary Rodham Clinton.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003910607" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/us/politics/cnn-hopes-to-capture-candidates-combative-spirit-in-gop-debate.html">CNNâs Debate Plan:
Have the Candidates
Go at One Another</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003911992" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/world/europe/hungary-detains-migrants-in-border-crackdown.html">Hungary, Citing âCrisis,â Detains Scores of Migrants</a></h2>
    
            <p class="byline">By HELENE BIENVENU and DAN BILEFSKY <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="3:30 PM" data-utc-timestamp="1442345454">3:30 PM ET</time></p>
    
    <p class="summary">Tough laws aimed at keeping out migrants came into effect Tuesday, a harsh new element in the European crisis.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/16/world/europe/hungary-detains-migrants-in-border-crackdown.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003913093" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="https://www.facebook.com/nytimes/videos/vb.5281959998/10150665802974999/?type=2&theater"><span class="icon video"></span>Watch: My Days With the Migrants</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912635" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/business/international/europe-must-plan-for-immigration-juggernaut.html">Economic Scene: Europe Must Plan for Juggernaut</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003912286" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/nyregion/baruch-college-fraternity-hazing-death-case.html">Prosecutor Says Students Obstructed Baruch Hazing Case</a></h2>
    
            <p class="byline">By RICK ROJAS and BENJAMIN MUELLER </p>
    
    <p class="summary">The authorities said it took them nearly two years to bring charges in the death of a Baruch College freshman because students misled them.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003913606" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/nyregion/100000003913606/police-discuss-charges-in-baruch-hazing.html"><span class="icon video">Watch</span>: Police Discuss Charges in Baruch Hazing</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003912120" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/09/16/us/utah-flash-floods.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/09\/15\/us\/grim-search-in-the-aftermath-of-a-flood.html","headline":"Grim Search in the Aftermath of a Flood","summary":"Residents of Hildale, Utah, looked for the victims of Monday\u2019s flash fooding.","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1442289600,"id":100000003914123,"imageslideshow":{"intro":"","slides":[{"data_id":100000003914115,"slide_url":"16faderss-hp-flood5","image_type":"photo","caption":{"full":"<p>At least 12 people in two vehicles died in a flash flood Monday in Hildale, Utah. On Tuesday, members of the victims&#8217; church searched the remains of the vehicles.<\/p>","short":"Residents of Hildale, Utah, searched the vehicles caught up in a flash food Monday. At least 12 people died."},"credit":"Isaac Brekken for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/16\/us\/16faderss-hp-flood5\/16faderss-hp-flood5-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/15\/us\/grim-search-in-the-aftermath-of-a-flood\/s\/16faderss-hp-flood5.html","short_url":"http:\/\/nyti.ms\/1Kek32d","approved_for_syndication":true},{"data_id":100000003914110,"slide_url":"16faderss-hp-flood4","image_type":"photo","caption":{"full":"<p>Hildale residents explored the area by truck. The victims, all women and children, were trying to drive over a gully when their vehicles were swept away.<\/p>","short":"Residents explored the area by truck. The victims were driving over a gully when their vehicles were swept away."},"credit":"Isaac Brekken for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/16\/us\/16faderss-hp-flood4\/16faderss-hp-flood4-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/15\/us\/grim-search-in-the-aftermath-of-a-flood\/s\/16faderss-hp-flood4.html","short_url":"http:\/\/nyti.ms\/1ifCpbN","approved_for_syndication":true},{"data_id":100000003914112,"slide_url":"16faderss-hp-flood3","image_type":"photo","caption":{"full":"<p>Flood-ravaged Hildale, near the Arizona border.<\/p>","short":"Flood-ravaged Hildale, near the Arizona border."},"credit":"Isaac Brekken for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/16\/us\/16faderss-hp-flood3\/16faderss-hp-flood3-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/15\/us\/grim-search-in-the-aftermath-of-a-flood\/s\/16faderss-hp-flood3.html","short_url":"http:\/\/nyti.ms\/1MqtmlD","approved_for_syndication":true},{"data_id":100000003914111,"slide_url":"16faderss-hp-flood2","image_type":"photo","caption":{"full":"<p>A truck stuck in the clay-like mud in Hildale.<\/p>","short":"A truck stuck in the clay-like mud in Hildale."},"credit":"Isaac Brekken for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/16\/us\/16faderss-hp-flood2\/16faderss-hp-flood2-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/15\/us\/grim-search-in-the-aftermath-of-a-flood\/s\/16faderss-hp-flood2.html","short_url":"http:\/\/nyti.ms\/1Nvo0UJ","approved_for_syndication":true},{"data_id":100000003914114,"slide_url":"16faderss-hp-flood1","image_type":"photo","caption":{"full":"<p>Searches took place after the flooding from Short Creek swept vehicles and victims away.<\/p>","short":"Searches took place after the flooding from Short Creek."},"credit":"Isaac Brekken for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/16\/us\/16faderss-hp-flood1\/16faderss-hp-flood1-largeHorizontal375.jpg"}},"url":"\/slideshow\/2015\/09\/15\/us\/grim-search-in-the-aftermath-of-a-flood\/s\/16faderss-hp-flood1.html","short_url":"http:\/\/nyti.ms\/1KoPfPU","approved_for_syndication":true}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/us/utah-flash-floods.html">A Roaring River and a Path of Destruction</a></h2>

            <p class="byline">By IAN LOVETT, RICHARD PÃREZ-PEÃA and CHRISTINE HAUSER <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="5:17 PM" data-utc-timestamp="1442351833">5:17 PM ET</time></p>
    
    <p class="summary">At least 12 people were killed when flash floods roared through a Utah canyon, sweeping away the cars they were riding in, the authorities said.</p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000003912362/officials-discuss-utah-flash-flooding.html"><span class="icon video">Watch</span>: Officials Discuss Utah Flood Victims</a></h2>
            </article>
        </li>
        </ul>
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
<div class="column"><div><article class="story theme-summary" data-story-id="100000003909761" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/15/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="5:59 PM" data-utc-timestamp="1442354375">5:59 PM ET</time></p>
    
    <p class="summary">Hereâs what you need to know at the end of the day.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/09/15/september-15-2015-pictures-of-the-day/">Lens Blog: Pictures of the Day</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<div class="collection">
            </div></div>
<div class="column"><div><script>function getFlexData() { return {"data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/15\/nytnow\/your-evening-briefs.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/15\/nytnow\/your-tuesday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":4,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003914070","type":"FadingSlideShow","data":{"options":{"width":177,"height":126,"jsonp":"http:\/\/json8.nytimes.com\/slideshow\/2015\/09\/15\/nytnow\/your-evening-briefs.slideshow.jsonp","link":"http:\/\/www.nytimes.com\/2015\/09\/15\/nytnow\/your-tuesday-evening-briefing.html"},"photos":{"photo":{"url":"","credit":""}},"advanced":{"delay":4,"limitjsonp":0,"rendition":"","targetoverride":"","abbreviatecredits":true}}});</script><script src="http://graphics8.nytimes.com/packages/js/multimedia/libs/jquery-1.7.1.min.js"></script><script src="http://graphics8.nytimes.com/packages/js/multimedia/bundles/projects/2013/FadingSlideShow2.js"></script>
<style type="text/css">
.edition-domestic .span-ab-layout .nytmm_FadingSlideShow .credit, .edition-international .span-ab-layout .nytmm_FadingSlideShow .credit { 
color: #BAB8B3;
display: inline-block;
font-family: arial,helvetica,sans-serif;
font-size: 0.5625rem !important;
font-weight: 400;
line-height: 0.75rem;
}
</style><div id="FT100000003914070"></div></div></div></div></div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003913263" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/nyregion/de-blasio-to-announce-10-year-deadline-to-offer-computer-science-to-all-students.html">De Blasio to Require Computer Science in Schools</a></h2>

    
            <p class="byline">By KATE TAYLOR and CLAIRE CAIN MILLER <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="7:00 PM" data-utc-timestamp="1442358004">7:00 PM ET</time></p>
        
    <p class="summary">
        Meeting the deadline set by Mayor Bill de Blasio for New York public schools will present major challenges, mostly in training.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/16/nyregion/de-blasio-to-announce-10-year-deadline-to-offer-computer-science-to-all-students.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003914182" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Bits Blog </h3>
        <h2 class="story-heading"><a href="http://bits.blogs.nytimes.com/2015/09/15/hewlett-packard-to-cut-about-10-percent-of-work-force/">Hewlett-Packard to Cut About 10 Percent of Work Force</a></h2>

    
            <p class="byline">By QUENTIN HARDY <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="7:58 PM" data-utc-timestamp="1442361531">7:58 PM ET</time></p>
        
    <p class="summary">
        The company is splitting into two, and refocusing from business services to higher-value consulting and cross selling.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://bits.blogs.nytimes.com/2015/09/15/hewlett-packard-to-cut-about-10-percent-of-work-force/?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003913816" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/16/business/economy/export-import-bank-general-electric-boeing.html">Export-Import Bank Standoff Cited as G.E. Moves Jobs</a></h2>
    
            <p class="byline">By JACKIE CALMES <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="5:40 PM" data-utc-timestamp="1442353219">5:40 PM ET</time></p>
    
    <p class="summary">General Electric and Boeing blamed a halt in export credit for job transfers, reigniting G.O.P. infighting over the Ex-Im Bank.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003914339" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/us/senate-democrats-again-block-vote-to-reject-iran-deal.html">Senate Democrats Again Block Vote on Iran Deal</a> <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="8:10 PM" data-utc-timestamp="1442362247">8:10 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910117" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/us/missouri-lawmakers-set-to-revisit-challenge-to-union-dues.html">Missouri Lawmakers Set to Revisit Union Dues Challenge</a> <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="4:48 PM" data-utc-timestamp="1442350102">4:48 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003898266" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/us/pope-francis-visit-clergy-sexual-abuse.html">Sex Abuse Victims Seek More Accountability From Pope</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912736" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/nyregion/cuomo-and-christie-say-states-can-pay-half-of-hudson-rail-tunnel-project.html">Cuomo and Christie Seek Funds for New Rail Tunnel</a> <time class="timestamp" datetime="2015-09-15" data-eastern-timestamp="4:02 PM" data-utc-timestamp="1442347323">4:02 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863501" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/business/fred-deluca-co-founder-of-subway-sandwich-chain-dies-at-67.html">Co-Founder of Subway Sandwich Chain Dies</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003822129" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/15/science/piloted-deep-sea-research-is-bottoming-out.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/15/science/15SUBSCOVER1/15SUBSCOVER1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/15/science/piloted-deep-sea-research-is-bottoming-out.html">The Future of Humans in Deep Sea Exploration</a>
        </h2>
        <p class="summary">
            A laboratory in Hawaii has made important discoveries with piloted submersibles. But dwindling budgets and use of robots threaten the operation.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003905297" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/16/dining/restaurant-review-casa-mono-gramercy.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/16/dining/16REST-CASAMONO-slide-AS0C/16REST-CASAMONO-slide-AS0C-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/16/dining/restaurant-review-casa-mono-gramercy.html">Review: Casa Mono in Gramercy Park</a>
        </h2>
        <p class="summary">
            A Spanish tradition of small-serving size lives on, as do the satisfying results, writes Pete Wells.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003912358" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/16/fashion/new-york-fashion-week-vera-wang-thom-browne-rodarte.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/16/fashion/16REVIEW1/16REVIEW1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/16/fashion/new-york-fashion-week-vera-wang-thom-browne-rodarte.html">Back to School With Browne and Rodarte</a>
        </h2>
        <p class="summary">
            Thom Browne constructed his own schoolroom, while the Californian designers behind Rodarte offered their own sentimental education.        </p>
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
            <article class="story theme-summary" data-story-id="100000003907870" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | LARRY DIAMOND </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/09/13/opinion/larry-diamond-democracy-in-recession-timeline.html">Democracy in Recession</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/interactive/2015/09/13/opinion/larry-diamond-democracy-in-recession-timeline.html"><img src="http://static01.nyt.com/images/2015/09/15/opinion/15democracytimeline-10/15democracytimeline-10-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        A timeline of the rise, and stall, of democracy.    </p>

    
    </article>

</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003911987" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Couch | ALISON CARPER </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/09/15/trauma-needs-a-witness/">Trauma Needs a Witness</a></h2>
    
    
    <p class="summary">Abuse is bad enough. But unrecognized, itâs worse.</p>

	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003912485" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/opinion/europes-spoilers-and-the-refugee-crisis.html">Editorial: Eastern Europeâs Short Memory</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="1" data-collection-renderstyle="HpHeadline">
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
            <article class="story theme-summary" data-story-id="100000003910935" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Mark Bittman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/15/opinion/mark-bittman-the-roots-of-organic-farming.html"><span class="icon video"></span>âThe Roots of Organic Farming on Campusâ</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/15/opinion/mark-bittman-the-roots-of-organic-farming.html"><img src="http://static01.nyt.com/images/2015/07/27/multimedia/californiamatters-ucsc/californiamatters-ucsc-blogSmallThumb-v2.png" alt=""></a>
        </div>
        
    
    <p class="summary">
        A blueberry plot, spring rain, and a university program that aims to improve the way we eat and farm.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003910826" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/15/opinion/david-brooks-the-biden-formation-story.html">Brooks: Bidenâs Story</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910827" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/15/opinion/joe-nocera-the-pyramid-scheme-problem.html">Nocera: Pyramid Schemes</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902410" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/16/opinion/where-to-go-for-real-immigration-reform.html">Op-Ed: Where to Go for Real Immigration Reform</a> </h2>
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
                      <a href="http://www.nytimes.com/2015/08/25/insider/listening-to-the-book-review.html">Listening to the Book Review</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/11/insider/1968-the-washington-bureau-chief-who-wasnt.html">1968 | The Washington Bureau Chief Who Wasnât</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/10/insider/back-to-school-then-and-now.html">Back to School, Then and Now</a>
                    </h2>
                  </article>
                </li>
                                  </ul>
      <div class="thumb">
        <img src="http://static01.nyt.com/images/blogs_v5/times-insider/times-premier-slacked.png" alt="times premier logo" />
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
                  <a href="http://www.nytimes.com/2015/08/25/insider/listening-to-the-book-review.html">Listening to the Book Review</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/14/obstacles-and-objectives/">Obstacles and Objectives</a>
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


<section id="paid-post-five-pack-mock" class="paid-post-five-pack-mock hidden nocontent robots-nocontent">
<h2 class="section-heading">Stories from our Advertisers</h2>
    <ul class="story-menu">
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/cartier/going-the-distance.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Cartier-PPFivePack_Image3_090115.png">
					</div>
					<h3 class="story-kicker">Cartier</h3>
					<h2 class="story-heading">Go the Distance</h2>
					<p class="summary">Meet three adventurers tough enough for any trek.</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/toyota/mothers-of-invention-presented-by-women-in-the-world.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Toyota-PPFivePack_Image1_090115.png">
					</div>
					<h3 class="story-kicker">Toyota</h3>
					<h2 class="story-heading">Mothers of Invention</h2>
					<p class="summary">Meet women bringing about change through social entrepreneurship.</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/accenture/what-does-it-take-to-grow-a-digital-business.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Accenture-PPFivePack_Image2_090115.png">
					</div>
					<h3 class="story-kicker">Accenture</h3>
					<h2 class="story-heading">The Pathway to Digital</h2>
					<p class="summary">Which challenges are slowing digital adoption?</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/hewlett-packard/welcome-to-the-idea-economy.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/HP-PPFivePack_Image2_090115.png">
					</div>
					<h3 class="story-kicker">HP</h3>
					<h2 class="story-heading">The Idea Economy</h2>
					<p class="summary">Are you nimble enough to keep up?</p>
				</article>
			</a>
        </li>
        <li class="story-menu-item ad">
        	<a target="_blank" href="http://paidpost.nytimes.com/airbnb/via-an-island-of-hope-a-new-home.html?module=HPFivePack&version=PaidPostDriver&region=MiddleOfThePage&pgType=homepage&action=click" class="story-link">
				<article class="story theme-summary">
					<div class="wide-thumb">
						<img src="http://s1.nyt.com/du/images/Airbnb-PPFivePack_Image1_090115.png">
					</div>
					<h3 class="story-kicker">AIRBNB</h3>
					<h2 class="story-heading">Ellis Island&rsquo;s Legacy</h2>
					<p class="summary">See how one island had a lasting impact beyond its shores.</p>
				</article>
			</a>
        </li>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003901541" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/dining/ruth-reichl-my-kitchen-year.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/dining/16RUTH1/16RUTH1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Ruth Reichl Recharges in the Kitchen</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003910629" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/15/opinion/who-apes-whom.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/opinion/15dewaal/15dewaal-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Who Apes Whom?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003877156" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/nyregion/instead-of-arrests-subway-dancers-are-getting-a-stage-above-ground.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/nyregion/SHOWTIMEweb1/SHOWTIMEweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Subway Dancers Get Stage Instead of Arrests</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003911515" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/09/15/what-can-countries-do-to-help-refugees-fleeing-to-europe">
            <h2 class="story-heading">Helping Europe Provide for Refugees</h2>
            <p class="summary">Room for Debate asks what other countries can do to alleviate the burdens caused by the large number of people leaving Syria.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003873863" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/15/t-magazine/cabin-homes-new-american-dream.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/t-magazine/27tmag-10look_sign-t_CA0/27tmag-10look_sign-t_CA0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Cabins, the New American Dream</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003908644" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/15/theater/review-in-photograph-51-nicole-kidman-is-a-steely-dna-scientist.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/arts/PHOTOGRAPH3/PHOTOGRAPH3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âPhotograph 51â With Nicole Kidman</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003910041" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/16/books/review-the-stories-of-joy-williams-short-but-seldom-sweet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/arts/16BOOKWILLIAMS2/16BOOKWILLIAMS2-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Stories That Are Short, but Seldom Sweet</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003909528" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/15/opinion/a-continent-of-refugees.html">
            <h2 class="story-heading">Op-Ed: Europe, a Continent of Refugees</h2>
            <p class="summary">The current crisis is just the latest âand far from the worst â to reshape Europeâs population and politics.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003810124" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/15/world/asia/quiet-river-in-southern-china-seeks-its-turn-in-the-spotlight.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/world/15YANGSHUO/15YANGSHUO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bucolic River in China Seeks Place in Spotlight</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003912352" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/09/15/trauma-needs-a-witness/">
            <h2 class="story-heading">Couch: Trauma Needs a Witness</h2>
            <p class="summary">Abuse is bad enough. But when it goes unrecognized, things get worse.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003911125" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/14/books/review/chelsea-clintons-its-your-world.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/14/books/review/14clinton-photo/14clinton-photo-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Chelsea Clintonâs âItâs Your Worldâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003910846" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/15/sports/baseball/as-mets-rise-city-starts-to-change-its-pinstripes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/sports/Y-TEAMS-1/Y-TEAMS-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">As Mets Rise, City Starts to Change Its Pinstripes</h2>
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
            <article class="story theme-summary" data-story-id="100000003909807" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/world/middleeast/for-those-who-remain-in-syria-daily-life-is-a-nightmare.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/world/16damascus-1/16damascus-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Those Who Remain in Syria, Daily Life Is a Nightmare        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003911925" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/world/asia/thailand-suspects-uighurs-in-bomb-attack-at-bangkok-shrine.html">
            Thailand Blames Uighur Militants for Bombing at Bangkok Shrine        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/world/europe/united-nations-migrant-smuggling.html">
            Russia Resisting Europe Request for Tough U.N. Anti-Smuggling Step        </a>
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
            <article class="story theme-summary" data-story-id="100000003883644" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/business/health-cooperatives-find-the-going-tough.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/business/16insure-web1/16insure-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Tough Going for Health Co-ops        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/upshot/central-banks-keep-making-the-same-mistake.html">
            Policy Dilemmas: Raising Rates Too Soon: The Mistake Central Banks Keep Making        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/business/poised-for-rate-increase-investors-hope-for-small-ripples.html">
            Poised for Rate Increase, Investors Hope for Small Ripples         </a>
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
            <article class="story theme-summary" data-story-id="100000003910935" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/15/opinion/mark-bittman-the-roots-of-organic-farming.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/27/multimedia/californiamatters-ucsc/californiamatters-ucsc-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mark Bittman: âThe Roots of Organic Farming on Campusâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912485" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/opinion/europes-spoilers-and-the-refugee-crisis.html">
            Editorial: Eastern Europeâs Short Memory        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910826" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/opinion/david-brooks-the-biden-formation-story.html">
            David Brooks: The Biden Formation Story        </a>
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
            <article class="story theme-summary" data-story-id="100000003914339" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/us/senate-democrats-again-block-vote-to-reject-iran-deal.html">

        
        <h3 class="story-heading">
        Senate Democrats Again Block Vote to Reject Iran Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913261" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/us/politics/analysts-said-to-provide-evidence-of-distorted-reports-on-isis.html">
            Analysts Detail Claims That Reports on ISIS Were Distorted        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912566" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/us/politics/gop-support-for-donald-trump-rising-as-ben-carson-gains-poll-finds.html">
            G.O.P. Support for Donald Trump Steady as Ben Carson Gains, Poll Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000003913496" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://bits.blogs.nytimes.com/2015/09/15/coming-soon-to-facebook-a-dislike-button/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/business/15bits-facebook/15bits-facebook-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bits Blog: Coming Soon to Facebook: A âDislikeâ Button        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003897883" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/technology/apple-tv-iphone-6s.html">
            Apple Unveils iPhone 6S, and Breaks Own Taboos With Other Offerings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003898462" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/technology/personaltech/apples-iphone-still-breaks-the-rules-eight-years-on.html">
            State of the Art: Appleâs iPhone Keeps Going Its Own Way        </a>
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
            <article class="story theme-summary" data-story-id="100000003910866" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/arts/dance/review-tree-of-codes-an-explosion-of-energy-in-a-sea-of-more.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/arts/TREEPREFER/TREEPREFER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âTree of Codes,â an Explosion of Energy in a Sea of More        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003909806" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/arts/design/review-making-connections-at-istanbuls-biennial.html">
            Review: Making Connections at Istanbulâs Biennial        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910041" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/books/review-the-stories-of-joy-williams-short-but-seldom-sweet.html">
            Books of The Times: Review: The Stories of Joy Williams: Short, but Seldom Sweet        </a>
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
            <article class="story theme-summary" data-story-id="100000003913730" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/health/cardiologist-nominated-to-be-head-of-fda.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/science/16califf/16califf-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cardiologist Nominated to Be Head of F.D.A.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913261" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/us/politics/analysts-said-to-provide-evidence-of-distorted-reports-on-isis.html">
            Analysts Detail Claims That Reports on ISIS Were Distorted        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912566" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/us/politics/gop-support-for-donald-trump-rising-as-ben-carson-gains-poll-finds.html">
            G.O.P. Support for Donald Trump Steady as Ben Carson Gains, Poll Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000003912358" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/fashion/new-york-fashion-week-vera-wang-thom-browne-rodarte.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/fashion/16REVIEW1/16REVIEW1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Back to School With Thom Browne and Rodarte        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910782" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/fashion/leaf-greener-china-fashion-blogger.html">
            A Chinese Social Media Star Comes to Fashion Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913228" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/fashion/fashion-week-parties-night-5.html">
            Scene City: Fashion Week Parties: Night 5        </a>
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
            <article class="story theme-summary" data-story-id="100000003912651" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/business/media/london-fields-premiere-toronto-troubled-by-creative-rift.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/business/16boycott-web2/16boycott-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âLondon Fieldsâ Premiere in Toronto Troubled by Creative Rift        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003908452" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/14/arts/design/joshua-roth-takes-united-talent-agency-into-the-art-world.html">
            Joshua Roth Takes United Talent Agency Into the Art World        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901821" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/14/business/media/rivalry-builds-off-the-field-as-talent-agencies-turn-to-sports.html">
            Rivalry Builds Off the Field as Talent Agencies Turn to Sports        </a>
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
            <article class="story theme-summary" data-story-id="100000003914358" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/nyregion/misidentified-and-tackled-by-the-police-but-no-tennis-star-treatment.html">

        
        <h3 class="story-heading">
        About New York: Misidentified and Tackled by the Police, but No Tennis Star Treatment        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913263" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/nyregion/de-blasio-to-announce-10-year-deadline-to-offer-computer-science-to-all-students.html">
            De Blasio to Announce 10-Year Deadline to Offer Computer Science to All Students        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912736" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/nyregion/cuomo-and-christie-say-states-can-pay-half-of-hudson-rail-tunnel-project.html">
            Cuomo and Christie Say States Can Pay Half of Hudson Rail Tunnel Project        </a>
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
            <article class="story theme-summary" data-story-id="100000003910704" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/sports/baseball/as-time-ticked-down-mets-thought-hard-before-acquiring-yoenis-cespedes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/sports/baseball/16cespedes-1/16cespedes-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        As Time Ticked Down, Mets Thought Hard Before Acquiring Yoenis Cespedes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913336" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/sports/golf/david-feherty-moves-from-cbs-to-nbc-and-golf-channel.html">
            David Feherty Moves From CBS to NBC and Golf Channel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003904903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/sports/basketball/eurobasket-2015-heads-to-quarterfinals-two-olympic-bids-in-balance.html">
            N.B.A. Stars Carry Their Countriesâ Hopes at EuroBasket 2015        </a>
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
            <article class="story theme-summary" data-story-id="100000003910325" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/theater/martin-mcdonaghs-hangmen-a-mordant-stage-homecoming-in-london.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/arts/16MCDONAGH/16MCDONAGH-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Martin McDonaghâs âHangmen,â a Mordant Stage Homecoming in London        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912403" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/theater/review-storm-still-a-riff-on-king-lear-in-a-brooklyn-backyard.html">
            Review: âStorm, Still,â a Riff on âKing Learâ in a Brooklyn Backyard        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003908645" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/theater/brandy-clark-and-shane-mcanally-on-moonshine-that-hee-haw-musical.html">
            Brandy Clark and Shane McAnally on âMoonshine: That Hee Haw Musicalâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003912680" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/science/space/jeff-bezos-rocket-company-to-build-and-launch-in-florida.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/science/16space/16space-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Blue Origin, Jeff Bezosâ Rocket Company, to Launch from Florida        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/science/gopro-balloon-footage-of-earth.html">
            Video Retrieved From GoPro Balloon That Soared to Nearly 100,000 Feet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913521" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/science/why-is-that-dog-looking-at-me.html">
            Why Is That Dog Looking at Me?        </a>
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
            <article class="story theme-summary" data-story-id="100000003909977" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/health/norman-l-farberow-is-dead-at-97-took-study-of-suicide-to-academic-fore.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/us/16farberow-obit/16farberow-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Norman L. Farberow Is Dead at 97; Took Study of Suicide to Academic Fore        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863501" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/business/fred-deluca-co-founder-of-subway-sandwich-chain-dies-at-67.html">
            Fred DeLuca, Co-Founder of Subway Sandwich Chain, Dies at 67        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003896453" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/arts/design/irving-harper-creator-of-the-marshmallow-sofa-dies-at-99.html">
            Irving Harper, Creator of the Marshmallow Sofa, Dies at 99        </a>
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
            <article class="story theme-summary" data-story-id="100000003902385" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/movies/review-pawn-sacrifice-another-take-on-the-royal-game.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/arts/16PAWN/16PAWN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: âPawn Sacrifice,â Another Take on the Royal Game        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003909891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/arts/television/review-pbss-dawn-of-humanity-puts-prehistory-in-a-new-light.html">
            Review: PBSâs âDawn of Humanityâ Puts Prehistory in a New Light        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910884" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/arts/television/review-comedy-centrals-moonbeam-city-recalls-the-world-of-miami-vice.html">
            Review: Comedy Centralâs âMoonbeam Cityâ Recalls the World of âMiami Viceâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003910946" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/09/14/in-a-first-aspirin-is-recommended-to-fight-a-form-of-cancer/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/science/15ASPIRIN/15ASPIRIN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: In a First, Aspirin Is Recommended to Fight a Form of Cancer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912715" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/health/tom-insel-national-institute-of-mental-health-resign.html">
            Head of Mental Health Institute Leaving for Google Life Sciences        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003909561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/14/what-comes-after-the-heimlich-maneuver/">
            Well: What Comes After the Heimlich Maneuver        </a>
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
            <article class="story theme-summary" data-story-id="100000003882392" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/travel/pope-francis-new-york-visit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/travel/20CULTUREDJP1/20CULTUREDJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Cultured Traveler: A Touristâs Guide to Catholic New York        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902196" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/cheap-flights-kayak.html">
            The Getaway: The Art of âFarecastingâ the Lowest Airfare        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910897" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/travel/public-urination-airplane-jetblue.html">
            In Transit: What Can Airline Passengers Do About Bad Behavior?        </a>
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
            <article class="story theme-summary" data-story-id="100000003910041" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/books/review-the-stories-of-joy-williams-short-but-seldom-sweet.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/arts/16BOOKWILLIAMS2/16BOOKWILLIAMS2-thumbStandard-v5.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: The Stories of Joy Williams: Short, but Seldom Sweet        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905259" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/books/review-once-in-a-great-city-chronicles-detroits-glory-days.html">
            Books of The Times: Review: âOnce in a Great Cityâ Chronicles Detroitâs Glory Days        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912164" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/09/15/shortlist-is-chosen-for-the-man-booker-prize/">
            ArtsBeat: Shortlist is Chosen for the Man Booker Prize        </a>
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
            <article class="story theme-summary" data-story-id="100000003912286" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/nyregion/baruch-college-fraternity-hazing-death-case.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/nyregion/16BARUCHweb1/16BARUCHweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Students Misled Investigators in Baruch College Hazing Case, Authorities Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003911349" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/nyregion/5-from-baruch-college-face-murder-charges-in-2013-fraternity-hazing.html">
            5 From Baruch College Face Murder Charges in 2013 Fraternity Hazing        </a>
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
            <article class="story theme-summary" data-story-id="100000003905297" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/dining/restaurant-review-casa-mono-gramercy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/dining/16REST-CASAMONO-slide-AS0C/16REST-CASAMONO-slide-AS0C-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurants: Restaurant Review: Casa Mono in Gramercy Park        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901541" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/dining/ruth-reichl-my-kitchen-year.html">
            Ruth Reichl Recharges in the Kitchen        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901994" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/dining/noma-rene-redzepi-urban-farm.html">
            RenÃ© Redzepi Plans to Close Noma and Reopen It as an Urban Farm        </a>
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
            <article class="story theme-summary" data-story-id="100000003900111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/13/opinion/the-38-year-old-frat-boy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/opinion/sunday/13stoneWEB/13stoneWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The 38-Year-Old Frat Boy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903564" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/opinion/sunday/gop-anti-gay-bigotry-threatens-first-amendment.html">
            Editorial: G.O.P. Anti-Gay Bigotry Threatens First Amendment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905187" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/14/opinion/charles-m-blow-bernie-sanders-and-the-black-vote.html">
            Charles M. Blow: Bernie Sanders and the Black Vote        </a>
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
            <article class="story theme-summary" data-story-id="100000003902191" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/13/realestate/buying-a-second-home-first.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/realestate/13COVJP1/13COVJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Buying a Second Home First        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902197" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/realestate/an-affordable-country-house-sampler-for-new-yorkers.html">
            An Affordable Country House Sampler for New Yorkers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003897571" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/realestate/real-estate-in-costa-rica.html">
            International Real Estate: House Hunting in ... Costa Rica        </a>
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
            <article class="story theme-summary" data-story-id="100000003912626" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/16/upshot/central-banks-keep-making-the-same-mistake.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/upshot/16UP-Fed/16UP-Fed-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Policy Dilemmas: Raising Rates Too Soon: The Mistake Central Banks Keep Making        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912193" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/upshot/tuesday-morning-quarterback-eli-outsmarts-himself.html">
            Smarter Football: Tuesday Morning Quarterback: Eli Manning Outsmarts Himself        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003911208" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/16/upshot/signs-of-hillary-clintons-troubles-in-charts.html">
            Road to 2016: Signs of Hillary Clintonâs Troubles, in Charts        </a>
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
            <article class="story theme-summary" data-story-id="100000003910458" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/magazine/who-qualifies-for-asylum.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/magazine/20firstwords/20mag-20firstwords-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Words: Who Qualifies for âAsylumâ?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003911143" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/14/magazine/why-cant-novak-djokovic-get-some-respect.html">
            Notebook: Why Canât Novak Djokovic Get Some Respect?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892302" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/13/magazine/uber-would-like-to-buy-your-robotics-department.html">
            The Education Issue: Uber Would Like to Buy Your Robotics Department        </a>
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
            <article class="story theme-summary" data-story-id="100000003911194" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/15/business/autoworkers-go-to-fiat-chrysler-for-first-talks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/15/business/15AUTO/15AUTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Autoworkers Go to Fiat Chrysler for First Talks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003910542" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/business/porsche-aiming-at-tesla-unveils-electric-concept-car.html">
            Porsche, Aiming at Tesla, Unveils Electric Concept Car        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891891" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/automobiles/autoreviews/video-review-ferrari-california-t.html">
            Driven: Video Review: The California Lives Up to the Ferrari Name        </a>
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
            <article class="story theme-summary" data-story-id="100000003910845" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/15/t-magazine/surf-trend-altuzarra-beckham-hilfiger-fashion-week-spring-2016.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/14/t-magazine/14tmag-trend/14tmag-trend-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Three's a Trend: Surfer, Island Vibes Appear on the Runways        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913262" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/15/t-magazine/15tmag-morph-vera-wang.html">
            Model-Morphosis: Frederikke Sofie Transforms at Vera Wang        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003911471" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/15/t-magazine/gypsy-sport-designer-rio-uribe-fashion-week-spring-2016.html">
            On the Verge: When the Mission Is to Be an Outcast        </a>
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
            <article class="story theme-summary" data-story-id="100000003852121" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/12/insider/1896-without-fear-or-favor.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/insider/tbt1/tbt1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Looking Back: 1896 | âWithout Fear or Favorâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003904932" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/insider/1968-the-washington-bureau-chief-who-wasnt.html">
            Looking Back: 1968 | The Washington Bureau Chief Who Wasnât        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901699" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/10/insider/back-to-school-then-and-now.html">
            Back to School, Then and Now        </a>
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
        <article class="story theme-summary" data-story-id="100000003902643" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Exclusive </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/13/realestate/soho-townhouse-at-16-3-million.html">SoHo Townhouse at $16.3 Million</a></h2>

            <p class="byline">By ROBIN FINN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/13/realestate/soho-townhouse-at-16-3-million.html"><img src="http://static01.nyt.com/images/2015/09/13/realestate/13EXCLUSIVE-slide-OE0D/13EXCLUSIVE-slide-OE0D-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A refurbished Federal-style SoHo townhouse at 27 Vandam Street, built in 1823 and later home to the choreographer Paul Taylor, is poised to enter the market.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/exclusive">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003901948" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/13/realestate/architects-dream-home-roils-rowayton-conn.html">Architectâs Dream Home Roils Rowayton, Conn.</a></h2>

            <p class="byline">By LISA PREVOST </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/13/realestate/architects-dream-home-roils-rowayton-conn.html"><img src="http://static01.nyt.com/images/2015/09/13/realestate/13SUBROWAYTONJP1/13SUBROWAYTONJP1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A local architectâs two-year struggle over plans to design and build a house along Farm Creek.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150911-134143/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
        <a href="http://www.nytimes.com/tpnav">Times Premier</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":520,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
