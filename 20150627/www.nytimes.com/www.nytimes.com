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
<meta name="keywords" content="Supreme Court (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Constitution (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Presidential Election of 2016,Republican Party,United States,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Cuomo, Andrew M,de Blasio, Bill,New York City,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Supreme Court (US),Columbus (Ohio),Atlanta (Ga),Supreme Court (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Patient Protection and Affordable Care Act (2010),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Ohio,Supreme Court (US),death  certificates,Arthur, John (d 2013),Obergefell, Jim (1966- ),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Demonstrations, Protests and Riots,United States,Same-Sex Marriage, Civil Unions and Domestic Partnerships,Patient Protection and Affordable Care Act (2010),Supreme Court (US),Washington (DC),Roberts, John G Jr,Prison Escapes,Clinton Correctional Facility,Matt, Richard W (1967- ),Sweat, David P (1980- ),Malone, N.Y.,Terrorism,Islamic State in Iraq and Syria (ISIS),Lyon (France),Kuwait City (Kuwait),Tunisia,Terrorism,Tunisia,France,Islamic State in Iraq and Syria (ISIS),Terrorism,Charlie Hebdo,European Sovereign Debt Crisis (2010- ),European Union,Greece,Merkel, Angela,Tsipras, Alexis,Pinckney, Clementa C (1973-2015),Charleston, SC, Shooting (2015),Emanuel African Methodist Episcopal Church (Charleston, SC),Obama, Barack,Funerals and Memorials,Patient Protection and Affordable Care Act (2010),United States Politics and Government,Law and Legislation,Boehner, John A,United States,Women's World Cup (Soccer),China,Lloyd, Carli,United States Women's National Soccer Team,Terrorism,Murders, Attempted Murders and Homicides,Islamic State in Iraq and Syria (ISIS),Kobani (Syria),Hockey, Ice,Draft and Recruitment (Sports),Boston Bruins,Buffalo Sabres,Eichel, Jack (1996- ),McDavid, Connor (1997- ),Burundi,Demonstrations, Protests and Riots,Diplomatic Service, Embassies and Consulates,Nkurunziza, Pierre,Books and Literature,Art,Basketball,New York Knicks,Porzingis, Kristaps (1995- ),Anthony, Carmelo,Draft and Recruitment (Sports),Fisher, Derek (1974- ),Jackson, Phil (1945- ),Supreme Court (US),Same-Sex Marriage, Civil Unions and Domestic Partnerships,Homosexuality and Bisexuality,Constitution (US)" />
<meta name="video:playerId" content="2640832222001" />
<meta name="video:publisherId" content="1749339200" />
<meta name="video:publisherReadToken" content="cE97ArV7TzqBzkmeRVVhJ8O6GWME2iG_bRvjBTlNb4o." />
<meta name="dfp-ad-unit-path" content="home" />
    
            <!--[if (gt IE 9)|!(IE)]> <!-->
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles.css" />
<!--<![endif]-->
<!--[if lte IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="http://a1.nyt.com/assets/homepage/20150615-165652/css/homepage/styles-ie.css" />
<![endif]-->        <script src="http://a1.nyt.com/assets/homepage/20150615-165652/js/homepage/ad-loader.js"></script>
<script>window.NYTADX.buildAdx(['Supreme Court (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Homosexuality and Bisexuality','Constitution (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Presidential Election of 2016','Republican Party','United States','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Cuomo, Andrew M','de Blasio, Bill','New York City','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Supreme Court (US)','Columbus (Ohio)','Atlanta (Ga)','Supreme Court (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Patient Protection and Affordable Care Act (2010)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Ohio','Supreme Court (US)','death  certificates','Arthur, John (d 2013)','Obergefell, Jim (1966- )','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Demonstrations, Protests and Riots','United States','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Patient Protection and Affordable Care Act (2010)','Supreme Court (US)','Washington (DC)','Roberts, John G Jr','Prison Escapes','Clinton Correctional Facility','Matt, Richard W (1967- )','Sweat, David P (1980- )','Malone, N.Y.','Terrorism','Islamic State in Iraq and Syria (ISIS)','Lyon (France)','Kuwait City (Kuwait)','Tunisia','Terrorism','Tunisia','France','Islamic State in Iraq and Syria (ISIS)','Terrorism','Charlie Hebdo','European Sovereign Debt Crisis (2010- )','European Union','Greece','Merkel, Angela','Tsipras, Alexis','Pinckney, Clementa C (1973-2015)','Charleston, SC, Shooting (2015)','Emanuel African Methodist Episcopal Church (Charleston, SC)','Obama, Barack','Funerals and Memorials','Patient Protection and Affordable Care Act (2010)','United States Politics and Government','Law and Legislation','Boehner, John A','United States','Women\'s World Cup (Soccer)','China','Lloyd, Carli','United States Women\'s National Soccer Team','Terrorism','Murders, Attempted Murders and Homicides','Islamic State in Iraq and Syria (ISIS)','Kobani (Syria)','Hockey, Ice','Draft and Recruitment (Sports)','Boston Bruins','Buffalo Sabres','Eichel, Jack (1996- )','McDavid, Connor (1997- )','Burundi','Demonstrations, Protests and Riots','Diplomatic Service, Embassies and Consulates','Nkurunziza, Pierre','Books and Literature','Art','Basketball','New York Knicks','Porzingis, Kristaps (1995- )','Anthony, Carmelo','Draft and Recruitment (Sports)','Fisher, Derek (1974- )','Jackson, Phil (1945- )','Supreme Court (US)','Same-Sex Marriage, Civil Unions and Domestic Partnerships','Homosexuality and Bisexuality','Constitution (US)'], '', true)</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";t.src="http://www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}();</script>
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
        'foundation': 'homepage/20150615-165652/js/foundation',
        'shared': 'homepage/20150615-165652/js/shared',
        'homepage': 'homepage/20150615-165652/js/homepage',
        'application': 'homepage/20150615-165652/js/homepage/',
        'videoFactory': 'http://static01.nyt.com/js2/build/video/2.0/videofactoryrequire',
        'videoPlaylist': 'http://static01.nyt.com/js2/build/video/players/extended/2.0/appRequire',
        'auth/mtr': 'http://static01.nyt.com/js/mtr',
        'auth/growl': 'http://static01.nyt.com/js/auth/growl/default',
        'vhs': 'http://static01.nyt.com/video/vhs/build/vhs-2.x.min'
    }
};
</script>
<!--[if (gte IE 9)|!(IE)]> <!-->
<script data-main="foundation/main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script>
require.map = { '*': { 'foundation/main': 'foundation/legacy_main' } };
</script>
<script data-main="foundation/legacy_main" src="http://a1.nyt.com/assets/homepage/20150615-165652/js/foundation/lib/framework.js"></script>
<![endif]-->
<script>
window.magnum.processFlags(["dfpAds","limitFabrikSave","homepageOpinionKickerCss","followFeature","allTheEmphases","videoVHSCover","videoVHSHomepageCover","additionalOpinionRegions"]);
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
        <image width="379" height="64" xlink:href="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.svg" src="http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/nyt-logo-379x64.png" alt="The New York Times" border="0"/>
    </svg>

