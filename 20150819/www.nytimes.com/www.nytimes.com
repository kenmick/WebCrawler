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
<meta name="keywords" content="Drugs (Pharmaceuticals),Sex,Women and Girls,Viagra (Drug),Food and Drug Administration,Sprout Pharmaceuticals Inc,Women's Rights,Diplomatic Service, Embassies and Consulates,Same-Sex Marriage, Civil Unions and Domestic Partnerships,United States International Relations,Homosexuality and Bisexuality,State Department,Hiring and Promotion,Uber Technologies Inc,Airbnb,Google Inc,Twitter,Yelp,Curtis, Mike,Donaker, Geoff,Silicon Valley (Calif),Workplace Environment,Amazon.com Inc,Police Brutality, Misconduct and Shootings,Jury System,Kerrick, Randall,Ferrell, Jonathan A,Charlotte (NC),Real Estate and Housing (Residential),Hurricane Sandy (2012),Flood Insurance,Federal Aid (US),New Jersey,New York State,Immigration and Emigration,Illegal Immigration,Presidential Election of 2016,Polls and Public Opinion,Hispanic-Americans,United States Politics and Government,Republican Party,Bush, Jeb,Cruz, Ted,Graham, Lindsey,Huckabee, Mike,Christie, Christopher J,Kasich, John R,Trump, Donald J,Walker, Scott K,Perry, Rick,Jindal, Bobby,United States,Iowa,Barry, Maryanne Trump,Trump, Donald J,Women and Girls,Presidential Election of 2016,Sex Crimes,St Paul's School,Owen Labrie,Sex,Concord (NH),Pizza,Iacono, Mark,Lucali (NYC Restaurant),Restaurants,Carroll Gardens (Brooklyn, NY),Lunch and Breakfast Programs,Polls and Public Opinion,Law and Legislation,Education (K-12),Food,Kellogg Foundation,Football,National Football League,New England Patriots,Berman, Richard M,Brady, Tom,Goodell, Roger,Rosenblatt, Jonathan (1956- ),Riverdale Jewish Center,Bronx (NYC),Brafman, Benjamin,Rabbis,Real Estate and Housing (Residential),Building (Construction),Condominiums,Sutton Place (Manhattan, NY),Baseball,Montreal Expos,Tampa Bay Rays,Major League Baseball,Movies,Shyamalan, M Night,The Visit (Movie)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150817-141218/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150817-141218/css/homepage/styles-ie.css" />
<![endif]-->
        	<script src="http://a1.nyt.com/assets/homepage/20150817-141218/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Drugs (Pharmaceuticals)','Sex','Women and Girls','Viagra (Drug)','Food and Drug Administration','Sprout Pharmaceuticals Inc','Women\'s Rights','Diplomatic Service, Embassies and Consulates','Same-Sex Marriage, Civil Unions and Domestic Partnerships','United States International Relations','Homosexuality and Bisexuality','State Department','Hiring and Promotion','Uber Technologies Inc','Airbnb','Google Inc','Twitter','Yelp','Curtis, Mike','Donaker, Geoff','Silicon Valley (Calif)','Workplace Environment','Amazon.com Inc','Police Brutality, Misconduct and Shootings','Jury System','Kerrick, Randall','Ferrell, Jonathan A','Charlotte (NC)','Real Estate and Housing (Residential)','Hurricane Sandy (2012)','Flood Insurance','Federal Aid (US)','New Jersey','New York State','Immigration and Emigration','Illegal Immigration','Presidential Election of 2016','Polls and Public Opinion','Hispanic-Americans','United States Politics and Government','Republican Party','Bush, Jeb','Cruz, Ted','Graham, Lindsey','Huckabee, Mike','Christie, Christopher J','Kasich, John R','Trump, Donald J','Walker, Scott K','Perry, Rick','Jindal, Bobby','United States','Iowa','Barry, Maryanne Trump','Trump, Donald J','Women and Girls','Presidential Election of 2016','Sex Crimes','St Paul\'s School','Owen Labrie','Sex','Concord (NH)','Pizza','Iacono, Mark','Lucali (NYC Restaurant)','Restaurants','Carroll Gardens (Brooklyn, NY)','Lunch and Breakfast Programs','Polls and Public Opinion','Law and Legislation','Education (K-12)','Food','Kellogg Foundation','Football','National Football League','New England Patriots','Berman, Richard M','Brady, Tom','Goodell, Roger','Rosenblatt, Jonathan (1956- )','Riverdale Jewish Center','Bronx (NYC)','Brafman, Benjamin','Rabbis','Real Estate and Housing (Residential)','Building (Construction)','Condominiums','Sutton Place (Manhattan, NY)','Baseball','Montreal Expos','Tampa Bay Rays','Major League Baseball','Movies','Shyamalan, M Night','The Visit (Movie)'], '', true)</script>

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
        'foundation': 'homepage/20150817-141218/js/foundation',
        'shared': 'homepage/20150817-141218/js/shared',
        'homepage': 'homepage/20150817-141218/js/homepage',
        'application': 'homepage/20150817-141218/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150817-141218/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150817-141218/js/foundation/lib/framework.js"></script>
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150817-141218/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150817-141218/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Tuesday, August 18, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a>
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
            <article class="story theme-summary lede" data-story-id="100000003857637" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/business/fda-approval-addyi-female-viagra.html">F.D.A. Gives
