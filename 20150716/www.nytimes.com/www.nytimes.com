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
<meta name="keywords" content="European Sovereign Debt Crisis (2010- ),International Monetary Fund,Greece,European Sovereign Debt Crisis (2010- ),Credit and Debt,Euro (Currency),International Monetary Fund,Greece,Germany,Banking and Financial Institutions,Iran,Nuclear Weapons,Obama, Barack,International Relations,CHRISTOVAL, Tex.,United States Special Operations Command,Navy Seals,Firearms,United States Army,Fringe Groups and Movements,Campaign Finance,Presidential Election of 2016,Political Action Committees,Federal Election Commission,Trump, Donald J,Bush, Jeb,Presidential Election of 2016,Campaign Finance,United States Politics and Government,Presidential Medal of Freedom,Sedatives,Sex Crimes,Cosby, Bill,Obama, Barack,Sanders, Marlene,Deaths (Obituaries),Television,News and News Media,Documentary Films and Programs,ABC News,CBS Corporation,Vietnam War,Ohio State University,Toobin, Jeffrey,Wallace, Mike,Police Department (NYC),New York City,Fines (Penalties),Public urination,Bathrooms and Toilets,Prices (Fares, Fees and Rates),Transit Systems,New Jersey Transit,Commuting,Tavenner, Marilyn B,Health Insurance and Managed Care,Appointments and Executive Changes,Lobbying and Lobbyists,America's Health Insurance Plans,Centers for Medicare and Medicaid Services,Ignagni, Karen M,United States Economy,Interest Rates,Federal Reserve System,Yellen, Janet L,China,Gross Domestic Product,Stocks and Bonds,Banking and Financial Institutions,Holocaust and the Nazi Era,World War II (1939-45),Concentration Camps,Jews and Judaism,Auschwitz Concentration Camp,Groning, Oskar (1921- ),Demjanjuk, John,Germany,Drugs (Pharmaceuticals),Health Insurance and Managed Care,Consumer Protection,Men's Fashion Week,Fashion and Apparel,Browne, Thom,Duckie Brown,Public School (Fashion Label),Kors, Michael,Osborne, Maxwell,Chow, Dao-Yi,New York City,Models (Professional),Men and Boys,Rosenberg, Ethel,Greenglass, David,Espionage and Intelligence Services,Cold War Era" />
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
<script>window.NYTADX.buildAdx(['European Sovereign Debt Crisis (2010- )','International Monetary Fund','Greece','European Sovereign Debt Crisis (2010- )','Credit and Debt','Euro (Currency)','International Monetary Fund','Greece','Germany','Banking and Financial Institutions','Iran','Nuclear Weapons','Obama, Barack','International Relations','CHRISTOVAL, Tex.','United States Special Operations Command','Navy Seals','Firearms','United States Army','Fringe Groups and Movements','Campaign Finance','Presidential Election of 2016','Political Action Committees','Federal Election Commission','Trump, Donald J','Bush, Jeb','Presidential Election of 2016','Campaign Finance','United States Politics and Government','Presidential Medal of Freedom','Sedatives','Sex Crimes','Cosby, Bill','Obama, Barack','Sanders, Marlene','Deaths (Obituaries)','Television','News and News Media','Documentary Films and Programs','ABC News','CBS Corporation','Vietnam War','Ohio State University','Toobin, Jeffrey','Wallace, Mike','Police Department (NYC)','New York City','Fines (Penalties)','Public urination','Bathrooms and Toilets','Prices (Fares, Fees and Rates)','Transit Systems','New Jersey Transit','Commuting','Tavenner, Marilyn B','Health Insurance and Managed Care','Appointments and Executive Changes','Lobbying and Lobbyists','America\'s Health Insurance Plans','Centers for Medicare and Medicaid Services','Ignagni, Karen M','United States Economy','Interest Rates','Federal Reserve System','Yellen, Janet L','China','Gross Domestic Product','Stocks and Bonds','Banking and Financial Institutions','Holocaust and the Nazi Era','World War II (1939-45)','Concentration Camps','Jews and Judaism','Auschwitz Concentration Camp','Groning, Oskar (1921- )','Demjanjuk, John','Germany','Drugs (Pharmaceuticals)','Health Insurance and Managed Care','Consumer Protection','Men\'s Fashion Week','Fashion and Apparel','Browne, Thom','Duckie Brown','Public School (Fashion Label)','Kors, Michael','Osborne, Maxwell','Chow, Dao-Yi','New York City','Models (Professional)','Men and Boys','Rosenberg, Ethel','Greenglass, David','Espionage and Intelligence Services','Cold War Era'], '', true)</script>
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
            <li class="date">Wednesday, July 15, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
            <article class="story theme-summary lede" data-story-id="100000003800933" data-rank="0" data-collection-renderstyle="LedeSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/business/international/imf-greece-debt-relief.html">Lawmakers in
Greece Approve
Austerity Terms
for Bailout</a></h2>

            <p class="byline">By SUZANNE DALEY and JAMES KANTER <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="7:10 PM" data-utc-timestamp="1437001859">7:10 PM ET</time></p>
    
    <p class="summary">Lawmakers narrowly approved a package of harsh austerity measures and economic policy changes that were required by its creditors as the terms of a $94 billion bailout package.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/16/business/international/imf-greece-debt-relief.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <div style="margin-top: -10px;"></div>            </li>
                    <li>
            <article class="story" data-story-id="100000003801724" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/world/europe/resolving-the-greek-debt-crisis-crucial-next-steps.html">Resolving the Greek Debt Crisis: Crucial Next Steps</a> <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="5:46 PM" data-utc-timestamp="1436996808">5:46 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003801780" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/world/middleeast/iran-nuclear-deal-approval-urged-by-obama.html">Obama Urges