</a></h2>
        <ul class="masthead-menu">
            <li class="date">Saturday, June 27, 2015</li><li class="todays-paper"><a href="http://www.nytimes.com/pages/todayspaper/index.html" data-collection="todays-paper"><i class="icon sprite-icon"></i>Todayâs Paper</a></li><li class="video"><a href="http://www.nytimes.com/video" data-collection="video"><i class="icon sprite-icon"></i>Video</a></li><li id="weather" class="weather hidden" data-collection="weather"></li><li id="markets" class="markets hidden" data-collection="markets"></li>
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
                    <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
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
                    <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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
            <article class="story theme-summary banner" data-story-id="100000003753648" data-rank="0" data-collection-renderstyle="Banner">
            <h1 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html">SUPREME COURT RULING MAKES SAME-SEX MARRIAGE A RIGHT</a></h1>
</article>
</div>
                </div><!-- close span-ab-top-region -->
            
                            <div class="lede-package-region region">
                    <div class="wide-b-layout layout theme-base">

                        <div class="a-column column">
                            <div class="a-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary story-sub-headline" data-story-id="100000003753648" data-rank="0" data-collection-renderstyle="BannerSubHedSum">
    
    <h2 class="story-heading story-sub-heading"><a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html">4 Dissents Attest to  National Divide</a></h2>

            <p class="byline">By ADAM LIPTAK </p>
    
    <p class="summary">The 5-to-4 decision came against the backdrop of fast-moving changes in public opinion, with polls indicating that most Americans now approve of same-sex marriage.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>


</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003767251" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/gop-hopefuls-denounce-marriage-equality-ruling.html">G.O.P. Hopefuls Denounce Ruling</a></h2>
    
            <p class="byline">By JEREMY W. PETERS <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="11:32 PM" data-utc-timestamp="1435375959">11:32 PM ET</time></p>
    
    <p class="summary">No Republican presidential candidate supports allowing same-sex couples to marry, and the differences are largely a matter of how aggressively they will continue to resist.</p>

	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003767241" data-rank="0" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/nyregion/cuomo-and-de-blasio-find-common-ground-in-celebration-of-gay-marriage-decision.html">Cuomo and de Blasio Find Common Ground in Ruling</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765993" data-rank="1" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/upshot/supreme-court-gay-marriage-ruling-where-same-sex-couples-live.html">The Upshot: Where Same-Sex Couples Live</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003653280" data-rank="2" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/interactive/2015/us/major-supreme-court-cases-in-2015.html"><span class="icon graphic"></span> Major Cases in 2015</a></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765330" data-rank="3" data-collection-renderstyle="HpBlogHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/video/us/100000003765330/how-a-love-story-triumphed-in-court.html"><span class="icon video"></span>How a Love Story Triumphed in Court</a></h2>
</article>
            </li>
            </ul>
</div>
                            </div><!-- close a-lede-package-region -->
                         </div><!-- close a-column -->

                        <div class="b-column column">
                            <div class="b-lede-package-region region">

                                <div class="collection">
            <article class="story theme-summary lede" data-story-id="100000003766387" data-rank="0" data-collection-renderstyle="LargeMediaHeadlineSum">
    
    <figure class="media slideshow in-page-player lede embedded" data-media-action="inline" aria-label="media" role="group" data-url="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html" data-crop="largeHorizontal375">
        <span class="visually-hidden">Slide Show</span>
    <script type="application/json">
    {"headline":"Same-Sex Marriage Is a Right, the Supreme Court Rules, 5-4","content_kicker":"","section_name":"us","subsection_name":"","publication_date":1435291200,"id":100000003766090,"imageslideshow":{"intro":"","slides":[{"data_id":100000003767738,"slide_url":"20150627_marriage_ss-slide-K1NV","image_type":"photo","caption":{"full":"<p>The White House was illuminated in honor of same-sex marriage.<\/p>","short":"The White House was illuminated in honor of same-sex marriage."},"credit":"Zach Gibson\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_marriage_ss-slide-K1NV\/20150627_marriage_ss-slide-K1NV-largeHorizontal375.jpg"}}},{"data_id":100000003767914,"slide_url":"20150627_marriage_ss-slide-NFCI","image_type":"photo","caption":{"full":"<p>A crowd listened to speakers, including Mayor Annise Parker of Houston, during a rally.<\/p>","short":"A crowd listened to speakers, including Mayor Annise Parker of Houston, during a rally."},"credit":"Michael Stravato for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_marriage_ss-slide-NFCI\/20150627_marriage_ss-slide-NFCI-largeHorizontal375.jpg"}}},{"data_id":100000003767775,"slide_url":"20150627_SCOTUS-SS-slide-B0JK","image_type":"photo","caption":{"full":"<p>Stacey Allen, left, and Sean Allen kissed at the end of their wedding ceremony in Cincinnati.<\/p>","short":"Stacey Allen, left, and Sean Allen kissed at the end of their wedding ceremony in Cincinnati."},"credit":"Ty Wright for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_SCOTUS-SS-slide-B0JK\/20150627_SCOTUS-SS-slide-B0JK-largeHorizontal375.jpg"}}},{"data_id":100000003767916,"slide_url":"20150627_marriage_ss-slide-HZAU","image_type":"photo","caption":{"full":"<p>Jenny Woodson embraces her daughter Olive Cain, 2, outside of Stonewall Inn in New York.<\/p>","short":"Jenny Woodson embraces her daughter Olive Cain, 2, outside of Stonewall Inn in New York."},"credit":"Sam Hodgson for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_marriage_ss-slide-HZAU\/20150627_marriage_ss-slide-HZAU-largeHorizontal375.jpg"}}},{"data_id":100000003767679,"slide_url":"20150627_marriage_ss-slide-67RB","image_type":"photo","caption":{"full":"<p>Supporters of same-sex marriage gathered outside of the Stonewall Inn in the West Village.&#160;<\/p>","short":"Supporters of same-sex marriage gathered outside of the Stonewall Inn in the West Village."},"credit":"Todd Heisler\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_marriage_ss-slide-67RB\/20150627_marriage_ss-slide-67RB-largeHorizontal375.jpg"}}},{"data_id":100000003767667,"slide_url":"20150627_marriage_ss-slide-B7F7","image_type":"photo","caption":{"full":"<p>John Lewis, left, and Stuart Gaffney celebrate outside of San Francisco&#8217;s City Hall on Friday.<\/p>","short":"John Lewis, left, and Stuart Gaffney celebrate outside of San Francisco\u2019s city hall on Friday."},"credit":"Preston Gannaway for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_marriage_ss-slide-B7F7\/20150627_marriage_ss-slide-B7F7-largeHorizontal375.jpg"}}},{"data_id":100000003767872,"slide_url":"20150627_marriage_ss-slide-2E8T","image_type":"photo","caption":{"full":"<p>Supporters of same-sex marriage cheered outside of the Stonewall Inn in the West Village.&#160;<\/p>","short":"Supporters of same-sex marriage cheered outside of the Stonewall Inn in the West Village."},"credit":"Nicole Bengiveno\/The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_marriage_ss-slide-2E8T\/20150627_marriage_ss-slide-2E8T-largeHorizontal375.jpg"}}},{"data_id":100000003767666,"slide_url":"20150627_marriage_ss-slide-Z95L","image_type":"photo","caption":{"full":"<p>Julie Fey and Dottie Pippin waited to receive their marriage license in Mobile, Ala., on Friday.<\/p>","short":"Julie Fey and Dottie Pippin waited to receive their marriage license in Mobile, Ala."},"credit":"Meggan Haller for The New York Times","image_crops":{"largeHorizontal375":{"height":250,"width":375,"url":"http:\/\/static01.nyt.com\/images\/2015\/06\/26\/us\/20150627_marriage_ss-slide-Z95L\/20150627_marriage_ss-slide-Z95L-largeHorizontal375.jpg"}}}]}}    </script>
            <div class="loader-container">
            <div class="loader"><span class="visually-hidden">Loading...</span></div>
        </div>
    </figure>

        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/supreme-court-same-sex-marriage.html"></a></h2>

    
    <p class="summary"></p>

    
    </article>


