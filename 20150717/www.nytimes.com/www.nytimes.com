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
<meta name="keywords" content="Aurora, Colo, Shooting (2012),Murders, Attempted Murders and Homicides,Holmes, James Eagan,Colorado,Mental Health and Disorders,Schauble, Wolfgang,Greece,Eurozone,Germany,Banking and Financial Institutions,European Sovereign Debt Crisis (2010- ),Quantitative Easing,European Central Bank,Eurozone,Draghi, Mario,Europe,Greece,Israel,Netanyahu, Benjamin,Iran,Nuclear Weapons,United States International Relations,Obama, Barack,Iran,Nuclear Weapons,United States International Relations,International Relations,Iran Project,Securities and Commodities Violations,Futures and Options Trading,Stocks and Bonds,Financial Conduct Authority (Great Britain),JPMorgan Chase & Company,Justice Department,Securities and Exchange Commission,Grout, Julien G,Iksil, Bruno,Martin-Artajo, Javier,Great Britain,London (England),Paris (France),United States Defense and Military Forces,Murders, Attempted Murders and Homicides,Chattanooga (Tenn),United States Navy,Malaysia Airlines Flight 17,Aviation Accidents, Safety and Disasters,Ukraine,Airlines and Airplanes,Deaths (Fatalities),Russia,Dating and Relationships,Selma Nadel,Bronx (NYC),Arthur Bachner,Golf,British Open (Golf),Johnson, Dustin,Spieth, Jordan,British Broadcasting Corp,News and News Media,Conservative Party (Great Britain),Prices (Fares, Fees and Rates),Legislatures and Parliaments,Great Britain,Law and Legislation,Tests and Examinations,No Child Left Behind Act,Muslims and Islam,Shiite Muslims,Shariah (Islamic Law),Sunni Muslims,Saudi Arabia,Uber Technologies Inc,Presidential Election of 2016,Labor and Jobs,San Francisco (Calif),Republican Party,Go Set a Watchman (Book),Movies,Books and Literature,Lee, Harper,To Kill a Mockingbird (Book),Television,Emmy Awards,Game of Thrones (TV Program),Home Box Office,Reddit Inc,Huffman, Steve (1983- ),Pao, Ellen,Jobs, Steven P" />
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
<script>window.NYTADX.buildAdx(['Aurora, Colo, Shooting (2012)','Murders, Attempted Murders and Homicides','Holmes, James Eagan','Colorado','Mental Health and Disorders','Schauble, Wolfgang','Greece','Eurozone','Germany','Banking and Financial Institutions','European Sovereign Debt Crisis (2010- )','Quantitative Easing','European Central Bank','Eurozone','Draghi, Mario','Europe','Greece','Israel','Netanyahu, Benjamin','Iran','Nuclear Weapons','United States International Relations','Obama, Barack','Iran','Nuclear Weapons','United States International Relations','International Relations','Iran Project','Securities and Commodities Violations','Futures and Options Trading','Stocks and Bonds','Financial Conduct Authority (Great Britain)','JPMorgan Chase & Company','Justice Department','Securities and Exchange Commission','Grout, Julien G','Iksil, Bruno','Martin-Artajo, Javier','Great Britain','London (England)','Paris (France)','United States Defense and Military Forces','Murders, Attempted Murders and Homicides','Chattanooga (Tenn)','United States Navy','Malaysia Airlines Flight 17','Aviation Accidents, Safety and Disasters','Ukraine','Airlines and Airplanes','Deaths (Fatalities)','Russia','Dating and Relationships','Selma Nadel','Bronx (NYC)','Arthur Bachner','Golf','British Open (Golf)','Johnson, Dustin','Spieth, Jordan','British Broadcasting Corp','News and News Media','Conservative Party (Great Britain)','Prices (Fares, Fees and Rates)','Legislatures and Parliaments','Great Britain','Law and Legislation','Tests and Examinations','No Child Left Behind Act','Muslims and Islam','Shiite Muslims','Shariah (Islamic Law)','Sunni Muslims','Saudi Arabia','Uber Technologies Inc','Presidential Election of 2016','Labor and Jobs','San Francisco (Calif)','Republican Party','Go Set a Watchman (Book)','Movies','Books and Literature','Lee, Harper','To Kill a Mockingbird (Book)','Television','Emmy Awards','Game of Thrones (TV Program)','Home Box Office','Reddit Inc','Huffman, Steve (1983- )','Pao, Ellen','Jobs, Steven P'], '', true)</script>
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
        "testId": "0053",
        "testName": "hidePreviewNextArrows",
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
            <li class="date">Thursday, July 16, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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

            
            
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                        <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003802036" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/us/james-holmes-guilty-in-aurora-movie-theater-shooting.html">James Holmes
Found Guilty in
Shooting at
Aurora Theater</a></h2>

            <p class="byline">By JACK HEALY and JULIE TURKEWITZ <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="6:21 PM" data-utc-timestamp="1437085281">6:21 PM ET</time></p>
    
    <p class="summary">Mr. Holmes, whose shooting rampage three years ago killed 12 people and wounded 70 in suburban Denver, was found guilty in a state court.</p>

	
	</article>