Congress to
Support Iranian
Nuclear Deal</a></h2>
    
            <p class="byline">By MICHAEL D. SHEAR and JULIE HIRSCHFELD DAVIS <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="2:22 PM" data-utc-timestamp="1436984578">2:22 PM ET</time></p>
    
    <p class="summary">President Obama said that a failure to put the deal into effect would increase the likelihood of war in the Middle East and accelerate a nuclear arms race.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/16/world/middleeast/iran-nuclear-deal-approval-urged-by-obama.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003802139" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/world/middleeast/100000003801896/obama-defends-the-iran-nuclear-deal.html"><span class="icon video">Video</span>: Obama Defends Iran Nuclear Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801254" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/07/15/world/middleeast/iran-deal-qa.html"><span class="icon graphic">Graphic</span>: The Iran Deal in 200 Words</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003800127" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/us/in-texas-a-military-exercise-is-met-by-some-with-suspicion.html">As War Game Begins, Some Texans Fear Itâs No Game</a></h2>

            <p class="byline">By MANNY FERNANDEZ <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="3:49 PM" data-utc-timestamp="1436989752">3:49 PM ET</time></p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/16/us/in-texas-a-military-exercise-is-met-by-some-with-suspicion.html"><img src="http://static01.nyt.com/images/2015/07/15/us/16JADEWEB1/16JADEWEB1-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Jade Helm 15, a seven-state training exercise that the Army and local officials say is no cause for alarm, has generated paranoia.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/16/us/in-texas-a-military-exercise-is-met-by-some-with-suspicion.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/100000003795356/the-shadow-of-waco.html"><span class="icon video"></span>Retro Report: In the Shadow of Waco</a></h2>
            </article>
        </li>
        </ul>
</article>

</div>                                                                        <hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003802740" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/nyregion/new-jersey-transit-board-approves-fare-increases-and-service-changes.html">New Jersey Transit Board Approves Fare Increase and Service Changes</a> <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="6:33 PM" data-utc-timestamp="1436999632">6:33 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801607" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/us/ex-medicare-chief-marilyn-tavenner-top-lobbyist.html">Ex-Head of Medicare to Be Top Insurance Lobbyist</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801107" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/business/yellen-federal-reserve-house-testimony-oversight.html">Yellen Warns Congress Against More Fed Oversight</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800926" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/business/international/cooling-of-chinas-stock-market-dents-major-driver-of-economic-growth.html">Cooling of Chinaâs Stocks Dents Economic Growth</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800911" data-rank="4" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/world/europe/oskar-groning-auschwitz-nazi.html">Former Soldier at Auschwitz Receives 4-Year Sentence</a> </h2>
</article>
            </li>
            </ul>
</div>
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                                            <div class="photo-spot-region region">

                            <div class="collection">
            <style>
.wf-loading .b-column .photo-spot-region .story.theme-feature .story-heading {
  visibility: hidden;
}
.b-column .photo-spot-region {
  margin-bottom: 15px;
}
.b-column .photo-spot-region .credit{
  display:block!important;
}
.b-column .photo-spot-region .story.theme-feature h3.kicker{
  font-family:"nyt-franklin",arial,helvetica,sans-serif;
  font-size:13px;
  line-height:18px;
  text-transform:uppercase;
  color:#000;
  padding-bottom:2px;
  text-decoration:none!important;
}
.b-column .photo-spot-region .story.theme-feature h3.kicker:hover{
  text-decoration:none!important;
}
.b-column .photo-spot-region .story.theme-feature h3.kicker a{
  border-bottom:1px solid rgba(0,0,0,0.2)!important;
  text-decoration:none!important;
}
.b-column .photo-spot-region .story.theme-feature h3.kicker:hover a,
.b-column .photo-spot-region .story.theme-feature h3.kicker a:hover{
  border-bottom:1px solid rgba(0,0,0,0.6)!important;
  text-decoration:none!important;
}
.b-column .photo-spot-region .story.theme-feature .summary {
  margin-bottom: 4px;
  margin-left: 20px;
  margin-right: 20px;
  line-height: 18px;
  line-height: 1.125rem;
} 
.b-column .photo-spot-region .story.theme-feature .summary:after{
  content:"";
  width:25%;
  height:1px;
  border-top:1px solid #e2e2e2;
  display:block;
  margin:15px auto;
}
.b-column .photo-spot-region .story.theme-feature .story-heading {
  margin-left: auto;
  margin-right: auto;
  font-family: "nyt-cheltenham",georgia,"times new roman",serif;
  font-size: 34px;
  font-size: 2.125rem;
  line-height: 36px;
  line-height: 2.25rem;
  max-width: none;
  text-align: center;
  margin-bottom:15px;
}


</style>

