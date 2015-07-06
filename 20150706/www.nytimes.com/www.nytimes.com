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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),Referendums,Euro (Currency),European Central Bank,Eurozone,Tsipras, Alexis,Athens (Greece),European Sovereign Debt Crisis (2010- ),European Central Bank,Banking and Financial Institutions,Greece,Economic Conditions and Trends,Draghi, Mario,Tsipras, Alexis,European Sovereign Debt Crisis (2010- ),Banking and Financial Institutions,Referendums,European Central Bank,Eurozone,International Monetary Fund,European Union,Greece,Stocks and Bonds,Euro (Currency),Greece,China,Eurozone,Greek-Americans,Referendums,Astoria (Queens, NY),Greece,Women's World Cup (Soccer),Soccer,United States Women's National Soccer Team,Japan,Roman Catholic Church,Francis,Ecuador,Quito (Ecuador),Environment,Teenage Pregnancy,Birth Control and Family Planning,Patient Protection and Affordable Care Act (2010),Buffett, Warren E,Colorado,Race and Ethnicity,Fringe Groups and Movements,Emanuel African Methodist Episcopal Church (Charleston, SC),Anti-Defamation League,Black, Don,Alabama,Charleston (SC),Ferguson (Mo),Roof, Dylann Storm,Charleston, SC, Shooting (2015),South Carolina,Flags, Emblems and Insignia,Charleston, SC, Shooting (2015),State Legislatures,Confederate Flag,Health Insurance and Managed Care,Mergers, Acquisitions and Divestitures,Aetna Inc,CIGNA Corporation,UnitedHealth Group Inc,Health Net Inc,Patient Protection and Affordable Care Act (2010),Blue Cross and Blue Shield Assn,Music,Grateful Dead,Audio Recordings, Downloads and Streaming,Recording Equipment,Rock Music,Rubio, Marco,Republican Party,Cuba,Cuban-Americans,Castro, Fidel,Castro, Raul,Cruz, Ted,Florida,Presidential Election of 2016,United States International Relations,Fireworks,Sports Injuries,Football,Independence Day (US) (July 4),New York Giants,Pierre-Paul, Jason,E-Commerce,Shopping and Retail,Smartphones,Mobile Commerce and Payments,Google Inc,Facebook Inc,Pinterest,Twitter,Restaurants,Happiest Hour (Manhattan, NY, Bar),Greenwich Village (Manhattan, NY),Hamburgers,Art,Studio Museum in Harlem,Adjaye, David,Golden, Thelma,Museums,Culture (Arts),Architecture,Harlem (Manhattan, NY),European Sovereign Debt Crisis (2010- ),Referendums,Euro (Currency),European Central Bank,Eurozone,Tsipras, Alexis,Athens (Greece)" />
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
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','Referendums','Euro (Currency)','European Central Bank','Eurozone','Tsipras, Alexis','Athens (Greece)','European Sovereign Debt Crisis (2010- )','European Central Bank','Banking and Financial Institutions','Greece','Economic Conditions and Trends','Draghi, Mario','Tsipras, Alexis','European Sovereign Debt Crisis (2010- )','Banking and Financial Institutions','Referendums','European Central Bank','Eurozone','International Monetary Fund','European Union','Greece','Stocks and Bonds','Euro (Currency)','Greece','China','Eurozone','Greek-Americans','Referendums','Astoria (Queens, NY)','Greece','Women\'s World Cup (Soccer)','Soccer','United States Women\'s National Soccer Team','Japan','Roman Catholic Church','Francis','Ecuador','Quito (Ecuador)','Environment','Teenage Pregnancy','Birth Control and Family Planning','Patient Protection and Affordable Care Act (2010)','Buffett, Warren E','Colorado','Race and Ethnicity','Fringe Groups and Movements','Emanuel African Methodist Episcopal Church (Charleston, SC)','Anti-Defamation League','Black, Don','Alabama','Charleston (SC)','Ferguson (Mo)','Roof, Dylann Storm','Charleston, SC, Shooting (2015)','South Carolina','Flags, Emblems and Insignia','Charleston, SC, Shooting (2015)','State Legislatures','Confederate Flag','Health Insurance and Managed Care','Mergers, Acquisitions and Divestitures','Aetna Inc','CIGNA Corporation','UnitedHealth Group Inc','Health Net Inc','Patient Protection and Affordable Care Act (2010)','Blue Cross and Blue Shield Assn','Music','Grateful Dead','Audio Recordings, Downloads and Streaming','Recording Equipment','Rock Music','Rubio, Marco','Republican Party','Cuba','Cuban-Americans','Castro, Fidel','Castro, Raul','Cruz, Ted','Florida','Presidential Election of 2016','United States International Relations','Fireworks','Sports Injuries','Football','Independence Day (US) (July 4)','New York Giants','Pierre-Paul, Jason','E-Commerce','Shopping and Retail','Smartphones','Mobile Commerce and Payments','Google Inc','Facebook Inc','Pinterest','Twitter','Restaurants','Happiest Hour (Manhattan, NY, Bar)','Greenwich Village (Manhattan, NY)','Hamburgers','Art','Studio Museum in Harlem','Adjaye, David','Golden, Thelma','Museums','Culture (Arts)','Architecture','Harlem (Manhattan, NY)','European Sovereign Debt Crisis (2010- )','Referendums','Euro (Currency)','European Central Bank','Eurozone','Tsipras, Alexis','Athens (Greece)'], '', true)</script>
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
    },
    {
        "testId": "0052",
        "testName": "hideNextIn",
        "throttle": 1.0,
        "allocation": 0.5,
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
            <li class="date">Sunday, July 5, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
                            <div class="span-ab-top-region region">

                    <div class="collection">
            <article class="story theme-summary banner" data-story-id="100000003781514" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/world/europe/greek-referendum-debt-crisis-vote.html">Greek Voters Decisively Reject Bailout</a></h1>
</article>
</div>
                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary story-sub-headline" data-story-id="100000003781514" data-rank="0" data-collection-renderstyle="BannerSubHedSum">
    
    <h2 class="story-heading story-sub-heading"><a href="http://www.nytimes.com/2015/07/06/world/europe/greek-referendum-debt-crisis-vote.html">Rebuff to Europe Could Redefine Nationâs Place</a></h2>

            <p class="byline">By SUZANNE DALEY </p>
    
    <p class="summary">The no votes carried virtually every district in the country, handing a sweeping victory to Prime Minister Alexis Tsipras, who came to power vowing to reject new austerity measures.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/06/world/europe/greek-referendum-debt-crisis-vote.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection">
            <div style="margin-top: 14px;"></div><article class="story theme-summary" data-story-id="100000003781790" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/business/international/eurozone-central-bank-now-controls-destiny-of-greeces-battered-banks.html">Eurozone Bank Now Controls Destiny of Greeceâs Banks</a></h2>
    
            <p class="byline">By JACK EWING and JAMES KANTER <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="6:02 PM" data-utc-timestamp="1436133726">6:02 PM ET</time></p>
    
    <p class="summary">With no immediate prospect of a bailout for the Greek government, its banks need further help to avoid collapsing.</p>

	
	</article>

</div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003782110" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="promo media video embedded" data-position="photospot" data-videoid="100000003782026" data-media-action="inline" data-autoplay="false">
        <figcaption class="caption">
        <p class="credit" itemprop="copyrightHolder">Angelos Tzortzinis/Agence France-Presse â Getty Images</p>
    </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/video/world/europe/100000003782026/greece-rejects-austerity.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div><div class="collection">
            <div class="caption"  style="margin-top: -10px;"><strong>GREECE REJECTS AUSTERITY</strong> Voters spurned an international bailout deal for their ailing economy. </div></div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003781759" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/world/europe/greeks-emphatic-no-and-a-rebuke-over-austerity.html">Greeks Take to Streets to Celebrate an Emphatic âNoâ</a></h2>
    
            <p class="byline">By ANEMONA HARTOCOLLIS <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="9:04 PM" data-utc-timestamp="1436144647">9:04 PM ET</time></p>
    
    <p class="summary">Celebrating the vote, Greeks gathered in Athensâ Syntagma Square and explained their frustration.</p>

	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003782335" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/06/business/international/asian-markets-reaction-is-moderate-after-greek-vote.html">Asian Marketsâ Reaction Is Moderate After Greek Vote</a> <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="9:37 PM" data-utc-timestamp="1436146637">9:37 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782023" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/06/world/greeks-in-new-york-talk-and-cheer-then-debate-future-after-referendum.html">Greeks in New York Cheer, Then Debate Future</a> <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="9:07 PM" data-utc-timestamp="1436144868">9:07 PM ET</time></h2>
</article>
            </li>
            </ul>
</div>
                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                                    <div class="span-ab-lede-package-region region">

                        <div class="collection">
            <hr class="scotch-rule" style="margin: 14px 0 12px 0;" />

</div><div class="collection">
            <div class="wide-b-layout layout theme-base nythpDoubleLedePackage"><div class="a-column column"><div class="a-lede-package-region region"><div></div><div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003781301" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/sports/soccer/womens-world-cup-usa-defeats-japan-to-win-title.html">Goals Galore as
U.S. Defeats
Japan for Third
World Cup Title</a></h2>

            <p class="byline">By JERÃ LONGMAN <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="9:14 PM" data-utc-timestamp="1436145286">9:14 PM ET</time></p>
    
    <p class="summary">The Americans won their first World Cup title since 1999, beating Japan, 5-2, in a rematch of the 2011 final.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/06/sports/soccer/womens-world-cup-usa-defeats-japan-to-win-title.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">More Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003781924" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/live/usa-vs-japan-womens-world-cup-final-2015/">Latest Updates: U.S. Defeats Japan</a> </h2>
</article>
            </li>
            </ul>
</div><div class="collection">
            </div></div></div><div class="b-column column"><div class="b-lede-package-region region"><article class="story theme-summary lede" data-story-id="100000003782257" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/06/sports/soccer/womens-world-cup-usa-defeats-japan-to-win-title.html"><img src="http://static01.nyt.com/images/2015/07/06/sports/06worldcup10/06worldcup10-largeHorizontal375-v2.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">American players celebrated after defeating Japan on Sunday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Michael Chow/USA Today Sports, via Reuters	        </span>
            </figcaption>
</figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/sports/soccer/womens-world-cup-usa-defeats-japan-to-win-title.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


</div><div class="collection">
            </div></div></div></div>
                    </div><!-- close span-ab-lede-package-region -->
                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003781929" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/world/americas/francis-hailed-as-pope-of-the-people-arrives-in-ecuador-on-3-nation-tour.html">Francis, Hailed as âPope of the People,â Arrives in Ecuador</a></h2>
    
            <p class="byline">By WILLIAM NEUMAN <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="9:34 PM" data-utc-timestamp="1436146443">9:34 PM ET</time></p>
    
    <p class="summary">Pope Francis brings his message to a heavily Catholic region, and is expected to address the themes he wrote about in his encyclical on the environment.</p>

	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003781218" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/projects/cp/reporters-notebook/pope-francis-ecuador-bolivia-paraguay">My Travels With Pope Francis</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003685124" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/science/colorados-push-against-teenage-pregnancies-is-a-startling-success.html">New Effort Against Teenage Pregnancies Registers Success</a></h2>
    
            <p class="byline">By SABRINA TAVERNISE <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="8:14 PM" data-utc-timestamp="1436141646">8:14 PM ET</time></p>
    
    <p class="summary">A Colorado program to offer long-acting birth control, like free IUDs and implants, has helped drop teenage pregnancies by 40 percent and abortions by 42 percent.</p>

	
	</article>

</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003779815" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/us/white-supremacists-extend-their-reach-through-websites.html">White Supremacists Extend Their Reach Through Web</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/06/us/white-supremacists-extend-their-reach-through-websites.html"><img src="http://static01.nyt.com/images/2015/07/06/us/06supremacists-web01/06supremacists-web01-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL WINES and STEPHANIE SAUL <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="9:00 PM" data-utc-timestamp="1436144432">9:00 PM ET</time></p>
        
    <p class="summary">
        A manifesto linked to Dylann Roof, the church massacre suspect, refocuses attention on a shadowy movement that has gotten more sophisticated in the Internet age.    </p>

    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003780163" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/06/us/south-carolina-legislators-gird-for-confederate-flag-debate.html">South Carolina Girds for Confederate Flag Debate</a> <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="6:47 PM" data-utc-timestamp="1436136450">6:47 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003771457" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/business/with-merging-of-insurers-questions-for-patients-about-costs-and-innovation.html">With Merging of Insurers, Questions for Patients</a></h2>
    
            <p class="byline">By REED ABELSON <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="8:21 PM" data-utc-timestamp="1436142082">8:21 PM ET</time></p>
    
    <p class="summary">The big for-profit firms still face competition from the regional or state-based nonprofit Blue Cross and Blue Shield plans.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003782072" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/arts/music/tapers-at-the-grateful-dead-concerts-spread-the-audio-sacrament.html">âTapersâ at the Grateful Dead Concert: Legal and Loved</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/06/arts/music/tapers-at-the-grateful-dead-concerts-spread-the-audio-sacrament.html"><img src="http://static01.nyt.com/images/2015/07/06/arts/06TAPERSJP1/06TAPERSJP1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By JOE COSCARELLI <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="5:53 PM" data-utc-timestamp="1436133225">5:53 PM ET</time></p>
        
    <p class="summary">
        Approved for noncommercial recording by the Grateful Dead, tapers are a subculture within a subculture, recording shows and sharing with an evangelical following.    </p>

    
    </article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003781542" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://artsbeat.blogs.nytimes.com/2015/07/05/on-july-4-the-grateful-dead-show-pride-in-being-an-american-band/">The Grateful Dead: A Proud American Band</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003746678" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/06/us/politics/little-affinity-for-marco-rubio-in-cuba-despite-family-roots.html">Little Affinity for Rubio in Cuba Despite Family Roots</a> <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="5:06 PM" data-utc-timestamp="1436130415">5:06 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782286" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/06/sports/football/jason-pierre-paul-injures-hand-with-fireworks.html">Jason Pierre-Paul Injures Hand With Fireworks</a> <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="8:18 PM" data-utc-timestamp="1436141882">8:18 PM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003757017" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/06/technology/new-simple-buy-buttons-aim-to-entice-mobile-shoppers.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/06/business/06buttonsillo/06buttonsillo-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/06/technology/new-simple-buy-buttons-aim-to-entice-mobile-shoppers.html">âBuyâ Buttons Aim to Entice Mobile Shoppers</a>
        </h2>
        <p class="summary">
            Companies like Google, Facebook, Twitter and Pinterest are trying to bridge the gap between smartphones and desktop purchases.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003766070" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/08/dining/hungry-city-the-happiest-hour-in-greenwich-village.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/08/dining/20150708HUNGRY-slide-NE02/20150708HUNGRY-slide-NE02-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/08/dining/hungry-city-the-happiest-hour-in-greenwich-village.html">At the Happiest Hour, a Cheeseburger Is the Star</a>
        </h2>
        <p class="summary">
            At this cocktail bar in Manhattanâs Greenwich Village, a California-style burger makes everything seem just perfect.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003781923" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/06/arts/design/studio-museum-in-harlem-unveils-design-for-expansion.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/06/arts/06STUDIO/06STUDIO-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/06/arts/design/studio-museum-in-harlem-unveils-design-for-expansion.html">Harlemâs Studio Museum Unveils Expansion Design</a>
        </h2>
        <p class="summary">
            The museum, which displays the work of artists of African descent, will construct a new $122 million home designed by the architect David Adjaye.        </p>
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
            <article class="story theme-summary" data-story-id="100000003777732" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Paul Krugman </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/opinion/paul-krugman-ending-greeces-bleeding.html">Ending Greeceâs Bleeding</a></h2>
    
    
    <p class="summary">If Greece canât live with the euro, it will be because the currency offers no respite for countries in trouble.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/06/opinion/paul-krugman-ending-greeces-bleeding.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003775878" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/frank-bruni-california-camelot-and-vaccines.html">Bruni: Camelot and Vaccines</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775906" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/maureen-dowd-paris-when-it-sizzles.html">Dowd: Paris When It Sizzles</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775962" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/nicholas-kristof-tales-of-horror-should-galvanize-obama.html">Kristof: Tales of Horror Should Galvanize Obama</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003775647" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed Contributor </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/06/opinion/the-dominican-republic-must-stop-expulsions-of-haitians.html">A Calamity In the Caribbean</a></h2>
    
            <p class="byline">By ROXANNA ALTHOLZ and LAUREL E. FLETCHER <time class="timestamp" datetime="2015-07-05" data-eastern-timestamp="8:53 PM" data-utc-timestamp="1436144039">8:53 PM ET</time></p>
    
    <p class="summary">The Dominican Republic must stop the expulsion of Haitians and other abuses of their rights.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/06/opinion/the-dominican-republic-must-stop-expulsions-of-haitians.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003756374" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/05/opinion/sunday/t-m-luhrmann-the-appeal-of-christian-piety.html">Luhrmann: The Appeal of Christian Piety</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">2012 | Life, Liberty and Legibility</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">1970s | Reining In a Racial Slur in The Times</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/02/times-readers-in-europe-react-to-debt-and-deals-in-greece/">Times Readers in Europe React to Debt and Deals in Greece</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">2012 | Life, Liberty and Legibility</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/05/pass-the-coleslaw/">Pass the Coleslaw</a>
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
      <script src="http://int.nyt.com/applications/promotron/assets/promotron-ef654871e018c1d33429f6be49fea9b1.js"> 
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003781646" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/nyregion/manhunt-over-and-patrols-gone-calm-and-quiet-return-to-dannemora.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/nyregion/06DANNEMORA1/06DANNEMORA1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">After Manhunt, Quiet Return to Dannemora</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003779260" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/06/business/pow-gay-comic-book-characters-zap-stereotypes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/business/06gaycomics1/06gaycomics1-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Pow! Gay Comic Book Roles Zap Stereotypes</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003781320" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/giving-consent-to-sex.html">
            <h2 class="story-heading">Letters: Giving Consent to Sex</h2>
            <p class="summary">Readers discuss an article that was critical of requiring affirmative consent as part of an effort to reduce rapes.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003775656" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/fashion/fur-is-back-in-fashion-and-debate.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/5FUR2/5FUR2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Fur Is Back in Fashion, Reviving a Debate</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003780485" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-strip-brian-mcfadden-comics.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2012/07/08/opinion/sunday/the-strip-slide-893B/the-strip-slide-893B-mediumSquare149.png" alt="">
            </div>
            <h2 class="story-heading">The Strip: A Preview of Our Newest Characters</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003773052" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/04/upshot/the-long-decline-of-trust-in-government-and-why-that-can-be-patriotic.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/upshot/04UP-Vavrick/04UP-Vavrick-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Upshot: Is Distrust in Government Patriotic?</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/style/index.html">Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003772993" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/style/parker-poseys-offbeat-glamour.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05POSEYSUB/5POSEY-SUB-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Parker Poseyâs Offbeat Glamour</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/fashion/index.html">Fashion & Style</a></h2>

    <article class="story theme-summary" data-story-id="100000003771437" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/fashion/asexual-and-happy.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05MODERNLOVE/5MODERNLOVE-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Asexual and Happy</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003781319" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/take-jackson-off-the-20-bill-put-a-woman-in-his-place.html">
            <h2 class="story-heading">Editorial: Take Jackson Off the $20</h2>
            <p class="summary">Replacing Andrew Jacksonâs portrait with that of a distinguished woman would be better than pushing Hamilton aside on the $10 bill.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/multimedia/index.html">Multimedia/Photos</a></h2>

    <article class="story theme-summary" data-story-id="100000003781526" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://lens.blogs.nytimes.com/2015/07/05/a-gay-couples-love-in-life-and-death-goes-to-the-supreme-court/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/29/us/27marriage-plaintiffs/27marriage-plaintiffs-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Gay Coupleâs Love, in Life and Death</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003773447" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-science-of-inside-out.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05gray-still/05gray-still-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: The Science of âInside Outâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003777949" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/05/nyregion/how-bobbi-brown-spends-her-sundays.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/nyregion/05ROUTINE4/05ROUTINE4-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">How Bobbi Brown Spends Her Sundays</h2>
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
            <article class="story theme-summary" data-story-id="100000003781929" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/world/americas/francis-hailed-as-pope-of-the-people-arrives-in-ecuador-on-3-nation-tour.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/world/POPE/POPE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Francis, Hailed as âPope of the People,â Arrives in Ecuador on 3-Nation Tour        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003741918" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/world/asia/myanmar-rohingya-refugee-crisis-malaysia.html">
            A Rohingya Migrant Motherâs Anguished Choice to Save her Family        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781514" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/world/europe/greek-referendum-debt-crisis-vote.html">
            Greeks Reject Bailout Terms in Rebuff to European Leaders        </a>
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
            <article class="story theme-summary" data-story-id="100000003781790" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/business/international/eurozone-central-bank-now-controls-destiny-of-greeces-battered-banks.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/business/06greekbanks-web2/06greekbanks-web2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Eurozone Central Bank Now Controls Destiny of Greeceâs Battered Banks        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781759" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/world/europe/greeks-emphatic-no-and-a-rebuke-over-austerity.html">
            Greeks Take to Streets to Celebrate an Emphatic âNoâ        </a>
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
            <article class="story theme-summary" data-story-id="100000003771740" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-myth-of-big-bad-gluten.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05gluten/05gluten-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: The Myth of Big, Bad Gluten        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-activist-roberts-court-10-years-in.html">
            Editorial: The Activist Roberts Court, 10 Years In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777732" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/opinion/paul-krugman-ending-greeces-bleeding.html">
            Paul Krugman: Ending Greeceâs Bleeding        </a>
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
            <article class="story theme-summary" data-story-id="100000003779815" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/us/white-supremacists-extend-their-reach-through-websites.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/us/06supremacists-web01/06supremacists-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        White Supremacists Extend Their Reach Through Websites        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782345" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/us/at-least-7-killed-in-chicago-shootings.html">
            At Least 7 Killed in Chicago Shootings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782049" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/us/politics/irs-expected-to-stand-aside-as-nonprofits-increase-role-in-2016-race.html">
            I.R.S. Expected to Stand Aside as Nonprofits Increase Role in 2016 Race        </a>
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
            <article class="story theme-summary" data-story-id="100000003757017" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/technology/new-simple-buy-buttons-aim-to-entice-mobile-shoppers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/business/06buttonsillo/06buttonsillo-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        New, Simple âBuyâ Buttons Aim to Entice Mobile Shoppers          </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003745015" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/us/politics/facing-a-selfie-election-presidential-hopefuls-grin-and-bear-it.html">
            Facing a Selfie Election, Presidential Hopefuls Grin and Bear It        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003774941" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/arts/international/a-popular-app-charts-changing-tastes-in-wine.html">
            By the Numbers: A Popular App Charts Changing Tastes in Wine        </a>
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
            <article class="story theme-summary" data-story-id="100000003781923" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/arts/design/studio-museum-in-harlem-unveils-design-for-expansion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/06STUDIO/06STUDIO-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Studio Museum in Harlem Unveils Design for Expansion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782322" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/theater/review-oklahoma-preserves-a-classic-while-adding-punch.html">
            Review: &#8216;Oklahoma!&#8217; Preserves a Classic While Adding Punch        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781928" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/movies/sean-baker-talks-tangerine-and-making-a-movie-with-an-iphone.html">
            Sean Baker Talks &#8216;Tangerine,&#8217; and Making a Movie With an iPhone        </a>
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
            <article class="story theme-summary" data-story-id="100000003782049" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/us/politics/irs-expected-to-stand-aside-as-nonprofits-increase-role-in-2016-race.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/us/06darkmoney-web01/06darkmoney-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        I.R.S. Expected to Stand Aside as Nonprofits Increase Role in 2016 Race        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780163" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/us/south-carolina-legislators-gird-for-confederate-flag-debate.html">
            South Carolina Legislators Gird for Confederate Flag Debate        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746678" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/us/politics/little-affinity-for-marco-rubio-in-cuba-despite-family-roots.html">
            Rubio Is Hardly a Hero in Cuba. He Likes That.        </a>
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
            <article class="story theme-summary" data-story-id="100000003781301" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/sports/soccer/womens-world-cup-usa-defeats-japan-to-win-title.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/sports/06worldcup10/06worldcup10-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Goals Galore at Womenâs World Cup Final as United States Defeats Japan        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782388" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/sports/soccer/usa-world-cup-teams-soul-abby-wambach-soars-despite-a-lesser-role.html">
            Sports of The Times: Abby Wambach, U.S. World Cup Teamâs Soul, Soars Despite a Lesser Role        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003780831" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/sports/soccer/jill-ellis-a-serene-and-innovative-tactician-leads-the-us-team.html">
            Womenâs World Cup Final: Jill Ellis, a Serene and Innovative Tactician, Leads the U.S.        </a>
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
            <article class="story theme-summary" data-story-id="100000003781928" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/movies/sean-baker-talks-tangerine-and-making-a-movie-with-an-iphone.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/06IPHONEFILM/06IPHONEFILM-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Sean Baker Talks &#8216;Tangerine,&#8217; and Making a Movie With an iPhone        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773943" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/movies/heroines-triumph-at-box-office-but-has-anything-changed-in-hollywood.html">
            Heroines Triumph at Box Office, but Has Anything Changed in Hollywood?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778361" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/02/movies/05minions-feature.html">
            âMinionsâ and Its Influences: A Goggle-Eyed View        </a>
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
            <article class="story theme-summary" data-story-id="100000003782023" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/world/greeks-in-new-york-talk-and-cheer-then-debate-future-after-referendum.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/nyregion/06ASTORIA1/06ASTORIA1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greeks in New York Talk and Cheer, Then Debate Future After Referendum        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781646" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/nyregion/manhunt-over-and-patrols-gone-calm-and-quiet-return-to-dannemora.html">
            Manhunt Over and Patrols Gone, Calm and Quiet Return to Dannemora        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779849" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/nyregion/police-recruiter-stays-upbeat-as-he-calls-on-skeptical-black-communities.html">
            The Working Life: A Tough Beat for a Detective: Recruiting Black Police Officers        </a>
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
            <article class="story theme-summary" data-story-id="100000003782224" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/arts/television/jane-aaron-filmmaker-whose-animation-sprouted-on-sesame-street-dies-at-67.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/obit-aaron1/obit-aaron1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Jane Aaron, Filmmaker Whose Animation Sprouted on &#8216;Sesame Street,&#8217; Dies at 67        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003782185" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/movies/diana-douglas-actress-and-first-wife-of-kirk-douglas-dies-at-92.html">
            Diana Douglas, Actress and First Wife of Kirk Douglas, Dies at 92        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781204" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/us/boyd-k-packer-advocate-of-conservative-mormonism-dies-at-90.html">
            Boyd K. Packer, Advocate of Conservative Mormonism, Dies at 90        </a>
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
            <article class="story theme-summary" data-story-id="100000003773857" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/theater/the-cast-of-amazing-grace-grapples-with-slavery.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/arts/05AMAZING1/05AMAZING1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Cast of âAmazing Graceâ Grapples With Slavery        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773477" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/theater/druid-theater-company-makes-shakespeares-histories-its-own.html">
            Druid Theater Company Makes Shakespeare&#8217;s Histories Its Own        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776561" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/nyregion/review-of-loves-labours-lost-by-the-shakespeare-theater-of-new-jersey.html">
            Theater Review | New Jersey: Review of &#8216;Love&#8217;s Labour&#8217;s Lost&#8217; by the Shakespeare Theater of New Jersey        </a>
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
            <article class="story theme-summary" data-story-id="100000003775193" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/07/science/scientists-see-neurons-change-as-memories-form.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/science/07obs-neuron/07obs-neuron-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Scientists See Neurons Change as Memories Form        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773614" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/deep-below-croatia-lurks-a-new-species-of-centipede.html">
            Observatory: Deep Below Croatia Lurks a New Species of Centipede        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773714" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/07/science/hallucigenia-cambrian-explosions-strange-looking-poster-child.html">
            Matter: The Cambrian Explosionâs Strange-Looking Poster Child        </a>
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
            <article class="story theme-summary" data-story-id="100000003757080" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/travel/what-to-do-in-36-hours-in-chengdu-china.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/15/multimedia/36hours-chengdu/36hours-chengdu-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weekend Guide: 36 Hours in Chengdu, China        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003705810" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/new-bike-tours-of-macedonia.html">
            In Transit: New Bike Tours of Macedonia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003746339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/travel/a-rookies-road-trip-through-montana-wyoming-and-idaho.html">
            Road Trip: A Rookieâs Road Trip Through Montana, Wyoming and Idaho        </a>
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
            <article class="story theme-summary" data-story-id="100000003782224" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/arts/television/jane-aaron-filmmaker-whose-animation-sprouted-on-sesame-street-dies-at-67.html">

        
        <h3 class="story-heading">
        Jane Aaron, Filmmaker Whose Animation Sprouted on &#8216;Sesame Street,&#8217; Dies at 67        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003781973" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/06/arts/television/review-tough-love-on-pbs-examines-custody-battles-with-the-state.html">
            Review: &#8216;Tough Love&#8217; on PBS Examines Custody Battles With the State        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003770956" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/arts/television/discovery-channel-begins-its-annual-shark-week.html">
            Television: Discovery Channel Begins Its Annual Shark Week        </a>
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
            <article class="story theme-summary" data-story-id="100000003685124" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/science/colorados-push-against-teenage-pregnancies-is-a-startling-success.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/science/06colorado-web01/06colorado-web01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Coloradoâs Effort Against Teenage Pregnancies Is a Startling Success        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003708249" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/business/top-selling-diet-drug-phentermine-is-cheap-and-easy-to-get.html">
            Top-Selling Diet Drug Phentermine Is Cheap and Easy to Get        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003749225" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/business/in-health-law-a-boon-for-diet-clinics.html">
            In Health Law, a Boon for Diet Clinics        </a>
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
            <article class="story theme-summary" data-story-id="100000003777962" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/08/dining/fried-chicken-stars-in-this-make-ahead-meal.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/multimedia/clark-fried-chicken/clark-fried-chicken-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Good Appetite: Fried Chicken Stars in This Make-Ahead Meal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775420" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/wine-school-assignment-assyrtiko.html">
            Wine School: Your Next Lesson: Santorini Assyrtiko        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775414" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/08/dining/wine-school-cava.html">
            Wine School: Cava Sparkles on Its Own Merits        </a>
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
            <article class="story theme-summary" data-story-id="100000003782059" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/books/review-in-the-billion-dollar-spy-david-e-hoffman-recalls-a-cold-war-spy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/arts/06BOOKHOFFMAN1/06BOOKHOFFMAN1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In &#8216;The Billion Dollar Spy,&#8217; David E. Hoffman Recalls a Cold War Spy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776398" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/books/review-evan-thomass-being-nixon-a-man-divided-a-glossy-biography.html">
            Books of The Times: Review: Evan Thomas&#8217;s &#8216;Being Nixon: A Man Divided,&#8217; a Glossy Biography        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003776080" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/07/01/books/review/01childrens.html">
            Childrenâs Books: Bookshelf: Vroom        </a>
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
            <article class="story theme-summary" data-story-id="100000003778678" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/jobs/nakia-letang-inspiring-by-example.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/business/5-VOCATION/5-VOCATION-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Vocations: The College Recruiter: Nakia Letang: Inspiring by Example        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003699687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/05/22/us/23commencement.html">
            Cap and Gown        </a>
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
        <a href="http://www.nytimes.com/upshot/">The Upshot &raquo;</a>
    </h2>
    <ul>
                    <li>
            <article class="story theme-summary" data-story-id="100000003781818" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/06/upshot/now-europe-must-decide-whether-to-make-an-example-of-greece.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/06/upshot/06UP-Greece/06UP-Greece-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greek Crisis: Now Europe Must Decide Whether to Make an Example of Greece        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775746" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/business/the-inevitable-indispensable-property-tax.html">
            Economic View: The Inevitable, Indispensable Property Tax         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003773052" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/04/upshot/the-long-decline-of-trust-in-government-and-why-that-can-be-patriotic.html">
            Disillusioned: The Long Decline of Trust in Government, and Why That Can Be Patriotic        </a>
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
            <article class="story theme-summary" data-story-id="100000003756948" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/opinion/sunday/my-own-private-baltimore.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/opinion/sunday/05baltimoreWEB/05baltimoreWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: My Own Private Baltimore        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778413" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/the-activist-roberts-court-10-years-in.html">
            Editorial: The Activist Roberts Court, 10 Years In        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775878" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/opinion/sunday/frank-bruni-california-camelot-and-vaccines.html">
            Frank Bruni: California, Camelot and Vaccines        </a>
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
            <article class="story theme-summary" data-story-id="100000003778480" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/realestate/home-renovation-time-for-a-hotel.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/realestate/05COV1-copy/05COV1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Home Renovation: Time for a Hotel?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778507" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/realestate/five-ways-to-escape-your-renovation.html">
            Five Ways to Escape Your Renovation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778087" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/realestate/a-chelsea-townhouse-mansion-ready.html">
            Exclusive: A Chelsea Townhouse, Mansion-Ready        </a>
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
            <article class="story theme-summary" data-story-id="100000003771666" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/fashion/first-comes-sex-talk-with-these-renegades-of-couples-therapy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/05/fashion/05THERAPISTSCOV/5THERAPISTSCOV-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Comes Sex Talk With These Renegades of Couples Therapy        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772809" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/fashion/when-youre-so-skinny-isnt-quite-a-compliment.html">
            Social Qâs: When âYouâre So Skinny!â Isnât Quite a Compliment        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003771437" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/fashion/asexual-and-happy.html">
            Modern Love: Asexual and Happy        </a>
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
            <article class="story theme-summary" data-story-id="100000003775539" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/05/magazine/robert-frank-on-a-vanished-friend-and-collaborator.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/multimedia/mag-lifeisshort/mag-lifeisshort-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Robert Frank on a Vanished Friend and Collaborator        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778068" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/magazine/the-dominican-time-bomb.html">
            The Dominican Time Bomb        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767901" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/05/magazine/robert-franks-america.html">
            The Man Who Saw America        </a>
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
            <article class="story theme-summary" data-story-id="100000003778784" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/03/business/fiat-chrysler-accused-of-neglect-in-23-recalls.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/business/03CHRYSLER/03CHRYSLER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fiat Chrysler Accused of Neglect in 23 Recalls        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003772820" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/03/automobiles/autoreviews/video-review-mazda-offers-a-bit-of-sportiness-with-the-cx-5-crossover.html">
            Driven: Video Review: Mazda Offers a Bit of Sportiness With the CX-5 Crossover        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003775259" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/02/business/us-monthly-auto-sales-june.html">
            Amid Strong 1st Half for Auto Sales, G.M. Saw 3% Drop in June        </a>
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
            <article class="story theme-summary" data-story-id="100000003779803" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/03/joseph-cornell-box-artists/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/03/t-magazine/03box-farrell/03box-farrell-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Art of Thinking Inside the Box        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003779768" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/03/donatella-versace-personal-style/">
            Donatella Versace on Her Responsibility as a Designer, the Ultimate Luxury and Exercising Restraint        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777902" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/02/spiked-punch-recipe-eddy-nyc/">
            A Spiked Punch to Perk Up a Summer Dinner        </a>
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
            <article class="story theme-summary" data-story-id="100000003779621" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/03/2012-life-liberty-and-legibility/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/blogs/independence4/independence4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        2012 | Life, Liberty and Legibility        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003778619" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/02/1970s-reining-in-a-racial-slur-in-the-times/">
            1970s | Reining In a Racial Slur in The Times        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777339" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/02/times-readers-in-europe-react-to-debt-and-deals-in-greece/">
            Times Readers in Europe React to Debt and Deals in Greece        </a>
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
        <article class="story theme-summary" data-story-id="100000003778480" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/home-renovation-time-for-a-hotel.html">Home Renovation: Time for a Hotel?</a></h2>

            <p class="byline">By TIM McKEOUGH </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/home-renovation-time-for-a-hotel.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/05COV1-copy/05COV1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Few spend much time thinking about where theyâre going to live when the demolition crew arrives.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/05/realestate/home-renovation-time-for-a-hotel.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/five-ways-to-escape-your-renovation.html">Five Ways to Escape Your Renovation</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003778181" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">On the Market </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/05/realestate/homes-for-sale-in-peekskill-new-york-and-bernardsville-nj.html">Homes for Sale in New York and New Jersey</a></h2>

            <p class="byline">By MICHELLE HIGGINS </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/05/realestate/homes-for-sale-in-peekskill-new-york-and-bernardsville-nj.html"><img src="http://static01.nyt.com/images/2015/07/05/realestate/20150705OTMREG-slide-X3OI/20150705OTMREG-slide-X3OI-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This weekâs properties include a five-bedroom house in Bernardsville, N.J., and a four-bedroom Queen Anne Victorian in Peekskill, N.Y.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/on-the-market">More Articles in the Series</a></h2>
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
                                        <a href="http://jobmarket.nytimes.com/pages/jobs/index.html">Jobs</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":467,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