</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003803975" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/world/europe/eurozone-greece-debt-germany.html">German Advice
for Greece: It
Might Be Better
to Exit Euro</a></h2>

            <p class="byline">By MELISSA EDDY <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="5:13 PM" data-utc-timestamp="1437081215">5:13 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/17/world/europe/eurozone-greece-debt-germany.html"><img src="http://static01.nyt.com/images/2015/07/17/world/17Germany-web/17Germany-web-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        The statement by Germanyâs finance minister came just hours after the Greek Parliament reluctantly approved economic policy changes demanded by Germany and other creditors.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/17/world/europe/eurozone-greece-debt-germany.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003803730" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/business/international/european-central-bank-meeting-greece.html">Eurozone Finance
Ministers and E.C.B.
Buy Time for Greece</a> <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="2:57 PM" data-utc-timestamp="1437073077">2:57 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003804499" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">News Analysis </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/world/middleeast/iran-israel-benjamin-netanyahu.html">In Defeat on Iran, a Potential Rallying Point for Netanyahu</a></h2>

            <p class="byline">By JODI RUDOREN <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="4:55 PM" data-utc-timestamp="1437080119">4:55 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/17/world/middleeast/iran-israel-benjamin-netanyahu.html"><img src="http://static01.nyt.com/images/2015/07/17/world/17NETANYAHU/17NETANYAHU-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Even critics say that while the prime ministerâs international standing has suffered, he is likely to survive relatively unscathed at home.    </p>

    
    </article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003805159" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/us/politics/former-us-diplomats-praise-iran-deal.html">Former U.S. Diplomats Praise Iran Deal</a> <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="5:13 PM" data-utc-timestamp="1437081238">5:13 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003804854" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">Common Sense </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/business/figures-in-london-whale-trading-case-escape-the-authorities-nets.html">Figures in âLondon Whaleâ Case Escape the Authoritiesâ Nets</a></h2>

            <p class="byline">By JAMES B. STEWART <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="6:02 PM" data-utc-timestamp="1437084163">6:02 PM ET</time></p>
    
    
    <p class="summary">
        An investigation into a trader whose risky bets cost JPMorgan Chase $6.2 billion has ended, but who, if anyone, will be held accountable remains an open question.    </p>

    
    </article>

</div>                                                                        
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003804493" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/17/us/chattanooga-tennessee-shooting.html"><img src="http://static01.nyt.com/images/2015/07/17/us/17tennessee_web5/17tennessee_web5-largeHorizontal375.jpg" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">A memorial near the shooting site in Chattanooga, Tenn., on Thursday.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            Erik S. Lesser/European Pressphoto Agency	        </span>
            </figcaption>
</figure>

            <h3 class="kicker"><span class="timestamp"><strong>Developing</strong></span> </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/us/chattanooga-tennessee-shooting.html">Gunman Kills 4 at Tennessee Military Site</a></h2>

            <p class="byline">By RICHARD FAUSSET, ALAN BLINDER and MICHAEL S. SCHMIDT <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="5:59 PM" data-utc-timestamp="1437083972">5:59 PM ET</time></p>
    
    <p class="summary">A man opened fire on a Navy and Marine Reserve Center in Chattanooga, leaving four Marines dead and a recruiter wounded. The gunman was also killed.</p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/17/us/chattanooga-tennessee-shooting.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div class="story" style="margin-bottom: 0; padding-bottom: 5;">




<h2 class="story-heading"><a href="http://www.nytimes.com/video/us/100000003805369/chattanooga-mayor-discusses-shooting.html"><img src="http://graphics8.nytimes.com/images/2015/07/16/multimedia/chattanooga-presser/chattanooga-presser-thumbStandard-v2.jpg" alt="Photographers" style="float: left; padding-right: 5px; padding-bottom: 5px;" height="30" width="30"/><span class="icon video">Video</span>:  Chattanooga Mayor Discusses Shooting</a></h2>

<div style="padding-bottom: 12px;"></div>