<div style="margin-top: 14px;"></div></div><div class="collection">
            <hr class="single-rule" style="width: 50%; text-align: center; margin: 12px auto 0;" />

 </div><div class="collection">
            <style>
.nythpSplitCode .column { margin-left: 21px; }
.nythpSplitCode .column:first-child { margin-left: 0px; }
.nythpSplitCode.layout { background: none; }
.nythpSplitCode .media.photo.medium-thumb { float: none; margin-left: 0; }
</style>

<div class="layout nythpSplitCode">
<div class="column"><div><article class="story theme-summary" data-story-id="100000003767239" data-rank="1" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/reaction-to-same-sex-marriage-ruling.html">Jubilation and Weddings, but Also Confusion</a></h2>
    
            <p class="byline">By SHERYL GAY STOLBERG <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="9:12 PM" data-utc-timestamp="1435367559">9:12 PM ET</time></p>
    
    <p class="summary">After the ruling overturned same-sex marriage bans, gay Americans broke out in joyous celebration, holding rallies, street parties, champagne toasts and instant weddings.</p>

	
	</article>

</div></div>
<div class="column"><div><article class="story theme-summary" data-story-id="100000003766966" data-rank="3" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/chief-justice-john-roberts-defends-steady-restraint.html">Chief Justice Roberts Defends Steady Restraint</a></h2>
    
            <p class="byline">By ADAM LIPTAK <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="9:35 PM" data-utc-timestamp="1435368949">9:35 PM ET</time></p>
    
    <p class="summary">John G. Roberts Jr. used his votes on health care and same-sex marriage to cast himself as a consistent practitioner of judicial modesty.</p>

	
	</article>

</div></div></div></div>
                            </div><!-- close b-lede-package-region -->
                        </div><!-- close b-column -->
                    </div><!-- close wide-b-layout -->
                </div><!-- close lede-package-region -->

                                    <div class="span-ab-lede-package-region region">

                        <div class="collection">
            <hr class="scotch-rule" style="margin: 14px 0 12px 0;" />

</div><div class="collection">
            <style>
.nythpSplitCode3 .column { margin-left: 21px; }
.nythpSplitCode3 .column:first-child { margin-left: 0px; width: 375px;}
.nythpSplitCode3.layout { background: none; }
</style>




<div class="layout nythpSplitCode3">
<div class="column"><div><div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" data-story-id="100000003754560" data-rank="2" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/nyregion/new-york-escaped-prisoners.html">New York Prison Escapee Is Killed</a></h2>
    
            <p class="byline">By WILLIAM K. RASHBAUM and BENJAMIN MUELLER <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="10:32 PM" data-utc-timestamp="1435372336">10:32 PM ET</time></p>
    
    <p class="summary">Richard W. Matt, far right, one of the two killers who escaped from New Yorkâs largest prison three weeks ago, was shot and killed by federal agents Friday.</p>

	
	    <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/interactive/2015/06/08/nyregion/prison-escape.html"><span class="icon graphic"></span>Weeks Later, One Fugitive Is Found 30 Miles Away</a> <time class="timestamp" data-eastern-timestamp="7:36 PM" datetime="2015-06-26" data-utc-timestamp="1435361799000">7:36 PM</time><span class="product-label theme-nyt-now hidden"><span class="visually-hidden">NYT Now</span><i class="icon dot-logo-icon"></i></span></h2>
            </article>
        </li>
        </ul>
</article>

</div></div></div><div class="collection">
            </div></div>
<div class="column"><div><article class="story theme-summary" data-story-id="100000003767044" data-rank="1" data-collection-renderstyle="HpSumMediumMedia">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/nyregion/gunfire-reported-during-search-for-escaped-inmates.html"></a></h2>

        
    <p class="summary">
            </p>

    
    
            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/27/nyregion/gunfire-reported-during-search-for-escaped-inmates.html"><img src="http://static01.nyt.com/images/2015/06/26/blogs/26manhunt-alert/26manhunt-alert-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    </article>
</div><div class="collection">
            </div></div></div></div>
                    </div><!-- close span-ab-lede-package-region -->
                
                <hr class="scotch-rule" />
            
            <div class="wide-b-layout layout">

                <div class="a-column column">

                    <div class="first-column-region region">

                                                <div class="collection">
            <article class="story theme-summary" data-story-id="100000003765797" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html">Dozens Are Killed in Terror Attacks on 3 Continents</a></h2>
    
            <p class="byline">By BEN HUBBARD <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="9:13 PM" data-utc-timestamp="1435367610">9:13 PM ET</time></p>
    
    <p class="summary">The bloody toll prompted new concerns about the spreading influence of jihadists around the globe.</p>

		    <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
	
	</article>

</div><div class="collection headlines">
                <h3 class="kicker collection-kicker">Related Coverage</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003765795" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/world/africa/gunmen-attack-hotel-in-sousse-tunisia.html">Tunisia Attack Kills Dozens</a> <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="8:49 PM" data-utc-timestamp="1435366160">8:49 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765497" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/world/europe/french-factory-lyon-attack-isis.html">Beheading in Attack on French Factory</a> <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="8:43 PM" data-utc-timestamp="1435365783">8:43 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765594" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/aponline/2015/06/26/world/middleeast/ap-ml-kuwait.html">Bomb Kills at Least 27 at Mosque in Kuwait</a> </h2>
</article>
            </li>
            </ul>
</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003765885" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/business/international/greek-debt-talks-enter-final-stages.html">Greek Leader Calls for Referendum on Bailout Terms</a></h2>
    
            <p class="byline">By JIM YARDLEY and NIKI KITSANTONIS <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="9:35 PM" data-utc-timestamp="1435368916">9:35 PM ET</time></p>
    
    <p class="summary">Prime Minister Alexis Tsipras accused creditors of presenting Greece with unfair terms and called on citizens to decide how to respond.</p>

	
	</article>