Approval to Pill
That Increases
Female Libido</a></h2>

            <p class="byline">By ANDREW POLLACK <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="6:52 PM" data-utc-timestamp="1439938374">6:52 PM ET</time></p>
    
    <p class="summary">The drug called Addyi, from Sprout, has faced plenty of criticism from those who think the F.D.A. was pressured, but advocates say the move was long overdue, given the options available to men.</p>

	
	</article>


</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003842772" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/world/state-department-finds-its-fight-for-gay-rights-abroad-resonates-at-home.html">State Dept. Finds Visa Fights for Gay
Envoys Abroad</a></h2>
    
            <p class="byline">By ANDREW SIDDONS </p>
    
    <p class="summary">Because of visa rules, roughly half of the departmentâs positions abroad are effectively off-limits to officers who want to move with their same-sex spouses.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/19/world/state-department-finds-its-fight-for-gay-rights-abroad-resonates-at-home.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003850307" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/technology/unicorns-hunt-for-talent-among-silicon-valleys-giants.html">Start-Ups Hunt for Talent Among Silicon Valley Giants</a></h2>
    
            <p class="byline">By MIKE ISAAC <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="1:52 PM" data-utc-timestamp="1439920367">1:52 PM ET</time></p>
    
    <p class="summary">Start-ups valued at $1 billion or more, referred to as unicorns, are aggressively pursuing the best minds in Silicon Valley with promises of talked-about workplaces and big payouts.</p>

	
	</article>

</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003858689" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/technology/amazon-workplace-reactions-comments.html">Depiction of Amazon Stirs a Debate About Work Culture</a> </h2>
</article>
            </li>
                    <li>
            <article class="story"><h2 class="story-heading">
<a href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html">Inside Amazon</a><span class="pipe">|</span><a href="http://publiceditor.blogs.nytimes.com/2015/08/18/was-portrayal-of-amazons-brutal-workplace-on-target/">Public Editor</a>


<time class="timestamp"></time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>




</article>






<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003859816" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/us/charlotte-officer-argues-that-shooting-black-man-at-door-was-self-defense.html">Officer Who Shot
Black Man Says It
Was in Self-Defense</a></h2>
    
            <p class="byline">By JONATHAN M. KATZ <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="6:20 PM" data-utc-timestamp="1439936430">6:20 PM ET</time></p>
    
    <p class="summary">A Charlotte police officer faces up to 11 years in prison if he is found guilty of using excessive force in the death of Jonathan Ferrel, a black former college football player who died in a 2013 shooting.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000003840146/police-video-shows-n-carolina-shooting.html"><span class="icon video">Watch</span>: Police Video From N. Carolina Shooting</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>
                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003854269" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/19/nyregion/victims-of-hurricane-sandy-desperate-to-move-on-weigh-reopening-claims.html"><img src="http://static01.nyt.com/images/2015/08/17/nyregion/17SANDY1/17SANDY1-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">William T. Lynch outside his hurricane-damaged home in Baldwin, N.Y., last week.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Kevin Hagen for The New York Times	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/nyregion/victims-of-hurricane-sandy-desperate-to-move-on-weigh-reopening-claims.html">For Some, Sandy Is a Disaster Without End</a></h2>

            <p class="byline">By DAVID W. CHEN <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="5:34 PM" data-utc-timestamp="1439933693">5:34 PM ET</time></p>
    
    <p class="summary">A letter from FEMA to homeowners indicated that victims of Hurricane Sandy may be eligible for additional payment, but some have been hesitant to face more red tape.</p>

    
    </article>


