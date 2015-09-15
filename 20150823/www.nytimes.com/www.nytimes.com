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
<meta name="keywords" content="Terrorism,France,Stone, Spencer,Skarlatos, Alek (1992- ),United States Defense and Military Forces,Sadler, Anthony R Jr,Skarlatos, Alek (1992- ),Stone, Spencer,Terrorism,Transit Systems,France,Ayoub El Kahzani,Spain,Belgium,Transit Systems,Railroad Accidents and Safety,Amtrak,Homeland Security Department,United States,Down Syndrome,Law and Legislation,Abortion,Presidential Election of 2016,Kasich, John R,Ohio,Presidential Election of 2016,Polls and Public Opinion,Trump, Donald J,International Trade and World Market,Mutual Funds,Economic Conditions and Trends,Banking and Financial Institutions,China,Standard & Poor's 500-Stock Index,Dow Jones Stock Average,Government Bonds,Economic Conditions and Trends,China,Xi Jinping,Renminbi (Currency),Communist Party of China,Hu Jintao,Jiang Zemin,Politics and Government,Pandas,Zoos,Washington (DC),Olympic Games,General Mills Inc,Louganis, Greg,Firearms,Arizona Last Stop,Vacca, Charles (1975-2014),Arizona,Legislatures and Parliaments,House of Lords (Great Britain),Cameron, David,Great Britain,Aviation Accidents, Safety and Disasters,England,State Legislatures,Hinduism,Monuments and Memorials (Structures),Religion-State Relations,Hutchinson, Asa,Arkansas,Martha's Vineyard (Mass),Obama, Barack,Obama, Michelle,Travel and Vacations,Shandong Province (China),Explosions (Accidental),Accidents and Safety,Factories and Manufacturing,Baseball,New York Yankees,Munson, Thurman Lee,Posada, Jorge,Social Media,Celebrities,Instagram Inc,Facebook Inc,Journal of Experimental Psychology,Jealousy and Envy,Research,Photography,Travel and Vacations,Terrorism,France,Stone, Spencer,Skarlatos, Alek (1992- ),United States Defense and Military Forces" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150820-043714/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150820-043714/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150820-043714/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Terrorism','France','Stone, Spencer','Skarlatos, Alek (1992- )','United States Defense and Military Forces','Sadler, Anthony R Jr','Skarlatos, Alek (1992- )','Stone, Spencer','Terrorism','Transit Systems','France','Ayoub El Kahzani','Spain','Belgium','Transit Systems','Railroad Accidents and Safety','Amtrak','Homeland Security Department','United States','Down Syndrome','Law and Legislation','Abortion','Presidential Election of 2016','Kasich, John R','Ohio','Presidential Election of 2016','Polls and Public Opinion','Trump, Donald J','International Trade and World Market','Mutual Funds','Economic Conditions and Trends','Banking and Financial Institutions','China','Standard & Poor\'s 500-Stock Index','Dow Jones Stock Average','Government Bonds','Economic Conditions and Trends','China','Xi Jinping','Renminbi (Currency)','Communist Party of China','Hu Jintao','Jiang Zemin','Politics and Government','Pandas','Zoos','Washington (DC)','Olympic Games','General Mills Inc','Louganis, Greg','Firearms','Arizona Last Stop','Vacca, Charles (1975-2014)','Arizona','Legislatures and Parliaments','House of Lords (Great Britain)','Cameron, David','Great Britain','Aviation Accidents, Safety and Disasters','England','State Legislatures','Hinduism','Monuments and Memorials (Structures)','Religion-State Relations','Hutchinson, Asa','Arkansas','Martha\'s Vineyard (Mass)','Obama, Barack','Obama, Michelle','Travel and Vacations','Shandong Province (China)','Explosions (Accidental)','Accidents and Safety','Factories and Manufacturing','Baseball','New York Yankees','Munson, Thurman Lee','Posada, Jorge','Social Media','Celebrities','Instagram Inc','Facebook Inc','Journal of Experimental Psychology','Jealousy and Envy','Research','Photography','Travel and Vacations','Terrorism','France','Stone, Spencer','Skarlatos, Alek (1992- )','United States Defense and Military Forces'], '', true)</script>

<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="//cdn.optimizely.com/js/3338050995.js"></script>

