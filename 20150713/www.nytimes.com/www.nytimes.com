<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]> <!--> <html lang="en" class="no-js edition-domestic app-homepage dfp-enabled"  itemscope xmlns:og="http://opengraphprotocol.org/schema/"> <!--<![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js ie9 lt-ie10 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="no-js ie8 lt-ie10 lt-ie9 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<!--[if (lt IE 8)]> <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 edition-domestic app-homepage dfp-enabled" xmlns:og="http://opengraphprotocol.org/schema/"> <![endif]-->
<head>
    <title>The New York Times - Breaking News, World News & Multimedia</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(n,e,t){function r(t){if(!e[t]){var o=e[t]={exports:{}};n[t][0].call(o.exports,function(e){var o=n[t][1][e];return r(o?o:e)},o,o.exports)}return e[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(n,e){function t(n){function e(e,t,a){n&&n(e,t,a),a||(a={});for(var u=c(e),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(n,e){f[n]=c(n).concat(e)}function c(n){return f[n]||[]}function u(){return t(e)}var f={};return{on:a,emit:e,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=n("gos");e.exports=t()},{gos:"7eSDFh"}],ee:[function(n,e){e.exports=n("QJf3ax")},{}],3:[function(n,e){function t(n){return function(){r(n,[(new Date).getTime()].concat(i(arguments)))}}var r=n("handle"),o=n(1),i=n(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(n,e){window.NREUM[e]=t("api-"+e)}),e.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(n,e){e.exports=n("7eSDFh")},{}],"7eSDFh":[function(n,e){function t(n,e,t){if(r.call(n,e))return n[e];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(n,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return n[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=t},{}],D5DuLP:[function(n,e){function t(n,e,t){return r.listeners(n).length?r.emit(n,e,t):(o[n]||(o[n]=[]),void o[n].push(e))}var r=n("ee").create(),o={};e.exports=t,t.ee=r,r.q=o},{ee:"QJf3ax"}],handle:[function(n,e){e.exports=n("D5DuLP")},{}],XL7HBI:[function(n,e){function t(n){var e=typeof n;return!n||"object"!==e&&"function"!==e?-1:n===window?0:i(n,o,function(){return r++})}var r=1,o="nr@id",i=n("gos");e.exports=t},{gos:"7eSDFh"}],id:[function(n,e){e.exports=n("XL7HBI")},{}],loader:[function(n,e){e.exports=n("G9z0Bl")},{}],G9z0Bl:[function(n,e){function t(){var n=h.info=NREUM.info;if(n&&n.licenseKey&&n.applicationID&&f&&f.body){c(l,function(e,t){e in n||(n[e]=t)}),h.proto="https"===d.split(":")[0]||n.sslForHttp?"https://":"http://",a("mark",["onload",i()]);var e=f.createElement("script");e.src=h.proto+n.agent,f.body.appendChild(e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=n("handle"),c=n(1),u=(n(2),window),f=u.document,s="addEventListener",p="attachEvent",d=(""+location).split("?")[0],l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-593.min.js"},h=e.exports={offset:i(),origin:d,features:{}};f[s]?(f[s]("DOMContentLoaded",o,!1),u[s]("load",t,!1)):(f[p]("onreadystatechange",r),u[p]("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],12:[function(n,e){function t(n,e){var t=[],o="",i=0;for(o in n)r.call(n,o)&&(t[i]=e(o,n[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;e.exports=t},{}],13:[function(n,e){function t(n,e,t){e||(e=0),"undefined"==typeof t&&(t=n?n.length:0);for(var r=-1,o=t-e||0,i=Array(0>o?0:o);++r<o;)i[r]=n[e+r];return i}e.exports=t},{}]},{},["G9z0Bl"]);</script>
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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),Greece,Germany,Banking and Financial Institutions,European Union,European Central Bank,International Monetary Fund,European Commission,Tsipras, Alexis,Greece,Eurozone,Euro (Currency),European Union,Tsipras, Alexis,Merkel, Angela,Cameron, David,European Sovereign Debt Crisis (2010- ),European Union,Eurozone,Tsipras, Alexis,Greece,Athens (Greece),Freelancing, Self-Employment and Independent Contracting,Labor and Jobs,Outsourcing,Paid Time Off,United States Economy,Uber Technologies Inc,Presidential Election of 2016,Center for American Progress,HourlyNerd,Labor Department (US),Defense and Military Forces,International Trade and World Market,Arms Trade,Japan,Conventions, Fairs and Trade Shows,Mitsubishi Heavy Industries Limited,Kawasaki Heavy Industries,Abe, Shinzo,Far East, South and Southeast Asia and Pacific Areas,Presidential Election of 2016,Walker, Scott K,Collective Bargaining,Republican Party,Wisconsin,Biden, Joseph R III,Biden, Joseph R Jr,United States Politics and Government,Francis,Roman Catholic Church,Bolivia,Ecuador,Paraguay,Latin America,Morales, Evo,Correa, Rafael,Books and Literature,Lee, Harper,Go Set a Watchman (Book),To Kill a Mockingbird (Book),Writing and Writers,Book Trade and Publishing,Hohoff Torrey, Therese von,Defense and Military Forces,Accidents and Safety,United States International Relations,Rezaian, Jason,Rezaian, Mary,Iran,Washington Post,News and News Media,Nuclear Weapons,Iran,Embargoes and Sanctions,International Relations,Kerry, John,Zarif, Mohammad Javad,United States International Relations,Satoru Iwata,Nintendo Co Ltd,Computer and Video Games,Deaths (Obituaries),Wii (Video Game System),Nintendo DS (Video Game System),Guzman Loera, Joaquin,Mexico,Prison Escapes,Drug Abuse and Traffic,Drug Cartels,Altiplano Prison (Almoloya de Juarez, Mexico),Kerri MacDonald,Ruth Fremson,Comcast Corporation,Video Recordings, Downloads and Streaming,Cable Television,Computers and the Internet,Zoning,Trump Organization,City Planning Department (NYC),Trump, Donald J,Manhattan (NYC),Vickers, Jon,Opera,Deaths (Obituaries),Royal Opera House" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150629-145304/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150629-145304/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','Greece','Germany','Banking and Financial Institutions','European Union','European Central Bank','International Monetary Fund','European Commission','Tsipras, Alexis','Greece','Eurozone','Euro (Currency)','European Union','Tsipras, Alexis','Merkel, Angela','Cameron, David','European Sovereign Debt Crisis (2010- )','European Union','Eurozone','Tsipras, Alexis','Greece','Athens (Greece)','Freelancing, Self-Employment and Independent Contracting','Labor and Jobs','Outsourcing','Paid Time Off','United States Economy','Uber Technologies Inc','Presidential Election of 2016','Center for American Progress','HourlyNerd','Labor Department (US)','Defense and Military Forces','International Trade and World Market','Arms Trade','Japan','Conventions, Fairs and Trade Shows','Mitsubishi Heavy Industries Limited','Kawasaki Heavy Industries','Abe, Shinzo','Far East, South and Southeast Asia and Pacific Areas','Presidential Election of 2016','Walker, Scott K','Collective Bargaining','Republican Party','Wisconsin','Biden, Joseph R III','Biden, Joseph R Jr','United States Politics and Government','Francis','Roman Catholic Church','Bolivia','Ecuador','Paraguay','Latin America','Morales, Evo','Correa, Rafael','Books and Literature','Lee, Harper','Go Set a Watchman (Book)','To Kill a Mockingbird (Book)','Writing and Writers','Book Trade and Publishing','Hohoff Torrey, Therese von','Defense and Military Forces','Accidents and Safety','United States International Relations','Rezaian, Jason','Rezaian, Mary','Iran','Washington Post','News and News Media','Nuclear Weapons','Iran','Embargoes and Sanctions','International Relations','Kerry, John','Zarif, Mohammad Javad','United States International Relations','Satoru Iwata','Nintendo Co Ltd','Computer and Video Games','Deaths (Obituaries)','Wii (Video Game System)','Nintendo DS (Video Game System)','Guzman Loera, Joaquin','Mexico','Prison Escapes','Drug Abuse and Traffic','Drug Cartels','Altiplano Prison (Almoloya de Juarez, Mexico)','Kerri MacDonald','Ruth Fremson','Comcast Corporation','Video Recordings, Downloads and Streaming','Cable Television','Computers and the Internet','Zoning','Trump Organization','City Planning Department (NYC)','Trump, Donald J','Manhattan (NYC)','Vickers, Jon','Opera','Deaths (Obituaries)','Royal Opera House'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>

<script src="//typeface.nytimes.com/zam5nzz.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
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
        "testId": "0043",
        "testName": "permanentRibbon",
        "throttle": 1,
        "allocation": 0.5,
        "variants": 1,
        "applications": ["article"]
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
    }
]

</script>

<script>
var require = {
    baseUrl: 'http://a1.nyt.com/assets/',
    waitSeconds: 20,
    paths: {
        'foundation': 'homepage/20150629-145304/js/foundation',
        'shared': 'homepage/20150629-145304/js/shared',
        'homepage': 'homepage/20150629-145304/js/homepage',
        'application': 'homepage/20150629-145304/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150629-145304/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150629-145304/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions","hpViewability","miniNavCount"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Monday, July 13, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
</div></div>

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

</script></div>    </div><!-- close span-abc-region -->

<div class="span-ab-layout layout">

    <div class="ab-column column">

        <section id="top-news" class="top-news">
            <h2 class="section-heading visually-hidden">Top News</h2>

            
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003796041" data-rank="0" data-collection-renderstyle="LedeSum">
    
            <h3 class="kicker"><span class="timestamp"><strong>Developing</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/14/world/europe/greece-debt-plan.html">European Leaders Reach Deal on Greek Debt Crisis</a></h2>

            <p class="byline">By JAMES KANTER and ANDREW HIGGINS <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="8:02 AM" data-utc-timestamp="1436788973">8:02 AM ET</time></p>
    
    <p class="summary">The leaders said Monday that they had reached an accord meant to avert a historic fracture in the Continentâs common currency project.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/14/world/europe/greece-debt-plan.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection">
            <script>function getFlexData() { return {"data":{"options":{"event_id":4476,"event_slug":"greek-debt-crisis-live-updates","header":"","interactive":false,"max_items":3}}}; }var NYTD=NYTD || {}; NYTD.FlexTypes = NYTD.FlexTypes || []; NYTD.FlexTypes.push({"target":"FT100000003770336","type":"HPLiveUpdate3","data":{"options":{"event_id":4476,"event_slug":"greek-debt-crisis-live-updates","header":"","interactive":false,"max_items":3}}});</script><script>
(function (d) {
	var staticPath = 'http://static01.nyt.com/live-coverage/live/',
		id,
		flexData = getFlexData().data.options;

	if ( ! window.liveUpdatesFlextypeLoaded ) {
		window.liveUpdatesFlextypeLoaded = true;
		d.write( '<link rel="stylesheet" href="' + staticPath + 'live-update-flextype.css" />' );
	}

	id = 'live-updates-module-' + flexData.event_id;
	if ( flexData.interactive ) {
		d.write( '<div id="' + id + '" class="article-interactive-promo"></div>' );
	} else {
		d.write( '<div id="' + id + '"></div>' );
	}

	require( ['foundation/main', staticPath + 'live-update-flextype-v3.js'], function () {
		require( ['live-updates-flextype-promo'], function (widget) {
			widget( id, flexData );
		} );
	} );

}(document));
</script><div id="FT100000003770336"></div></div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003796310" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/14/world/europe/greece-debt-plan.html"><img src="http://static01.nyt.com/images/2015/07/13/world/europe/14GREECE2-hp/14GREECE2-hp-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">Greek banks are acutely short of cash, and depositors may soon find it difficult to make withdrawals.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Thanassis Stavrakis/Associated Press	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/14/world/europe/greece-debt-plan.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003796201" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/14/world/europe/greece-debt-deal.html">Deal Bridges Ever-Deeper European Fissures</a></h2>
    
            <p class="byline">By STEVEN ERLANGER <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="9:14 AM" data-utc-timestamp="1436793249">9:14 AM ET</time></p>
    
    <p class="summary">The ultimatum put to Athens over the weekend required something close to the surrender of the nationâs sovereignty.</p>

	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003796271" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/world/europe/greeks-welcome-debt-deal-but-reservations-linger.html">Greeks Welcome Debt Deal, but Reservations Linger</a> <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="9:17 AM" data-utc-timestamp="1436793461">9:17 AM ET</time></h2>
</article>
            </li>
                    <li>
            <li>
<article class="story"><h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/07/13/world/europe/document-text-of-the-euro-summit-statement-on-greece.html"><span class="icon document"></span>The Statement</a><span class="pipe">|</span><a href="http://www.nytimes.com/interactive/2015/07/12/business/international/why-the-greece-bailout-deal-matters.html"><span class="icon graphic"></span>Why the Deal Matters</a><span class="pipe">|</span><a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html">What Next?</a>
</h2></article>
</li>




<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
            </ul>
</div>
                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection headlines">
                <h3 class="kicker collection-kicker">The Day Ahead</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003796068" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/13/nytnow/latest-news-greece-deal-nuclear-talks-and-more.html">Your Monday Briefing</a><br /><a href="http://www.nytimes.com/interactive/2014/membercenter/nyt-now-morning-briefing-email-newsletter-signup.html" class="nythpBriefingNewsletterSignup">Get the newsletter</a> <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="9:50 AM" data-utc-timestamp="1436795417">9:50 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796208" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://cityroom.blogs.nytimes.com/2015/07/13/new-york-today-unearthing-the-regions-hidden-skeletons/">New York Today: Unearthing the Regionâs Hidden Skeletons</a> <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="8:33 AM" data-utc-timestamp="1436790825">8:33 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796237" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/13/today-in-politics-a-perceived-front-runner-is-set-to-join-the-race/">Today in Politics: A Perceived Front-Runner Joins the Race</a> <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="7:10 AM" data-utc-timestamp="1436785809">7:10 AM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003756150" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">A Shifting Middle </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/business/rising-economic-insecurity-tied-to-decades-long-trend-in-employment-practices.html">Growth in the âGigâ Economy Fuels Work Force Anxiety</a></h2>
    
            <p class="byline">By NOAM SCHEIBER </p>
    
    <p class="summary">The shift to an economy where millions of Americans work as contractors or temporary employees is increasing votersâ economic anxieties ahead of next yearâs election.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003796029" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/us/marine-commanders-firing-stirs-debate-on-integration-of-women-in-corps.html">Commanderâs Firing Stirs Debate on Marinesâ Integration</a></h2>
    
            <p class="byline">By DAVE PHILIPPS </p>
    
    <p class="summary">The dismissal of Lt. Col. Kate Germano has raised questions over the corpsâ willingness to open the door to women in leadership roles.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003729204" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/business/international/with-ban-on-exports-lifted-japan-arms-makers-cautiously-market-wares-abroad.html">Japan Arms Makers
Cautiously Market
Wares Abroad</a></h2>
    
            <p class="byline">By JONATHAN SOBLE </p>
    
    <p class="summary">After a ban on weapons exports was lifted last year, manufacturers are cautiously but unmistakably telling the world they are open for business.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/13/business/international/with-ban-on-exports-lifted-japan-arms-makers-cautiously-market-wares-abroad.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003795868" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/14/us/politics/scott-walker-presidential-campaign.html">Walker Enters Race, Looking to Regain Momentum</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/14/us/politics/scott-walker-presidential-campaign.html"><img src="http://static01.nyt.com/images/2015/07/13/us/14ANNOUNCE-web/14ANNOUNCE-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PATRICK HEALY <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="6:46 AM" data-utc-timestamp="1436784416">6:46 AM ET</time></p>
        
    <p class="summary">
        Gov. Scott Walker of Wisconsin, who looked strong earlier this year, joins the 2016 presidential race at a time of growing challenges for him, especially in Iowa.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/14/us/politics/scott-walker-presidential-campaign.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/14/us/politics/scott-walker-on-the-issues.html">On the Issues</a><span class="pipe">|</span><a href="http://www.nytimes.com/interactive/2015/07/13/us/elections/scott-walker.html">What He Would Need to Do to Win</a></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/14/us/politics/things-you-may-not-know-about-scott-walker.html">Things You May Not Know About Scott Walker</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/14/upshot/scott-walker-in-strong-start-position-with-a-few-stumbles-2016-elections.html">The Upshot: A Great Starting Position but Not a Great Start</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003791087" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/us/politics/still-reeling-from-sons-death-joe-biden-weighs-his-political-future.html">Grieving Biden Focuses on Current Job, Not the Next One</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/13/us/politics/still-reeling-from-sons-death-joe-biden-weighs-his-political-future.html"><img src="http://static01.nyt.com/images/2015/07/13/us/13biden-web/13biden-web-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By PETER BAKER </p>
        
    <p class="summary">
        Six weeks after the death of his elder son, Vice President Joseph R. Biden Jr. has thrown himself back into his work and by all accounts is feeling his way forward, trying to figure out what comes next.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003795859" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">News Analysis </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/world/americas/parsing-pope-francis-words-and-silences-to-hear-his-messages-in-south-america.html">Parsing the Popeâs Words (and Silences)</a></h2>
    
            <p class="byline">By SIMON ROMERO and WILLIAM NEUMAN </p>
    
    <p class="summary">An eight-day visit by Pope Francis leaves some ambiguous pronouncements behind.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/projects/cp/reporters-notebook/pope-francis-ecuador-bolivia-paraguay/aparecida-pope-francis">Reporterâs Notebook: My Travels With Pope Francis</a></h2>
            </article>
        </li>
        </ul>
</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003795696" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/books/the-invisible-hand-behind-harper-lees-to-kill-a-mockingbird.html">The Invisible Hand Behind âTo Kill a Mockingbirdâ</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/13/books/the-invisible-hand-behind-harper-lees-to-kill-a-mockingbird.html"><img src="http://static01.nyt.com/images/2015/07/13/arts/13HOHOFFJP/13HOHOFFJP-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JONATHAN MAHLER </p>
        
    <p class="summary">
        Signs point to a close collaboration between Harper Lee and Tay Hohoff, the editor who worked with Ms. Lee as her novel went from a dark tale to a redemptive one.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003796153" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/world/europe/russia-collapse-military-barracks.html">Russia Says 23 Are Dead After Collapse of Barracks</a> <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="5:47 AM" data-utc-timestamp="1436780855">5:47 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796049" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/world/middleeast/new-hearing-begins-in-iran-for-jason-rezaian-of-washington-post.html">New Hearing Begins in Iran for American Reporter</a> <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="6:03 AM" data-utc-timestamp="1436781837">6:03 AM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795374" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/13/world/middleeast/iran-nuclear-talks.html">Iran Nuclear Talks Are Nearer a Deal, Diplomats Say</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795990" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/13/business/satoru-iwata-nintendo-chief-executive-dies-at-55.html">Satoru Iwata, Nintendo Chief Executive, Dies at 55</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795293" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/13/world/americas/joaquin-guzman-loera-el-chapo-mexican-drug-kingpin-prison-escape.html">Mexican Drug Kingpin Escapes From Prison</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">On the Blogs</h3>
        <ul class="theme-news-headlines">
                    <li>
            <li>
<article class="story"><h2 class="story-heading">TV Recaps: 
<a href="http://artsbeat.blogs.nytimes.com/2015/07/13/true-detective-season-2-recap-shootout/">âTrue Detectiveâ</a><span class="pipe">|</span><a href="http://artsbeat.blogs.nytimes.com/2015/07/12/masters-of-sex-recap-in-the-season-3-premiere-all-is-anger-and-cruelty/">âMasters of Sexâ</a><span class="pipe">|</span><a href="http://artsbeat.blogs.nytimes.com/2015/07/12/poldark-episode-4-recap-ignominy-vs-constancy/">âPoldarkâ</a>
</h2></article>
</li>



<!-- Example markup, do not edit; With timestamp and NYTNow diamond

<article class="story"><h2 class="story-heading">
<a href="URL URL URL">DESCRIPTOR FOR HYPERLINK</a> <time class="timestamp">6:39 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2></article>


-->            </li>
                    <li>
            <article class="story" data-story-id="100000003796051" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://lens.blogs.nytimes.com/2015/07/13/a-summer-road-trip-with-ruth-fremson/">Lens: A Summer Road Trip With Ruth Fremson</a></h2>
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
    <article class="story theme-summary " data-story-id="100000003795671" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/13/business/media/comcast-offers-its-alternative-to-cable-tv-using-the-web.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/13/business/comcastjump/comcastjump-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/13/business/media/comcast-offers-its-alternative-to-cable-tv-using-the-web.html">Comcast Offers Its Web Alternative to Cable TV</a>
        </h2>
        <p class="summary">
            The $15-a-month service, which will provide access to live and on-demand programming, reflects a mainstream cable company&#8217;s effort to stay relevant as streaming grows in popularity.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003793304" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/14/nyregion/an-altar-to-donald-trump-swallows-up-public-space-in-manhattan.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/14/nyregion/14APPRAISAL1/14APPRAISAL1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/14/nyregion/an-altar-to-donald-trump-swallows-up-public-space-in-manhattan.html">Altar to Trump Swallows Up Space in Manhattan</a>
        </h2>
        <p class="summary">
            The mandated marble bench in the lobby of Trump Tower that offered respite for Fifth Avenue shoppers and workers for two decades has been supplanted by a Trump Store.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003795316" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/13/arts/music/jon-vickers-opera-star-known-for-his-raw-power-and-intensity-dies-at-88.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/13/arts/13VICKERS-OBIT-1/13VICKERS-OBIT-1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/13/arts/music/jon-vickers-opera-star-known-for-his-raw-power-and-intensity-dies-at-88.html">Jon Vickers, Opera Star Known for Power, Dies</a>
        </h2>
        <p class="summary">
            Mr. Vickers brought a colossal voice to legendary portrayals of Wagnerâs Tristan, Verdiâs Otello, Beethovenâs Florestan and Brittenâs Peter Grimes. He was 88.        </p>
    </article>
</div>
</div>                </div><!-- close span-ab-bottom-region -->
            
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
</section></div>            </div> <!-- close opinion-c-col-top-region -->

            <div class="layout split-layout">

                <div class="column">
                    <div class="region opinion-c-col-left-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003793518" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/opinion/lost-in-the-immigration-frenzy.html">Lost in the Immigration Frenzy</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">A crime sets off a wave of finger-pointing, but there are good reasons for local authorities to avoid the role of immigration enforcers.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/13/opinion/lost-in-the-immigration-frenzy.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003793030" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/13/opinion/charles-blow-a-bias-more-than-skin-deep.html">Blow: A Bias More Than Skin Deep</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793037" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/13/opinion/paul-krugman-the-laziness-dogma.html">Krugman: The Laziness Dogma</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796175" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/14/opinion/roger-cohen-the-german-question-redux.html">Cohen: The German Question Redux</a> <time class="timestamp" datetime="2015-07-13" data-eastern-timestamp="9:57 AM" data-utc-timestamp="1436795877">9:57 AM ET</time></h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003791342" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/13/opinion/the-many-images-of-jefferson-davis.html">The Many Images of Jefferson Davis</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/13/opinion/the-many-images-of-jefferson-davis.html"><img src="http://static01.nyt.com/images/2015/07/13/opinion/13Manseau-SUB01/13Manseau-SUB01-blogSmallThumb.jpg" alt=""></a>
        </div>
        
            <p class="byline">By PETER MANSEAU </p>
    
    <p class="summary">
        Heâs always had a fraught place in the American imagination.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/13/opinion/the-many-images-of-jefferson-davis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003786274" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/12/opinion/sunday/money-sex-and-las-vegas-pool-parties.html">Bronson: Money, Sex and Las Vegas Pool Parties</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783642" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/12/opinion/sunday/will-demographics-transform-southern-politics.html">Howell Raines: The Dream World of the Southern Republicans</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
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



</style></div>            </div> <!-- close opinion-c-col-bottom-region -->

        </section> <!-- close opinion -->

        <section class="user-subscriptions hidden">

            <h2 class="section-heading visually-hidden">User Subscriptions</h2>

            <div class="collection">
    <div id="times-premier-subscription" class="times-premier-subscription hidden">
        <ul class="theme-news-headlines">
                                          <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/11/1904-the-evil-that-is-ticker-tape/">1904 | The &#8216;Evil&#8217; That Is Ticker Tape</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/10/1965-heres-the-pope-wheres-the-paper/">1965 | Here&#8217;s the Pope. Where&#8217;s the Paper?</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/09/greeks-watch-and-wait-for-what-the-future-holds-reporters-notebook/">Greeks Watch and Wait for What the Future Holds: Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/11/1904-the-evil-that-is-ticker-tape/">1904 | The &#8216;Evil&#8217; That Is Ticker Tape</a>
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
</div>      </div><!--close TimesPremiercrossword -->
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
</div>            <div class="column">
                <div class="collection">
                    <article class="story">
                        <h3 class="kicker">
                          <a href="http://wordplay.blogs.nytimes.com">Wordplay &raquo;</a>
                        </h3>
                                                  <h2 class="story-heading">
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/12/a-social-monday/">A Social Monday</a>
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
            <link rel="stylesheet" type="text/css" href="http://int.nyt.com/applications/portals/assets/portal-55141b2d6af8b0bbd46a3aa0f076ef9c.css"/>
<div id="nytint-hp-watching">
  <div class="portal-container">
    <header class="portal-header">
      <h4>Watching</h4>
    </header>
    <div class="portal-posts-frame expanded"></div>
    <footer class="portal-footer"></footer>
  </div>
</div>
<script type="text/javascript" src="http://int.nyt.com/applications/portals/assets/portal/app-0c63f3d61c34d5a70ebff8bc625ba076.js"></script>
<script type="text/javascript">
  require(['foundation/main'], function() {
    require(['portal/app', 'jquery/nyt'], function(Portal, $) {
      
      var setMaxHeight = function() {
        var force = window.location.search.indexOf('portal_height=tall') !== -1;
        if (force || (NYTABTEST && NYTABTEST.engine &&
            NYTABTEST.engine.isUserVariant('tallWatchingModule') === '1')) {
          return 2000;
        } else {
          return 'auto';
        }
      }

      var watching = Portal.create('#nytint-hp-watching', {
        env: 'production_published',
        matchHeight: {
          match: '.span-ab-layout.layout > .ab-column',
          container: '.c-column.column',
          maxHeight: 2000
        }
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

<div class="video-player-region region invisible">

    <div class="collection">
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

    <article class="story theme-summary" data-story-id="100000003752403" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/12/fashion/last-stop-on-the-l-train-detroit.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/fashion/12DETROIT1/12DETROIT1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Last Stop on the L Train: Detroit</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/tennis/index.html">Tennis</a></h2>

    <article class="story theme-summary" data-story-id="100000003795694" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/sports/tennis/roger-federers-loss-at-wimbledon-is-disappointing-but-not-devastating.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/sports/13WIMBLEDONjp/13WIMBLEDONjp-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Federer Is Upstaged but Still Upbeat After Loss</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003796243" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/opinion/connecting-young-people-with-jobs.html">
            <h2 class="story-heading">Op-Ed: Connecting Young People With Jobs</h2>
            <p class="summary">Philanthropies, companies and government will work together to hire 100,000 young people over three years.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003795409" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/theater/hamilton-heads-to-broadway-in-a-hip-hop-retelling.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/arts/13HAMILTON1/13HAMILTON1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Hip-Hop Retelling, âHamiltonâ Hits Broadway</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003795924" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/13/birth-control-on-demand">
            <h2 class="story-heading">Birth Control on Demand</h2>
            <p class="summary">Room for Debate asks whether the government should provide free long-term contraceptives to reduce teen pregnancies.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003793258" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/business/media/time-inc-to-move-test-kitchens-to-alabama.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/business/kitchen2/kitchen2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Time Inc. to Move Test Kitchens to Alabama</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003795634" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/theater/review-penn-teller-on-broadway-explores-the-illusions-of-technology.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/arts/13PENNTELL/13PENNTELL-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: âPenn &amp; Teller on Broadwayâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003796244" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/opinion/the-many-images-of-jefferson-davis.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/opinion/13Manseau-SUB01/13Manseau-SUB01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Many Images of Jefferson Davis</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/asia/index.html">Asia Pacific</a></h2>

    <article class="story theme-summary" data-story-id="100000003777373" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/world/asia/a-city-turns-to-face-indonesias-murderous-past.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/world/13PALU1/13PALU1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A City Faces Indonesiaâs Murderous Past</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003796245" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/14/opinion/pluto-comes-into-focus.html">
            <h2 class="story-heading">Op-Ed: Pluto Comes Into Focus</h2>
            <p class="summary">An astronomer whoâs been chasing a shadow can now see a dwarf planet up close.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/golf/index.html">Golf</a></h2>

    <article class="story theme-summary" data-story-id="100000003795072" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/13/sports/golf/at-st-andrews-renee-powell-rises-above-prejudices-to-become-a-pioneer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/sports/13GOLF/13GOLF-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">At St. Andrews, Woman Becomes a Pioneer</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003788403" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/dining/pozole-verde-for-a-fresh-summertime-meal.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/dining/15KIT1/15KIT1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Pozole Verde for a Fresh Summertime Meal</h2>
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
            <article class="story theme-summary" data-story-id="100000003795836" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/world/europe/nuclear-plant-closing-reflects-overhaul-of-german-energy-production.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/world/GERMANYENERGY/GERMANYENERGY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Nuclear Plant Closing Reflects Overhaul of German Energy Production        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795374" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/world/middleeast/iran-nuclear-talks.html">
            Iran Nuclear Talks Are Nearing a Deal With Fewer Obstacles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796271" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/world/europe/greeks-welcome-debt-deal-but-reservations-linger.html">
            Greeks Welcome Debt Deal, but Reservations Linger        </a>
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
            <article class="story theme-summary" data-story-id="100000003796041" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/world/europe/greece-debt-plan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/world/14Greece3-web/14Greece3-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Deal on Greek Debt Crisis Is Reached, but Long Road Remains        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795863" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/business/puerto-ricos-meeting-with-creditors-janet-yellens-testimony-and-googles-earnings.html">
            The Week Ahead: Puerto Ricoâs Meeting With Creditors, Janet Yellenâs Testimony and Googleâs Earnings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771922" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/business/international/greece-debt-crisis-euro.html">
            Greeceâs Debt Crisis Explained        </a>
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
            <article class="story theme-summary" data-story-id="100000003791342" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/opinion/the-many-images-of-jefferson-davis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/opinion/13Manseau-SUB01/13Manseau-SUB01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Many Images of Jefferson Davis        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793518" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/opinion/lost-in-the-immigration-frenzy.html">
            Editorial: Lost in the Immigration Frenzy        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793030" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/opinion/charles-blow-a-bias-more-than-skin-deep.html">
            Charles M. Blow: A Bias More Than Skin Deep        </a>
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
            <article class="story theme-summary" data-story-id="100000003794313" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/us/politics/things-you-may-not-know-about-scott-walker.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/11/us/14fivethings-web/14fivethings-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Things You May Not Know About Scott Walker        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003785631" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/us/politics/scott-walker-on-the-issues.html">
            Scott Walker on the Issues        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795868" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/us/politics/scott-walker-presidential-campaign.html">
            Scott Walker Declares Presidential Candidacy, Looking to Regain Momentum        </a>
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
            <article class="story theme-summary" data-story-id="100000003795024" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://bits.blogs.nytimes.com/2015/07/11/the-new-reddit-ceos-many-challenges/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/business/redditjump/redditjump-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The New Reddit C.E.O.âs Many Challenges        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795990" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/business/satoru-iwata-nintendo-chief-executive-dies-at-55.html">
            Satoru Iwata, Nintendo Chief Executive, Dies at 55        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788389" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/sunday-review/addicted-to-your-phone-theres-help-for-that.html">
            News Analysis: Addicted to Your Phone? Thereâs Help for That        </a>
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
            <article class="story theme-summary" data-story-id="100000003795409" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/theater/hamilton-heads-to-broadway-in-a-hip-hop-retelling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/arts/13HAMILTON1/13HAMILTON1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        &#8216;Hamilton&#8217; Heads to Broadway in a Hip-Hop Retelling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795634" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/theater/review-penn-teller-on-broadway-explores-the-illusions-of-technology.html">
            Review: âPenn &amp; Teller on Broadwayâ Explores the Illusions of Technology        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795696" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/books/the-invisible-hand-behind-harper-lees-to-kill-a-mockingbird.html">
            The Invisible Hand Behind Harper Lee&#8217;s &#8216;To Kill a Mockingbird&#8217;        </a>
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
            <article class="story theme-summary" data-story-id="100000003796303" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/13/latest-count-has-marco-rubio-near-top-of-g-o-p-fund-raisers/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/us/politics/13firstdraft-rubio/13firstdraft-rubio-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Latest Count Has Marco Rubio Near Top of G.O.P. Fund-Raisers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790423" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/upshot/scott-walker-in-strong-start-position-with-a-few-stumbles-2016-elections.html">
            Road to 2016: Scott Walker Had a Great Starting Position but Not a Great Start        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796258" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/13/hillary-clinton-speech-is-not-expected-to-dwell-on-wall-street/">
            Hillary Clinton Speech Is Not Expected to Dwell on Wall Street        </a>
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
            <article class="story theme-summary" data-story-id="100000003795072" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/sports/golf/at-st-andrews-renee-powell-rises-above-prejudices-to-become-a-pioneer.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/sports/13GOLF/13GOLF-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        At St. Andrews, Renee Powell Rises Above Prejudices to Become a Pioneer        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795874" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/sports/golf/spieth-wins-john-deere-ckassic-and-heads-to-british-open-with-no-1-ranking-in-reach.html">
            Jordan Spieth Wins in Playoff and Heads to British Open With the No. 1 Ranking in Reach        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003785643" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/sports/golf/at-the-british-open-where-the-path-to-a-grand-slam-has-been-lost.html">
            Sports of The Times: At the British Open, Where the Path to a Grand Slam Has Been Lost        </a>
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
            <article class="story theme-summary" data-story-id="100000003786462" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/movies/the-sneaky-power-of-amy-schumer-in-trainwreck-and-elsewhere.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/arts/12JPSCHUMER1/12JPSCHUMER1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Sneaky Power of Amy Schumer, in &#8216;Trainwreck&#8217; and Elsewhere        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792986" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/10/movies/12rudd-ants-feature.html">
            Paul Ruddâs Scientific-Sounding Guide to Ants        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003786315" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/movies/comedys-sweet-weapon-the-cream-pie.html">
            Comedy&#8217;s Sweet Weapon: The Cream Pie        </a>
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
            <article class="story theme-summary" data-story-id="100000003793304" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/nyregion/an-altar-to-donald-trump-swallows-up-public-space-in-manhattan.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/nyregion/14APPRAISAL1/14APPRAISAL1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Appraisal: An Altar to Donald Trump Swallows Up Public Space in Manhattan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795980" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/nyregion/2-teenagers-shot-at-festival-in-brooklyn-park-police-say.html">
            2 Teenagers Shot at Festival in Brooklyn Park, Police Say        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758515" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/nyregion/fighting-to-bring-women-in-history-to-central-park.html">
            Fighting to Bring Women in History to Central Park        </a>
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
            <article class="story theme-summary" data-story-id="100000003795316" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/arts/music/jon-vickers-opera-star-known-for-his-raw-power-and-intensity-dies-at-88.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/arts/13VICKERS-OBIT-1/13VICKERS-OBIT-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jon Vickers, Opera Star Known for His Raw Power and Intensity, Dies at 88          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795990" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/business/satoru-iwata-nintendo-chief-executive-dies-at-55.html">
            Satoru Iwata, Nintendo Chief Executive, Dies at 55        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795866" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/us/charles-winick-professor-and-author-who-challenged-social-norms-dies-at-92.html">
            Charles Winick, Author Who Challenged Views on Drugs and Gender, Dies at 92        </a>
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
            <article class="story theme-summary" data-story-id="100000003795409" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/theater/hamilton-heads-to-broadway-in-a-hip-hop-retelling.html">

        
        <h3 class="story-heading">
        &#8216;Hamilton&#8217; Heads to Broadway in a Hip-Hop Retelling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795634" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/theater/review-penn-teller-on-broadway-explores-the-illusions-of-technology.html">
            Review: âPenn &amp; Teller on Broadwayâ Explores the Illusions of Technology        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795576" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/theater/review-skippyjon-jones-snow-what-continues-tale-of-a-conflicted-cat.html">
            Review: âSkippyjon Jones Snow Whatâ Continues Tale of a Conflicted Cat        </a>
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
            <article class="story theme-summary" data-story-id="100000003778381" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/science/solitary-octopuses-strong-statements.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/08/multimedia/science-take-octopus/science-take-octopus-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        ScienceTake: Solitary Octopusesâ Strong Statements        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/10/science/An-Image-of-Earth-Every-Ten-Minutes.html">
            Japanâs New Satellite Captures an Image of Earth Every 10 Minutes        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790197" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/science/bumblebees-global-warming-shrinking-habitats.html">
            Climate Change Is Shrinking Where Bumblebees Range, Research Finds        </a>
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
            <article class="story theme-summary" data-story-id="100000003793022" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/travel/mondays-travel-news-a-broadway-tour-caribbean-hotel-deals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/travel/13intransitphoto-disney/13intransitphoto-disney-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        In Transit: Mondayâs Travel News: A Broadway Tour; Caribbean Hotel Deals        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771498" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/travel/going-off-the-grid-on-a-swedish-island.html">
            Personal Journeys: Going Off the Grid on a Swedish Island        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793064" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/travel/new-walking-tours-explore-nashvilles-food-scene.html">
            In Transit: New Walking Tours Explore Nashvilleâs Food Scene        </a>
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
            <article class="story theme-summary" data-story-id="100000003795671" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/business/media/comcast-offers-its-alternative-to-cable-tv-using-the-web.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/business/comcastjump/comcastjump-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Comcast Offers Its Alternative to Cable TV, Using the Web        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795592" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/arts/julie-klausner-happily-channels-restlessness-into-a-podcast-a-tv-show-and-cabaret.html">
            Julie Klausner Happily Channels Restlessness Into a Podcast, a TV Show and Cabaret        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003795593" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/arts/television/review-my-depression-the-up-and-down-and-up-of-it-offers-hope-to-others.html">
            Review: âMy Depression (The Up and Down and Up of It)â Offers Hope to Others        </a>
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
            <article class="story theme-summary" data-story-id="100000003787605" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/07/12/magazine/12mag-diagnosis.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/magazine/12diagnosis1/12mag-12diagnosis-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Diagnosis: Why Did Every Touch Cause This 2-Year-Old Pain?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746703" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/health/modern-doctors-house-calls-skype-chat-and-fast-diagnosis.html">
            Modern Doctorsâ House Calls: Skype Chat and Fast Diagnosis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003794648" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/13/us/politics/courts-support-obamas-contraceptive-policy-but-challenges-remain.html">
            Courts Support Obamaâs Contraceptive Policy, but Challenges Remain        </a>
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
            <article class="story theme-summary" data-story-id="100000003771469" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/fashion/mens-style/crisp-fish-skin-sam-sifton-questions-for-the-home-cook.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/fashion/10FOODSUB/10FOODSUB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hey, Mr. Food Editor: How Can I Get Crisp Fish Skin? Sam Sifton Answers This and Other Questions for the Home Cook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788403" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/pozole-verde-for-a-fresh-summertime-meal.html">
            City Kitchen: Pozole Verde for a Fresh Summertime Meal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788205" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/hungry-city-the-handpulled-noodle-in-harlem.html">
            Hungry City: At the Handpulled Noodle, Mom Knows Best        </a>
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
            <article class="story theme-summary" data-story-id="100000003795696" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/books/the-invisible-hand-behind-harper-lees-to-kill-a-mockingbird.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/arts/13HOHOFFJP/13HOHOFFJP-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Invisible Hand Behind Harper Lee&#8217;s &#8216;To Kill a Mockingbird&#8217;        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003794705" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/books/racism-of-atticus-finch-in-go-set-a-watchman-could-alter-harper-lees-legacy.html">
            While Some Are Shocked by âGo Set a Watchman,â Others Find Nuance in a Bigoted Atticus Finch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793708" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/11/books/review-harper-lees-go-set-a-watchman-gives-atticus-finch-a-dark-side.html">
            Books of The Times: Review: Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; Gives Atticus Finch a Dark Side        </a>
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
            <article class="story theme-summary" data-story-id="100000003787555" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/13/nyregion/brooklyn-law-school-offers-a-safety-net-for-new-students.html">

        
        <h3 class="story-heading">
        Brooklyn Law School Offers a Safety Net for New Students        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003632584" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">
            Stories From Current and Former Success Academy Parents        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003607862" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/04/12/education/edlife/first-generation-students-unite.html">
            First-Generation Students Unite        </a>
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
            <article class="story theme-summary" data-story-id="100000003790423" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/14/upshot/scott-walker-in-strong-start-position-with-a-few-stumbles-2016-elections.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/upshot/14up-walker/14up-walker-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Road to 2016: Scott Walker Had a Great Starting Position but Not a Great Start        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793642" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/upshot/why-hillary-clinton-wants-to-remember-your-birthday.html">
            Political Calculus: Why Hillary Clinton Wants to Remember Your Birthday        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788662" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/upshot/how-an-insomnia-therapy-can-help-with-other-illnesses.html">
            The New Health Care: How an Insomnia Therapy Can Help With Other Illnesses        </a>
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
            <article class="story theme-summary" data-story-id="100000003786344" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/opinion/sunday/the-new-child-abuse-panic.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/opinion/sunday/12abuse/12abuse-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The New Child Abuse Panic        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790400" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/opinion/the-end-of-federally-financed-ghettos.html">
            Editorial: The End of Federally Financed Ghettos        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788483" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/opinion/sunday/nicholas-kristof-a-lost-boy-battles-ak-47s-with-education.html">
            Nicholas Kristof: A âLost Boyâ Battles AK-47s With Education          </a>
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
            <article class="story theme-summary" data-story-id="100000003790402" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/realestate/brooklyn-expats-come-home.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/realestate/12COV1-copy/12COV1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Brooklyn Expats Come Home        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003785963" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/09/realestate/what-you-get-for-800000-in-washington-state-albuquerque-new-mexico-and-oklahoma-city-oklahoma.html">
            What You Get: $800,000 Homes in Washington State,Â Albuquerque and Oklahoma        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788638" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/realestate/living-in-a-barn-without-the-hay.html">
            On Location: Living in a Barn, Without the Hay        </a>
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
            <article class="story theme-summary" data-story-id="100000003788422" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/12/style/california-ojai-golden-hour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/12/fashion/12OJAI-WEB5/12OJAI-WEB5-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ojaiâs Golden Hour        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770752" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/style/a-eulogy-for-the-long-intimate-email.html">
            Future Tense: A Eulogy for the Long, Intimate Email        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752403" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/fashion/last-stop-on-the-l-train-detroit.html">
            Last Stop on the L Train: Detroit        </a>
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
            <article class="story theme-summary" data-story-id="100000003790950" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/magazine/an-iraq-veterans-homecoming-with-arias.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/magazine/10mag-opera-1/10mag-opera-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        An Iraq Veteranâs Homecoming, With Arias        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779243" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/magazine/how-does-paul-rudd-work.html">
            How Does Paul Rudd Work?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779149" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/magazine/letter-of-recommendation-hangovers.html">
            Letter of Recommendation: Letter of Recommendation: Hangovers        </a>
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
            <article class="story theme-summary" data-story-id="100000003791532" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/10/business/takata-says-no-to-fund-for-victims.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/business/10TAKATA/10TAKATA-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Takata Says No to Fund for Victims of Defective Airbag        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/automobiles/autoreviews/video-review-bmw-i8-is-a-futuristic-hybrid-that-drives-like-a-rocket.html">
            Driven: Video Review: BMW i8 Is a Futuristic Hybrid That Drives Like a Rocket        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761681" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/business/with-carplay-apple-looks-to-upend-tradition.html">
            Wheels: With CarPlay, Apple Looks to Upend Tradition        </a>
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
            <article class="story theme-summary" data-story-id="100000003796187" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/13/sarah-ryhanen-saipua-worlds-end/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/t-magazine/19entertain-arena-farm3/19entertain-arena-farm3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Into the Wild With Sarah Ryhanen        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793418" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/10/top-10-paris-couture-week-moments/">
            The Top 10 Moments From Couture Week        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793300" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/10/rhode-island-best-clambake/">
            How to Throw a Clambake Like Youâre From Rhode Island        </a>
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
            <article class="story theme-summary" data-story-id="100000003794568" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/11/1904-the-evil-that-is-ticker-tape/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/10/blogs/Insider-ticker/Insider-ticker-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1904 | The âEvilâ That Is Ticker Tape        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792181" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/10/1965-heres-the-pope-wheres-the-paper/">
            1965 | Hereâs the Pope. Whereâs the Paper?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790326" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/09/greeks-watch-and-wait-for-what-the-future-holds-reporters-notebook/">
            Greeks Watch and Wait for What the Future Holds: Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003788638" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">On Location </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/12/realestate/living-in-a-barn-without-the-hay.html">Living in a Barn, Without the Hay</a></h2>

            <p class="byline">By ELAINE LOUIE </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/12/realestate/living-in-a-barn-without-the-hay.html"><img src="http://static01.nyt.com/images/2015/07/12/realestate/20150712LOCATION-slide-KRQI-copy/20150712LOCATION-slide-KRQI-copy-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Lori and Leonard Bruno, owners of three Ligne Roset showrooms, reclaimed an old Pennsylvania barn and turned it into their home.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-location">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div><div class="collection">
            <ul class="theme-module-headlines">
<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://realestate.nytimes.com/search/advanced.aspx">Search for Homes for Sale or Rent</a></h2></article></li>

<li><article class="story" data-collection-renderstyle="HpHeadline"><h2 class="story-heading"><a href="http://www.nytimes.com/ref/classifieds/">Sell Your Home</a></h2></article></li></ul>

</div>
                        </div><!-- close real-estate-left-region -->
                    </div>
                    <div class="column">
                        <div class="region real-estate-right-region">

                            <div class="collection">
            <div id="HPmodule-RE2-alternate-content"><div></div><div class="collection">
                <h3 class="kicker collection-kicker">&nbsp;</h3>
        <article class="story theme-summary" data-story-id="100000003788501" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What I Love </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/12/realestate/jane-greens-creaky-cottage.html">Jane Greenâs Creaky Cottage</a></h2>

            <p class="byline">By JOANNE KAUFMAN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/12/realestate/jane-greens-creaky-cottage.html"><img src="http://static01.nyt.com/images/2015/07/12/realestate/20150712LOVE-slide-W04V-copy/20150712LOVE-slide-W04V-copy-thumbStandard-v3.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The British-born author shares her Westport, Conn., home with her husband, four of their combined six children, five cats and two dogs.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/what-i-love">More Articles in the Series</a></h2>
            </article>
        </li>
        </ul>
</article>

</div><div class="collection">
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
            <a href="http://www.nytimes.com/">
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150629-145304/images/foundation/logos/', '', '', 'standard');</script>
         </a>
        </h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":425,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