<script>

  require(['foundation/main'], function() {
    require([
      'jquery/nyt',
      'underscore/1.6'
    ], function($,_){
      "use strict";function NextWS_params(){this.reset()}function applyBalanceText(){$(".balance-text").balanceText()}var sr="smartresize",debounce=function(a,b,c){var d;return function(){function g(){c||a.apply(e,f),d=null}var e=this,f=arguments;d?clearTimeout(d):c&&a.apply(e,f),d=setTimeout(g,b||100)}};$.fn[sr]=function(a){return a?this.bind("resize",debounce(a)):this.trigger(sr)};var style=document.documentElement.style,hasTextWrap=style.textWrap||style.WebkitTextWrap||style.MozTextWrap||style.MsTextWrap||style.OTextWrap;NextWS_params.prototype.reset=function(){this.index=0,this.width=0};var isWS=function(a){return Boolean(a.match(/^\s$/))},removeTags=function(a){a.find('br[data-owner="balance-text"]').replaceWith(" ");var b=a.find('span[data-owner="balance-text"]');if(b.length>0){var c="";b.each(function(){c+=$(this).text(),$(this).remove()}),a.html(c)}},isJustified=function(a){return style=a.get(0).currentStyle||window.getComputedStyle(a.get(0),null),"justify"===style.textAlign},justify=function(a,b,c){b=$.trim(b);var d=b.split(" ").length;if(b+=" ",2>d)return b;var e=$("<span></span>").html(b);a.append(e);var f=e.width();e.remove();var g=Math.floor((c-f)/(d-1));return e.css("word-spacing",g+"px").attr("data-owner","balance-text"),$("<div></div>").append(e).html()},isBreakOpportunity=function(a,b){return 0===b||b===a.length||isWS(a.charAt(b-1))&&!isWS(a.charAt(b))},findBreakOpportunity=function(a,b,c,d,e,f,g){for(var h;;){for(;!isBreakOpportunity(b,f);)f+=e;if(a.text(b.substr(0,f)),h=a.width(),0>e?d>=h||0>=h||0===f:h>=d||h>=c||f===b.length)break;f+=e}g.index=f,g.width=h},getSpaceWidth=function(a,b){var c=document.createElement("div");c.style.display="block",c.style.position="absolute",c.style.bottom="0",c.style.right="0",c.style.width="0px",c.style.height="0px",c.style.margin="0",c.style.padding="0",c.style.visibility="hidden",c.style.overflow="hidden";var d=document.createElement("span");d.style.fontSize="2000px",d.innerHTML="&nbsp;",c.appendChild(d),a.append(c);var e=d.getBoundingClientRect();c.parentNode.removeChild(c);var f=e.height/e.width;return b/f};$.fn.balanceText=function(){return hasTextWrap?this:this.each(function(){var a=$(this),b=5e3;removeTags(a);var c="";a.attr("style")&&a.attr("style").indexOf("line-height")>=0&&(c=a.css("line-height")),a.css("line-height","normal");var d=a.width(),e=a.height(),f=a.css("white-space"),g=a.css("float"),h=a.css("display"),i=a.css("position");a.css({"white-space":"nowrap","float":"none",display:"inline",position:"static"});var j=a.width(),k=a.height(),l="pre-wrap"===f?0:getSpaceWidth(a,k);if(d>0&&j>d&&b>j){for(var m=a.text(),n="",o="",p=isJustified(a),q=Math.round(e/k),r=q;r>1;){var s=Math.round((j+l)/r-l),t=Math.round((m.length+1)/r)-1,u=new NextWS_params;findBreakOpportunity(a,m,d,s,-1,t,u);var v=new NextWS_params;t=u.index,findBreakOpportunity(a,m,d,s,1,t,v),u.reset(),t=v.index,findBreakOpportunity(a,m,d,s,-1,t,u);var w;w=0===u.index?v.index:d<v.width||u.index===v.index?u.index:Math.abs(s-u.width)<Math.abs(v.width-s)?u.index:v.index,o=m.substr(0,w),p?n+=justify(a,o,d):(n+=o.replace(/\s+$/,""),n+='<br data-owner="balance-text" />'),m=m.substr(w),r--,a.text(m),j=a.width()}p?a.html(n+justify(a,m,d)):a.html(n+m)}a.css({position:i,display:h,"float":g,"white-space":f,"line-height":c})})},$(window).ready(applyBalanceText),$(window).smartresize(applyBalanceText);
      
      $('.photo-spot-region .story.theme-feature').prepend($('.photo-spot-region .story.theme-feature .story-heading'));

      $('.photo-spot-region .story.theme-feature .media').hover(function(){     $('.photo-spot-region .story.theme-feature .story-heading').css('text-decoration','underline');  },function(){
 $('.photo-spot-region .story.theme-feature .story-heading').css('text-decoration','none');
});

      $('.photo-spot-region .story.theme-feature .story-heading').before('<h3 class="kicker"><a href="http://www.nytimes.com/section/science">New Horizons</a></h3>');

      $('.photo-spot-region .story.theme-feature .byline').remove();
      //$('.photo-spot-region .story.theme-feature .byline').replaceWith('<p class="byline">Photographs by NEWSHA TAVAKOLIAN</p>');
      
      $('.photo-spot-region .story.theme-feature .story-heading').balanceText();
      $(window).on('resize',_.debounce(function(){
          $('.photo-spot-region .story.theme-feature .story-heading').balanceText();
      },250));


    });
  });
  
</script><article class="story theme-feature" data-story-id="100000003802224" data-rank="1" data-collection-renderstyle="LargeMediaHeadlineSumCentered">
    
    
    <figure class="media photo">
    <div class="image">
        <a href="http://www.nytimes.com/interactive/2015/07/15/science/space/new-horizons-pluto-flyby-photos.html"><img src="http://static01.nyt.com/images/2015/07/15/science/space/15PLUTO-hp/15PLUTO-hp-largeHorizontal375.png" alt=""></a>
    </div>
    <figcaption class="caption" itemprop="description">
                    <span class="caption-text">The Icy Mountains of Pluto New close-up images of a region near Plutoâs equator reveal a giant surprise: a range of youthful mountains.</span>
        
        	        <span class="credit" itemprop="copyrightHolder">
	            <span class="visually-hidden">Credit</span>
	            NASA	        </span>
            </figcaption>
