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
<meta name="keywords" content="Francis,Cuba,Castro, Fidel,Roman Catholic Church,United States,Francis,Cuba,Castro, Fidel,Castro, Raul,Roman Catholic Church,Cuba,Cuban-Americans,Castro, Raul,Francis,Francis,Cuba,Castro, Fidel,Roman Catholic Church,United States,Presidential Election of 2016,Republican Party,Trump, Donald J,Debates (Political),Presidential Election of 2016,Republican Party,Trump, Donald J,Upper Peninsula (Mich),Trump, Donald J,Trump: The Art of the Deal (Book),Books and Literature,Presidential Election of 2016,Building (Construction),Tax Credits, Deductions and Exemptions,Cyberwarfare and Defense,United States International Relations,China,Xi Jinping,Obama, Barack,United States Defense and Military Forces,Syria,Russia,Kerry, John,Islamic State in Iraq and Syria (ISIS),Defense and Military Forces,Small Business,Entrepreneurship,Refugees and Displaced Persons,Immigration and Emigration,Austria,Hungary,Croatia,European Union,Refugees and Displaced Persons,Middle East and Africa Migrant Crisis,Facebook Inc,Syria,Immigration and Emigration,Social Media,Middle East and Africa Migrant Crisis,Califf, Robert M,Food and Drug Administration,Conflicts of Interest,Drugs (Pharmaceuticals),Clinical Trials,Health and Human Services Department,China,Philippines,United States International Relations,Subic Bay,South China Sea,Defense and Military Forces,Baseball,New York Mets,New York Yankees,Houthis,Sana (Yemen),Saudi Arabia,Yemen,Race and Ethnicity,Colleges and Universities,State University of New York at Buffalo,Art,Academic Freedom,McKinnon, Kate,Ghostbusters (Movie),Hockey, Ice,Coaches and Managers,Minor Leagues,Sommer, Roy ,San Jose Sharks,Chopra, Priyanka,Quantico (TV Program),Actors and Actresses,Movies,Television" />
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
window.magnum.processFlags(["dfpAds","limitFabrikSave","moreFollowSuggestions","unfollowComments","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","newsEventHierarchy"]);
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
            <li class="date">Saturday, September 19, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003923564" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/world/americas/pope-francis-cuba-influence.html">Pope Francis, Arriving in Cuba, Seeks to Revive Church</a></h2>

            <p class="byline">By JIM YARDLEY, AZAM AHMED and VICTORIA BURNETT <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="6:22 PM" data-utc-timestamp="1442701355">6:22 PM ET</time></p>
    
    <p class="summary">Francis arrived in Havana on Saturday for the first stop of a nine-day papal trip that includes the United States. The first Latin American pope must now try to fully open up Cuba to the Roman Catholic Church.</p>

	
	</article>


</div>
<div class="collection">
            <div style="margin-top: 7px;"></div></div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003923621" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/world/americas/pope-francis-cuba-catholics.html">Cubans Have Mixed Opinions on Impact of Popeâs Visit</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="7:47 PM" data-utc-timestamp="1442706432">7:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915523" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/18/world/americas/cuba-state.html">The State of Cuba</a> </h2>
</article>
            </li>
            </ul>
</div>

                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/20/world/americas/pope-francis-cuba-influence.html"><img src="http://static01.nyt.com/images/2015/09/19/world/POPE-06-hp/POPE-06-hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Pope Francis waved to well wishers as he rode through Havana on Saturday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Daniel Berehulak for The New York Times	        </span>
            </figcaption>
</figure>
</div>
<div class="collection">
            <div style="margin-bottom: 15px;"></div></div>