</div>                                                
                    </div><!-- close first-column-region -->

                </div><!-- close a-column -->

                <div class="b-column column">

                    
                    
                        <div class="second-column-region region">

                            <div class="collection">
            <div class="photo-spot-region"><div class="story theme-summary lede"><article class="story theme-summary" data-story-id="100000003765984" data-rank="1" data-collection-renderstyle="HpSumMediumMediaFloated">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/thousands-gather-for-funeral-of-clementa-pinckney-in-charleston.html">Obama Scorns Racism in Pastorâs Eulogy</a></h2>

            <figure class="media photo medium-thumb">
    <div class="image">
        <a href="http://www.nytimes.com/2015/06/27/us/thousands-gather-for-funeral-of-clementa-pinckney-in-charleston.html"><img src="http://static01.nyt.com/images/2015/06/26/us/funeral-ss03/funeral-ss03-mediumFlexible177.jpg" alt="" /></a>
    </div>
</figure>
    
            <p class="byline">By KEVIN SACK and GARDINER HARRIS <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="8:59 PM" data-utc-timestamp="1435366772">8:59 PM ET</time></p>
    
    <p class="summary">
        President Obama spoke at the funeral for the Rev. Clementa C. Pinckney, the pastor of Emanuel A.M.E. Church who was among the nine people killed in a mass shooting in Charleston, S.C.    </p>

    
        <ul class="refer theme-news-headlines">
            <li>
            <article class="story">
                <h2 class="refer-heading"><a href="http://www.nytimes.com/video/us/politics/100000003766925/obama-sings-amazing-grace-.html"><span class="icon video"></span>The President Sings</a><span class="pipe">|</span><a href="http://www.nytimes.com/video/us/100000003767801/obama-delivers-eulogy-in-charleston.html"><span class="icon video"></span>Full Eulogy</a></h2>
            </article>
        </li>
        </ul>
</article>
</div></div></div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003767591" data-rank="0" data-collection-renderstyle="HpSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/us/legal-challenges-remain-for-health-law.html">Legal Challenges Remain for Health Law </a></h2>
    
            <p class="byline">By ROBERT PEAR <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="8:30 PM" data-utc-timestamp="1435365055">8:30 PM ET</time></p>
    
    <p class="summary">Lawsuits from House Republicans and faith groups challenge the Affordable Care Actâs rule on providing contraceptives.</p>

	
	</article>

</div><hr class="single-rule"><div class="collection">
            <article class="story theme-summary" data-story-id="100000003767734" data-rank="0" data-collection-renderstyle="HpSumSmallMediaHigh">
    
            <h3 class="kicker">Women's World Cup </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/sports/soccer/womens-world-cup-united-states-defeats-china-to-reach-semifinals.html">With a Flick of the Head, U.S. Defeats China, 1-0</a></h2>

            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/27/sports/soccer/womens-world-cup-united-states-defeats-china-to-reach-semifinals.html"><img src="http://static01.nyt.com/images/2015/06/27/sports/ctyUSSOCCER/ctyUSSOCCER-thumbStandard.jpg" alt=""></a>
        </div>
    
            <p class="byline">By ANDREW KEH <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="9:57 PM" data-utc-timestamp="1435370247">9:57 PM ET</time></p>
        
    <p class="summary">
        Carli Lloydâs goal on a leaping header in the 51st minute lifted the U.S. to another narrow victory at the Womenâs World Cup, sending the team to the semifinals on Tuesday against Germany.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/27/sports/soccer/womens-world-cup-united-states-defeats-china-to-reach-semifinals.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>
</div><hr class="single-rule"><div class="collection headlines">
                <h3 class="kicker collection-kicker">More News</h3>
        <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003767481" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/world/middleeast/mass-killings-by-isis-fighters-in-syrian-kurdish-town.html">Mass Killings by ISIS Fighters in Syrian Kurdish Town</a> <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="8:00 PM" data-utc-timestamp="1435363253">8:00 PM ET</time></h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767565" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/sports/hockey/connor-mcdavid-and-jack-eichel-lead-nhl-draft.html">Connor McDavid and Jack Eichel Lead N.H.L. Draft</a> <time class="timestamp" datetime="2015-06-27" data-eastern-timestamp="12:43 AM" data-utc-timestamp="1435380200">12:43 AM ET</time></h2>
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
    <article class="story theme-summary " data-story-id="100000003766050" data-rank="0" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/27/world/africa/fear-and-uncertainty-grip-burundi-before-parliamentary-vote.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/27/world/27BURUNDI/27BURUNDI-mediumThreeByTwo210-v2.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/27/world/africa/fear-and-uncertainty-grip-burundi-before-parliamentary-vote.html">Fear and Uncertainty Grow Routine in Burundi</a>
        </h2>
        <p class="summary">
            With an election nearing and the independent news media largely forced into silence, rumor is often taken as fact and political tension can quickly lead to street violence.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003752583" data-rank="1" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/interactive/2015/06/25/books/review/five-artists-five-book-reviews.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/28/books/review/28MUTU/28MUTU-mediumThreeByTwo210.jpg" />
                                            <div class="media-action-overlay">
                            <i class="icon sprite-icon icon-media-interactive-16x16-ffffff"></i>
                        </div>
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/interactive/2015/06/25/books/review/five-artists-five-book-reviews.html">Five Artists, Five Book Reviews</a>
        </h2>
        <p class="summary">
            Must a book review take the form of prose â or can it be pure image? Five artists create visual works of literary criticism.        </p>
    </article>
</div>
<div class="column">
    <article class="story theme-summary " data-story-id="100000003767736" data-rank="2" data-collection-renderstyle="HPMediumMediaHedSumDaypart">
                <a href="http://www.nytimes.com/2015/06/27/sports/basketball/kristaps-porzingis-raises-eyebrows-including-carmelo-anthonys.html">
                        <div class="wide-thumb">
                    <img src="http://static01.nyt.com/images/2015/06/27/sports/CITY-JP-KNICKS/CITY-JP-KNICKS-mediumThreeByTwo210.jpg" />
                                    </div>
                 </a>
        <h2 class="story-heading">
            <a href="http://www.nytimes.com/2015/06/27/sports/basketball/kristaps-porzingis-raises-eyebrows-including-carmelo-anthonys.html">Kristaps Porzingis Raises Anthonyâs Eyebrows</a>
        </h2>
        <p class="summary">
            Carmelo Anthony, 31, who has four years and nearly $102 million left on his contract, would apparently prefer not to wait for the Knicksâ top selection to pan out.        </p>
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
            <article class="story theme-summary" data-story-id="100000003765996" data-rank="0" data-collection-renderstyle="HpSum">
    
            <h3 class="kicker">Op-Ed | Evan Wolfson </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/opinion/evan-wolfson-whats-next-in-the-fight-for-gay-equality.html">Whatâs Next in the Fight for Gay Equality</a></h2>
    
    
    <p class="summary">Supporters of same-sex marriage must now turn to securing protections from discrimination.</p>

	
	</article>

