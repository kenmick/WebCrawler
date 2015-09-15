<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage dfp-enabled"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
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
<meta name="keywords" content="Middle East and Africa Migrant Crisis,Immigration and Emigration,European Union,Austria,Germany,Hungary,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Syria,Saudi Arabia,Kuwait,Qatar,United Arab Emirates,Turkey,Lebanon,Jordan,Middle East and Africa Migrant Crisis,United States International Relations,Refugees and Displaced Persons,Europe,Syria,United States,European Union,European Commission,Refugees and Displaced Persons,Presidential Election of 2016,Clinton, Hillary Rodham,Primaries and Caucuses,Southern States (US),Democratic National Committee,United States,Organic Foods and Products,Agriculture and Farming,Biotechnology and Bioengineering,Monsanto Company,Food,genetically modified,Agriculture Department,Syria,Russia,Assad, Bashar al-,Kerry, John,International Relations,Defense and Military Forces,United States Defense and Military Forces,United States Military Academy,Homosexuality and Bisexuality,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Davis, Kim (1965- ),Kentucky,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Davis, Kim (1965- ),Kentucky,Rowan County (Ky),Thompson, T Eugene (1927-2015),Deaths (Obituaries),Minnesota,St Paul (Minn),Fargo (Movie),Murders, Attempted Murders and Homicides,United States Open (Tennis),Tennis,Kvitova, Petra,Fognini, Fabio,Nadal, Rafael,Deaths (Obituaries),Kuroki, Ben,Japanese-Americans,United States Defense and Military Forces,World War II (1939-45),Japan,United States,Real Estate (Commercial),San Francisco (Calif),Stadiums and Arenas,Golden State Warriors,University of California, San Francisco,Benioff, Marc,Guber, Peter,Lacob, Joe,Spaulding, Bruce W (1947- ),Salmonella (Bacteria),Cucumbers,California,Greenhouse Gas Emissions,California,Brown, Edmund G Jr,Oil (Petroleum) and Gasoline,Law and Legislation,Football,Philadelphia Eagles,Tebow, Tim,Kelly, Chip (1963- ),Summer (Season),Nuns,Monasteries and Monks,Center for Applied Research in the Apostolate,New Jersey,Middle East and Africa Migrant Crisis,Immigration and Emigration,European Union,Austria,Germany,Hungary" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="homepage/us" />
<meta name="dfp-amazon-enabled" content="false" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150904-125414/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150904-125414/css/homepage/styles-ie.css" />
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
        "testName": "paidPostFivePack",
        "throttle": 0,
        "allocation": 0,
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
        'foundation': 'homepage/20150904-125414/js/foundation',
        'shared': 'homepage/20150904-125414/js/shared',
        'homepage': 'homepage/20150904-125414/js/homepage',
        'application': 'homepage/20150904-125414/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150904-125414/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150904-125414/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150904-125414/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150904-125414/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, September 5, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/09/06/world/europe/migrant-crisis-austria-hungary-germany.html" data-crop="largeWidescreen573">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"url":"http:\/\/www.nytimes.com\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey.html","headline":"Migrants\u2019 Journey","summary":"Thousands of migrants arrived in Austria on Saturday morning after Hungary helped them travel in safety.","content_kicker":"","section_name":"world","subsection_name":"europe","publication_date":1441512000,"id":100000003893436,"imageslideshow":{"intro":"","slides":[{"data_id":100000003893504,"slide_url":"20150906_MIGRANTS-slide-XIQ9","image_type":"photo","caption":{"full":"<p>Migrants arriving in Munich on Saturday responded to the cheers of onlookers at the city&#8217;s main railway station.<\/p>","short":"Migrants arrived at the main railway station in Munich on Saturday."},"credit":"Sean Gallup\/Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/europe\/20150906_MIGRANTS-slide-XIQ9\/20150906_MIGRANTS-slide-XIQ9-largeWidescreen573-v3.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-XIQ9.html","short_url":"http:\/\/nyti.ms\/1M1MMgv"},{"data_id":100000003893876,"slide_url":"20150906_MIGRANTS-slide-V19W","image_type":"photo","caption":{"full":"<p>Migrants expressed their gratitude after arriving in Saalfeld, Germany.<\/p>","short":"Migrants expressed their gratitude after arriving in Saalfeld, Germany."},"credit":"Jens Meyer\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/europe\/20150906_MIGRANTS-slide-V19W\/20150906_MIGRANTS-slide-V19W-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-V19W.html","short_url":"http:\/\/nyti.ms\/1KxOk1m"},{"data_id":100000003893828,"slide_url":"20150906_MIGRANTS-slide-2M3I","image_type":"photo","caption":{"full":"<p>Supplies were set up at a station in Frankfurt on Saturday in preparation for the arrival of migrants.<\/p>","short":"Supplies were set up at a station in Frankfurt in preparation for the arrival of migrants."},"credit":"Frank Rumpenhorst\/European Pressphoto Agency","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/europe\/20150906_MIGRANTS-slide-2M3I\/20150906_MIGRANTS-slide-2M3I-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-2M3I.html","short_url":"http:\/\/nyti.ms\/1Nav3ly"},{"data_id":100000003893823,"slide_url":"20150906_MIGRANTS-slide-MKRA","image_type":"photo","caption":{"full":"<p>A Syrian woman was emotional after crossing into Hungary from Serbia with her children.<\/p>","short":"A Syrian woman with her children after crossing into Hungary from Serbia."},"credit":"Marko Djurica\/Reuters","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/europe\/20150906_MIGRANTS-slide-MKRA\/20150906_MIGRANTS-slide-MKRA-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-MKRA.html","short_url":"http:\/\/nyti.ms\/1JIadpe"},{"data_id":100000003893656,"slide_url":"20150906_MIGRANTS-slide-V3MS","image_type":"photo","caption":{"full":"<p>Children waited on a train in Keleti station in Budapest on Saturday.<\/p>","short":"Children waited on a train in Keleti station in Budapest."},"credit":"David W Cerny\/Reuters","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/europe\/20150906_MIGRANTS-slide-V3MS\/20150906_MIGRANTS-slide-V3MS-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-V3MS.html","short_url":"http:\/\/nyti.ms\/1QgtPFj"},{"data_id":100000003893822,"slide_url":"20150906_MIGRANTS-slide-6E4D","image_type":"photo","caption":{"full":"<p>A police officer tried to push back people waiting in line for registration on the Greek island of Lesbos, where many migrants are still struggling to get out.<\/p>","short":"A police officer tried to push back people waiting in line for registration on the Greek island of Lesbos."},"credit":"Dimitris Michalakis\/Reuters","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/europe\/20150906_MIGRANTS-slide-6E4D\/20150906_MIGRANTS-slide-6E4D-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-6E4D.html","short_url":"http:\/\/nyti.ms\/1QgO2Lk"},{"data_id":100000003893451,"slide_url":"20150906_MIGRANTS-slide-E7CQ","image_type":"photo","caption":{"full":"<p>The mood was jovial as migrants crossed the Austrian border after traveling all night.<\/p>","short":"The mood was jovial as migrants crossed the Austrian border after traveling all night."},"credit":"Roland Schlager\/European Pressphoto Agency","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/20150906_MIGRANTS-slide-E7CQ\/20150906_MIGRANTS-slide-E7CQ-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-E7CQ.html","short_url":"http:\/\/nyti.ms\/1N9wVel"},{"data_id":100000003893821,"slide_url":"20150906_MIGRANTS-slide-BPY4","image_type":"photo","caption":{"full":"<p>Migrants loaded onto buses in Nickelsdorf, Austria, to travel farther into the country, or to Germany, after arriving from Hungary.<\/p>","short":"Migrants loaded onto buses in Nickelsdorf, Austria, to travel farther into the country, or to Germany."},"credit":"Georg Hochmuth\/European Pressphoto Agency","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/europe\/20150906_MIGRANTS-slide-BPY4\/20150906_MIGRANTS-slide-BPY4-largeWidescreen573.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-BPY4.html","short_url":"http:\/\/nyti.ms\/1JXqJ8g"},{"data_id":100000003893443,"slide_url":"20150906_MIGRANTS-slide-67F6","image_type":"photo","caption":{"full":"<p>An exhausted group of migrants celebrated after arriving at the Westbahnhof train station in Vienna.<\/p>","short":"Others celebrated after arriving at the Westbahnhof train station in Vienna."},"credit":"Alex Domanski\/Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/20150906_MIGRANTS-slide-67F6\/20150906_MIGRANTS-slide-67F6-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-67F6.html","short_url":"http:\/\/nyti.ms\/1JWoB0p"},{"data_id":100000003893455,"slide_url":"20150906_MIGRANTS-slide-W4CH","image_type":"photo","caption":{"full":"<p>An emergency shelter in Nickelsdorf, Austria, housed weary migrants.<\/p>","short":"An emergency shelter in Nickelsdorf, Austria, housed weary migrants."},"credit":"Petr David Josek\/Associated Press","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/20150906_MIGRANTS-slide-W4CH\/20150906_MIGRANTS-slide-W4CH-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-W4CH.html","short_url":"http:\/\/nyti.ms\/1Qg6Bzd"},{"data_id":100000003893444,"slide_url":"20150906_MIGRANTS-slide-UM61","image_type":"photo","caption":{"full":"<p>Migrants made their way toward the Greek-Macedonian border early Saturday.<\/p>","short":"Migrants made their way towards the Greek-Macedonian border early Saturday."},"credit":"Louisa Gouliamaki\/Agence France-Presse \u2014 Getty Images","image_crops":{"largeWidescreen573":{"height":322,"width":573,"url":"http:\/\/static01.nyt.com\/images\/2015\/09\/06\/world\/20150906_MIGRANTS-slide-UM61\/20150906_MIGRANTS-slide-UM61-largeWidescreen573-v2.jpg"}},"url":"\/slideshow\/2015\/09\/06\/world\/europe\/migrants-journey\/s\/20150906_MIGRANTS-slide-UM61.html","short_url":"http:\/\/nyti.ms\/1JH7uw2"}]},"related_assets":[]}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>
