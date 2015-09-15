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
<meta name="keywords" content="Economic Conditions and Trends,Stocks and Bonds,China,Far East, South and Southeast Asia and Pacific Areas,Currency,United States Economy,Stocks and Bonds,Prices (Fares, Fees and Rates),Oil (Petroleum) and Gasoline,France,Terrorism,Railroads,Murders, Attempted Murders and Homicides,Police,Blacks,Ball-Bey, Mansur (d 2015),St Louis (Mo),Biden, Joseph R Jr,National Assn for the Advancement of Colored People,Crime and Criminals,Presidential Election of 2016,Blacks,Race and Ethnicity,Democratic Party,Republican Party,Senate Committee on the Judiciary,Clinton, Bill,Clinton, Hillary Rodham,Obama, Barack,Nuts, Deez,Flowers and Plants,Smells and Odors,Baseball,deGrom, Jacob,Hair,New York Mets,Police Brutality, Misconduct and Shootings,Federal Bureau of Investigation,Queens (NYC),Times Square and 42nd Street (Manhattan, NY),de Blasio, Bill,Design,Street Performers,Times Square and 42nd Street (Manhattan, NY),Women and Girls,Nudism and Nudity,Pedestrian Malls,Street Performers,de Blasio, Bill,Times Square and 42nd Street (Manhattan, NY),Street Performers,Nudism and Nudity,de Blasio, Bill,Freedom of Speech and Expression,Barak, Ehud,Iran,Israel,Defense and Military Forces,Murders, Attempted Murders and Homicides,Police Department (NYC),Manhattan (NYC),Islamic State in Iraq and Syria (ISIS),Hayali, Fadel al-,Targeted Killings,Police Brutality, Misconduct and Shootings,Ferrell, Jonathan A,Kerrick, Randall,Charlotte (NC),Air Pollution,Middle East,War and Revolution,Jos Lelieveld,Science (Journal),Iraq,Iran,Research,Syria,Islamic State in Iraq and Syria (ISIS),Robberies and Thefts,Windows,Smartphones,Upper East Side (Manhattan, NY),Crime and Criminals,Transvestism,Transgender and Transsexuals,Cayne, Candis,Jenner, Caitlyn (1949- ),I Am Cait (TV Program),Deaths (Obituaries),Petraske, Sasha (1973-2015),Bartenders,Milk & Honey (Manhattan, NY, Bar)" />
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
<script>window.NYTADX.buildAdx(['Economic Conditions and Trends','Stocks and Bonds','China','Far East, South and Southeast Asia and Pacific Areas','Currency','United States Economy','Stocks and Bonds','Prices (Fares, Fees and Rates)','Oil (Petroleum) and Gasoline','France','Terrorism','Railroads','Murders, Attempted Murders and Homicides','Police','Blacks','Ball-Bey, Mansur (d 2015)','St Louis (Mo)','Biden, Joseph R Jr','National Assn for the Advancement of Colored People','Crime and Criminals','Presidential Election of 2016','Blacks','Race and Ethnicity','Democratic Party','Republican Party','Senate Committee on the Judiciary','Clinton, Bill','Clinton, Hillary Rodham','Obama, Barack','Nuts, Deez','Flowers and Plants','Smells and Odors','Baseball','deGrom, Jacob','Hair','New York Mets','Police Brutality, Misconduct and Shootings','Federal Bureau of Investigation','Queens (NYC)','Times Square and 42nd Street (Manhattan, NY)','de Blasio, Bill','Design','Street Performers','Times Square and 42nd Street (Manhattan, NY)','Women and Girls','Nudism and Nudity','Pedestrian Malls','Street Performers','de Blasio, Bill','Times Square and 42nd Street (Manhattan, NY)','Street Performers','Nudism and Nudity','de Blasio, Bill','Freedom of Speech and Expression','Barak, Ehud','Iran','Israel','Defense and Military Forces','Murders, Attempted Murders and Homicides','Police Department (NYC)','Manhattan (NYC)','Islamic State in Iraq and Syria (ISIS)','Hayali, Fadel al-','Targeted Killings','Police Brutality, Misconduct and Shootings','Ferrell, Jonathan A','Kerrick, Randall','Charlotte (NC)','Air Pollution','Middle East','War and Revolution','Jos Lelieveld','Science (Journal)','Iraq','Iran','Research','Syria','Islamic State in Iraq and Syria (ISIS)','Robberies and Thefts','Windows','Smartphones','Upper East Side (Manhattan, NY)','Crime and Criminals','Transvestism','Transgender and Transsexuals','Cayne, Candis','Jenner, Caitlyn (1949- )','I Am Cait (TV Program)','Deaths (Obituaries)','Petraske, Sasha (1973-2015)','Bartenders','Milk & Honey (Manhattan, NY, Bar)'], '', true)</script>

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
            <li class="date">Friday, August 21, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003866661" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/business/dealbook/global-markets-fall-for-second-day.html">Stocks Plunge, Threatening to End 6-Year Market Rally</a></h2>

            <p class="byline">By PETER EAVIS </p>
    
    <p class="summary">As the selling gathered steam Friday afternoon, benchmark indexes were sinking close to 10 percent below their recent peaks â a âcorrectionâ in Wall Street parlance.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/22/business/dealbook/global-markets-fall-for-second-day.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div>