</div><div class="collection">
            <article class="story theme-summary" data-story-id="100000003766123" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Op-Ed | Ted Conover </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/27/opinion/the-allure-of-the-prison-break.html">The Allure of the Prison Break</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/06/27/opinion/the-allure-of-the-prison-break.html"><img src="http://static01.nyt.com/images/2015/06/27/opinion/27Conover/27Conover-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        Tunnels are just exits. Itâs human frailty that helps prisoners escape.    </p>

    
    </article>

</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003665755" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.facebook.com/nytopinion">Opinion on Facebook Â»</a> </h2>
</article>
            </li>
            </ul>
</div>                    </div>
                </div>

                <div class="column">
                    <div class="region opinion-c-col-right-region">
                                            <div class="collection">
            <article class="story theme-summary" data-story-id="100000003766442" data-rank="0" data-collection-renderstyle="HpSumXSMedia">
    
            <h3 class="kicker">Ross Douthat </h3>
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/ross-douthat-gay-marriage-and-straight-liberation.html">Gay Conservatism and Straight Liberation</a></h2>
    
            <div class="small-thumb">
            <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/ross-douthat-gay-marriage-and-straight-liberation.html"><img src="http://static01.nyt.com/images/2015/06/28/opinion/sunday/28douthat/28douthat-blogSmallThumb-v2.jpg" alt=""></a>
        </div>
        
    
    <p class="summary">
        As society put less stress on marriage, the way was paved for an advance for gay rights.    </p>

            <p class="theme-comments">
    <a href="http://www.nytimes.com/2015/06/28/opinion/sunday/ross-douthat-gay-marriage-and-straight-liberation.html?hp&amp;target=comments#commentsContainer" class="comments-link"><i class="icon sprite-icon comments-icon"></i><span class="comment-count">&nbsp;Comments</span></a>
</p>
    
    </article>


<style>


.c-column.column section.opinion div .story.theme-summary .thumb img {
    height: 45px;
    width: 45px;
    display: block;
}


.c-column.column section.opinion div .story.theme-summary div.thumb {
    height: 45px;
    width: 45px;
    display: block;
}


</style>
</div>                                            <div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003759873" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/opinion/a-profound-ruling-delivers-justice-on-gay-marriage.html">Editorial: A Profound Ruling for Justice on Gay Marriage</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762169" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/28/opinion/sunday/frank-bruni-same-sex-marriage-supreme-court-our-weddings-our-worth.html">Bruni: Our Weddings, Our Worth</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766836" data-rank="2" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/2015/06/27/opinion/gail-collins-supremes-hit-a-high-note.html">Collins: Supremes Hit a High Note</a> <time class="timestamp" datetime="2015-06-26" data-eastern-timestamp="9:31 PM" data-utc-timestamp="1435368666">9:31 PM ET</time></h2>
</article>
            </li>
            </ul>