</div>

                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003893391" data-rank="0" data-collection-renderstyle="LedeSumXLMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/world/europe/migrant-crisis-austria-hungary-germany.html">Germans Offer Welcome to Migrants After Long Journey</a></h2>

            <p class="byline">By KATRIN BENNHOLD, STEVEN ERLANGER and ALISON SMALE <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="5:09 PM" data-utc-timestamp="1441487377">5:09 PM ET</time></p>
    
    <p class="summary">About 6,000 migrants arrived in Munich, with another 1,800 expected overnight, the culmination of 10 days of tragedy and emotion that underscored the urgent policy questions facing Europe.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/06/world/europe/migrant-crisis-austria-hungary-germany.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/06/world/europe/germany-welcomes-migrants-and-refugees.html">In Germany, Making Acceptance Last</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>


</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003892298" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/world/gulf-monarchies-bristle-at-criticism-over-response-to-syrian-refugee-crisis.html">Gulf Monarchies Bristle at Criticism Over Refugee Crisis</a></h2>
    
            <p class="byline">By BEN HUBBARD <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="3:46 PM" data-utc-timestamp="1441482390">3:46 PM ET</time></p>
    
    <p class="summary">The affluent nations have agreed to resettle only a small number of Syrians, but insist they have been generous with aid.</p>

	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003892713" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/05/us/many-obstacles-are-seen-to-us-taking-in-large-number-of-syrian-refugees.html">Obstacles Are Seen to U.S. Taking In Refugees</a></h2>
    
            <p class="byline">By DAVID M. HERSZENHORN </p>
    
    <p class="summary">There is little appetite for intervention from a country still weary from two wars and struggling with its own immigration issues.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/05/us/many-obstacles-are-seen-to-us-taking-in-large-number-of-syrian-refugees.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003891672" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/09/04/world/europe/europe-refugee-distribution.html">Graphic: Seeking a Fair Distribution of Refugees</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/09/04/world/europe/europe-refugee-distribution.html"><img src="http://static01.nyt.com/images/2015/09/04/world/europe/europe-refugee-distribution-1441378590300/europe-refugee-distribution-1441378590300-thumbStandard-v2.png" alt=""></a>
        </div>
    
            <p class="byline">By GREGOR AISCH and SARAH ALMUKHTAR </p>
        
    <p class="summary">
        German and European Union leaders have called for European countries to share the burden of absorbing the hundreds of thousands of migrants who have poured into the continent this summer.    </p>

    
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
            <article class="story theme-summary" data-story-id="100000003891001" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/us/politics/hillary-clinton-relying-on-southern-primaries-to-fend-off-rivals.html">Clinton Pins Hopes on  Primaries in South to Beat Rivals</a></h2>

            <p class="byline">By PATRICK HEALY and AMY CHOZICK </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/06/us/politics/hillary-clinton-relying-on-southern-primaries-to-fend-off-rivals.html"><img src="http://static01.nyt.com/images/2015/09/06/us/06firewall_mobileSUB/06firewall_mobileSUB-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Hillary Rodham Clintonâs campaign is devoting resources to win South Carolina and sweep other states in the region.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/09/06/us/politics/hillary-clinton-urges-cooperation-on-inquiry-into-her-emails-as-she-finds-joy-elsewhere.html">Clinton Urges Cooperation on Email Inquiry</a> <time class="timestamp" data-eastern-timestamp="6:51 PM" datetime="2015-09-05" data-utc-timestamp="1441493477000">6:51 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003888199" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/us/food-industry-enlisted-academics-in-gmo-lobbying-war-emails-show.html">Food Industry Enlists Academics in Lobbying War</a></h2>
    
            <p class="byline">By ERIC LIPTON </p>
    
    <p class="summary">As debate over bioengineered foods has escalated into a billion-dollar industry war, both sides have aggressively recruited academic researchers, emails show.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003893622" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/us/politics/john-kerry-russia-syria.html">U.S. Warns Russia Over Military Support for Assad</a></h2>
    
            <p class="byline">By MICHAEL R. GORDON <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="3:56 PM" data-utc-timestamp="1441482964">3:56 PM ET</time></p>
    
    <p class="summary">The warning from Secretary of State John Kerry came amid signs the Kremlin may be planning to expand its support for President Bashar al-Assad.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003893119" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/05/us/at-west-point-annual-pillow-fight-becomes-weaponized.html">At West Point, Annual Pillow Fight Gets Weaponized</a></h2>
    
            <p class="byline">By DAVE PHILIPPS </p>
    
    <p class="summary">A ritual to let freshmen blow off steam left 30 cadets injured, including 24 with concussions and one with a broken leg.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/05/us/at-west-point-annual-pillow-fight-becomes-weaponized.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003893530" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/us/uneasy-truce-on-gay-marriage-is-shaken-by-kentucky-clerks-defiance.html">Kentucky Clerkâs Defiance Unravels an Uneasy Truce</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/06/us/uneasy-truce-on-gay-marriage-is-shaken-by-kentucky-clerks-defiance.html"><img src="http://static01.nyt.com/images/2015/09/06/us/06kentucky-JP-01/06kentucky-JP-01-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SHERYL GAY STOLBERG </p>
        
    <p class="summary">
        Kim Davisâs refusal to issue marriage licenses to gay couples will probably lead to legislation creating exemptions for workers like her, but it has also exposed divisions among Republicans.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003892596" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/05/us/kentucky-clerks-stance-tests-county-where-opposing-views-are-welcomed.html">Kentucky Clerk Tests a County Open to Opposing Views</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003888292" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/us/t-eugene-thompson-dies-at-88-crime-stunned-st-paul.html">T. Eugene Thompson Dies; Crime Stunned St. Paul</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/06/us/t-eugene-thompson-dies-at-88-crime-stunned-st-paul.html"><img src="http://static01.nyt.com/images/2015/09/06/us/06thompson-obit-1/06thompson-obit-1-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SAM ROBERTS </p>
        
    <p class="summary">
        Mr. Thompson was convicted of first-degree murder in 1963 for hiring a bungling hit man to kill his wife, Carol, in their Minnesota home, but he always insisted he was innocent.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <style type="text/css">