<div class="collection">
            <script>function getFlexData() { return {"data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/19\/world\/europe\/19FRANCIS-SS-slide-NLUH\/19FRANCIS-SS-slide-NLUH-custom1.jpg","type":"article","headline":"A Humble Pope","link":"http:\/\/www.nytimes.com\/2015\/09\/19\/world\/europe\/pope-francis.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/08\/28\/us\/papal-visit-schedule-1441394113382\/papal-visit-schedule-1441394113382-custom1.png","type":"graphic","headline":"Pope's Schedule","link":"http:\/\/www.nytimes.com\/interactive\/2015\/08\/28\/us\/papal-visit-schedule.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/19\/us\/00serra03\/00serra03-custom1.jpg","type":"article","headline":"Set for Sainthood","link":"http:\/\/www.nytimes.com\/2015\/09\/20\/us\/latino-catholics-see-reflection-in-a-friar-set-for-sainthood.html"}]}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003921040","type":"HP Thumbstrip","data":{"item":[{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/19\/world\/europe\/19FRANCIS-SS-slide-NLUH\/19FRANCIS-SS-slide-NLUH-custom1.jpg","type":"article","headline":"A Humble Pope","link":"http:\/\/www.nytimes.com\/2015\/09\/19\/world\/europe\/pope-francis.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/08\/28\/us\/papal-visit-schedule-1441394113382\/papal-visit-schedule-1441394113382-custom1.png","type":"graphic","headline":"Pope's Schedule","link":"http:\/\/www.nytimes.com\/interactive\/2015\/08\/28\/us\/papal-visit-schedule.html"},{"thumb":"http:\/\/graphics8.nytimes.com\/images\/2015\/09\/19\/us\/00serra03\/00serra03-custom1.jpg","type":"article","headline":"Set for Sainthood","link":"http:\/\/www.nytimes.com\/2015\/09\/20\/us\/latino-catholics-see-reflection-in-a-friar-set-for-sainthood.html"}]}});</script><link rel="stylesheet" type="text/css" href="http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.css" />
<style>
.b-column .nytd-hp-thumbstrip.total-2 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-2 .ts-item{
  width:181px;
}
.b-column .nytd-hp-thumbstrip.total-3 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-3 .ts-item{
  width:117px;
}
.b-column .nytd-hp-thumbstrip.total-4 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-4 .ts-item{
  width:84px;
}
.b-column .nytd-hp-thumbstrip.total-5 .ts-item,
.ab-column .b-lede-package-region .nytd-hp-thumbstrip.total-5 .ts-item{
  width:65px;
}
</style>

<script>
var NYTG_ASSETS = "_assets/";
var NYTG_BIG_ASSETS = "_big_assets/";
require(['foundation/main'], function() {
  require(["http://graphics8.nytimes.com/newsgraphics/2015/hp-thumbstrip/assets/build.js"]);
});
</script><div id="FT100000003921040"></div></div>

                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
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

<article class="story theme-summary" data-story-id="100000003922445" data-rank="1" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/us/new-party-rules-fail-to-speed-up-republican-race.html">Rules to Streamline Race May Backfire for G.O.P.</a></h2>

            <p class="byline">By ADAM NAGOURNEY and JONATHAN MARTIN <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="4:32 PM" data-utc-timestamp="1442694727">4:32 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/us/new-party-rules-fail-to-speed-up-republican-race.html"><img src="http://static01.nyt.com/images/2015/09/19/us/20JPDELEGATES/20JPDELEGATES-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The rule changes, which were intended to hasten the nominating process, have failed to narrow a sprawling field while potentially aiding Donald J. Trumpâs chances.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003923793" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/us/politics/republicans-go-to-a-michigan-island-in-an-effort-to-set-themselves-apart.html">Republicans Gather in an Effort to Set Themselves Apart</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="5:28 PM" data-utc-timestamp="1442698094">5:28 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913243" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/upshot/donald-trump-and-the-art-of-the-public-sector-deal.html">Donald Trump and the Art of the Public Sector Deal</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="5:51 PM" data-utc-timestamp="1442699477">5:51 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003923593" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/world/asia/us-and-china-seek-arms-deal-for-cyberspace.html">U.S. and China Negotiate Arms Deal for Cyberspace</a></h2>
    
            <p class="byline">By DAVID E. SANGER <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="7:09 PM" data-utc-timestamp="1442704154">7:09 PM ET</time></p>
    
    <p class="summary">The countries are discussing what could be the first arms control accord for cyberspace, according to officials. An agreement could be announced as soon as Thursday.</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003923558" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/world/middleeast/russian-buildup-in-syria-raises-questions-on-role.html">Russian Buildup in Syria Raises Questions on Role</a></h2>
    
            <p class="byline">By MICHAEL R. GORDON and ERIC SCHMITT </p>
    
    <p class="summary">The deployment of air defense systems and fighter aircraft has spurred concerns that Moscow&#8217;s goal includes establishing a military outpost in the Middle East.</p>

	
	</article>

</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003923665" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/20/us/marine-battalion-veterans-scarred-by-suicides-turn-to-one-another-for-help.html"><img src="http://static01.nyt.com/images/2015/09/18/us/20BATTALIONweb4-alt/20BATTALIONweb4-alt-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/us/marine-battalion-veterans-scarred-by-suicides-turn-to-one-another-for-help.html">A Unit Stalked by Suicide, Trying to Save Itself</a></h2>

            <p class="byline">By DAVE PHILIPPS </p>
        
    <p class="summary">
        Members of a Marine battalion that served in a restive region in Afghanistan have been devastated by the deaths of comrades and frustrated by the V.A.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="theme-comments"><a href="http://www.nytimes.com/2015/09/20/us/marine-battalion-veterans-scarred-by-suicides-turn-to-one-another-for-help.html?target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">Comments</span></a></span></h2>
            </article>
        </li>
        </ul>