</figure>

    <h1 class="story-heading"><a href="http://www.nytimes.com/interactive/2015/07/15/science/space/new-horizons-pluto-flyby-photos.html">Hello, Pluto: <br />The First Close-Up</a></h1>

    <p class="summary">A day after its successful flyby of Pluto, NASAâs New Horizons spacecraft sent back the first close-up images of Pluto, revealing 11,000-foot ice mountains.</p>

    
    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/16/science/pluto-flyby-photos-reveal-mountains.html">Scientists Baffled by Absence of Craters</a> <time class="timestamp" data-eastern-timestamp="3:53 PM" datetime="2015-07-15" data-utc-timestamp="1436990026000">3:53 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/07/14/science/space/pluto-flyby.html"><span class="icon interactive">Multimedia Feature</span>: New Horizonsâ Pluto Flyby</a> <time class="timestamp" data-eastern-timestamp="11:41 AM" datetime="2015-07-15" data-utc-timestamp="1436974900000">11:41 AM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article></div>
                        </div><!-- close photo-spot-region -->

                        <hr class="scotch-rule" />
                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003799419" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/nytnow/your-wednesday-evening-briefing.html">Your Evening Briefing</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/15/nytnow/your-wednesday-evening-briefing.html"><img src="http://static01.nyt.com/images/2015/07/15/nytnow/15eveningss-slide-RR09/15eveningss-slide-RR09-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREA KANNAPELL and WILLIAM NABERS <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="6:10 PM" data-utc-timestamp="1436998248">6:10 PM ET</time></p>
        
    <p class="summary">
        Our nightly rundown will get you caught up on the dayâs big stories.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://lens.blogs.nytimes.com/2015/07/15/june-15-2015-pictures-of-the-day-2/?_r=0#slideshow/100000003802159/100000003802172">Lens: Pictures of the Day</a></h2>
            </article>
        </li>
        </ul>