</div>

                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003857879" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/18/nytnow/your-tuesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/18/nytnow/your-tuesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/08/18/nytnow/18eveningss-slide-BYBI/18eveningss-slide-BYBI-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and SANDRA STEVENSON <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="6:04 PM" data-utc-timestamp="1439935477">6:04 PM ET</time></p>
        
    <p class="summary">
        Hereâs what you need to know at the end of the day.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/08/18/august-18-2015-pictures-of-the-day/">Lens: Pictures of the Day</a> <time class="timestamp" data-eastern-timestamp="5:06 PM" datetime="2015-08-18" data-utc-timestamp="1439931963000">5:06 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003859529" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/us/politics/with-tough-immigration-talk-gop-again-risks-losing-latinos.html">G.O.P. Risks Losing Latinos With Immigration Talk, Again</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/19/us/politics/with-tough-immigration-talk-gop-again-risks-losing-latinos.html"><img src="http://static01.nyt.com/images/2015/08/19/us/19IMMIGweb/19IMMIGweb-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By TRIP GABRIEL and JULIA PRESTON <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="7:21 PM" data-utc-timestamp="1439940104">7:21 PM ET</time></p>
        
    <p class="summary">
        Several of Donald J. Trumpâs rivals have begun to match his anti-immigrant language, which Republicans strategists warn could cost the party Hispanic voters.    </p>

    
    </article>
</div>
<div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003854497" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/us/politics/familiar-talk-women-from-donald-trump-sister.html">Meet Trumpâs Sister. Bluntness Runs in the Family.</a> <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="1:59 PM" data-utc-timestamp="1439920755">1:59 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003859781" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/us/rape-case-explores-culture-of-elite-st-pauls-school.html">Rape CaseÂ Puts Focus on Culture of Elite St. Paulâs School</a></h2>

    
            <p class="byline">By JESS BIDGOOD and MOTOKO RICH <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="6:52 PM" data-utc-timestamp="1439938348">6:52 PM ET</time></p>
        
    <p class="summary">
        Prosecutors said in opening statements that the Concord, N.H. school was also a place of secret rites and sexual conquest where young girls were put at risk.    </p>

    
    </article>
</div>
<hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003804227" data-rank="0" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/19/dining/pizza-lucali-mark-iacono-profile.html">At Lucali, Pizza for the A-List and the Landlady Upstairs</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/08/19/dining/pizza-lucali-mark-iacono-profile.html"><img src="http://static01.nyt.com/images/2015/08/19/dining/19PIZZA-LUCALI-slide-7LW4/19PIZZA-LUCALI-slide-7LW4-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By ALAN RICHMAN <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="3:24 PM" data-utc-timestamp="1439925893">3:24 PM ET</time></p>
    
    <p class="summary">
        At this Brooklyn luxury restaurant, disguised as a pizzeria, Mark Iacono and his pies reign supreme.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/19/dining/pizza-lucali-mark-iacono-profile.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div>
<hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003859341" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/us/most-americans-back-2010-school-nutritional-standards-poll-finds.html">Poll Finds Most Back 2010 School Nutrition Standards</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859967" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/sports/football/nfl-dispute-with-tom-brady-heading-back-toward-court.html">N.F.L. Dispute With Tom Brady Heading Back to Court</a> <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="4:01 PM" data-utc-timestamp="1439928107">4:01 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860341" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/08/18/white-house-hires-first-openly-transgender-staff-member/">White House Hires Openly Transgender Staff Member</a> <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="5:39 PM" data-utc-timestamp="1439933944">5:39 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859702" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/nyregion/bronx-rabbi-who-had-naked-sauna-chats-will-keep-his-job.html">Rabbi Who Took Boys Naked to Sauna Will Keep Job</a> <time class="timestamp" datetime="2015-08-18" data-eastern-timestamp="4:09 PM" data-utc-timestamp="1439928556">4:09 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003850110" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/19/nyregion/skyscraper-that-would-soar-over-sutton-place-runs-into-neighborhood-opposition.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/15/nyregion/SUTTON-1/SUTTON-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/19/nyregion/skyscraper-that-would-soar-over-sutton-place-runs-into-neighborhood-opposition.html">Sutton Place Opposes âBillionairesâ Towerâ</a>
        </h2>
        <p class="summary">
            Residents of Sutton Place on the East Side who live near a planned tower site have formed an alliance to try to stop the project.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003859367" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/19/sports/baseball/baseball-fever-remains-in-montreal-with-hope-of-a-new-team.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/19/sports/19MONTREALweb1/19MONTREALweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/19/sports/baseball/baseball-fever-remains-in-montreal-with-hope-of-a-new-team.html">Hope in Montreal Grows for a New Baseball Team</a>
        </h2>
        <p class="summary">
            A series of events have led people in Montreal to believe they are closer to getting back a Major League Baseball franchise than at any time since the Expos left in 2004.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003858865" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/08/19/movies/with-the-visit-m-night-shyamalan-returns-to-his-filmmaking-roots.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/08/18/arts/18SHYAMALANWEB/18SHYAMALANWEB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/08/19/movies/with-the-visit-m-night-shyamalan-returns-to-his-filmmaking-roots.html">In a Twist, Shyamalanâs Next Film Could Be a Hit</a>
        </h2>
        <p class="summary">
            M. Night Shyamalan, the writer and director who followed âThe Sixth Senseâ with a string of lumbering projects, is going back to his roots with âThe Visit.â        </p>
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
            <article class="story theme-summary" data-story-id="100000003859033" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Couch </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/08/18/the-idealist-versus-the-therapist/">The Idealist Versus the Therapist</a></h2>
    
            <div class="small-thumb">
            <a href="http://opinionator.blogs.nytimes.com/2015/08/18/the-idealist-versus-the-therapist/"><img src="http://static01.nyt.com/images/2014/11/04/opinion/opinionator-pog-couch/opinionator-pog-couch-blogSmallThumb.png" alt=""></a>
        </div>
        
            <p class="byline">By MARK EDMUNDSON </p>
    
    <p class="summary">
        When romanticism meets realism, which prevails?    </p>

    
    </article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003858216" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/18/opinion/i-am-republican-hear-me-roar.html">Editorial: I Am Republican, Hear Me Roar</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858172" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/18/opinion/joe-nocera-seeing-good-in-a-tobacco-product.html">Nocera: Lowering a Tobacco Tax to Save Lives</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
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
            <article class="story theme-summary" data-story-id="100000003846719" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | ARTHUR C. BROOKS </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/18/opinion/what-your-vacation-says-about-you.html">What Your Vacation Says About You</a></h2>
    
    
    <p class="summary">Introverts like the mountains, while extroverts like the beach. And Europeans? They just like vacation. Work on, Americans.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/08/18/opinion/what-your-vacation-says-about-you.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>
                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003850153" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/opinion/why-latino-children-are-scared-of-donald-trump.html">Op-Ed: Why Latino Children Are Scared of Donald Trump</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859094" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/opinion/myanmars-best-hope-for-peace.html">Op-Ed: Myanmarâs Best Hope</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858501" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/08/19/opinion/howard-french-shinzo-abes-avoidance-of-the-past.html">Op-Ed: Abeâs Avoidance</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/08/18/a-deluge-of-comments-from-readers-with-an-opinion-about-amazon/">A Deluge of Comments From Readers With an Opinion About Amazon</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/18/a-text-alert-delivers-a-politics-reporters-aha-moment/">A Text Alert Delivers a Politics Reporter&#8217;s Aha Moment</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/08/17/an-instagram-walkabout-in-the-bronx/">An Instagram Walkabout in the Bronx</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/08/18/a-deluge-of-comments-from-readers-with-an-opinion-about-amazon/">A Deluge of Comments From Readers With an Opinion About Amazon</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/08/18/youll-love-what-weve-done-with-the-place/">You&#8217;ll Love What We&#8217;ve Done With the Place!</a>
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

<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-66f5af65c3a9bb1d3221030c3f9b34d4.js"></script>
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

<div id="HPBreak" class="ad hpbreak-ad nocontent robots-nocontent"></div>