<div class="collection">
            <style type="text/css">
#hp-stock-chart-aug21 { width: 99%; margin: 2px auto; }
#hp-stock-chart-aug21 img { width: 100%; }
</style>

<div id="hp-stock-chart-aug21">
<a href="http://www.nytimes.com/2015/08/22/business/dealbook/global-markets-fall-for-second-day.html"><img src="http://markets.on.nytimes.com/research/tools/builder/api.asp?sym=%24SP&duration=1&chartstyle=Home&w=177&h=177&display=fillclose&showChange=1&backgroundColor=FFFFFF&fillColor=E3E9ED&line1Color=3E5A7F&line2Color=C7D0D5" /></a>
</div></div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003867074" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/upshot/this-weeks-market-sell-off-may-not-be-such-a-bad-thing.html">The Upshot: Market Had Been Looking Bubbly</a> <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="8:07 PM" data-utc-timestamp="1440202026">8:07 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003867997" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/world/europe/americans-foil-gunman-on-french-train-officials-say.html">Americans Foil Gunman on French Train, Official Says</a></h2>
    
            <p class="byline">By ADAM NOSSITER <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="6:42 PM" data-utc-timestamp="1440196958">6:42 PM ET</time></p>
    
    <p class="summary">At least one of the two Americans who subdued a heavily armed gunman was a military member. Several people were injured.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/22/world/europe/americans-foil-gunman-on-french-train-officials-say.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003867507" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/us/black-man-shot-by-police-in-st-louis-died-from-bullet-to-back.html">Bullet to Back Killed Black Man Shot by Police in St. Louis</a></h2>
    
            <p class="byline">By JOHN ELIGON <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="8:20 PM" data-utc-timestamp="1440202820">8:20 PM ET</time></p>
    
    <p class="summary">The police said Mansur Ball-Bey, 18, continued to run after he was shot, but the chief St. Louis medical examiner said the youth was most likely âincapacitated immediately.â</p>

	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003859683" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/us/politics/joe-bidens-role-in-90s-crime-law-could-haunt-any-presidential-bid.html">Bidenâs Role in â90s Crime Law Could Hurt Potential Bid</a></h2>

            <p class="byline">By NICHOLAS FANDOS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/22/us/politics/joe-bidens-role-in-90s-crime-law-could-haunt-any-presidential-bid.html"><img src="http://static01.nyt.com/images/2015/08/22/us/politics/22bidencrime_web1/22bidencrime_web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A bipartisan coalition of activists and lawmakers is trying to undo the era of mass incarceration they say the 1994 crime bill helped create.    </p>

    
    </article>

</div>
<div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003866540" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/20/deez-nuts-for-president-why-not-says-iowa-farm-boy/">Deez Nuts, an Unlikely Candidate, Surges in the Polls</a> </h2>
</article>
            </li>
            </ul>