</article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003800730" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/interactive/2016/us/elections/election-2016-campaign-money-race.html"><span class="icon graphic"></span> Which Candidates Are Winning the Money Race So Far</a></h2>
    
            <p class="byline">By WILSON ANDREWS and ALICIA PARLAPIANO </p>
    
    <p class="summary">See how the latest fund-raising numbers from the campaigns and outside groups stack up.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/2015/07/16/us/politics/election-2016-fundraising-campaign-filings.html">Filings Donât Show Super PACsâ Sway</a> <time class="timestamp" data-eastern-timestamp="3:44 PM" datetime="2015-07-15" data-utc-timestamp="1436989451000">3:44 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">More in Politics</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003797515" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/16/upshot/how-bush-and-trump-are-opposites-on-ideological-consistency.html">The Upshot: Bush and Trump on Ideological Consistency</a> <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="4:00 PM" data-utc-timestamp="1436990404">4:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802363" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/politics/first-draft/2015/07/15/donald-trump-says-hes-worth-more-than-10-billion/">Trump Says Wealth Exceeds âTEN BILLION DOLLARSâ</a> <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="5:45 PM" data-utc-timestamp="1436996740">5:45 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003802333" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/us/obama-wades-into-growing-sexual-scandal-surrounding-bill-cosby.html">Obama Wades Into Sex Scandal Surrounding Cosby</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/16/us/obama-wades-into-growing-sexual-scandal-surrounding-bill-cosby.html"><img src="http://static01.nyt.com/images/2015/07/15/multimedia/obama-cosby/obama-cosby-thumbStandard-v2.jpg" alt=""></a>
        </div>
    
            <p class="byline">By MICHAEL D. SHEAR <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="6:11 PM" data-utc-timestamp="1436998284">6:11 PM ET</time></p>
        
    <p class="summary">
        While not directly commenting on suits against Bill Cosby, President Obama said drugging someone and then having nonconsensual sex was nothing short of rape.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003802061" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/business/media/marlene-sanders-pathbreaking-tv-journalist-dies-at-84.html">Marlene Sanders, Pathbreaking TV Journalist, Dies</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/16/business/media/marlene-sanders-pathbreaking-tv-journalist-dies-at-84.html"><img src="http://static01.nyt.com/images/2015/07/16/business/15-sanders-obit/15-sanders-obit-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By WILLIAM GRIMES <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="5:01 PM" data-utc-timestamp="1436994115">5:01 PM ET</time></p>
        
    <p class="summary">
        Ms. Sanders compiled a stellar rÃ©sumÃ© as a reporter in the field, including Vietnam, and was an Emmy-winning writer and producer of documentaries. She was 84.    </p>

    
    </article>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003742842" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/16/nyregion/public-urination-in-new-york-becomes-test-case-for-policing.html">Public Urination Becomes Test Case for Policing</a></h2>
    
            <p class="byline">By MATT FLEGENHEIMER and J. DAVID GOODMAN </p>
    
    <p class="summary">As New York City wrestles with how to adapt police tactics to a lower-crime era, critics are arguing against looser enforcement.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/07/16/nyregion/public-urination-in-new-york-becomes-test-case-for-policing.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

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
    <article class="story theme-summary " data-story-id="100000003792633" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/16/business/specialty-pharmacies-proliferate-along-with-questions.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/16/business/16specialty-web1/16specialty-web1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/16/business/specialty-pharmacies-proliferate-along-with-questions.html">Specialty Pharmacies Mulitply, With Questions</a>
        </h2>
        <p class="summary">
            Dispensaries for expensive drugs that treat complex or rare diseases are surging, but their customer service and business practices are under scrutiny.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003801839" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/16/fashion/mens-style/new-york-mens-fashion-week-michael-kors-duckie-brown-thom-browne-public-school.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/16/fashion/15MENSWEB/15MENSWEB-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/16/fashion/mens-style/new-york-mens-fashion-week-michael-kors-duckie-brown-thom-browne-public-school.html">The Case for American Fashion at Menâs Shows</a>
        </h2>
        <p class="summary">
            At New York Fashion Week: Menâs, the collections of Duckie Brown and Michael Kors made a case for the strong influence American-style sportswear has on menâs fashion choices.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003801472" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/07/16/nyregion/david-greenglass-grand-jury-testimony-ethel-rosenberg.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/07/16/nyregion/GREENGLASSweb1/GREENGLASSweb1-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/07/16/nyregion/david-greenglass-grand-jury-testimony-ethel-rosenberg.html">Secret Testimony on Ethel Rosenberg Is Released</a>
        </h2>
        <p class="summary">
            A transcript from Mrs. Rosenbergâs brother provides some evidence to her defenders, who say that she was unfairly convicted of conspiracy to commit espionage.        </p>
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
            <article class="story theme-summary" data-story-id="100000003799924" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | LAURIE A. WOODARD </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/15/opinion/black-dancers-white-ballets.html">Black Dancers, White Ballets</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/07/15/opinion/black-dancers-white-ballets.html"><img src="http://static01.nyt.com/images/2015/07/16/opinion/16woodardWeb/16woodardWeb-blogSmallThumb.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        With Misty Copelandâs elevation at A.B.T., ballet has clearly evolved. But it must nurture more African-American talent like hers.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003798719" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/opinion/an-iran-nuclear-deal-that-reduces-the-chance-of-war.html">Editorial: Iran Nuclear Deal</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799652" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/opinion/thomas-friedman-obama-makes-his-case-on-iran-nuclear-deal.html">Friedman: Obama Makes His Case</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799594" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/opinion/frank-bruni-haste-hustle-and-scott-walker.html">Bruni: Haste, Hustle and Scott Walker</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003801045" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">The End | DAWN M. GROSS </h3>
        <h2 class="story-heading"><a href="http://opinionator.blogs.nytimes.com/2015/07/15/the-error-in-theres-nothing-more-we-can-do/">The Error in âThereâs Nothing More We Can Doâ</a></h2>
    
    
    <p class="summary">Sometimes palliative care begins by removing the line between advanced life support and comfort care.</p>

	
	</article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003800471" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/07/15/opinion/edsall-who-will-pay-the-political-price-for-affordable-housing.html">Edsall: Who Pays for Affordable Housing?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799805" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/07/14/what-economics-can-and-cant-do/">What Economics Can (and Canât) Do</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801048" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/07/15/how-should-schools-deal-with-the-new-atticus-finch">Room for Debate: A New Way to Teach Atticus Finch?</a> <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="5:04 PM" data-utc-timestamp="1436994284">5:04 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802294" data-rank="3" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://takingnote.blogs.nytimes.com/2015/07/15/all-17-republican-candidates-in-one-place/">Taking Note: All 17 Republican Candidates in One Place?</a> <time class="timestamp" datetime="2015-07-15" data-eastern-timestamp="3:09 PM" data-utc-timestamp="1436987342">3:09 PM ET</time></h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/07/15/searching-for-el-chapo-from-the-sports-desk/">Searching for &#8220;El Chapo&#8221; From the Sports Desk</a>
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
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/07/14/go-set-a-watchman-sparks-a-flurry-of-varied-reader-reactions/">&#8216;Go Set a Watchman&#8217; Sparks a Flurry of Varied Reader Reactions</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/07/15/searching-for-el-chapo-from-the-sports-desk/">Searching for &#8220;El Chapo&#8221; From the Sports Desk</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/07/14/working-with-an-anchor/">Working With an Anchor</a>
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
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/nyregion/index.html">N.Y. / Region</a></h2>

    <article class="story theme-summary" data-story-id="100000003802046" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/16/nyregion/shoppers-bid-farewell-to-f-a-o-schwarz-on-its-final-day.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/nyregion/16FAOSCHWARZ-REFER/16FAOSCHWARZ-REFER-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Shoppers Bid Farewell to F. A. O. Schwarz</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003801049" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/14/opinion/chop-sueys-next-wave.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/02/multimedia/california-chinatown/california-chinatown-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Bittman: Chop Sueyâs Next Wave</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/dining/index.html">Food</a></h2>

    <article class="story theme-summary" data-story-id="100000003792494" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/dining/eid-al-fitr-recipes.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/dining/15EID/15EID-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Celebrating Eid al-Fitr with Traditional Treats</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/t-magazine/index.html">T Magazine</a></h2>

    <article class="story theme-summary" data-story-id="100000003802701" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/15/paul-sara-ruffin-costello-home-new-orleans/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/t-magazine/19entertain-well-costello-slide-N2EZ/19entertain-well-costello-slide-N2EZ-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">For a Former New York Family, a Gentle Chaos</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003801046" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/opinion/germanys-destructive-anger.html">
            <h2 class="story-heading">Op-Ed: Germanyâs Destructive Anger</h2>
            <p class="summary">If it is going to lead Europe, it canât act as if itâs simply a victim.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003800221" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/19/movies/at-comic-con-bring-out-your-fantasy-and-fuel-the-culture.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/arts/19CROSSCUTSUB/19CROSSCUTSUB-mediumSquare149-v3.jpg" alt="">
            </div>
            <h2 class="story-heading">At Comic-Con, Fantasy Fuels the Culture</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003801051" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/07/15/the-error-in-theres-nothing-more-we-can-do/">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/opinion/15theendWeb/15theendWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">The End: âNothing More We Can Doâ Is Wrong</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003798896" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/16/arts/television/review-netflixs-tig-notaro-documentary-tig-recalls-a-time-of-uncomfortable-laughs.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/arts/TIG1/TIG1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: In âTig,â a Time of Uncomfortable Laughs</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/business/media/index.html">Media</a></h2>

    <article class="story theme-summary" data-story-id="100000003800813" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/16/business/shanghai-disney-resort-plans-unveiled.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/business/16disney03/16disney03-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Disney Unveils Plans for Shanghai Megaresort</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003800497" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/roomfordebate/2015/07/15/how-should-schools-deal-with-the-new-atticus-finch">
            <h2 class="story-heading">When a Fictional Hero Falls</h2>
            <p class="summary">Room for Debate asks: How should schools teach âTo Kill a Mockingbird,â now knowing that Atticus Finch is a racist?</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/theater/index.html">Theater</a></h2>

    <article class="story theme-summary" data-story-id="100000003795966" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/14/theater/review-druidshakespeare-the-history-plays-is-complete-with-a-crown-fit-for-many-kings.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/13/arts/14DRUIDS1/14DRUIDS1-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Review: Druid Theaterâs Shakespeare Adaptation</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/sports/baseball/index.html">Baseball</a></h2>

    <article class="story theme-summary" data-story-id="100000003800769" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/07/15/sports/baseball/an-al-homer-to-start-and-the-nl-is-finished.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/sports/ALLSTAR/ALLSTAR-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">American League Wins All-Star Game, 6-3</h2>
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
            <article class="story theme-summary" data-story-id="100000003801223" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/world/middleeast/iran-nuclear-deal-will-not-immediately-boost-economy.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/world/16Iran4-web/16Iran4-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        After Iran Nuclear Deal, Thaw in Foreign Business Opportunities Will Be Slow        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802223" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/world/africa/another-ebola-fatality-is-reported-in-liberia.html">
            Another Ebola Fatality Is Reported in Liberia        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801724" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/world/europe/resolving-the-greek-debt-crisis-crucial-next-steps.html">
            Resolving the Greek Debt Crisis: Crucial Next Steps        </a>
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
            <article class="story theme-summary" data-story-id="100000003801107" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/business/yellen-federal-reserve-house-testimony-oversight.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/business/16fed-web/16fed-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Janet Yellen Warns Congress Against Adding to Fedâs Oversight        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800933" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/business/international/imf-greece-debt-relief.html">
            Greek Lawmakers Approve Terms of Bailout Plan        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802142" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/business/international/imf-report-shines-uncomfortable-light-on-greeces-financing-gap.html">
            I.M.F. Report Shines Uncomfortable Light on Greeceâs Financing Gap        </a>
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
            <article class="story theme-summary" data-story-id="100000003799225" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/opinion/germanys-destructive-anger.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/opinion/15Soll/15Soll-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: Germanyâs Destructive Anger        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798719" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/opinion/an-iran-nuclear-deal-that-reduces-the-chance-of-war.html">
            Editorial: An Iran Nuclear Deal That Reduces the Chance of War        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799594" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/opinion/frank-bruni-haste-hustle-and-scott-walker.html">
            Frank Bruni: Haste, Hustle and Scott Walker        </a>
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
            <article class="story theme-summary" data-story-id="100000003789123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/us/wyoming-long-on-pride-but-short-on-people-hopes-to-lure-some-back.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/14/us/15Wyomingweb1/15Wyomingweb1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Wyoming, Long on Pride but Short on People, Hopes to Lure Some Back        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802520" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/us/man-charged-with-murder-of-two-sisters-missing-since-1975.html">
            Man Charged With Murder of Two Sisters Missing Since 1975        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802333" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/us/obama-wades-into-growing-sexual-scandal-surrounding-bill-cosby.html">
            Asked About Cosby Scandal, Obama Weighs in on a Sexual Violence Discussion        </a>
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
            <article class="story theme-summary" data-story-id="100000003798724" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/technology/personaltech/one-way-to-reform-reddit-give-users-a-share-in-profits.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/business/16state-web/16state-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        State of the Art: One Way to Reform Reddit: Give Users a Share in Profits        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801738" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/technology/intel-earnings.html">
            Intel Earnings Surpass Forecasts, Driven by Data Centers        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801833" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/business/media/netflix-q2-earnings-charter-time-warner-bright-house.html">
            Netflix Posts Mixed Results, but New Memberships Surge        </a>
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
            <article class="story theme-summary" data-story-id="100000003802851" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/arts/design/for-detroit-artists-almost-anything-goes.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/arts/DETROITART-slide-ABIK/DETROITART-slide-ABIK-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For Detroit Artists, Almost Anything Goes        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802456" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/arts/renewal-projects-down-to-the-sidewalks-highlight-social-divides.html">
            Critic&#8217;s Notebook: Renewal Projects, Down to the Sidewalks, Highlight Social Divides        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799047" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/movies/indonesians-who-helped-make-films-about-killings-face-safety-fears.html">
            Indonesians Who Helped Make Documentaries Face Uncertainty        </a>
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
            <article class="story theme-summary" data-story-id="100000003803276" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/politics/first-draft/2015/07/15/hillary-clinton-reports-raising-almost-47-million-for-primary-campaign/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/22/us/15filings-clinton1/15filings-clinton1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        First Draft: Hillary Clinton Reports Raising Almost $47 Million for Primary Campaign        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802769" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/15/a-sleep-deprived-scott-walker-barnstorms-through-south-carolina/">
            First Draft: A Sleep-Deprived Scott Walker Barnstorms Through South Carolina        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/politics/first-draft/2015/07/15/marco-rubio-has-missed-most-votes-this-year-of-senators-running-for-president/">
            First Draft: Marco Rubio Has Missed Most Votes This Year of Senators Running for President        </a>
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
            <article class="story theme-summary" data-story-id="100000003801823" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/sports/football/federation-has-global-hopes-for-its-fringe-sport-american-football.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/sports/16FOOTBALL-SS-slide-CAJ5/16FOOTBALL-SS-slide-CAJ5-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Federation Has Global Hopes for Its Fringe Sport: American Football        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801860" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/sports/jordan-spieth-follows-his-own-path-to-the-british-open.html">
            Jordan Spieth Follows His Own Path to the British Open        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801387" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/sports/golf/footbridge-links-visitors-to-the-old-course-at-st-andrews-to-its-past.html">
            Footbridge Links Visitors to Old Course at St. Andrews to Its Past        </a>
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
            <article class="story theme-summary" data-story-id="100000003799047" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/movies/indonesians-who-helped-make-films-about-killings-face-safety-fears.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/arts/16DOCSAFETY2/16DOCSAFETY2-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Indonesians Who Helped Make Documentaries Face Uncertainty        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800221" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/movies/at-comic-con-bring-out-your-fantasy-and-fuel-the-culture.html">
            Cross Cuts: At Comic-Con, Bring Out Your Fantasy and Fuel the Culture        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801370" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/07/15/cicely-tyson-and-george-lucas-among-expanded-class-of-kennedy-center-honorees/">
            Cicely Tyson and George Lucas Among Expanded Class of Kennedy Center Honorees        </a>
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
            <article class="story theme-summary" data-story-id="100000003802568" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/nyregion/367-years-of-southampton-history-in-a-house-at-rogers-mansion.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/nyregion/19ARTSLI1/19ARTSLI1-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Arts | Long Island: 367 Years of Southampton History in a House at Rogers Mansion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802514" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/nyregion/how-yales-youngest-can-be-dinosaur-detectives.html">
            Arts | Connecticut: How Yale&#8217;s Youngest Can Be Dinosaur Detectives        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801844" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/nyregion/mayor-de-blasio-in-italy-next-week-will-address-a-vatican-conference.html">
            Mayor de Blasio, in Italy Next Week, Will Address a Vatican Conference        </a>
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
            <article class="story theme-summary" data-story-id="100000003802061" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/business/media/marlene-sanders-pathbreaking-tv-journalist-dies-at-84.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/business/15-sanders-obit/15-sanders-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Marlene Sanders, Pathbreaking TV Journalist, Dies at 84        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802817" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/business/robert-broadbent-force-behind-rock-hall-of-fame-dies-at-94.html">
            Robert Broadbent, Force Behind Rock Hall of Fame, Dies at 94        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800473" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/arts/david-aronson-expressionist-artist-dies-at-91.html">
            David Aronson, Expressionist Artist, Dies at 91        </a>
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
            <article class="story theme-summary" data-story-id="100000003800123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/theater/sam-gold-and-annie-baker-are-an-artistic-pairing-destined-to-succeed.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/arts/19BAKERGOLD/19BAKER-GOLD-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Annie Baker and Sam Gold: A Writer and Director Going Steady on the Job        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802800" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/theater/small-gains-for-female-playwrights.html">
            Small Gains for Female Playwrights        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802034" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://artsbeat.blogs.nytimes.com/2015/07/15/an-act-of-god-recoups-on-broadway/">
            ArtsBeat: âAn Act of Godâ Recoups on Broadway        </a>
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
            <article class="story theme-summary" data-story-id="100000003801865" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/science/space/a-window-into-pluto-and-hopes-of-opening-other-doors.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/science/space/new-horizons-pluto-flyby-images-1436981715711/new-horizons-pluto-flyby-images-1436981715711-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Out There: A Window Into Pluto, and Hopes of Opening Other Doors        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802776" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/science/summer-of-science-pluto.html">
            Summer of Science : Whatâs That Science Thing: Pluto Flyby Edition        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801969" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/science/pluto-flyby-photos-reveal-mountains.html">
            Pluto as New Horizons Saw It: Up Close and Personal        </a>
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
            <article class="story theme-summary" data-story-id="100000003785245" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/travel/what-to-do-in-36-hours-in-pittsburgh.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/multimedia/36hours-pittsburgh/36hours-pittsburgh-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Weekend Guide: 36 Hours in Pittsburgh        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003777948" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/on-staten-island-savoring-flavors-of-sri-lanka.html">
            Heads Up: On Staten Island, Savoring Flavors of Sri Lanka        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763398" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/travel/calvin-a-ramsey-on-the-days-of-the-green-book.html">
            Q&A: Calvin A. Ramsey on How Black Travel Has Changed Since Jim Crow        </a>
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
            <article class="story theme-summary" data-story-id="100000003802333" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/us/obama-wades-into-growing-sexual-scandal-surrounding-bill-cosby.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/multimedia/obama-cosby/obama-cosby-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Asked About Cosby Scandal, Obama Weighs in on a Sexual Violence Discussion        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003798896" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/arts/television/review-netflixs-tig-notaro-documentary-tig-recalls-a-time-of-uncomfortable-laughs.html">
            Review: Netflixâs Tig Notaro Documentary, âTig,â Recalls a Time of Uncomfortable Laughs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799685" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/arts/television/review-in-sexdrugsrockroll-denis-leary-is-an-aging-rocker.html">
            Review: In âSex&amp;Drugs&amp;Rock&amp;Roll,â Denis Leary Is an Aging Rocker        </a>
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
            <article class="story theme-summary" data-story-id="100000003800983" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/07/15/heading-ban-for-youth-soccer-wont-end-head-injuries/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/science/15wellphysed/15wellphysed-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Well: Heading Ban for Youth Soccer Wonât End Head Injuries        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801006" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/15/bring-your-own-bag-treat-yourself-to-ice-cream/">
            Well: Bring Your Own Bag, Treat Yourself to Ice Cream        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801751" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/07/15/pet-care-can-help-children-learn-to-manage-type-1-diabetes/">
            Well: Pet Care Can Help Children Manage Type 1 Diabetes        </a>
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
            <article class="story theme-summary" data-story-id="100000003793511" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/dining/mixed-grill-the-american-way.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/dining/15GRILL/15GRILL-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Mixed Grill, the American Way        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003783364" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/dining/restaurant-review-rebelle-in-nolita.html">
            Restaurant Review: Rebelle in NoLIta        </a>
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
            <article class="story theme-summary" data-story-id="100000003802626" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/books/review-max-beerbohm-the-prince-of-minor-writers-and-a-gentle-contrarian.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/arts/16BOOKBEERGBOHM/16BOOKBEERGBOHM-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: Max Beerbohm, &#8216;The Prince of Minor Writers&#8217; and a Gentle Contrarian        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799845" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/14/books/review/harper-lees-go-set-a-watchman.html">
            Harper Leeâs âGo Set a Watchmanâ        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003799741" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/books/harper-lees-go-set-a-watchman-brings-division-and-curiosity-to-monroeville-ala.html">
            Harper Lee&#8217;s &#8216;Go Set a Watchman&#8217; Brings Division and Curiosity to Monroeville, Ala.        </a>
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
            <article class="story theme-summary" data-story-id="100000003800009" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/nyregion/cuny-medical-school-to-open-in-2016.html">

        
        <h3 class="story-heading">
        CUNY Medical School to Open in 2016        </h3>
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
            <article class="story theme-summary" data-story-id="100000003799760" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/15/upshot/the-imf-is-telling-europe-the-euro-doesnt-work.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/upshot/15UP-Sub-IMF/15UP-Sub-IMF-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Crisis in Greece: The I.M.F. Is Telling Europe the Euro Doesnât Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797515" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/upshot/how-bush-and-trump-are-opposites-on-ideological-consistency.html">
            Campaign Finance: How Bush and Trump Are Opposites on Ideological Consistency        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003797248" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/15/upshot/you-cant-draw-unbiased-districts-in-florida-even-if-you-try.html">
            Drawing Lines: Can Anyone Draw Unbiased Districts in Florida?        </a>
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
            <article class="story theme-summary" data-story-id="100000003799794" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/realestate/tarrytown-ny-steeped-in-history.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/realestate/20150719LIVING-slide-QC93-copy/20150719LIVING-slide-QC93-copy-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Living In: Tarrytown, N.Y., Steeped in History        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790402" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/realestate/brooklyn-expats-come-home.html">
            Brooklyn Expats Come Home        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003790359" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/12/realestate/homes-for-sale-in-crown-heights-brooklyn-the-east-village-inwood-manhattan.html">
            On the Market: Homes for Sale in Brooklyn and Manhattan        </a>
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
            <article class="story theme-summary" data-story-id="100000003801839" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/16/fashion/mens-style/new-york-mens-fashion-week-michael-kors-duckie-brown-thom-browne-public-school.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/16/fashion/15MENSWEB/15MENSWEB-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Fashion Review: Duckie Brown and Michael Kors Make the Case for American Fashion at New York Menâs Shows        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801546" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/fashion/mens-style/during-mens-fashion-week-media-connections-play-a-part.html">
            Fashion Diary: During Menâs Fashion Week, Media Connections Play a Part        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801662" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/16/fashion/mens-style/public-school-after-party-zoe-kravitz-victor-cruz-mens-fashion-week.html">
            Scene City: Public School After-Party Hits All the High Notes        </a>
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
            <article class="story theme-summary" data-story-id="100000003793831" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/19/magazine/from-yum-to-yuck.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/magazine/19search/19mag-19search-t_CA0-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Search Results: From Yum to Yuck        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793172" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/can-i-post-a-photo-of-a-bad-driver.html">
            The Ethicists: Can I Post a Photo of a Bad Driver?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003793155" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/19/magazine/alice-waterss-perfect-aioli.html">
            Eat: Alice Watersâs Perfect Aioli        </a>
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
            <article class="story" data-story-id="100000003783339" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/10/automobiles/autoreviews/video-review-bmw-i8-is-a-futuristic-hybrid-that-drives-like-a-rocket.html">
            Driven: Video Review: BMW i8 Is a Futuristic Hybrid That Drives Like a Rocket        </a>
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
            <article class="story theme-summary" data-story-id="100000003802701" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/07/15/paul-sara-ruffin-costello-home-new-orleans/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/19/t-magazine/19entertain-well-costello-slide-N2EZ/19entertain-well-costello-slide-N2EZ-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        T Magazine: For the Costellos, a Gentle Chaos        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802536" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/15/plt-sandwich-eli-zabar-recipe/">
            T Magazine: Eli Zabarâs Recipe for the Perfect Summer Sandwich Is Fast, Easy and Full of Mayonnaise        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003802246" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/07/15/garza-marfa-kruger-gallery-chicago/">
            T Magazine: Garza Marfaâs Chicago Connection        </a>
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
            <article class="story theme-summary" data-story-id="100000003802770" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/07/15/searching-for-el-chapo-from-the-sports-desk/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/15/multimedia/chapo-escape/chapo-escape-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Searching for âEl Chapoâ From the Sports Desk        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003801612" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/15/military-exercises-and-paranoia-in-west-texas-a-reporters-notebook/">
            Military Exercises and Paranoia in West Texas: A Reporterâs Notebook        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003800052" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/07/14/go-set-a-watchman-sparks-a-flurry-of-varied-reader-reactions/">
            âGo Set a Watchmanâ Sparks a Flurry of Varied Reader Reactions        </a>
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
        <article class="story theme-summary" data-story-id="100000003799794" data-rank="0" data-collection-renderstyle="HpSectionSumSmallMedia">
    
            <h3 class="kicker">Living In </h3>
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/07/19/realestate/tarrytown-ny-steeped-in-history.html">Tarrytown, N.Y., Steeped in History</a></h2>

            <p class="byline">By ANNE MANCUSO </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/07/19/realestate/tarrytown-ny-steeped-in-history.html"><img src="http://static01.nyt.com/images/2015/07/19/realestate/20150719LIVING-slide-QC93-copy/20150719LIVING-slide-QC93-copy-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Buyer demand for housing remains high in the hilly 5.7-square-mile village of around 11,000 residents located about 25 miles from Midtown Manhattan.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/column/living-in">More Articles in the Series</a></h2>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":611,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