</article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003923325" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://lens.blogs.nytimes.com/2015/09/19/photographing-marine-veterans-on-the-home-front/">Photographing Marine Veterans on the Home Front</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003913707" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/09/19/business/smallbusiness/entrepreneurship-lessons-family-business.html">6 Entrepreneurship Lessons From Family Businesses</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/interactive/2015/09/19/business/smallbusiness/entrepreneurship-lessons-family-business.html"><img src="http://static01.nyt.com/images/2015/09/16/business/family-business-lessons/family-business-lessons-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STACY COWLEY </p>
        
    <p class="summary">
        Seize opportunities. Donât undervalue the human touch. Business owners who have reached multiple generations share what they have learned.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><span class="icon video">Watch</span>: <a href="http://www.nytimes.com/2015/09/21/business/smallbusiness/a-13-year-old-founder-and-his-ceo-mom.html">A 13-Year-Old Founder, and His âC.E.O.â</a> </h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003923896" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/world/europe/thousands-flood-into-austria-as-refugees-are-bounced-around-europe.html">Thousands of Migrants Flood Into Austria</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/world/europe/thousands-flood-into-austria-as-refugees-are-bounced-around-europe.html"><img src="http://static01.nyt.com/images/2015/09/20/world/MIGRANTS/MIGRANTS-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SEWELL CHAN and PALKO KARASZ <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="4:58 PM" data-utc-timestamp="1442696302">4:58 PM ET</time></p>
        
    <p class="summary">
        Migrants poured into Austria on Saturday after being bounced around the Balkans, as Hungary grudgingly allowed at least 11,000 to enter from Croatia.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003921294" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/world/facebook-groups-push-for-safe-land-passage-for-migrants-founders.html">Facebook Group Push for Safe Land Passage Founders</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="2:51 PM" data-utc-timestamp="1442688678">2:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914152" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/09/15/world/europe/migrant-borders-europe.html">Explainer: Where Are Migrants Blocked in Europe?</a> </h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003921593" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/health/fda-nominee-califfs-ties-to-drug-industry-raise-questions.html">F.D.A. Nomineeâs Drug Industry Ties Raise Questions</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/health/fda-nominee-califfs-ties-to-drug-industry-raise-questions.html"><img src="http://static01.nyt.com/images/2015/09/20/nyregion/20FDA-web/20FDA-web-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="4:13 PM" data-utc-timestamp="1442693580">4:13 PM ET</time></p>
        
    <p class="summary">
        Dr. Robert Califf, a cardiologist and renowned clinical researcher, has deeper ties to the pharmaceutical industry than any F.D.A. commissioner in recent memory.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003920926" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/world/warily-eyeing-china-philippines-may-invite-us-back-to-subic-bay.html">Eyeing China, Philippines May Invite U.S. to Naval Base</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/world/warily-eyeing-china-philippines-may-invite-us-back-to-subic-bay.html"><img src="http://static01.nyt.com/images/2015/09/20/world/PHILIPPINES1/PHILIPPINES1-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JAVIER C. HERNÃNDEZ <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="3:04 PM" data-utc-timestamp="1442689451">3:04 PM ET</time></p>
        
    <p class="summary">
        With China pressing its claim to an expanse of sea, the Philippines is debating whether to welcome the U.S. back while asking for aid to strengthen its own military.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003923911" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/sports/baseball/for-a-day-the-yankees-do-all-the-right-things-and-throttle-the-mets.html">Yankees Throttle the Mets, 5-0</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="7:51 PM" data-utc-timestamp="1442706672">7:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003923617" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/world/middleeast/arab-coalition-bombs-yemens-capital-killing-dozens.html">Arab Coalition Bombs Yemenâs Capital, Killing Dozens</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="2:35 PM" data-utc-timestamp="1442687744">2:35 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003923433" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/nyregion/white-only-signs-in-art-project-at-suny-buffalo-draw-concern.html">âWhite Onlyâ Signs in Class Art Project Draw Concern</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003901982" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/20/magazine/kate-mckinnon-hates-letting-her-hair-down.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/20/magazine/20talk/20mag-20talk-t_CA0-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/20/magazine/kate-mckinnon-hates-letting-her-hair-down.html">Kate McKinnon Hates Letting Her Hair Down</a>
        </h2>
        <p class="summary">
            The comedian discusses the âGhostbustersâ reboot, writing young-adult fiction and the pressure that comes with impersonating Hillary Clinton.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003923128" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/20/sports/hockey/a-hockey-life-full-of-turns-in-the-minors.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/20/sports/20sommer1/20sommer1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/20/sports/hockey/a-hockey-life-full-of-turns-in-the-minors.html">A Hockey Life Full of Turns in the Minors</a>
        </h2>
        <p class="summary">
            Roy Sommer, who is 20 victories from becoming the American Hockey Leagueâs career coaching leader, is a blue-collar teacher.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003913791" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/09/20/arts/television/in-quantico-bollywoods-priyanka-chopra-seeks-an-american-foothold.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/09/20/arts/20CHOPRASUB1/20CHOPRASUB1-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/09/20/arts/television/in-quantico-bollywoods-priyanka-chopra-seeks-an-american-foothold.html">Bollywood Star Seeks an American Foothold</a>
        </h2>
        <p class="summary">
            One consideration during the casting of TVâs âQuanticoâ: Is a celebrated Indian actress too glamorous for a âregular personâ role?        </p>
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
            <article class="story theme-summary" data-story-id="100000003919850" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Opinion | CASS R. SUNSTEIN </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/cass-sunstein-making-government-logicalhtml.html">Making Government Logical</a></h2>
    
    
    <p class="summary">Obama is requiring that insights into human behavior be used to simplify forms and reduce burdens.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003918781" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/how-to-close-guantanamo.html">Editorial: How to Close GuantÃ¡namo</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920254" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/ross-douthat-evangelicals-and-the-carson-illusion.html">Douthat: The Carson Illusion</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="3:37 PM" data-utc-timestamp="1442691467">3:37 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003890341" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/nicholas-kristof-the-fake-meat-revolution.html">Kristof: The (Fake) Meat Revolution</a> <time class="timestamp" datetime="2015-09-19" data-eastern-timestamp="2:30 PM" data-utc-timestamp="1442687415">2:30 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919464" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/18/opinion/losers-poker.html">Egan: Loserâs Poker</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916026" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/the-rationality-of-rage.html">Gray Matter: Sensible Rage</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003919392" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/why-i-use-trigger-warnings.html"><img src="http://static01.nyt.com/images/2015/09/20/opinion/sunday/20manneSUB/20manneSUB-mediumFlexible177-v2.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Opinion | KATE MANNE </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/opinion/sunday/why-i-use-trigger-warnings.html">Why I Use Trigger Warnings</a></h2>

        
    <p class="summary">
        They donât coddle. They help create a better environment for learning.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/why-i-use-trigger-warnings.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
                      <a href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">Unraveling a String of Veteran Marine Suicides, One by One</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/18/insider/fathers-sue-for-paid-time-off-readers-respond.html">Fathers Sue for Paid Time Off: Readers Respond</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/2015/09/18/insider/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.</a>
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
                  <a href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">Unraveling a String of Veteran Marine Suicides, One by One</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/09/19/put-a-lid-on-it/">Put a Lid on It!</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003916218" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/fashion/the-power-of-grace-jones.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/fashion/20GRACE-SPAN/20GRACE-SPAN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Unique Power of Grace Jones</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003913459" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/fashion/move-over-millennials-here-comes-generation-z.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/fashion/20GENERATIONZ2/20GENERATIONZ2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Move Over, Millennials, Hereâs Generation Z</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003923147" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/19/opinion/mayor-de-blasios-school-agenda.html">
            <h2 class="story-heading">Editorial: Mayor de Blasioâs School Agenda</h2>
            <p class="summary">Ambitious initiatives will fail or fall short if the quality of reading instruction is not significantly improved.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003919963" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/19/arts/design/an-aboriginal-artists-dizzying-new-york-moment.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/arts/19ABORIGINE/19ABORIGINE-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">An Aboriginal Artistâs New York Moment</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003916026" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/the-rationality-of-rage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/opinion/sunday/20gray/20gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: The Rationality of Rage</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003921144" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/19/arts/music/a-selena-song-goes-out-to-fans-20-years-after-her-death.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/arts/19selena-artsbeat/19selena-artsbeat-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Selena Song Is Released 20 Years After Her Death</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003915729" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/arts/design/adrian-frutiger-dies-at-87-his-type-designs-show-you-the-way.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20frutiger-obit-1/20frutiger-obit-1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Adrian Frutiger, Font Designer, Dies at 87</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/realestate/index.html">Real Estate</a></h2>

    <article class="story theme-summary" data-story-id="100000003919688" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/realestate/20COV1/20COV1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A New Frontier? The South Bronx Beckons</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003923150" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://takingnote.blogs.nytimes.com/2015/09/18/the-mikado-is-beheaded-in-new-york/">
            <h2 class="story-heading">Taking Note: âThe Mikadoâ Is Beheaded in New York</h2>
            <p class="summary">The cancellation of a production brings up complicated questions about race and racism in theater.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003900034" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/19/us/regulatory-war-fought-over-a-wyoming-familys-pond.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/us/19WYOMINGjp/19WYOMINGjp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Placid Pond Has Blood Boiling in Wyoming</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003888480" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/19/opinion/a-wet-winter-wont-save-california.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/opinion/19Diffenbaugh/19Diffenbaugh-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: A Wet Winter Wonât Save California</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003873900" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/09/18/t-magazine/port-antonio-jamaica-travel-guide.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/t-magazine/27tmag-jamaica-t/27tmag-jamaica-t-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Port Antonio: Jamaica Unplugged</h2>
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
            <article class="story theme-summary" data-story-id="100000003923564" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/world/americas/pope-francis-cuba-influence.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/world/POPE-06-hp/POPE-06-hp-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Pope Francis, Arriving in Cuba, Seeks to Revive Church        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915121" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/world/asia/afghanistan-migrant-kunduz-iran-europe.html">
            Abandoning Afghan War Zone in a Perilous Quest for Europe        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003912228" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/world/europe/pope-francis.html">
            Francis in America: A Humble Pope, Challenging the World          </a>
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
            <article class="story theme-summary" data-story-id="100000003884846" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/21/business/smallbusiness/a-13-year-old-founder-and-his-ceo-mom.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/07/multimedia/smallbiz-mos-bows/smallbiz-mos-bows-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Family Entrepreneurs: A 13-Year-Old Founder, and His âC.E.O.â Mom        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916105" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/business/putting-on-a-show-for-a-holy-headliner-as-the-pope-visits-philadelphia.html">
            Francis in America: In Philadelphia, Putting on a Show for a Holy Headliner        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003914709" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/business/international/first-us-airbus-factory-gives-wings-to-mobiles-economic-revival.html">
            First U.S. Airbus Factory Gives Wings to Revival in Mobile, Ala.        </a>
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
            <article class="story theme-summary" data-story-id="100000003888480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/opinion/a-wet-winter-wont-save-california.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/opinion/19Diffenbaugh/19Diffenbaugh-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributors: A Wet Winter Wonât Save California        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/opinion/europe-should-see-refugees-as-a-boon-not-a-burden.html">
            Editorial: Europe Should See Refugees as a Boon, Not a Burden          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920305" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/opinion/gail-collins-the-fight-for-unplanned-parenthood.html">
            Gail Collins: The Fight for Unplanned Parenthood        </a>
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
            <article class="story theme-summary" data-story-id="100000003917922" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/us/latino-catholics-see-reflection-in-a-friar-set-for-sainthood.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/us/20serra01/20serra01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Francis In America: Latino Catholics See Reflection in a Friar Set for Sainthood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003923793" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/us/politics/republicans-go-to-a-michigan-island-in-an-effort-to-set-themselves-apart.html">
            Republicans Go to a Michigan Island in an Effort to Set Themselves Apart        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003923774" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/us/politics/hillary-clinton-and-bernie-sanders-in-own-ways-show-pull-at-new-hampshire-convention.html">
            Hillary Clinton and Bernie Sanders, in Own Ways, Show Pull at New Hampshire Convention        </a>
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
            <article class="story theme-summary" data-story-id="100000003922114" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/technology/farhad-and-mikes-week-in-tech-social-media-defends-ahmed-mohamed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/business/20technewsletter-web1/20technewsletter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Farhad and Mikeâs Week in Tech: Social Media Defends Ahmed Mohamed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922278" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/technology/apple-ios-9s-enabling-of-ad-blocking-prompts-backlash.html">
            Enabling of Ad Blocking in Appleâs iOS 9 Prompts Backlash        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003903202" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/17/technology/personaltech/how-to-talk-to-microsofts-cortana.html">
            Q&A: How to Talk to Microsoftâs Cortana        </a>
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
            <article class="story theme-summary" data-story-id="100000003914211" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/arts/music/an-otello-without-the-blackface-nods-to-modern-tastes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/arts/20OTELLO/20OTELLO-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An âOtelloâ Without Blackface Highlights an Enduring Tradition in Opera        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913380" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/theater/clive-owen-brings-his-suave-rogue-rhythm-to-old-times-on-broadway.html">
            Clive Owen, Suave and Roguish, on Making His Broadway Debut in âOld Timesâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913188" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/arts/music/bill-withers-still-himself-but-hell-allow-the-attention.html">
            Bill Withers: Still Himself, but Heâll Allow the Attention        </a>
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
            <article class="story theme-summary" data-story-id="100000003923793" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/us/politics/republicans-go-to-a-michigan-island-in-an-effort-to-set-themselves-apart.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/us/20repubs/20repubs-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Republicans Go to a Michigan Island in an Effort to Set Themselves Apart        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003923774" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/us/politics/hillary-clinton-and-bernie-sanders-in-own-ways-show-pull-at-new-hampshire-convention.html">
            Hillary Clinton and Bernie Sanders, in Own Ways, Show Pull at New Hampshire Convention        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919850" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/cass-sunstein-making-government-logicalhtml.html">
            Opinion: Making Government Logical        </a>
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
            <article class="story theme-summary" data-story-id="100000003905679" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/24/fashion/christopher-kane-in-the-studio.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/multimedia/inthestudio2015-kane/inthestudio2015-kane-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In the Studio: Christopher Kane: In the Studio        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921422" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/fashion/zandra-rhodes-london-fashion-week-spring-2016.html">
            As London Fashion Week Begins, Zandra Rhodes Makes the Scene        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921378" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/fashion/celtic-designers-london-fashion-week-spring-2016.html">
            The Celtic Domination Defining London Fashion Week        </a>
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
            <article class="story theme-summary" data-story-id="100000003919947" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/movies/toronto-film-festivalseparating-contenders-from-pretenders.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/arts/19TORONTO/19TORONTO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Critic's Notebook: Toronto Film Festival:Â Separating Contenders From Pretenders        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/arts/television/whats-showing-at-the-toronto-film-festival-tv.html">
            critic's notebook: Whatâs Showing at the Toronto Film Festival? TV        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003913260" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/movies/in-the-walk-philippe-petits-high-wire-act-is-both-art-and-entertainment.html">
            âThe Walkâ Replays Philippe Petitâs High-Wire Act â but Was It Art?        </a>
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
            <article class="story theme-summary" data-story-id="100000003923433" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/nyregion/white-only-signs-in-art-project-at-suny-buffalo-draw-concern.html">

        
        <h3 class="story-heading">
        âWhite Onlyâ Signs in Art Project at SUNY Buffalo Draw Concern        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003923143" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/nyregion/top-trustees-at-carnegie-hall-deny-ronald-perelmans-charges.html">
            Top Trustees at Carnegie Hall Deny Ronald Perelmanâs Charges        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922845" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/nyregion/corruption-inquiry-appears-to-expand-to-a-signature-cuomo-program.html">
            Corruption Inquiry Appears to Expand to a Signature Cuomo Program         </a>
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
            <article class="story theme-summary" data-story-id="100000003923911" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/sports/baseball/for-a-day-the-yankees-do-all-the-right-things-and-throttle-the-mets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/sports/20mets-2/20mets-2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Yankees 5, Mets 0: For a Day, the Yankees Do All the Right Things and Throttle the Mets        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922956" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/sports/baseball/a-late-season-test-for-mets-and-yankees-at-citi-field.html">
            On Baseball: Mets Test Yankeesâ Ace, and Ace a Critical Test        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918903" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/sports/ncaafootball/georgia-tech-defenses-weekly-game-plan-improvise.html">
            Georgia Techâs Odd Problem: Its Defense Needs a Tight End        </a>
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
            <article class="story theme-summary" data-story-id="100000003913682" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/theater/the-fleas-new-artistic-director-is-dreaming-big.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/arts/19NIEGEL/19NIEGEL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Fleaâs New Artistic Director Is Dreaming Big          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919985" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/theater/review-in-how-to-live-on-earth-a-way-off-the-planet.html">
            Review: In âHow to Live on Earth,â a Way Off the Planet        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905208" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/theater/review-in-the-christians-a-schism-over-fire-and-brimstone.html">
            Review: In âThe Christians,â a Schism Over Fire and Brimstone          </a>
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
            <article class="story theme-summary" data-story-id="100000003915679" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/science/do-wild-dogs-sleep-as-much-as-your-pets.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/22/science/22QNA/22QNA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Q&A: Do Wild Dogs Sleep as Much as Your Pets?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915842" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/inuit-study-adds-twist-to-omega-3-fatty-acids-health-story.html">
            Matter: Inuit Study Adds Twist to Omega-3 Fatty Acidsâ Health Story        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905770" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/22/science/space/more-evidence-for-coming-black-hole-collision.html">
            More Evidence for Coming Black Hole Collision        </a>
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
            <article class="story theme-summary" data-story-id="100000003921570" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/health/mitchell-l-gaynor-59-manhattan-oncologist-and-advocate-for-alternative-treatments-dies.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/nyregion/20gaynor-obit/20gaynor-obit-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mitchell L. Gaynor, 59, Manhattan Oncologist and Advocate for Alternative Treatments, Dies        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915729" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/arts/design/adrian-frutiger-dies-at-87-his-type-designs-show-you-the-way.html">
            Adrian Frutiger Dies at 87; His Type Designs Show You the Way        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918307" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/books/warren-murphy-writer-and-creator-of-remo-williams-dies-at-82.html">
            Warren Murphy, Writer and Creator of Remo Williams, Dies at 81        </a>
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
            <article class="story theme-summary" data-story-id="100000003918568" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/10/15/arts/television/ask-a-show-runner-submit-questions-for-kenya-barris-of-black-ish.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/arts/blackish/blackish-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask a Show Runner: Submit Questions for Kenya Barris of âBlack-ishâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/arts/television/whats-showing-at-the-toronto-film-festival-tv.html">
            critic's notebook: Whatâs Showing at the Toronto Film Festival? TV        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918693" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/arts/television/review-in-minority-report-a-case-of-precognitive-dissonance.html">
            Review: In âMinority Report,â a Case of Precognitive Dissonance        </a>
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
            <article class="story theme-summary" data-story-id="100000003915842" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/22/science/inuit-study-adds-twist-to-omega-3-fatty-acids-health-story.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/17/science/22zimmer/22zimmer-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Inuit Study Adds Twist to Omega-3 Fatty Acidsâ Health Story        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920969" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/18/ask-well-the-best-exercise-to-reduce-blood-pressure/">
            Ask Well: The Best Exercise to Reduce Blood Pressure        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921012" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/09/18/the-weekly-health-quiz-cupcakes-teens-and-ankles/">
            Well: The Weekly Health Quiz: Cupcakes, Teens and Ankles        </a>
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
            <article class="story theme-summary" data-story-id="100000003899991" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/travel/greece-folegandros-cyclades.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/travel/20GREECE1/20GREECE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Personal Journeys: The Most Charmingly âGreekâ of All the Cyclades        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003857687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/what-to-do-in-36-hours-in-boston.html">
            36 Hours: 36 Hours in Boston        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003901496" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/travel/books-patti-smith-paul-theroux.html">
            Armchair Traveler: Patti Smith, Paul Theroux and Others on Places Near and Far        </a>
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
            <article class="story theme-summary" data-story-id="100000003900864" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/books/review/stephen-breyers-the-court-and-the-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/books/review/20WITTMARGOLICKGREENHOUSE/20WITTMARGOLICKGREENHOUSE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stephen Breyerâs âThe Court and the Worldâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900861" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/books/review/wil-haygoods-showdown-thurgood-marshall-and-the-supreme-court-nomination-that-changed-america.html">
            Wil Haygoodâs âShowdownâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003900859" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/books/review/sisters-in-law-looks-at-sandra-day-oconnor-and-ruth-bader-ginsburg.html">
            âSisters in Lawâ Looks at Sandra Day OâConnor and Ruth Bader Ginsburg        </a>
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
            <article class="story theme-summary" data-story-id="100000003919480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/us/room-in-catholic-school-for-gay-straight-alliance.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/us/19religion-web/19religion-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Religion: Room in Catholic School for Gay-Straight Alliance        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003888230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/09/07/us/detroit-graduates-firstyear.html">
            The Detroit Graduates        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003632584" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">
            Stories From Current and Former Success Academy Parents        </a>
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
            <article class="story theme-summary" data-story-id="100000003915922" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/23/dining/danny-meyer-wine-list-union-square-hospitality-group.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/23/dining/23POUR2/23POUR2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Pour: Danny Meyer Has a Wine for Everyone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003915263" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/garlic-soup.html">
            Recipes for Health: Garlic Soup Thatâs in a Rush        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916857" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/23/dining/mussels-recipe.html">
            City Kitchen: Mussels to the Rescue        </a>
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
            <article class="story theme-summary" data-story-id="100000003910601" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/opinion/sunday/a-toxic-work-world.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/opinion/sunday/20slaughterWEB2/20slaughterWEB2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: A Toxic Work World        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/how-to-close-guantanamo.html">
            Editorial: How to Close GuantÃ¡namo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920254" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/opinion/sunday/ross-douthat-evangelicals-and-the-carson-illusion.html">
            Ross Douthat: Evangelicals and the Carson Illusion        </a>
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
            <article class="story theme-summary" data-story-id="100000003919688" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/realestate/the-south-bronx-beckons.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/20/realestate/20COV1/20COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The South Bronx Beckons        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919540" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/the-bronx-for500000-or-less.html">
            The Bronx forÂ $500,000 or Less        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003916854" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/realestate/julie-white-fairy-tale-cottage-in-cortlandt-manor.html">
            What I Love: Julie Whiteâs Fairy TaleÂ Cottage        </a>
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
            <article class="story theme-summary" data-story-id="100000003913243" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/20/upshot/donald-trump-and-the-art-of-the-public-sector-deal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/upshot/20UP-View-1/20UP-View-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Donald Trump and the Art of the Public Sector Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003921143" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/upshot/a-promise-to-critics.html">
            The College Access Index: A Promise to Critics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003920546" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/upshot/stuff-we-liked-a-chance-to-draw-trump.html">
            Best of the Web: Stuff We Liked: A Chance to Draw Trump        </a>
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
            <article class="story theme-summary" data-story-id="100000003922068" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/18/magazine/the-de-reaganization-of-the-republican-party.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/18/magazine/18mag-gop-1/18mag-gop-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Notebook: The De-Reaganization of the Republican Party        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003905151" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/the-9-615-issue.html">
            The Thread: The 9.6.15 Issue        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003902000" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/20/magazine/a-stout-for-all-seasons.html">
            Drink: A Stout for All Seasons        </a>
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
            <article class="story theme-summary" data-story-id="100000003921460" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/business/volkswagen-is-ordered-to-recall-nearly-500000-vehicles-over-emissions-software.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/19/business/19epa-web/19epa-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        VW Is Said to Cheat on Diesel Emissions; U.S. to Order Big Recall        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003891891" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/11/automobiles/autoreviews/video-review-ferrari-california-t.html">
            Driven: Video Review: The California Lives Up to the Ferrari Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003918557" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/business/gm-to-pay-us-900-million-over-ignition-switch-flaw.html">
            $900 Million Penalty for G.M.âs Deadly Defect Leaves Many Cold        </a>
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
            <article class="story theme-summary" data-story-id="100000003874765" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/t-magazine/statement-jewelry-floral.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/27/t-magazine/27tmag-10look_antique-t_CA0/27tmag-10look_antique-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jewelry: The Latest Jewels: Like Found Family Heirlooms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003873897" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/t-magazine/ohad-naharin-dance-profile.html">
            Dance: Going Gaga for Ohad Naharin        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003922062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/19/t-magazine/new-york-fashion-week-top-10-moments.html">
            Recaps: Top 10 Moments from New York Fashion Week        </a>
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
            <article class="story theme-summary" data-story-id="100000003922318" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/09/19/insider/unraveling-a-string-of-veteran-marine-suicides-one-by-one.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/09/16/us/20BATTALIONweb3/20BATTALIONweb3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Unraveling a String of Veteran Marine Suicides, One by One        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919465" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/insider/fathers-sue-for-paid-time-off-readers-respond.html">
            Fathers Sue for Paid Time Off: Readers Respond        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003919650" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/09/18/insider/sit-wait-watch-tweet-vanessa-friedman-on-fashion-week.html">
            Vanessa Friedman on Fashion Week: Sit. Wait. Watch. Tweet.        </a>
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
        <article class="story theme-summary" data-story-id="100000003915292" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/a-noisy-cafe-next-door.html">A Noisy Cafe Next Door</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/a-noisy-cafe-next-door.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20ASK/20ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Questions about a noisy neighboring business, a lease that may outlive a tenant and creating a condo or co-op.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/09/20/realestate/a-noisy-cafe-next-door.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/ask-real-estate">More Articles in the Series</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading">Submit your question as a comment or email to <a href="mailto:realestateqa@nytimes.com">realestateqa@nytimes.com</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003919472" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/09/20/realestate/homes-for-sale-in-new-york-and-new-jersey.html">Homes for Sale in New York and New Jersey</a></h2>

    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/09/20/realestate/homes-for-sale-in-new-york-and-new-jersey.html"><img src="http://static01.nyt.com/images/2015/09/20/realestate/20OTM-REG-slide-57MM/20OTM-REG-slide-57MM-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a 1907 house in Woodcliff Lake, N.J., and a 2004 house in Mill Neck, N.Y.    </p>

    
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":474,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