<span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span>
  

</div>






            </li>
            </ul>
</div><div class="collection">
            <div style="margin-bottom: 15px;"></div></div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003799421" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/nytnow/your-thursday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/16/nytnow/your-thursday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/16/nytnow/16eveningss-slide-R1SG/16eveningss-slide-R1SG-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="6:15 PM" data-utc-timestamp="1437084912">6:15 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/16/july-16-2015-pictures-of-the-day/#slideshow/100000003805012/100000003805030">Lens: Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003805099" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/us/obama-el-reno-oklahoma-prison.html">Obama, in Oklahoma, Takes Reform Message to Cell Block</a></h2>
    
            <p class="byline">By PETER BAKER </p>
    
    <p class="summary">President Obama visited a federal prison as part of an effort to reduce sentences for nonviolent offenders.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/19/magazine/you-just-got-out-of-prison-now-what.html">From the Magazine: You Just Got Out of Prison. Now What?</a> <span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003801760" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Rozsypne Journal </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/world/europe/ukraine-malaysia-airlines-flight-17.html">Seeking Answers Where Malaysia Airlines Jet Fell</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/17/world/europe/ukraine-malaysia-airlines-flight-17.html"><img src="http://static01.nyt.com/images/2015/07/17/world/17malaysia-1/17malaysia-1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW E. KRAMER </p>
        
    <p class="summary">
        A year later, some residents of three villages in eastern Ukraine are taking matters into their own hands to commemorate the dead, and to help the investigation.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003778367" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Summer Love </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/nyregion/summer-love-that-began-with-secret-pickles-and-survived-a-war.html">It Began With Secret Pickles, and Survived a War</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/17/nyregion/summer-love-that-began-with-secret-pickles-and-survived-a-war.html"><img src="http://static01.nyt.com/images/2015/07/16/nyregion/SUMMERLOVEweb1/SUMMERLOVEweb1-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDY NEWMAN <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="4:27 PM" data-utc-timestamp="1437078443">4:27 PM ET</time></p>
        
    <p class="summary">
        In 1939, he was just the older boy who was noisy on her roof and she the one who shooed him off. Now, they share great-grandchildren and 75 years of memories.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003805170" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/sports/golf/dustin-johnson-weeks-after-major-collapse-leads-british-open.html">Dustin Johnson Leads British Open</a> <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="6:14 PM" data-utc-timestamp="1437084888">6:14 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804373" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/world/europe/bbc-faces-review-by-conservative-critics.html">BBC, Long in Conservativesâ Sights, Faces Review</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804931" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/us/politics/senate-education-revamp-no-child-left-behind.html">Senate Approves Bill to Revamp âNo Child Left Behindâ</a> <time class="timestamp" datetime="2015-07-16" data-eastern-timestamp="7:22 PM" data-utc-timestamp="1437088965">7:22 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797362" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/world/middleeast/wikileaks-saudi-arabia-iran.html">WikiLeaks Cables Show a Saudi Obsession With Iran</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802806" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/us/politics/presidential-candidates-hail-uber-rides-doubts-on-model.html">Uberâs Labor Model Becomes Issue in Presidential Race</a> </h2>
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
    <article class="story theme-summary " data-story-id="100000003805563" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/17/business/complications-cloud-possibility-of-a-movie-based-on-watchman.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/17/business/17WATCHMAN/17WATCHMAN-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/17/business/complications-cloud-possibility-of-a-movie-based-on-watchman.html">Concerns Cloud Possible âWatchmanâ Movie</a>
        </h2>
        <p class="summary">
            Typically, the outsize attention given a novel like âGo Set a Watchmanâ would set off a scramble in Hollywood for the film rights. But the situation is not that simple.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003805516" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/17/arts/television/emmy-awards-2015-game-of-thrones-and-hbo-lead-nominations.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/17/arts/17EMMY1/17EMMY1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/17/arts/television/emmy-awards-2015-game-of-thrones-and-hbo-lead-nominations.html">âGame of Thronesâ Leads Emmy Nominations</a>
        </h2>
        <p class="summary">
            But competition for the top prizes in drama and comedy continued to heat up across broadcast, cable and streaming outlets.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003804967" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/17/technology/reddit-steve-huffman.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/17/business/17reddit-web/17reddit-web-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/17/technology/reddit-steve-huffman.html">Reddit Changes Rules as Huffman Takes Charge</a>
        </h2>
        <p class="summary">
            Steve Huffman, who reappeared as chief executive of Reddit, hopes to pull off a turnaround of the popular online message board.        </p>
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
            <article class="story theme-summary" data-story-id="100000003804725" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/17/opinion/president-obama-takes-on-the-prison-crisis.html">President Obama Takes On the Prison Crisis</a></h2>
    
            <p class="byline">By THE EDITORIAL BOARD </p>
    
    <p class="summary">Mr. Obama spoke of the absurdly harsh sentences that have filled Americaâs prisons, and of the need for community investment to prevent crime.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/17/opinion/president-obama-takes-on-the-prison-crisis.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003801784" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/opinion/with-washingtons-complicity-egypt-cracks-down-on-critics.html">Editorial: Egypt Cracks Down on Critics</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802904" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/opinion/trump-builds-one-brand-and-damages-another.html">Blow: Trump Builds One Brand and Damages Another</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003803913" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/17/opinion/roger-cohen-the-door-to-iran-opens.html">Cohen: Door to Iran Opens</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797505" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/opinion/nicholas-kristof-dalai-lama-gets-mischievous.html">Kristof: Dalai Lama Gets Mischievous | éè¯»ä¸­æç Â»</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003803994" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/07/16/is-internet-addiction-a-health-threat-for-teenagers">Room for Debate: Are Teens Hooked on Screens?</a> </h2>