<div id="video-player-region" class="video-player-region region">
    <div class="collection">
                <div id="video-module-loader" class="loader-container">
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003836732" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/travel/how-one-airline-ticket-can-equal-two-seats.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/travel/23GETAWAY/23GETAWAY-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">The Trick to Securing Extra Space on a Flight</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003857558" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/18/opinion/president-obamas-department-of-injustice.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/opinion/18Karakatsanis/18Karakatsanis-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Obamaâs Department of Injustice</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003850463" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/19/us/a-culture-clash-over-guns-infiltrates-the-backcountry.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/13/us/14GUNSWEB1/14GUNSWEB1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Clash Over Guns Invades the Backcountry</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003851108" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/23/books/review/mario-vargas-llosas-notes-on-the-death-of-culture.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/books/review/0823-BKS-COHEN/0823-BKS-COHEN-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Llosaâs âNotes on the Death of Cultureâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003859065" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/08/18/should-japan-allow-its-military-to-fight-in-foreign-wars">
            <h2 class="story-heading">The Fight Over Japanâs Military</h2>
            <p class="summary">The Japanese Constitution bars troop action except for self-defense. Room for Debate asks if that should change, and how that would effect diplomacy.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003858780" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/18/us/route-29-batman-who-thrilled-sick-children-is-struck-by-car-and-killed.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/us/18batman/18batman-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Batman Who Thrilled Sick Children Dies</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003814521" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/19/dining/burgundy-unesco-world-heritage-site-designation.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/dining/19TERROIR2/19TERROIR2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Sweet Victory for Burgundy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003857329" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/18/opinion/iranians-dare-to-hope.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/opinion/18majd/18majd-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Iranians Dare to Hope</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003858347" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/18/arts/television/lifetime-commits-to-unauthorized-movie-franchise.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/arts/18FULL/18FULL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Lifetime Commits to &#8216;Unauthorized&#8217; Franchise</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003830250" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/18/us/mormon-leader-joseph-smiths-34-wives-inspire-utah-artist.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/06/us/18smithwivesweb/00smithwivesweb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Mormon Leaderâs 34 Wives Inspire Utah Artist</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/books/review/index.html">Sunday Book Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003858594" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/17/books/review/ta-nehisi-coates-between-the-world-and-me.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/17/books/review/17ALEXANDER-WEB/17ALEXANDER-WEB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âBetween the World and Meâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003854758" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/08/18/nyregion/paul-smiths-college-gets-20-million-gift-with-one-big-requirement.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/nyregion/PAULSMITHSweb1/PAULSMITHSweb1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">College Will Get Millions, if It Changes Its Name</h2>
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
            <article class="story theme-summary" data-story-id="100000003849667" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/world/europe/jihad-and-girl-power-how-isis-lured-3-london-teenagers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/world/18isisgirls-1/18isisgirls-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jihad and Girl Power: How ISIS Lured 3 London Girls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846087" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/world/asia/afghanistan-vice-president-rachid-dostum-taliban.html">
            Memo From Afghanistan: Afghan Vice President Raises Concerns by Turning to Militias in Taliban Fight        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003845577" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/world/europe/russians-feel-rubles-fall-but-putin-remains-mostly-unscathed.html">
            Russians Feel Rubleâs Fall, but Putin Remains Mostly Unscathed        </a>
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
            <article class="story theme-summary" data-story-id="100000003857637" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/business/fda-approval-addyi-female-viagra.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/business/18libido-web/18libido-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        F.D.A. Approves Addyi, a Libido Pill for Women        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003831734" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/technology/inside-amazon-wrestling-big-ideas-in-a-bruising-workplace.html">
            Inside Amazon: Wrestling Big Ideas in a Bruising Workplace        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858602" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/business/work-policies-may-be-kinder-but-brutal-competition-isnt.html">
            Work Policies May Be Kinder, but Brutal Competition Isnât        </a>
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
            <article class="story theme-summary" data-story-id="100000003858172" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/opinion/joe-nocera-seeing-good-in-a-tobacco-product.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2014/11/01/opinion/nocera-circular/nocera-circular-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        Joe Nocera: Lowering a Tobacco Tax to Save Lives        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858216" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/opinion/i-am-republican-hear-me-roar.html">
            Editorial: I Am Republican, Hear Me Roar        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003846719" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/opinion/what-your-vacation-says-about-you.html">
            Arthur C. Brooks: What Your Vacation Says About You        </a>
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
            <article class="story theme-summary" data-story-id="100000003859529" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/us/politics/with-tough-immigration-talk-gop-again-risks-losing-latinos.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/us/19IMMIGweb/19IMMIGweb-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With Tough Immigration Talk, G.O.P. Again Risks Losing Latinos        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859781" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/us/rape-case-explores-culture-of-elite-st-pauls-school.html">
            Rape CaseÂ Puts Focus on Culture of Elite St. Paulâs School        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/us/charlotte-officer-argues-that-shooting-black-man-at-door-was-self-defense.html">
            Charlotte Officer Argues That Shooting Black Man at Door Was Self-Defense        </a>
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
            <article class="story theme-summary" data-story-id="100000003850307" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/technology/unicorns-hunt-for-talent-among-silicon-valleys-giants.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/business/19RECRUIT-web/19RECRUIT-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Unicorns Hunt for Talent Among Silicon Valleyâs Giants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858602" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/business/work-policies-may-be-kinder-but-brutal-competition-isnt.html">
            Work Policies May Be Kinder, but Brutal Competition Isnât        </a>
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
            <article class="story theme-summary" data-story-id="100000003858865" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/movies/with-the-visit-m-night-shyamalan-returns-to-his-filmmaking-roots.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/arts/18SHYAMALANWEB/18SHYAMALANWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        With &#8216;The Visit,&#8217; M. Night Shyamalan Returns to His Filmmaking Roots        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859571" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/books/review-a-manual-for-cleaning-women-lucia-berlins-soul-baring-stories.html">
            Books of The Times: Review: &#8216;A Manual for Cleaning Women,&#8217; Lucia Berlin&#8217;s Soul-Baring Stories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848082" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/arts/music/taking-the-starch-out-of-orchestra-attire.html">
            Taking the Starch Out of Orchestra Attire            </a>
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
            <article class="story theme-summary" data-story-id="100000003859529" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/us/politics/with-tough-immigration-talk-gop-again-risks-losing-latinos.html">

        
        <h3 class="story-heading">
        With Tough Immigration Talk, G.O.P. Again Risks Losing Latinos        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860341" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/18/white-house-hires-first-openly-transgender-staff-member/">
            First Draft: White House Hires First Openly Transgender Staff Member        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860003" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/08/18/first-draft-focus-straightening-out-old-glory/">
            First Draft: First Draft Focus: Straightening Out Old Glory        </a>
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
            <article class="story theme-summary" data-story-id="100000003859367" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/sports/baseball/baseball-fever-remains-in-montreal-with-hope-of-a-new-team.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/sports/19MONTREALweb1/19MONTREALweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Baseball Fever Grows in Montreal With Hope of a New Team        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859967" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/sports/football/nfl-dispute-with-tom-brady-heading-back-toward-court.html">
            N.F.L. Dispute With Tom Brady Heading Back Toward Court        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858777" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/sports/baseball/yankees-deliveries-are-handled-with-care.html">
            On Baseball: Yankees Game Turns Grisly in an Instant as Bryan Mitchell Is Hit        </a>
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
            <article class="story theme-summary" data-story-id="100000003858865" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/movies/with-the-visit-m-night-shyamalan-returns-to-his-filmmaking-roots.html">

        
        <h3 class="story-heading">
        With &#8216;The Visit,&#8217; M. Night Shyamalan Returns to His Filmmaking Roots        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860250" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/movies/festival-in-oslo-rejects-film-by-roy-zafrani-citing-cultural-boycott-of-israel.html">
            Festival in Oslo Rejects Film by Roy Zafrani, Citing Cultural Boycott of Israel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859869" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/movies/review-in-slow-learners-aspirational-hedonists-doff-their-glasses.html">
            Review: In &#8216;Slow Learners,&#8217; Aspirational Hedonists Doff Their Glasses        </a>
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
            <article class="story theme-summary" data-story-id="100000003854269" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/nyregion/victims-of-hurricane-sandy-desperate-to-move-on-weigh-reopening-claims.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/17/nyregion/17SANDY1/17SANDY1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Victims of Hurricane Sandy, Desperate to Move On, Weigh Reopening Claims        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859702" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/nyregion/bronx-rabbi-who-had-naked-sauna-chats-will-keep-his-job.html">
            Bronx Rabbi Who Took Boys Naked to Sauna Will Keep His Job        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859743" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/nyregion/louis-ck-defends-bill-de-blasio-on-the-radio-maybe.html">
            Louis C.K. Defends Bill de Blasio on the Radio. Maybe.        </a>
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
            <article class="story theme-summary" data-story-id="100000003858704" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/arts/music/bob-johnston-83-dies-produced-bob-dylan-and-johnny-cash-albums.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/arts/18johnston-1-obit/18johnston-1-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Bob Johnston, 83, Dies; Produced Bob Dylan and Johnny Cash Albums        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858155" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/world/americas/rogelio-livieres-plano-bishop-ousted-by-pope-francis-dies-at-69.html">
            Rogelio Livieres Plano, Bishop Ousted by Pope Francis, Dies at 69        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854588" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/us/warren-braren-82-dies-urged-ban-on-broadcast-tobacco-ads.html">
            Warren Braren, 82, Dies; Urged Ban on Broadcast Tobacco Ads        </a>
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
            <article class="story theme-summary" data-story-id="100000003860525" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://artsbeat.blogs.nytimes.com/2015/08/18/hedwig-and-the-angry-inch-sets-broadway-closing-date/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/arts/18hedwig/18hedwig-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ArtsBeat: âHedwig and the Angry Inchâ Sets Broadway Closing Date        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860146" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/theater/review-grey-gardens-is-revived-in-its-real-setting-the-hamptons.html">
            Review: &#8216;Grey Gardens&#8217; Is Revived in Its Real Setting, the Hamptons        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858324" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/theater/review-in-head-over-heels-jukebox-musical-meets-elizabethan-romance.html">
            Review: In &#8216;Head Over Heels,&#8217; Jukebox Musical Meets Elizabethan Romance        </a>
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
            <article class="story theme-summary" data-story-id="100000003859231" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/science/atlas-a-humanoid-robot-takes-a-walk-in-the-woods.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/business/18robot/18robot-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Atlas, a Humanoid Robot, Takes a Walk in the Woods        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858406" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/science/methane-leaks-in-natural-gas-supply-chain-far-exceed-estimates-study-says.html">
            Methane Leaks in Natural-Gas Supply Chain Far Exceed Estimates, Study Says        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852361" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/science/1940-electroshock-therapy.html">
            First Mention: 1940: Electroshock Therapy        </a>
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
            <article class="story theme-summary" data-story-id="100000003729633" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/23/travel/kentucky-whiskey-woodford-reserve.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/travel/23BOURBON1/23BOURBON1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road Trip: Exploring Kentucky Bourbon at Its Source        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003836732" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/travel/how-one-airline-ticket-can-equal-two-seats.html">
            How One Airline Ticket Can Equal Two Seats        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858568" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/travel/in-israel-a-focus-on-chinese-tourists.html">
            In Transit: In Israel, a Focus on Chinese Tourists        </a>
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
            <article class="story" data-story-id="100000003846431" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/arts/television/evocateur-on-cnn-revisits-the-bullying-and-bluster-of-morton-downey-jr.html">
            Television: &#8216;&Eacute;vocateur&#8217; on CNN Revisits the Bullying and Bluster of Morton Downey Jr.        </a>
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
            <article class="story theme-summary" data-story-id="100000003859926" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/08/18/technology-to-keep-swimmers-safe/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/science/19wellSwim/19wellSwim-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wired Well: Technology to Keep Swimmers Safe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858076" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/17/what-would-you-pay-for-this-meal/">
            What Would You Pay for This Meal?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003857709" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/08/17/ask-well-washing-off-the-pesticides/">
            Ask Well: Washing Off the Pesticides        </a>
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
            <article class="story theme-summary" data-story-id="100000003854761" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/dining/restaurant-review-oiji-in-the-east-village.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/dining/19REST-OIJI-slide-1SNZ/19REST-OIJI-slide-1SNZ-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Restaurant Review: Oiji in the East Village        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804227" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/dining/pizza-lucali-mark-iacono-profile.html">
            At Lucali, Pizza for the A-List and the Landlady Upstairs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003857503" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/dining/cucumber-salad-recipes-smashed.html">
            Smashed Cucumber Salad Takes Manhattan        </a>
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
            <article class="story theme-summary" data-story-id="100000003859571" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/books/review-a-manual-for-cleaning-women-lucia-berlins-soul-baring-stories.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/arts/19BOOKBERLIN-1439919929635/19BOOKBERLIN-1439919929635-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: &#8216;A Manual for Cleaning Women,&#8217; Lucia Berlin&#8217;s Soul-Baring Stories        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003858594" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/17/books/review/ta-nehisi-coates-between-the-world-and-me.html">
            Ta-Nehisi Coatesâs âBetween the World and Meâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003851122" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/books/review/the-two-state-delusion-by-padraig-omalley.html">
            âThe Two-State Delusion,â by Padraig OâMalley        </a>
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
            <article class="story theme-summary" data-story-id="100000003839794" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/world/europe/sheep-farming-fading-tradition-spain-shepherd-school.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/world/18SHEPHERDS1/18SHEPHERDS1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        AguirÃ³ Journal: A Fading Tradition in Spain Gets an Unusual Boost: Shepherd School        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854758" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/nyregion/paul-smiths-college-gets-20-million-gift-with-one-big-requirement.html">
            Paul Smithâs College Will Get $20 Million, if It Changes Its Name        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854128" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/17/business/racial-wealth-gap-persists-despite-degree-study-says.html">
            Racial Wealth Gap Persists Despite Degree, Study Says        </a>
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
            <article class="story theme-summary" data-story-id="100000003856139" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/19/upshot/the-most-important-story-in-the-gop-race-isnt-about-donald-trump.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/19/upshot/19UP-Boomlet-1/19UP-Boomlet-1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: The Most Important Story in the G.O.P. Race Isnât About Donald Trump        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003857765" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/19/upshot/readers-turn-how-to-reduce-the-prison-population.html">
            Readersâ Turn: How to Reduce the Prison Population        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003825732" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/18/upshot/how-to-know-whether-to-believe-a-health-study.html">
            The New Health Care: How to Know Whether to Believe a Health Study        </a>
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
            <article class="story theme-summary" data-story-id="100000003854376" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/realestate/block-by-block-hoboken.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/realestate/18hoboken-1/18hoboken-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Block by Block: Hoboken        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003852557" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/16/realestate/summer-in-the-city-some-like-it-loud.html">
            Summer in the City: Some Like It Loud        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003848285" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/13/realestate/real-estate-in-denmark.html">
            International Real Estate: House Hunting in ... Denmark        </a>
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
            <article class="story theme-summary" data-story-id="100000003859918" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/20/fashion/meal-delivery-start-ups-take-aim-at-your-dinner.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/20/fashion/20DISRUPTIONS/20DISRUPTIONS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Disruptions: Meal-Delivery Start-Ups Take Aim at Your Dinner        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003830299" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/20/fashion/emily-ratajkowski-on-her-beauty-regiment-and-why-she-doesnt-use-a-trainer.html">
            Skin Deep: Emily Ratajkowski on Her Beauty Regimen and How She Doesnât Use a Trainer        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854379" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/20/fashion/manhattan-pool-party-downtown.html">
            Boite: A Roving Manhattan Pool Party Eases the Summer Heat        </a>
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
            <article class="story theme-summary" data-story-id="100000003854798" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/18/magazine/the-quiet-demise-of-the-armys-plan-to-understand-afghanistan-and-iraq.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/18/magazine/18mag-afghanistan/18mag-afghanistan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Essay: The Quiet Demise of the Armyâs Plan to Understand Afghanistan and Iraq        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854517" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/magazine/the-unwelcome-return-of-illegals.html">
            First Words: The Unwelcome Return of âIllegalsâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003854530" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/23/magazine/why-new-orleans-black-residents-are-still-under-water-after-katrina.html">
            Feature: Why New Orleansâs Black Residents Are Still Underwater After Katrina        </a>
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
            <article class="story theme-summary" data-story-id="100000003845783" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/08/14/automobiles/collectibles/a-new-class-of-ferrari-takes-a-bow-at-pebble-beach-unrestored.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/14/business/14WHEELS1-SUB/14WHEELS1-SUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wheels: A New Class of Ferrari Takes a Bow at Pebble Beach: Unrestored        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003855167" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/15/business/betting-on-a-smooth-ride-investors-flock-to-tesla.html">
            Betting on a Smooth Ride, Investors Flock to Tesla         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859356" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/08/21/automobiles/autoreviews/video-review-new-maxima-gives-nissan-fans-a-reason-to-trade-up.html">
            Driven: Video Review: New Maxima Gives Nissan Fans a Reason to Trade Up        </a>
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
            <article class="story theme-summary" data-story-id="100000003860535" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/08/18/luciano-giubbilei-great-dixter/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/23/t-magazine/23womens-arena-luciano-slide-O69P/23womens-arena-luciano-slide-O69P-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: The Education of a Gardener        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860384" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/18/a-dual-review-of-whats-new-starring-laverne-cox-and-imogen-poots/">
            T Magazine: A Dual Review of Whatâs New Starring Laverne Cox and Imogen Poots        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003860032" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/08/18/flo-morrisey-style/">
            T Magazine: Flo Morrisseyâs Free-Spirited Style Moment        </a>
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
            <article class="story theme-summary" data-story-id="100000003860141" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/08/18/a-deluge-of-comments-from-readers-with-an-opinion-about-amazon/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/08/17/nytnow/18amazon/18amazon-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Deluge of Comments From Readers With an Opinion About Amazon        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003859727" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/18/a-text-alert-delivers-a-politics-reporters-aha-moment/">
            A Text Alert Delivers a Politics Reporterâs Aha Moment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003857792" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/08/17/an-instagram-walkabout-in-the-bronx/">
            An Instagram Walkabout in the Bronx        </a>
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
        <article class="story theme-summary" data-story-id="100000003852665" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/homes-for-sale-in-harlem-prospect-heights-and-the-upper-west-side.html">Homes for Sale in Brooklyn and Manhattan</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/homes-for-sale-in-harlem-prospect-heights-and-the-upper-west-side.html"><img src="http://static01.nyt.com/images/2015/08/16/realestate/16OTMNYC-slide-P0TD/16OTMNYC-slide-P0TD-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs homes are in Harlem, on the Upper West Side and in Prospect Heights.    </p>

    
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
        <article class="story theme-summary" data-story-id="100000003850404" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/08/16/realestate/in-brooklyn-ice-cream-with-a-family-on-top.html">In Brooklyn: Ice Cream With a Family on Top</a></h2>

            <p class="byline">By DAN SHAW </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/08/16/realestate/in-brooklyn-ice-cream-with-a-family-on-top.html"><img src="http://static01.nyt.com/images/2015/08/16/realestate/16LOVE-BROOKLYN-BELL-slide-2TJX/16LOVE-BROOKLYN-BELL-slide-2TJX-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The owners of Brooklyn Bell, an artisanal ice cream company, live with their daughter in Kensington.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
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
        <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150817-141218/images/foundation/logos/', '', '', 'standard', 'site-index-branding-link');</script>
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
                                        <a href="http://www.nytimes.com/pages/garden/index.html">Home & Garden</a>
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
                                        <a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":505,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-686.min.js"}</script></body>
</html>