</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-feature" data-story-id="100000003864206" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/22/us/thousands-stop-to-smell-a-flower-and-hope-not-to-gag.html"><img src="http://static01.nyt.com/images/2015/08/22/us/22FLOWERWEB1/22FLOWERWEB1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The corpse flower at the Denver Botanic Gardens was surrounded by spectators on Wednesday. The plant typically takes eight to 20 years to bloom for the first time and emit its odor.<br /><br /></span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Theo Stroomer for The New York Times	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/us/thousands-stop-to-smell-a-flower-and-hope-not-to-gag.html">Stopping to Smell a Flower (and Hoping
Not to Gag)</a></h1>

    <p class="summary">Observers descended on the Denver Botanic Gardens, some clutching motion sickness bags, to see the long-awaited blooming of the corpse flower, or titan arum, whose stench was compared to  âa combination of Limburger cheese and gym socks.â</p>

            <p class="byline">By JULIE TURKEWITZ <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="5:18 PM" data-utc-timestamp="1440191938">5:18 PM ET</time></p>
    
    
    </article>
</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003857885" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/21/nytnow/your-friday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/21/nytnow/your-friday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/21/nytnow/21eveningss-slide-5JR8/21eveningss-slide-5JR8-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="6:01 PM" data-utc-timestamp="1440194515">6:01 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/08/21/august-21-2015-pictures-of-the-day/">Lens Blog: Pictures of the Day</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003866949" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/sports/baseball/jacob-degrom-a-met-known-for-his-hair-may-gasp-cut-it.html">A Met Known for His Hair Might (Gasp!) Cut It</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/22/sports/baseball/jacob-degrom-a-met-known-for-his-hair-may-gasp-cut-it.html"><img src="http://static01.nyt.com/images/2015/08/22/sports/DEGROM-PROMO/DEGROM-PROMO-thumbStandard-v2.gif" alt=""></a>
        </div>
    
            <p class="byline">By TIM ROHAN <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="2:59 PM" data-utc-timestamp="1440183540">2:59 PM ET</time></p>
        
    <p class="summary">
        Jacob deGrom has established himself this season as one of the best pitchers in baseball, and his hair has become an identifiable â and marketable â signature.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/22/sports/baseball/jacob-degrom-a-met-known-for-his-hair-may-gasp-cut-it.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003865514" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/us/politics/in-rare-case-fbi-tries-to-fire-agent-who-shot-queens-suspect.html">In Rare Case, F.B.I. Tries to Fire Agent Who Shot Suspect</a></h2>
    
            <p class="byline">By CHARLIE SAVAGE <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="8:07 PM" data-utc-timestamp="1440202054">8:07 PM ET</time></p>
    
    <p class="summary">The agent, who was off duty, fired at a Queens man from a second-story window, hitting him in the back.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/22/us/politics/in-rare-case-fbi-tries-to-fire-agent-who-shot-queens-suspect.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003867336" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/arts/music/dr-dre-apologizes-to-the-women-ive-hurt.html">Dr. Dre Apologizes to the âWomen Iâve Hurtâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/22/arts/music/dr-dre-apologizes-to-the-women-ive-hurt.html"><img src="http://static01.nyt.com/images/2015/08/22/arts/22dre_hp/22dre_hp-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE COSCARELLI </p>
        
    <p class="summary">
        Decades-old accusations that Dr. Dre physically abused women resurfaced after the release of the movie âStraight Outta Compton,â which critics said ignored the issue.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003867459" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Criticâs Notebook </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/arts/design/challenging-mayor-de-blasio-over-times-square-plazas.html">Fixing Times Square: Try Again, Mayor de Blasio</a></h2>
    
            <p class="byline">By MICHAEL KIMMELMAN </p>
    
    <p class="summary">The idea of ripping up the pedestrian spaces and forcing people to dodge traffic runs headlong into efforts to improve safety.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003868360" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/nyregion/times-square-painted-ladies-take-a-pause.html">Times Square Painted Ladies Take a Pause</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865556" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/21/nyregion/topless-in-times-square-a-legal-view.html">Topless in Times Square: A Legal View</a></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003868099" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/world/middleeast/israel-came-close-to-attacking-iran-ex-defense-minister-says.html">Israel Came Close to Attacking Iran, Ex-Minister Says</a> <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="6:47 PM" data-utc-timestamp="1440197243">6:47 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868206" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/nyregion/police-respond-to-report-of-shooting-in-federal-building-in-manhattan.html">Gunman Kills Guard Then Himself in Manhattan</a> <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="8:46 PM" data-utc-timestamp="1440204375">8:46 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867911" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/world/middleeast/airstrike-kills-a-deputy-to-isis-leader-us-says.html">Airstrike Kills a Deputy to ISIS Leader, U.S. Says</a> <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="4:51 PM" data-utc-timestamp="1440190315">4:51 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862618" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/us/charlotte-trial-jonathan-ferrell-police-officer-randall-kerrick.html">Mistrial for Charlotte Officer in Fatal Shooting</a> <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="6:42 PM" data-utc-timestamp="1440196976">6:42 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863263" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/science/as-war-sows-chaos-on-ground-it-can-lead-to-cleaner-air-study-says.html">Wars and Crises Can Lead to Cleaner Air, Study Says</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003867989" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/22/nyregion/shatterproof-window-foils-effort-to-steal-fake-iphones-in-a-manhattan-shop.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/22/nyregion/CRIMESCENE/CRIMESCENE-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/22/nyregion/shatterproof-window-foils-effort-to-steal-fake-iphones-in-a-manhattan-shop.html">All Cracked Up:  Window Guarding Fake Phones</a>
        </h2>
        <p class="summary">
            A window that looked breakable but was not stopped four would-be burglars from stealing iPhones that looked real but were not.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003865297" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/23/fashion/caitlyn-jenner-candis-cayne-i-am-cait.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/23/fashion/23CANDIS-WEB/23CANDIS-WEB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/23/fashion/caitlyn-jenner-candis-cayne-i-am-cait.html">From Drag Scene to Caitlyn Jennerâs Sidekick</a>
        </h2>
        <p class="summary">
            Candis Cayne was one of the first transgender actresses to appear on a network TV show. Then the roles dried up ... until âI Am Cait.â        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003867691" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/21/dining/sasha-petraske-dies-at-42-bar-owner-milk-and-honey.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/22/dining/21bartender/21bartender-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/21/dining/sasha-petraske-dies-at-42-bar-owner-milk-and-honey.html">Sasha Petraske, Who Changed Cocktails, Dies</a>
        </h2>
        <p class="summary">
            The founder of the influential New York cocktail bar Milk & Honey was found dead on Friday. He was 42.        </p>
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
                            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <section class="opinion">
  <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">The Opinion Pages</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003865876" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/22/opinion/shirtless-bodies-in-pointless-times-square-war.html">Shirtless Bodies in Pointless Times Square War</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Topless women arenât terrorizing Times Square. Mayor Bill de Blasioâs task force is an overreaction.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/22/opinion/shirtless-bodies-in-pointless-times-square-war.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003863984" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/21/opinion/consumers-are-cutting-the-cord-to-gain-choices-and-pay-less.html">Editorial: Life After Cable</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866035" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/21/opinion/paul-krugman-debt-is-good-for-the-economy.html">Krugman: Debt Is Good</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860240" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/22/opinion/trans-deaths-white-privilege.html">Boylan: Trans Deaths, White Privilege</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868133" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/08/21/what-does-the-latest-news-about-breast-cancer-mean">Room for Debate: Breast Cancer Confusion?</a> <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="5:55 PM" data-utc-timestamp="1440194127">5:55 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868334" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/08/21/home-care-workers-prevail-in-court/">Taking Note: Home Care Workers Prevail in Court</a> <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="6:25 PM" data-utc-timestamp="1440195902">6:25 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <section class="opinion">
   <h2 class="section-heading" style="font-family:nyt-karnak-display,nyt-karnak-display-130124,georgia,times new roman,times,serif;-webkit-font-smoothing: antialiased;"><a href="http://www.nytimes.com/pages/opinion/index.html">Sunday Review</a>
  </h2>