</article>
            </li>
            </ul>
</div>                                                                </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003803222" data-rank="0" data-collection-renderstyle="HpSumMediumMediaHigh">
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/07/16/opinion/a-ride-home-from-prison.html"><img src="http://static01.nyt.com/images/2015/07/10/multimedia/opdoc-thereturn/opdoc-thereturn-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <h3 class="kicker">Op-Docs </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/opinion/a-ride-home-from-prison.html"><span class="icon video"></span>âA Ride Home From Prisonâ</a></h2>

        
    <p class="summary">
        Meet a man who guides those released from life sentences through their first hours of freedom.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/16/opinion/a-ride-home-from-prison.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    
</article>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003802382" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/opinion/atticus-finch-offers-a-lesson-in-southern-politics.html">Op-Ed: Atticus Finch Offers a Lesson in Southern Politics</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804145" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/16/understanding-pluto-through-paint/">Taking Note: Understanding Pluto Through Paint</a> </h2>
</article>
            </li>
            </ul>
</div>                                                                </div>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/16/1943-in-tehran-the-timess-international-edition-is-born/">1943 | In Tehran, The Times&#8217;s International Edition Is Born</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/15/searching-for-el-chapo-from-the-sports-desk/">Searching for El Chapo From the Sports Desk</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/15/military-exercises-and-paranoia-in-west-texas-a-reporters-notebook/">Military Exercises and Paranoia in West Texas: A Reporter&#8217;s Notebook</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/16/1943-in-tehran-the-timess-international-edition-is-born/">1943 | In Tehran, The Times&#8217;s International Edition Is Born</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/15/spa-treatment/">Spa Treatment</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/travel/index.html">Travel</a></h2>

    <article class="story theme-summary" data-story-id="100000003564509" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/travel/in-estonia-a-hotel-keeps-its-promise.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/travel/19ESTONIA1/19ESTONIA1-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">In Estonia, a Hotel Keeps Its Promise</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003804011" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/16/opinion/what-marriage-equality-means-for-transgender-rights.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/opinion/16Sullivan/16Sullivan-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: Marriage Equality and Transgender Rights</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003802488" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/gose-beer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/22POUR2/22POUR2-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gose Is a Beer That Keeps Summer Cool</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003804014" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/17/opinion/the-art-of-changing-a-city.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/opinion/17mockus/17mockus-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Op-Ed: The Art of Changing a City</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003804109" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/16/jacquards-trend/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/t-magazine/19entertain-qual-intheair-slide-KSWJ/19entertain-qual-intheair-slide-KSWJ-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The Majesty of Jacquards</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003793746" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/sports/a-long-hardwood-journey.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/sports/19COACHweb-01/19COACHweb-01-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">A Long Hardwood Journey</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003801253" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/17/nyregion/benefits-and-some-resistance-as-new-york-cracks-down-on-nail-salon-abuses.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/nyregion/NAILSweb8/NAILSweb8-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">Uneven Results for New Yorkâs Nail Salon Reforms</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003803506" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/16/is-internet-addiction-a-health-threat-for-teenagers">
            <h2 class="story-heading">Are Teens Hooked on Screens?</h2>
            <p class="summary">China and South Korea already treat excessive Internet use as an addiction. Room for Debate asks whether the U.S. should follow suit.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/space/index.html">Space & Cosmos</a></h2>

    <article class="story theme-summary" data-story-id="100000003801865" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/16/science/space/a-window-into-pluto-and-hopes-of-opening-other-doors.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/science/space/new-horizons-pluto-flyby-images-1436981715711/new-horizons-pluto-flyby-images-1436981715711-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">A Window Into Pluto, and Hopes of Open Doors</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003804010" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/16/opinion/atticus-finch-offers-a-lesson-in-southern-politics.html">
            <h2 class="story-heading">Op-Ed: Atticus Finch Offers a Lesson in Southern Politics</h2>
            <p class="summary">What the beloved literary character seems to have in common with Strom Thurmond.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003802127" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/hungry-city-kikis-greek-tavern-in-chinatown.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/20150722HUNGRY-slide-SN0B/20150722HUNGRY-slide-SN0B-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Kikiâs Greek Tavern Needs No Translation</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/index.html">Sports</a></h2>

    <article class="story theme-summary" data-story-id="100000003803684" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/17/us/caitlyn-jenner-says-shell-push-for-tolerance-of-transgender-people.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/multimedia/17jenner/17jenner-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Caitlyn Jenner Says Sheâll Push for Acceptance</h2>
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
            <article class="story theme-summary" data-story-id="100000003803975" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/world/europe/eurozone-greece-debt-germany.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/world/17Germany-web/17Germany-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greece Might Be Better Off Outside Eurozone, German Finance Minister Says        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797362" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/world/middleeast/wikileaks-saudi-arabia-iran.html">
            WikiLeaks Cables Show a Saudi Obsession With Iran        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804499" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/world/middleeast/iran-israel-benjamin-netanyahu.html">
            News Analysis: In Defeat on Iran, a Potential Rallying Point for Netanyahu        </a>
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
            <article class="story theme-summary" data-story-id="100000003804967" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/technology/reddit-steve-huffman.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/business/17reddit-web/17reddit-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Reddit Changes Content Rules as Steve Huffman Takes Charge        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805508" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/business/economy/gop-is-quiet-about-fed-rate-increases-but-democrats-voice-concerns.html">
            G.O.P. Is Quiet About Fed Rate Increases, but Democrats Voice Concerns        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805630" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/business/frozen-chicken-recalled-after-reports-of-illnesses.html">
            Frozen Chicken Recalled After Reports of Illnesses        </a>
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
            <article class="story theme-summary" data-story-id="100000003799468" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/opinion/what-marriage-equality-means-for-transgender-rights.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/opinion/16Sullivan/16Sullivan-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: What Marriage Equality Means for Transgender Rights        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804725" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/opinion/president-obama-takes-on-the-prison-crisis.html">
            Editorial: President Obama Takes On the Prison Crisis        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802904" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/opinion/trump-builds-one-brand-and-damages-another.html">
            Charles M. Blow: Trump Builds One Brand and Damages Another        </a>
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
            <article class="story theme-summary" data-story-id="100000003805930" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/us/planned-parenthood-leader-apologizes-for-video.html">

        
        <h3 class="story-heading">
        Planned Parenthood Leader Apologizes for Video        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/us/over-objections-of-legislature-alaska-governor-bill-walker-says-he-will-expand-medicaid.html">
            Over Objections of Legislature, Alaska&#8217;s Governor Says He Will Expand Medicaid        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805828" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/us/gary-mack-kennedy-assassination-expert-dies-at-68.html">
            Gary Mack, Kennedy Assassination Expert, Dies at 68        </a>
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
            <article class="story theme-summary" data-story-id="100000003804967" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/technology/reddit-steve-huffman.html">

        
        <h3 class="story-heading">
        Reddit Changes Content Rules as Steve Huffman Takes Charge        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798724" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/technology/personaltech/one-way-to-reform-reddit-give-users-a-share-in-profits.html">
            State of the Art: One Way to Reform Reddit: Give Users a Share in Profits        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003803072" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/technology/google-earnings-second-quarter.html">
            Google Revenues Up 11% as Earnings Surpass Forecast        </a>
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
            <article class="story theme-summary" data-story-id="100000003805516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/arts/television/emmy-awards-2015-game-of-thrones-and-hbo-lead-nominations.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/arts/17EMMY1/17EMMY1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Emmy Awards 2015: &#8216;Game of Thrones&#8217; and HBO Lead Nominations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/arts/television/emmy-nominations-2015-list.html">
            Emmy Nominations 2015: The Nominees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804268" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/movies/review-trainwreck-delivers-the-full-amy-schumer-experience.html">
            Review: &#8216;Trainwreck&#8217; Delivers the Full Amy Schumer Experience        </a>
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
            <article class="story theme-summary" data-story-id="100000003805940" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/world/middleeast/snapback-is-easy-way-to-reimpose-iran-penalties.html">

        
        <h3 class="story-heading">
        âSnapbackâ Is Easy Way to Reimpose Iran Penalties        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805342" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/world/middleeast/iranian-hard-liners-say-nuclear-accord-crosses-their-red-lines.html">
            Iranian Hard-Liners Say Nuclear Accord Crosses Their Red Lines        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805857" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/us/over-objections-of-legislature-alaska-governor-bill-walker-says-he-will-expand-medicaid.html">
            Over Objections of Legislature, Alaska&#8217;s Governor Says He Will Expand Medicaid        </a>
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
            <article class="story theme-summary" data-story-id="100000003793746" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/sports/a-long-hardwood-journey.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/sports/19COACHweb-01/19COACHweb-01-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        A Long Hardwood Journey        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805170" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/sports/golf/dustin-johnson-weeks-after-major-collapse-leads-british-open.html">
            Dustin Johnson, Weeks After Major Collapse, Leads British Open        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804054" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/sports/golf/jordan-spieth-british-open.html">
            On Golf: British Open 2015: Jordan Spieth and Dustin Johnson Choose Different Paths        </a>
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
            <article class="story theme-summary" data-story-id="100000003804268" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/movies/review-trainwreck-delivers-the-full-amy-schumer-experience.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/arts/17TRAINWRECK/17TRAINWRECK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;Trainwreck&#8217; Delivers the Full Amy Schumer Experience        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003803094" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/movies/review-ant-man-with-paul-rudd-adds-to-a-superhero-infestation.html">
            Review: &#8216;Ant-Man,&#8217; With Paul Rudd, Adds to a Superhero Infestation        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805192" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/movies/review-woody-allens-irrational-man-explores-lifes-randomness.html">
            Review: Woody Allen&#8217;s &#8216;Irrational Man&#8217; Explores Life&#8217;s Randomness        </a>
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
            <article class="story theme-summary" data-story-id="100000003805062" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/nyregion/grimms-lawyers-focus-on-a-troubled-upbringing-in-hopes-of-lenient-sentencing.html">

        
        <h3 class="story-heading">
        Grimmâs Lawyers Focus on a Troubled Upbringing in Hopes of Lenient Sentencing        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805446" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/nyregion/2-convicted-in-2013-fatal-shooting-of-brooklyn-boy-in-a-stroller.html">
            2 Convicted in 2013 Fatal Shooting of Brooklyn Boy in a Stroller        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805310" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/nyregion/suspect-arrested-in-attack-on-off-duty-new-york-police-officer.html">
            Suspect Arrested in Attack on Off-Duty New York Police Officer        </a>
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
            <article class="story theme-summary" data-story-id="100000003805828" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/us/gary-mack-kennedy-assassination-expert-dies-at-68.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/us/17Mack-Obit/17Mack-Obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gary Mack, Kennedy Assassination Expert, Dies at 68        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804230" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/world/asia/wan-li-who-helped-chinas-farmers-emerge-from-mao-era-dies-at-98.html">
            Wan Li, Who Helped Chinaâs Farmers Emerge From Mao Era, Dies at 98          </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804533" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/nyregion/william-diamond-designer-of-wildly-colored-interiors-dies-at-63.html">
            William Diamond, Designer of Wildly Colored Interiors, Dies at 63        </a>
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
            <article class="story theme-summary" data-story-id="100000003804554" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/theater/review-the-wild-party-with-sutton-foster-as-a-louche-jazz-baby.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/arts/17WILDPARTY1/17WILDPARTY1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Review: &#8216;The Wild Party,&#8217; With Sutton Foster as a Louche Jazz Baby        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797950" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/theater/manual-cinema-presents-the-semi-gothic-ada-ava.html">
            Manual Cinema Presents the Semi-Gothic âAda/Avaâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802735" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/theater/review-scenes-from-an-execution-features-jan-maxwell-as-a-difficult-artist.html">
            Review: âScenes From an Executionâ Features Jan Maxwell as a Difficult Artist        </a>
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
            <article class="story theme-summary" data-story-id="100000003804491" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/science/polar-bears-dont-go-into-hibernation-like-state-in-summer-researchers-say.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/science/17bears/17bears-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Polar Bears Donât Go Into Hibernation-Like State in Summer, Researchers Say        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801445" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/the-secret-to-a-good-scream.html">
            Observatory: The Secret to a Good Scream        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800135" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/21/science/ant-nest-beetles-social-parasites-mimicry.html">
            Matter: A Social Parasiteâs Sophisticated Mimicry        </a>
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
            <article class="story theme-summary" data-story-id="100000003564509" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/travel/in-estonia-a-hotel-keeps-its-promise.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/travel/19ESTONIA1/19ESTONIA1-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Next Stop: In Estonia, a Hotel Keeps Its Promise        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003785245" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/what-to-do-in-36-hours-in-pittsburgh.html">
            Weekend Guide: 36 Hours in Pittsburgh        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777934" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/hotel-review-les-sources-de-caudalie-in-bordeaux.html">
            Check In: Hotel Review: Les Sources de Caudalie in Bordeaux        </a>
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
            <article class="story theme-summary" data-story-id="100000003805516" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/arts/television/emmy-awards-2015-game-of-thrones-and-hbo-lead-nominations.html">

        
        <h3 class="story-heading">
        Emmy Awards 2015: &#8216;Game of Thrones&#8217; and HBO Lead Nominations        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804687" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/arts/television/emmy-nominations-2015-list.html">
            Emmy Nominations 2015: The Nominees        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799312" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/arts/television/wet-hot-american-summer-first-day-of-camp-continues-the-comedy-on-netflix.html">
            &#8216;Wet Hot American Summer: First Day of Camp&#8217; Continues the Comedy on Netflix        </a>
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
            <article class="story theme-summary" data-story-id="100000003803947" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/16/are-ideals-of-canine-beauty-making-our-dogs-fat/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/science/15wellcrufts/15wellcrufts-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Are Ideals of Canine Beauty Making Our Dogs Fat?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804567" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/16/living-with-cancer-curses-and-blessings/">
            Living With Cancer: Curses and Blessings        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003803939" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/16/getting-the-diagnosis-right/">
            Well: Getting the Diagnosis Right        </a>
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
            <article class="story theme-summary" data-story-id="100000003802127" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/22/dining/hungry-city-kikis-greek-tavern-in-chinatown.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/dining/20150722HUNGRY-slide-SN0B/20150722HUNGRY-slide-SN0B-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Hungry City: Kikiâs Greek Tavern Needs No Translation        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802488" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/22/dining/gose-beer.html">
            The Pour: Gose Is a Beer That Keeps Summer Cool        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792494" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/eid-al-fitr-recipes.html">
            Celebrating Eid al-Fitr, the End of Ramadan, with Sweet, Traditional Treats        </a>
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
            <article class="story theme-summary" data-story-id="100000003805451" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/books/review-in-pretty-is-grown-friends-recall-being-kidnapped.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/arts/17BOOK/17BOOK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: In &#8216;Pretty Is,&#8217; Grown Friends Recall Being Kidnapped        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802626" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/books/review-max-beerbohm-the-prince-of-minor-writers-and-a-gentle-contrarian.html">
            Books of The Times: Review: Max Beerbohm, &#8216;The Prince of Minor Writers&#8217; and a Gentle Contrarian        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003788915" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/books/review/sue-grafton-by-the-book.html">
            Sue Grafton: By the Book        </a>
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
            <article class="story theme-summary" data-story-id="100000003632584" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/interactive/2015/04/17/nyregion/success-academy-parents-voices.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/04/14/nyregion/14SUCCESSVOICES2/14SUCCESSVOICES2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Stories From Current and Former Success Academy Parents        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003607862" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/04/12/education/edlife/first-generation-students-unite.html">
            First-Generation Students Unite        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003607864" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/04/12/education/edlife/mba-programs-that-get-you-where-you-want-to-go.html">
            M.B.A. Programs That Get You Where You Want to Go        </a>
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
            <article class="story theme-summary" data-story-id="100000003761024" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/upshot/thinking-about-taking-out-a-mortgage-dont-obsess-over-the-fed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/upshot/01UP-Fed/01UP-Fed-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Everyday Economics: Thinking About Taking Out a Mortgage? Donât Obsess Over the Fed        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003792961" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/upshot/lives-grow-longer-and-health-cares-challenges-change.html">
            The New Health Care: Lives Grow Longer, and Health Careâs Challenges Change        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797515" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/upshot/how-bush-and-trump-are-opposites-on-ideological-consistency.html">
            Campaign Finance: How Bush and Trump Are Opposites on Ideological Consistency        </a>
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
            <article class="story theme-summary" data-story-id="100000003799549" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/realestate/a-jackson-heights-apartment-courtesy-of-a-kind-aunt.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/realestate/19hunt-web1/19hunt-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Hunt: A Jackson Heights Apartment Courtesy of a Kind Aunt        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799794" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/realestate/tarrytown-ny-steeped-in-history.html">
            Living In: Tarrytown, N.Y., Steeped in History        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790402" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/realestate/brooklyn-expats-come-home.html">
            Brooklyn Expats Come Home        </a>
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
            <article class="story theme-summary" data-story-id="100000003804020" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/17/fashion/in-versace-caitlyn-jenner-makes-a-statement-at-the-espys.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/17/fashion/17OTR-1/17OTR-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Runway: In Versace, Caitlyn Jenner Makes a Statement at the ESPYs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799291" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/fashion/the-wedding-toast-ill-never-give.html">
            Modern Love: The Wedding Toast Iâll Never Give        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799042" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/fashion/bakers-reason-for-withholding-a-cake-is-crummy.html">
            Social Qâs: Bakerâs Reason for Withholding a Cake is Crummy        </a>
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
            <article class="story theme-summary" data-story-id="100000003793779" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/magazine/power-in-numbers.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/magazine/19hack1_main/19hack1_main-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Power in Numbers        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793370" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/philip-zimbardo-thinks-we-all-can-be-evil.html">
            Talk: Philip Zimbardo Thinks We All Can Be Evil        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793637" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/you-just-got-out-of-prison-now-what.html">
            You Just Got Out of Prison. Now What?        </a>
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
            <article class="story theme-summary" data-story-id="100000003800256" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/business/marchionne-chief-of-fiat-chrysler-backs-away-from-gm-bid.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/business/15CHRYSLER/15CHRYSLER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marchionne, Chief of Fiat Chrysler, Backs Away From G.M. Bid        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003796535" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/17/automobiles/autoreviews/video-review-volvo-finally-updates-the-xc90-and-creates-a-swedish-gem.html">
            Driven: Video Review: Volvo Finally Updates the XC90 and Creates a Swedish Gem        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800517" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/business/airbag-flaw-investigated-at-arc-automotive.html">
            Airbag Flaw Investigated at ARC Automotive        </a>
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
            <article class="story theme-summary" data-story-id="100000003805660" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/16/raymond-pettibon-richard-prince-dave-eggers-auction-826nyc/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/t-magazine/16dzama-wu-slide-QNZT/16dzama-wu-slide-QNZT-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: Raymond Pettibon, Richard Prince and More Rally in Support of 826NYC        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003805511" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/16/schohaja-as-four-photographs/">
            T Magazine: Nostalgic, Carefree Pictures of the Design Collective As Four        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003804595" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/16/flowerboy-project-sean-knibb/">
            T Magazine: A New L.A. Lifestyle Shop With a Bodega Sensibility        </a>
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
            <article class="story theme-summary" data-story-id="100000003805350" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/16/1943-in-tehran-the-timess-international-edition-is-born/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/blogs/tbt-image1/tbt-image1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        1943 | In Tehran, The Timesâs International Edition Is Born        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802770" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/15/searching-for-el-chapo-from-the-sports-desk/">
            Searching for El Chapo From the Sports Desk        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801612" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/15/military-exercises-and-paranoia-in-west-texas-a-reporters-notebook/">
            Military Exercises and Paranoia in West Texas: A Reporterâs Notebook        </a>
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
        <article class="story theme-summary" data-story-id="100000003799549" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">The Hunt </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/a-jackson-heights-apartment-courtesy-of-a-kind-aunt.html">A Jackson Heights Apartment Courtesy of a Kind Aunt</a></h2>

            <p class="byline">By JOYCE COHEN </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/a-jackson-heights-apartment-courtesy-of-a-kind-aunt.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/19hunt-web1/19hunt-web1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Diana Regal wished she could afford to buy an apartment. Thanks to an inheritance, she managed a downpayment.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/the-hunt">More Articles in the Series</a></h2>
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
        <article class="story theme-summary" data-story-id="100000003799734" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
            <h3 class="kicker">What You Get </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/realestate/900-thousand-dollar-homes-for-sale-in-louisville-oregon-and-vermont.html">$900,000 Homes in Oregon, Vermont and Kentucky</a></h2>

            <p class="byline">By MIKE POWELL </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/16/realestate/900-thousand-dollar-homes-for-sale-in-louisville-oregon-and-vermont.html"><img src="http://static01.nyt.com/images/2015/07/15/realestate/20150715WYG-slide-4YFP/20150715WYG-slide-4YFP-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        This week, homes on the water in Cannon Beach, Oregon, and Grand Isle, Vermont, and a one made of brick in Louisville, Kentucky.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/property-values">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":479,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