<script id="abtestconfig" type="application/json">
[
    {
        "testId": "0002",
        "testName": "promotron",
        "throttle": 1.0,
        "allocation": 0.5,
        "variants": 1
    },
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
        "testId": "0050",
        "testName": "styledMostEmailed",
        "throttle": 1,
        "allocation": 0.667,
        "variants": 2,
        "applications": ["article"]
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
        "testId": "0043",
        "testName": "permanentRibbon",
        "throttle": 0,
        "allocation": 0,
        "variants": 1,
        "applications": ["article"]
    },
    {
        "testId": "0060",
        "testName": "watchingNoScroll",
        "throttle": 0.5,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["homepage"]
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150820-043714/js/foundation',
        'shared': 'homepage/20150820-043714/js/shared',
        'homepage': 'homepage/20150820-043714/js/homepage',
        'application': 'homepage/20150820-043714/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150820-043714/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150820-043714/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["limitFabrikSave","moreFollowSuggestions","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount","hpWellAPI","lazyLoadVideoSection","lazyLoadRecommendations"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150820-043714/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150820-043714/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, August 22, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
<script>window.NYTADX.setDimensions('Top');</script>

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

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003868946" data-rank="0" data-collection-renderstyle="LedeSumLargeMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/world/europe/americans-recount-gunmans-attack-on-train-to-france.html">3 Americans
Recount Attack
on High-Speed
Train to France</a></h2>

            <p class="byline">By ADAM NOSSITER <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="4:12 PM" data-utc-timestamp="1440274336">4:12 PM ET</time></p>
    
    <p class="summary">The action by servicemen on a high-speed train traveling from Amsterdam to Paris averted what officials said could have been a blood bath.</p>

	
	</article>


</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003869257" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/world/europe/3-heroes-who-stopped-train-attack-were-boyhood-friends.html">3 Who Stopped Attack Were Boyhood Friends</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869031" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/world/europe/thalys-train-attack-france-moroccan-suspect.html">Profile Emerges of Suspect</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869200" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/us/train-attack-in-europe-puts-focus-on-vulnerability-of-us-rail.html">Attack Puts Focus on Vulnerability of U.S. Rail</a></h2>
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
        <a href="http://www.nytimes.com/2015/08/23/world/europe/americans-recount-gunmans-attack-on-train-to-france.html"><img src="http://static01.nyt.com/images/2015/08/23/nyregion/23TRAIN-Americans/23TRAIN-Americans-largeHorizontal375-v5.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">From left, Airman First Class Spencer Stone, Alek Skarlatos, a specialist in the Oregon Army National Guard, and Anthony Sadler, a friend of the two servicemen.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Left, Philippe Huguen/Agence France-Presse; center and right, Pascal Rossignol/Reuters	        </span>
            </figcaption>
</figure>
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
            <article class="story theme-summary" data-story-id="100000003819285" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/us/ohio-bill-would-ban-abortion-if-down-syndrome-is-reason.html">Ohio Bill Would Ban Abortion if Down Syndrome Is Reason</a></h2>
    
            <p class="byline">By TAMAR LEWIN <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="5:49 PM" data-utc-timestamp="1440280151">5:49 PM ET</time></p>
    
    <p class="summary">Legislators are expected to approve a measure that would ban doctors from performing abortions on women who are terminating to avoid having a child with Down syndrome.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/23/us/ohio-bill-would-ban-abortion-if-down-syndrome-is-reason.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003867176" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/us/politics/why-donald-trump-wont-fold-polls-and-people-speak.html">As Polls and Fans
Speak, Trump Shows
Staying Power</a></h2>
    
            <p class="byline">By MICHAEL BARBARO, NATE COHN and JEREMY W. PETERS </p>
    
    <p class="summary">Evidence suggests that Donald J. Trumpâs dominance in primary polling is no mere âsummer fling.â</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/23/us/politics/why-donald-trump-wont-fold-polls-and-people-speak.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003869267" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/22/biden-mulling-white-house-bid-meets-with-elizabeth-warren/">Biden, Considering White House Bid, Meets With Warren</a> <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="8:29 PM" data-utc-timestamp="1440289796">8:29 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003869083" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/business/investors-race-to-escape-risk-in-once-booming-emerging-market-bonds.html">Investors Race to Escape Risks in Emerging Markets</a></h2>
    
            <p class="byline">By LANDON THOMAS Jr. </p>
    
    <p class="summary">A selling spree has raised concerns about a broader contagion if investors ask for their money at the same time.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003867126" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/world/asia/chinas-economy-and-graft-crackdown-rattle-leaders.html">Fading Economy and Corruption Vex Chinaâs Elite</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003869332" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/us/giant-panda-gives-birth-at-national-zoo-in-washington.html">Giant Panda Gives Birth at National Zoo in Washington</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/23/us/giant-panda-gives-birth-at-national-zoo-in-washington.html"><img src="http://static01.nyt.com/images/2015/08/23/us/23PANDAWEB/23PANDAWEB-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By LIAM STACK <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="7:53 PM" data-utc-timestamp="1440287639">7:53 PM ET</time></p>
    
    <p class="summary">
        If the cub survives, it will be the third surviving offspring of Mei Xiang, a 17-year-old panda.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003868765" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/sports/olympics/movement-builds-to-honor-greg-louganis-on-a-wheaties-box.html">Movement Builds to Honor Louganis on Wheaties Box</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/sports/olympics/movement-builds-to-honor-greg-louganis-on-a-wheaties-box.html"><img src="http://static01.nyt.com/images/2015/08/23/sports/DOG-wheaties1/DOG-wheaties1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By RICHARD SANDOMIR <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="3:25 PM" data-utc-timestamp="1440271540">3:25 PM ET</time></p>
        
    <p class="summary">
        A petition drive on Change.org is calling for General Mills to feature the decorated Olympic diver Greg Louganis on the Wheaties cereal box.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/23/sports/olympics/movement-builds-to-honor-greg-louganis-on-a-wheaties-box.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003846512" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/us/year-after-death-business-as-usual-at-gun-range.html">Year After Death, Business as Usual at Arizona Gun Range</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/us/year-after-death-business-as-usual-at-gun-range.html"><img src="http://static01.nyt.com/images/2015/08/18/us/00GUNRANGEWEB1/00GUNRANGEWEB1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JULIE TURKEWITZ <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="8:20 PM" data-utc-timestamp="1440289245">8:20 PM ET</time></p>
        
    <p class="summary">
        In the year since a 9-year-old accidentally killed Charles Vacca with a submachine gun, the owner of Last Stop gun range in Arizona said employees still decide a childâs readiness to fire a gun.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003864760" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/world/europe/a-british-house-overflowing-with-lords-draws-scorn.html">A British House Overflowing With Lords Draws Scorn</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/world/europe/a-british-house-overflowing-with-lords-draws-scorn.html"><img src="http://static01.nyt.com/images/2015/08/23/world/LORDS1/LORDS1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By STEPHEN CASTLE <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="3:41 PM" data-utc-timestamp="1440272502">3:41 PM ET</time></p>
        
    <p class="summary">
        Amid European disenchantment with political institutions, criticism of the ever-expanding legislative chamber is mounting.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003869229" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/world/europe/7-dead-as-fighter-jet-crashes-into-highway-at-british-airshow.html">7 Dead as Fighter Jet Crashes at British Airshow</a> <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="4:00 PM" data-utc-timestamp="1440273657">4:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869092" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/us/arkansas-rejects-request-for-hindu-statue-at-capitol.html">Arkansas Rejects Request for Hindu Statue at Capitol</a> <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="6:08 PM" data-utc-timestamp="1440281322">6:08 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867199" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/us/politics/obama-on-the-vineyard-been-there-seen-that.html">Obama on the Vineyard? Been There, Seen That</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869252" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/world/asia/blast-at-chemical-site-jangles-frayed-nerves.html">Blast at Chemical Site in China Further Frays Nerves</a> <time class="timestamp" datetime="2015-08-22" data-eastern-timestamp="5:53 PM" data-utc-timestamp="1440280401">5:53 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003869287" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/23/sports/baseball/yankees-retire-jorge-posadas-no-20-with-a-nod-to-no-15.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/23/sports/KEPNER/KEPNER-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/23/sports/baseball/yankees-retire-jorge-posadas-no-20-with-a-nod-to-no-15.html">Yankees Retire Jorge Posadaâs No. 20</a>
        </h2>
        <p class="summary">
            Jorge Posada, the Yankeesâ best catcher since Thurman Munson, was presented with a framed replica of his plaque by Diana Munson.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003867301" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://cooking.nytimes.com/68861692/1555175-our-most-popular-recipes-right-now">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/19/dining/19CUKE1/19CUKE1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://cooking.nytimes.com/68861692/1555175-our-most-popular-recipes-right-now">Cooking: Our 10 Most Popular Recipes</a>
        </h2>
        <p class="summary">
            <p>From smashed cucumber salad (shown) to Persian jeweled rice, these are the most popular recipes on <a href="http://cooking.nytimes.com/">Cooking</a> right now.</p>        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003860215" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/20/fashion/on-instagram-the-summer-youre-not-having.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/20/fashion/20VACATIONENVY/20VACATIONENVY-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/20/fashion/on-instagram-the-summer-youre-not-having.html">The Summer Youâre Not Having on Instagram</a>
        </h2>
        <p class="summary">
            The fear of missing out seems to have grown more pronounced in the summertime as celebrity groups document their fun.        </p>
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
            <article class="story theme-summary" data-story-id="100000003834478" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/opinion/the-ghost-house-of-my-childhood.html">The Ghost House of My Childhood</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/08/23/opinion/the-ghost-house-of-my-childhood.html"><img src="http://static01.nyt.com/images/2015/08/23/opinion/sunday/23LIGHTMAN/23LIGHTMAN-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
            <p class="byline">By ALAN LIGHTMAN </p>
    
    <p class="summary">
        There was a cosmology of lives lived here, meals of fried chicken and mashed potatoes at the kitchen table.    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003866020" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/opinion/sunday/the-push-for-a-woman-to-run-the-un.html">Editorial: The Push for a Woman to Run the U.N.</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867588" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/opinion/sunday/frank-bruni-gay-and-marked-for-death.html">Bruni: Gay and Marked for Death</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864835" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/21/opinion/california-dreaming.html">Cohen: California Dreaming</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866374" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/opinion/sunday/maureen-dowd-donald-trump-struts-in-his-own-pageant.html">Dowd: Donald Trump Struts in His Own Pageant</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866033" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/23/opinion/living-in-the-ring-of-fire.html">Egan: In the Ring of Fire</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003859692" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/taking-my-parents-to-college.html"><img src="http://static01.nyt.com/images/2015/08/23/opinion/sunday/23CRUCET/23crucet-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/opinion/sunday/taking-my-parents-to-college.html">Taking My Parents to College</a></h2>

            <p class="byline">By JENNINE CAPÃ CRUCET </p>
        
    <p class="summary">
        IÂ­ was the first in my family to leave for school, so everyone came along.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/taking-my-parents-to-college.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/21/1965-a-half-century-of-civil-rights-coverage-begins/">1965 | A Half Century of Civil Rights Coverage Begins</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/21/aggressive-treatment-for-early-breast-cancer-reporters-notebook/">Aggressive Treatment for Early Breast Cancer: Reporter&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/20/podcast-inside-the-timess-political-coverage/">Podcast: Inside The Times&#8217;s Political Coverage</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/21/1965-a-half-century-of-civil-rights-coverage-begins/">1965 | A Half Century of Civil Rights Coverage Begins</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/22/musical-remixes/">Musical Remixes</a>
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

    <article class="story theme-summary" data-story-id="100000003865064" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/fashion/helen-gurley-brown-cosmopolitan-editor-hearst-legacy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/fashion/23HELEN/23HELEN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Who Owns Helen Gurley Brownâs Legacy?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/autoracing/index.html">Auto Racing</a></h2>

    <article class="story theme-summary" data-story-id="100000003867342" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/sports/autoracing/the-new-face-of-indycar-racing-is-not-afraid-to-bump-fenders-or-heads.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/sports/23INDYCARshow-slide-HH6B/23INDYCARshow-slide-HH6B-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The New Face of IndyCar Racing Has Arrived</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003868750" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/22/opinion/the-trucks-are-killing-us.html">
            <h2 class="story-heading">Op-Ed: Trucks Are Killing Us</h2>
            <p class="summary">Death rates are rising even as Congress is caving to trucking industry pressure and loosening regulations.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003859659" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/movies/the-other-sounds-of-summer-musical-scenes-that-make-movies-sizzle.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/arts/23SUMMERFILM1/23SUMMERFILM1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Iconic Musical Numbers That Make Movies Sizzle</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003862545" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/opinion/your-brain-your-disease-your-self.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/opinion/sunday/23GRAY/23gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: Your Brain, Your Disease, Your Self</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/music/index.html">Music</a></h2>

    <article class="story theme-summary" data-story-id="100000003860488" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/arts/music/pimp-c-in-a-journalists-back-pages.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/arts/23HOUSTON-RAP/23HOUSTON-RAP-mediumSquare149-v4.jpg" alt="">
            </div>
            <h2 class="story-heading">Pimp C in a Journalistâs Back Pages</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003842915" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/travel/bali-indonesia-budget-travel.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/travel/23FRUGAL1/23FRUGAL1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">In Indonesia, Many Islands and Many Faces</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003859848" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/arts/television/spinning-heartache-into-humor-tig-notaro-on-cancer-her-hbo-special-and-going-topless.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/arts/23NOTARO/23NOTARO-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Spinning Heartache Into Humor: Tig Notaro</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003868748" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/22/opinion/microbeads-the-tiny-orbs-threatening-our-water.html">
            <h2 class="story-heading">Editorial: The Tiny Orbs Threatening Our Water</h2>
            <p class="summary">Once plastic microbeads in things like toothpastes and lotions enter the water, they attract toxic substances and are eaten by fish.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003865918" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/nyregion/the-painted-ladies-of-times-square-are-part-of-an-old-new-york-tradition.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/nyregion/23BIG/23BIG-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Painted Ladies of Times Square</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003860240" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/22/opinion/trans-deaths-white-privilege.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/opinion/22Boylan/22Boylan-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Boylan: Trans Deaths, White Privilege</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003868574" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/22/nyregion/sasha-petraske-bar-owner-who-revived-luster-to-cocktail-culture-around-the-world-dies-at-42.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/nyregion/22petraske-2-obit/22petraske-2-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sasha Petraske, Who Crafted Cocktails, Dies</h2>
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
            <article class="story theme-summary" data-story-id="100000003859378" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/world/middleeast/one-year-after-war-people-of-gaza-still-sit-among-the-ruins.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/world/24GAZA/24GAZA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        One Year After War, People of Gaza Still Sit Among the Ruins        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869257" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/world/europe/3-heroes-who-stopped-train-attack-were-boyhood-friends.html">
            3 Who Stopped Train Attack Were Boyhood Friends        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868894" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/world/asia/ieng-thirith-khmer-rouge-minister-in-cambodia-dies-at-83.html">
            Ieng Thirith, Khmer Rouge Minister in Cambodia, Dies at 83        </a>
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
            <article class="story theme-summary" data-story-id="100000003869083" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/business/investors-race-to-escape-risk-in-once-booming-emerging-market-bonds.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/business/23db-emerge-web/23db-emerge-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Investors Race to Escape Risk in Once-Booming Emerging-Market Bonds        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867126" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/world/asia/chinas-economy-and-graft-crackdown-rattle-leaders.html">
            Fading Economy and Graft Crackdown Rattle Chinaâs Leaders        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859932" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/business/a-internet-mortgage-provider-reaps-the-rewards-of-lending-boldly.html">
            A Internet Mortgage Provider Reaps the Rewards of Lending Boldly        </a>
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
            <article class="story theme-summary" data-story-id="100000003859692" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/opinion/sunday/taking-my-parents-to-college.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/opinion/sunday/23CRUCET/23CRUCET-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        opinion: Taking My Parents to College        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/the-push-for-a-woman-to-run-the-un.html">
            Editorial: The Push for a Woman to Run the U.N.          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/frank-bruni-gay-and-marked-for-death.html">
            Frank Bruni: Gay and Marked for Death        </a>
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
            <article class="story theme-summary" data-story-id="100000003846512" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/us/year-after-death-business-as-usual-at-gun-range.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/us/00GUNRANGEWEB1/00GUNRANGEWEB1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Year After Death, Business as Usual at Arizona Gun Range        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869332" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/us/giant-panda-gives-birth-at-national-zoo-in-washington.html">
            Giant Panda Gives Birth at National Zoo in Washington        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869062" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/us/suspect-to-be-tried-as-adult-in-plot-involving-explosives.html">
            Suspect to Be Tried as Adult in Plot Involving Explosives        </a>
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
            <article class="story theme-summary" data-story-id="100000003867558" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/technology/farhad-and-katies-week-in-tech-amazon-and-ashley-madison-exposed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/business/23technewsletter-web1/23technewsletter-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Farhad and Katieâs Week in Tech: Amazon and Ashley Madison Exposed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867927" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/sports/football/in-a-data-driven-nfl-the-pings-may-soon-outstrip-the-xs-and-os.html">
            In a Data-Driven N.F.L., the Pings May Soon Outstrip the X&#8217;s and O&#8217;s        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831734" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html">
            Inside Amazon: Wrestling Big Ideas in a Bruising Workplace        </a>
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
            <article class="story theme-summary" data-story-id="100000003869087" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/arts/design/soaring-art-market-attracts-a-new-breed-of-advisers-for-collectors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/arts/23ADVISORS/23ADVISORS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Soaring Art Market Attracts a New Breed of Advisers for Collectors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860358" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/arts/design/ten-years-after-katrina-new-orleans-museums-reckon-with-recovery.html">
            Ten Years After Katrina, New Orleans Museums Reckon With Recovery        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858604" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/theater/bad-singing-and-fire-eating-actors-on-their-special-skills.html">
            Bad Singing and Fire Eating: Actors on Their âSpecial Skillsâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003819285" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/us/ohio-bill-would-ban-abortion-if-down-syndrome-is-reason.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/us/23abort-JP-01/23abort-JP-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ohio Bill Would Ban Abortion if Down Syndrome Is Reason        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869291" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/22/rand-paul-can-seek-re-election-and-white-house-run-kentucky-g-o-p-decides/">
            First Draft: Rand Paul Can Seek Re-Election and White House Run, Kentucky G.O.P. Decides        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869267" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/22/biden-mulling-white-house-bid-meets-with-elizabeth-warren/">
            First Draft: Biden, Considering White House Bid, Meets With Elizabeth Warren        </a>
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
            <article class="story theme-summary" data-story-id="100000003869287" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/sports/baseball/yankees-retire-jorge-posadas-no-20-with-a-nod-to-no-15.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/sports/KEPNER/KEPNER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On Baseball: Yankees Retire Jorge Posadaâs No. 20, With a Nod to No. 15        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869266" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/sports/baseball/on-a-day-filled-with-yankees-pompluis-severino-earns-his-first-victory.html">
            Yankees 6, Indians 2: On a Day Filled With Yankees Pomp,Â Luis Severino Earns His First Victory        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869138" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/sports/looming-confrontation-of-usain-bolt-and-justin-gatlin-would-be-a-morality-play.html">
            Looming Confrontation of Usain Bolt and Justin Gatlin Would Be a Morality Play        </a>
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
            <article class="story theme-summary" data-story-id="100000003859659" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/movies/the-other-sounds-of-summer-musical-scenes-that-make-movies-sizzle.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/arts/23SUMMERFILM1/23SUMMERFILM1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The (Other) Sounds of Summer: Musical Scenes That Make Movies Sizzle        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860188" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/movies/the-big-picture-on-the-mini-movie-in-sinister-2-and-others.html">
            The Big Picture on the Mini-Movie in &#8216;Sinister 2&#8217; and Others        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860222" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/movies/the-film-fatales-collective-trains-a-lens-on-gender-inequality.html">
            The Film Fatales Collective Trains a Lens on Gender Inequality        </a>
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
            <article class="story theme-summary" data-story-id="100000003869192" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/nyregion/unraveling-of-gunman-began-long-before-killing-a-guard-and-himself-in-manhattan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/nyregion/23SHOOTING/23SHOOTING-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Unraveling of Gunman Began Long Before Killing a Guard and Himself in Manhattan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868726" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/nyregion/new-rules-on-crowding-for-the-hamptons-express.html">
            New Rules on Crowding for the Hamptons Express        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867898" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/nyregion/daily-news-struggles-to-find-its-identity-after-sale-is-called-off.html">
            Daily News Struggles to Find Its Identity After Sale Is Called Off        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/obituaries/index.html">Obituaries &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003868574" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/nyregion/sasha-petraske-bar-owner-who-revived-luster-to-cocktail-culture-around-the-world-dies-at-42.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/nyregion/22petraske-2-obit/22petraske-2-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sasha Petraske, Bar Owner Who Revived Luster to Cocktail Culture Around the World, Dies at 42        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862715" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/science/space/jacob-bekenstein-physicist-who-revolutionized-theory-of-black-holes-dies-at-68.html">
            Jacob Bekenstein, Physicist Who Revolutionized Theory of Black Holes, Dies at 68        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003869091" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/arts/international/svetlana-boym-56-scholar-of-myth-and-memory-dies.html">
            Svetlana Boym, 56, Scholar of Myth and Memory, Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000003868001" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/theater/pericles-lashed-by-sorrows-at-the-oregon-shakespeare-festival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/arts/22PERICLES1/22PERICLES1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Pericles,&#8217; Lashed by Sorrows, at the Oregon Shakespeare Festival        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858604" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/theater/bad-singing-and-fire-eating-actors-on-their-special-skills.html">
            Bad Singing and Fire Eating: Actors on Their âSpecial Skillsâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860468" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/theater/from-nicole-kidman-to-a-delicate-ship-a-big-season-for-the-playwright-anna-ziegler.html">
            From Nicole Kidman to âA Delicate Ship,â a Big Season for the Playwright Anna Ziegler        </a>
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
        <a href="http://www.nytimes.com/pages/science/index.html">Science &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003862758" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/25/science/evolving-a-defense-mimics-save-themselves.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/science/25zimmer1/25zimmer1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Matter: Evolving a Defense, Mimics Save Themselves        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862715" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/science/space/jacob-bekenstein-physicist-who-revolutionized-theory-of-black-holes-dies-at-68.html">
            Jacob Bekenstein, Physicist Who Revolutionized Theory of Black Holes, Dies at 68        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863263" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/science/as-war-sows-chaos-on-ground-it-can-lead-to-cleaner-air-study-says.html">
            Study Finds Surprising Byproduct of Middle Eastern Conflicts: Cleaner Air        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://travel.nytimes.com/">Travel &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003825833" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/travel/chile-las-cabras-restaurant-review.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/travel/16BITES-SUB/16BITES-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bites: At Las Cabras in Santiago, Pedigree Is All        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003842915" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/travel/bali-indonesia-budget-travel.html">
            Frugal Traveler: In Indonesia, Many Islands and Many Faces        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003812855" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/travel/hotels-niki-leondakis.html">
            Q&A: Getting Creative With Small Hotel Rooms        </a>
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
            <article class="story theme-summary" data-story-id="100000003855961" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/us/key-peele-ends-while-nation-could-still-use-a-laugh.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/nyregion/16keypeele-JP/16keypeele-JP-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: âKey &amp; Peeleâ Ends While Nation Could Still Use a Laugh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859848" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/arts/television/spinning-heartache-into-humor-tig-notaro-on-cancer-her-hbo-special-and-going-topless.html">
            Spinning Heartache Into Humor: Tig Notaro on Cancer, Her HBO Special and Going Topless        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860291" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/arts/television/patrick-stewart-in-starzs-blunt-talk-plays-a-tv-journalist.html">
            Patrick Stewart, in Starz&#8217;s &#8216;Blunt Talk,&#8217; Plays a TV Journalist        </a>
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
            <article class="story theme-summary" data-story-id="100000003867590" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/science/study-fuels-debate-over-treating-breast-lesion-called-stage-0-cancer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/us/22CANCER/22CANCER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        News Analysis: Decades of Data Fail to Resolve Debate on Treating Tiny Breast Lesions        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865523" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/health/breast-cancer-treatment-and-dcis-answers-to-questions-about-new-findings.html">
            Breast Cancer Treatment and D.C.I.S.: Answers to Questions About New Findings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862981" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/health/breast-cancer-ductal-carcinoma-in-situ-study.html">
            Doubt Is Raised Over Value of Surgery for Breast Lesion at Earliest Stage        </a>
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
            <article class="story theme-summary" data-story-id="100000003865466" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/26/dining/berry-buckle-recipe-video.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/multimedia/clark-berry-buckle/clark-berry-buckle-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: The Buckle Makes Great Use of Summer Fruit        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865453" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/dining/tomato-sauce-recipe.html">
            The Time Is Right to Make Tomato Sauce        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862994" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/dining/wine-california-drought.html">
            The Pour: Drought Brings Soul Searching to California Winemaking        </a>
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
            <article class="story theme-summary" data-story-id="100000003851106" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/books/review/neurotribes-by-steve-silberman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/books/review/0823-BKS-Senior/0823-BKS-Senior-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        âNeuroTribes,â by Steve Silberman        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851100" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/books/review/the-prize-by-dale-russakoff.html">
            âThe Prize,â by Dale Russakoff        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851060" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/books/review/r-l-stine-by-the-book.html">
            R. L. Stine: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003859363" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/upshot/fafsa-follies-to-gain-a-student-eliminate-a-form.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/upshot/22UP-Sub-VIEW/22UP-Sub-VIEW-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Economic View: Fafsa Follies: To Gain a Student, Eliminate a Form        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860281" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/us/parents-ceremony-serves-up-elements-of-morehouse-gospel.html">
            On Religion: Parentsâ Ceremony Serves Up Elements of âMorehouse Gospelâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/upshot/federal-meddling-in-schools-it-happens-less-than-critics-think.html">
            Education Reform: Federal Intervention in Schools? It Happens Less Than Critics Think        </a>
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
            <article class="story theme-summary" data-story-id="100000003859363" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/upshot/fafsa-follies-to-gain-a-student-eliminate-a-form.html">

        
        <h3 class="story-heading">
        Economic View: Fafsa Follies: To Gain a Student, Eliminate a Form        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867176" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/us/politics/why-donald-trump-wont-fold-polls-and-people-speak.html">
            Why Donald Trump Wonât Fold: Polls and People Speak        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867068" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/upshot/a-gay-baseball-player-in-statistical-perspective.html">
            Coming Out: A Gay Baseball Player, in Statistical Perspective        </a>
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
            <article class="story theme-summary" data-story-id="100000003865498" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/opinion/sunday/dinner-and-deception.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/us/dinner-nothingness/dinner-nothingness-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: Dinner and Deception        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866020" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/the-push-for-a-woman-to-run-the-un.html">
            Editorial: The Push for a Woman to Run the U.N.          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/opinion/sunday/frank-bruni-gay-and-marked-for-death.html">
            Frank Bruni: Gay and Marked for Death        </a>
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
            <article class="story theme-summary" data-story-id="100000003865872" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/realestate/recycled-kitchens-salvaged-splendor.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/realestate/23COV1/23COV1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Recycled Kitchens, Salvaged Splendor        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865801" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/realestate/the-pros-and-cons-of-reclaimed-kitchens.html">
            Pros and Cons ofÂ Reclaimed Kitchens        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865724" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/realestate/art-hidden-behind-a-condos-walls.html">
            Art Hidden Behind a Condoâs Walls        </a>
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
            <article class="story theme-summary" data-story-id="100000003865064" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/fashion/helen-gurley-brown-cosmopolitan-editor-hearst-legacy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/fashion/23HELEN/23HELEN-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Who Owns Helen Gurley Brownâs Legacy?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865297" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/fashion/caitlyn-jenner-candis-cayne-i-am-cait.html">
            Candis Cayne, From Chelsea Drag Queen to Caitlyn Jennerâs Sidekick        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865301" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/fashion/a-day-out-in-the-boxing-gym-with-john-leguizamo.html">
            Day Out: A Day Out in the Boxing Gym With John Leguizamo        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column last-column">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/magazine/index.html">Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003853111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/magazine/kevyn-aucoins-making-faces.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/magazine/23lor/23mag-23lor-t_CA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Letter of Recommendation: Kevyn Aucoinâs âMaking Facesâ        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851019" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/magazine/code-red.html">
            Lives: Code Red        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853108" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/magazine/how-to-be-naked-in-public.html">
            Tip: How to Be Naked in Public        </a>
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
            <article class="story theme-summary" data-story-id="100000003854613" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/21/automobiles/cadillac-has-new-boss-new-address-and-big-plans-for-a-revival.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/business/21wheels-web/21wheels-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: Cadillac Has New Boss, New Address and Big Plans        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859356" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/automobiles/autoreviews/video-review-new-maxima-gives-nissan-fans-a-reason-to-trade-up.html">
            Driven: Video Review: New Maxima Gives Nissan Fans a Reason to Trade Up        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845783" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/14/automobiles/collectibles/a-new-class-of-ferrari-takes-a-bow-at-pebble-beach-unrestored.html">
            Wheels: A New Class of Ferrari Takes a Bow at Pebble Beach: Unrestored        </a>
    </h2>
</article>
            </li>
            </ul>
</section>

                    </div> <!-- close column -->

                                
                    <div class="column ">

                        <section>
    <h2 class="section-heading">
        <a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003866253" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/20/a-place-to-nap-after-wine-tasting/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/t-magazine/20italy-1/20italy-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: A Place to Nap After Wine Tasting        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866218" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/20/a-german-artist-colony-suspended-in-time-stakes-a-place-in-the-contemporary-scene/">
            T Magazine: A German Artist Colony, Suspended in Time, Stakes a Place in the Contemporary Scene        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865730" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/20/who-is-marc-jacobs/">
            T Magazine: Who Is Marc Jacobs?        </a>
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
            <article class="story theme-summary" data-story-id="100000003867996" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/21/1965-a-half-century-of-civil-rights-coverage-begins/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/insider/civilrights1/civilrights1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1965 | A Half Century of Civil Rights Coverage Begins        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867200" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/21/aggressive-treatment-for-early-breast-cancer-reporters-notebook/">
            Aggressive Treatment for Early Breast Cancer: Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866148" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/20/podcast-inside-the-timess-political-coverage/">
            Podcast: Inside The Timesâs Political Coverage        </a>
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
        <article class="story theme-summary" data-story-id="100000003858352" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Ask Real Estate </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/realestate/hold-the-burger-smell-please.html">Hold the Burger Smell, Please</a></h2>

            <p class="byline">By RONDA KAYSEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/realestate/hold-the-burger-smell-please.html"><img src="http://static01.nyt.com/images/2015/08/23/realestate/23ASK/23ASK-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs subjects include cooking odors from next door; bugs in the sink; and using the same broker for buying and selling.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/23/realestate/hold-the-burger-smell-please.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
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
        <article class="story theme-summary" data-story-id="100000003865724" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/realestate/art-hidden-behind-a-condos-walls.html">Art Hidden Behind a Condoâs Walls</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/realestate/art-hidden-behind-a-condos-walls.html"><img src="http://static01.nyt.com/images/2015/08/23/realestate/23ARTIST-slide-V9E6/23ARTIST-slide-V9E6-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The construction site at 560 West 24th Street, a boutique condominium in West Chelsea near the High Line, was one worker&#8217;s personal canvas.    </p>

    
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150820-043714/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":444,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