</div><div class="collection headlines">
            <ul class="theme-news-headlines">
                    <li>
            <article class="story" data-story-id="100000003765592" data-rank="0" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://www.nytimes.com/roomfordebate/2015/06/26/should-happy-hour-be-banned">Room for Debate: Should Happy Hours Be Banned?</a> </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765625" data-rank="1" data-collection-renderstyle="HpHeadline">
        <h2 class="story-heading"><i class="icon"></i><a href="http://opinionator.blogs.nytimes.com/2015/06/26/energizing-the-green-revolution-in-africa/">Fixes: Farming in Africa</a> </h2>
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
                      <a href="http://www.nytimes.com/times-insider/2015/06/26/smile-and-say-same-sex-marriage-photo-editors-notebook/">Smile and Say Same-Sex Marriage: Photo Editor&#8217;s Notebook</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/26/same-sex-marriage-is-ruled-a-right-readers-react/">Same-Sex Marriage Is A Right: Readers React</a>
                    </h2>
                  </article>
                </li>
                              <li>
                  <article class="story">
                    <h2 class="story-heading">
                      <a href="http://www.nytimes.com/times-insider/2015/06/26/1896-parliamentary-language-and-a-racial-slur/">1896 | &#8216;Parliamentary&#8217; Language and a Racial Slur</a>
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
                  <a href="http://www.nytimes.com/times-insider/2015/06/26/smile-and-say-same-sex-marriage-photo-editors-notebook/">Smile and Say Same-Sex Marriage: Photo Editor&#8217;s Notebook</a>
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
                            <a href="http://wordplay.blogs.nytimes.com/2015/06/26/excellent-mornings-guaranteed/">Excellent Mornings Guaranteed</a>
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

    <article class="story theme-summary" data-story-id="100000003767818" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/27/nyregion/red-mascara-whose-song-im-from-new-jersey-almost-became-a-state-anthem-dies-at-92.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/arts/27MASCARA-obit/27MASCARA-obit-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Red Mascara, Lobbyist for New Jersey, Dies at 92</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003767927" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://opinionator.blogs.nytimes.com/2015/06/26/energizing-the-green-revolution-in-africa/">
            <h2 class="story-heading">Fixes: Energizing the Green Revolution in Africa</h2>
            <p class="summary">Africa still trails the rest of the developing world in efficient farming. One group is reaching out to bring it up to date.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/movies/index.html">Movies</a></h2>

    <article class="story theme-summary" data-story-id="100000003758655" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/27/movies/hes-back-arnold-schwarzenegger-on-terminator-genisys.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/25/arts/ARNOLD/ARNOLD-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Arnold Schwarzenegger on âTerminator Genisysâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/national/index.html">U.S.</a></h2>

    <article class="story theme-summary" data-story-id="100000003760971" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/27/us/couples-personalizing-role-of-religion-in-wedding-ceremonies.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/us/27religion-web/27religion-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Personalizing the Role of Religion in Weddings</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary" data-story-id="100000003766044" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/27/opinion/love-has-won-reaction-to-the-supreme-court-ruling-on-gay-marriage.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/opinion/27LgayWeb/27LgayWeb-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Letters: âLove Has Wonâ</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/television/index.html">Television</a></h2>

    <article class="story theme-summary" data-story-id="100000003765067" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/arts/television/patrick-macnee-star-of-the-avengers-dies-at-93.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/26MACNEE1-obit/26MACNEE1-obit-mediumSquare149-v2.jpg" alt="">
            </div>
            <h2 class="story-heading">Patrick Macnee, Dapper in âThe Avengers,â Dies</h2>
        </a>
    </article>

        </section>
    </li>

    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/world/europe/index.html">Europe</a></h2>

    <article class="story theme-summary" data-story-id="100000003743962" data-rank="0" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/world/europe/sleuth-work-leads-to-discovery-of-art-beloved-by-hitler.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/18/world/xxNaziArt1-web/xxNaziArt1-web-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Sleuth Work Leads to Art Beloved by Hitler</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html">Opinion</a></h2>

    <article class="story theme-summary no-thumb" data-story-id="100000003765996" data-rank="1" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/27/opinion/evan-wolfson-whats-next-in-the-fight-for-gay-equality.html">
            <h2 class="story-heading">Op-Ed: The Fight for Gay Equality</h2>
            <p class="summary">The founder of âFreedom to Marryâ writes about the next steps needed to help the gay community fight discrimination.</p>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/arts/dance/index.html">Dance</a></h2>

    <article class="story theme-summary" data-story-id="100000003763714" data-rank="2" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/arts/misty-copeland-debuts-as-odette-odile-in-swan-lake.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/0626COPELAND/0626COPELAND-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Misty Copeland Debuts in &#8216;Swan Lake&#8217; Double Role</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/upshot">The Upshot</a></h2>

    <article class="story theme-summary" data-story-id="100000003760000" data-rank="3" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/26/upshot/can-an-algorithm-hire-better-than-a-human.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/upshot/26upshot/26upshot-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Can an Algorithm Hire Better Than a Human?</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/opinion/index.html#sundayreview">Sunday Review</a></h2>

    <article class="story theme-summary" data-story-id="100000003761736" data-rank="4" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/28/opinion/sunday/face-it-your-brain-is-a-computer.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/opinion/sunday/28gray/28gray-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Gray Matter: Your Brain Is a Computer</h2>
        </a>
    </article>

        </section>
    </li>
    <li>
        <section>
        <h2 class="section-heading"><a href="http://www.nytimes.com/pages/science/index.html">Science</a></h2>

    <article class="story theme-summary" data-story-id="100000003745232" data-rank="5" data-collection-renderstyle="Moth">
        <a class="story-link" href="http://www.nytimes.com/2015/06/25/science/troubled-delta-system-is-californias-water-battleground.html">
            <div class="wide-thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/science/20150625DELTA-slide-2TVD/20150625DELTA-slide-2TVD-mediumSquare149.jpg" alt="">
            </div>
            <h2 class="story-heading">Californiaâs Water Battleground</h2>
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
            <article class="story theme-summary" data-story-id="100000003765797" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/world/middleeast/terror-attacks-france-tunisia-kuwait.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/world/JP-TERROR/JP-TERROR-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Terrorist Attacks in France, Tunisia and Kuwait Kill Dozens        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765795" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/world/africa/gunmen-attack-hotel-in-sousse-tunisia.html">
            Tunisia Attack Kills at Least 39 at Beach Resort Hotel        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765497" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/world/europe/french-factory-lyon-attack-isis.html">
            French Authorities Hold Suspect in Beheading and Explosion at Chemical Plant        </a>
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
            <article class="story theme-summary" data-story-id="100000003765885" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/business/international/greek-debt-talks-enter-final-stages.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/business/27greekdebt-web/27greekdebt-web-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Greek Prime Minister Calls for Referendum on Bailout Terms        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766126" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/us/politics/hard-politicking-behind-democrats-yea-votes-on-trade-bill.html">
            Hard Politicking Behind Democratsâ âYeaâ Votes on Trade Bill        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003675372" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/05/12/business/unpacking-the-trans-pacific-partnership-trade-deal.html">
            The Trans-Pacific Partnership Trade Deal Explained        </a>
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
            <article class="story theme-summary" data-story-id="100000003766123" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/opinion/the-allure-of-the-prison-break.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/opinion/27Conover/27Conover-thumbStandard-v2.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Op-Ed Contributor: The Allure of the Prison Break        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759873" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/opinion/a-profound-ruling-delivers-justice-on-gay-marriage.html">
            Editorial: A Profound Ruling Delivers Justice on Gay Marriage        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766836" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/opinion/gail-collins-supremes-hit-a-high-note.html">
            Gail Collins: Supremes Hit a High Note        </a>
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
            <article class="story theme-summary" data-story-id="100000003761111" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/us/scotus-same-sex-marriage-gay-culture.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/us/27culture2/27culture2-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Gay Cultureâs Outsider Element Fades as Marriage Rights Arrive        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003760971" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/us/couples-personalizing-role-of-religion-in-wedding-ceremonies.html">
            Couples Personalizing Role of Religion in Wedding Ceremonies        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003738119" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/us/after-arrests-quandary-for-police-on-posting-booking-photos.html">
            After Arrests, Quandary for Police on Posting Booking Photos        </a>
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
            <article class="story theme-summary" data-story-id="100000003759684" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/arts/music/zane-lowe-the-dj-scratching-out-beats-1-for-apple.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/arts/28LOWE2/28LOWEJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Zane Lowe, the D.J. Scratching Out Beats 1 for Apple        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003758857" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/technology/personaltech/start-ups-finding-the-best-employees-are-actually-employed.html">
            State of the Art: Start-Ups Finding the Best Employees Are Actually Employed        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003760959" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/technology/personaltech/amazon-echo-aka-alexa-is-a-personal-aide-in-need-of-schooling.html">
            Gadgetwise: Amazon Echo, a.k.a. Alexa, Is a Personal Aide in Need of Schooling        </a>
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
            <article class="story theme-summary" data-story-id="100000003765871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/theater/ian-mckellen-and-derek-jacobi-virgins-of-the-gay-pride-march.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/arts/27VICIOUS/27VICIOUS-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ian McKellen and Derek Jacobi, in a Gay Pride March Debut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761111" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/us/scotus-same-sex-marriage-gay-culture.html">
            Gay Cultureâs Outsider Element Fades as Marriage Rights Arrive        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766967" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/arts/music/glastonbury-festival-celebrates-its-45th-anniversary.html">
            Glastonbury Festival Celebrates Its 45th Anniversary        </a>
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
            <article class="story theme-summary" data-story-id="100000003767251" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/us/gop-hopefuls-denounce-marriage-equality-ruling.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/us/27REPUBS-web/27REPUBS-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        G.O.P. Hopefuls Denounce Marriage Equality Ruling        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766126" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/us/politics/hard-politicking-behind-democrats-yea-votes-on-trade-bill.html">
            Hard Politicking Behind Democratsâ âYeaâ Votes on Trade Bill        </a>
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
            <article class="story theme-summary" data-story-id="100000003767734" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/sports/soccer/womens-world-cup-united-states-defeats-china-to-reach-semifinals.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/sports/ctyUSSOCCER/ctyUSSOCCER-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        United States 1, China 0: Womenâs World Cup: United States Defeats ChinaÂ With a Flick of the Head and a Flip of the Mood        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767566" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/sports/soccer/germany-beats-france-to-reach-womens-world-cup-semifinals.html">
            Germany Advances Past France to the Womenâs World Cup Semifinals        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767565" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/sports/hockey/connor-mcdavid-and-jack-eichel-lead-nhl-draft.html">
            No Shock: Connor McDavid and Jack Eichel Lead N.H.L. Draft        </a>
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
            <article class="story theme-summary" data-story-id="100000003759825" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/movies/can-20-million-youtube-fans-make-smosh-the-movie-a-hit.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/arts/28SMOSHJP1/28SMOSHJP1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Can 20 Million YouTube Fans Make âSmosh: The Movieâ a Hit?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763360" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/movies/review-in-ted-2-the-foulmouthed-bear-tries-to-prove-hes-human.html">
            Review: In &#8216;Ted 2,&#8217; the Foulmouthed Bear Tries to Prove He&#8217;s Human        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764720" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/movies/new-york-asian-film-festival-features-ringo-lam-hong-kong-crime-master.html">
            Critic&#8217;s Notebook: New York Asian Film Festival Features Ringo Lam, Hong Kong Crime Master        </a>
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
            <article class="story theme-summary" data-story-id="100000003767818" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/nyregion/red-mascara-whose-song-im-from-new-jersey-almost-became-a-state-anthem-dies-at-92.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/arts/27MASCARA-obit/27MASCARA-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Red Mascara, Whose Song âIâm From New Jerseyâ Almost Became a State Anthem, Dies at 92        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766689" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/nyregion/judge-limits-restrictions-on-flights-to-east-hampton.html">
            Judge Limits Restrictions on Flights to East Hampton         </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767706" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/nyregion/state-senate-confirms-former-cuomo-aide-to-serve-on-mta-board.html">
            State Senate Confirms Former Cuomo Aide to Serve on M.T.A. Board        </a>
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
            <article class="story theme-summary" data-story-id="100000003766444" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/world/europe/yevgeny-primakov-former-premier-of-russia-dies-at-85.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/world/27primakov-obit/27primakov-obit-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Yevgeny Primakov, Former Premier of Russia, Dies at 85        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767818" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/nyregion/red-mascara-whose-song-im-from-new-jersey-almost-became-a-state-anthem-dies-at-92.html">
            Red Mascara, Whose Song âIâm From New Jerseyâ Almost Became a State Anthem, Dies at 92        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003765067" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/arts/television/patrick-macnee-star-of-the-avengers-dies-at-93.html">
            Patrick Macnee, 93, Dapper and Unflappable in âThe Avengers,â Dies        </a>
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
            <article class="story theme-summary" data-story-id="100000003765871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/theater/ian-mckellen-and-derek-jacobi-virgins-of-the-gay-pride-march.html">

        
        <h3 class="story-heading">
        Ian McKellen and Derek Jacobi, in a Gay Pride March Debut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003767040" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/theater/review-john-kelly-revives-love-of-a-poet.html">
            Review: John Kelly Revives &#8216;Love of a Poet&#8217;        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759501" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/theater/an-asian-american-theater-company-cuts-a-fresh-casting-trail.html">
            Sheâll Play the Jewish Mother, and Wants Other Asian-Americans to Get the Best Parts, Too        </a>
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
            <article class="story theme-summary" data-story-id="100000003759738" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/30/science/crossbreeding-could-help-coral-survive-warming-waters.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/science/30obs-coral/30obs-coral-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Observatory: Crossbreeding Could Help Coral Survive Warming Waters        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003703811" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/30/science/california-turns-to-stopping-water-leaks.html">
            In California, Water Restrictions Above Ground and Leaks Below        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761177" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/30/science/summer-of-science-obs-exoplanet.html">
            Observatory: An Update on a Planet 33 Light-Years From Earth        </a>
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
            <article class="story theme-summary" data-story-id="100000003738451" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/travel/in-chiles-elqui-valley-intergalactic-sightseeing-is-the-star.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/travel/28NEXT1/28NEXT1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Next Stop: In Chileâs Elqui Valley, Intergalactic Sightseeing Is the Star        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003701002" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/travel/exploring-tule-lake-an-austere-land-with-a-complex-history.html">
            Road Trip: Exploring Tule Lake, an Austere Land With a Complex History        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744567" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/travel/finding-paradise-in-turkeys-munzur-valley.html">
            Finding Paradise in Turkeyâs Munzur Valley        </a>
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
            <article class="story theme-summary" data-story-id="100000003765871" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/theater/ian-mckellen-and-derek-jacobi-virgins-of-the-gay-pride-march.html">

        
        <h3 class="story-heading">
        Ian McKellen and Derek Jacobi, in a Gay Pride March Debut        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764704" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/arts/television/review-humans-contemplates-when-robots-are-routine-accessories.html">
            Review: âHumansâ Contemplates When Robots Are Routine Accessories        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761558" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/business/media/dr-phil-mcgraw-creating-new-tv-show-with-dailymailcom.html">
            Dr. Phil McGraw Creating New TV Show With DailyMail.com        </a>
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
            <article class="story theme-summary" data-story-id="100000003765523" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://well.blogs.nytimes.com/2015/06/26/ask-well-assessing-knee-supports/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/24/health/askwell_knee/askwell_knee-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Ask Well: Assessing Knee Supports        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766014" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://well.blogs.nytimes.com/2015/06/26/the-weekly-health-quiz-sex-pot-and-fidgeting/">
            The Weekly Health Quiz: Sex, Pot and Fidgeting        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003751673" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/health/stillbirth-reader-stories.html">
            Stillbirth: Your Stories        </a>
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
            <article class="story theme-summary" data-story-id="100000003756976" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/07/01/dining/steak-on-charcoal-cooking.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/07/01/dining/20150701STEAK-slide-DZ24/20150701STEAK-slide-DZ24-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        For a Better Steak, Cook Directly on Charcoal        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763435" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/pinto-beans-and-bacon-the-quintessential-cowboy-meal.html">
            City Kitchen: Pinto Beans and Bacon: The Quintessential Cowboy Meal        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763369" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/07/01/dining/fire-roasted-potatoes-brooklyn-style.html">
            A Good Appetite: Fire-Roasted Potatoes, Brooklyn Style        </a>
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
            <article class="story theme-summary" data-story-id="100000003762305" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/books/review-grey-fifty-shades-as-told-by-christian-by-e-l-james.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/arts/0626BOOKJAMESJP/0626BOOKJAMESJP-thumbStandard-v3.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Books of The Times: Review: E. L. Jamesâs âGreyâ Goes Inside His Brain, and, Yes, His Pants        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003764491" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/arts/design/looking-at-the-birth-of-lewis-carrolls-alice-150-years-old.html">
            Looking at the Birth of Lewis Carrollâs âAlice,â 150 Years Old        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003761596" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/25/books/review-man-in-profile-studies-joseph-mitchell-of-the-new-yorker.html">
            Books of The Times: Review: &#8216;Man in Profile&#8217; Studies Joseph Mitchell of The New Yorker        </a>
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
            <article class="story theme-summary" data-story-id="100000003731664" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/25/us/schools-fear-impact-of-gay-marriage-ruling-on-tax-status.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/25/us/25exempt-web/00exempt-web-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Schools Fear Gay Marriage Ruling Could End Tax Exemptions        </h3>
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
            <article class="story theme-summary" data-story-id="100000003765993" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/27/upshot/supreme-court-gay-marriage-ruling-where-same-sex-couples-live.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/upshot/same-sex-couples-map-1435331855285/same-sex-couples-map-1435331855285-thumbStandard-v2.png" alt="" />
            </div>
        
        <h3 class="story-heading">
        On the Ground: Where Same-Sex Couples Live        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003756189" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/27/upshot/honors-for-confederates-for-thousands-of-miles.html">
            Past Meets Present: Honors for Confederates, for Thousands of Miles        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766323" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/upshot/why-undoing-social-safety-net-expansions-is-so-hard.html">
            Obamacare and Reagan        </a>
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
            <article class="story theme-summary" data-story-id="100000003744412" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/21/opinion/sunday/is-your-boss-mean.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/21/opinion/sunday/21INCIVILITY/21INCIVILITY-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Opinion: No Time to Be Nice at Work        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003750593" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/interactive/2015/06/21/opinion/sunday/incivility-at-work-quiz.html">
            Quiz: Quiz: How Toxic Is Your Work Environment?        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003744816" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/21/opinion/the-cost-of-letting-young-people-drift.html">
            Editorial: The Cost of Letting Young People Drift        </a>
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
            <article class="story theme-summary" data-story-id="100000003764679" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/realestate/when-public-housing-is-across-the-street.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/realestate/28COVJP4/28COVJP4-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        When Public Housing Is Across the Street        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003763748" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/realestate/clinton-volunteers-on-hunt-for-brooklyn-apartments.html">
            Clinton Volunteers on Hunt For Brooklyn Apartments        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759355" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/realestate/merrick-ny-a-hamlet-with-a-nautical-flavor.html">
            Living In: Merrick, N.Y., a Hamlet With a Nautical Flavor        </a>
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
            <article class="story theme-summary" data-story-id="100000003756635" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/28/style/norman-lear-and-seth-macfarlane-and-their-tv-families.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/28/fashion/28TABLE/28TABLE-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Table for Three: Norman Lear and Seth MacFarlane and Their TV Families        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766215" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/fashion/same-sex-marriage-supreme-court-ruling-reactions.html">
            Hashtag Nation: Fashion World Reacts to Same-Sex Marriage Ruling        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766312" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/fashion/exes-explain-ghosting-the-ultimate-silent-treatment.html">
            Exes Explain Ghosting, the Ultimate Silent Treatment        </a>
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
            <article class="story theme-summary" data-story-id="100000003767087" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/magazine/was-this-the-right-way-to-legalize-gay-marriage.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/magazine/26mag-scotus-1/26mag-scotus-1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Was This the Right Way to Legalize Gay Marriage?        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752510" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/magazine/michael-bachs-preservation-through-photography.html">
            The Mental Health Issue: Michael Bachâs Preservation Through Photography        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003752902" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/28/magazine/why-im-afraid-of-therapy.html">
            The Mental Health Issue: Why Iâm Afraid of Therapy        </a>
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
            <article class="story theme-summary" data-story-id="100000003743062" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/2015/06/26/automobiles/wheels/the-future-of-car-keys-smartphone-apps-maybe.html">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/25/business/26wheels-web1/26wheels-web1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        The Future of Car Keys? Smartphone Apps, Maybe        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003759270" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/automobiles/autoreviews/video-review-the-mclaren-650s-spider-is-a-280000-thrill-ride.html">
            Driven: Video Review: The McLaren 650S Spider Is a $280,000 Thrill Ride        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003762794" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/2015/06/26/business/international/takata-airbag-apology-issued-by-chief-executive.html">
            Takata Chief Apologizes for Airbag Problems        </a>
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
            <article class="story theme-summary" data-story-id="100000003767267" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://tmagazine.blogs.nytimes.com/2015/06/26/givenchy-spring-summer-2016-photos-paris-mens-fashion/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/26/t-magazine/26scene-givenchy-schohaja-slide-YOZ3/26scene-givenchy-schohaja-slide-YOZ3-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Photo Diary: Givenchy Spring/Summer 2016 Menâs        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766577" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/26/comme-des-garcons-plus-spring-summer-2016-photos-paris-mens-fashion/">
            Photo Diary: Comme des GarÃ§ons Homme Plus Spring/Summer 2016 Menâs        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766243" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://tmagazine.blogs.nytimes.com/2015/06/26/prince-george-effect-skinny-jeans-rick-owens-model-fashion-news/">
            The Prince George Effect, Beware the Pants and a Fashion Statement â Not        </a>
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
            <article class="story theme-summary" data-story-id="100000003767372" data-rank="0" data-collection-renderstyle="HpHedThumbWell">

    <a class="story-link" href="http://www.nytimes.com/times-insider/2015/06/26/smile-and-say-same-sex-marriage-photo-editors-notebook/">

                    <div class="thumb">
                <img src="http://static01.nyt.com/images/2015/06/27/us/INSIDER-MARRAIGE1/INSIDER-MARRAIGE1-thumbStandard.jpg" alt="" />
            </div>
        
        <h3 class="story-heading">
        Smile and Say Same-Sex Marriage: Photo Editorâs Notebook        </h3>
    </a>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766958" data-rank="1" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/26/same-sex-marriage-is-ruled-a-right-readers-react/">
            Same-Sex Marriage Is A Right: Readers React        </a>
    </h2>