.nythpUSOpenHeader {

}

.nythpUSOpenHeader h6 {
    font-family: "nyt-franklin", arial, helvetica, sans-serif;
    text-transform: uppercase;
    font-size: 13px;
    font-weight: 700;
    background-image: url(http://graphics8.nytimes.com/images/blogs_v3/straightsets/straightsets75.gif);
    background-repeat: no-repeat;
    margin-bottom: 6px;
    height: 17px;
    background-position: left center;
    margin: 0 auto 6px;
    background-size: 18px 18px;
    padding: 5px 5px 0 25px;
    border-bottom: 1px solid #005f97;
}

.nythpUSOpenHeader h6 a {
    text-decoration: none;
    color: #000;
}

 .nythpUSOpenHeader h6:hover,
 .nythpUSOpenHeader h6:active {
    border-bottom: 1px solid #ccc;
}

.nythpUSOpenHeader h6 a, 
.nythpUSOpenHeader h6 a:visited  {
    text-decoration: none;
    color: #000;
}

.nythpUSOpenHeader h6 em {
  color: #999;
  font-style: normal;
}

.span-ab-top-region .nythpUSOpenHeader, .b-column .nythpUSOpenHeader {
    text-align: center;
}

.span-ab-top-region .nythpUSOpenHeader h6, .b-column .nythpUSOpenHeader h6 {
    display: inline-block;

}

</style>

<div class="nythpHeader nythpUSOpenHeader">
  <h6><a href="http://www.nytimes.com/pages/sports/tennis/index.html">U.S. Open <em>2015</em></a></h6>
</div>

<article class="story theme-summary" data-story-id="100000003893730" data-rank="1" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/aponline/2015/09/05/sports/tennis/ap-ten-us-open-bouchard-head-injury.html">Bouchard Out of Dayâs Matches After Locker-Room Fall</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/aponline/2015/09/05/sports/tennis/ap-ten-us-open-bouchard-head-injury.html"><img src="http://static01.nyt.com/images/2015/09/06/sports/06Bouchard-web/06Bouchard-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By THE ASSOCIATED PRESS <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="3:52 PM" data-utc-timestamp="1441482759">3:52 PM ET</time></p>
        
    <p class="summary">
        Eugenie Bouchard, the runner-up at Wimbledon last year, slipped and fell, forcing her to withdraw from doubles and mixed doubles on Saturday.    </p>

    
    </article>
<div style="margin-top: -4px;"></div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003893740" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/sports/tennis/hours-after-rafael-nadals-late-night-marathon-petra-kvitova-wins-in-a-sprint.html">After Nadalâs Marathon, Kvitova Wins in a Sprint</a> <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="4:36 PM" data-utc-timestamp="1441485383">4:36 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003861818" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/us/ben-kuroki-dies-at-98-fought-bias-to-fight-for-us.html">Ben Kuroki Dies; Fought Bias to Fight for U.S.</a> <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="7:38 PM" data-utc-timestamp="1441496336">7:38 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003885183" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/business/a-basketball-arena-battles-for-san-franciscos-heart.html">A Basketball Arena Battles for San Franciscoâs Heart</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003893574" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/us/cucumbers-recalled-in-salmonella-outbreak.html">Cucumbers Recalled in Salmonella Outbreak</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003880081" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/us/bold-bill-to-cut-california-emissions-sets-off-fierce-battle.html">Carbon Cuts So Sharp Even California Balks</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003893628" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/sports/football/tim-tebow-released-by-the-eagles.html">Tim Tebow Released by the Eagles</a> <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="2:15 PM" data-utc-timestamp="1441476904">2:15 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003887389" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/05/fashion/why-do-we-end-summer-so-early.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/06/fashion/05SUMMER/05SUMMER-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/05/fashion/why-do-we-end-summer-so-early.html">Why Do We End Summer So Early?  </a>
        </h2>
        <p class="summary">
            The temperatures are still high, but the outdoor movies and shows have gone dark, leaving the cultural end out of sync with the seasonal end.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003891834" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692-nyt-cooking/1615008-the-most-popular-recipes-of-summer-2015">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/26/dining/26KITCHEN1/26KITCHEN1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692-nyt-cooking/1615008-the-most-popular-recipes-of-summer-2015">The 10 Most Popular Recipes of the Summer</a>
        </h2>
        <p class="summary">
            <p>From quick fresh tomato sauce (shown) to chocolate dump-it cake, these have been the most popular recipes on <a href="http://cooking.nytimes.com/">Cooking</a> this summer.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003887535" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/06/fashion/dominican-nuns-of-summit-a-nuns-life.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/06/fashion/06NUNS/06NUNS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/06/fashion/dominican-nuns-of-summit-a-nuns-life.html">Seeking a Nunâs Life</a>
        </h2>
        <p class="summary">
            Bucking a trend, a contemplative order in New Jersey, where sisters live in cloister and practice a life of prayer, is attracting eager, college-educated millennials.        </p>
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
            <article class="story theme-summary" data-story-id="100000003890270" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Opinion </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/opinion/sunday/the-refugee-crisis-isnt-a-european-problem.html">The Refugee Crisis Isnât a âEuropean Problemâ</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/the-refugee-crisis-isnt-a-european-problem.html"><img src="http://static01.nyt.com/images/2015/09/06/opinion/sunday/06ignatieff/06ignatieff-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By MICHAEL IGNATIEFF <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1441477807">2:30 PM ET</time></p>
    
    <p class="summary">
        The United States, Canada and others must do more to help.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003885017" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/opinion/sunday/the-architecture-of-segregation.html">Editorial: The Architecture of Segregation</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888167" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/opinion/sunday/frank-bruni-the-myth-of-quality-time.html">Bruni: The Myth of Quality Time</a> <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1441477801">2:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891936" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/opinion/sunday/ross-douthat-who-failed-aylan-kurdi.html">Douthat: Who Failed Aylan Kurdi?</a> <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1441477801">2:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892406" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/06/opinion/sunday/nicholas-kristof-refugees-who-could-be-us.html">Kristof: Refugees Who Could Be Us</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003888151" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/adult-autistic-and-ignored.html"><img src="http://static01.nyt.com/images/2015/09/06/opinion/sunday/06gottleib/06gottleib-mediumFlexible177-v13.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/opinion/sunday/adult-autistic-and-ignored.html">Adult, Autistic and Ignored</a></h2>

            <p class="byline">By ELI GOTTLIEB <time class="timestamp" datetime="2015-09-05" data-eastern-timestamp="2:39 PM" data-utc-timestamp="1441478356">2:39 PM ET</time></p>
        
    <p class="summary">
        Helping older people like my brother gets harder over time.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/adult-autistic-and-ignored.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
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
                      <a href="http://www.nytimes.com/times-insider/2015/09/03/times-editorial-page-editor-andrew-rosenthal-on-trump-campaign/">Times Editorial Page Editor Andrew Rosenthal on Trump Campaign</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/09/02/from-gaza-to-east-harlem-reporters-notebook/">From Gaza to East Harlem: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/09/02/1961-bob-dylan-takes-the-stage-2/">1961: Bob Dylan Takes the Stage</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/09/03/times-editorial-page-editor-andrew-rosenthal-on-trump-campaign/">Times Editorial Page Editor Andrew Rosenthal on Trump Campaign</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/05/variety-a-hard-working-acrostic/">Variety: A Hard-Working Acrostic</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003892329" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/nyregion/the-new-jersey-psychic-with-a-box-of-swiss-gold.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/nyregion/CRIMESCENE/CRIMESCENE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The New Jersey Psychic With a Box of Swiss Gold</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003893281" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/opinion/manil-suri-why-is-science-so-straight.html">
            <h2 class="story-heading">Manil Suri: Why Is Science So Straight?</h2>
            <p class="summary">Gays and lesbians are underrepresented in many STEM fields.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003885748" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/06/arts/music/arcade-fire-seeks-more-than-a-rockumentary-with-the-reflektor-tapes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/arts/06ARCADE-FIRE3/06ARCADE-FIRE3-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Arcade Fire Seeks More Than a Rockumentary</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/weddings/index.html">Weddings</a></h2>

    <article class="story theme-summary" data-story-id="100000003880226" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/06/fashion/weddings/remarrying-the-ex-ilze-thielmann-and-aitken-thompson-try-again.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/fashion/06VOWS-slide-E6JL/06VOWS-slide-E6JL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Remarrying the Ex</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003887707" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/06/opinion/the-narcissist-in-chief.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/opinion/sunday/06gray/06gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Narcissist in Chief</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003880130" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/06/magazine/the-politics-of-distraction.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/magazine/06firstwords/06mag-06firstwords-t_CA1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Politics of Distraction</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003879266" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/nyregion/nepali-women-in-queens-challenge-tradition-and-take-lead-in-earthquake-response.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/28/nyregion/NEPAL-1/NEPAL-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Nepali Women in Queens Lead Earthquake Effort</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003893280" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/opinion/a-3-year-old-syrian-refugees-life-cut-short.html">
            <h2 class="story-heading">Letters: A 3-Year-Old Syrianâs Life Cut Short</h2>
            <p class="summary">Readers are moved by photos of a dead toddler and call on the countries of the world to take in more refugees.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003891843" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/books/salman-rushdie-on-his-new-novel-with-a-character-who-floats-just-above-ground.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/arts/05RUSHDIEJP/05RUSHDIEJP-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Q. and A.: Salman Rushdie on a New Novel</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003892665" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/movies/venice-film-festival-offers-a-chance-to-watch-suffering-then-to-quaff-champagne.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/arts/05VENICE/05VENICE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Suffering at Venice Film Festival</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003821991" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/opinion/the-tao-of-a-corncob-pipe.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/opinion/05McGraw/05McGraw-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Tao of a Corncob Pipe</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003891115" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/05/nyregion/making-the-javits-center-less-deadly-for-birds.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/nyregion/JAVITS-1/JAVITS-1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Renovation at Javits Alleviates Risk for Birds</h2>
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
            <article class="story theme-summary" data-story-id="100000003892298" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/world/gulf-monarchies-bristle-at-criticism-over-response-to-syrian-refugee-crisis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/world/06GULF/06GULF-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wealthy Gulf Nations Are Criticized for Tepid Response to Syrian Refugee Crisis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892041" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/world/middleeast/obama-and-saudi-king-sidestep-dispute-over-iran-nuclear-deal.html">
            Obama and Saudi King Sidestep Dispute Over Iran Nuclear Deal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003887680" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/world/middleeast/exodus-of-syrians-highlights-political-failure-of-the-west.html">
            Exodus of Syrians Highlights Political Failure of the West        </a>
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
            <article class="story theme-summary" data-story-id="100000003885587" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/05/business/new-type-of-drug-free-labels-for-meat-has-usda-blessing.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/business/05PORK-WEB-1441385666961/05PORK-WEB-1441385666961-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New Type of Drug-Free Labels for Meat Has U.S.D.A. Blessing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003887462" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/business/dealbook/stephen-schwarzman-of-blackstone-feels-the-agony-of-victory.html">
            Stephen Schwarzman of Blackstone Feels the Agony of Victory        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003885183" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/business/a-basketball-arena-battles-for-san-franciscos-heart.html">
            A Basketball Arena Battles for San Franciscoâs Heart        </a>
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
            <article class="story theme-summary" data-story-id="100000003821991" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/05/opinion/the-tao-of-a-corncob-pipe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/opinion/05McGraw/05McGraw-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Tao of a Corncob Pipe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/opinion/piercing-the-denial-on-refugee-crisis.html">
            Editorial: Piercing the Denial on Refugees          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892406" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/nicholas-kristof-refugees-who-could-be-us.html">
            Nicholas Kristof: Refugees Who Could Be Us        </a>
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
            <article class="story theme-summary" data-story-id="100000003861818" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/us/ben-kuroki-dies-at-98-fought-bias-to-fight-for-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/us/06kuroki-web/06kuroki-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ben Kuroki Dies at 98; Fought Bias to Fight for U.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003893843" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/us/politics/hillary-clinton-urges-cooperation-on-inquiry-into-her-emails-as-she-finds-joy-elsewhere.html">
            Hillary Clinton Urges Cooperation on Inquiry Into Her Emails, as She Finds Joy Elsewhere        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003893622" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/us/politics/john-kerry-russia-syria.html">
            U.S. Warns Russia Over Military Support for Assad        </a>
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
            <article class="story theme-summary" data-story-id="100000003885847" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/technology/a-sharing-economy-where-teachers-win.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/business/6-TECHNO/6-TECHNO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Technophoria: A Sharing Economy Where Teachers Win           </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003887981" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/07/technology/personaltech/with-a-revamped-apple-tv-company-hopes-to-camp-in-your-home.html">
            With a Revamped Apple TV, Company Hopes to Camp in Your Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891876" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/technology/mike-and-quentins-week-in-tech-amazons-offline-game-changer.html">
            Mike and Quentinâs Week in Tech: Amazonâs Offline Game Changer        </a>
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
            <article class="story theme-summary" data-story-id="100000003886049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/arts/television/stephen-colbert-the-late-night-hope.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/arts/06COLBERT1/06COLBERT1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stephen Colbert, the Late Night Hope        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003886101" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/theater/lucas-hnaths-the-christians-tackles-a-schism-among-the-flock.html">
            Lucas Hnath&#8217;s &#8216;The Christians&#8217; Tackles a Schism Among the Flock        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003885260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/arts/dance/twyla-tharps-troupe-prepares-for-a-milestone-tour.html">
            Twyla Tharp&#8217;s Troupe Prepares for a Milestone Tour        </a>
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
            <article class="story theme-summary" data-story-id="100000003893843" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/us/politics/hillary-clinton-urges-cooperation-on-inquiry-into-her-emails-as-she-finds-joy-elsewhere.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/us/06email/06email-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hillary Clinton Urges Cooperation on Inquiry Into Her Emails, as She Finds Joy Elsewhere        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003890270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/the-refugee-crisis-isnt-a-european-problem.html">
            Opinion: The Refugee Crisis Isnât a âEuropean Problemâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003885017" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/the-architecture-of-segregation.html">
            Editorial: The Architecture of Segregation        </a>
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
            <article class="story theme-summary" data-story-id="100000003887535" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/fashion/dominican-nuns-of-summit-a-nuns-life.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/fashion/06NUNS/06NUNS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bucking a Trend, Some Millennials Are Seeking a Nunâs Life        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003887389" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/fashion/why-do-we-end-summer-so-early.html">
            Why Do We End Summer So Early?          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891948" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/fashion/alex-sharp-phillipa-soo-juilliard.html">
            Day Out With: An Encore for Alex Sharp and Phillipa Soo at Juilliard        </a>
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
            <article class="story theme-summary" data-story-id="100000003885726" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/movies/time-out-of-my-mind-and-shelter-next-in-line-at-cinemas-soup-kitchen.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/arts/06HOMELESSFILM2/06HOMELESSFILM2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Time Out of My Mind&#8217; and &#8216;Shelter&#8217;: Next in Line at Cinema&#8217;s Soup Kitchen        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888640" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/02/movies/06goodnight-mommy-feature.html">
            It's a Wrap! âGoodnight Mommy,â âPhoenixâ and Other Movies With Bandaged Stars        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003885572" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/movies/emily-blunt-plunges-into-the-drug-wars-morass-in-sicario.html">
            Emily Blunt Plunges Into the Drug War&#8217;s Morass in &#8216;Sicario&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003860038" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/nyregion/please-help-the-search-for-a-mentally-ill-brother-in-brooklyn.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/04/nyregion/BIRSHONweb1/BIRSHONweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âPlease Helpâ: The Search for a Mentally Ill Brother in Brooklyn        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892146" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/nyregion/alberta-wright-soul-food-pioneer-dies-at-84.html">
            Alberta Wright, Soul-Food Pioneer, Dies at 84        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892690" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/nyregion/man-killed-in-brooklyn-wall-collapse-had-warned-of-problems.html">
            Worker Who Died in Wall Collapse Warned of Problems at Construction Site        </a>
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
            <article class="story theme-summary" data-story-id="100000003893271" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/sports/tennis/with-a-paddle-tennis-stars-find-theyre-up-the-creek.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/sports/06pingpong/06pingpong-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With a Paddle, Tennis Stars Find They&#8217;re Up the Creek        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003893740" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/sports/tennis/hours-after-rafael-nadals-late-night-marathon-petra-kvitova-wins-in-a-sprint.html">
            Hours After Rafael Nadalâs Late-Night Marathon, Petra Kvitova Wins in a Sprint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003893600" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/sports/ncaafootball/rutgers-drops-5-players-from-team-after-arrests.html">
            Rutgers Drops 5 Players From Team After Arrests        </a>
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
            <article class="story theme-summary" data-story-id="100000003885423" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/theater/fondly-collette-richland-emerges-from-collaboration-of-wacky-and-weird.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/arts/06FONDLY1/06FONDLY1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Fondly, Collette Richland&#8217; Emerges From Collaboration of Wacky and Weird        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892854" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/theater/review-two-bergman-films-adapted-on-a-philadelphia-stage.html">
            Review: Two Bergman Films, Adapted on a Philadelphia Stage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003886101" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/theater/lucas-hnaths-the-christians-tackles-a-schism-among-the-flock.html">
            Lucas Hnath&#8217;s &#8216;The Christians&#8217; Tackles a Schism Among the Flock        </a>
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
            <article class="story theme-summary" data-story-id="100000003887357" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/08/science/study-reveals-consistent-predator-prey-pattern.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/04/science/04OBS-PREDATOR/04OBS-PREDATOR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Study Reveals Consistent Predator-Prey Pattern        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003887348" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/08/science/denali-got-renamed-and-now-has-a-new-height.html">
            Observatory: Denali Got Renamed, and Now, Has a New Height        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/08/science/the-fight-to-save-a-prairie-chicken.html">
            The Fight to Save a Prairie Chicken        </a>
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
            <article class="story theme-summary" data-story-id="100000003885701" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/04/health/endre-a-balazs-doctor-who-found-acid-to-treat-arthritic-knees-dies-at-95.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/04/us/04balazs-obit-web/04balazs-obit-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Endre A. Balazs, Doctor Who Found a Lubricant for Arthritic Knees, Dies at 95        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888292" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/us/t-eugene-thompson-dies-at-88-crime-stunned-st-paul.html">
            T. Eugene Thompson Dies at 88; Crime Stunned St. Paul        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/business/media/joy-golden-advertising-executive-who-found-her-inner-comedian-dies-at-85.html">
            Joy Golden, Advertising Executive Who Found Her Inner Comedian, Dies at 85        </a>
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
            <article class="story theme-summary" data-story-id="100000003886049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/arts/television/stephen-colbert-the-late-night-hope.html">

        
        <h3 class="story-heading">
        Stephen Colbert, the Late Night Hope        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003885160" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/arts/television/snapshot-jessica-raine-a-star-of-call-the-midwife.html">
            Snapshot: Jessica Raine, a Star of &#8216;Call the Midwife,&#8217; on Returning to the &#8217;50s With Agatha Christie        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003810798" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/arts/television/mike-hale-on-the-emmy-awards-2015-predictions-wishes-and-what-ifs.html">
            Mike Hale on the Emmy Awards 2015: Predictions, Wishes and What-Ifs        </a>
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
            <article class="story theme-summary" data-story-id="100000003891688" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/09/04/what-diseases-can-you-get-from-a-water-fountain/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/03/health/well_fountain/well_fountain-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: What Diseases Can You Get from a Water Fountain?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/04/the-weekly-health-quiz-dads-concussions-and-cholesterol/">
            Well: The Weekly Health Quiz: Dads, Concussions and Cholesterol        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003882784" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/31/the-right-response-to-youth-concussions/">
            Personal Health: The Right Response to Youth Concussions        </a>
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
            <article class="story theme-summary" data-story-id="100000003872656" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/travel/rose-hotel-venice-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/travel/06CHECKIN1/06CHECKIN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Check In: Venice Hotel Is a Hideaway for All to See        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867094" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/travel/mr-roberts-resort-review.html">
            Bites: In Minnesotaâs Iron Range, Midwestern With a Modern Twist        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796684" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/travel/sweden-islands-runmaro.html">
            Cultured Traveler: On Stockholmâs Islands, Chasing Insects and Literary Inspiration        </a>
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
            <article class="story theme-summary" data-story-id="100000003876108" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/books/review/the-girl-in-the-spiders-web-by-david-lagercrantz.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/books/review/06bkr-child-t-coverillo/06bkr-child-t-coverillo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âThe Girl in the Spiderâs Webâ by David Lagercrantz        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003876113" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/books/review/jesse-eisenberg-by-the-book.html">
            Jesse Eisenberg: By the Book        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003876117" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/books/review/ann-beatties-the-state-were-in.html">
            Ann Beattieâs âThe State Weâre Inâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003893119" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/05/us/at-west-point-annual-pillow-fight-becomes-weaponized.html">

        
        <h3 class="story-heading">
        At West Point, Annual Pillow Fight Becomes Weaponized        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891475" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/your-money/student-loans/the-many-pitfalls-of-private-student-loans.html">
            Your Money: The Many Pitfalls of Private Student Loans        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888299" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/03/world/middleeast/unicef-warns-of-lost-generation-of-war-children-out-of-school.html">
            Unicef Warns of Lost Generation of War Children Out of School        </a>
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
            <article class="story theme-summary" data-story-id="100000003888367" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/09/dining/rosh-hashanah-roast-chicken-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/01/multimedia/clark-chicken-plums/clark-chicken-plums-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Roast Chicken With Plums Gets a Touch of Spice for Rosh Hashana        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003887868" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/09/dining/restaurants-noise-acoustics.html">
            Restaurants Take the Din Out of Dining        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/09/dining/bars-new-york-preview.html">
            New Bars in New York City Explore Spirits of Latin America        </a>
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
            <article class="story theme-summary" data-story-id="100000003885824" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/opinion/were-all-artists-now.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/opinion/sunday/06holson1/06holson1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Weâre All Artists Now        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891949" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/05/opinion/piercing-the-denial-on-refugee-crisis.html">
            Editorial: Piercing the Denial on Refugees          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003892406" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/opinion/sunday/nicholas-kristof-refugees-who-could-be-us.html">
            Nicholas Kristof: Refugees Who Could Be Us        </a>
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
            <article class="story theme-summary" data-story-id="100000003890166" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/realestate/converting-small-new-york-city-co-op-buildings-into-condos.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/realestate/06COVER1/06COVER1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        How the Co-op Crumbles        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003886074" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/realestate/the-apartment-trail-winds-back-to-hamilton-heights.html">
            The Hunt: The Apartment Trail Winds Back to Hamilton Heights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003889813" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/realestate/upper-east-side-penthouse-for-over-20-million.html">
            Big Ticket: Upper East Side Penthouse for $20.69 Million        </a>
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
            <article class="story theme-summary" data-story-id="100000003891732" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/08/upshot/is-trump-the-candidate-reform-conservatives-are-seeking.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/05/business/08UP-Reformo-1/08UP-Reformo-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Is Trump the Candidate Reform Conservatives Are Seeking?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003876025" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/upshot/the-key-role-of-conservatives-in-taxing-carbon.html">
            Economic View: The Key Role of Conservatives in Taxing Carbon        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003890238" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/04/upshot/how-economists-can-be-just-as-irrational-as-the-rest-of-us.html">
            How Economists Can Be Just as Irrational as the Rest of Us        </a>
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
            <article class="story theme-summary" data-story-id="100000003879473" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/06/magazine/letter-of-recommendation-fanny-packs.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/06/magazine/06lor/06mag-06lor-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Letter of Recommendation: Letter of Recommendation: Fanny Packs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003875893" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/magazine/the-intruder.html">
            Lives: The Intruder         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003879466" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/magazine/how-to-fight-fires-from-a-plane.html">
            Tip: How to Fight Fires From a Plane        </a>
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
            <article class="story theme-summary" data-story-id="100000003890597" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/04/business/international/indian-automaker-tata-aims-to-restore-jaguars-cachet-in-us.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/04/business/04wheels/04wheels-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Indian Automaker Tata Aims to Restore Jaguarâs Cachet in U.S.        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003883165" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/04/automobiles/autoreviews/video-review-mazda-cx-3-is-stylish-efficient-and-fun-to-drive.html">
            Driven: Video Review: Mazda CX-3 Is Stylish, Efficient and Fun to Drive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003893538" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/06/business/nissan-may-repeat-recall-over-airbags.html">
            Nissan May Repeat Recall Over Airbags        </a>
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
            <article class="story theme-summary" data-story-id="100000003848333" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/04/t-magazine/helios-lamp.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/13/t-magazine/13tmag-thing-t/13tmag-09qual_thing_lamp-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Design: A Lamp That Brings the Cosmos Indoors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003886018" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/04/t-magazine/my-10-favorite-books-penny-arcade.html">
            My Bookshelf, Myself: My 10 Favorite Books: Penny Arcade        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848362" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/04/t-magazine/apparatus-design-studio.html">
            Home and Work: Inside the Inspired Home of Two Brooklyn Lighting Designers        </a>
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
            <article class="story" data-story-id="100000003889640" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/04/insider/1999-painting-a-publisher-in-his-twilight.html">
            1999 | Painting a Publisher in His Twilight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003887422" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/03/insider/times-editorial-page-editor-andrew-rosenthal-on-trump-campaign.html">
            Times Insider Podcasts: Editorial Page Editor Andrew Rosenthal on Trump Campaign        </a>
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
        <article class="story theme-summary" data-story-id="100000003887474" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/realestate/opera-school-noise-complaints.html">Opera School Noise Complaints</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/06/realestate/opera-school-noise-complaints.html"><img src="http://static01.nyt.com/images/2015/09/06/realestate/06SUBSASK/06SUBSASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs questions are about an opera school in a residential building; buying an occupied apartment; and rules about beating carpets clean.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/06/realestate/opera-school-noise-complaints.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003891592" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/06/realestate/homes-for-sale-in-harlem-the-upper-west-side-and-ditmas-park-brooklyn.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/06/realestate/homes-for-sale-in-harlem-the-upper-west-side-and-ditmas-park-brooklyn.html"><img src="http://static01.nyt.com/images/2015/09/06/realestate/06-OTM-NYC-slide-FC7M/06-OTM-NYC-slide-FC7M-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a condo in Harlem, a co-op on the Upper West Side and a house in Ditmas Park, Brooklyn.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150904-125414/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":476,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