</section></div>
<div class="collection">
            <article class="story theme-summary" data-story-id="100000003862545" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/23/opinion/your-brain-your-disease-your-self.html"><img src="http://static01.nyt.com/images/2015/08/23/opinion/sunday/23GRAY/23GRAY-mediumFlexible177-v3.jpg" alt="" /></a>
    </div>
</figure>
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/opinion/your-brain-your-disease-your-self.html">Gray Matter: Your Brain, Your Disease, Your Self</a></h2>

            <p class="byline">By NINA STROHMINGER and  SHAUN NICHOLS <time class="timestamp" datetime="2015-08-21" data-eastern-timestamp="4:17 PM" data-utc-timestamp="1440188229">4:17 PM ET</time></p>
        
    <p class="summary">
        What neural damage threatens your identity â and why?    </p>

    
    
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/20/that-lucky-old-sun/">That Lucky Old Sun</a>
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

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-21eb70ce447d7aac0082d787c8c72f54.js"></script>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/index.html">Business Day</a></h2>

    <article class="story theme-summary" data-story-id="100000003857609" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/business/how-ben-jerrys-social-mission-survived-being-gobbled-up.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/business/23-REVALUED/23-REVALUED-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Ben & Jerryâs Does Good While Doing Well</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003861408" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/21/opinion/can-our-transit-system-get-any-worse.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/opinion/21Wright-COLOR/21Wright-COLOR-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Can Our Transit System Get Any Worse?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/design/index.html">Art & Design</a></h2>

    <article class="story theme-summary" data-story-id="100000003865225" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/interactive/2015/08/20/arts/design/21art-of-slow.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/arts/21SLOWART1/21SLOWART1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">The Art of Slow</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003862966" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/21/nyregion/he-carried-her-off-the-handball-court-but-didnt-quite-sweep-her-off-her-feet.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/multimedia/summer-love-handball-promo-image/summer-love-handball-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Summer Love: Courtship on the Handball Court</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003866897" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/22/opinion/the-harrowing-road-to-asylum.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/opinion/21naqsh/21naqsh-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Harrowing Road to Asylum</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/magazine/index.html">Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003854533" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/magazine/baseballs-last-cuban-escapees.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/magazine/23cubans1/23mag-23cubans-t_CA1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Baseballâs Last Cuban Escapees</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003863351" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/20/upshot/an-ashley-madison-recession-or-an-ashley-madison-stimulus.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/upshot/21UP-Divorce/21UP-Divorce-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Upshot: An Ashley Madison Recession?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003866874" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/20/opinion/the-ashley-madison-hack-shows-were-too-dumb-to-cheat.html">
            <h2 class="story-heading">Weiner: Weâre Too Dumb to Cheat</h2>
            <p class="summary">I canât believe Iâm paying the salaries of government workers who werenât clever enough to get new emails to deceive their spouses.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/index.html">Books</a></h2>

    <article class="story theme-summary" data-story-id="100000003865983" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/21/books/review-can-i-go-now-a-biography-of-the-hollywood-agent-sue-mengers.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/arts/21BOOK2/21BOOK2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Biography of the A-List Agent Sue Mengers</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003863355" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/21/opinion/putin-vs-parmesan.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/opinion/21fri2/21fri2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Editorial: Putin vs. Parmesan</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003864321" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/21/sports/erinn-higgins-is-still-caring-for-horses-as-a-regulator.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/sports/postcard-2/postcard-2-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Barrier Breaker in the Stewardâs Room</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003861407" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/26/dining/hungry-city-tone-cafe-gramercy-park.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/26/dining/25HUNGRY-TONE-CAFE-slide-J9K0/25HUNGRY-TONE-CAFE-slide-J9K0-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Hungry City: TonÃ©-CafÃ© in Gramercy Park</h2>
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
            <article class="story theme-summary" data-story-id="100000003862881" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/world/middleeast/after-nuclear-deal-with-west-iran-gears-up-to-cash-in.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/world/22IRANINVESTMENT2/22IRANINVESTMENT2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Iran Prepares to Lure Foreign Investors After Nuclear Deal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864742" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/world/asia/north-korea-and-south-korea-exchange-rocket-and-artillery-fire.html">
            North Korea and South Korea Trade Fire Across Border, Seoul Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798620" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/world/africa/migrant-smuggling-business-is-booming-in-niger-despite-crackdown.html">
            Crackdown in Niger Fails to Deter Migrant Smugglers        </a>
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
            <article class="story theme-summary" data-story-id="100000003866661" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/business/dealbook/global-markets-fall-for-second-day.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/business/22db-markets1/22db-markets1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stocks Plunge Sharply for a Second Day on Wall Street        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867074" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/upshot/this-weeks-market-sell-off-may-not-be-such-a-bad-thing.html">
            Economic Trends: This Weekâs Market Sell-Off May Not Be Such a Bad Thing        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866737" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/reuters/2015/08/21/business/21reuters-markets-oil.html">
            U.S. Oil Prices Drop Below $40 for First Time Since 2009        </a>
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
            <article class="story theme-summary" data-story-id="100000003864835" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/21/opinion/california-dreaming.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/cohen-circular/cohen-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Roger Cohen: California Dreaming        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865876" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/opinion/shirtless-bodies-in-pointless-times-square-war.html">
            Editorial: Shirtless Bodies in Pointless Times Square War        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866035" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/opinion/paul-krugman-debt-is-good-for-the-economy.html">
            Paul Krugman: Debt Is Good        </a>
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
            <article class="story theme-summary" data-story-id="100000003865514" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/us/politics/in-rare-case-fbi-tries-to-fire-agent-who-shot-queens-suspect.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/us/22fbi-queens-shooting-documents-1440189392408/22fbi-queens-shooting-documents-1440189392408-thumbStandard.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Rare Case, F.B.I. Tries to Fire Agent Who Shot Queens Suspect        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867507" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/us/black-man-shot-by-police-in-st-louis-died-from-bullet-to-back.html">
            Black Man Shot by Police in St. Louis Died From Bullet to Back        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003864206" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/us/thousands-stop-to-smell-a-flower-and-hope-not-to-gag.html">
            Thousands Stop to Smell a Flower (and Hope Not to Gag)        </a>
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
            <article class="story theme-summary" data-story-id="100000003855215" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/magazine/the-creative-apocalypse-that-wasnt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/magazine/23culture-opener/23culture-opener-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Feature: The Creative Apocalypse That Wasnât        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863351" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/20/upshot/an-ashley-madison-recession-or-an-ashley-madison-stimulus.html">
            Wages of Sin: An Ashley Madison Recession? Or an Ashley Madison Stimulus?        </a>
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
            <article class="story theme-summary" data-story-id="100000003868183" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/arts/dance/in-the-jacobs-pillow-dance-archives-a-magical-past-and-present-unite.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/arts/22PILLOWARCHIVE1/22PILLOWARCHIVE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Criticâs Notebook: In the Jacobâs Pillow Dance Archives, a Magical Past and Present Unite        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867459" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/arts/design/challenging-mayor-de-blasio-over-times-square-plazas.html">
            Criticâs Notebook: Challenging Mayor de Blasio Over Times Square Plazas        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867367" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/arts/music/dr-dre-apologizes-to-the-women-ive-hurt.html">
            Dr. Dre Apologizes to the &#8216;Women I&#8217;ve Hurt&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003865514" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/us/politics/in-rare-case-fbi-tries-to-fire-agent-who-shot-queens-suspect.html">

        
        <h3 class="story-heading">
        In Rare Case, F.B.I. Tries to Fire Agent Who Shot Queens Suspect        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868273" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/21/first-draft-focus-plenty-of-seats-plenty-of-time/">
            First Draft: First Draft Focus: Plenty of Seats, Plenty of Time        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868235" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/21/bobby-jindal-calls-for-holding-mayors-of-sanctuary-cities-responsible-for-crime/">
            First Draft: Bobby Jindal Calls for Holding Mayors of Sanctuary Cities Responsible for Crime        </a>
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
            <article class="story theme-summary" data-story-id="100000003867188" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/sports/track-and-field-returns-to-center-stage-as-do-doping-concerns.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/sports/22CLAREYweb1/22CLAREYweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Track and Field Returns to Center Stage, as Do Doping Concerns        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867187" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/sports/usain-bolt-vs-justin-gatlin-showdowns-await-in-sprints.html">
            Usain Bolt vs. Justin Gatlin: Showdowns Await in Sprints        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003866949" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/sports/baseball/jacob-degrom-a-met-known-for-his-hair-may-gasp-cut-it.html">
            Jacob deGrom, a Met Known for His Hair, May (Gasp!) Cut It        </a>
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
            <article class="story theme-summary" data-story-id="100000003864116" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/21/movies/review-in-grandma-lily-tomlin-energizes-an-intergenerational-road-trip.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/arts/grandma-image/grandma-image-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: In âGrandma,â Lily Tomlin Energizes an Intergenerational Road Trip        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865957" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/movies/review-learning-to-drive-charts-a-culture-bridging-friendship.html">
            Review: &#8216;Learning to Drive&#8217; Charts a Culture-Bridging Friendship        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867367" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/arts/music/dr-dre-apologizes-to-the-women-ive-hurt.html">
            Dr. Dre Apologizes to the &#8216;Women I&#8217;ve Hurt&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003868360" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/nyregion/times-square-painted-ladies-take-a-pause.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/nyregion/TIMESSQUARE/TIMESSQUARE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Times Square Painted Ladies Take a Pause        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867989" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/nyregion/shatterproof-window-foils-effort-to-steal-fake-iphones-in-a-manhattan-shop.html">
            Crime Scene: Shatterproof Window Foils Effort to Steal Fake iPhones in a Manhattan Shop        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003868184" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/nyregion/man-killed-and-woman-badly-hurt-in-knife-fight-on-harlem-sidewalk.html">
            Man Killed and Woman Badly Hurt in Knife Fight on Harlem Sidewalk        </a>
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
            <article class="story theme-summary" data-story-id="100000003867691" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/21/dining/sasha-petraske-dies-at-42-bar-owner-milk-and-honey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/dining/21bartender/21bartender-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sasha Petraske, Bar Owner Who Changed Cocktail Culture, Dies at 42        </h3>
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
            <article class="story" data-story-id="100000003863114" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/sports/olympics/karen-stives-olympic-equestrian-dies-at-64.html">
            Karen Stives, Acclaimed Olympic Equestrian, Dies at 64        </a>
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
            <article class="story" data-story-id="100000003867590" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/science/study-fuels-debate-over-treating-breast-lesion-called-stage-0-cancer.html">
            News Analysis: Study Fuels Debate Over Treating Breast Lesion Called Stage 0 Cancer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003862715" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/science/space/jacob-bekenstein-physicist-who-revolutionized-theory-of-black-holes-dies-at-68.html">
            Jacob Bekenstein, Physicist Who Revolutionized Theory of Black Holes, Dies at 68        </a>
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
            <article class="story theme-summary" data-story-id="100000003842915" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/travel/bali-indonesia-budget-travel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/travel/23FRUGAL1/23FRUGAL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Frugal Traveler: In Indonesia, Many Islands and Many Faces        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003849736" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/travel/what-to-do-in-36-hours-in-burlington-vermont.html">
            36 Hours: 36 Hours in Burlington, Vermont        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003838263" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/travel/reunion-island-malaysian-plane.html">
            Update: RÃ©union Island, Linked to Malaysian Plane, Makes Most of Moment        </a>
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
            <article class="story" data-story-id="100000003867977" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/arts/television/season-2-of-survivors-remorse-handles-touchy-topics.html">
            Criticâs Notebook: Season 2 of &#8216;Survivor&#8217;s Remorse&#8217; Handles Touchy Topics        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867699" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/arts/television/review-on-blunt-talk-patrick-stewart-is-far-from-home-and-caught-with-his-pants-down.html">
            Review: On &#8216;Blunt Talk,&#8217; Patrick Stewart Is Far From Home and Caught With His Pants Down        </a>
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
            <article class="story theme-summary" data-story-id="100000003831083" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/25/health/a-racial-gap-in-attitudes-toward-hospice-care.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/21/science/25HOSPICE1/25HOSPICE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Racial Gap in Attitudes Toward Hospice Care        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867504" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/21/doctors-behaving-badly/">
            Well: Doctors Behaving Badly        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865523" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/health/breast-cancer-treatment-and-dcis-answers-to-questions-about-new-findings.html">
            Breast Cancer Treatment and D.C.I.S.: Answers to Questions About New Findings        </a>
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
            <article class="story theme-summary" data-story-id="100000003867691" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/21/dining/sasha-petraske-dies-at-42-bar-owner-milk-and-honey.html">

        
        <h3 class="story-heading">
        Sasha Petraske, Bar Owner Who Changed Cocktail Culture, Dies at 42        </h3>
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
            <article class="story" data-story-id="100000003865466" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/26/dining/berry-buckle-recipe-video.html">
            A Good Appetite: The Buckle Makes Great Use of Summer Fruit        </a>
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
            <article class="story theme-summary" data-story-id="100000003865852" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/21/nyregion/new-york-schools-with-many-students-who-skipped-tests-wont-lose-money.html">

        
        <h3 class="story-heading">
        New York Schools With Many Students Who Skipped Tests Wonât Lose Money        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003863338" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/20/us/politics/gop-hopefuls-display-differences-on-education.html">
            G.O.P. Hopefuls Display Differences on Education        </a>
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
            <article class="story theme-summary" data-story-id="100000003867068" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/22/upshot/a-gay-baseball-player-in-statistical-perspective.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/22/upshot/22UP-Baseball/22UP-Baseball-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Coming Out: A Gay Baseball Player, in Statistical Perspective        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859363" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/upshot/fafsa-follies-to-gain-a-student-eliminate-a-form.html">
            Economic View: Fafsa Follies: To Gain a Student, Eliminate a Form        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003867074" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/22/upshot/this-weeks-market-sell-off-may-not-be-such-a-bad-thing.html">
            Economic Trends: This Weekâs Market Sell-Off May Not Be Such a Bad Thing        </a>
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
            <article class="story theme-summary" data-story-id="100000003846654" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/16/opinion/sunday/the-closing-of-the-canadian-mind.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/16/opinion/sunday/16marche/16marche-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Closing of the Canadian Mind        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852265" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/sex-offenders-locked-up-on-a-hunch.html">
            Editorial: Sex Offenders Locked Up on a Hunch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003853214" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/opinion/sunday/frank-bruni-the-frontier-chocolatier.html">
            Frank Bruni: The Frontier Chocolatier        </a>
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
            <article class="story theme-summary" data-story-id="100000003865297" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/fashion/caitlyn-jenner-candis-cayne-i-am-cait.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/fashion/23CANDIS-WEB/23CANDIS-WEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Candis Cayne, From Chelsea Drag Queen to Caitlyn Jennerâs Sidekick        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003865301" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/fashion/a-day-out-in-the-boxing-gym-with-john-leguizamo.html">
            Day Out: A Day Out in the Boxing Gym With John Leguizamo        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859673" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/style/overcoming-love-addiction-one-apple-martini-at-a-time.html">
            Modern Love: Overcoming Love Addiction: One Apple Martini at a Time        </a>
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
        <article class="story theme-summary" data-story-id="100000003865459" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Big Ticket </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/23/realestate/for-28-millionanother-perch-at-one57.html">For $28 Million,Â Another Perch at One57</a></h2>

            <p class="byline">By VIVIAN MARINO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/23/realestate/for-28-millionanother-perch-at-one57.html"><img src="http://static01.nyt.com/images/2015/08/23/realestate/23TICKET/23TICKET-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        A sprawling three-bedroom apartment at One57 was the sale of the week, while the runner-up property was a five-story, fully renovated townhouse on the Upper West Side.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/big-ticket">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":484,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