</article>
            </li>
                    <li>
            <article class="story" data-story-id="100000003766460" data-rank="2" data-collection-renderstyle="HpHedThumbWell">

    <h2 class="story-heading">
        <a href="http://www.nytimes.com/times-insider/2015/06/26/1896-parliamentary-language-and-a-racial-slur/">
            1896 | âParliamentaryâ Language and a Racial Slur        </a>
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
        <article class="story theme-summary" data-story-id="100000003763748" data-rank="0" data-collection-renderstyle="HpSectionSum">
    
        <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/clinton-volunteers-on-hunt-for-brooklyn-apartments.html">Clinton Volunteers on Hunt For Brooklyn Apartments</a></h2>
    
            <p class="byline">By AMY CHOZICK and MAGGIE HABERMAN </p>
    
    <p class="summary">The idealistic twenty-somethings of the Hillary Clinton campaign staff are faced with a daunting obstacle: the New York City real estate market.</p>

	
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
        <article class="story theme-summary" data-story-id="100000003764679" data-rank="0" data-collection-renderstyle="HpSumSmallMedia">
    
    
    <h2 class="story-heading"><a href="http://www.nytimes.com/2015/06/28/realestate/when-public-housing-is-across-the-street.html">When Public Housing Is Across the Street</a></h2>

            <p class="byline">By C. J. HUGHES </p>
    
            <div class="thumb">
            <a href="http://www.nytimes.com/2015/06/28/realestate/when-public-housing-is-across-the-street.html"><img src="http://static01.nyt.com/images/2015/06/28/realestate/28COVJP4/28COVJP4-thumbStandard.jpg" alt=""></a>
        </div>
    
    <p class="summary">
        Developers in New York City are building on land they might once have shunned, next to public housing developments.    </p>

    
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
                <script>window.magnum.writeLogo('small', 'http://a1.nyt.com/assets/homepage/20150615-165652/images/foundation/logos/', '', '', 'standard');</script>
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
                                        <a href="http://www.nytimes.com/pages/nyregion/index.html">New York</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/business/index.html">Business</a>
                                    </li>

                                                                                            
                                    <li>
                                        <a href="http://www.nytimes.com/pages/technology/index.html">Technology</a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b5bcf2eba4","applicationID":"4491938","transactionName":"YwFXZhRYVhAEVUZcX1pLYEAPFlkTFRhCXUA=","queueTime":0,"applicationTime":500,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-593.min.js"}</script></body>
</html>
